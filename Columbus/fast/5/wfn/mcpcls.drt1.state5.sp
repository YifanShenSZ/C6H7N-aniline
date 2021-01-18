

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
    Hermit Integral Program : SIFS version  bigmem0027        12:07:05.866 16-Jan-21
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
 Total number of CSFs:      1275

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1
 Symm.labels:         a  

 List of doubly occupied orbitals:
  1 a    2 a    3 a    4 a    5 a    6 a    7 a    8 a    9 a   10 a   11 a   12 a  
 13 a   14 a   15 a   16 a   17 a   18 a  

 List of active orbitals:
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.6052124518    nuclear repulsion=   265.8930691996
 demc=           285.6052124518    wnorm=                 0.0000000037
 knorm=            0.0000000080    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
 19 a   20 a   21 a   22 a   23 a   24 a   25 a   26 a   27 a   28 a   29 a   30 a  
 31 a   32 a  

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
    947  0.7736475550  0.5985305394  13333332000000
     46 -0.2979329885  0.0887640656  33333121020000
   1080 -0.2350653662  0.0552557264  13331332200000
    129 -0.2002650906  0.0401061065  33331321200000
   1053  0.1869517291  0.0349509490  13332331200000
     12 -0.1669717627  0.0278795696  33333301002000
    156  0.1519253641  0.0230813163  33331312200000
   1132  0.1318639223  0.0173880940  13313332000200
    982  0.1214581278  0.0147520768  13333312200000
     73  0.1005084954  0.0101019576  33333112020000
    955 -0.0933049840  0.0087058200  13333321200000
   1182  0.0911933607  0.0083162290  13133332000020
   1105 -0.0782251094  0.0061191677  13323331000200
    984 -0.0777570111  0.0060461528  13333312002000
     10  0.0772057940  0.0059607346  33333301200000
   1181  0.0678117511  0.0045984336  13133332000200
    206  0.0662546002  0.0043896720  33331132020000
    957  0.0614820408  0.0037800413  13333321002000
   1155 -0.0551780278  0.0030446148  13233331000020
     94  0.0539330530  0.0029087742  33333031200000
    179  0.0533287576  0.0028439564  33331231020000
   1232 -0.0532879436  0.0028396049  11333332000002
   1082  0.0524222955  0.0027480971  13331332002000
   1133 -0.0458738013  0.0021044056  13313332000020
      2  0.0450058786  0.0020255291  33333312000000
    131  0.0438028897  0.0019186931  33331321002000
   1055 -0.0429784958  0.0018471511  13332331002000
   1154 -0.0412764459  0.0017037450  13233331000200
   1249 -0.0375135045  0.0014072630  03333331200000
     45  0.0365583336  0.0013365118  33333121200000
   1005 -0.0344807725  0.0011889237  13333231020000
    983  0.0331140982  0.0010965435  13333312020000
     47 -0.0329350549  0.0010847178  33333121002000
    956 -0.0324119098  0.0010505319  13333321020000
   1205  0.0314799858  0.0009909895  12333331000002
     11 -0.0278518148  0.0007757236  33333301020000
   1106  0.0267071080  0.0007132696  13323331000020
    121  0.0259364121  0.0006726975  33331332000000
   1081 -0.0258313915  0.0006672608  13331332020000
    157  0.0257113139  0.0006610717  33331312020000
   1032 -0.0254304630  0.0006467084  13333132020000
   1054  0.0246212500  0.0006062059  13332331020000
     72 -0.0212678340  0.0004523208  33333112200000
     96  0.0186068665  0.0003462155  33333031002000
    205 -0.0168485339  0.0002838731  33331132200000
    229  0.0167922428  0.0002819794  33330331002000
   1251  0.0161669859  0.0002613714  03333331002000
    158  0.0155479003  0.0002417372  33331312002000
    228  0.0151086109  0.0002282701  33330331020000
     95  0.0129903297  0.0001687487  33333031020000
     74  0.0120570762  0.0001453731  33333112002000
    390 -0.0094942858  0.0000901415  33311332000200
    391  0.0091985342  0.0000846130  33311332000020
    130 -0.0091971736  0.0000845880  33331321020000
    448  0.0090532003  0.0000819604  33133321000020
    778  0.0089186534  0.0000795424  31332331000002
   1004  0.0087841246  0.0000771608  13333231200000
    707  0.0087095460  0.0000758562  31333312000002
    293  0.0086013595  0.0000739834  33313312000020
    343  0.0085955907  0.0000738842  33313132000002
     37  0.0084301159  0.0000710669  33333132000000
    447  0.0083283850  0.0000693620  33133321000200
   1230  0.0080796172  0.0000652802  11333332000200
    364  0.0079833816  0.0000637344  33312331000020
    207  0.0075317744  0.0000567276  33331132002000
    680 -0.0074009378  0.0000547739  31333321000002
   1006 -0.0071573187  0.0000512272  13333231002000
    341 -0.0065765919  0.0000432516  33313132000200
    227  0.0063701366  0.0000405786  33330331200000
    409 -0.0061648387  0.0000380052  33303331200000
    573 -0.0059848779  0.0000358188  33131332000020
    294 -0.0059431850  0.0000353214  33313312000002
    776 -0.0057035086  0.0000325300  31332331000200
   1231 -0.0054917651  0.0000301595  11333332000020
    314 -0.0053155032  0.0000282546  33313231000200
    316  0.0052794312  0.0000278724  33313231000002
    805  0.0051318684  0.0000263361  31331332000002
   1203 -0.0049949991  0.0000249500  12333331000200
    178 -0.0049200799  0.0000242072  33331231200000
    180  0.0047580893  0.0000226394  33331231002000
    523 -0.0047496101  0.0000225588  33133132000200
    363 -0.0046329851  0.0000214646  33312331000200
    449 -0.0044830639  0.0000200979  33133321000002
    678  0.0044749028  0.0000200248  31333321000200
    640 -0.0042530906  0.0000180888  33033331200000
    265  0.0042304882  0.0000178970  33313321000200
    546 -0.0040936757  0.0000167582  33132331000020
    476 -0.0040910336  0.0000167366  33133312000002
    496 -0.0040685639  0.0000165532  33133231000200
   1031 -0.0040125050  0.0000161002  13333132200000
   1134  0.0039986384  0.0000159891  13313332000002
    475 -0.0037543497  0.0000140951  33133312000020
    920 -0.0036970149  0.0000136679  30333331200000
    342  0.0035503718  0.0000126051  33313132000020
    572 -0.0033208115  0.0000110278  33131332000200
    267  0.0030955137  0.0000095822  33313321000002
   1204  0.0030199546  0.0000091201  12333331000020
    803 -0.0029219368  0.0000085377  31331332000200
    292 -0.0028460119  0.0000080998  33313312000200
    525 -0.0028409103  0.0000080708  33133132000002
   1107 -0.0026465612  0.0000070043  13323331000002
    547 -0.0026147426  0.0000068369  33132331000002
    365 -0.0026004692  0.0000067624  33312331000002
    545 -0.0025522567  0.0000065140  33132331000200
    315  0.0024597151  0.0000060502  33313231000020
    524  0.0024133177  0.0000058241  33133132000020
    705 -0.0021838849  0.0000047694  31333312000200
    642  0.0021729798  0.0000047218  33033331002000
    754 -0.0020831500  0.0000043395  31333132000200
    727 -0.0020755753  0.0000043080  31333231000200
   1250 -0.0020711345  0.0000042896  03333331020000
    618  0.0020381771  0.0000041542  33113332200000
    822  0.0020285395  0.0000041150  31323331200000
    591 -0.0019646895  0.0000038600  33123331200000
    497  0.0017418379  0.0000030340  33133231000020
    498 -0.0017299301  0.0000029927  33133231000002
    411  0.0016521375  0.0000027296  33303331002000
    474 -0.0016250535  0.0000026408  33133312000200
    574 -0.0016098384  0.0000025916  33131332000002
    755  0.0015832744  0.0000025068  31333132000020
    898  0.0014320786  0.0000020508  31133332200000
    922  0.0013384363  0.0000017914  30333331002000
    263 -0.0013128274  0.0000017235  33313321020000
    729  0.0012833772  0.0000016471  31333231000002
    593  0.0012444890  0.0000015488  33123331002000
    728  0.0012197713  0.0000014878  31333231000020
   1101  0.0011732744  0.0000013766  13323333000000
    679  0.0011354817  0.0000012893  31333321000020
    804 -0.0011307364  0.0000012786  31331332000020
    620 -0.0011197597  0.0000012539  33113332002000
   1156  0.0011172847  0.0000012483  13233331000002
    756  0.0010958897  0.0000012010  31333132000002
    361 -0.0010065421  0.0000010131  33312331020000

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