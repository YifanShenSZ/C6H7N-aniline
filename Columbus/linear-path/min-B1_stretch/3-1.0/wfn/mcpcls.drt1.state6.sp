

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
    Hermit Integral Program : SIFS version  c147              11:38:19.661 18-May-22
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

 mcscf energy=  -285.6105945561    nuclear repulsion=   268.0458905803
 demc=           285.6105945561    wnorm=                 0.0000000033
 knorm=            0.0000000066    apxde=                 0.0000000000


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
    262  0.8064330432  0.6503342532  33313321200000
    289  0.4813730448  0.2317200082  33313312200000
    360  0.2259538086  0.0510551236  33312331200000
    312 -0.1414094686  0.0199966378  33313231020000
   1104  0.1087389115  0.0118241509  13323331002000
    387  0.1086418184  0.0118030447  33311332200000
    339 -0.0722167104  0.0052152533  33313132020000
   1131 -0.0626290188  0.0039223940  13313332002000
   1102  0.0606597968  0.0036796109  13323331200000
    362  0.0573476543  0.0032887535  33312331002000
    389  0.0383240901  0.0014687359  33311332002000
    254 -0.0324033298  0.0010499758  33313332000000
    361  0.0292360873  0.0008547488  33312331020000
   1129 -0.0289867865  0.0008402338  13313332200000
    773 -0.0205932603  0.0004240824  31332331200000
    291  0.0191008197  0.0003648413  33313312002000
    311  0.0189894812  0.0003606004  33313231200000
    667 -0.0148429060  0.0002203119  31333332000000
    388  0.0141508444  0.0002002464  33311332020000
      1 -0.0135468548  0.0001835173  33333330000000
    264  0.0127182598  0.0001617541  33313321002000
    313  0.0102058501  0.0001041594  33313231002000
    263  0.0092763017  0.0000860498  33313321020000
    436  0.0087157042  0.0000759635  33133332000000
    542 -0.0079381840  0.0000630148  33132331200000
    471 -0.0078743143  0.0000620048  33133312200000
    340  0.0062981121  0.0000396662  33313132002000
    827 -0.0061944253  0.0000383709  31323331000002
    446 -0.0057029078  0.0000325232  33133321002000
    161  0.0055414986  0.0000307082  33331312000002
    702  0.0054607943  0.0000298203  31333312200000
    338  0.0053322443  0.0000284328  33313132200000
    290  0.0053180643  0.0000282818  33313312020000
    569 -0.0048204531  0.0000232368  33131332200000
    493  0.0045001182  0.0000202511  33133231200000
   1200  0.0043267671  0.0000187209  12333331200000
    800 -0.0043200407  0.0000186628  31331332200000
    825  0.0039099435  0.0000152877  31323331000200
    414  0.0038170045  0.0000145695  33303331000002
    413 -0.0036847713  0.0000135775  33303331000020
      5 -0.0035162476  0.0000123640  33333310002000
   1151  0.0034831032  0.0000121320  13233331200000
    852 -0.0033687645  0.0000113486  31313332000200
    494  0.0033007534  0.0000108950  33133231020000
    412  0.0032497126  0.0000105606  33303331000200
     13  0.0031036553  0.0000096327  33333301000200
    132 -0.0028883713  0.0000083427  33331321000200
    621  0.0027898023  0.0000077830  33113332000200
    122  0.0027099856  0.0000073440  33331330200000
    854  0.0027096566  0.0000073422  31313332000002
   1153 -0.0026206148  0.0000068676  13233331002000
    751  0.0026044093  0.0000067829  31333132200000
    595  0.0025735294  0.0000066231  33123331000020
      3 -0.0024485469  0.0000059954  33333310200000
    684  0.0024070141  0.0000057937  31333320100200
     16 -0.0023557351  0.0000055495  33333300300000
    135  0.0023541498  0.0000055420  33331320300000
    520  0.0023250963  0.0000054061  33133132200000
    724  0.0022990965  0.0000052858  31333231200000
    704 -0.0022012061  0.0000048453  31333312002000
    775  0.0020970906  0.0000043978  31332331002000
    622  0.0020964428  0.0000043951  33113332000020
    685 -0.0020627796  0.0000042551  31333320100020
    369  0.0020435093  0.0000041759  33312330100200
    752  0.0019452686  0.0000037841  31333132020000
    676 -0.0019344841  0.0000037422  31333321020000
    258  0.0018757635  0.0000035185  33313330000200
   1202 -0.0018727286  0.0000035071  12333331002000
    445 -0.0018432324  0.0000033975  33133321020000
   1178 -0.0018170199  0.0000033016  13133332200000
     39 -0.0017663667  0.0000031201  33333130020000
    703 -0.0017321747  0.0000030004  31333312020000
    774 -0.0016076660  0.0000025846  31332331020000
    395 -0.0015957036  0.0000025463  33311330200200
    472 -0.0015585337  0.0000024290  33133312020000
    543 -0.0015066108  0.0000022699  33132331020000
    473 -0.0015029726  0.0000022589  33133312002000
    441  0.0014699701  0.0000021608  33133330000020
    710 -0.0014652480  0.0000021470  31333310200200
   1180  0.0014306587  0.0000020468  13133332002000
    948  0.0014291095  0.0000020424  13333330200000
    233  0.0014177951  0.0000020101  33330330300000
    454 -0.0014015024  0.0000019642  33133320100020
    281  0.0013928331  0.0000019400  33313320001020
    159 -0.0013184045  0.0000017382  33331312000200
    677 -0.0013090389  0.0000017136  31333321002000
    801 -0.0012557854  0.0000015770  31331332020000
    725  0.0012362258  0.0000015283  31333231020000
    711  0.0012347359  0.0000015246  31333310200020
   1103  0.0011818575  0.0000013968  13323331020000
     48 -0.0011315037  0.0000012803  33333121000200
    480  0.0011144648  0.0000012420  33133310200020
     77  0.0011141874  0.0000012414  33333112000002
    675  0.0011094405  0.0000012309  31333321200000
    232 -0.0011029721  0.0000012165  33330331000002
    712 -0.0010803119  0.0000011671  31333310200002
    259 -0.0010745330  0.0000011546  33313330000020
    231  0.0010658901  0.0000011361  33330331000020
    106  0.0010530055  0.0000011088  33333030030000
    282 -0.0010527379  0.0000011083  33313320001002
    686  0.0010348072  0.0000010708  31333320100002
    521  0.0010304289  0.0000010618  33133132020000
    544 -0.0010123418  0.0000010248  33132331002000

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