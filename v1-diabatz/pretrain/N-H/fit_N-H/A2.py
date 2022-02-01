import pandas as pd
import numpy as np
import sklearn.metrics
import matplotlib.pyplot as plt

if __name__ == "__main__":
    data = pd.read_csv("A1B1A2.csv")
    x = np.array(data["N-H / A   "])
    y = np.array(data[" energy A2 / Hartree"])

    morse_x = 1.0 - np.exp(-1.5 * (x - 1.02767) / 1.02767)

    # we have a pretrained bias from bound fit,
    # so instead of training bias we subtract pretrained bias from target
    bias = 2.405267020263244e-01
    y -= bias

    order = 8
    X = np.empty((x.shape[0], order))
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

    xplot = np.linspace(0, 6, 200)
    morse_xplot = 1.0 - np.exp(-1.5 * (xplot - 1.02767) / 1.02767)
    Xplot = np.empty((xplot.shape[0], order))
    Xplot[:, 0] = morse_xplot
    for i in range(1, order):
        Xplot[:, i] = Xplot[:, i - 1] * morse_xplot

    plt.plot(xplot, np.matmul(Xplot, coeffs))
    plt.scatter(x, y)
    plt.ylim(-0.002, 0.178)
    plt.show()