from pathlib import Path
import numpy as np

def read_integrals(log:Path) -> np.ndarray:
    with open(log, 'r') as f: lines = f.readlines()
    integrals = np.empty((4, 4))
    for i in range(4):
        line = lines[i + 23]
        strs = line.split()
        for j in range(4):
            integrals[i, j] = float(strs[j])
    return integrals

g_lower = np.array([
    0.9, # lower left
    0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99,
    1.0, 1.1, 1.2, 1.3, 1.4, 1.5,
    1.6  # lower right
])
assert g_lower.shape == (17,)
h_lower = np.empty(17)
h_lower[:] = -60.0
integral_lower = np.empty((17, 4, 4))
integral_lower[0, :] = read_integrals("corner/lower-left.log")
for i in range(1, 16):
    integral_lower[i, :] = read_integrals("lower/lower-" + str(g_lower[i]) + ".log")
integral_lower[16, :] = read_integrals("corner/lower-right.log")

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    integral_lower = np.abs(integral_lower) / np.pi
    for i in range(3):
        for j in range(i, 4):
            plt.plot(g_lower, integral_lower[:, i, j])
    plt.show()
