import argparse
from pathlib import Path
from typing import List, Tuple

bias1 = ((1,15), (2,4))
bias2 = ((1,16), (2,5))

switch_table = {
    (5,1) : bias1, (8,1) : bias1,
    (5,2) : bias2, (8,2) : bias2
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
            # count the coordinates to be switched
            coords = line2coords(line)
            switch_count = {}
            output_coords = []
            for coord in coords:
                # count the number of coordinates to be switched
                if coord in switch_table:
                    if coord not in switch_count:
                        switch_count[coord] = 1
                    else:
                        switch_count[coord] += 1
                # store the others
                else:
                    output_coords.append(coord)
            # output if there are >= 2 of a same coordinate to be switched
            output = False
            for coord in switch_count:
                if switch_count[coord] >= 2:
                    output = True
                    break
            if output:
                # output the coordinates that are potentially to be switched
                for coord in switch_count:
                    irred, index = coord
                    for i in range(switch_count[coord]):
                        print(f"{irred : 5d},{index : <5d}", end='', file=f)
                # output the others
                for coord in output_coords:
                    irred, index = coord
                    print(f"{irred : 5d},{index : <5d}", end='', file=f)
                print(file=f)
