import argparse
from pathlib import Path
import numpy
import matplotlib.pyplot as plt

''' User input '''
xleft  = 3.3
xright = 6.2

xlabel = "Excitation energy (eV)"
ylabel = "Intensity"

axis_thick_ness = 2
tick_font_size = 18
tick_font_weight = "regular"
tick_direction = "in"
tick_length = 10
tick_width = 1

label_font_size = 36
label_font_weight = "regular"

legend_location = 0
legend_font_size = 24

''' End of user input '''

# Read 2 vectors from file (2 numbers/line), each column is a vector
def read_2vectors(file:Path) -> (numpy.ndarray, numpy.ndarray):
    with open(file, 'r') as f: lines = f.readlines()
    size = len(lines)
    x = numpy.empty(size)
    y = numpy.empty(size)
    for i in range(size):
        temp = lines[i].split()
        x[i] = float(temp[0])
        y[i] = float(temp[1])
    return x, y

if __name__ == "__main__":
    x, y = read_2vectors("experiment.txt")

    plt.plot(x, y, color="black", label="experiment")

    plt.xlim(xleft, xright)
    plt.ylim(-0.05, 1.05)
    plt.xlabel(xlabel, fontsize=label_font_size, fontweight=label_font_weight)
    plt.ylabel(ylabel, fontsize=label_font_size, fontweight=label_font_weight)

    ax = plt.gca()
    ax.spines["left"  ].set_linewidth(axis_thick_ness)
    ax.spines["right" ].set_linewidth(axis_thick_ness)
    ax.spines["bottom"].set_linewidth(axis_thick_ness)
    ax.spines["top"   ].set_linewidth(axis_thick_ness)
    plt.xticks(fontsize=tick_font_size, fontweight=tick_font_weight)
    plt.yticks(fontsize=tick_font_size, fontweight=tick_font_weight)
    plt.minorticks_on()
    ax.tick_params(which="major", direction=tick_direction, length = tick_length    , width = tick_width, top=True, right=True)
    ax.tick_params(which="minor", direction=tick_direction, length = tick_length / 2, width = tick_width, top=True, right=True)

    plt.legend(loc=legend_location, frameon=False, fontsize=legend_font_size)
    
    plt.show()
