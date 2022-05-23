import pandas as pd
import numpy as np
import sklearn.metrics
import matplotlib.pyplot as plt
from mpl_toolkits.mplot3d import Axes3D

# N-H1 and N-H2 bond lengthes to features
def bl2features(NH1: np.ndarray, NH2: np.ndarray) -> np.ndarray:
    # bond length to dimensionless internal coordinate (DIC)
    bohr1 = NH1 * 1.8897261339212517
    bohr2 = NH2 * 1.8897261339212517
    dimless1 = (bohr1 - 1.942016579979172) / 1.942016579979172
    dimless2 = (bohr2 - 1.942016579979172) / 1.942016579979172
    # DIC to scaled DIC (SDIC)
    morse1 = np.exp(-1.5 * dimless1)
    morse2 = np.exp(-1.5 * dimless2)
    s1 = np.exp(-3.0 * dimless1) * (1.0 + dimless1)**3.0
    s2 = np.exp(-3.0 * dimless2) * (1.0 + dimless2)**3.0
    p1 = np.exp(-8.5 * dimless1) * (1.0 + dimless1)**14.88532
    p2 = np.exp(-8.5 * dimless2) * (1.0 + dimless2)**14.88532
    # SDIC to symmetry adapted SDIC (SASDIC)
    morse_plus  = 0.7071067811865475 * (morse1 + morse2)
    morse_minus = 0.7071067811865475 * (morse1 - morse2)
    s_plus  = 0.7071067811865475 * (s1 + s2)
    s_minus = 0.7071067811865475 * (s1 - s2)
    p_plus  = 0.7071067811865475 * (p1 + p2)
    p_minus = 0.7071067811865475 * (p1 - p2)
    # SASDIC to features
    # features = np.empty((NH1.shape[0], 15))
    features = np.empty((NH1.shape[0], 9))
    # bias
    features[:, 0] = 1.0
    # Morse
    features[:, 1] = morse_plus
    features[:, 2] = morse_plus  * morse_plus
    features[:, 3] = morse_minus * morse_minus
    features[:, 4] = morse_plus  * morse_plus  * morse_plus
    features[:, 5] = morse_minus * morse_minus * morse_plus
    features[:, 6] = morse_plus  * morse_plus  * morse_plus  * morse_plus
    features[:, 7] = morse_minus * morse_minus * morse_plus  * morse_plus
    features[:, 8] = morse_minus * morse_minus * morse_minus * morse_minus
    # # s
    # features[:, 9]  = s_plus
    # features[:, 10] = s_plus  * s_plus
    # features[:, 11] = s_minus * s_minus
    # # p
    # features[:, 12] = p_plus
    # features[:, 13] = p_plus  * p_plus
    # features[:, 14] = p_minus * p_minus
    return features

# N-H1 and N-H2 bond lengthes to scales
def bl2scales(NH1: np.ndarray, NH2: np.ndarray) -> np.ndarray:
    # bond length to dimensionless internal coordinate (DIC)
    bohr1 = NH1 * 1.8897261339212517
    bohr2 = NH2 * 1.8897261339212517
    dimless1 = (bohr1 - 1.942016579979172) / 1.942016579979172
    dimless2 = (bohr2 - 1.942016579979172) / 1.942016579979172
    # DIC to scaled DIC (SDIC)
    s1 = np.exp(-3.0 * dimless1) * (1.0 + dimless1)**3.0
    s2 = np.exp(-3.0 * dimless2) * (1.0 + dimless2)**3.0
    # SDIC to scales
    return 0.5 * (s1 + s2)

if __name__ == "__main__":
    data = pd.read_csv("min-B1_stretch-B2.csv")
    NH1 = np.array(data[" N-H1 / A"])
    NH2 = np.array(data[" N-H2 / A"])
    y = np.array(data[" energy B2 / Hartree"])

    X = bl2features(NH1, NH2)
    XT = X.T
    Hessian = np.matmul(XT, X)
    Hessian_inv = np.linalg.inv(Hessian)
    coeffs = np.matmul(Hessian_inv, np.matmul(XT, y))

    possible_bls = np.array([
        0.7, 0.8, 0.9, 
        1.02236, 1.1, 1.2, 1.3, 1.4, 1.5, 1.6, 1.7, 1.8, 1.9,
            2.0, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9,
        3.0, 4.0, 5.0, 6.0
    ])
    NH1critical = []
    NH2critical = []
    for i in range(possible_bls.shape[0]):
        for j in range(0, i + 1):
            NH1critical.append(possible_bls[i])
            NH2critical.append(possible_bls[j])
    NH1critical = np.array(NH1critical)
    NH2critical = np.array(NH2critical)
    # energy due to N-H bonds stretching
    Xcritical = bl2features(NH1critical, NH2critical)
    ycritical = np.matmul(Xcritical, coeffs)
    # energy due to NH2 rotation
    scales = bl2scales(NH1critical, NH2critical)
    energy_increase = scales * (0.18902153 - 0.191602965)
    # tally them
    yfake = ycritical + energy_increase
    for i in range(yfake.shape[0]): print("%25.15f" % yfake[i])

    ''' make sure about the fit quality '''
    # R^2
    test_set = pd.read_csv("min-A1_stretch.csv")
    NH1test = np.array(test_set[" N-H1 / A"])
    NH2test = np.array(test_set[" N-H2 / A"])
    ytest = np.array(test_set[" energy B2 / Hartree"])
    Xtest = bl2features(NH1test, NH2test)
    scales = bl2scales(NH1test, NH2test)
    prediction = np.matmul(Xtest, coeffs) + scales * (0.18902153 - 0.191602965)
    print("R^2 =", sklearn.metrics.r2_score(ytest, prediction))
    # plot
    NH1plot = np.linspace(0.7, 3.0, 30)
    NH2plot = np.linspace(0.7, 3.0, 30)
    NH1plot, NH2plot = np.meshgrid(NH1plot, NH2plot)
    NH1plot = NH1plot.ravel()
    NH2plot = NH2plot.ravel()
    scales = bl2scales(NH1plot, NH2plot)
    yplot = scales * (0.18902153 - 0.191602965)
    ax = plt.subplot(111, projection='3d')
    ax.plot_trisurf(NH1plot, NH2plot, yplot)
    plt.show()
