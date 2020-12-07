

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
    Hermit Integral Program : SIFS version  compute0783       18:15:03.800 06-Dec-20
     title                                                                          
     title                                                                          
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
 Total number of CSFs:       350

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b1 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       325

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  3
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    b2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   3

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

 Informations for the DRT no.  4
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a2 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       300

   ***  Informations from the DRT number:   4

 
 Symmetry orbital summary:
 Symm.blocks:         1     2     3     4
 Symm.labels:         a1    b1    b2    a2 

 List of doubly occupied orbitals:
  1 a1   2 a1   3 a1   4 a1   5 a1   6 a1   7 a1   8 a1   9 a1  10 a1  11 a1   1 b2 
  2 b2   3 b2   4 b2   5 b2   6 b2   7 b2 

 List of active orbitals:
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7298675615    nuclear repulsion=   269.4646728545
 demc=             0.0000000001    wnorm=                 0.0000000019
 knorm=            0.0000000021    apxde=                 0.0000000000


 MCSCF calculation performmed for   4 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a1     1   0.2500
  2    b1     1   0.2500
  3    b2     1   0.2500
  4    a2     1   0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 4 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a2  will be printed
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
 12 a1  13 a1   1 b1   2 b1   3 b1   8 b2   1 a2  14 a1  15 a1  16 a1   4 b1   5 b1 
  9 b2   2 a2 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      1  0.8958835570  0.8026073478  33333312000000
    173  0.1862184313  0.0346773041  31333312200000
     69  0.1556040829  0.0242126306  33313312002000
     62  0.1407948385  0.0198231865  33313321002000
     16 -0.1350230886  0.0182312345  33333112000020
    239 -0.1121175129  0.0125703367  13333312020000
    163  0.1086720012  0.0118096039  31333321200000
     34  0.1076087140  0.0115796353  33331312002000
     27  0.1059824615  0.0112322821  33331321002000
     28  0.0860891401  0.0074113400  33331321000200
     56 -0.0828496927  0.0068640716  33330331000002
    136  0.0779179953  0.0060712140  33132331000002
     11 -0.0771334175  0.0059495641  33333121000020
    114  0.0685362430  0.0046972166  33133312002000
    229 -0.0681698337  0.0046471262  13333321020000
     70  0.0660248014  0.0043592744  33313312000200
     35  0.0616015570  0.0037947518  33331312000200
    141 -0.0499039653  0.0024904058  33131332000002
    107 -0.0331978883  0.0011020998  33133321002000
     96  0.0313488670  0.0009827515  33311332000002
    108  0.0269328017  0.0007253758  33133321000200
    227 -0.0268060450  0.0007185641  13333323000000
     91 -0.0245268818  0.0006015679  33312331000002
    101  0.0242691322  0.0005889908  33303331000002
      3 -0.0234325275  0.0005490833  33333310020000
    146 -0.0233654024  0.0005459420  33123331000002
      4  0.0132324649  0.0001750981  33333301000002
     63  0.0121389904  0.0001473551  33313321000200
     38  0.0091162747  0.0000831065  33331310022000
    238  0.0090056543  0.0000811018  13333312200000
    156  0.0088172847  0.0000777445  33033331000002
    151  0.0087476730  0.0000765218  33113332000002
      2 -0.0084440060  0.0000713012  33333310200000
     31  0.0071209679  0.0000507082  33331320012000
     18 -0.0064887537  0.0000421039  33333110020020
    162  0.0050785196  0.0000257914  31333323000000
     66  0.0050178554  0.0000251789  33313320012000
    228  0.0048493422  0.0000235161  13333321200000
    115  0.0042574827  0.0000181262  33133312000200
     73  0.0041883739  0.0000175425  33313310022000
    133  0.0038974642  0.0000151902  33133132020000
     26 -0.0038080115  0.0000145010  33331330000020
    111  0.0037156456  0.0000138060  33133320012000
     71  0.0036783470  0.0000135302  33313310202000
    106  0.0035201914  0.0000123917  33133330000020
     53 -0.0030804176  0.0000094890  33331132020000
    138 -0.0027884331  0.0000077754  33132330010002
     40 -0.0027191381  0.0000073937  33331310000022
     64  0.0026127877  0.0000068267  33313320102000
    148  0.0025099389  0.0000062998  33123330010002
      6  0.0025001127  0.0000062506  33333300010002
     13  0.0024247767  0.0000058795  33333120010020
     67  0.0024197563  0.0000058552  33313320010200
    165  0.0023217002  0.0000053903  31333320300000
    233 -0.0023082748  0.0000053281  13333320003000
    123 -0.0022851697  0.0000052220  33133231020000
    118 -0.0022432627  0.0000050322  33133310022000
    109  0.0021410756  0.0000045842  33133320102000
     43  0.0020585709  0.0000042377  33331231020000
    171 -0.0019779793  0.0000039124  31333320000030
     36  0.0019414190  0.0000037691  33331310202000
    121 -0.0019182814  0.0000036798  33133233000000
    168  0.0018775722  0.0000035253  31333320003000
     32 -0.0018220357  0.0000033198  33331320010200
     12  0.0017938173  0.0000032178  33333120100020
    175 -0.0017835064  0.0000031809  31333310220000
     41  0.0017721643  0.0000031406  33331233000000
    230 -0.0016903674  0.0000028573  13333320300000
    120  0.0016493153  0.0000027202  33133310000022
    143  0.0016438289  0.0000027022  33131330020002
     93 -0.0015175188  0.0000023029  33312330010002
    234 -0.0014696050  0.0000021597  13333320001200
    231 -0.0014330087  0.0000020535  13333320120000
    169  0.0014157638  0.0000020044  31333320001200
     65  0.0013758636  0.0000018930  33313320100200
    137 -0.0013417864  0.0000018004  33132330100002
     33 -0.0012515090  0.0000015663  33331320000012
     98 -0.0011807399  0.0000013941  33311330020002
    232 -0.0011499250  0.0000013223  13333320030000
    153 -0.0011497086  0.0000013218  33113330020002
     72  0.0011311905  0.0000012796  33313310200200
    240  0.0011020191  0.0000012144  13333310220000
    144  0.0010746948  0.0000011550  33131330002020
    217 -0.0010399879  0.0000010816  31133330200020
    174 -0.0010317093  0.0000010644  31333312020000
    154  0.0010148315  0.0000010299  33113330002020
     37  0.0010035322  0.0000010071  33331310200200
    149  0.0010004465  0.0000010009  33123330001020

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