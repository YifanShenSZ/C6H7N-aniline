import numpy as np
import matplotlib as mpl
import matplotlib.pyplot as plt

from data import h_left, g_lower, h_right, g_upper, \
integral_left, integral_lower, integral_right, integral_upper

integral = np.concatenate((integral_left, integral_lower, integral_right, integral_upper))
integral = np.abs(integral) / np.pi

x = np.empty(integral.shape[0])
xindex = 0
for i in range(h_left.shape[0]):
    x[xindex] = (1.5 - h_left[i]) / 3.0 * 0.25
    xindex += 1
for i in range(g_lower.shape[0]):
    x[xindex] = 0.25 + (g_lower[i] - 0.9) / 0.7 * 0.25
    xindex += 1
for i in range(h_right.shape[0]):
    x[xindex] = 0.5 + (h_right[i] + 1.5) / 3.0 * 0.25
    xindex += 1
for i in range(g_upper.shape[0]):
    x[xindex] = 0.75 + (1.6 - g_upper[i]) / 0.7 * 0.25
    xindex += 1
x *= 360

fig, ax = plt.subplots()

labels = ("12", "23", "34")
colors = ("red", "purple", "cyan")
lines = []
for i in range(3):
    line, = ax.plot(x, integral[:, i, i + 1], label="∳$\\vec{d}$$_{" + labels[i] + "}$•$\mathit{d}$$\\vec{r}$", c=colors[i], linewidth=2)
    lines.append(line)

ax.set_xlabel("starting location / °", fontsize=32, labelpad=8)
ax.set_ylabel("∳$\\vec{d}$•$\mathit{d}$$\\vec{r}$ / π", fontsize=32, labelpad=8)

ax.set_xlim(-15, 375)
ax.set_ylim(-0.1, 2.1)

ax.xaxis.set_major_locator(mpl.ticker.MultipleLocator(45))
ax.minorticks_on()
ax.xaxis.set_minor_locator(mpl.ticker.AutoMinorLocator(3))

ax.tick_params(direction="in", length=8, width=2, labelsize=24)
ax.tick_params(direction="in", length=4, width=2, which="minor")

for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(2)

plt.legend(handles=lines, ncol=1, loc="center", bbox_to_anchor=(0.61, 0.74), fontsize=24, frameon=False)

plt.show()
