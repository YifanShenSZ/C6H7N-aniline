import numpy as np
import matplotlib.pyplot as plt

from data import COONH2, nac_abinitio, nac_diabatz

# take norm
norm_abinitio = np.linalg.norm(nac_abinitio, axis=-1)
norm_diabatz  = np.linalg.norm(nac_diabatz , axis=-1)
# arbitrarily let everything > 20 be 20
norm_abinitio[np.where(norm_abinitio > 20.0)] = 20.0
norm_diabatz [np.where(norm_diabatz  > 20.0)] = 20.0

fig, ax = plt.subplots(1, 1)

scatter = ax.scatter(COONH2, norm_abinitio, color="purple", label="$\it{ab}$ " + "$^1$B$_1$-$^1$B$_2$", s=300, linewidth=2, facecolors="none")
line,   = ax.plot   (COONH2, norm_diabatz , color="purple", label="model "     + "$^1$B$_1$-$^1$B$_2$", linewidth=2)

ax.set_yscale("log")

ax.set_xlabel("C1 out of NH$_2$ plane / °", fontsize=32, labelpad=8 )
ax.set_ylabel("||nac|| / a.u."            , fontsize=32, labelpad=20)

ax.set_xlim(-65, 65)

ax.set_xticks((-60, -40, -20, 0, 20, 40, 60))

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=2, which="minor")

plt.legend(handles=[scatter, line], ncol=1, loc="center", bbox_to_anchor=(0.5, 0.75), fontsize=24, frameon=False)

plt.show()
