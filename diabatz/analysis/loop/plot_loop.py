import numpy as np
import matplotlib.pyplot as plt

fig, ax = plt.subplots(1, 1)

ax.scatter((1.0, 1.0, 1.4, 1.8), (-40.0, 40.0, 0.0, 0.0), s=1000, marker='x', facecolors="black", linewidth=1.5)

dx = 0.02
dy = 2.0

# 1
ax.hlines(-60, 0.9, 1.1, colors="orange")
ax.hlines(-20 - dy, 0.9, 1.1, colors="orange")
ax.vlines(0.9, -60, -20 - dy, colors="orange")
ax.vlines(1.1, -60, -20 - dy, colors="orange")

# 2
ax.hlines(-20 + 2 * dy, 1.3, 1.5 - 2 * dx, colors="purple")
ax.hlines( 20, 1.3, 1.5 - 2 * dx, colors="purple")
ax.vlines(1.3, -20 + 2 * dy,  20, colors="purple")
ax.vlines(1.5 - 2 * dx, -20 + 2 * dy,  20, colors="purple")

# 3
ax.hlines(-20 + dy, 1.7, 1.9 - dx, colors="red")
ax.hlines( 20, 1.7, 1.9 - dx, colors="red")
ax.vlines(1.7, -20 + dy,  20, colors="red")
ax.vlines(1.9 - dx, -20 + dy,  20, colors="red")

# single 1
ax.hlines(-20 + 2 * dy, 0.9 + 2 * dx, 1.1 - 2 * dx, colors="black")
ax.hlines( 60 - 2 * dy, 0.9 + 2 * dx, 1.1 - 2 * dx, colors="black")
ax.vlines(0.9 + 2 * dx, -20 + 2 * dy,  60 - 2 * dy, colors="black")
ax.vlines(1.1 - 2 * dx, -20 + 2 * dy,  60 - 2 * dy, colors="black")

# single 2
ax.hlines(-20 + dy, 0.9 + dx, 1.5 - dx, colors="black")
ax.hlines( 60 - dy, 0.9 + dx, 1.5 - dx, colors="black")
ax.vlines(0.9 + dx, -20 + dy,  60 - dy, colors="black")
ax.vlines(1.5 - dx, -20 + dy,  60 - dy, colors="black")

# single 3
ax.hlines(-20, 0.9, 1.9, colors="black")
ax.hlines( 60, 0.9, 1.9, colors="black")
ax.vlines(0.9, -20,  60, colors="black")
ax.vlines(1.9, -20,  60, colors="black")

# double 1
ax.hlines(-60 - dy, 0.9 - dx, 1.1 + dx, colors="blue")
ax.hlines( 60 + dy, 0.9 - dx, 1.1 + dx, colors="blue")
ax.vlines(0.9 - dx, -60 - dy,  60 + dy, colors="blue")
ax.vlines(1.1 + dx, -60 - dy,  60 + dy, colors="blue")

# single 2
ax.hlines(-60 - 2 * dy, 0.9 - 2 * dx, 1.5 + 2 * dx, colors="blue")
ax.hlines( 60 + 2 * dy, 0.9 - 2 * dx, 1.5 + 2 * dx, colors="blue")
ax.vlines(0.9 - 2 * dx, -60 - 2 * dy,  60 + 2 * dy, colors="blue")
ax.vlines(1.5 + 2 * dx, -60 - 2 * dy,  60 + 2 * dy, colors="blue")

# single 3
ax.hlines(-60 - 3 * dy, 0.9 - 3 * dx, 1.9 + 3 * dx, colors="blue")
ax.hlines( 60 + 3 * dy, 0.9 - 3 * dx, 1.9 + 3 * dx, colors="blue")
ax.vlines(0.9 - 3 * dx, -60 - 3 * dy,  60 + 3 * dy, colors="blue")
ax.vlines(1.9 + 3 * dx, -60 - 3 * dy,  60 + 3 * dy, colors="blue")

ax.set_xlabel("N-H / Å"                   , fontsize=24)
ax.set_ylabel("C1 out of NH$_2$ plane / °", fontsize=24)

ax.set_xlim(0.8, 2.0)
ax.set_ylim(-70, 70)

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(1.5)

ax.tick_params(direction="in", length=8, width=1.5, labelsize=18)

ax.minorticks_on()
ax.tick_params(direction="in", length=4, width=1.5, which="minor")

plt.show()
