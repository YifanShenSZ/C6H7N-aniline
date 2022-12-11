import numpy as np

symbols = [
    " N",
    " C",
    " C",
    " C",
    " C",
    " C",
    " C",
    " H",
    " H",
    " H",
    " H",
    " H",
    " H",
    " H"
]

r = np.array([
   -0.11287238,   -4.35994911,    0.00000000,
    0.03329703,   -1.81075520,    0.00000000,
   -2.28880314,   -0.42936573,    0.00000000,
    2.33338956,   -0.39074747,    0.00000000,
   -2.27847967,    2.15437684,    0.00000000,
    2.30042244,    2.18626154,    0.00000000,
    0.00350816,    3.48800133,    0.00000000,
   -9.52975407,  -10.67506388,    0.00000000,
    1.68997783,   -5.11223351,    0.00000000,
   -4.02384758,   -1.47397020,    0.00000000,
    4.09612084,   -1.39801250,    0.00000000,
   -4.03103454,    3.17698206,    0.00000000,
    4.03891292,    3.23308665,    0.00000000,
   -0.00964811,    5.51631861,    0.00000000
])

N = r[0 : 2]
C = r[3 : 5]
NC = C - N
NC /= np.linalg.norm(NC)
H2 = r[24 : 26]
NH2 = H2 - N
NH2length = np.linalg.norm(NH2)
NH2 /= NH2length
CNH2 = np.arccos(np.dot(NC, NH2))

dtheta = 0.1
with open("geom.data", 'w') as f:
    for i in range(-10, 11):
        if i != 0:
            theta = CNH2 + i * dtheta
            costheta = np.cos(theta)
            sintheta = np.sin(theta)
            matrix = np.array([[ costheta, sintheta],
                               [-sintheta, costheta]])
            rnew = r.copy()
            rnew[24 : 26] = NH2length * np.dot(matrix, NC) + N
            for k in range(14):
                print(symbols[k], end='', file=f)
                print("%14.8f" % rnew[3 * k    ], end='', file=f)
                print("%14.8f" % rnew[3 * k + 1], end='', file=f)
                print("%14.8f" % rnew[3 * k + 2], end='', file=f)
                print(file=f)
