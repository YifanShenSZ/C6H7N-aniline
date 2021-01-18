

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
    Hermit Integral Program : SIFS version  bigmem0027        12:07:00.667 16-Jan-21
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
 knorm=            0.0000000080    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
    947  0.7783586222  0.6058421447  13333332000000
     46 -0.2907395285  0.0845294734  33333121020000
   1080 -0.2343919297  0.0549395767  13331332200000
    129 -0.2011136840  0.0404467139  33331321200000
   1053  0.1892525440  0.0358165254  13332331200000
     12 -0.1645505824  0.0270768942  33333301002000
    156  0.1482601966  0.0219810859  33331312200000
   1132  0.1328080309  0.0176379731  13313332000200
    982  0.1213419144  0.0147238602  13333312200000
     73  0.0986497211  0.0097317675  33333112020000
    955 -0.0949586691  0.0090171488  13333321200000
   1182  0.0917243673  0.0084133596  13133332000020
   1105 -0.0791632023  0.0062668126  13323331000200
    984 -0.0791177455  0.0062596176  13333312002000
     10  0.0771449490  0.0059513432  33333301200000
   1181  0.0685371202  0.0046973368  13133332000200
    957  0.0623069208  0.0038821524  13333321002000
    206  0.0620821194  0.0038541896  33331132020000
   1155 -0.0555823289  0.0030893953  13233331000020
     94  0.0548648801  0.0030101551  33333031200000
   1232 -0.0536480986  0.0028781185  11333332000002
   1082  0.0534080368  0.0028524184  13331332002000
   1133 -0.0466630118  0.0021774367  13313332000020
      2  0.0455121551  0.0020713563  33333312000000
    179  0.0436100294  0.0019018347  33331231020000
   1055 -0.0428840841  0.0018390447  13332331002000
   1154 -0.0417566166  0.0017436150  13233331000200
    131  0.0407236995  0.0016584197  33331321002000
   1249 -0.0378574779  0.0014331886  03333331200000
     47 -0.0340081089  0.0011565515  33333121002000
     45  0.0330735682  0.0010938609  33333121200000
   1205  0.0317793821  0.0010099291  12333331000002
   1005 -0.0313835826  0.0009849293  13333231020000
    983  0.0300634937  0.0009038137  13333312020000
     11 -0.0279213497  0.0007796018  33333301020000
   1106  0.0274358997  0.0007527286  13323331000020
    956 -0.0269216611  0.0007247758  13333321020000
    121  0.0257259038  0.0006618221  33331332000000
   1032 -0.0250152965  0.0006257651  13333132020000
    157  0.0234888422  0.0005517257  33331312020000
   1081 -0.0234503186  0.0005499174  13331332020000
     72 -0.0196609931  0.0003865546  33333112200000
   1054  0.0188908520  0.0003568643  13332331020000
     96  0.0184970360  0.0003421403  33333031002000
    229  0.0164729429  0.0002713578  33330331002000
    205 -0.0162412084  0.0002637768  33331132200000
   1251  0.0155912235  0.0002430862  03333331002000
    158  0.0142211516  0.0002022412  33331312002000
     95  0.0128404111  0.0001648762  33333031020000
     74  0.0126897615  0.0001610300  33333112002000
    228  0.0115944576  0.0001344314  33330331020000
    390 -0.0103693824  0.0001075241  33311332000200
    707  0.0092217523  0.0000850407  31333312000002
    391  0.0091757948  0.0000841952  33311332000020
    778  0.0090453726  0.0000818188  31332331000002
    293  0.0087915928  0.0000772921  33313312000020
    343  0.0087284678  0.0000761862  33313132000002
    448  0.0086230855  0.0000743576  33133321000020
    207  0.0084495220  0.0000713944  33331132002000
    364  0.0083916251  0.0000704194  33312331000020
   1230  0.0082737445  0.0000684548  11333332000200
     37  0.0082162629  0.0000675070  33333132000000
    447  0.0079141115  0.0000626332  33133321000200
    130 -0.0077084237  0.0000594198  33331321020000
    680 -0.0070980622  0.0000503825  31333321000002
   1004  0.0067722901  0.0000458639  13333231200000
    341 -0.0066544748  0.0000442820  33313132000200
    573 -0.0066111932  0.0000437079  33131332000020
   1006 -0.0064485530  0.0000415838  13333231002000
    294 -0.0058289026  0.0000339761  33313312000002
   1231 -0.0056327175  0.0000317275  11333332000020
    227  0.0056151319  0.0000315297  33330331200000
    776 -0.0054960115  0.0000302061  31332331000200
    805  0.0053416315  0.0000285330  31331332000002
   1203 -0.0052253456  0.0000273042  12333331000200
    316  0.0052015813  0.0000270564  33313231000002
    314 -0.0051890117  0.0000269258  33313231000200
    409 -0.0051671129  0.0000266991  33303331200000
    180  0.0049996131  0.0000249961  33331231002000
    523 -0.0049028903  0.0000240383  33133132000200
    476 -0.0046679783  0.0000217900  33133312000002
    363 -0.0045932612  0.0000210980  33312331000200
    546 -0.0043942771  0.0000193097  33132331000020
    496 -0.0043701927  0.0000190986  33133231000200
    678  0.0043504960  0.0000189268  31333321000200
    449 -0.0041199227  0.0000169738  33133321000002
   1134  0.0040712370  0.0000165750  13313332000002
    475 -0.0039066362  0.0000152618  33133312000020
    640 -0.0038997368  0.0000152079  33033331200000
    572 -0.0037823794  0.0000143064  33131332000200
    920 -0.0037208003  0.0000138444  30333331200000
    265  0.0035696071  0.0000127421  33313321000200
    342  0.0035087142  0.0000123111  33313132000020
   1031 -0.0035022847  0.0000122660  13333132200000
   1101  0.0032583258  0.0000106167  13323333000000
   1107 -0.0030250212  0.0000091508  13323331000002
    803 -0.0029486415  0.0000086945  31331332000200
   1204  0.0029360142  0.0000086202  12333331000020
    525 -0.0029332865  0.0000086042  33133132000002
    547 -0.0028290932  0.0000080038  33132331000002
    267  0.0027993225  0.0000078362  33313321000002
    292 -0.0026107897  0.0000068162  33313312000200
    545 -0.0025783802  0.0000066480  33132331000200
    822  0.0025519998  0.0000065127  31323331200000
    178 -0.0024692720  0.0000060973  33331231200000
    365 -0.0024502436  0.0000060037  33312331000002
    315  0.0023488122  0.0000055169  33313231000020
    951  0.0023370655  0.0000054619  13333330000200
    705 -0.0022994267  0.0000052874  31333312000200
    591 -0.0022780619  0.0000051896  33123331200000
    524  0.0022749628  0.0000051755  33133132000020
    359  0.0021682316  0.0000047012  33312333000000
    727 -0.0021478660  0.0000046133  31333231000200
    618  0.0021139742  0.0000044689  33113332200000
    754 -0.0021062495  0.0000044363  31333132000200
    642  0.0020892498  0.0000043650  33033331002000
    498 -0.0019731156  0.0000038932  33133231000002
   1250 -0.0018124053  0.0000032848  03333331020000
    729  0.0017349851  0.0000030102  31333231000002
    755  0.0016462435  0.0000027101  31333132000020
   1199 -0.0015772179  0.0000024876  12333333000000
    728  0.0015108761  0.0000022827  31333231000020
    574 -0.0014943021  0.0000022329  33131332000002
    922  0.0014758709  0.0000021782  30333331002000
    898  0.0014426057  0.0000020811  31133332200000
    474 -0.0013978307  0.0000019539  33133312000200
    593  0.0013731376  0.0000018855  33123331002000
    497  0.0013191034  0.0000017400  33133231000020
    411  0.0012992921  0.0000016882  33303331002000
   1156  0.0012880245  0.0000016590  13233331000002
    756  0.0012523871  0.0000015685  31333132000002
   1033 -0.0012113797  0.0000014674  13333132002000
    620 -0.0011161732  0.0000012458  33113332002000

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