from typing import List, Tuple
import math
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def fibonacci_sphere(r:float, n:int) -> List[Tuple[int]]:
    xyzs = []
    phi = math.pi * (3.0 - math.sqrt(5.0))
    for i in range(n):
        y = r * (1.0 - (i / float(n - 1)) * 2.0)
        r_xz = math.sqrt(r * r - y * y)
        theta = phi * i
        x = math.cos(theta) * r_xz
        z = math.sin(theta) * r_xz
        xyzs.append((x, y, z))
    return xyzs

if __name__ == "__main__":
    r = 3.0
    n = 100

    xyzs = fibonacci_sphere(r, n)

    x = np.empty(n)
    y = np.empty(n)
    z = np.empty(n)
    for i in range(n):
        x[i] = xyzs[i][0]
        y[i] = xyzs[i][1]
        z[i] = xyzs[i][2]

    ax = plt.subplot(111, projection='3d')
    ax.scatter(x, y, z)
    plt.show()