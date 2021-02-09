

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
    Hermit Integral Program : SIFS version  compute0783       11:08:56.126 09-Dec-20
     title                                                                          
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
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7297682693    nuclear repulsion=   272.7407825987
 demc=             0.0000000001    wnorm=                 0.0000000015
 knorm=            0.0000000022    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a"  will be printed
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
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
     17  0.8957381984  0.8023469201  33333132000000
    253 -0.1767776312  0.0312503309  33133132200000
     98 -0.1670740496  0.0279137380  33331132000020
     86 -0.1435839255  0.0206163436  33331231000020
    369  0.1418094110  0.0201099091  31333132020000
    509 -0.1184097764  0.0140208751  13333132002000
     34 -0.1035873510  0.0107303393  33333112000020
    238 -0.1034187308  0.0106954339  33133231200000
     22  0.0978525544  0.0095751224  33333121000020
      5  0.0814769521  0.0066384937  33333301000200
     23  0.0809520455  0.0065532337  33333121000002
    354  0.0807729355  0.0065242671  31333231020000
    125  0.0773218836  0.0059786737  33313321000200
    494 -0.0717000776  0.0051409011  13333231002000
     99 -0.0656994379  0.0043164161  33331132000002
     35 -0.0634717623  0.0040286646  33333112000002
    162 -0.0602452448  0.0036294895  33313132000020
    137 -0.0512377362  0.0026253056  33313312000200
    150  0.0356389186  0.0012701325  33313231000020
     73  0.0309366679  0.0009570774  33331312000200
    491  0.0285908681  0.0008174377  13333233000000
    151 -0.0258517030  0.0006683105  33313231000002
     61 -0.0255531019  0.0006529610  33331321000200
     20  0.0235362496  0.0005539550  33333130002000
    173  0.0217563508  0.0004733388  33312331000200
    109 -0.0212126771  0.0004499777  33330331000200
     87 -0.0151686294  0.0002300873  33331231000002
    507 -0.0130821245  0.0001711420  13333132200000
     45 -0.0118498365  0.0001404186  33333031000200
     18 -0.0113852711  0.0001296244  33333130200000
    237 -0.0103296175  0.0001067010  33133233000000
    197 -0.0090893167  0.0000826157  33303331000200
     43  0.0090695158  0.0000822561  33333110002020
    185 -0.0082930089  0.0000687740  33311332000200
     31 -0.0071864622  0.0000516452  33333120001020
    492 -0.0069110127  0.0000477621  13333231200000
    373  0.0063257732  0.0000400154  31333130022000
     95  0.0052604549  0.0000276724  33331230001020
    107  0.0041966268  0.0000176117  33331130002020
      3 -0.0041180912  0.0000169587  33333310020000
    101 -0.0040068381  0.0000160548  33331130200020
    420  0.0039207357  0.0000153722  31313332002000
    123 -0.0038112987  0.0000145260  33313330020000
    159  0.0033972779  0.0000115415  33313230001020
    345  0.0030846409  0.0000095150  31333312002000
     89 -0.0030573528  0.0000093474  33331230100020
     37 -0.0028867688  0.0000083334  33333110200020
    134  0.0028762728  0.0000082729  33313320001200
     39 -0.0026079278  0.0000068013  33333110020200
    360  0.0025368301  0.0000064355  31333230012000
    504  0.0024865768  0.0000061831  13333230000030
     54  0.0024796359  0.0000061486  33333030001200
    171 -0.0023659609  0.0000055978  33313130002020
    405  0.0023167799  0.0000053675  31323331002000
    153 -0.0023074739  0.0000053244  33313230100020
    241 -0.0023071456  0.0000053229  33133230300000
    182  0.0022941586  0.0000052632  33312330001200
    357 -0.0021759317  0.0000047347  31333230120000
    244  0.0021700015  0.0000047089  33133230030000
     32  0.0021537436  0.0000046386  33333120001002
    330  0.0020812456  0.0000043316  31333321002000
    250 -0.0020693781  0.0000042823  33133230000030
    402 -0.0020607997  0.0000042469  31323333000000
     96  0.0020233708  0.0000040940  33331230001002
    327 -0.0019181940  0.0000036795  31333323000000
    146 -0.0018736182  0.0000035104  33313310002200
    257 -0.0017889588  0.0000032004  33133130202000
    167  0.0016438234  0.0000027022  33313130020200
    128 -0.0016277067  0.0000026494  33313320100200
    495  0.0015059220  0.0000022678  13333230300000
     70  0.0014862330  0.0000022089  33331320001200
    505  0.0014780115  0.0000021845  13333230000012
    251 -0.0014462499  0.0000020916  33133230000012
     90 -0.0013687095  0.0000018734  33331230100002
    371  0.0013677286  0.0000018707  31333130220000
    163 -0.0013628839  0.0000018575  33313132000002
     44 -0.0013164664  0.0000017331  33333110002002
    255 -0.0012739434  0.0000016229  33133132002000
    497 -0.0012396741  0.0000015368  13333230102000
    240  0.0011576172  0.0000013401  33133231002000
    192 -0.0011460853  0.0000013135  33311330020020
     82  0.0011412839  0.0000013025  33331310002200
     27  0.0011344450  0.0000012870  33333120010200
     25  0.0011296663  0.0000012761  33333120100020
     80  0.0010785448  0.0000011633  33331310020020
    144  0.0010749481  0.0000011555  33313310020020
    180  0.0010706323  0.0000011463  33312330010020
    194 -0.0010540913  0.0000011111  33311330002200
    306 -0.0010530882  0.0000011090  33113330220000
     91  0.0010302109  0.0000010613  33331230010200
    231 -0.0010194049  0.0000010392  33133310220000

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