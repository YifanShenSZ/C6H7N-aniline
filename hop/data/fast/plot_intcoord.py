import argparse
from pathlib import Path
import numpy as np
import pandas as pd
import matplotlib as mpl
import matplotlib.pyplot as plt

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("intcoord", type=Path, help="internal coordinate footprint file")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()

    file = pd.read_csv(args.intcoord)

    time = np.array(file["time-step"])
    q1   = np.array(file["C-out-of-NH2"]) / np.pi * 180.0
    q2   = np.array(file["max(N-H)"]) / 1.8897261339212517

    N = time.shape[0]
    color = np.empty((N // 5, 3))
    color_x = np.array([*range(0, N // 5)]) / (N // 5)
    color[:, 0] = np.exp(-0.5 * (color_x - 0.75)**2 / 0.25**2)
    color[:, 1] = np.exp(-0.5 * (color_x - 0.50)**2 / 0.35**2)
    color[:, 2] = np.exp(-0.5 * (color_x - 0.25)**2 / 0.25**2)

    fig, axes = plt.subplots(1, 2, gridspec_kw={"width_ratios": [30, 1]})

    ax = axes[0]
    for i in range(0, N // 5):
        ax.plot(q2[5 * i : 5 * i + 6], q1[5 * i : 5 * i + 6], color=color[i, :])

    ax.set_xlabel("max(N-H1, N-H2) / Å"        , fontsize=24)
    ax.set_ylabel("C1 out of N-H1-H2 plane / °", fontsize=24)

    ax.set_xlim( 0.9 , 3.05)
    ax.set_ylim(-58.0, 26.0)

    for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(1.5)

    ax.tick_params(direction="in", length=8, width=1.5, labelsize=18)

    ax.minorticks_on()
    ax.tick_params(direction="in", length=4, width=1.5, which="minor")

    cmap = mpl.colors.LinearSegmentedColormap.from_list("mycmap", color)
    cb = mpl.colorbar.ColorbarBase(axes[1], cmap=cmap, orientation="vertical")
    cb.outline.set_linewidth(1.5)
    cbticks = np.linspace(0, 1.0, 6)
    cbticklabels = time[(cbticks * (N - 1)).astype(int)]
    cb.set_ticks(cbticks)
    cb.set_ticklabels(cbticklabels)
    cb.ax.tick_params(labelsize=18, length=4, width=1.5)

    plt.subplots_adjust(wspace=0.05, hspace=0)

    plt.show()
