'''
parse dalton mocoef, output in molcas format
'''

from collections import deque
from typing import TextIO, List

class DaltonNitrogenAO():
    def __init__(self, coeffs:deque) -> None:
        self.s   = []
        self.px  = []
        self.py  = []
        self.pz  = []
        self.d_2 = []
        self.d_1 = []
        self.d0  = []
        self.d1  = []
        self.d2  = []
        self.f   = []
        # 5 s orbitals
        for i in range(5):
            self.s.append(coeffs.popleft())
        # 3 p orbitals
        for i in range(3):
            self.px.append(coeffs.popleft())
            self.py.append(coeffs.popleft())
            self.pz.append(coeffs.popleft())
        # 2 d orbitals
        for i in range(2):
            self.d_2.append(coeffs.popleft())
            self.d_1.append(coeffs.popleft())
            self.d0 .append(coeffs.popleft())
            self.d1 .append(coeffs.popleft())
            self.d2 .append(coeffs.popleft())
        # 1 f orbital
        for i in range(7):
            self.f.append(coeffs.popleft())

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
        # d
        for d in self.d_2:
            print("%25.15e" % d, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        for d in self.d_1:
            print("%25.15e" % d, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        for d in self.d0:
            print("%25.15e" % d, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        for d in self.d1:
            print("%25.15e" % d, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        for d in self.d2:
            print("%25.15e" % d, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
        # f
        for f in self.f:
            print("%25.15e" % f, end='', file=file)
            cursor_position[0] += 1
            if (cursor_position[0] == 3):
                print(file=file)
                cursor_position[0] = 0
