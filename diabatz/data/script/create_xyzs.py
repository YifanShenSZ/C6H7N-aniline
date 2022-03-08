from pathlib import Path

with open("geom.data", 'r') as f: lines = f.readlines()

start = 0
count = 1
while start < lines.__len__():
    atoms = []
    for line in lines[start : start + 14]:
        symbol, x, y, z = line.split()
        atoms.append((symbol,
                      float(x) / 1.8897261339212517,
                      float(y) / 1.8897261339212517,
                      float(z) / 1.8897261339212517))
    with open(str(count) + ".xyz", 'w') as f:
        print(14, file=f)
        print(file=f)
        for symbol, x, y, z in atoms:
            print(symbol, x, y, z, sep="    ", file=f)
    start += 14
    count += 1