

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
     26  0.8211784191  0.6743339961  33331330000002
      1  0.3764002908  0.1416771789  33333310002000
     99 -0.1480368247  0.0219149015  33311330002002
    197 -0.1312671099  0.0172310542  31331330200002
     55 -0.1279489749  0.0163709402  33331130000022
    139  0.1150176825  0.0132290673  33132330001002
    263  0.1094163786  0.0119719439  13331330020002
      2 -0.1070226019  0.0114538373  33333310000200
     34  0.0887654871  0.0078793117  33331320001200
    117  0.0825766581  0.0068189045  33133320000003
    192  0.0707387824  0.0050039753  31332330100002
     19 -0.0696782371  0.0048550567  33333110002020
     48 -0.0666547789  0.0044428595  33331230000012
    171 -0.0665118711  0.0044238290  31333310202000
     61 -0.0644615317  0.0041552891  33313330000002
     37 -0.0627983194  0.0039436289  33331320000003
     95  0.0606411181  0.0036773452  33312330000102
     68  0.0605578156  0.0036672490  33313320003000
      7  0.0573151744  0.0032850292  33333300000102
    238  0.0541809627  0.0029355767  13333310022000
    140 -0.0540049237  0.0029165318  33132330000102
    258 -0.0498363741  0.0024836642  13332330010002
     60 -0.0483866766  0.0023412705  33330330000102
    100 -0.0463300831  0.0021464766  33311330000202
     41  0.0435954307  0.0019005616  33331310002200
     76  0.0419859076  0.0017628164  33313310002200
     14 -0.0419312999  0.0017582339  33333120001020
     72 -0.0402645951  0.0016212376  33313320000003
    207  0.0400850052  0.0016068076  31313330200002
    164  0.0357823335  0.0012803754  31333320102000
     35 -0.0352736910  0.0012442333  33331320000300
    113 -0.0348398468  0.0012138149  33133320003000
    231 -0.0346834776  0.0012029436  13333320012000
    202 -0.0311009777  0.0009672708  31323330100002
    106  0.0303284732  0.0009198163  33133330000002
    261  0.0295124100  0.0008709823  13331332000002
     90  0.0294235438  0.0008657449  33313130000022
    149 -0.0292151281  0.0008535237  33123330001002
     33  0.0285452190  0.0008148295  33331320003000
    268  0.0247713689  0.0006136207  13323330010002
     83  0.0240128530  0.0005766171  33313230000012
    145 -0.0235562610  0.0005548974  33131330000202
    104 -0.0231857806  0.0005375804  33303330001002
     94 -0.0216443522  0.0004684780  33312330001002
    114  0.0212303574  0.0004507281  33133320001200
    144 -0.0207709434  0.0004314321  33131330002002
    105 -0.0198939666  0.0003957699  33303330000102
    273 -0.0194818243  0.0003795415  13313330020002
    172  0.0173457446  0.0003008749  31333310200200
    198 -0.0168986843  0.0002855655  31331330020002
    196 -0.0168253910  0.0002830938  31331332000002
    234  0.0161688133  0.0002614305  13333312002000
     20  0.0141670011  0.0002007039  33333110000220
    239 -0.0128813127  0.0001659282  13333310020200
    256 -0.0127664708  0.0001629828  13332331000002
    165 -0.0114423618  0.0001309276  31333320100200
    169 -0.0108220078  0.0001171159  31333312002000
    173 -0.0106609117  0.0001136550  31333310022000
    227 -0.0106462798  0.0001133433  13333321002000
     69 -0.0103396740  0.0001069089  33313320001200
    159  0.0102970749  0.0001060298  33033330001002
    121  0.0093798392  0.0000879814  33133310002200
    271 -0.0087564192  0.0000766749  13313332000002
    166  0.0086799940  0.0000753423  31333320012000
    191  0.0083579610  0.0000698555  31332331000002
    262 -0.0083123285  0.0000690948  13331330200002
    193  0.0082061646  0.0000673411  31332330010002
    162  0.0077172260  0.0000595556  31333321002000
    266  0.0077092238  0.0000594321  13323331000002
     10  0.0074978323  0.0000562175  33333130020000
     15  0.0074382159  0.0000553271  33333120000120
      8  0.0064873406  0.0000420856  33333132000000
    218 -0.0059229754  0.0000350816  31133330020002
    217  0.0059188022  0.0000350322  31133330200002
    212 -0.0059089580  0.0000349158  31233330100002
    232  0.0058488608  0.0000342092  13333320010200
    115 -0.0053991189  0.0000291505  33133320000300
    206  0.0051277540  0.0000262939  31313332000002
    150  0.0048051534  0.0000230895  33123330000102
    267 -0.0046827839  0.0000219285  13323330100002
    135 -0.0042722071  0.0000182518  33133130000022
    154 -0.0041229301  0.0000169986  33113330002002
    213  0.0041081748  0.0000168771  31233330010002
    201 -0.0036208835  0.0000131108  31323331000002
    299 -0.0035711901  0.0000127534  03333330001002
    235 -0.0033265050  0.0000110656  13333312000200
      6  0.0030742799  0.0000094512  33333300001002
     59 -0.0027693959  0.0000076696  33330330001002
     54  0.0026645217  0.0000070997  33331130020200
    272  0.0026571712  0.0000070606  13313330200002
    236 -0.0025958483  0.0000067384  13333310202000
     70  0.0024840664  0.0000061706  33313320000300
    155 -0.0024117099  0.0000058163  33113330000202
    208 -0.0024037839  0.0000057782  31313330020002
    283  0.0023990152  0.0000057553  13133330020002
    216 -0.0023964992  0.0000057432  31133332000002
     67  0.0022943394  0.0000052640  33313320030000
    224 -0.0019416541  0.0000037700  30333330001002
    226  0.0019052943  0.0000036301  13333330000020
    282  0.0018868423  0.0000035602  13133330200002
     18 -0.0018619404  0.0000034668  33333110020002
    300 -0.0018074014  0.0000032667  03333330000102
     50  0.0017544374  0.0000030781  33331132000200
     32  0.0016118018  0.0000025979  33331320030000
     53  0.0015583433  0.0000024284  33331130022000
    294  0.0015531839  0.0000024124  11333330002002
    128 -0.0015256864  0.0000023277  33133230000012
    211  0.0015249677  0.0000023255  31233331000002
     47  0.0014991724  0.0000022475  33331230010200
    170  0.0014430199  0.0000020823  31333312000200
    189 -0.0014368762  0.0000020646  31333130220000
    228  0.0014358796  0.0000020618  13333321000200
    289  0.0013825298  0.0000019114  12333330001002
    133 -0.0012927968  0.0000016713  33133130022000
    277 -0.0012752029  0.0000016261  13233330100002
      9  0.0012160742  0.0000014788  33333130200000
    229  0.0012143185  0.0000014746  13333320102000
     16 -0.0011773656  0.0000013862  33333112000002
    257  0.0011591019  0.0000013435  13332330100002
     88  0.0011551206  0.0000013343  33313130022000
    203  0.0010970052  0.0000012034  31323330010002
     46  0.0010497151  0.0000011019  33331230012000
     24 -0.0010014611  0.0000010029  33333030001002

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