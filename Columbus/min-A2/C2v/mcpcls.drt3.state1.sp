

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
     26  0.7875812162  0.6202841721  33331330000002
      1  0.4350915388  0.1893046471  33333310002000
     99 -0.1323760216  0.0175234111  33311330002002
    197 -0.1236678108  0.0152937274  31331330200002
     55 -0.1176584190  0.0138435036  33331130000022
    139  0.1145515016  0.0131220465  33132330001002
      2 -0.1093650541  0.0119607151  33333310000200
    263  0.1019114018  0.0103859338  13331330020002
     34  0.0936756084  0.0087751196  33331320001200
    117  0.0919451432  0.0084539094  33133320000003
     61 -0.0857650694  0.0073556471  33313330000002
     19 -0.0782033998  0.0061157717  33333110002020
    171 -0.0768359908  0.0059037695  31333310202000
     37 -0.0739853494  0.0054738319  33331320000003
      7  0.0687876520  0.0047317411  33333300000102
    192  0.0659045182  0.0043434055  31332330100002
     68  0.0649049593  0.0042126537  33313320003000
    238  0.0614111235  0.0037713261  13333310022000
     48 -0.0604262928  0.0036513369  33331230000012
     95  0.0593344369  0.0035205754  33312330000102
    100 -0.0511417833  0.0026154820  33311330000202
    140 -0.0493837132  0.0024387511  33132330000102
     76  0.0475069067  0.0022569062  33313310002200
     14 -0.0469137920  0.0022009039  33333120001020
     60 -0.0463166337  0.0021452306  33330330000102
    207  0.0448337559  0.0020100657  31313330200002
    258 -0.0448263874  0.0020094050  13332330010002
     72 -0.0444295250  0.0019739827  33313320000003
     41  0.0434196678  0.0018852676  33331310002200
     33  0.0409395135  0.0016760438  33331320003000
    164  0.0408053971  0.0016650804  31333320102000
    113 -0.0406888635  0.0016555836  33133320003000
    231 -0.0390405666  0.0015241658  13333320012000
    106  0.0380894213  0.0014508040  33133330000002
    149 -0.0356038378  0.0012676333  33123330001002
    202 -0.0339451635  0.0011522741  31323330100002
     35 -0.0330593328  0.0010929195  33331320000300
     90  0.0326456129  0.0010657360  33313130000022
    261  0.0272783565  0.0007441087  13331332000002
     83  0.0254835466  0.0006494111  33313230000012
    268  0.0254621796  0.0006483226  13323330010002
    145 -0.0250811813  0.0006290657  33131330000202
     94 -0.0250800477  0.0006290088  33312330001002
    114  0.0249785808  0.0006239295  33133320001200
    144 -0.0230089322  0.0005294110  33131330002002
    105 -0.0228272354  0.0005210827  33303330000102
     59 -0.0228233249  0.0005209042  33330330001002
    273 -0.0218808912  0.0004787734  13313330020002
    234  0.0184986164  0.0003421988  13333312002000
    172  0.0181917383  0.0003309393  31333310200200
    104 -0.0163522661  0.0002673966  33303330001002
    198 -0.0150823110  0.0002274761  31331330020002
    159  0.0138726718  0.0001924510  33033330001002
     20  0.0135484561  0.0001835607  33333110000220
     69 -0.0129007917  0.0001664304  33313320001200
    196 -0.0126122457  0.0001590687  31331332000002
    239 -0.0125878517  0.0001584540  13333310020200
    165 -0.0125829972  0.0001583318  31333320100200
    227 -0.0121128144  0.0001467203  13333321002000
    173 -0.0115261912  0.0001328531  31333310022000
    121  0.0114935214  0.0001321010  33133310002200
    256 -0.0112788009  0.0001272114  13332331000002
    169 -0.0102706529  0.0001054863  31333312002000
    271 -0.0097245330  0.0000945665  13313332000002
    166  0.0092589627  0.0000857284  31333320012000
    266  0.0080692871  0.0000651134  13323331000002
    262 -0.0077189045  0.0000595815  13331330200002
    162  0.0075424620  0.0000568887  31333321002000
    193  0.0075280619  0.0000566717  31332330010002
    150  0.0071346894  0.0000509038  33123330000102
     15  0.0070155780  0.0000492183  33333120000120
    115 -0.0066231929  0.0000438667  33133320000300
    212 -0.0065981658  0.0000435358  31233330100002
    217  0.0063829292  0.0000407418  31133330200002
     10  0.0063273346  0.0000400352  33333130020000
    191  0.0061416423  0.0000377198  31332331000002
    218 -0.0058423278  0.0000341328  31133330020002
    232  0.0054754262  0.0000299803  13333320010200
      8  0.0053772014  0.0000289143  33333132000000
    135 -0.0048677816  0.0000236953  33133130000022
    206  0.0046514635  0.0000216361  31313332000002
    267 -0.0045449642  0.0000206567  13323330100002
    213  0.0040475150  0.0000163824  31233330010002
    154 -0.0034668615  0.0000120191  33113330002002
     70  0.0034522335  0.0000119179  33313320000300
    283  0.0034498247  0.0000119013  13133330020002
    299 -0.0032582199  0.0000106160  03333330001002
    235 -0.0031601206  0.0000099864  13333312000200
    201 -0.0031098878  0.0000096714  31323331000002
    236 -0.0028405310  0.0000080686  13333310202000
      6  0.0025534256  0.0000065200  33333300001002
     67  0.0023969148  0.0000057452  33313320030000
    216 -0.0023897292  0.0000057108  31133332000002
     54  0.0022286778  0.0000049670  33331130020200
    272  0.0019841602  0.0000039369  13313330200002
    300 -0.0019209644  0.0000036901  03333330000102
    160 -0.0018563368  0.0000034460  33033330000102
     32  0.0018388224  0.0000033813  33331320030000
    224 -0.0017953098  0.0000032231  30333330001002
     18 -0.0017844695  0.0000031843  33333110020002
     53  0.0017374721  0.0000030188  33331130022000
    128 -0.0016539338  0.0000027355  33133230000012
    226  0.0016464780  0.0000027109  13333330000020
    294  0.0016362407  0.0000026773  11333330002002
    155 -0.0016291983  0.0000026543  33113330000202
    229  0.0015540250  0.0000024150  13333320102000
    211  0.0015201914  0.0000023110  31233331000002
    282  0.0014671647  0.0000021526  13133330200002
     50  0.0014448508  0.0000020876  33331132000200
    133 -0.0013732242  0.0000018857  33133130022000
    167  0.0013701007  0.0000018772  31333320010200
    208 -0.0013439458  0.0000018062  31313330020002
    289  0.0012834244  0.0000016472  12333330001002
     47  0.0012626282  0.0000015942  33331230010200
    228  0.0012550548  0.0000015752  13333321000200
    189 -0.0012439117  0.0000015473  31333130220000
     16 -0.0012019836  0.0000014448  33333112000002
     46  0.0011676326  0.0000013634  33331230012000
    277 -0.0011162607  0.0000012460  13233330100002
    295  0.0010757163  0.0000011572  11333330000202

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