import pandas as pd
import numpy as np
import sklearn.metrics
import matplotlib.pyplot as plt

# 1. we have bias from ab initio
# 2. we have pretrained 2nd-order weight from bound fit
def pretraining(x: np.ndarray) -> np.ndarray:
    y = 0.241593866 \
      + 4.960252172359009e-02 * x * x
    return y

if __name__ == "__main__":
    data = pd.read_csv("energy.csv")
    xraw = np.array(data["HooBenzene"])
    yraw = np.array(data[" energy A2 / Hartree"]) + 286.1075216397

    x = xraw
    y = yraw - pretraining(x)

    # even orders only
    order = 6
    X = np.empty((x.shape[0], int(order / 2) - 1))
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

    prediction = np.matmul(X, coeffs) + pretraining(x)
    print("R^2 =", sklearn.metrics.r2_score(yraw, prediction))

    xplot = np.linspace(0, 2**0.5, 100)
    Xplot = np.empty((xplot.shape[0], X.shape[1]))
    Xplot[:, 0] = xplot * xplot * xplot * xplot
    for i in range(1, Xplot.shape[1]):
        Xplot[:, i] = Xplot[:, i - 1] * xplot * xplot

    plt.plot(xplot, np.matmul(Xplot, coeffs) + pretraining(xplot))
    plt.scatter(xraw, yraw)
    plt.show()
