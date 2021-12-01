from typing import List, Tuple
import math
import numpy as np
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

def fibonacci_sphere(r:float, n:int) -> Tuple[List[int]]:
    xs = []
    ys = []
    zs = []
    phi = math.pi * (3.0 - math.sqrt(5.0))
    for i in range(n):
        y = r * (1.0 - (i / float(n - 1)) * 2.0)
        r_xz = math.sqrt(r * r - y * y)
        theta = phi * i
        x = math.cos(theta) * r_xz
        z = math.sin(theta) * r_xz
        xs.append(x)
        ys.append(y)
        zs.append(z)
    return xs, ys, zs

if __name__ == "__main__":
    r = 3.0
    n = 99

    xs, ys, zs = fibonacci_sphere(r, n)

    x = np.array(xs)
    y = np.array(ys)
    z = np.array(zs)

    ax = plt.subplot(111, projection='3d')
    ax.scatter(x, y, z)
    plt.show()