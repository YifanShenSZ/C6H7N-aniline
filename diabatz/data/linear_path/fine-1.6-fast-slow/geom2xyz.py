from pathlib import Path

for i in range(13):
    dir = Path(str(i))
    with open(dir/"geom.data", 'r') as f: lines = f.readlines()
    with open(dir/"link.xyz", 'w') as f:
        print(14, file=f)
        print(file=f)
        for line in lines:
            symbol, x, y, z = line.split()
            print(symbol,
                  float(x) / 1.8897261339212517,
                  float(y) / 1.8897261339212517,
                  float(z) / 1.8897261339212517,
                  sep="    ", file=f)