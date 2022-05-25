'''
Find out the terms who may need bias
'''

import argparse
from pathlib import Path
from typing import List, Tuple

switch_table = {
    (1, 3) : 0, (1, 4) : 0,
    (2, 1) : 0, (2, 2) : 0,
    (3,13) : 0,
    (5, 1) : 0,
    (7, 7) : 0,
    (8, 1) : 0
}

# Command line input
def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("input", type=Path, help="input polynomial file")
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
    output1  = Path(args.input.stem + ".out1")
    output2  = Path(args.input.stem + ".out2")
    outputsq = Path(args.input.stem + ".out_square")

    f1  = open(output1 , 'w')
    f2  = open(output2 , 'w')
    fsq = open(outputsq, 'w')

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
        # output if there is an irred-1 coordinate to be switched
        output1 = False
        for coord in switch_count:
            if coord[0] == 1:
                output1 = True
                break
        if output1:
            # output the coordinates that are potentially to be switched
            for coord in switch_count:
                irred, index = coord
                for _ in range(switch_count[coord]):
                    print(f"{irred : 5d},{index : <5d}", end='', file=f1)
            # output the others
            for coord in output_coords:
                irred, index = coord
                print(f"{irred : 5d},{index : <5d}", end='', file=f1)
            print(file=f1)
        # output if there is an irred-2 coordinate to be switched
        output2 = False
        for coord in switch_count:
            if coord[0] == 2:
                output2 = True
                break
        if output2:
            # output the coordinates that are potentially to be switched
            for coord in switch_count:
                irred, index = coord
                for _ in range(switch_count[coord]):
                    print(f"{irred : 5d},{index : <5d}", end='', file=f2)
            # output the others
            for coord in output_coords:
                irred, index = coord
                print(f"{irred : 5d},{index : <5d}", end='', file=f2)
            print(file=f2)
        # output if there are >= 2 of a same irreducible coordinate to be switched
        outputsq = False
        for coord in switch_count:
            if switch_count[coord] >= 2:
                outputsq = True
                break
        if outputsq:
            # output the coordinates that are potentially to be switched
            for coord in switch_count:
                irred, index = coord
                for _ in range(switch_count[coord]):
                    print(f"{irred : 5d},{index : <5d}", end='', file=fsq)
            # output the others
            for coord in output_coords:
                irred, index = coord
                print(f"{irred : 5d},{index : <5d}", end='', file=fsq)
            print(file=fsq)

    f1 .close()
    f2 .close()
    fsq.close()
