'''
parse dalton mocoef, output in molcas format
'''

from collections import deque
from typing import TextIO, List

class DaltonHydrogenAO():
    def __init__(self, coeffs:deque) -> None:
        self.s   = []
        self.px  = []
        self.py  = []
        self.pz  = []
        # 2 s orbitals
        for i in range(2):
            self.s.append(coeffs.popleft())
        # 1 p orbital
        self.px.append(coeffs.popleft())
        self.py.append(coeffs.popleft())
        self.pz.append(coeffs.popleft())

    def print2Molcas(self, file:TextIO, cursor_position:List[int]) -> None:
        # s
        for s in self.s:
            print("%25.15e" % s, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        # p
        for p in self.px:
            print("%25.15e" % p, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        for p in self.py:
            print("%25.15e" % p, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        for p in self.pz:
            print("%25.15e" % p, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
