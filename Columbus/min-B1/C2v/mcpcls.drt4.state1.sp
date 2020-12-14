

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
    Hermit Integral Program : SIFS version  compute0783       17:10:25.109 14-Dec-20
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

 mcscf energy=  -285.7297659741    nuclear repulsion=   272.7314358013
 demc=             0.0000000000    wnorm=                 0.0000000013
 knorm=            0.0000000008    apxde=                -0.0000000000


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
      1  0.8957231924  0.8023200374  33333312000000
    173  0.1767864870  0.0312534620  31333312200000
     69  0.1670591921  0.0279087737  33313312002000
     62  0.1435831660  0.0206161256  33313321002000
     16 -0.1418154751  0.0201116290  33333112000020
    239 -0.1184133479  0.0140217210  13333312020000
     34  0.1036293248  0.0107390370  33331312002000
    163  0.1034251168  0.0106967548  31333321200000
     27  0.0979065282  0.0095856883  33331321002000
     56 -0.0814947755  0.0066413984  33330331000002
     28  0.0809574035  0.0065541012  33331321000200
     11 -0.0807728878  0.0065242594  33333121000020
    136  0.0773196548  0.0059783290  33132331000002
    229 -0.0717046293  0.0051415539  13333321020000
     70  0.0656896501  0.0043151301  33313312000200
     35  0.0634644018  0.0040277303  33331312000200
    114  0.0602577009  0.0036309905  33133312002000
    141 -0.0512355290  0.0026250794  33131332000002
    107 -0.0356322956  0.0012696605  33133321002000
     96  0.0309345716  0.0009569477  33311332000002
    227 -0.0286045134  0.0008182182  13333323000000
    108  0.0258551929  0.0006684910  33133321000200
     91 -0.0255424061  0.0006524145  33312331000002
      3 -0.0235522485  0.0005547084  33333310020000
    146 -0.0217612317  0.0004735512  33123331000002
    101  0.0212204129  0.0004503059  33303331000002
     63  0.0151563205  0.0002297141  33313321000200
    238  0.0130972920  0.0001715391  13333312200000
      4  0.0118551127  0.0001405437  33333301000002
      2 -0.0113984716  0.0001299252  33333310200000
    162  0.0103369061  0.0001068516  31333323000000
    156  0.0090919817  0.0000826641  33033331000002
     38  0.0090757472  0.0000823692  33331310022000
    151  0.0082945195  0.0000687991  33113332000002
     31  0.0071921892  0.0000517276  33331320012000
    228  0.0069183103  0.0000478630  13333321200000
     18 -0.0063328776  0.0000401053  33333110020020
     66  0.0052643076  0.0000277129  33313320012000
     73  0.0041976849  0.0000176206  33313310022000
     26 -0.0041216334  0.0000169879  33331330000020
     71  0.0040110425  0.0000160885  33313310202000
    133  0.0039216945  0.0000153797  33133132020000
    106  0.0038135575  0.0000145432  33133330000020
    111  0.0034003791  0.0000115626  33133320012000
     53 -0.0030857980  0.0000095221  33331132020000
     64  0.0030611771  0.0000093708  33313320102000
     36  0.0028900645  0.0000083525  33331310202000
    138 -0.0028779158  0.0000082824  33132330010002
     40 -0.0026095495  0.0000068097  33331310000022
     13  0.0025411035  0.0000064572  33333120010020
    233 -0.0024877975  0.0000061891  13333320003000
      6  0.0024812179  0.0000061564  33333300010002
    118 -0.0023678461  0.0000056067  33133310022000
    123 -0.0023172191  0.0000053695  33133231020000
    109  0.0023104279  0.0000053381  33133320102000
    165  0.0023101213  0.0000053367  31333320300000
    148  0.0022964362  0.0000052736  33123330010002
     12  0.0021788964  0.0000047476  33333120100020
    171 -0.0021729700  0.0000047218  31333320000030
     32 -0.0021549051  0.0000046436  33331320010200
     43  0.0020820647  0.0000043350  33331231020000
    168  0.0020714764  0.0000042910  31333320003000
    121 -0.0020622113  0.0000042527  33133233000000
     67  0.0020253304  0.0000041020  33313320010200
     41  0.0019197530  0.0000036855  33331233000000
    143  0.0018744530  0.0000035136  33131330020002
    175 -0.0017901626  0.0000032047  31333310220000
    120  0.0016446934  0.0000027050  33133310000022
    137 -0.0016296637  0.0000026558  33132330100002
    230 -0.0015071215  0.0000022714  13333320300000
     93 -0.0014880826  0.0000022144  33312330010002
    234 -0.0014785250  0.0000021860  13333320001200
    169  0.0014474705  0.0000020952  31333320001200
     65  0.0013707435  0.0000018789  33313320100200
     17 -0.0013694347  0.0000018754  33333110200020
    115  0.0013635826  0.0000018594  33133312000200
     39 -0.0013167770  0.0000017339  33331310020200
    174 -0.0012843548  0.0000016496  31333312020000
    231 -0.0012401897  0.0000015381  13333320120000
    164  0.0011547209  0.0000013334  31333321020000
    154  0.0011467793  0.0000013151  33113330002020
     98 -0.0011426420  0.0000013056  33311330020002
     33 -0.0011351276  0.0000012885  33331320000012
     29  0.0011316233  0.0000012806  33331320102000
     99  0.0010795987  0.0000011655  33311330002020
    144  0.0010760394  0.0000011579  33131330002020
    149  0.0010714662  0.0000011480  33123330001020
    153 -0.0010550698  0.0000011132  33113330020002
    217 -0.0010538759  0.0000011107  31133330200020
     68  0.0010307403  0.0000010624  33313320000012
    197  0.0010203816  0.0000010412  31331330200020

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