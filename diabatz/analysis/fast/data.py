import numpy as np

from data_energy import energy_abinitio, energy_diabatz
from data_nac12  import  nac12_abinitio,  nac12_diabatz
from data_nac34  import  nac34_abinitio,  nac34_diabatz

NH = np.array([
    0.7, 0.8, 0.9,
    1.0, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9,
    2.0, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9,
    3.0, 4.0, 5.0, 6.0
])

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    # energy
    colors = ["black", "red", "blue", "green"]
    for i in range(4):
        plt.scatter(NH, energy_abinitio[:, i], color=colors[i])
        plt.plot   (NH, energy_diabatz [:, i], color=colors[i])
    plt.show()
    # nac
    nac12_norm_abinitio = np.linalg.norm(nac12_abinitio, axis=-1)
    nac12_norm_diabatz  = np.linalg.norm(nac12_diabatz , axis=-1)
    nac34_norm_abinitio = np.linalg.norm(nac34_abinitio, axis=-1)
    nac34_norm_diabatz  = np.linalg.norm(nac34_diabatz , axis=-1)
    plt.scatter(NH, nac12_norm_abinitio, color="red"   )
    plt.plot   (NH, nac12_norm_diabatz , color="red"   )
    plt.scatter(NH, nac34_norm_abinitio, color="purple")
    plt.plot   (NH, nac34_norm_diabatz , color="purple")
    plt.yscale("log")
    plt.show()
