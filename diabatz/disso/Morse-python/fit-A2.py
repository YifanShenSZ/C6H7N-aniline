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
    p1 = np.exp(-8.5 * dimless1) * (1.0 + dimless1)**14.88532 / (np.exp(8.5 - 14.88532) * pow(14.88532 / 8.5, 14.88532))
    p2 = np.exp(-8.5 * dimless2) * (1.0 + dimless2)**14.88532 / (np.exp(8.5 - 14.88532) * pow(14.88532 / 8.5, 14.88532))
    tanh1 = np.tanh(dimless1 / 0.4)
    tanh2 = np.tanh(dimless2 / 0.4)
    # SDIC to symmetry adapted SDIC (SASDIC)
    morse_plus  = 0.7071067811865475 * (morse1 + morse2)
    morse_minus = 0.7071067811865475 * (morse1 - morse2)
    s_plus  = 0.7071067811865475 * (s1 + s2)
    s_minus = 0.7071067811865475 * (s1 - s2)
    p_plus  = 0.7071067811865475 * (p1 + p2)
    p_minus = 0.7071067811865475 * (p1 - p2)
    tanh_plus  = 0.7071067811865475 * (tanh1 + tanh2)
    tanh_minus = 0.7071067811865475 * (tanh1 - tanh2)
    # SASDIC to features
    features = np.empty((NH1.shape[0], 18))
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
    # s
    features[:,  9] = s_plus
    features[:, 10] = s_plus  * s_plus
    features[:, 11] = s_minus * s_minus
    # p
    features[:, 12] = p_plus
    features[:, 13] = p_plus  * p_plus
    features[:, 14] = p_minus * p_minus
    # tanh
    features[:, 15] = tanh_plus
    features[:, 16] = tanh_plus  * tanh_plus
    features[:, 17] = tanh_minus * tanh_minus
    return features

if __name__ == "__main__":
    data = pd.read_csv("A2.csv")
    NH1 = np.array(data[" N-H1 / A"])
    NH2 = np.array(data[" N-H2 / A"])
    y = np.array(data[" energy A2 / Hartree"]) + 285.8659277742

    X = bl2features(NH1, NH2)
    XT = X.T
    Hessian = np.matmul(XT, X)
    for i in [1, 2, 3, 6, 7, 8]:
        Hessian[i, i] += 0.0001
    Hessian_inv = np.linalg.inv(Hessian)
    coeffs = np.matmul(Hessian_inv, np.matmul(XT, y))
    print("coeffs = ")
    print(coeffs)

    # make sure about the fit quality
    prediction = np.matmul(X, coeffs)
    print("R^2 =", sklearn.metrics.r2_score(y, prediction))
    # 1d plot
    NH1plot1d = np.linspace(0.7, 6.0, 100)
    NH2plot1d = np.empty(NH1plot1d.shape)
    NH2plot1d[:] = 1.027670912265692
    Xplot1d = bl2features(NH1plot1d, NH2plot1d)
    yplot1d = np.matmul(Xplot1d, coeffs)
    plt.plot(NH1plot1d, yplot1d)
    for i in range(y.shape[0]):
        if NH2[i] == 1.027670912265692:
            plt.scatter(NH1[i], y[i])
    plt.show()
    # 2d plot
    NH1plot2d = np.linspace(0.7, 3.0, 30)
    NH2plot2d = np.linspace(0.7, 3.0, 30)
    NH1plot2d, NH2plot2d = np.meshgrid(NH1plot2d, NH2plot2d)
    NH1plot2d = NH1plot2d.ravel()
    NH2plot2d = NH2plot2d.ravel()
    Xplot2d = bl2features(NH1plot2d, NH2plot2d)
    yplot2d = np.matmul(Xplot2d, coeffs)
    ax = plt.subplot(111, projection='3d')
    ax.plot_trisurf(NH1plot2d, NH2plot2d, yplot2d)
    ax.scatter(NH1, NH2, y, color="red")
    plt.show()
