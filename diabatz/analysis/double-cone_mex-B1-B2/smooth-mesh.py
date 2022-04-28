import numpy as np

with open("plot-mesh.txt", 'r') as f: lines = f.readlines()

xs = []
for i in range(0, len(lines), 21):
    x = 0.0
    for j in range(21):
        strs = lines[i + j].split()
        x += float(strs[0])
    x /= 21
    xs.append(x)

ys = []
for i in range(21):
    strs = lines[i].split()
    ys.append(float(strs[1]))
ys = np.array(ys)
for j in range(1, 31):
    for i in range(21):
        strs = lines[21 * j + i].split()
        ys[i] += float(strs[1])
ys /= 31

with open("smooth-mesh.txt", 'w') as f:
    for i in range(31):
        for j in range(21):
            print("%25.15f%25.15f" % (xs[i], ys[j]), file=f)
