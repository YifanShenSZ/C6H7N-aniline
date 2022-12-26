import numpy as np
import matplotlib.pyplot as plt

fig, ax = plt.subplots(1, 1)

ax.scatter((1.0, 1.0, 1.4, 1.8), (-40.0, 40.0, 0.0, 0.0), s=1000, marker='x', facecolors="black", linewidth=2)

ax.text(1.0, -25.0, "$^1$B$_1$-$^1$B$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.0,  25.0, "$^1$B$_1$-$^1$B$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.4, -15.0, "$^1$B$_2$-$^1$A$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.8, -15.0, "$^1$A$_1$-$^1$B$_1$", fontsize=24, horizontalalignment="center", verticalalignment="center")

ax.hlines(-60, 0.9, 1.5, colors="black", linewidth=2)
ax.hlines( 60, 0.9, 1.5, colors="black", linewidth=2)
ax.vlines(0.9, -60,  60, colors="black", linewidth=2)
ax.vlines(1.5, -60,  60, colors="black", linewidth=2)

ax.scatter(0.9, 0.0, marker='v', s=400, c="black")
ax.scatter(1.2, -60, marker='>', s=400, c="black")
ax.scatter(1.5, 0.0, marker='^', s=400, c="black")
ax.scatter(1.2,  60, marker='<', s=400, c="black")

ax.set_xlabel("N-H / Å"                   , fontsize=32)
ax.set_ylabel("C1 out of NH$_2$ plane / °", fontsize=32)

ax.set_xlim(0.85, 1.95)
ax.set_ylim(-70, 70)

ax.set_xticks((0.9, 1.1, 1.3, 1.5, 1.7, 1.9))

ax.minorticks_on()

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

ax.tick_params(direction="in", length=8, width=2, labelsize=24)
ax.tick_params(direction="in", length=4, width=2, which="minor")

plt.show()
