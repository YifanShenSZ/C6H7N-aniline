import pandas as pd
import numpy as np
import torch

if __name__ == "__main__":
    data = pd.read_csv("A1B1A2.csv")
    print(data["N-H / A   "])