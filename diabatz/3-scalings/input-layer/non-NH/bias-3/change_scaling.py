import argparse
from pathlib import Path
from typing import List, Tuple

switch_table = {
    # switch bias
    (1,15) : (1,18), (2,4) : (2,7),
    # switch angle
    (1,4 ) : (1,15), (2,2) : (2,4),
    (3,11) : (3,13), (5,1) : (5,3),
    (7,7 ) : (7,9 ), (8,1) : (8,3)
}

# Command line input
def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input", type=Path, help="input polynomial file")
    parser.add_argument("-o","--output", type=Path, default=None, help="output polynomial file (default = `input`.out)")
    args = parser.parse_args()
    return args

def line2coords(line:str) -> List[Tuple[int]]:
    strs = line.split()
    # remove comment
    i = 0
    while i < strs.__len__():
        if strs[i] == '#': break
        i += 1
    strs = strs[: i]
    # string -> coordinate tuple
    coords = []
    for str in strs:
        irred, index = str.split(',')
        coords.append((int(irred), int(index)))
    return coords

if __name__ == "__main__":
    args = parse_args()
    with open(args.input, 'r') as f: lines = f.readlines()
    if args.output is None:
        output = Path(args.input.stem + ".out")
    else:
        output = args.output
    with open(output, 'w') as f:
        for line in lines:
            coords = line2coords(line)
            for coord in coords:
                if coord in switch_table:
                    irred, index = switch_table[coord]
                else:
                    irred, index = coord
                print(f"{irred : 5d},{index : <5d}", end='', file=f)
            print(file=f)
