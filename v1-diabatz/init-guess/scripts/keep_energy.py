import argparse
from pathlib import Path
from typing import List

def parse_args() -> argparse.Namespace:
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("states", nargs='+', help="states to keep")
    parser.add_argument("-i","--input",  default=Path("energy.data"), help=" input energy data")
    parser.add_argument("-o","--output", default=Path("energy.data"), help="output energy data")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    states = []
    for i in range(len(args.states)):
        states.append(int(args.states[i]) - 1)

    with open(args.input, 'r') as f: lines = f.readlines()

    with open(args.output, 'w') as f:
        for line in lines:
            strs = line.split()
            for index in states:
                print(strs[index], end='    ', file=f)
            print(file=f)
