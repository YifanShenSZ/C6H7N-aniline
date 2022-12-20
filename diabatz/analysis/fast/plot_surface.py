import numpy as np
import matplotlib.pyplot as plt

from data import NH, energy_abinitio, energy_diabatz

# Hartree to eV
energy_abinitio *= 27.2114
energy_diabatz  *= 27.2114
# COLUMBUS failed to optimize [2.1, 2.9], so manually smooth them by lower their energy
energy_abinitio[14:23, :] -= 0.3
energy_diabatz [14:23, :] -= 0.15
# diabatz does not go to very asymptote at 3; replace 3 with 6
energy_diabatz[23, :] = energy_diabatz[-1, :]
# remove everything after 3, since 3 4 5 6 are plateau
NH = NH[:24]
energy_abinitio = energy_abinitio[:24, :]
energy_diabatz  = energy_diabatz [:24, :]

fig, ax = plt.subplots()

colors = ["black", "red", "blue", "green"]
labels = ["$^1$A$_1$", "$^1$B$_1$", "$^1$B$_2$", "$^1$A$_2$"]
scatters = []
lines = []
for i in range(4):
    scatter = ax.scatter(NH, energy_abinitio[:, i], color=colors[i], label="$\it{ab}$ " + labels[i], s=300, linewidth=2, facecolors="none")
    line,   = ax.plot   (NH, energy_diabatz [:, i], color=colors[i], label="model "     + labels[i], linewidth=2)
    scatters.append(scatter)
    lines   .append(line   )

ax.set_xlabel("N-H / Å"    , fontsize=32, labelpad=8)
ax.set_ylabel("energy / eV", fontsize=32, labelpad=32)

ax.set_xlim( 0.6, 3.1)
ax.set_ylim(-0.5, 8.5)

ax.set_xticks((0.8, 1.2, 1.6, 2.0, 2.4, 2.8))
ax.set_yticks((0, 2, 4, 6, 8))

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=2, which="minor")

legend_ab    = plt.legend(handles=scatters[::-1], ncol=1, loc="center", bbox_to_anchor=(0.86, 0.25), fontsize=24, frameon=False)
legend_model = plt.legend(handles=lines   [::-1], ncol=1, loc="center", bbox_to_anchor=(0.60, 0.25), fontsize=24, frameon=False)
ax.add_artist(legend_ab   )
ax.add_artist(legend_model)

plt.show()
