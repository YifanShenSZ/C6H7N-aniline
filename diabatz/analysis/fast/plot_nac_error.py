import numpy as np
import matplotlib.pyplot as plt

from data import NH, nac12_abinitio, nac12_diabatz, nac34_abinitio, nac34_diabatz

# take norm
norm12_abinitio = np.linalg.norm(nac12_abinitio, axis=-1)
norm12_diabatz  = np.linalg.norm(nac12_diabatz , axis=-1)
norm34_abinitio = np.linalg.norm(nac34_abinitio, axis=-1)
norm34_diabatz  = np.linalg.norm(nac34_diabatz , axis=-1)
# arbitrarily let everything > 30 be 30
norm12_abinitio[np.where(norm12_abinitio > 30.0)] = 30.0
norm12_diabatz [np.where(norm12_diabatz  > 30.0)] = 30.0
norm34_abinitio[np.where(norm34_abinitio > 30.0)] = 30.0
norm34_diabatz [np.where(norm34_diabatz  > 30.0)] = 30.0
# compute erro
norm12_error = norm12_diabatz - norm12_abinitio
norm34_error = norm34_diabatz - norm34_abinitio
# remove everything after 3, since 3 4 5 6 are plateau
NH = NH[:24]
norm12_error = norm12_error[:24]
norm34_error = norm34_error[:24]

fig, ax = plt.subplots()

lines = []
line, = ax.plot(NH, norm12_error, color="red"   , label="$^1$A$_1$-$^1$B$_1$", linewidth=2)
lines.append(line)
line, = ax.plot(NH, norm34_error, color="cyan", label="$^1$B$_2$-$^1$A$_2$", linewidth=2)
lines.append(line)

ax.set_xlabel("N-H / Å"       , fontsize=32, labelpad=8)
ax.set_ylabel("||nac|| error / a.u.", fontsize=32, labelpad=24)

ax.set_xlim(0.60,  3.1)


ax.set_xticks((0.8, 1.2, 1.6, 2.0, 2.4, 2.8))

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=2, which="minor")

plt.legend(handles=lines[::-1], ncol=1, loc="center", bbox_to_anchor=(0.15, 0.5), fontsize=24, frameon=False)

plt.show()

