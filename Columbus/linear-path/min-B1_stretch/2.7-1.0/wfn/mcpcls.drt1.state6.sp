

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
    Hermit Integral Program : SIFS version  c708              12:17:27.523 18-May-22
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

 mcscf energy=  -285.6113476922    nuclear repulsion=   268.4448971849
 demc=           285.6113476922    wnorm=                 0.0000000014
 knorm=            0.0000000021    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
    262 -0.7942546743  0.6308404876  33313321200000
    289 -0.4731112965  0.2238342989  33313312200000
    360 -0.2397853458  0.0574970121  33312331200000
    312  0.1779367620  0.0316614913  33313231020000
   1104 -0.1199499193  0.0143879831  13323331002000
    387 -0.1156931346  0.0133849014  33311332200000
    339  0.0951861739  0.0090604077  33313132020000
   1131  0.0687920291  0.0047323433  13313332002000
    362 -0.0669179217  0.0044780082  33312331002000
   1102 -0.0514961101  0.0026518494  13323331200000
    389 -0.0439263188  0.0019295215  33311332002000
    361 -0.0299589759  0.0008975402  33312331020000
    254  0.0256738032  0.0006591442  33313332000000
   1129  0.0254275445  0.0006465600  13313332200000
      1  0.0229245369  0.0005255344  33333330000000
    311 -0.0190202071  0.0003617683  33313231200000
    291 -0.0182419059  0.0003327671  33313312002000
    773  0.0181408999  0.0003290922  31332331200000
    388 -0.0150001113  0.0002250033  33311332020000
    264 -0.0148369926  0.0002201363  33313321002000
    667  0.0142222078  0.0002022712  31333332000000
    436 -0.0088186303  0.0000777682  33133332000000
    542  0.0083179653  0.0000691885  33132331200000
    313 -0.0076569662  0.0000586291  33313231002000
    263 -0.0073907895  0.0000546238  33313321020000
    471  0.0071055092  0.0000504883  33133312200000
    827  0.0061858836  0.0000382652  31323331000002
    338 -0.0059353113  0.0000352279  33313132200000
      5  0.0057306905  0.0000328408  33333310002000
    446  0.0056843311  0.0000323116  33133321002000
    702 -0.0056695510  0.0000321438  31333312200000
    122 -0.0053555946  0.0000286824  33331330200000
    161 -0.0052728154  0.0000278026  33331312000002
    569  0.0050355493  0.0000253568  33131332200000
    340 -0.0047717763  0.0000227698  33313132002000
    493 -0.0045225324  0.0000204533  33133231200000
   1200 -0.0045009379  0.0000202584  12333331200000
     16  0.0044542685  0.0000198405  33333300300000
    135 -0.0040530434  0.0000164272  33331320300000
    414 -0.0039683291  0.0000157476  33303331000002
    684 -0.0039625407  0.0000157017  31333320100200
   1151 -0.0039322728  0.0000154628  13233331200000
    494 -0.0038249697  0.0000146304  33133231020000
    413  0.0037918887  0.0000143784  33303331000020
    825 -0.0037421038  0.0000140033  31323331000200
    290 -0.0036828278  0.0000135632  33313312020000
    675 -0.0035803119  0.0000128186  31333321200000
      3  0.0035792270  0.0000128109  33333310200000
    800  0.0034715254  0.0000120515  31331332200000
    258 -0.0033586174  0.0000112803  33313330000200
    685  0.0032706578  0.0000106972  31333320100020
    369 -0.0032128816  0.0000103226  33312330100200
    854 -0.0031148875  0.0000097025  31313332000002
     13 -0.0031041378  0.0000096357  33333301000200
    852  0.0030099391  0.0000090597  31313332000200
    412 -0.0029897451  0.0000089386  33303331000200
   1153  0.0026990784  0.0000072850  13233331002000
    132  0.0026912593  0.0000072429  33331321000200
    395  0.0026768130  0.0000071653  33311330200200
    233 -0.0026738866  0.0000071497  33330330300000
    724 -0.0026714836  0.0000071368  31333231200000
    751 -0.0025833524  0.0000066737  31333132200000
     39  0.0025809054  0.0000066611  33333130020000
    441 -0.0025204703  0.0000063528  33133330000020
    271  0.0024618501  0.0000060607  33313320100200
    704  0.0024126959  0.0000058211  31333312002000
    621 -0.0023984831  0.0000057527  33113332000200
    454  0.0023965905  0.0000057436  33133320100020
    710  0.0023914114  0.0000057188  31333310200200
    595 -0.0023143608  0.0000053563  33123331000020
    520 -0.0022496556  0.0000050610  33133132200000
    297 -0.0021994294  0.0000048375  33313310200200
    281 -0.0021977847  0.0000048303  33313320001020
   1178  0.0021213195  0.0000045000  13133332200000
    948 -0.0020577744  0.0000042344  13333330200000
    106 -0.0019741026  0.0000038971  33333030030000
    711 -0.0019313089  0.0000037300  31333310200020
    821 -0.0018882623  0.0000035655  31323333000000
    752 -0.0018745279  0.0000035139  31333132020000
    259  0.0018711127  0.0000035011  33313330000020
    677  0.0018527089  0.0000034325  31333321002000
    480 -0.0018262465  0.0000033352  33133310200020
   1202  0.0017854558  0.0000031879  12333331002000
    445  0.0017498915  0.0000030621  33133321020000
    676  0.0017400383  0.0000030277  31333321020000
    712  0.0017057676  0.0000029096  31333310200002
    260 -0.0017034355  0.0000029017  33313330000002
    686 -0.0016881794  0.0000028499  31333320100002
    673  0.0016490098  0.0000027192  31333330000002
     22 -0.0016388304  0.0000026858  33333300030000
    775 -0.0015861825  0.0000025160  31332331002000
     38 -0.0015801709  0.0000024969  33333130200000
    774  0.0015507260  0.0000024048  31332331020000
    473  0.0015406745  0.0000023737  33133312002000
    440 -0.0015383521  0.0000023665  33133330000200
    163 -0.0015245069  0.0000023241  33331310202000
    622 -0.0015123972  0.0000022873  33113332000020
   1180 -0.0015075454  0.0000022727  13133332002000
     78 -0.0015065754  0.0000022698  33333110220000
    472  0.0014963825  0.0000022392  33133312020000
   1017  0.0014953557  0.0000022361  13333230012000
    543  0.0014742776  0.0000021735  33132331020000
    725 -0.0014684009  0.0000021562  31333231020000
    521 -0.0014569319  0.0000021227  33133132020000
    703  0.0014541314  0.0000021145  31333312020000
    282  0.0014266588  0.0000020354  33313320001002
    782 -0.0014062592  0.0000019776  31332330100200
    211  0.0013808557  0.0000019068  33331130220000
   1061 -0.0013575286  0.0000018429  13332330102000
    371 -0.0012953987  0.0000016781  33312330100002
    159  0.0012325293  0.0000015191  33331312000200
    408  0.0012252365  0.0000015012  33303333000000
    963 -0.0012054818  0.0000014532  13333320102000
   1111  0.0011418039  0.0000013037  13323330100200
    185  0.0011206026  0.0000012558  33331230120000
    544  0.0011166388  0.0000012469  33132331002000
     52  0.0011028040  0.0000012162  33333120120000
    801  0.0010968167  0.0000012030  31331332020000
    552  0.0010819330  0.0000011706  33132330100020
    298  0.0010754894  0.0000011567  33313310200020
    232  0.0010582291  0.0000011198  33330331000002
    961  0.0010471912  0.0000010966  13333320300000
    596 -0.0010395613  0.0000010807  33123331000002
    273 -0.0010251134  0.0000010509  33313320100002
    370  0.0010210314  0.0000010425  33312330100020
    876 -0.0010122432  0.0000010246  31233331000002

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