'''
Delete the specified terms
'''

import argparse
from pathlib import Path

def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("to_delete", type=Path, help="to delete specification file")
    parser.add_argument("input", type=Path, help="input polynomial file")
    parser.add_argument("-o","--output", type=Path, default=None, help="output polynomial file (default = `input`.out)")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    with open(args.to_delete, 'r') as f: lines = f.readlines()
    indices = {}
    for line in lines:
        indices[int(line.split()[0]) - 1] = 0
    with open(args.input, 'r') as f: lines = f.readlines()
    if args.output is None:
        output = Path(args.input.stem + ".out")
    else:
        output = args.output
    with open(output, 'w') as f:
        for i in range(len(lines)):
            if i not in indices:
                print(lines[i], file=f, end='')
