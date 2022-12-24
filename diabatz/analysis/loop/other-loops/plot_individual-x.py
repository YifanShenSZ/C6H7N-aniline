import numpy as np
import matplotlib.pyplot as plt

fig, ax = plt.subplots(1, 1)

ax.scatter((1.0, 1.0, 1.4, 1.8), (-40.0, 40.0, 0.0, 0.0), s=1000, marker='x', facecolors="black", linewidth=1.5)

ax.text(1.0, -55.0, "$^1$B$_1$-$^1$B$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.0,  25.0, "$^1$B$_1$-$^1$B$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.4, -15.0, "$^1$B$_2$-$^1$A$_2$", fontsize=24, horizontalalignment="center", verticalalignment="center")
ax.text(1.8, -15.0, "$^1$A$_1$-$^1$B$_1$", fontsize=24, horizontalalignment="center", verticalalignment="center")

dx = 0.02
dy = 2.0

# B1B2
ax.hlines(-60, 0.9, 1.1, colors="purple")
ax.hlines(-20, 0.9, 1.1, colors="purple")
ax.vlines(0.9, -60, -20, colors="purple")
ax.vlines(1.1, -60, -20, colors="purple")

# B2A2
ax.hlines(-20, 1.3, 1.5, colors="red")
ax.hlines( 20, 1.3, 1.5, colors="red")
ax.vlines(1.3, -20,  20, colors="red")
ax.vlines(1.5, -20,  20, colors="red")

# A1B1
ax.hlines(-20, 1.7, 1.9, colors="blue")
ax.hlines( 20, 1.7, 1.9, colors="blue")
ax.vlines(1.7, -20,  20, colors="blue")
ax.vlines(1.9, -20,  20, colors="blue")

# B2A2-A1B1
ax.hlines(-20 - dy, 1.3 - dx, 1.9 + dx, colors="green")
ax.hlines( 20 + dy, 1.3 - dx, 1.9 + dx, colors="green")
ax.vlines(1.3 - dx, -20 - dy,  20 + dy, colors="green")
ax.vlines(1.9 + dx, -20 - dy,  20 + dy, colors="green")

ax.set_xlabel("N-H / Å"                   , fontsize=24)
ax.set_ylabel("C1 out of NH$_2$ plane / °", fontsize=24)

ax.set_xlim(0.8, 2.0)
ax.set_ylim(-70, 70)

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(1.5)

ax.tick_params(direction="in", length=8, width=1.5, labelsize=18)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=1.5, which="minor")

plt.show()
