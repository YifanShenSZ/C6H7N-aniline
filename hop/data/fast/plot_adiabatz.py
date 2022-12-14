import argparse
from pathlib import Path
import numpy as np
import pandas as pd
import matplotlib.pyplot as plt

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("adiabatz", type=Path, help="adiabatic footprint file")
    parser.add_argument("active_state", type=Path, help="active state log file")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()

    file = pd.read_csv(args.adiabatz)

    time  = np.array(file["time-step"])
    nac01 = np.array(file["nac01"])
    nac12 = np.array(file["nac12"])
    nac23 = np.array(file["nac23"])
    N = time.shape[0]
    energy = np.empty((4, N))
    energy[0, :] = np.array(file["energy0"]) * 27.2114
    energy[1, :] = np.array(file["energy1"]) * 27.2114
    energy[2, :] = np.array(file["energy2"]) * 27.2114
    energy[3, :] = np.array(file["energy3"]) * 27.2114

    active_states = []
    with open(args.active_state, 'r') as f: lines = f.readlines()
    for line in lines: active_states.append(int(line))
    assert len(active_states) == time.shape[0]
    energy_active = np.empty(N)
    for i in range(N):
        energy_active[i] = energy[active_states[i], i]

    fig, ax = plt.subplots(1, 1)

    ax.plot(time, energy[0, :], color="black", label="energy 1")
    ax.plot(time, energy[1, :], color="red"  , label="energy 2")
    ax.plot(time, energy[2, :], color="blue" , label="energy 3")
    ax.plot(time, energy[3, :], color="green", label="energy 4")

    ax.scatter(time[::5], energy_active[::5], color="black")

    ax2 = ax.twinx()
    ax2.plot(time, nac01, linestyle="dashed", color="red"   , label="||nac|| 12")
    ax2.plot(time, nac12, linestyle="dashed", color="purple", label="||nac|| 23")

    ax .set_xlabel("time / fs"     , fontsize=24)
    ax .set_ylabel("energy / eV"   , fontsize=24)
    ax2.set_ylabel("||nac|| / a.u.", fontsize=24)

    ax .set_xlim(-10 , 270 )
    ax .set_ylim(-0.5, 11.5)
    ax2.set_ylim(-1  , 37  )

    for side in ("top", "bottom", "left", "right"): ax.spines[side].set_linewidth(1.5)

    ax .tick_params(direction="in", length=8, width=1.5, labelsize=18)
    ax2.tick_params(direction="in", length=8, width=1.5, labelsize=18)

    ax .minorticks_on()
    ax2.minorticks_on()
    ax .tick_params(direction="in", length=4, width=1.5, which="minor")
    ax2.tick_params(direction="in", length=4, width=1.5, which="minor")

    ax .legend(loc="upper center", ncol=2, fontsize=18, frameon=False)
    ax2.legend(loc="center", bbox_to_anchor=(0.5, 0.4), fontsize=18, frameon=False)

    plt.show()
