

     ******************************************
     **    PROGRAM:              MCPC        **
     **    PROGRAM VERSION:      5.5         **
     **    DISTRIBUTION VERSION: 5.9.a       **
     ******************************************


 original author: Daniel Robertson, FSU
 later revisions: Ron Shepard, ANL;
                  Michal Dallos, University Vienna



 This Version of Program mcpc is Maintained by:
     Thomas Mueller
     Juelich Supercomputing Centre (JSC)
     Institute of Advanced Simulation (IAS)
     D-52425 Juelich, Germany 
     Email: th.mueller@fz-juelich.de



   ******  File header section  ******

 Headers form the restart file:
    Hermit Integral Program : SIFS version  compute0054       19:18:49.485 16-Oct-21
     title                                                                          


   ******  DRT info section  ******

 Informations for the DRT no.  1
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:   sym1
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:      1275

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1
 Symm.labels:         a  

 List of doubly occupied orbitals:
  1 a    2 a    3 a    4 a    5 a    6 a    7 a    8 a    9 a   10 a   11 a   12 a  
 13 a   14 a   15 a   16 a   17 a   18 a  

 List of active orbitals:
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7291942419    nuclear repulsion=   272.7161176685
 demc=           285.7291942419    wnorm=                 0.0000000020
 knorm=            0.0000000009    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
 according to the following print options :

 1) print csf info by sorted index number.
 2) print csf info by contribution threshold.
 3) print csf info by csf number.
 4) set additional print options.
 5) print the entire sorted csf vector.
 6) print the entire csf vector.
 7) print the mcscf molecular orbitals.
 8) print the mcscf natural orbitals and occupation numbers.
 9) export wave function files for cioverlap (all states).
 0) end.

 input menu number [  0]: csfs will be printed based on coefficient magnitudes.

 input the coefficient threshold (end with 0.) [ 0.0000]:
 List of active orbitals:
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      2 -0.9183507696  0.8433681361  33333312000000
    157  0.2266476657  0.0513691644  33331312020000
    291  0.1629899469  0.0265657228  33313312002000
    474 -0.1258411702  0.0158360001  33133312000200
    707 -0.1124310809  0.0126407479  31333312000002
    264  0.0877955109  0.0077080517  33313321002000
     11 -0.0743296499  0.0055248969  33333301020000
    447 -0.0620167221  0.0038460738  33133321000200
    160 -0.0565558315  0.0031985621  33331312000020
    680 -0.0520784533  0.0027121653  31333321000002
     45 -0.0508335560  0.0025840504  33333121200000
    121  0.0493954333  0.0024399088  33331332000000
    956 -0.0468643522  0.0021962675  13333321020000
    228  0.0451680867  0.0020401561  33330331020000
   1004  0.0449801581  0.0020232146  13333231200000
    133 -0.0427435251  0.0018270089  33331321000020
    959 -0.0367912562  0.0013535965  13333321000020
    986  0.0366950723  0.0013465283  13333312000020
   1054 -0.0271548770  0.0007373873  13332331020000
    205 -0.0264596070  0.0007001108  33331132200000
    389  0.0263359557  0.0006935826  33311332002000
    362  0.0261501848  0.0006838322  33312331002000
    178  0.0252906170  0.0006396153  33331231200000
   1031 -0.0243514954  0.0005929953  13333132200000
    130  0.0234498506  0.0005498955  33331321020000
     72  0.0229539708  0.0005268848  33333112200000
    778 -0.0218847083  0.0004789405  31332331000002
    947  0.0209725333  0.0004398472  13333332000000
     98  0.0207433295  0.0004302857  33333031000020
    545 -0.0191596940  0.0003670939  33132331000200
   1081  0.0185781072  0.0003451461  13331332020000
   1131  0.0178957519  0.0003202579  13313332002000
    983 -0.0178053786  0.0003170315  13333312020000
    674 -0.0175937750  0.0003095409  31333323000000
    231 -0.0158329469  0.0002506822  33330331000020
    704  0.0156592005  0.0002452106  31333312002000
     95 -0.0155784935  0.0002426895  33333031020000
    127  0.0152377252  0.0002321883  33331330000002
    572 -0.0150027548  0.0002250827  33131332000200
     26 -0.0147341340  0.0002170947  33333300010002
     14  0.0146391118  0.0002143036  33333301000020
   1104 -0.0133290440  0.0001776634  13323331002000
    490  0.0113437563  0.0001286808  33133310000202
    145  0.0111079939  0.0001233875  33331320010002
    772 -0.0102129061  0.0001043035  31332333000000
    124  0.0085153765  0.0000725116  33331330002000
      8  0.0076123857  0.0000579484  33333310000002
   1084 -0.0071948709  0.0000517662  13331332000020
    921  0.0067790013  0.0000459549  30333331020000
    805 -0.0066736467  0.0000445376  31331332000002
    306 -0.0064916713  0.0000421418  33313310002002
    775  0.0062851668  0.0000395033  31332331002000
   1205  0.0061922540  0.0000383440  12333331000002
   1134 -0.0060926424  0.0000371203  13313332000002
    588 -0.0052982312  0.0000280713  33131330000202
    404  0.0051471910  0.0000264936  33311330002002
   1057  0.0050507122  0.0000255097  13332331000020
   1181 -0.0048566571  0.0000235871  13133332000200
    142  0.0047787540  0.0000228365  33331320012000
   1154  0.0045959543  0.0000211228  13233331000200
   1232 -0.0045431173  0.0000206399  11333332000002
    261  0.0043919480  0.0000192892  33313323000000
    279  0.0042405441  0.0000179822  33313320003000
    392 -0.0041146912  0.0000169307  33311332000002
    359  0.0040763853  0.0000166169  33312333000000
      5  0.0039445123  0.0000155592  33333310002000
    167 -0.0039444224  0.0000155585  33331310022000
    294 -0.0039370470  0.0000155003  33313312000002
     39 -0.0038496168  0.0000148195  33333130020000
   1107  0.0037518977  0.0000140767  13323331000002
    282  0.0037478315  0.0000140462  33313320001002
    486 -0.0036360381  0.0000132208  33133310002200
     82 -0.0035358794  0.0000125024  33333110200002
    701 -0.0034313938  0.0000117745  31333320000003
     35  0.0032364693  0.0000104747  33333300000012
    256 -0.0031678417  0.0000100352  33313330020000
    924 -0.0030586863  0.0000093556  30333331000020
    380 -0.0030298842  0.0000091802  33312330001002
    170 -0.0030096439  0.0000090580  33331310020002
     41 -0.0029770870  0.0000088630  33333130000200
    823 -0.0029355206  0.0000086173  31323331020000
     56  0.0029287232  0.0000085774  33333120100002
    475  0.0027302548  0.0000074543  33133312000020
    525 -0.0027152835  0.0000073728  33133132000002
    154 -0.0026545583  0.0000070467  33331320000012
     19  0.0026406928  0.0000069733  33333300100200
   1229  0.0026176818  0.0000068523  11333332002000
    850  0.0026075640  0.0000067994  31313332020000
    584  0.0025858727  0.0000066867  33131330002200
    283 -0.0025083752  0.0000062919  33313320000300
    410  0.0024134184  0.0000058246  33303331020000
    377 -0.0023724064  0.0000056283  33312330003000
     23 -0.0023221124  0.0000053922  33333300012000
     84 -0.0023079445  0.0000053266  33333110020200
    252  0.0023027789  0.0000053028  33330330000012
    677  0.0022752961  0.0000051770  31333321002000
    365 -0.0022594491  0.0000051051  33312331000002
    274  0.0022238906  0.0000049457  33313320030000
    695 -0.0022169315  0.0000049148  31333320001002
    687 -0.0022167432  0.0000049140  31333320030000
    799  0.0022010997  0.0000048448  31332330000003
    971  0.0021232305  0.0000045081  13333320010002
   1015 -0.0020634277  0.0000042577  13333230100002
   1202 -0.0020480194  0.0000041944  12333331002000
    641  0.0020462427  0.0000041871  33033331020000
    215 -0.0020245122  0.0000040986  33331130200002
    164 -0.0019842814  0.0000039374  33331310200200
    159 -0.0019264057  0.0000037110  33331312000200
    990  0.0019175919  0.0000036772  13333310200200
    950 -0.0019148924  0.0000036668  13333330002000
    817  0.0018644287  0.0000034761  31331330002002
   1199  0.0017912598  0.0000032086  12333333000000
    692 -0.0017907249  0.0000032067  31333320003000
    132 -0.0016078483  0.0000025852  33331321000200
    993  0.0015570656  0.0000024245  13333310022000
    853 -0.0015375008  0.0000023639  31313332000020
    498 -0.0015350529  0.0000023564  33133231000002
    448  0.0014436394  0.0000020841  33133321000020
    445 -0.0014001212  0.0000019603  33133321020000
    217 -0.0013889153  0.0000019291  33331130020200
    462  0.0013785732  0.0000019005  33133320001200
    277 -0.0013555698  0.0000018376  33313320010020
    492 -0.0013365663  0.0000017864  33133233000000
    669  0.0013229954  0.0000017503  31333330020000
    472 -0.0012855993  0.0000016528  33133312020000
    702  0.0012855919  0.0000016527  31333312200000
   1041 -0.0012596552  0.0000015867  13333130200002
    690  0.0012508651  0.0000015647  31333320010020
    267 -0.0012447385  0.0000015494  33313321000002
    259  0.0012272494  0.0000015061  33313330000020
    565  0.0012194915  0.0000014872  33132330000102
    996  0.0012054449  0.0000014531  13333310020002
     50 -0.0011819012  0.0000013969  33333121000002
    793  0.0011717637  0.0000013730  31332330001002
    148 -0.0011683115  0.0000013650  33331320001020
    802  0.0011443102  0.0000013094  31331332002000
    826  0.0011361106  0.0000012907  31323331000020
    119 -0.0011248581  0.0000012653  33333030000012
     42 -0.0011136497  0.0000012402  33333130000020
     60  0.0010709375  0.0000011469  33333120010020
   1250 -0.0010679169  0.0000011404  03333331020000
    675  0.0010580831  0.0000011195  31333321200000
    953  0.0010528836  0.0000011086  13333330000002
    958 -0.0010424647  0.0000010867  13333321000200
     29  0.0010336745  0.0000010685  33333300001020
   1253 -0.0010310517  0.0000010631  03333331000020

 input the coefficient threshold (end with 0.) [ 0.0000]:
 1) print csf info by sorted index number.
 2) print csf info by contribution threshold.
 3) print csf info by csf number.
 4) set additional print options.
 5) print the entire sorted csf vector.
 6) print the entire csf vector.
 7) print the mcscf molecular orbitals.
 8) print the mcscf natural orbitals and occupation numbers.
 9) export wave function files for cioverlap (all states).
 0) end.

 input menu number [  0]: