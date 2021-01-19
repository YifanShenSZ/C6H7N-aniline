from pathlib import Path
from typing import List
import numpy

def read_geom(GeomFile:Path) -> (int, numpy.ndarray, numpy.ndarray, numpy.ndarray, numpy.ndarray):
    with open(GeomFile,'r') as f: lines=f.readlines()
    NAtoms = len(lines)
    symbol = numpy.empty(NAtoms,dtype=str)
    number = numpy.empty(NAtoms)
    r      = numpy.empty(int(3*NAtoms))
    mass   = numpy.empty(NAtoms)
    for i in range(NAtoms):
        temp = lines[i].split()
        symbol[i] = temp[0].strip()
        number[i] = float(temp[1].strip())
        r[3*i  ]  = float(temp[2].strip())
        r[3*i+1]  = float(temp[3].strip())
        r[3*i+2]  = float(temp[4].strip())
        mass[i]   = float(temp[5].strip())
    return NAtoms, symbol, number, r, mass

def write_geom(GeomFile:Path, NAtoms:int, symbol:List, number:List, r:List, mass:List) -> None:
    with open(GeomFile,'a') as f:
        for i in range(NAtoms):
            print((' %-2s  %5.1f%14.8f%14.8f%14.8f%14.8f')%\
                (symbol[i],number[i],r[3*i],r[3*i+1],r[3*i+2],mass[i]),file=f)

if __name__ == "__main__":
    NAtoms, symbol, number, r, mass = read_geom(Path("geom"))
    for atom in range(1, 15): r[(atom - 1) * 3 + 2] = 0.0
    write_geom(Path("geom.new"), NAtoms, symbol, number, r, mass)