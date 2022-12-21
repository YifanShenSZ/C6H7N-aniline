import numpy as np
import matplotlib.pyplot as plt

from data import COONH2, energy_abinitio, energy_diabatz

# Hartree to cm^-1
energy_abinitio /= 2.1947460356444737 * 1e-5
energy_diabatz  /= 2.1947460356444737 * 1e-5
# compute error
error = energy_diabatz - energy_abinitio

fig, ax = plt.subplots()

colors = ["black", "red", "blue", "green"]
labels = ["$^1$A$_1$", "$^1$B$_1$", "$^1$B$_2$", "$^1$A$_2$"]
lines = []
for i in range(4):
    line, = ax.plot(COONH2, error[:, i], color=colors[i], label=labels[i], linewidth=2)
    lines.append(line)

ax.set_xlabel("C1 out of NH$_2$ plane / °", fontsize=32, labelpad=8)
ax.set_ylabel("energy error / cm$^-$$^1$" , fontsize=32, labelpad=0)

ax.set_xlim( -65,  65)
ax.set_ylim(-120, 110)

ax.set_xticks((-60, -40, -20, 0, 20, 40, 60))

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=2, which="minor")

plt.legend(handles=[lines[1], lines[0], lines[3], lines[2]], ncol=2, loc="center", bbox_to_anchor=(0.5, 0.3), fontsize=24, frameon=False)

plt.show()
