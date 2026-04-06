CC            = gcc
CFLAGS        = -std=c11 -O3 -mavx2 -fno-omit-frame-pointer -g
LDFLAGS       = -lraylib -lm

TARGET        = main
SRC           = main.c
PROFILE_FRAMES ?= 1000

PERF_DATA        = perf.data
PERF_FRAMES_DATA = perf_frames.data
PROBE_EVENT_FILE = .probe_event
FRAME_TIMES      = frame_times.csv
REPORTS_DIR      = reports

.PHONY: all run clean record perf_record perf_report perf_script frame_record frame_times plot save_report

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CFLAGS) -o $@ $^ $(LDFLAGS)

run: $(TARGET)
	DISPLAY=:10.0 ./$(TARGET)

clean:
	rm -f $(TARGET) $(PERF_DATA) $(PERF_FRAMES_DATA) $(PROBE_EVENT_FILE) \
	      perf.script $(FRAME_TIMES) frame_times.png
	-perf probe --del 'probe*:render_frame*' 2>/dev/null; true

# --- combined: callstack + frame timing in one run ---

# Ставит uprobe на render_frame и пишет оба события в один perf.data:
# cycles (callgraph, -F 999) + probe timestamps (для frame_times).
# Требует: echo -1 | sudo tee /proc/sys/kernel/perf_event_paranoid
record: $(TARGET)
	@printf 'Adding uprobe on render_frame...\n'
	@export DISPLAY=:10.0; \
	 PROBE_EVENT=$$(perf probe --force -x ./$(TARGET) render_frame 2>&1 \
	               | awk '/^  [^ ]/{print $$1; exit}'); \
	 printf '%s\n' "$$PROBE_EVENT" > $(PROBE_EVENT_FILE); \
	 printf 'Got probe event: %s\n' "$$PROBE_EVENT"; \
	 printf 'Recording %d frames (callstack + frame timing)...\n' $(PROFILE_FRAMES); \
	 { MAX_FRAMES=$(PROFILE_FRAMES) time perf record -g -F 999 \
	         -e cycles -e "$$PROBE_EVENT" \
	         -o $(PERF_DATA) ./$(TARGET); } 2>&1; \
	 perf probe --del "$$PROBE_EVENT" 2>/dev/null; true

# --- callstack profiling only (perf record + report) ---

perf_record: $(TARGET)
	@printf 'Profiling %d frames...\n' $(PROFILE_FRAMES)
	@export DISPLAY=:10.0; \
	 { MAX_FRAMES=$(PROFILE_FRAMES) time perf record -g -F 999 \
	         -o $(PERF_DATA) ./$(TARGET); } 2>&1

perf_report:
	perf report -i $(PERF_DATA)

perf_script:
	perf script -i $(PERF_DATA) -F comm,pid,tid,time,event,ip,sym,dso > perf.script

# --- per-frame timing only via uprobe (no callgraph overhead) ---

# Ставит uprobe на render_frame и записывает только timestamps.
# Требует: echo -1 | sudo tee /proc/sys/kernel/perf_event_paranoid
frame_record: $(TARGET)
	@printf 'Adding uprobe on render_frame...\n'
	@export DISPLAY=:10.0; \
	 PROBE_EVENT=$$(perf probe --force -x ./$(TARGET) render_frame 2>&1 \
	               | awk '/^  [^ ]/{print $$1; exit}'); \
	 printf 'Got probe event: %s\n' "$$PROBE_EVENT"; \
	 printf 'Recording %d frames (no callgraph)...\n' $(PROFILE_FRAMES); \
	 { MAX_FRAMES=$(PROFILE_FRAMES) time perf record -e "$$PROBE_EVENT" \
	         --no-call-graph -o $(PERF_FRAMES_DATA) ./$(TARGET); } 2>&1; \
	 perf probe --del "$$PROBE_EVENT" 2>/dev/null; true

# Извлекает дельты между вызовами render_frame -> frame_times.csv.
# Если есть .probe_event (после make record) — читает из perf.data с фильтрацией
# по probe-событию; иначе читает из perf_frames.data как раньше.
frame_times:
	@if [ -f $(PROBE_EVENT_FILE) ]; then \
	   PROBE_EVENT=$$(cat $(PROBE_EVENT_FILE)); \
	   printf 'Extracting frame times from $(PERF_DATA) (probe: %s)...\n' "$$PROBE_EVENT"; \
	   perf script -i $(PERF_DATA) -F event,time \
	     | awk '/render_frame/ { t = $$1+0; \
	                             if (n > 0) printf "%d,%.9f\n", n, t - prev; \
	                             prev = t; n++ }' \
	     > $(FRAME_TIMES); \
	 else \
	   perf script -i $(PERF_FRAMES_DATA) -F time \
	     | awk 'NR > 2 { printf "%d,%.9f\n", NR - 2, $$1 - prev } { prev = $$1 }' \
	     > $(FRAME_TIMES); \
	 fi
	@echo "Saved: $(FRAME_TIMES)"

plot: $(FRAME_TIMES)
	uv run plot.py $(FRAME_TIMES)

save_report:
	@read -p "Описание (что компилировалось, какие изменения): " msg; \
	 ts=$$(date +%Y%m%d_%H%M%S); \
	 dir="$(REPORTS_DIR)/$$ts"; \
	 mkdir -p "$$dir"; \
	 cp $(FRAME_TIMES)      "$$dir/" 2>/dev/null \
	   && echo "  [ok] $(FRAME_TIMES)"      || echo "  [--] $(FRAME_TIMES) not found"; \
	 cp frame_times.png     "$$dir/" 2>/dev/null \
	   && echo "  [ok] frame_times.png"     || echo "  [--] frame_times.png not found"; \
	 cp $(PERF_DATA)        "$$dir/" 2>/dev/null \
	   && echo "  [ok] $(PERF_DATA)"        || echo "  [--] $(PERF_DATA) not found"; \
	 cp $(PERF_FRAMES_DATA) "$$dir/" 2>/dev/null \
	   && echo "  [ok] $(PERF_FRAMES_DATA)" || echo "  [--] $(PERF_FRAMES_DATA) not found"; \
	 cp $(SRC) "$$dir/"; \
	 echo "  [ok] $(SRC)"; \
	 { echo "=== file ==="; \
	   file ./$(TARGET); \
	   echo; echo "=== size ==="; \
	   ls -lh ./$(TARGET); \
	   echo; echo "=== CFLAGS ==="; \
	   echo "$(CFLAGS)"; \
	   echo; echo "=== readelf -h ==="; \
	   readelf -h ./$(TARGET) 2>/dev/null; \
	 } > "$$dir/main_info.txt"; \
	 objdump -d ./$(TARGET) > "$$dir/main.asm" 2>/dev/null; \
	 echo "  [ok] main.asm"; \
	 echo "  [ok] main_info.txt"; \
	 printf '# %s\n\nDate: %s\n\n## Description\n\n%s\n\n## Build\n\n- CC: `%s`\n- CFLAGS: `%s`\n- LDFLAGS: `%s`\n' \
	        "$$msg" "$$(date)" "$$msg" \
	        "$(CC)" "$(CFLAGS)" "$(LDFLAGS)" \
	        > "$$dir/README.md"; \
	 echo "  [ok] README.md"; \
	 echo "Report saved: $$dir"
