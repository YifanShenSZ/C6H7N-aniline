# Smoothing B2 energy with python
Starting from N-H length = 1.9 A, we cannot obtain the B2 state from C1 ab initio computation. Although we can do a Cs computation, but it is not so smooth

So we perform a Morse fit in order to smooth the Cs results. We use the [0.7, 1.8] C1 result, 1.9 and 2.0 Cs result, then manually try to increase the 6.0 Cs result until we have a smooth fit. From this fit, we obtain a smoothed [1.9, 6.0] result


