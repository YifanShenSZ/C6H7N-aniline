from pathlib import Path

line_files = ["energy.data", "weight.txt", "CNPI2point.txt", "point_defs.txt"]

cart_files = ["geom.data"]
for i in range(1, 4):
    cart_files.append("cartgrad-" + str(i) + ".data")
    for j in range(i + 1, 5):
        cart_files.append("cartgrad-" + str(i) + "-" + str(j) + ".data")

for i in range(13):
    dir = Path(str(i))
    for file in line_files:
        with open(dir/file, 'r') as f: lines = f.readlines()
        with open(dir/file, 'w') as f: print(lines[i], end='', file=f)
    for file in cart_files:
        with open(dir/file, 'r') as f: lines = f.readlines()
        with open(dir/file, 'w') as f:
            for line in lines[14 * i : 14 * i + 14]:
                print(line, end='', file=f)
