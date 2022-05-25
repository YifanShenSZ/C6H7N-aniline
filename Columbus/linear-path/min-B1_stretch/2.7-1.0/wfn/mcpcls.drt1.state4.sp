

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
    Hermit Integral Program : SIFS version  c708              12:17:27.523 18-May-22
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

 mcscf energy=  -285.6113476922    nuclear repulsion=   268.4448971849
 demc=           285.6113476922    wnorm=                 0.0000000014
 knorm=            0.0000000021    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
    121 -0.7868659735  0.6191580603  33331332000000
     10  0.4455536501  0.1985180551  33333301200000
    129 -0.2278243256  0.0519039233  33331321200000
    227 -0.1938933907  0.0375946469  33330331200000
      2 -0.0897219545  0.0080500291  33333312000000
    390  0.0885143070  0.0078347825  33311332000200
    955  0.0846371670  0.0071634500  13333321200000
    156 -0.0825468079  0.0068139755  33331312200000
   1080  0.0768576764  0.0059071024  13331332200000
     45 -0.0743701031  0.0055309122  33333121200000
    206  0.0735636142  0.0054116053  33331132020000
    982 -0.0670312493  0.0044931884  13333312200000
    573  0.0619229170  0.0038344477  33131332000020
    363  0.0584117683  0.0034119347  33312331000200
    158  0.0508631340  0.0025870584  33331312002000
     73  0.0496811610  0.0024682178  33333112020000
   1005  0.0423566409  0.0017940850  13333231020000
    957  0.0400117598  0.0016009409  13333321002000
    572  0.0387530351  0.0015017977  33131332000200
    359  0.0385632568  0.0014871248  33312333000000
   1053  0.0369952359  0.0013686475  13332331200000
    805 -0.0362750559  0.0013158797  31331332000002
    205  0.0356772624  0.0012728671  33331132200000
   1055 -0.0350674718  0.0012297276  13332331002000
    448  0.0334845784  0.0011212170  33133321000020
    292  0.0332738551  0.0011071494  33313312000200
    261 -0.0331243007  0.0010972193  33313323000000
     11  0.0322792512  0.0010419501  33333301020000
    546  0.0322124836  0.0010376441  33132331000020
    680 -0.0319649480  0.0010217579  31333321000002
    131  0.0309437705  0.0009575169  33331321002000
   1032 -0.0302960799  0.0009178525  13333132020000
     12  0.0293247105  0.0008599386  33333301002000
    265  0.0289322115  0.0008370729  33313321000200
    947 -0.0234264793  0.0005487999  13333332000000
    475  0.0219803795  0.0004831371  33133312000020
     94 -0.0219330107  0.0004810570  33333031200000
     96 -0.0218668782  0.0004781604  33333031002000
    984 -0.0214012368  0.0004580129  13333312002000
    391 -0.0212265436  0.0004505662  33311332000020
    447  0.0212203882  0.0004503049  33133321000200
    545  0.0178257550  0.0003177575  33132331000200
     47  0.0155023794  0.0002403238  33333121002000
   1249 -0.0151158374  0.0002284885  03333331200000
    266 -0.0140478384  0.0001973418  33313321000020
    474  0.0117426784  0.0001378905  33133312000200
    678  0.0109453234  0.0001198001  31333321000200
   1132 -0.0105644043  0.0001116066  13313332000200
    364 -0.0101161566  0.0001023366  33312331000020
   1101 -0.0098911075  0.0000978340  13323333000000
    228 -0.0098597964  0.0000972156  33330331020000
    178 -0.0097770246  0.0000955902  33331231200000
    125 -0.0097684805  0.0000954232  33331330000200
    776 -0.0097199248  0.0000944769  31332331000200
    267  0.0097058818  0.0000942041  33313321000002
   1232  0.0094273900  0.0000888757  11333332000002
    207 -0.0094262587  0.0000888544  33331132002000
   1054 -0.0091911228  0.0000844767  13332331020000
   1182 -0.0091413627  0.0000835645  13133332000020
   1133  0.0085259845  0.0000726924  13313332000020
    130 -0.0084022227  0.0000705973  33331321020000
    179  0.0082586200  0.0000682048  33331231020000
    674  0.0081774148  0.0000668701  31333323000000
    294 -0.0079591616  0.0000633483  33313312000002
     72  0.0079401715  0.0000630463  33333112200000
    157 -0.0078223367  0.0000611890  33331312020000
   1081  0.0077715842  0.0000603975  13331332020000
   1205 -0.0076840635  0.0000590448  12333331000002
     37 -0.0075362672  0.0000567953  33333132000000
    707 -0.0072366031  0.0000523684  31333312000002
    956 -0.0070327209  0.0000494592  13333321020000
    310  0.0069227393  0.0000479243  33313233000000
    804 -0.0065595327  0.0000430275  31331332000020
   1106 -0.0065271458  0.0000426036  13323331000020
    293 -0.0065166900  0.0000424672  33313312000020
    898  0.0060038197  0.0000360459  31133332200000
    777 -0.0057915525  0.0000335421  31332331000020
    679  0.0056803230  0.0000322661  31333321000020
    729  0.0056523459  0.0000319490  31333231000002
    341 -0.0055370464  0.0000306589  33313132000200
    381 -0.0055183773  0.0000304525  33312330000300
   1082  0.0052465003  0.0000275258  13331332002000
    618  0.0052225356  0.0000272749  33113332200000
   1105  0.0050350186  0.0000253514  13323331000200
   1031  0.0048928902  0.0000239404  13333132200000
    229  0.0048676247  0.0000236938  33330331002000
    640 -0.0048634646  0.0000236533  33033331200000
    392  0.0047799021  0.0000228475  33311332000002
    411 -0.0047478337  0.0000225419  33303331002000
   1004  0.0046246974  0.0000213878  13333231200000
    524 -0.0046204892  0.0000213489  33133132000020
    983  0.0045829973  0.0000210039  13333312020000
    824  0.0044662773  0.0000199476  31323331002000
    126  0.0044130286  0.0000194748  33331330000020
     74 -0.0042795599  0.0000183146  33333112002000
    587 -0.0041401446  0.0000171408  33131330000220
    314 -0.0040774098  0.0000166253  33313231000200
    180  0.0040505091  0.0000164066  33331231002000
   1006 -0.0040044926  0.0000160360  13333231002000
    384 -0.0040029150  0.0000160233  33312330000030
     19  0.0039355208  0.0000154883  33333300100200
    127 -0.0039349013  0.0000154834  33331330000002
    315  0.0038444360  0.0000147797  33313231000020
      6 -0.0037980554  0.0000144252  33333310000200
    922 -0.0037585754  0.0000141269  30333331002000
    342  0.0037102745  0.0000137661  33313132000020
    449 -0.0036679827  0.0000134541  33133321000002
    591 -0.0036470349  0.0000133009  33123331200000
    497 -0.0036195510  0.0000131011  33133231000020
    443  0.0033268312  0.0000110678  33133323000000
   1181 -0.0032570775  0.0000106086  13133332000200
    496 -0.0032397115  0.0000104957  33133231000200
     20 -0.0032203631  0.0000103707  33333300100020
   1156  0.0032186942  0.0000103600  13233331000002
    796  0.0031995137  0.0000102369  31332330000102
      8  0.0031898872  0.0000101754  33333310000002
    620 -0.0030737063  0.0000094477  33113332002000
    642  0.0030159945  0.0000090962  33033331002000
    900 -0.0029290124  0.0000085791  31133332002000
   1230 -0.0029145996  0.0000084949  11333332000200
    849  0.0028838317  0.0000083165  31313332200000
    593  0.0028756696  0.0000082695  33123331002000
    547 -0.0027914838  0.0000077924  33132331000002
    541  0.0027763009  0.0000077078  33132333000000
    706 -0.0027652707  0.0000076467  31333312000020
   1183 -0.0027200708  0.0000073988  13133332000002
   1155  0.0027026780  0.0000073045  13233331000020
    756  0.0026846773  0.0000072075  31333132000002
   1203  0.0026191193  0.0000068598  12333331000200
    772  0.0026037346  0.0000067794  31332333000000
    822 -0.0025866517  0.0000066908  31323331200000
   1250 -0.0025711008  0.0000066106  03333331020000
    778 -0.0025598358  0.0000065528  31332331000002
    574 -0.0025099231  0.0000062997  33131332000002
    851 -0.0024969066  0.0000062345  31313332002000
    819  0.0024792460  0.0000061467  31331330000202
    164 -0.0022911105  0.0000052492  33331310200200
    386 -0.0022340900  0.0000049912  33312330000003
    727 -0.0021968523  0.0000048262  31333231000200
    523 -0.0021350114  0.0000045583  33133132000200
    564 -0.0021249434  0.0000045154  33132330000120
    409  0.0021047644  0.0000044300  33303331200000
    382  0.0020263464  0.0000041061  33312330000120
   1033  0.0019976455  0.0000039906  13333132002000
    589  0.0019948466  0.0000039794  33131330000022
    951 -0.0019602351  0.0000038425  13333330000200
    166 -0.0019553402  0.0000038234  33331310200002
    343  0.0018941589  0.0000035878  33313132000002
    139  0.0018836140  0.0000035480  33331320100020
    920  0.0018684658  0.0000034912  30333331200000
   1231 -0.0018658944  0.0000034816  11333332000020
    563 -0.0018481299  0.0000034156  33132330000300
     21  0.0018275538  0.0000033400  33333300100002
    820 -0.0017172055  0.0000029488  31331330000022
    268 -0.0017070975  0.0000029142  33313320300000
    147  0.0016989887  0.0000028866  33331320001200
   1251  0.0016254243  0.0000026420  03333331002000
    476  0.0016149417  0.0000026080  33133312000002
    723 -0.0015938759  0.0000025404  31333233000000
    140 -0.0014930961  0.0000022293  33331320100002
    366 -0.0014481285  0.0000020971  33312330300000
    148 -0.0014267480  0.0000020356  33331320001020
    165  0.0014030135  0.0000019684  33331310200020
   1199  0.0013973756  0.0000019527  12333333000000
    952  0.0013472447  0.0000018151  13333330000020
    257 -0.0013255592  0.0000017571  33313330002000
    365  0.0013117847  0.0000017208  33312331000002
     95  0.0013026495  0.0000016969  33333031020000
    245 -0.0013025779  0.0000016967  33330330001200
    383 -0.0012588955  0.0000015848  33312330000102
    566  0.0012419236  0.0000015424  33132330000030
    705 -0.0012234137  0.0000014967  31333312000200
    681  0.0012189736  0.0000014859  31333320300000
   1107  0.0011977450  0.0000014346  13323331000002
    171  0.0011709145  0.0000013710  33331310002200
    406  0.0011304679  0.0000012780  33311330000202
    525 -0.0010942568  0.0000011974  33133132000002
    149  0.0010525309  0.0000011078  33331320001002
    437  0.0010368908  0.0000010751  33133330200000
    237  0.0010157306  0.0000010317  33330330100020
    803  0.0010019879  0.0000010040  31331332000200

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