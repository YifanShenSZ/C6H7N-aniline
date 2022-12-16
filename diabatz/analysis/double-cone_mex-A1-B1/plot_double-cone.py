import argparse
from pathlib import Path
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("lower", type=Path, help="lower surface energy file")
    parser.add_argument("upper", type=Path, help="upper surface energy file")
    parser.add_argument("mesh" , type=Path, help="mesh file")
    args = parser.parse_args()
    return args

def read_vector(file:Path) -> np.ndarray:
    with open(file, 'r') as f: lines = f.readlines()
    n = len(lines)
    vector = np.empty(n)
    for i in range(n):
        vector[i] = float(lines[i])
    return vector

def read_matrix(file:Path) -> np.ndarray:
    with open(file, 'r') as f: lines = f.readlines()
    n = len(lines)
    matrix = np.empty((n, 2))
    for i in range(n):
        strs = lines[i].split()
        matrix[i, 0] = float(strs[0])
        matrix[i, 1] = float(strs[1])
    return matrix

if __name__ == "__main__":
    args = parse_args()

    lower = read_vector(args.lower) * 27.2114
    upper = read_vector(args.upper) * 27.2114
    mesh  = read_matrix(args.mesh )
    assert lower.shape[0] == upper.shape[0]
    assert lower.shape[0] == mesh .shape[0]
    xmesh = mesh[:, 0] / 1.8897261339212517
    ymesh = mesh[:, 1] * 180.0 / np.pi

    ax = plt.subplot(111, projection='3d')

    vmin = 3.1
    vmax = 4.6
    lower[np.where(lower < vmin)] = np.nan
    lower[np.where(lower > vmax)] = np.nan
    upper[np.where(upper < vmin)] = np.nan
    upper[np.where(upper > vmax)] = np.nan
    trisurf = ax.plot_trisurf(xmesh, ymesh, lower, cmap="gist_ncar", vmin=vmin, vmax=vmax)
    trisurf = ax.plot_trisurf(xmesh, ymesh, upper, cmap="gist_ncar", vmin=vmin, vmax=vmax)

    ax.set_xlim(1.6, 2.1)
    ax.set_ylim(-55, 55)
    ax.set_zlim(3.1, 4.6)
    ax.set_xticks((1.6, 1.7, 1.8, 1.9, 2.0, 2.1))
    ax.set_yticks((-40, -20, 0, 20, 40))
    ax.set_zticks((3.1, 3.4, 3.7, 4.0, 4.3, 4.6))

    ax.tick_params(labelsize=21)
    ax.tick_params(axis='z', pad=10)

    ax.set_xlabel("N-H / Å"                   , fontsize=28, labelpad=20)
    ax.set_ylabel("C1 out of NH$_2$ plane / °", fontsize=28, labelpad=20)
    ax.set_zlabel("energy / eV"               , fontsize=28, labelpad=20)

    ax.xaxis.set_pane_color((1.0, 1.0, 1.0, 0.0))
    ax.yaxis.set_pane_color((1.0, 1.0, 1.0, 0.0))
    ax.zaxis.set_pane_color((1.0, 1.0, 1.0, 0.0))
    ax.grid(False)

    cb = plt.colorbar(trisurf, anchor=(0, 0), shrink=0.7, pad=0.06)
    cb.ax.tick_params(labelsize=18, length=4, width=1.5)

    plt.show()
