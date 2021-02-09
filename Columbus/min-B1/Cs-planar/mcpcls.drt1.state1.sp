

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
    Hermit Integral Program : SIFS version  compute0783       11:08:56.126 09-Dec-20
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
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7297682693    nuclear repulsion=   272.7407825987
 demc=             0.0000000001    wnorm=                 0.0000000015
 knorm=            0.0000000022    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a'  will be printed
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
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      1  0.9154433047  0.8380364441  33333330000000
    229 -0.1760976310  0.0310103756  33133330200000
    346  0.1731689992  0.0299875023  31333330020000
     66 -0.1482530803  0.0219789758  33331330000020
    488 -0.1439182745  0.0207124697  13333330002000
     46 -0.0768372411  0.0059039616  33333110000220
     18 -0.0733635804  0.0053822149  33333300000030
     59 -0.0728542091  0.0053077358  33333030000300
      4  0.0678870771  0.0046086552  33333310000002
     67 -0.0622578813  0.0038760438  33331330000002
    174 -0.0541263411  0.0029296608  33313230000102
    485  0.0414415710  0.0017174038  13333332000000
    151 -0.0402410307  0.0016193406  33313320000012
     15 -0.0390389139  0.0015240368  33333300000300
    618  0.0382125859  0.0014602017  12333330012000
     35 -0.0369199456  0.0013630824  33333120000120
    332 -0.0314050748  0.0009862787  33033330300000
    476 -0.0306922634  0.0009420150  30333330030000
    478 -0.0287348904  0.0008256939  30333330003000
     82  0.0283714411  0.0008049387  33331320000012
    131 -0.0261902900  0.0006859313  33330330000030
    222 -0.0261111932  0.0006817944  33303330000300
    228 -0.0256720726  0.0006590553  33133332000000
    115  0.0250266229  0.0006263319  33331130000220
    135 -0.0245485189  0.0006026298  33313330000020
    201 -0.0244985300  0.0006001780  33312330000012
      3  0.0243478685  0.0005928187  33333310000020
    105  0.0231089027  0.0005340214  33331230000102
    591 -0.0227986621  0.0005197790  13233330102000
    231  0.0227629686  0.0005181527  33133330002000
     47  0.0225531952  0.0005086466  33333110000202
     62 -0.0225220613  0.0005072432  33333030000030
    225 -0.0221342852  0.0004899266  33303330000030
    284 -0.0218690933  0.0004782572  33132330100020
     64 -0.0210569250  0.0004433941  33333030000003
    452 -0.0210066954  0.0004412813  31233330012000
     20 -0.0199755398  0.0003990222  33333300000003
    227 -0.0195444617  0.0003819860  33303330000003
    499  0.0192067328  0.0003688986  13333320001020
    355 -0.0188289468  0.0003545292  31333320010020
    367  0.0183403949  0.0003363701  31333310020020
    337 -0.0175525576  0.0003080923  33033330003000
    644 -0.0165020125  0.0002723164  03333330003000
     78 -0.0160452409  0.0002574498  33331320000300
    642 -0.0159158071  0.0002533129  03333330030000
    449  0.0154516444  0.0002387533  31233330120000
    136 -0.0152554113  0.0002327276  33313330000002
    185  0.0149569102  0.0002237092  33313130000202
    547 -0.0146021450  0.0002132226  13332330001020
     19  0.0144188291  0.0002079026  33333300000012
    161  0.0143504140  0.0002059344  33313310000022
     77  0.0140241322  0.0001966763  33331320003000
    152  0.0138065165  0.0001906199  33313320000003
    127 -0.0137932430  0.0001902536  33330330003000
    197  0.0137267250  0.0001884230  33312330000300
    594  0.0136730109  0.0001869512  13233330003000
    202  0.0133043630  0.0001770061  33312330000003
    302  0.0127597354  0.0001628108  33131330002020
     83 -0.0126955014  0.0001611758  33331320000003
    334 -0.0124476195  0.0001549432  33033330102000
    639 -0.0122334350  0.0001496569  03333330300000
    104 -0.0121839682  0.0001484491  33331230000120
    133 -0.0118083400  0.0001394369  33330330000003
    248 -0.0117063191  0.0001370379  33133310200020
    308 -0.0115474194  0.0001333429  33123330100020
    285 -0.0111751448  0.0001248839  33132330100002
    612 -0.0109615210  0.0001201549  12333331020000
    296  0.0109465506  0.0001198270  33131330200020
    589 -0.0107590908  0.0001157580  13233330300000
    548 -0.0101921180  0.0001038793  13332330001002
    173  0.0098941330  0.0000978939  33313230000120
     63  0.0097186086  0.0000944514  33333030000012
    472  0.0096862309  0.0000938231  30333331002000
    226  0.0096761383  0.0000936277  33303330000012
    559 -0.0095365532  0.0000909458  13331330002020
     81 -0.0091422795  0.0000835813  33331320000030
    415  0.0088636945  0.0000785651  31331330020020
    116 -0.0085109763  0.0000724367  33331130000202
    486 -0.0084770621  0.0000718606  13333330200000
    147 -0.0084197498  0.0000708922  33313320000300
    290 -0.0076654542  0.0000587592  33132330001020
    475  0.0075442675  0.0000569160  30333330102000
     36 -0.0075229852  0.0000565953  33333120000102
    511 -0.0075067986  0.0000563520  13333310002020
    242 -0.0074805147  0.0000559581  33133320001020
     14 -0.0074068482  0.0000548614  33333300003000
    128 -0.0073475554  0.0000539866  33330330000300
    122 -0.0073307376  0.0000537397  33330330300000
    490 -0.0072532226  0.0000526092  13333321000020
    211  0.0071108316  0.0000505639  33311330000022
    320  0.0070072008  0.0000491009  33113330200020
    236  0.0069425879  0.0000481995  33133320100020
    124 -0.0067769128  0.0000459265  33330330102000
    586  0.0067568796  0.0000456554  13233331200000
    446  0.0067385636  0.0000454082  31233331020000
    588 -0.0065662457  0.0000431156  13233331002000
    326  0.0064518834  0.0000416268  33113330002020
    638  0.0064438278  0.0000415229  03333331002000
    331  0.0063158159  0.0000398895  33033331002000
    233  0.0060368016  0.0000364430  33133321000020
    335 -0.0060273510  0.0000363290  33033330030000
     21  0.0059606539  0.0000355294  33333130000200
     71 -0.0058273493  0.0000339580  33331321002000
    404  0.0057669035  0.0000332572  31332330010002
    314 -0.0056553324  0.0000319828  33123330001020
    121  0.0056547831  0.0000319766  33330331002000
    403  0.0056397539  0.0000318068  31332330010020
    463 -0.0055886439  0.0000312329  31133330220000
     92 -0.0055623203  0.0000309394  33331310000022
    592  0.0055418984  0.0000307126  13233330030000
    500  0.0054853986  0.0000300896  13333320001002
    341 -0.0051779639  0.0000268113  33033330000030
    245 -0.0051773005  0.0000268044  33133312000020
    541 -0.0051689388  0.0000267179  13332330100020
    297  0.0051661073  0.0000266887  33131330200002
    641  0.0050668667  0.0000256731  03333330102000
    605  0.0050441383  0.0000254433  13133330202000
    473 -0.0049818825  0.0000248192  30333330300000
    502  0.0048579404  0.0000235996  13333312000020
    538  0.0047771502  0.0000228212  13332331000020
    439  0.0045842300  0.0000210152  31313330020020
    309 -0.0041159657  0.0000169412  33123330100002
    191 -0.0041081932  0.0000168773  33312330300000
    342 -0.0041072907  0.0000168698  33033330000012
    254  0.0040875612  0.0000167082  33133310002020
    196 -0.0040826765  0.0000166682  33312330003000
    390 -0.0039989588  0.0000159917  31333130020200
    648 -0.0039870373  0.0000158965  03333330000030
     74  0.0039625147  0.0000157015  33331320102000
    369  0.0038934653  0.0000151591  31333310002200
     75  0.0037219099  0.0000138526  33331320030000
    277 -0.0036538045  0.0000133503  33133130002200
    125 -0.0036041492  0.0000129899  33330330030000
    132 -0.0033320820  0.0000111028  33330330000012
    303  0.0033075065  0.0000109396  33131330002002
      8  0.0032864490  0.0000108007  33333301002000
    200 -0.0032503388  0.0000105647  33312330000030
    356 -0.0032415053  0.0000105074  31333320010002
    512  0.0032280288  0.0000104202  13333310002002
    649 -0.0031967849  0.0000102194  03333330000012
    636 -0.0031227782  0.0000097517  03333331200000
    193 -0.0031171995  0.0000097169  33312330102000
    539  0.0030911154  0.0000095550  13332331000002
    357 -0.0030199782  0.0000091203  31333320001200
    571 -0.0028897638  0.0000083507  13323330001020
    146  0.0027299631  0.0000074527  33313320003000
     72  0.0026803033  0.0000071840  33331320300000
    441  0.0025764406  0.0000066380  31313330002200
    184 -0.0025607688  0.0000065575  33313130000220
    417  0.0025534355  0.0000065200  31331330002200
    360 -0.0024940866  0.0000062205  31333312000200
    268  0.0024567516  0.0000060356  33133132000200
    469 -0.0023801585  0.0000056652  30333333000000
    542 -0.0023796238  0.0000056626  13332330100002
    565 -0.0023574794  0.0000055577  13323330100020
     11 -0.0023129031  0.0000053495  33333300102000
    585  0.0022909139  0.0000052483  13233333000000
    583 -0.0022665810  0.0000051374  13313330002020
    534  0.0022603158  0.0000051090  13333130002200
      9 -0.0021801686  0.0000047531  33333300300000
    394  0.0021728237  0.0000047212  31333130002020
    265  0.0019975403  0.0000039902  33133230001200
    291 -0.0019954066  0.0000039816  33132330001002
    305  0.0019814314  0.0000039261  33123331000020
    491 -0.0019144565  0.0000036651  13333321000002
     12 -0.0018973201  0.0000035998  33333300030000
    271 -0.0018817871  0.0000035411  33133130200200
    328 -0.0018327256  0.0000033589  33033333000000
    118 -0.0018294008  0.0000033467  33330333000000
    635 -0.0018105853  0.0000032782  03333333000000
    343 -0.0018002358  0.0000032408  33033330000003
    470 -0.0017877995  0.0000031962  30333331200000
    348  0.0017739401  0.0000031469  31333321000200
    560 -0.0017573580  0.0000030883  13331330002002
    572 -0.0017333506  0.0000030045  13323330001002
    190  0.0017219277  0.0000029650  33312331002000
    378  0.0017137107  0.0000029368  31333230010200
    293 -0.0016808533  0.0000028253  33131332000020
    429 -0.0016259976  0.0000026439  31323330001200
    315 -0.0015621266  0.0000024402  33123330001002
    255 -0.0015535605  0.0000024136  33133310002002
    385 -0.0014939902  0.0000022320  31333132000020
    216 -0.0014833264  0.0000022003  33303330300000
    650 -0.0014248897  0.0000020303  03333330000003
    243 -0.0014051511  0.0000019744  33133320001002
    119  0.0014021476  0.0000019660  33330331200000
    505  0.0013604106  0.0000018507  13333310200020
    615 -0.0013497392  0.0000018218  12333330120000
    368 -0.0012907428  0.0000016660  31333310020002
    382 -0.0012780266  0.0000016334  31333230001020
     68  0.0012733447  0.0000016214  33331323000000
    631 -0.0012298080  0.0000015124  11333330022000
    432 -0.0012186162  0.0000014850  31313332000200
    256 -0.0012181939  0.0000014840  33133231000200
      5 -0.0011948828  0.0000014277  33333303000000
    259  0.0011748991  0.0000013804  33133230100200
    281  0.0011613079  0.0000013486  33132331000020
    440  0.0011235454  0.0000012624  31313330020002
    405 -0.0011071641  0.0000012258  31332330001200
    317 -0.0010829329  0.0000011727  33113332000020
    465  0.0010827112  0.0000011723  31133330022000
    188  0.0010791396  0.0000011645  33312331200000
    395  0.0010707677  0.0000011465  31333130002002
    140 -0.0010683726  0.0000011414  33313321002000
    507 -0.0010626995  0.0000011293  13333310020200
    194 -0.0010535204  0.0000011099  33312330030000
    461  0.0010211304  0.0000010427  31133332020000
    566 -0.0010107887  0.0000010217  13323330100002
    327  0.0010079797  0.0000010160  33113330002002

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