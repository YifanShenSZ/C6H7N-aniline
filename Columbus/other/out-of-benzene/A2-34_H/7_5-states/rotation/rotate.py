from cmath import sqrt
import math
import numpy as np

E  = np.matrix([[-285.8252208950,    0.0000000000],
                [   0.0000000000, -285.8247253537]])
UT = np.matrix([[-0.39427043,   -0.84660101],
                [ 0.82772387,   -0.38597068]])

large = (abs(UT[0, 1]) + abs(UT[1, 0])) / 2.0
small = (abs(UT[0, 0]) + abs(UT[1, 1])) / 2.0
norm = math.sqrt(large * large + small * small)
large /= norm
small /= norm

UT = np.matrix([[-small,   -large],
                [ large,   -small]])
U  = UT.T

print(np.matmul(U, np.matmul(E, UT)))
