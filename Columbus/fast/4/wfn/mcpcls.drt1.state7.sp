

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
    Hermit Integral Program : SIFS version  bc-login02        21:02:22.261 29-Mar-22
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

 mcscf energy=  -285.6052291244    nuclear repulsion=   266.5892824431
 demc=           285.6052291244    wnorm=                 0.0000000035
 knorm=            0.0000000079    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  7 of the symmetry  a   will be printed
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
    262  0.7989972849  0.6383966612  33313321200000
    289  0.4768017519  0.2273399106  33313312200000
    360  0.2402603231  0.0577250228  33312331200000
    312 -0.1561737039  0.0243902258  33313231020000
    387  0.1145534369  0.0131224899  33311332200000
   1104  0.1107648940  0.0122688617  13323331002000
    339 -0.0784851891  0.0061599249  33313132020000
   1131 -0.0633939869  0.0040187976  13313332002000
   1102  0.0606448703  0.0036778003  13323331200000
    362  0.0571892844  0.0032706142  33312331002000
    389  0.0383713008  0.0014723567  33311332002000
    254 -0.0368353788  0.0013568451  33313332000000
    313 -0.0308864067  0.0009539701  33313231002000
    436  0.0308623493  0.0009524846  33133332000000
   1129 -0.0291096150  0.0008473697  13313332200000
    773 -0.0247613718  0.0006131255  31332331200000
    667 -0.0231068199  0.0005339251  31333332000000
    291  0.0193802632  0.0003755946  33313312002000
   1103 -0.0171475289  0.0002940377  13323331020000
    340 -0.0166577254  0.0002774798  33313132002000
    361 -0.0161493189  0.0002608005  33312331020000
    290 -0.0146480339  0.0002145649  33313312020000
    471 -0.0142408313  0.0002028013  33133312200000
    263 -0.0126862341  0.0001609405  33313321020000
    388 -0.0118108312  0.0001394957  33311332020000
    264  0.0112748390  0.0001271220  33313321002000
   1130  0.0105351254  0.0001109889  13313332020000
    569 -0.0076337968  0.0000582749  33131332200000
    161  0.0072307246  0.0000522834  33331312000002
    827 -0.0070973792  0.0000503728  31323331000002
    621  0.0066482616  0.0000441994  33113332000200
    724  0.0061634300  0.0000379879  31333231200000
    311  0.0056168754  0.0000315493  33313231200000
    702  0.0053715140  0.0000288532  31333312200000
   1200  0.0053571016  0.0000286985  12333331200000
    494  0.0051432413  0.0000264529  33133231020000
    446 -0.0051019018  0.0000260294  33133321002000
    493  0.0047543232  0.0000226036  33133231200000
    825  0.0044795669  0.0000200665  31323331000200
    800 -0.0044168068  0.0000195082  31331332200000
    852 -0.0042374665  0.0000179561  31313332000200
    414  0.0042285908  0.0000178810  33303331000002
    132 -0.0039156735  0.0000153325  33331321000200
     13  0.0038177243  0.0000145750  33333301000200
    751  0.0036364447  0.0000132237  31333132200000
    444  0.0036124585  0.0000130499  33133321200000
    752  0.0035884041  0.0000128766  31333132020000
    413 -0.0034069975  0.0000116076  33303331000020
   1178 -0.0033198297  0.0000110213  13133332200000
    595  0.0033037340  0.0000109147  33123331000020
    412  0.0030547353  0.0000093314  33303331000200
    542 -0.0030470527  0.0000092845  33132331200000
    854  0.0028426820  0.0000080808  31313332000002
   1202 -0.0027516562  0.0000075716  12333331002000
    520  0.0026039687  0.0000067807  33133132200000
   1153 -0.0024050561  0.0000057843  13233331002000
    677 -0.0023905062  0.0000057145  31333321002000
      1 -0.0023540348  0.0000055415  33333330000000
   1151  0.0023348558  0.0000054516  13233331200000
    725  0.0022114294  0.0000048904  31333231020000
    704 -0.0021974412  0.0000048287  31333312002000
    775  0.0021491337  0.0000046188  31332331002000
    159 -0.0021345140  0.0000045561  33331312000200
    473 -0.0021236336  0.0000045098  33133312002000
    675 -0.0020485299  0.0000041965  31333321200000
    544 -0.0019177222  0.0000036777  33132331002000
    676 -0.0019150660  0.0000036675  31333321020000
    596  0.0018955174  0.0000035930  33123331000002
    622  0.0018204651  0.0000033141  33113332000020
    826 -0.0017877050  0.0000031959  31323331000020
   1180  0.0016446740  0.0000027050  13133332002000
    774 -0.0015950271  0.0000025441  31332331020000
    876  0.0013981584  0.0000019548  31233331000002
    874  0.0013740821  0.0000018881  31233331000200
    853  0.0012848233  0.0000016508  31313332000020
    594 -0.0012819214  0.0000016433  33123331000200
    232 -0.0012665603  0.0000016042  33330331000002
   1229  0.0012395513  0.0000015365  11333332002000
    644 -0.0012296512  0.0000015120  33033331000020
    703 -0.0011968587  0.0000014325  31333312020000
    875  0.0011643945  0.0000013558  31233331000020
    521 -0.0011087831  0.0000012294  33133132020000
    231  0.0010595569  0.0000011227  33330331000020

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