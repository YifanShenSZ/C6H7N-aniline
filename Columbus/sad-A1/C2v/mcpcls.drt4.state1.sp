

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
    Hermit Integral Program : SIFS version  compute0783       17:58:03.244 06-Dec-20
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

 mcscf energy=  -285.7317700817    nuclear repulsion=   272.3465036129
 demc=             0.0000000001    wnorm=                 0.0000000016
 knorm=            0.0000000018    apxde=                -0.0000000000


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
      1  0.8961601504  0.8031030152  33333312000000
    173  0.1928881226  0.0372058278  31333312200000
     69  0.1543063513  0.0238104501  33313312002000
     62  0.1378069751  0.0189907624  33313321002000
     16 -0.1373890578  0.0188757532  33333112000020
    239 -0.1139461976  0.0129837359  13333312020000
    163  0.1124372156  0.0126421275  31333321200000
     34  0.1069214224  0.0114321906  33331312002000
     27  0.1025313954  0.0105126870  33331321002000
     28  0.0824124307  0.0067918087  33331321000200
     11 -0.0784222216  0.0061500448  33333121000020
    136  0.0742135952  0.0055076577  33132331000002
     56 -0.0707139468  0.0050004623  33330331000002
     70  0.0698937692  0.0048851390  33313312000200
    229 -0.0690363825  0.0047660221  13333321020000
     35  0.0656540580  0.0043104553  33331312000200
    114  0.0643773473  0.0041444429  33133312002000
    141 -0.0473430768  0.0022413669  33131332000002
    107 -0.0356675854  0.0012721767  33133321002000
     96  0.0291057278  0.0008471434  33311332000002
    227 -0.0275166938  0.0007571684  13333323000000
    108  0.0253436878  0.0006423025  33133321000200
      3 -0.0240080237  0.0005763852  33333310020000
    146 -0.0232133420  0.0005388592  33123331000002
    101  0.0218654580  0.0004780983  33303331000002
     91 -0.0207218652  0.0004293957  33312331000002
     63  0.0156622062  0.0002453047  33313321000200
      4  0.0102173642  0.0001043945  33333301000002
    151  0.0093688170  0.0000877747  33113332000002
     38  0.0089277988  0.0000797056  33331310022000
    238  0.0083711090  0.0000700755  13333312200000
      2 -0.0079760538  0.0000636174  33333310200000
    156  0.0076828161  0.0000590257  33033331000002
     31  0.0071503919  0.0000511281  33331320012000
     18 -0.0062163329  0.0000386428  33333110020020
     66  0.0047876427  0.0000229215  33313320012000
    228  0.0045725935  0.0000209086  13333321200000
    162  0.0042770383  0.0000182931  31333323000000
     73  0.0038384177  0.0000147335  33313310022000
    133  0.0036905619  0.0000136202  33133132020000
     26 -0.0036016825  0.0000129721  33331330000020
     71  0.0035375721  0.0000125144  33313310202000
    111  0.0034824054  0.0000121271  33133320012000
    106  0.0034264008  0.0000117402  33133330000020
    115  0.0029237050  0.0000085481  33133312000200
     53 -0.0028017852  0.0000078500  33331132020000
    138 -0.0025974623  0.0000067468  33132330010002
     13  0.0025419961  0.0000064617  33333120010020
     40 -0.0025332148  0.0000064172  33331310000022
     64  0.0024909810  0.0000062050  33313320102000
      6  0.0024713101  0.0000061074  33333300010002
    148  0.0023593185  0.0000055664  33123330010002
    118 -0.0023454814  0.0000055013  33133310022000
     67  0.0023395364  0.0000054734  33313320010200
    233 -0.0022280104  0.0000049640  13333320003000
    165  0.0021959811  0.0000048223  31333320300000
    123 -0.0021635251  0.0000046808  33133231020000
    109  0.0019913673  0.0000039655  33133320102000
    171 -0.0019370373  0.0000037521  31333320000030
     43  0.0018685432  0.0000034915  33331231020000
    168  0.0018532190  0.0000034344  31333320003000
    121 -0.0018402693  0.0000033866  33133233000000
     12  0.0018251403  0.0000033311  33333120100020
    230 -0.0017674308  0.0000031238  13333320300000
     41  0.0016308578  0.0000026597  33331233000000
     36  0.0016114942  0.0000025969  33331310202000
    120  0.0015918762  0.0000025341  33133310000022
    143  0.0015909906  0.0000025313  33131330020002
    234 -0.0015665140  0.0000024540  13333320001200
     32 -0.0015506809  0.0000024046  33331320010200
    175 -0.0015428508  0.0000023804  31333310220000
    169  0.0014582849  0.0000021266  31333320001200
    231 -0.0013796602  0.0000019035  13333320120000
    240  0.0012778728  0.0000016330  13333310220000
     65  0.0012233154  0.0000014965  33313320100200
     93 -0.0012119703  0.0000014689  33312330010002
    137 -0.0011792604  0.0000013907  33132330100002
     33 -0.0011508827  0.0000013245  33331320000012
     72  0.0011115572  0.0000012356  33313310200200
     37  0.0011102882  0.0000012327  33331310200200
    153 -0.0011057927  0.0000012228  33113330020002
    174 -0.0010435098  0.0000010889  31333312020000
    217 -0.0010333555  0.0000010678  31133330200020
     98 -0.0010201713  0.0000010407  33311330020002

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