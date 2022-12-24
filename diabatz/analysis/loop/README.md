# loop integral based on diabatz
Analyze loop integral in N-H - C out of NH2 plane

The N-H - C out of NH2 plane is defined by following steps:
1. read mex-B1-B2, move N to origin
2. flatten mex-B1-B2
3. N-H = (H1 - N) / ||H1 - N||
4. C out of NH2 = mex-B1-B2 - flat mex-B1-B2

Conical intersection locations - see the last section for the reason why the crossing location in N-H is shifted
|   X   |    N-H     | C out of NH2 |
|-------|------------|--------------|
| B1-B2 | [0.9, 1.1] |      ±1      |    
| B2-A2 | [1.5, 1.6] |       0      |
| A1-B1 | [1.8, 2.0] |       0      |

## best loop
The induced geometric phase is found for the double B1B2 + B2A2 loop,  where nac23 integral deviates greatly from 2pi. The corresponding raw result is in `corner/run/double-B1B2/1.6/`

`gcenter/run/lower/`, `gcenter/run/upper/`, `hcenter/run/left/`, `hcenter/run/right/` further study this loop in detail

## diabatz curve
mex-B2-A2 and mex-A1-B1 is shifted in N-H, probably because the flat mex-B1-B2 is not optimal in other A' internal coordinates for mex-B2-A2 and mex-A1-B1
| N-H |                               Hd                             |
|-----|--------------------------------------------------------------|
| 1.4 |  8.031528e-02 |  0.000000e+00 | -1.869217e-04 |  0.000000e+00|
|     |               |  1.959700e-01 |  0.000000e+00 |  3.896658e-04|
|     |               |               |  2.515031e-01 |  0.000000e+00|
|     |               |               |               |  2.776221e-01|
| 1.5 |  1.019742e-01 |  0.000000e+00 | -8.056335e-04 |  0.000000e+00|
|     |               |  1.912497e-01 |  0.000000e+00 |  1.398165e-03|
|     |               |               |  2.728169e-01 |  0.000000e+00|
|     |               |               |               |  2.795067e-01|
| 1.6 |  1.236218e-01 |  0.000000e+00 | -1.593565e-03 |  0.000000e+00|
|     |               |  1.849066e-01 |  0.000000e+00 |  2.436069e-03|
|     |               |               |  2.940430e-01 |  0.000000e+00|
|     |               |               |               |  2.781296e-01|
| 1.7 |  1.445026e-01 |  0.000000e+00 | -2.217743e-03 |  0.000000e+00|
|     |               |  1.807178e-01 |  0.000000e+00 |  2.840739e-03|
|     |               |               |  3.146575e-01 |  0.000000e+00|
|     |               |               |               |  2.756843e-01|
| 1.8 |  1.630478e-01 |  0.000000e+00 | -2.158434e-03 |  0.000000e+00|
|     |               |  1.789540e-01 |  0.000000e+00 |  2.246207e-03|
|     |               |               |  3.321717e-01 |  0.000000e+00|
|     |               |               |               |  2.751287e-01|
| 1.9 |  1.781797e-01 |  0.000000e+00 | -1.222087e-03 |  0.000000e+00|
|     |               |  1.778015e-01 |  0.000000e+00 |  1.072419e-03|
|     |               |               |  3.433224e-01 |  0.000000e+00|
|     |               |               |               |  2.768269e-01|
| 2.0 |  1.904805e-01 |  0.000000e+00 |  8.644379e-05 |  0.000000e+00|
|     |               |  1.772060e-01 |  0.000000e+00 |  8.814967e-05|
|     |               |               |  3.476180e-01 |  0.000000e+00|
|     |               |               |               |  2.790631e-01|
