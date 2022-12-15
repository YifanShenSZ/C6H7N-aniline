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
for i in range(4):
    ax.plot(NH, error[:, i], color=colors[i], label=labels[i])

ax.set_xlabel("N-H / Å"             , fontsize=24)
ax.set_ylabel("energy error / cm^-1", fontsize=24)

ax.set_xlim( 0.6, 3.1)
ax.set_ylim(-280, 340)

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(1.5)

ax.tick_params(direction="in", length=8, width=1.5, labelsize=18)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=1.5, which="minor")

plt.legend(ncol=2, loc="upper right", fontsize=18, frameon=False)

plt.show()
