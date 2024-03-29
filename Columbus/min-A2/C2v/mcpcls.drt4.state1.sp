

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
    Hermit Integral Program : SIFS version  compute0783       16:29:19.581 14-Dec-20
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

 mcscf energy=  -285.7292864357    nuclear repulsion=   271.1705679494
 demc=             0.0000000000    wnorm=                 0.0000000014
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
      1  0.8983048236  0.8069515562  33333312000000
    173  0.1809360187  0.0327378429  31333312200000
     69  0.1510044833  0.0228023540  33313312002000
     16 -0.1394943069  0.0194586617  33333112000020
     62  0.1335186478  0.0178272293  33313321002000
    239 -0.1155881685  0.0133606247  13333312020000
     34  0.1113113453  0.0123902156  33331312002000
     27  0.1071919332  0.0114901105  33331321002000
    163  0.1056729773  0.0111667781  31333321200000
     28  0.0826932717  0.0068381772  33331321000200
     11 -0.0794483738  0.0063120441  33333121000020
     56 -0.0772180168  0.0059626221  33330331000002
    136  0.0728078470  0.0053009826  33132331000002
     70  0.0717537674  0.0051486031  33313312000200
    229 -0.0701114644  0.0049156174  13333321020000
     35  0.0654429885  0.0042827847  33331312000200
    114  0.0642225810  0.0041245399  33133312002000
    141 -0.0461760639  0.0021322289  33131332000002
    107 -0.0326868268  0.0010684286  33133321002000
    227 -0.0281340286  0.0007915236  13333323000000
    108  0.0277220740  0.0007685134  33133321000200
     96  0.0276054584  0.0007620613  33311332000002
      3 -0.0246206263  0.0006061752  33333310020000
    146 -0.0233847414  0.0005468461  33123331000002
    101  0.0211149284  0.0004458402  33303331000002
     91 -0.0186014975  0.0003460157  33312331000002
     63  0.0168596562  0.0002842480  33313321000200
      4  0.0153701448  0.0002362414  33333301000002
    238  0.0110452296  0.0001219971  13333312200000
    156  0.0101166022  0.0001023456  33033331000002
      2 -0.0097825458  0.0000956982  33333310200000
     38  0.0090159825  0.0000812879  33331310022000
    151  0.0084064768  0.0000706689  33113332000002
    162  0.0071510287  0.0000511372  31333323000000
     31  0.0070772256  0.0000500871  33331320012000
     18 -0.0064168965  0.0000411766  33333110020020
    228  0.0058993724  0.0000348026  13333321200000
     66  0.0048601378  0.0000236209  33313320012000
    115  0.0043709901  0.0000191056  33133312000200
     26 -0.0038292105  0.0000146629  33331330000020
     73  0.0038213901  0.0000146030  33313310022000
     71  0.0037743508  0.0000142457  33313310202000
    111  0.0036034187  0.0000129846  33133320012000
    133  0.0035106675  0.0000123248  33133132020000
    106  0.0033721558  0.0000113714  33133330000020
     53 -0.0029134387  0.0000084881  33331132020000
     64  0.0027723794  0.0000076861  33313320102000
     40 -0.0026964353  0.0000072708  33331310000022
    138 -0.0026243338  0.0000068871  33132330010002
     13  0.0025553932  0.0000065300  33333120010020
     67  0.0024757714  0.0000061294  33313320010200
      6  0.0024306852  0.0000059082  33333300010002
    148  0.0024110281  0.0000058131  33123330010002
     36  0.0023324243  0.0000054402  33331310202000
    233 -0.0022591815  0.0000051039  13333320003000
    165  0.0022243404  0.0000049477  31333320300000
    118 -0.0022124126  0.0000048948  33133310022000
    109  0.0021934756  0.0000048113  33133320102000
     12  0.0021006972  0.0000044129  33333120100020
    171 -0.0020777494  0.0000043170  31333320000030
    123 -0.0020598404  0.0000042429  33133231020000
     43  0.0019683817  0.0000038745  33331231020000
    168  0.0019363209  0.0000037493  31333320003000
    121 -0.0018411196  0.0000033897  33133233000000
     41  0.0017833254  0.0000031802  33331233000000
    175 -0.0017220329  0.0000029654  31333310220000
    230 -0.0016536450  0.0000027345  13333320300000
    234 -0.0015999639  0.0000025599  13333320001200
    120  0.0015669311  0.0000024553  33133310000022
    143  0.0015552078  0.0000024187  33131330020002
    169  0.0015274332  0.0000023331  31333320001200
     32 -0.0014705994  0.0000021627  33331320010200
     65  0.0014178670  0.0000020103  33313320100200
     93 -0.0014022617  0.0000019663  33312330010002
    137 -0.0013433148  0.0000018045  33132330100002
    231 -0.0012590912  0.0000015853  13333320120000
     33 -0.0012377216  0.0000015320  33331320000012
    164  0.0011636978  0.0000013542  31333321020000
    240  0.0011181000  0.0000012501  13333310220000
     37  0.0011076182  0.0000012268  33331310200200
    153 -0.0010858799  0.0000011791  33113330020002
     98 -0.0010849433  0.0000011771  33311330020002
     72  0.0010824874  0.0000011718  33313310200200
    144  0.0010287738  0.0000010584  33131330002020
     75  0.0010151207  0.0000010305  33313310000022
     17 -0.0010055156  0.0000010111  33333110200020

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