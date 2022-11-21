'''
merge the hidden layers of multiple networks

output neurons are direct summed
'''

import argparse
from pathlib import Path

def parse_args() -> argparse.Namespace: # command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("parameters", type=Path, nargs='+', help="parameter files")
    parser.add_argument("-o","--output", type=Path, default=Path("parameter.out"), help="parameter output file (default = parameter.out)")
    args = parser.parse_args()
    return args

if __name__ == "__main__":
    args = parse_args()
    with open(args.output, 'w') as f:
        print("transposed transformation matrix", file=f)
        for parameter_file in args.parameters:
            with open(parameter_file, 'r') as f_parameter: lines = f_parameter.readlines()
            lines.pop(0)
            for line in lines: print(line, end='', file=f)
