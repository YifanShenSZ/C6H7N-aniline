

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
In the DRT No.: 3 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  b2  will be printed
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
     26  0.7940426141  0.6305036731  33331330000002
      1  0.4247068186  0.1803758818  33333310002000
     99 -0.1362654901  0.0185682838  33311330002002
    197 -0.1306248236  0.0170628445  31331330200002
    139  0.1180467763  0.0139350414  33132330001002
     55 -0.1173007033  0.0137594550  33331130000022
      2 -0.1054424145  0.0111181028  33333310000200
    263  0.1024102258  0.0104878544  13331330020002
     34  0.0953741560  0.0090962296  33331320001200
    117  0.0865838369  0.0074967608  33133320000003
     61 -0.0848557000  0.0072004898  33313330000002
    171 -0.0781795143  0.0061120365  31333310202000
     19 -0.0753196176  0.0056730448  33333110002020
    192  0.0694976585  0.0048299245  31332330100002
     68  0.0651662426  0.0042466392  33313320003000
      7  0.0639890495  0.0040945985  33333300000102
     37 -0.0639278908  0.0040867752  33331320000003
     48 -0.0602936295  0.0036353218  33331230000012
    238  0.0600093064  0.0036011168  13333310022000
     95  0.0595454708  0.0035456631  33312330000102
    100 -0.0508533086  0.0025860590  33311330000202
    207  0.0487085120  0.0023725191  31313330200002
     60 -0.0476973851  0.0022750405  33330330000102
     76  0.0460320905  0.0021189534  33313310002200
    140 -0.0459245059  0.0021090602  33132330000102
    258 -0.0453064895  0.0020526780  13332330010002
     14 -0.0451018130  0.0020341735  33333120001020
     41  0.0447983223  0.0020068897  33331310002200
     72 -0.0431277880  0.0018600061  33313320000003
    113 -0.0413206471  0.0017073959  33133320003000
    164  0.0411540912  0.0016936592  31333320102000
    231 -0.0380844633  0.0014504263  13333320012000
    202 -0.0371936046  0.0013833642  31323330100002
     33  0.0354944735  0.0012598576  33331320003000
    149 -0.0347991164  0.0012109785  33123330001002
    106  0.0335494557  0.0011255660  33133330000002
     35 -0.0326480943  0.0010658981  33331320000300
     90  0.0326356866  0.0010650880  33313130000022
    261  0.0272876217  0.0007446143  13331332000002
     94 -0.0262408972  0.0006885847  33312330001002
     83  0.0255783529  0.0006542521  33313230000012
    268  0.0255090480  0.0006507115  13323330010002
    144 -0.0235763512  0.0005558443  33131330002002
    114  0.0228174494  0.0005206360  33133320001200
    105 -0.0224708609  0.0005049396  33303330000102
    145 -0.0223446007  0.0004992812  33131330000202
    273 -0.0217623191  0.0004735985  13313330020002
    172  0.0185159880  0.0003428418  31333310200200
     59 -0.0179893561  0.0003236169  33330330001002
    234  0.0179806716  0.0003233046  13333312002000
    104 -0.0163034236  0.0002658016  33303330001002
    198 -0.0138950462  0.0001930723  31331330020002
     20  0.0129964923  0.0001689088  33333110000220
    165 -0.0129358177  0.0001673354  31333320100200
     69 -0.0127491571  0.0001625410  33313320001200
    239 -0.0120109712  0.0001442634  13333310020200
    227 -0.0117391789  0.0001378083  13333321002000
    256 -0.0114375388  0.0001308173  13332331000002
    159  0.0112134357  0.0001257411  33033330001002
    121  0.0110176655  0.0001213890  33133310002200
    173 -0.0105283578  0.0001108463  31333310022000
    196 -0.0102465767  0.0001049923  31331332000002
    271 -0.0098410193  0.0000968457  13313332000002
    169 -0.0083480927  0.0000696907  31333312002000
    166  0.0081807643  0.0000669249  31333320012000
    266  0.0080679013  0.0000650910  13323331000002
    217  0.0080475240  0.0000647626  31133330200002
    262 -0.0079930103  0.0000638882  13331330200002
    212 -0.0078954655  0.0000623384  31233330100002
    193  0.0075363976  0.0000567973  31332330010002
     15  0.0067588750  0.0000456824  33333120000120
     10  0.0063219076  0.0000399665  33333130020000
    162  0.0063136624  0.0000398623  31333321002000
    150  0.0062286904  0.0000387966  33123330000102
    115 -0.0054135810  0.0000293069  33133320000300
    218 -0.0052850921  0.0000279322  31133330020002
      8  0.0051964887  0.0000270035  33333132000000
    232  0.0051837008  0.0000268708  13333320010200
    191  0.0051273561  0.0000262898  31332331000002
    135 -0.0043742570  0.0000191341  33133130000022
    267 -0.0043693543  0.0000190913  13323330100002
    206  0.0038793470  0.0000150493  31313332000002
    213  0.0037740425  0.0000142434  31233330010002
    154 -0.0037183437  0.0000138261  33113330002002
    283  0.0033941758  0.0000115204  13133330020002
     70  0.0033235485  0.0000110460  33313320000300
    299 -0.0032341118  0.0000104595  03333330001002
    235 -0.0030230356  0.0000091387  13333312000200
    236 -0.0028079267  0.0000078845  13333310202000
    201 -0.0024431241  0.0000059689  31323331000002
    216 -0.0024360665  0.0000059344  31133332000002
     54  0.0023712650  0.0000056229  33331130020200
     67  0.0022854001  0.0000052231  33313320030000
    155 -0.0021673698  0.0000046975  33113330000202
    229  0.0019318925  0.0000037322  13333320102000
    300 -0.0019135179  0.0000036616  03333330000102
    224 -0.0018831001  0.0000035461  30333330001002
     32  0.0016928071  0.0000028656  33331320030000
    226  0.0016721716  0.0000027962  13333330000020
     53  0.0016596640  0.0000027545  33331130022000
     18 -0.0016582322  0.0000027497  33333110020002
    294  0.0016269657  0.0000026470  11333330002002
    211  0.0015639891  0.0000024461  31233331000002
     50  0.0014748640  0.0000021752  33331132000200
    128 -0.0014702495  0.0000021616  33133230000012
    133 -0.0014084872  0.0000019838  33133130022000
     47  0.0013414520  0.0000017995  33331230010200
    189 -0.0013241698  0.0000017534  31333130220000
    228  0.0012083616  0.0000014601  13333321000200
    203  0.0011265180  0.0000012690  31323330010002
     46  0.0011103825  0.0000012329  33331230012000
    295  0.0010971652  0.0000012038  11333330000202
    289  0.0010802040  0.0000011668  12333330001002
    167  0.0010701784  0.0000011453  31333320010200
     16 -0.0010519906  0.0000011067  33333112000002

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