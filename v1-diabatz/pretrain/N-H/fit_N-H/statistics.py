import numpy as np

# return R^2 (coefficient of determination)
def RSquare(prediction: np.ndarray, y: np.ndarray):
    assert prediction.shape[0] == y.shape[0]
    n = y.shape[0]
    dev = prediction - y
    return 1.0 - sum(dev**2) / (sum(y**2) - sum(y)**2 / n)
