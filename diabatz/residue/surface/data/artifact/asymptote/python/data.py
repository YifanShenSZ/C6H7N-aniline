import numpy as np

symbols = [
" N",
" C",
" C",
" C",
" C",
" C",
" C",
" H",
" H",
" H",
" H",
" H",
" H",
" H",
]
geom = np.array([
   -0.11287238,   -4.35994911,    0.00000000,
    0.03329703,   -1.81075520,    0.00000000,
   -2.28880314,   -0.42936573,    0.00000000,
    2.33338956,   -0.39074747,    0.00000000,
   -2.27847967,    2.15437684,    0.00000000,
    2.30042244,    2.18626154,    0.00000000,
    0.00350816,    3.48800133,    0.00000000,
   -9.52975407,  -10.67506388,    0.00000000,
    1.68997783,   -5.11223351,    0.00000000,
   -4.02384758,   -1.47397020,    0.00000000,
    4.09612084,   -1.39801250,    0.00000000,
   -4.03103454,    3.17698206,    0.00000000,
    4.03891292,    3.23308665,    0.00000000,
   -0.00964811,    5.51631861,    0.00000000
])

energy = np.array([-285.9637644467,    -285.8585665820,    -285.8493042386])

dH = np.empty((3, 3, 42))
dH[0, 0, :] = np.array([
   0.428353e-05,   0.256847e-04,   0.546358e-10,
  -0.568732e-05,  -0.257005e-04,   0.251343e-08,
  -0.316141e-05,  -0.622243e-05,  -0.247464e-08,
   0.374076e-05,   0.893829e-05,   0.765269e-09,
   0.815740e-08,   0.138108e-05,  -0.190705e-08,
   0.103938e-05,  -0.505394e-05,   0.160962e-08,
   0.298703e-05,   0.264333e-05,   0.151361e-09,
   0.000000e+00,   0.000000e+00,   0.000000e+00,
   0.356153e-06,   0.111051e-05,   0.123049e-09,
   0.153155e-05,   0.639154e-06,  -0.121046e-08,
   0.269680e-06,   0.282575e-06,  -0.143938e-09,
  -0.251534e-06,   0.174627e-06,   0.100487e-09,
   0.140438e-07,  -0.629071e-06,  -0.332454e-09,
  -0.531570e-06,   0.613825e-07,   0.750687e-09
])
dH[0, 1, :] = np.array([
   2.063588E-10,  -4.657870E-10,  -4.885660E-01,
  -4.219468E-09,   1.980725E-09,   2.365551E-01,
   3.599807E-09,  -4.332350E-09,  -3.778332E-02,
   3.370734E-10,  -2.427644E-09,   7.974054E-02,
  -3.190435E-10,   3.234077E-09,   1.232169E-02,
  -1.289494E-09,   3.656072E-09,  -5.605409E-02,
   1.365522E-09,  -1.922520E-09,   2.745018E-03,
   0.000000E+00,   0.000000E+00,   0.000000E+00,
   2.269903E-10,   2.255778E-10,   2.310961E-01,
   1.805807E-11,  -4.225437E-11,  -2.650694E-04,
   3.158933E-11,  -8.292678E-11,   1.061675E-02,
   1.519841E-11,   2.102334E-12,   2.100322E-03,
   3.983161E-11,   4.406667E-11,  -7.311488E-03,
  -1.241232E-11,   1.308563E-10,   3.339715E-03
])
dH[0, 2, :] = np.array([
  -2.044333E-02,   2.026351E-02,  -4.112766E-09,
   3.514212E-02,  -2.839568E-02,   4.393806E-09,
   2.225591E-02,  -3.465918E-01,   7.190674E-10,
   3.367787E-02,   3.358133E-01,   1.188151E-10,
   3.408411E-01,   6.225621E-01,  -6.169070E-10,
   3.318911E-01,  -6.120060E-01,  -2.329954E-10,
  -6.951085E-01,   1.246394E-03,  -2.796623E-10,
   0.000000E+00,   0.000000E+00,   0.000000E+00,
  -4.049662E-03,   5.641375E-03,   8.483332E-11,
   9.053653E-04,  -2.950384E-03,   6.148705E-11,
   6.971839E-04,   2.451529E-03,  -1.065445E-10,
   4.447203E-03,   4.621775E-03,  -2.706687E-10,
   4.876251E-03,  -4.366945E-03,   2.692281E-10,
  -1.312029E-02,  -5.020741E-04,  -2.769880E-11
])
dH[1, 1, :] = np.array([
  -0.734589e-01,   0.159136e-02,   0.214568e-08,
   0.589361e-01,  -0.667716e-01,  -0.126709e-08,
  -0.185020e-01,   0.952565e-02,  -0.258149e-08,
   0.522634e-02,   0.327240e-01,   0.153732e-09,
  -0.100273e-01,  -0.502885e-02,   0.214975e-08,
   0.213304e-01,  -0.117208e-01,  -0.800497e-09,
  -0.553162e-02,   0.578234e-03,   0.783450e-10,
   0.000000E+00,   0.000000E+00,   0.000000E+00,
   0.222303e-01,   0.391710e-01,   0.100682e-09,
   0.155041e-02,  -0.123427e-02,  -0.145487e-09,
  -0.151177e-02,  -0.818678e-03,   0.134849e-09,
   0.443817e-03,   0.263415e-03,  -0.842844e-10,
  -0.592266e-03,   0.173161e-02,   0.232342e-09,
  -0.896619e-04,  -0.811563e-05,  -0.116528e-09
])
dH[1, 2, :] = np.array([
  -2.125153E-09,   2.522008E-10,   4.730772E-01,
   8.499069E-09,   3.491201E-09,  -1.357230E+00,
  -4.703486E-09,   7.771090E-09,  -8.306051E-03,
  -5.733182E-10,  -1.111781E-09,   2.557319E-01,
  -1.451857E-09,  -1.745584E-08,   1.675103E-01,
  -2.475551E-09,  -6.721949E-09,   6.721493E-01,
   3.850354E-09,   1.549597E-08,   1.857819E-01,
   0.000000E+00,   0.000000E+00,   0.000000E+00,
   1.689799E-10,  -1.282915E-09,   1.284563E-01,
   5.793998E-11,  -6.425944E-11,   1.413590E-01,
  -1.146071E-09,   7.258336E-10,  -5.774143E-02,
  -2.930543E-10,  -1.707322E-10,  -1.550862E-01,
   1.409913E-10,  -4.444933E-10,  -4.296487E-01,
   5.115703E-11,  -4.842533E-10,  -1.694554E-02
])
dH[2, 2, :] = np.array([
  -0.127351e-02,  -0.298626e-01,  -0.906672e-09,
  -0.564399e-02,   0.614671e-01,   0.686777e-09,
   0.479949e-02,   0.470501e-01,  -0.308397e-10,
  -0.265343e-03,   0.516859e-01,   0.271172e-10,
  -0.163655e-01,  -0.587635e-01,  -0.410275e-09,
   0.153985e-01,  -0.599158e-01,   0.461431e-09,
   0.153336e-02,  -0.967875e-02,   0.472463e-10,
   0.000000E+00,   0.000000E+00,   0.000000E+00,
   0.153491e-02,  -0.178447e-02,   0.699371e-10,
  -0.119061e-02,   0.758441e-07,   0.896196e-10,
   0.143123e-02,  -0.268260e-03,  -0.161568e-10,
  -0.474961e-03,  -0.462122e-03,  -0.615978e-10,
   0.472991e-03,  -0.571736e-03,   0.101654e-09,
   0.484654e-04,   0.110761e-02,  -0.582409e-10
])

weight = 0.1
CNPI2point = "     1     2     3     4     5     6     7     8     ->     1     1     1     1     1     1     1     1"
point_def  = "C1.IntCoordDef"

def print_vector(vector, file):
    for i in range(14):
        for j in range(3):
            print("%15.6e" % vector[3 * i + j], end='', file=file)
        print(file=file)