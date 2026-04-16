import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches
import numpy as np

# Performance data
# (impl, compiler, opt, mean_ms, mad_ms, special)
# special: None = normal, "graphics" = with graphics rendering enabled
data = [
    # default
    ("default", "gcc",   "-O0", 195.92, 2.946, None),
    ("default", "gcc",   "-O2",  85.62, 0.905, None),
    ("default", "gcc",   "-O3",  85.54, 0.793, None),
    ("default", "clang", "-O0", 195.09, 1.898, None),
    ("default", "clang", "-O2",  84.50, 0.843, None),
    ("default", "clang", "-O3",  84.45, 0.789, None),
    # batch
    ("batch",   "gcc",   "-O0", 319.93, 5.008, None),
    ("batch",   "gcc",   "-O2", 146.03, 6.479, None),
    ("batch",   "gcc",   "-O3",  54.21, 2.986, None),
    ("batch",   "clang", "-O0", 357.91,10.546, None),
    ("batch",   "clang", "-O2",  37.47, 2.305, None),   # fixed: 20260416_083738
    ("batch",   "clang", "-O3",  36.48, 1.403, None),
    # simd (no graphics)
    ("simd",    "gcc",   "-O0",  97.88, 5.217, None),
    ("simd",    "gcc",   "-O2",  25.01, 0.767, None),
    ("simd",    "gcc",   "-O3",  25.33, 0.918, None),
    ("simd",    "clang", "-O0", 105.70, 6.242, None),
    ("simd",    "clang", "-O2",  25.33, 0.787, None),
    ("simd",    "clang", "-O3",  25.36, 0.753, None),
    # simd with graphics (extra bar)
    ("simd",    "clang", "-O3+gfx", 29.34, 1.629, "graphics"),
]

impls = ["default", "batch", "simd"]
combos = [
    ("gcc",   "-O0"),
    ("gcc",   "-O2"),
    ("gcc",   "-O3"),
    ("clang", "-O0"),
    ("clang", "-O2"),
    ("clang", "-O3"),
    ("clang", "-O3+gfx"),   # extra: simd only
]

# Colors: gcc blue shades, clang orange shades, purple for graphics bar
colors = {
    ("gcc",   "-O0"):      "#a8c4e0",   # light blue
    ("gcc",   "-O2"):      "#4a90d9",   # medium blue
    ("gcc",   "-O3"):      "#1a4f8a",   # dark blue
    ("clang", "-O0"):      "#f9c78a",   # light orange
    ("clang", "-O2"):      "#f07d1a",   # medium orange
    ("clang", "-O3"):      "#b34d00",   # dark orange
    ("clang", "-O3+gfx"):  "#9b59b6",   # purple
}

# Build lookup
# For simd: the "+gfx" bar only exists for simd group
lookup = {}
for impl, compiler, opt, mean, mad, special in data:
    lookup[(impl, compiler, opt)] = (mean, mad, special)

# Which combos appear in each impl group
impl_combos = {
    "default": [("gcc", "-O0"), ("gcc", "-O2"), ("gcc", "-O3"),
                ("clang", "-O0"), ("clang", "-O2"), ("clang", "-O3")],
    "batch":   [("gcc", "-O0"), ("gcc", "-O2"), ("gcc", "-O3"),
                ("clang", "-O0"), ("clang", "-O2"), ("clang", "-O3")],
    "simd":    [("gcc", "-O0"), ("gcc", "-O2"), ("gcc", "-O3"),
                ("clang", "-O0"), ("clang", "-O2"), ("clang", "-O3"),
                ("clang", "-O3+gfx")],
}

bar_width = 0.12
group_gap = 0.30

# Compute x positions
impl_centers = []
bar_positions = {}
x = 0.0
for impl in impls:
    group_start = x
    for compiler, opt in impl_combos[impl]:
        bar_positions[(impl, compiler, opt)] = x
        x += bar_width
    group_center = (group_start + x - bar_width) / 2
    impl_centers.append(group_center)
    x += group_gap

plt.style.use('seaborn-v0_8-whitegrid')
fig, ax = plt.subplots(figsize=(18, 8), dpi=150)

