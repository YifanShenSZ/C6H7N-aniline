with open("tol_1e-10.txt", 'r') as f: lines = f.readlines()
indices = {}
for line in lines:
    indices[int(line.split()[0]) - 1] = 0

with open("1.in", 'r') as f: lines = f.readlines()
with open("1.out", 'w') as f:
    for i in range(len(lines)):
        if i not in indices:
            print(lines[i], file=f, end='')
