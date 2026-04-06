#!/usr/bin/env python3
# /// script
# requires-python = ">=3.9"
# dependencies = ["matplotlib"]
# ///
"""
Usage: uv run plot.py [frame_times.csv]

frame_times.csv — frame_number,duration_seconds per line.
Produced by: make frame_times
"""
import sys
import csv
import pathlib
import statistics
import matplotlib.pyplot as plt

path = sys.argv[1] if len(sys.argv) > 1 else "frame_times.csv"
rows = []
with open(path, newline="") as f:
    for frame, duration in csv.reader(f):
        rows.append((int(frame), float(duration) * 1000))  # ms

if not rows:
    sys.exit("No data found in " + path)

frames, data_ms = zip(*rows)

n        = len(data_ms)
mean     = statistics.mean(data_ms)
median   = statistics.median(data_ms)
variance = statistics.variance(data_ms) if n > 1 else 0.0
stdev    = variance ** 0.5
mad      = statistics.mean(abs(x - mean) for x in data_ms)  # mean absolute deviation
lo, hi   = min(data_ms), max(data_ms)

print(f"Frames    : {n}")
print(f"Mean      : {mean:.3f} ms  ({1000.0 / mean:.1f} fps)")
print(f"Median    : {median:.3f} ms")
print(f"Variance  : {variance:.3f} ms²")
print(f"Stdev     : {stdev:.3f} ms")
print(f"MAD       : {mad:.3f} ms")
print(f"Min       : {lo:.3f} ms")
print(f"Max       : {hi:.3f} ms")

fig, axes = plt.subplots(1, 2, figsize=(14, 5))
fig.suptitle(
    f"Frame times — {pathlib.Path(path).name}  "
    f"({n} frames, mean {mean:.2f} ms / {1000/mean:.1f} fps)\n"
    f"variance {variance:.3f} ms²,  MAD {mad:.3f} ms",
    fontsize=10,
)

ax = axes[0]
ax.plot(frames, data_ms, linewidth=0.5, color="steelblue", alpha=0.8)
ax.axhline(mean,          color="orange", linewidth=1.2,
           label=f"mean {mean:.2f} ms")
ax.axhline(median,        color="green",  linewidth=1.2, linestyle="--",
           label=f"median {median:.2f} ms")
ax.axhline(mean + mad,    color="orchid", linewidth=1.0, linestyle=":",
           label=f"mean ± MAD ({mad:.2f} ms)")
ax.axhline(mean - mad,    color="orchid", linewidth=1.0, linestyle=":")
ax.fill_between(frames, mean - stdev, mean + stdev,
                color="orange", alpha=0.12, label=f"±σ ({stdev:.2f} ms)")
ax.set_xlabel("Frame #")
ax.set_ylabel("Time (ms)")
ax.set_title("Frame time over time")
ax.legend(fontsize=8)

ax = axes[1]
ax.hist(data_ms, bins=60, color="steelblue", edgecolor="none", alpha=0.85)
ax.axvline(mean,          color="orange", linewidth=1.5,
           label=f"mean {mean:.2f} ms")
ax.axvline(median,        color="green",  linewidth=1.5, linestyle="--",
           label=f"median {median:.2f} ms")
ax.axvline(mean + mad,    color="orchid", linewidth=1.2, linestyle=":",
           label=f"mean ± MAD ({mad:.2f} ms)")
ax.axvline(mean - mad,    color="orchid", linewidth=1.2, linestyle=":")
ax.axvline(mean + stdev,  color="orange", linewidth=1.0, linestyle="-.",
           label=f"mean ± σ ({stdev:.2f} ms)")
ax.axvline(mean - stdev,  color="orange", linewidth=1.0, linestyle="-.")
ax.set_xlabel("Time (ms)")
ax.set_ylabel("Frames")
ax.set_title(f"Distribution  (variance = {variance:.3f} ms²)")
ax.legend(fontsize=8)

plt.tight_layout()
out = pathlib.Path(path).with_suffix(".png")
plt.savefig(out, dpi=150)
print(f"Saved: {out}")
plt.show()
