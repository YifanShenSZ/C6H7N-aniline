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

def read_hcenter_integrals(log:Path) -> np.ndarray:
    with open(log, 'r') as f: lines = f.readlines()
    integrals = np.empty((4, 4))
    for i in range(4):
        line = lines[i + 26]
        strs = line.split()
        for j in range(4):
            integrals[i, j] = float(strs[j])
    return integrals

# lower
g_lower = np.array([
    0.9, # lower left
    0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, # fine grids
    1.0,
    1.01, 1.02, 1.03, 1.04, 1.05, 1.06, 1.07, 1.08, 1.09, # fine grids
    1.1, 1.2, 1.3, 1.4, 1.5,
    1.6  # lower right
])
assert g_lower.shape == (26,)
h_lower = np.empty(g_lower.shape)
h_lower[:] = -60.0
integral_lower = np.empty((g_lower.shape[0], 4, 4))
integral_lower[0, :] = read_integrals("corner/lower-left.log")
for i in range(1, integral_lower.shape[0] - 1):
    integral_lower[i, :] = read_integrals("lower/lower-" + str(g_lower[i]) + ".log")
integral_lower[-1, :] = read_integrals("corner/lower-right.log")

# upper
g_upper = np.array([
    0.9, # upper left
    0.91, 0.92, 0.93, 0.94, 0.95, 0.96, 0.97, 0.98, 0.99, # fine grids
    1.0,
    1.01, 1.02, 1.03, 1.04, 1.05, 1.06, 1.07, 1.08, 1.09, # fine grids
    1.1, 1.2, 1.3, 1.4, 1.5,
    1.6  # upper right
])
assert g_upper.shape == (26,)
h_upper = np.empty(g_upper.shape)
h_upper[:] = -60.0
integral_upper = np.empty((g_upper.shape[0], 4, 4))
integral_upper[0, :] = read_integrals("corner/upper-left.log")
for i in range(1, integral_upper.shape[0] - 1):
    integral_upper[i, :] = read_integrals("upper/upper-" + str(g_upper[i]) + ".log")
integral_upper[-1, :] = read_integrals("corner/upper-right.log")
g_upper = g_upper[::-1]
integral_upper = integral_upper[::-1, ...]

# left
g_left = np.empty(31)
g_left[:] = 0.9
h_left = np.arange(15, -16, -1) / 10
assert h_left.shape == g_left.shape
integral_left = np.empty((g_left.shape[0], 4, 4))
integral_left[0, :] = read_integrals("corner/upper-left.log")
for i in range(1, integral_left.shape[0] - 1):
    integral_left[i, :] = read_hcenter_integrals("left/left-" + str(h_left[i]) + ".log")
integral_left[-1, :] = read_integrals("corner/lower-left.log")

# right
g_right = np.empty(31)
g_right[:] = 0.9
h_right = np.arange(-15, 16, 1) / 10
assert h_right.shape == g_right.shape
integral_right = np.empty((g_right.shape[0], 4, 4))
integral_right[0, :] = read_integrals("corner/lower-right.log")
for i in range(1, integral_right.shape[0] - 1):
    integral_right[i, :] = read_hcenter_integrals("right/right-" + str(h_right[i]) + ".log")
integral_right[-1, :] = read_integrals("corner/upper-right.log")

if __name__ == "__main__":
    import matplotlib.pyplot as plt
    # lower
    integral_lower = np.abs(integral_lower) / np.pi
    for i in range(3):
        for j in range(i, 4):
            plt.plot(g_lower, integral_lower[:, i, j])
    plt.show()
    # upper
    integral_upper = np.abs(integral_upper) / np.pi
    for i in range(3):
        for j in range(i, 4):
            plt.plot(g_upper, integral_upper[:, i, j])
    plt.show()
    # left
    integral_left = np.abs(integral_left) / np.pi
    for i in range(3):
        for j in range(i, 4):
            plt.plot(h_left, integral_left[:, i, j])
    plt.show()
    # right
    integral_right = np.abs(integral_right) / np.pi
    for i in range(3):
        for j in range(i, 4):
            plt.plot(h_right, integral_right[:, i, j])
    plt.show()
