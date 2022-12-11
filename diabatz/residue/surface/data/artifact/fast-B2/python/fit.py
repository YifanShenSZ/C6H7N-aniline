import pandas as pd
import numpy as np
import sklearn.metrics
import matplotlib.pyplot as plt

if __name__ == "__main__":
    data = pd.read_csv("energy.csv")
    x = np.array(data["N-H / A   "])
    y = np.array(data[" energy B2 / Hartree"])
    m = x.shape[0]

    morse_x = 1.0 - np.exp(-1.5 * (x - 1.02767) / 1.02767)

    # we have an ab initio bias,
    # so instead of training bias we subtract pretrained bias from target
    y -= 0.191602965

    order = 5
    X = np.empty((m, order))
    X[:, 0] = morse_x
    for i in range(1, order):
        X[:, i] = X[:, i - 1] * morse_x

    XT = X.T
    Hessian = np.matmul(XT, X)
    Hessian_inv = np.linalg.inv(Hessian)

    coeffs = np.matmul(Hessian_inv, np.matmul(XT, y))
    print("linear regression coefficients are:")
    for coeff in coeffs:
        print("%25.15e" % coeff)

    prediction = np.matmul(X, coeffs)
    print("R^2 =", sklearn.metrics.r2_score(y, prediction))

    xplot = np.linspace(0, 6, 1000)
    morse_xplot = 1.0 - np.exp(-1.5 * (xplot - 1.02767) / 1.02767)
    Xplot = np.empty((xplot.shape[0], order))
    Xplot[:, 0] = morse_xplot
    for i in range(1, order):
        Xplot[:, i] = Xplot[:, i - 1] * morse_xplot

    plt.plot(xplot, np.matmul(Xplot, coeffs))
    plt.scatter(x, y)
    plt.ylim(-0.005, 0.255)
    plt.show()

    xab = np.array([1.9, 2.0, 2.1, 2.2, 2.3, 2.4, 2.5, 2.6, 2.7, 2.8, 2.9,
                    3.0, 4.0, 5.0, 6.0])
    morse_xab = 1.0 - np.exp(-1.5 * (xab - 1.02767) / 1.02767)
    Xab = np.empty((xab.shape[0], order))
    Xab[:, 0] = morse_xab
    for i in range(1, order):
        Xab[:, i] = Xab[:, i - 1] * morse_xab
    yab = np.matmul(Xab, coeffs) + 0.191602965
    with open("ab.txt", 'w') as f:
        for i in range(xab.shape[0]):
            print(xab[i], yab[i], yab[i] - 286.1075216397, sep='    ', file=f)
