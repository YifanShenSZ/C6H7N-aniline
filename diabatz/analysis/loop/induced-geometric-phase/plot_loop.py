import numpy as np
import matplotlib.pyplot as plt

fig, ax = plt.subplots(1, 1)

ax.scatter((1.0, 1.0, 1.4, 1.8), (-40.0, 40.0, 0.0, 0.0), s=1000, marker='x', facecolors="black", linewidth=1.5)

ax.text(1.0, -55.0, "$^1$B$_1$-$^1$B$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.0,  25.0, "$^1$B$_1$-$^1$B$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.4, -15.0, "$^1$B$_2$-$^1$A$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.8, -15.0, "$^1$A$_1$-$^1$B$_1$", fontsize=24, horizontalalignment="center", verticalalignment="center")

ax.hlines(-60, 0.9, 1.5, colors="blue")
ax.hlines( 60, 0.9, 1.5, colors="blue")
ax.vlines(0.9, -60,  60, colors="blue")
ax.vlines(1.5, -60,  60, colors="blue")

ax.scatter(0.9, 0.0, marker='v', s=400, c="blue")
ax.scatter(1.2, -60, marker='>', s=400, c="blue")
ax.scatter(1.5, 0.0, marker='^', s=400, c="blue")
ax.scatter(1.2,  60, marker='<', s=400, c="blue")

ax.set_xlabel("N-H / Å"                   , fontsize=24)
ax.set_ylabel("C1 out of NH$_2$ plane / °", fontsize=24)

ax.set_xlim(0.8, 2.0)
ax.set_ylim(-70, 70)

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(1.5)

ax.tick_params(direction="in", length=8, width=1.5, labelsize=18)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=1.5, which="minor")

plt.show()
