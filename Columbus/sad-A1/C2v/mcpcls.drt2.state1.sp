

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
     32 -0.9203092707  0.8469691537  33331332000000
     92 -0.2198837705  0.0483488725  33311332002000
    197 -0.1732855807  0.0300278925  31331332200000
     50 -0.1176190009  0.0138342294  33331132000020
    272  0.1055059162  0.0111314984  13331332020000
    187 -0.0900808070  0.0081145518  31332331200000
     62 -0.0680726206  0.0046338817  33313332000000
     93 -0.0637539749  0.0040645693  33311332000200
     35  0.0570730993  0.0032573387  33331321000002
     45  0.0561996903  0.0031584052  33331231000020
     55 -0.0535791809  0.0028707286  33330331002000
    262  0.0457746998  0.0020953231  13332331020000
    109 -0.0455845376  0.0020779501  33133321000002
    129 -0.0455234873  0.0020723879  33132331002000
     99  0.0399166555  0.0015933394  33303331002000
     86 -0.0385439684  0.0014856375  33312331000200
    137 -0.0363123805  0.0013185890  33131332000200
    130  0.0322209844  0.0010381918  33132331000200
    202  0.0312726457  0.0009779784  31323331200000
     70 -0.0308751357  0.0009532740  33313312000002
    212  0.0302036875  0.0009122627  31313332200000
    143  0.0282026207  0.0007953878  33123331002000
     65  0.0276371065  0.0007638097  33313321000002
    114  0.0246170607  0.0006059997  33133312000002
    136 -0.0244492659  0.0005977666  33131332002000
    227  0.0220005116  0.0004840225  31133332200000
    277 -0.0219186226  0.0004804260  13323331020000
      3 -0.0218294098  0.0004765231  33333301000200
    150 -0.0206314981  0.0004256587  33113332002000
     75 -0.0195903832  0.0003837831  33313231000020
     56 -0.0179004726  0.0003204269  33330331000200
    100  0.0175382900  0.0003075916  33303331000200
    106  0.0175145119  0.0003067581  33133332000000
     64 -0.0166074693  0.0002758080  33313330020000
      2 -0.0165949748  0.0002753932  33333301002000
    217  0.0165306163  0.0002732613  31233331200000
     80  0.0148188311  0.0002195978  33313132000020
     59 -0.0147444139  0.0002173977  33330330012000
    260  0.0144217233  0.0002079861  13332333000000
    271 -0.0122036908  0.0001489301  13331332200000
     52 -0.0118223630  0.0001397683  33331130020020
     40  0.0109294320  0.0001194525  33331312000002
    275 -0.0105735120  0.0001117992  13323333000000
     89 -0.0097864345  0.0000957743  33312330012000
     85 -0.0091505287  0.0000837322  33312331002000
    151 -0.0076250183  0.0000581409  33113332000200
    199  0.0074892180  0.0000560884  31331330220000
     63 -0.0072273829  0.0000522351  33313330200000
    319  0.0068063126  0.0000463259  03333331002000
    276  0.0065397896  0.0000427688  13323331200000
    214  0.0061565778  0.0000379035  31313330220000
    292 -0.0061220842  0.0000374799  13233331020000
     82 -0.0057440057  0.0000329936  33313130020020
     34  0.0053795924  0.0000289400  33331330020000
    228 -0.0052439619  0.0000274991  31133332020000
    287 -0.0052376751  0.0000274332  13313332020000
    124  0.0050955209  0.0000259643  33133132000020
    119 -0.0050280542  0.0000252813  33133231000020
    190 -0.0044579212  0.0000198731  31332330120000
    198  0.0042965894  0.0000184607  31331332020000
    144  0.0042255600  0.0000178554  33123331000200
     60 -0.0041851527  0.0000175155  33330330010200
     42  0.0038368177  0.0000147212  33331310020002
    265  0.0038194701  0.0000145884  13332330030000
    189 -0.0037633845  0.0000141631  31332330300000
    302 -0.0036245418  0.0000131373  13133332020000
     94 -0.0036179400  0.0000130895  33311330202000
    320  0.0035910490  0.0000128956  03333331000200
    205 -0.0035636542  0.0000126996  31323330120000
    218 -0.0034426019  0.0000118515  31233331020000
    164  0.0032724993  0.0000107093  31333330002000
     90 -0.0032547913  0.0000105937  33312330010200
     87 -0.0030565242  0.0000093423  33312330102000
    312  0.0030354554  0.0000092140  11333332002000
     37 -0.0028680679  0.0000082258  33331320010002
    213 -0.0027666264  0.0000076542  31313332020000
      1  0.0027342013  0.0000074759  33333310000020
    107 -0.0026053607  0.0000067879  33133330200000
    203 -0.0025535399  0.0000065206  31323331020000
     22 -0.0025436740  0.0000064703  33333112020000
    201  0.0025406090  0.0000064547  31323333000000
     61  0.0025319754  0.0000064109  33330330000012
     43 -0.0024264654  0.0000058877  33331310002020
     96 -0.0023818801  0.0000056734  33311330022000
    305 -0.0023705762  0.0000056196  12333331002000
    264  0.0023428629  0.0000054890  13332330120000
    280  0.0023402546  0.0000054768  13323330030000
    195  0.0023059019  0.0000053172  31332330000030
     51 -0.0022654758  0.0000051324  33331130200020
    104 -0.0022416324  0.0000050249  33303330010200
    263  0.0021506997  0.0000046255  13332330300000
    111  0.0021220488  0.0000045031  33133320010002
     98 -0.0020779843  0.0000043180  33311330000022
    204 -0.0020750468  0.0000043058  31323330300000
     72  0.0020746605  0.0000043042  33313310020002
     81 -0.0020237350  0.0000040955  33313130200020
    192 -0.0020127424  0.0000040511  31332330003000
    231  0.0019772913  0.0000039097  30333331002000
    261  0.0019564958  0.0000038279  13332331200000
    313  0.0019393752  0.0000037612  11333332000200
    142 -0.0019152584  0.0000036682  33131330000022
     25  0.0019149123  0.0000036669  33333031002000
    266  0.0018819530  0.0000035417  13332330003000
     33  0.0018702502  0.0000034978  33331330200000
    133  0.0018658221  0.0000034813  33132330012000
    290 -0.0017850972  0.0000031866  13233333000000
    158  0.0016796723  0.0000028213  33033331000200
    165  0.0015106764  0.0000022821  31333330000200
    138 -0.0014723139  0.0000021677  33131330202000
     12 -0.0014104729  0.0000019894  33333121020000
    291  0.0013941051  0.0000019435  13233331200000
    286 -0.0013747263  0.0000018899  13313332200000
    193 -0.0013744253  0.0000018890  31332330001200
    288  0.0013649466  0.0000018631  13313330220000
    157 -0.0013643390  0.0000018614  33033331002000
     73 -0.0013619528  0.0000018549  33313310002020
    238 -0.0013429729  0.0000018036  13333330002000
    279  0.0012548890  0.0000015747  13323330120000
    267  0.0012533118  0.0000015708  13332330001200
    116 -0.0012362602  0.0000015283  33133310020002
     77  0.0012340401  0.0000015229  33313230010020
     46 -0.0012106165  0.0000014656  33331230100020
    131 -0.0011891746  0.0000014141  33132330102000
      7  0.0011706182  0.0000013703  33333300010200
     10 -0.0011646470  0.0000013564  33333123000000
    216 -0.0011631651  0.0000013530  31233333000000
    140 -0.0011075775  0.0000012267  33131330022000
     41 -0.0011034882  0.0000012177  33331310200002
    306 -0.0010398721  0.0000010813  12333331000200
    301  0.0010291549  0.0000010592  13133332200000

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