# Draw bars
for impl in impls:
    best_val = min(lookup[(impl, c, o)][0] for c, o in impl_combos[impl])
    for compiler, opt in impl_combos[impl]:
        mean, mad, special = lookup[(impl, compiler, opt)]
        xpos = bar_positions[(impl, compiler, opt)]
        color = colors[(compiler, opt)]

        ax.bar(
            xpos, mean,
            width=bar_width,
            color=color,
            edgecolor='white',
            linewidth=0.5,
            yerr=mad,
            error_kw=dict(ecolor='#444444', capsize=3, capthick=1.2, elinewidth=1.2),
            zorder=3,
        )

        # Graphics bar: diagonal hatch overlay
        if special == "graphics":
            ax.bar(
                xpos, mean,
                width=bar_width,
                color='none',
                edgecolor='#6c3483',
                linewidth=1.5,
                hatch='xxx',
                zorder=4,
            )
            ax.annotate(
                '+gfx',
                xy=(xpos + bar_width / 2, mean + mad + 2),
                ha='center', va='bottom',
                fontsize=7, color='#6c3483', fontweight='bold',
                zorder=5,
            )

        # Annotate best bar in group
        if abs(mean - best_val) < 0.01:
            ax.text(
                xpos + bar_width / 2, mean + mad + 3,
                f"{mean:.1f}ms",
                ha='center', va='bottom',
                fontsize=7.5, color='#222222', fontweight='bold',
                zorder=5,
            )

# Reference line at 25ms
ax.axhline(25, color='#cc0000', linestyle='--', linewidth=1.2, zorder=2,
           label='25ms reference (best SIMD)')

# X-axis ticks at group centers
group_labels = [
    "Default\n(scalar double)",
    "Batch\n(scalar float, auto-vec)",
    "SIMD\n(AVX2 manual)",
]
ax.set_xticks(impl_centers)
ax.set_xticklabels(group_labels, fontsize=12)

ax.set_ylabel("Mean frame time (ms)  [lower is better]", fontsize=12)
ax.set_title(
    "Mandelbrot Set: Frame Render Time by Implementation, Compiler, and Optimization Level",
    fontsize=13, fontweight='bold', pad=14,
)

# Legend for compiler+opt combos
legend_handles = []
legend_combos = [
    ("gcc",   "-O0"),
    ("gcc",   "-O2"),
    ("gcc",   "-O3"),
    ("clang", "-O0"),
    ("clang", "-O2"),
    ("clang", "-O3"),
]
for compiler, opt in legend_combos:
    patch = mpatches.Patch(facecolor=colors[(compiler, opt)],
                           edgecolor='white',
                           label=f"{compiler} {opt}")
    legend_handles.append(patch)
# Graphics bar
gfx_patch = mpatches.Patch(facecolor=colors[("clang", "-O3+gfx")],
                            edgecolor='#6c3483', hatch='xxx',
                            linewidth=1.5, label='clang -O3  (graphics ON)')
legend_handles.append(gfx_patch)
# Add reference line to legend
ref_line = plt.Line2D([0], [0], color='#cc0000', linestyle='--', linewidth=1.2,
                      label='25ms reference (best SIMD)')
legend_handles.append(ref_line)

ax.legend(handles=legend_handles, loc='upper right', fontsize=9.5,
          framealpha=0.9, edgecolor='#bbbbbb')

ax.set_xlim(-bar_width, max(bar_positions.values()) + bar_width * 2)
ax.set_ylim(0, ax.get_ylim()[1] * 1.08)

# Bottom note about graphics bar
fig.text(
    0.5, 0.01,
    "The purple '+gfx' bar (SIMD group) shows clang -O3 with graphics rendering enabled — "
    "overhead ≈ +4ms (+15.6%) vs no-graphics. All other bars: DISABLE_WINDOW=1.",
    ha='center', va='bottom', fontsize=8, color='#555555',
    style='italic',
)

plt.tight_layout(rect=[0, 0.04, 1, 1])
output_path = "/home/arseniy/Documents/Mandelbrot_set/comparison_chart.png"
plt.savefig(output_path, dpi=150, bbox_inches='tight')
print(f"Chart saved to: {output_path}")
