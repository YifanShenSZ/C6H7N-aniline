with open("1.max", 'r') as f: lines = f.readlines()

with open("to_delete.txt", 'w') as f:
    for line in lines:
        maximum = float(line.split()[1])
        if maximum < 1e-3:
            print(line, end='', file=f)