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
# remove everything after 3, since 3 4 5 6 are plateau
NH = NH[:24]
norm12_abinitio = norm12_abinitio[:24]
norm12_diabatz  = norm12_diabatz [:24]
norm34_abinitio = norm34_abinitio[:24]
norm34_diabatz  = norm34_diabatz [:24]

fig, ax = plt.subplots()

scatters = []
lines = []
scatter = ax.scatter(NH, norm12_abinitio, color="red"   , label="$\it{ab}$ " + "$^1$A$_1$-$^1$B$_1$", s=300, linewidth=2, facecolors="none")
line,   = ax.plot   (NH, norm12_diabatz , color="red"   , label="model "     + "$^1$A$_1$-$^1$B$_1$", linewidth=2)
scatters.append(scatter)
lines   .append(line   )
scatter = ax.scatter(NH, norm34_abinitio, color="purple", label="$\it{ab}$ " + "$^1$B$_2$-$^1$A$_2$", s=300, linewidth=2, facecolors="none")
line,   = ax.plot   (NH, norm34_diabatz , color="purple", label="model "     + "$^1$B$_2$-$^1$A$_2$", linewidth=2)
scatters.append(scatter)
lines   .append(line   )

ax.set_yscale("log")

ax.set_xlabel("N-H / Å"       , fontsize=32, labelpad=8)
ax.set_ylabel("||nac|| / a.u.", fontsize=32, labelpad=8)

ax.set_xlim(0.60,  3.1)
ax.set_ylim(0.07, 40.0)

ax.set_xticks((0.8, 1.2, 1.6, 2.0, 2.4, 2.8))

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=2, which="minor")

legend_ab    = plt.legend(handles=scatters[::-1], ncol=1, loc="center", bbox_to_anchor=(0.150, 0.825), fontsize=24, frameon=False)
legend_model = plt.legend(handles=lines   [::-1], ncol=1, loc="center", bbox_to_anchor=(0.800, 0.825), fontsize=24, frameon=False)
ax.add_artist(legend_ab   )
ax.add_artist(legend_model)

plt.show()
