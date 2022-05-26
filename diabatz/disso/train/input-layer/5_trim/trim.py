for irred in ["1", "7", "3", "4"]:
    with open(irred + ".2del", 'r') as f: lines = f.readlines()
    indices = {}
    for line in lines:
        indices[int(line.split()[0]) - 1] = 0
    with open(irred + ".in", 'r') as f: lines = f.readlines()
    with open(irred + ".out", 'w') as f:
        for i in range(len(lines)):
            if i not in indices:
                print(lines[i], end='', file=f)
