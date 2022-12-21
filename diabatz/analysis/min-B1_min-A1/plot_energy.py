import numpy as np
import matplotlib.pyplot as plt

from data import COONH2, energy_abinitio, energy_diabatz

# Hartree to eV
energy_abinitio *= 27.2114
energy_diabatz  *= 27.2114

fig, (ax4, ax2, ax1) = plt.subplots(3, 1, gridspec_kw={"height_ratios": [1, 4, 1]}, sharex=True)

axes = (ax1, ax2, ax2, ax4)

colors = ["black", "red", "blue", "green"]
labels = ["$^1$A$_1$", "$^1$B$_1$", "$^1$B$_2$", "$^1$A$_2$"]
scatters = []
lines    = []
for i in range(4):
    ax = axes[i]
    scatter = ax.scatter(COONH2, energy_abinitio[:, i], color=colors[i], label="$\it{ab}$ " + labels[i], s=300, linewidth=2, facecolors="none")
    line,   = ax.plot   (COONH2, energy_diabatz [:, i], color=colors[i], label="model "     + labels[i], linewidth=2)
    scatters.append(scatter)
    lines   .append(line   )

ax1.set_xlabel("C1 out of NH$_2$ plane / °", fontsize=32, labelpad=8 )
ax2.set_ylabel("energy / eV"               , fontsize=32, labelpad=24)

for ax in axes:
    ax.set_xlim(-65, 65)
ax4.set_ylim(6.35, 6.65)
ax2.set_ylim(4.35, 5.55)
ax1.set_ylim(0.15, 0.45)

for ax in axes:
    ax.set_xticks((-60, -40, -20, 0, 20, 40, 60))
ax2.set_yticks((4.4, 4.6, 4.8, 5.0, 5.2, 5.4))

# hide middle spines
ax4.spines["bottom"].set_visible(False)
ax2.spines["top"   ].set_visible(False)
ax2.spines["bottom"].set_visible(False)
ax1.spines["top"   ].set_visible(False)
# tune visible spines
ax4.spines["top"   ].set_linewidth(2)
ax1.spines["bottom"].set_linewidth(2)
for ax in axes:
    ax.spines["left" ].set_linewidth(2)
    ax.spines["right"].set_linewidth(2)

# hide middle ticks
ax4.tick_params(axis='x', which='both', bottom=False)
ax2.tick_params(axis='x', which='both', bottom=False)
# tune visible ticks - ax4
ax4.tick_params(axis='y', direction="in", length=8, width=2, labelsize=24)
ax4.minorticks_on()
ax4.tick_params(axis='y', direction="in", length=4, width=2, which="minor")
# tune visible ticks - ax2
ax2.tick_params(axis='y', direction="in", length=8, width=2, labelsize=24)
ax2.minorticks_on()
ax2.tick_params(axis='y', direction="in", length=4, width=2, which="minor")
# tune visible ticks - ax1
ax1.tick_params(direction="in", length=8, width=2, labelsize=24)
ax1.minorticks_on()
ax1.tick_params(direction="in", length=4, width=2, which="minor")

# axis break
d = 0.015
# ax4
kwargs = dict(transform=ax4.transAxes, color='k', clip_on=False)
ax4.plot((-d, +d), (-d, +d), **kwargs)
ax4.plot((1 - d, 1 + d), (-d, +d), **kwargs)
# ax2
kwargs.update(transform=ax2.transAxes)
ax2.plot((-d, +d), (1 - d, 1 + d), **kwargs)
ax2.plot((1 - d, 1 + d), (1 - d, 1 + d), **kwargs)
ax2.plot((-d, +d), (-d, +d), **kwargs)
ax2.plot((1 - d, 1 + d), (-d, +d), **kwargs)
# ax1
kwargs.update(transform=ax1.transAxes)
ax1.plot((-d, +d), (1 - d, 1 + d), **kwargs)
ax1.plot((1 - d, 1 + d), (1 - d, 1 + d), **kwargs)

legend_12ab    = plt.legend(handles=[scatters[1], scatters[0]], ncol=1, loc="center", bbox_to_anchor=(0.200, 1.250), fontsize=24, frameon=False)
legend_12model = plt.legend(handles=[lines   [1], lines   [0]], ncol=1, loc="center", bbox_to_anchor=(0.800, 1.250), fontsize=24, frameon=False)
legend_34ab    = plt.legend(handles=[scatters[3], scatters[2]], ncol=1, loc="center", bbox_to_anchor=(0.275, 4.625), fontsize=24, frameon=False)
legend_34model = plt.legend(handles=[lines   [3], lines   [2]], ncol=1, loc="center", bbox_to_anchor=(0.725, 4.625), fontsize=24, frameon=False)
ax1.add_artist(legend_12ab   )
ax1.add_artist(legend_12model)
ax1.add_artist(legend_34ab   )
ax1.add_artist(legend_34model)

plt.show()
