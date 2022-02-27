import pandas as pd
import numpy as np
import sklearn.metrics
import matplotlib.pyplot as plt

# 1. we have bias from ab initio
# 2. we have pretrained 1st-and-2nd-order weights from bound fit
def pretraining(x: np.ndarray) -> np.ndarray:
    y = 0.162201582 \
      + 9.073549844781147e-02 * x * x
    return y

if __name__ == "__main__":
    data = pd.read_csv("energy.csv")
    x = np.array(data["C-N-avgH"])
    y = np.array(data[" energy B1 / Hartree"]) + 286.1075216397
    m = x.shape[0]

    y -= pretraining(x)

    # even orders only
    order = 6
    X = np.empty((m, int(order / 2) - 1))
    X[:, 0] = x * x * x * x
    for i in range(1, X.shape[1]):
        X[:, i] = X[:, i - 1] * x * x

    XT = X.T
    Hessian = np.matmul(XT, X)
    Hessian_inv = np.linalg.inv(Hessian)

    coeffs = np.matmul(Hessian_inv, np.matmul(XT, y))
    print("linear regression coefficients are:")
    for coeff in coeffs:
        print("%25.15e" % coeff)

    y += pretraining(x)
    prediction = np.matmul(X, coeffs) + pretraining(x)
    print("R^2 =", sklearn.metrics.r2_score(y, prediction))

    xplot = np.linspace(-1.0606601717798212, 0.0, 100)
    Xplot = np.empty((xplot.shape[0], X.shape[1]))
    Xplot[:, 0] = xplot * xplot * xplot * xplot
    for i in range(1, Xplot.shape[1]):
        Xplot[:, i] = Xplot[:, i - 1] * xplot * xplot

    plt.plot(xplot, np.matmul(Xplot, coeffs) + pretraining(xplot))
    plt.scatter(x, y)
    plt.show()
