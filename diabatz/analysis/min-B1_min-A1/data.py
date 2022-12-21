import numpy as np
import scipy.interpolate

import data_energy
import data_nac

assert data_energy.COONH2 == data_nac.COONH2

COONH2_half = np.array(data_energy.COONH2)

''' make mirror images of everything with respect to benzene plane '''
n = len(data_energy.COONH2)
N = int(2 * n - 1)

COONH2 = np.empty(N)
COONH2[:n - 1] = -COONH2_half[1:][::-1]
COONH2[n - 1:] =  COONH2_half

def make_mirror_vec(x: np.ndarray) -> np.ndarray:
    y = np.empty((N, x.shape[1]))
    y[:n - 1, :] = x[1:, :][::-1, :]
    y[n - 1:, :] = x
    return y
energy_abinitio = make_mirror_vec(data_energy.energy_abinitio)
energy_diabatz  = make_mirror_vec(data_energy.energy_diabatz )
nac_abinitio    = make_mirror_vec(data_nac   .   nac_abinitio)
nac_diabatz     = make_mirror_vec(data_nac   .   nac_diabatz )

''' sparser grids '''
indices = [1, 4, 7,
           10, 11, 12, 13, 14, 15, 16,
           17, 
           18, 19, 20, 21, 22, 23, 24,
           27, 30, 33]
COONH2 = COONH2[indices]
energy_abinitio = energy_abinitio[indices]
energy_diabatz  = energy_diabatz [indices]
nac_abinitio    = nac_abinitio   [indices]
nac_diabatz     = nac_diabatz    [indices]

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    # energy
    colors = ["black", "red", "blue", "green"]
    for i in range(4):
        plt.scatter(COONH2, energy_abinitio[:, i], color=colors[i])
        plt.plot   (COONH2, energy_diabatz [:, i], color=colors[i])
    plt.show()
    # nac
    norm_abinitio = np.linalg.norm(nac_abinitio, axis=-1)
    norm_diabatz  = np.linalg.norm(nac_diabatz , axis=-1)
    plt.scatter(COONH2, norm_abinitio, color="purple")
    plt.plot   (COONH2, norm_diabatz , color="purple")
    plt.yscale("log")
    plt.show()
