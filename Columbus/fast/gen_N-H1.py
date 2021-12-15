import argparse
from pathlib import Path
import numpy
from typing import List, Tuple

def parse_args() -> argparse.Namespace: # Command line input
    parser = argparse.ArgumentParser(__doc__)
    parser.add_argument("geom", type=Path, help="geometry file")
    parser.add_argument("length", type=float, help="N-H1 bond length in A")
    parser.add_argument("-o","--output", type=Path, default=Path("geom"), help="output geometry file (default = geom)")
    args = parser.parse_args()
    return args

# Read Columbus7 geometry file, return:
#     NAtoms (number of atoms)
#     symbol (element symbol of each atom)
#     number (element number of each atom)
#     r      (Cartesian coordinate in Bohr)
#     mass   (mass of each atom in atomic mass unit)
def read_geom(GeomFile:Path) -> Tuple[int, numpy.ndarray, numpy.ndarray, numpy.ndarray, numpy.ndarray]:
    with open(GeomFile, 'r') as f: lines = f.readlines()
    NAtoms = len(lines)
    symbol = numpy.empty(NAtoms,dtype=str)
    number = numpy.empty(NAtoms)
    r      = numpy.empty(int(3*NAtoms))
    mass   = numpy.empty(NAtoms)
    for i in range(NAtoms):
        temp = lines[i].split()
        symbol[i] = temp[0].strip()
        number[i] = float(temp[1])
        r[3*i  ]  = float(temp[2])
        r[3*i+1]  = float(temp[3])
        r[3*i+2]  = float(temp[4])
        mass[i]   = float(temp[5])
    return NAtoms, symbol, number, r, mass

def write_geom(GeomFile:Path, NAtoms:int, symbol:List, number:List, r:List, mass:List) -> None:
    with open(GeomFile, 'w') as f:
        for i in range(NAtoms):
            print((' %-2s  %5.1f%14.8f%14.8f%14.8f%14.8f') % \
                  (symbol[i], number[i], r[3*i], r[3*i+1], r[3*i+2], mass[i]), \
                  file=f)

if __name__ == "__main__":
    args = parse_args()
    NAtoms, symbol, number, r, mass = read_geom(args.geom)

    N  = r[ 0 : 3 ]
    H1 = r[21 : 24]
    NH1 = H1 - N
    NH1 /= numpy.linalg.norm(NH1)

    r[21 : 24] = args.length * 1.8897261339212517 * NH1 + N
    write_geom(args.output, NAtoms, symbol, number, r, mass)
