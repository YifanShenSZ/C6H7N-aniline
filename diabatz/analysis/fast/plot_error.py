import numpy as np
import matplotlib.pyplot as plt

from data import NH, energy_abinitio, energy_diabatz

# Hartree to cm^-1
energy_abinitio /= 2.1947460356444737 * 1e-5
energy_diabatz  /= 2.1947460356444737 * 1e-5
# diabatz does not go to very asymptote at 3; replace 3 with 6
energy_abinitio[23, :] = energy_abinitio[-1, :]
energy_diabatz [23, :] = energy_diabatz [-1, :]
# remove everything after 3, since 3 4 5 6 are plateau
NH = NH[:24]
energy_abinitio = energy_abinitio[:24, :]
energy_diabatz  = energy_diabatz [:24, :]
# compute error
error = energy_diabatz - energy_abinitio

fig, ax = plt.subplots()

colors = ["black", "red", "blue", "green"]
labels = ["$^1$A$_1$", "$^1$B$_1$", "$^1$B$_2$", "$^1$A$_2$"]
lines = []
for i in range(4):
    line, = ax.plot(NH, error[:, i], color=colors[i], label=labels[i], linewidth=2)
    lines.append(line)

ax.set_xlabel("N-H / Å"             , fontsize=32, labelpad=8)
ax.set_ylabel("energy error / cm^-1", fontsize=32, labelpad=8)

ax.set_xlim( 0.6, 3.1)
ax.set_ylim(-280, 340)

ax.set_xticks((0.8, 1.2, 1.6, 2.0, 2.4, 2.8))

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=2, which="minor")

legend_01 = plt.legend(handles=lines[1: :-1], ncol=1, loc="center", bbox_to_anchor=(0.2, 0.85), fontsize=24, frameon=False)
legend_23 = plt.legend(handles=lines[3:1:-1], ncol=1, loc="center", bbox_to_anchor=(0.8, 0.85), fontsize=24, frameon=False)
ax.add_artist(legend_01)
ax.add_artist(legend_23)

plt.show()
