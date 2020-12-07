

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
In the DRT No.: 2 there are  1 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  b1  will be printed
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
     32  0.9207136966  0.8477137110  33331332000000
     92  0.2215736599  0.0490948867  33311332002000
    197  0.1682409366  0.0283050127  31331332200000
     50  0.1157814341  0.0134053405  33331132000020
    272 -0.1040200709  0.0108201751  13331332020000
    187  0.0880862392  0.0077591855  31332331200000
     62  0.0620263582  0.0038472691  33313332000000
     35 -0.0619232263  0.0038344860  33331321000002
     55  0.0600045189  0.0036005423  33330331002000
     93  0.0573008984  0.0032833930  33311332000200
     45 -0.0555213169  0.0030826166  33331231000020
    109  0.0469393575  0.0022033033  33133321000002
    129  0.0456015073  0.0020794975  33132331002000
    262 -0.0455467164  0.0020745034  13332331020000
     99 -0.0410822504  0.0016877513  33303331002000
     86  0.0406239734  0.0016503072  33312331000200
    137  0.0392686925  0.0015420302  33131332000200
    130 -0.0352437950  0.0012421251  33132331000200
     70  0.0307406446  0.0009449872  33313312000002
    143 -0.0304687466  0.0009283445  33123331002000
     65 -0.0303073077  0.0009185329  33313321000002
    202 -0.0301417228  0.0009085235  31323331200000
    212 -0.0297996182  0.0008880172  31313332200000
    136  0.0286848318  0.0008228196  33131332002000
    114 -0.0251158620  0.0006308065  33133312000002
      3  0.0246576704  0.0006080007  33333301000200
    227 -0.0221699980  0.0004915088  31133332200000
    277  0.0220759801  0.0004873489  13323331020000
     75  0.0197499297  0.0003900597  33313231000020
    150  0.0197443335  0.0003898387  33113332002000
    106 -0.0182140492  0.0003317516  33133332000000
     40 -0.0181834915  0.0003306394  33331312000002
      2  0.0180963068  0.0003274763  33333301002000
    100 -0.0171886308  0.0002954490  33303331000200
    217 -0.0167283513  0.0002798377  31233331200000
     64  0.0161104535  0.0002595467  33313330020000
     80 -0.0156076105  0.0002435975  33313132000020
     59  0.0150211595  0.0002256352  33330330012000
     56  0.0145901740  0.0002128732  33330331000200
    260 -0.0141525292  0.0002002941  13332333000000
    271  0.0125534934  0.0001575902  13331332200000
     52  0.0118951497  0.0001414946  33331130020020
     85  0.0117947839  0.0001391169  33312331002000
    275  0.0104657797  0.0001095325  13323333000000
     89  0.0102436447  0.0001049323  33312330012000
    151  0.0080291312  0.0000644669  33113332000200
    199 -0.0073539419  0.0000540805  31331330220000
     63  0.0073322125  0.0000537613  33313330200000
    319 -0.0068609040  0.0000470720  03333331002000
    292  0.0068148049  0.0000464416  13233331020000
    276 -0.0064537136  0.0000416504  13323331200000
    287  0.0060888581  0.0000370742  13313332020000
    214 -0.0057677709  0.0000332672  31313330220000
    124 -0.0057648251  0.0000332332  33133132000020
    119  0.0056031805  0.0000313956  33133231000020
     82  0.0055011332  0.0000302625  33313130020020
     34 -0.0054623450  0.0000298372  33331330020000
    228  0.0053541375  0.0000286668  31133332020000
    144 -0.0051432525  0.0000264530  33123331000200
    198 -0.0044887350  0.0000201487  31331332020000
    190  0.0044304193  0.0000196286  31332330120000
    302  0.0041538307  0.0000172543  13133332020000
     60  0.0039781052  0.0000158253  33330330010200
    189  0.0039406732  0.0000155289  31332330300000
     42 -0.0039012666  0.0000152199  33331310020002
    265 -0.0038684296  0.0000149647  13332330030000
     94  0.0037057248  0.0000137324  33311330202000
    218  0.0034803436  0.0000121128  31233331020000
     87  0.0033931471  0.0000115134  33312330102000
    205  0.0033638916  0.0000113158  31323330120000
    320 -0.0032921387  0.0000108382  03333331000200
    164 -0.0032632214  0.0000106486  31333330002000
     37  0.0030337089  0.0000092034  33331320010002
    201 -0.0029655802  0.0000087947  31323333000000
    312 -0.0029360005  0.0000086201  11333332002000
      1 -0.0029050479  0.0000084393  33333310000020
     90  0.0028754851  0.0000082684  33312330010200
     22  0.0028105550  0.0000078992  33333112020000
     96  0.0027781358  0.0000077180  33311330022000
     61 -0.0027181072  0.0000073881  33330330000012
    213  0.0026554233  0.0000070513  31313332020000
     51  0.0026257741  0.0000068947  33331130200020
    158 -0.0025831228  0.0000066725  33033331000200
     43  0.0025630800  0.0000065694  33331310002020
    107  0.0025557150  0.0000065317  33133330200000
    305  0.0024789462  0.0000061452  12333331002000
    264 -0.0023913470  0.0000057185  13332330120000
    195 -0.0023350800  0.0000054526  31332330000030
     72 -0.0022938067  0.0000052615  33313310020002
    111 -0.0022404136  0.0000050195  33133320010002
    280 -0.0022252735  0.0000049518  13323330030000
    203  0.0022095916  0.0000048823  31323331020000
    104  0.0021778392  0.0000047430  33303330010200
     33 -0.0020835592  0.0000043412  33331330200000
     81  0.0020710824  0.0000042894  33313130200020
    204  0.0020595958  0.0000042419  31323330300000
    263 -0.0020560102  0.0000042272  13332330300000
    290  0.0020443474  0.0000041794  13233333000000
     98  0.0020397474  0.0000041606  33311330000022
    192  0.0020345098  0.0000041392  31332330003000
    231 -0.0020175630  0.0000040706  30333331002000
    142  0.0020079849  0.0000040320  33131330000022
    266 -0.0019798859  0.0000039199  13332330003000
     25 -0.0019471463  0.0000037914  33333031002000
    313 -0.0018358707  0.0000033704  11333332000200
    291 -0.0016713023  0.0000027933  13233331200000
    133 -0.0016387195  0.0000026854  33132330012000
    138  0.0016266301  0.0000026459  33131330202000
     12  0.0015634036  0.0000024442  33333121020000
    165 -0.0015035236  0.0000022606  31333330000200
     73  0.0014431596  0.0000020827  33313310002020
    288 -0.0014162592  0.0000020058  13313330220000
    238  0.0014054501  0.0000019753  13333330002000
    193  0.0013323738  0.0000017752  31332330001200
    140  0.0013024304  0.0000016963  33131330022000
      7 -0.0013015344  0.0000016940  33333300010200
    301 -0.0012950673  0.0000016772  13133332200000
    261 -0.0012942308  0.0000016750  13332331200000
     10  0.0012724085  0.0000016190  33333123000000
    116  0.0012391324  0.0000015354  33133310020002
    279 -0.0012019393  0.0000014447  13323330120000
    131  0.0011796491  0.0000013916  33132330102000
     77 -0.0011721089  0.0000013738  33313230010020
    267 -0.0011691771  0.0000013670  13332330001200
     46  0.0011547227  0.0000013334  33331230100020
    306  0.0011253647  0.0000012664  12333331000200
      6 -0.0010203027  0.0000010410  33333300012000
     95  0.0010094240  0.0000010189  33311330200200
    188 -0.0010063964  0.0000010128  31332331020000

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