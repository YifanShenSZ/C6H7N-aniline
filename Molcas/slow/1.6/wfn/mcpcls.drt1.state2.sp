

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.6428973321    nuclear repulsion=   270.6742430990
 demc=            -0.0000000000    wnorm=                 0.0000000036
 knorm=            0.0000000037    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2 -0.8744671945  0.7646928742  33333312000000
    254 -0.2211238506  0.0488957573  33313332000000
    157 -0.1723163078  0.0296929099  33331312020000
      1  0.1684550597  0.0283771072  33333330000000
    473  0.1022969068  0.0104646571  33133312002000
    291 -0.0903251138  0.0081586262  33313312002000
    290 -0.0798380174  0.0063741090  33313312020000
    263  0.0721317032  0.0052029826  33313321020000
    359  0.0689972782  0.0047606244  33312333000000
    408 -0.0687603103  0.0047279803  33303333000000
     11 -0.0687491541  0.0047264462  33333301020000
    130 -0.0658797168  0.0043401371  33331321020000
    475 -0.0637821443  0.0040681619  33133312000020
    446  0.0595904011  0.0035510159  33133321002000
      9  0.0588621958  0.0034647581  33333303000000
    987 -0.0547341529  0.0029958275  13333312000002
    264 -0.0547253153  0.0029948601  33313321002000
    128  0.0529641303  0.0028051991  33331323000000
    293 -0.0524788985  0.0027540348  33313312000020
     45 -0.0523665562  0.0027422562  33333121200000
    159 -0.0507859967  0.0025792175  33331312000200
    338  0.0454521616  0.0020658990  33313132200000
    986  0.0433983228  0.0018834144  13333312000020
    228  0.0427640528  0.0018287642  33330331020000
     22 -0.0408611312  0.0016696320  33333300030000
    436 -0.0377363577  0.0014240327  33133332000000
    724  0.0373833842  0.0013975174  31333231200000
     38  0.0360054605  0.0012963932  33333130200000
    448 -0.0356263000  0.0012692333  33133321000020
    178 -0.0349176458  0.0012192420  33331231200000
    774  0.0345997219  0.0011971408  31332331020000
    132 -0.0342513770  0.0011731568  33331321000200
    705 -0.0335406896  0.0011249779  31333312000200
    676 -0.0314884569  0.0009915229  31333321020000
    266 -0.0301180313  0.0009070958  33313321000020
    960 -0.0299915547  0.0008994934  13333321000002
    703 -0.0290468828  0.0008437214  31333312020000
     78 -0.0288483487  0.0008322272  33333110220000
    959  0.0278775378  0.0007771571  13333321000020
     12 -0.0275475865  0.0007588695  33333301002000
    706 -0.0272277972  0.0007413529  31333312000020
    361  0.0260223085  0.0006771605  33312331020000
    678  0.0247086391  0.0006105168  31333321000200
    954  0.0236215465  0.0005579775  13333323000000
     14 -0.0229188673  0.0005252745  33333301000020
     97 -0.0228601869  0.0005225881  33333031000200
    257  0.0220388955  0.0004857129  33313330002000
   1101 -0.0217302044  0.0004722018  13323333000000
    984  0.0216906287  0.0004704834  13333312002000
    389  0.0216118587  0.0004670724  33311332002000
    134  0.0213902278  0.0004575418  33331321000002
     16 -0.0213414456  0.0004554573  33333300300000
    311 -0.0212298759  0.0004507076  33313231200000
    776  0.0207035564  0.0004286372  31332331000200
    100 -0.0205720032  0.0004232073  33333030300000
    161 -0.0204712054  0.0004190702  33331312000002
    445  0.0200643611  0.0004025786  33133321020000
     52 -0.0200455003  0.0004018221  33333120120000
    143 -0.0199742579  0.0003989710  33331320010200
    388 -0.0195389914  0.0003817722  33311332020000
    123 -0.0194499207  0.0003782994  33331330020000
    141 -0.0189347992  0.0003585266  33331320030000
     10  0.0188486742  0.0003552725  33333301200000
    571 -0.0187157375  0.0003502788  33131332002000
    947 -0.0184484825  0.0003403465  13333332000000
    439 -0.0178745892  0.0003195009  33133330002000
    667 -0.0176307213  0.0003108423  31333332000000
    544 -0.0172249187  0.0002966978  33132331002000
    873 -0.0170429287  0.0002904614  31233331002000
    900  0.0168416065  0.0002836397  31133332002000
    482  0.0167826755  0.0002816582  33133310022000
    953  0.0163124949  0.0002660975  13333330000002
    851 -0.0161941730  0.0002622512  31313332002000
    261 -0.0158804196  0.0002521877  33313323000000
    679 -0.0158041353  0.0002497707  31333321000020
     37 -0.0158028393  0.0002497297  33333132000000
    590 -0.0157654136  0.0002485483  33123333000000
    801 -0.0151495978  0.0002295103  31331332020000
    751 -0.0150893763  0.0002276893  31333132200000
   1155  0.0149748648  0.0002242466  13233331000020
    957  0.0149599802  0.0002238010  13333321002000
    850 -0.0149381365  0.0002231479  31313332020000
    956  0.0146372195  0.0002142482  13333321020000
    411  0.0144536924  0.0002089092  33303331002000
    824  0.0142084589  0.0002018803  31323331002000
    300 -0.0140442542  0.0001972411  33313310022000
    447 -0.0136415301  0.0001860913  33133321000200
    441  0.0135165317  0.0001826966  33133330000020
    156  0.0135037731  0.0001823519  33331312200000
    669  0.0134969598  0.0001821679  31333330020000
    985 -0.0134505392  0.0001809170  13333312000200
    413  0.0133600242  0.0001784902  33303331000020
    410 -0.0131998377  0.0001742357  33303331020000
     15 -0.0131662270  0.0001733495  33333301000002
    267 -0.0129439318  0.0001675454  33313321000002
    457  0.0128687294  0.0001656042  33133320012000
    952 -0.0126425943  0.0001598352  13333330000020
    275 -0.0121947676  0.0001487124  33313320012000
    362  0.0118692246  0.0001408785  33312331002000
    677  0.0118591319  0.0001406390  31333321002000
    476 -0.0117120493  0.0001371721  33133312000002
    803 -0.0116690191  0.0001361660  31331332000200
      6  0.0116571672  0.0001358895  33333310000200
    259  0.0115990394  0.0001345377  33313330000020
    689  0.0115850764  0.0001342140  31333320010200
    733  0.0115493501  0.0001333875  31333230100200
     54 -0.0108797027  0.0001183679  33333120100200
    493 -0.0106851411  0.0001141722  33133231200000
    821 -0.0105107029  0.0001104749  31323333000000
    127  0.0104968307  0.0001101835  33331330000002
     31 -0.0104564064  0.0001093364  33333300000300
    294 -0.0103628134  0.0001073879  33313312000002
    158  0.0103366994  0.0001068474  33331312002000
    674  0.0100579049  0.0001011615  31333323000000
    971 -0.0098345221  0.0000967178  13333320010002
     93  0.0097853714  0.0000957535  33333033000000
    826  0.0096815692  0.0000937328  31323331000020
   1153 -0.0095029571  0.0000903062  13233331002000
    595  0.0093610187  0.0000876287  33123331000020
    160  0.0092723329  0.0000859762  33331312000020
   1054  0.0092152883  0.0000849215  13332331020000
    520  0.0092106964  0.0000848369  33133132200000
    129  0.0091191735  0.0000831593  33331321200000
      8  0.0088677726  0.0000786374  33333310000002
     95 -0.0088321067  0.0000780061  33333031020000
    412  0.0086658813  0.0000750975  33303331000200
   1104  0.0086497771  0.0000748186  13323331002000
    459 -0.0085743762  0.0000735199  33133320010020
   1107  0.0085264361  0.0000727001  13323331000002
    970  0.0083090390  0.0000690401  13333320010020
    274  0.0082710027  0.0000684095  33313320030000
   1058  0.0080702099  0.0000651283  13332331000002
    592 -0.0079807717  0.0000636927  33123331020000
   1180  0.0079797669  0.0000636767  13133332002000
    289  0.0078989861  0.0000623940  33313312200000
    414  0.0078928128  0.0000622965  33303331000002
    484 -0.0078264216  0.0000612529  33133310020020
     99  0.0078250434  0.0000612313  33333031000002
   1106  0.0077605086  0.0000602255  13323331000020
   1057 -0.0076602312  0.0000586791  13332331000020
   1081 -0.0076267124  0.0000581667  13331332020000
    438 -0.0075993899  0.0000577507  33133330020000
    391  0.0074963745  0.0000561956  33311332000020
   1251  0.0074876440  0.0000560648  03333331002000
    950 -0.0074512645  0.0000555213  13333330002000
    921  0.0074178041  0.0000550238  30333331020000
    593 -0.0073605604  0.0000541778  33123331002000
   1056  0.0071918252  0.0000517223  13332331000200
      4 -0.0071821189  0.0000515828  33333310020000
    486 -0.0069792344  0.0000487097  33133310002200
    657 -0.0069499038  0.0000483012  33033330003000
    363  0.0068695471  0.0000471907  33312331000200
    265 -0.0067977051  0.0000462088  33313321000200
    629  0.0067364254  0.0000453794  33113330022000
    449 -0.0066890206  0.0000447430  33133321000002
     80  0.0066643078  0.0000444130  33333110200200
    131  0.0066611389  0.0000443708  33331321002000
    870 -0.0066345338  0.0000440170  31233333000000
    731 -0.0065388641  0.0000427567  31333230120000
   1055 -0.0065168086  0.0000424688  13332331002000
    827  0.0064508146  0.0000416130  31323331000002
    146 -0.0064322777  0.0000413742  33331320003000
    277 -0.0063677346  0.0000405480  33313320010020
    125  0.0063189472  0.0000399291  33331330000200
    573  0.0062432797  0.0000389785  33131332000020
    226 -0.0061609952  0.0000379579  33330333000000
    541  0.0061012531  0.0000372253  33132333000000
    546  0.0060900823  0.0000370891  33132331000020
    302 -0.0060759001  0.0000369166  33313310020020
   1199 -0.0060658191  0.0000367942  12333333000000
      7 -0.0060633816  0.0000367646  33333310000020
    968  0.0060503681  0.0000366070  13333320012000
    691 -0.0060401455  0.0000364834  31333320010002
     13 -0.0060217620  0.0000362616  33333301000200
     72  0.0060151328  0.0000361818  33333112200000
    903 -0.0060027092  0.0000360325  31133332000002
    681  0.0059379290  0.0000352590  31333320300000
    983 -0.0059251925  0.0000351079  13333312020000
    876  0.0058601973  0.0000343419  31233331000002
    279  0.0058207821  0.0000338815  33313320003000
    304  0.0057886671  0.0000335087  33313310002200
    422 -0.0057333262  0.0000328710  33303330012000
    301  0.0056954070  0.0000324377  33313310020200
    672  0.0056819368  0.0000322844  31333330000020
    229 -0.0056405248  0.0000318155  33330331002000
    690 -0.0056278347  0.0000316725  31333320010020
    133  0.0056204291  0.0000315892  33331321000020
    168  0.0056082415  0.0000314524  33331310020200
    462  0.0055992044  0.0000313511  33133320001200
    282  0.0055968768  0.0000313250  33313320001002
     23 -0.0055835365  0.0000311759  33333300012000
    580  0.0055559551  0.0000308686  33131330022000
    106 -0.0055402122  0.0000306940  33333030030000
      5 -0.0055010366  0.0000302614  33333310002000
     30  0.0054700494  0.0000299214  33333300001002
    135  0.0054676853  0.0000298956  33331320300000
    230  0.0054637037  0.0000298521  33330331000200
    320 -0.0054546391  0.0000297531  33313230100200
    996 -0.0054430335  0.0000296266  13333310020002
    932 -0.0054081656  0.0000292483  30333330030000
    390  0.0053011238  0.0000281019  33311332000200
    680 -0.0052988377  0.0000280777  31333321000002
    213  0.0052899275  0.0000279833  33331130200200
   1131 -0.0052769798  0.0000278465  13313332002000
     56  0.0052751016  0.0000278267  33333120100002
    458 -0.0052370698  0.0000274269  33133320010200
    268  0.0051283477  0.0000262999  33313320300000
    825 -0.0051171935  0.0000261857  31323331000200
    365  0.0051067552  0.0000260789  33312331000002
    286  0.0050880191  0.0000258879  33313320000030
    759 -0.0050013413  0.0000250134  31333130200200
    574  0.0049954417  0.0000249544  33131332000002
   1273 -0.0049807298  0.0000248077  03333330000030
    995  0.0049588816  0.0000245905  13333310020020
      3  0.0049381677  0.0000243855  33333310200000
   1134 -0.0049346283  0.0000243506  13313332000002
    280 -0.0049124448  0.0000241321  33313320001200
    604  0.0049019879  0.0000240295  33123330012000
    804  0.0048756470  0.0000237719  31331332000020
    255 -0.0047725912  0.0000227776  33313330200000
   1175  0.0047598301  0.0000226560  13233330000030
    775 -0.0047293409  0.0000223667  31332331002000
    232  0.0046790576  0.0000218936  33330331000002
    474 -0.0046742508  0.0000218486  33133312000200
    978 -0.0046332423  0.0000214669  13333320000102
    642 -0.0046304068  0.0000214407  33033331002000
    805  0.0046030184  0.0000211878  31331332000002
   1176 -0.0045953259  0.0000211170  13233330000012
    823  0.0045933173  0.0000210986  31323331020000
    725  0.0045691318  0.0000208770  31333231020000
   1254  0.0045660409  0.0000208487  03333331000002
    547  0.0045509957  0.0000207116  33132331000002
    664 -0.0045412312  0.0000206228  33033330000030
   1205  0.0045178456  0.0000204109  12333331000002
    227 -0.0044986176  0.0000202376  33330331200000
    608  0.0044497307  0.0000198001  33123330003000
    773 -0.0044311835  0.0000196354  31332331200000
    555  0.0044185231  0.0000195233  33132330012000
    572  0.0044098182  0.0000194465  33131332000200
    639 -0.0043730030  0.0000191232  33033333000000
    982  0.0043699282  0.0000190963  13333312200000
   1052  0.0043415549  0.0000188491  13332333000000
    260  0.0042726092  0.0000182552  33313330000002
    570 -0.0042284103  0.0000178795  33131332020000
    967  0.0042266305  0.0000178644  13333320030000
    187 -0.0041954294  0.0000176016  33331230100200
    398 -0.0041480294  0.0000172061  33311330022000
    715 -0.0041243033  0.0000170099  31333310020020
   1250  0.0041221055  0.0000169918  03333331020000
    276 -0.0041125637  0.0000169132  33313320010200
    262 -0.0041064255  0.0000168627  33313321200000
    285 -0.0040893859  0.0000167231  33313320000102
    488  0.0040793879  0.0000166414  33133310002002
    949  0.0040555327  0.0000164473  13333330020000
    179 -0.0040310575  0.0000162494  33331231020000
   1105  0.0040261384  0.0000162098  13323331000200
    951  0.0040088882  0.0000160712  13333330000200
    902 -0.0040017845  0.0000160143  31133332000020
    772  0.0039512494  0.0000156124  31332333000000
    392  0.0038992867  0.0000152044  33311332000002
    875  0.0038859035  0.0000151002  31233331000020
   1182 -0.0038537322  0.0000148513  13133332000020
   1156 -0.0038496675  0.0000148199  13233331000002
     46 -0.0037421602  0.0000140038  33333121020000
   1231 -0.0037393587  0.0000139828  11333332000020
    977  0.0037306397  0.0000139177  13333320000120
    645  0.0037064180  0.0000137375  33033331000002
    153 -0.0036973242  0.0000136702  33331320000030
    121 -0.0036730179  0.0000134911  33331332000000
   1202 -0.0036308528  0.0000131831  12333331002000
    283  0.0035985849  0.0000129498  33313320000300
    185  0.0035962709  0.0000129332  33331230120000
    155 -0.0035883770  0.0000128764  33331320000003
    115 -0.0035677731  0.0000127290  33333030000300
    287  0.0035473280  0.0000125835  33313320000012
   1130 -0.0035201474  0.0000123914  13313332020000
     35  0.0035197683  0.0000123888  33333300000012
    170 -0.0035174104  0.0000123722  33331310020002
    149  0.0034798216  0.0000121092  33331320001002
    468  0.0034518231  0.0000119151  33133320000030
    256 -0.0034206476  0.0000117008  33313330020000
    491 -0.0034183111  0.0000116849  33133310000022
    853 -0.0034073764  0.0000116102  31313332000020
    487  0.0033974430  0.0000115426  33133310002020
    381 -0.0033877355  0.0000114768  33312330000300
   1168 -0.0033796734  0.0000114222  13233330003000
    941 -0.0033710570  0.0000113640  30333330000300
    466 -0.0033513205  0.0000112313  33133320000120
    306 -0.0033387502  0.0000111473  33313310002002
    955 -0.0033103142  0.0000109582  13333321200000
    707 -0.0032861041  0.0000107985  31333312000002
    318  0.0032710818  0.0000107000  33313230120000
    659  0.0032594917  0.0000106243  33033330001020
    142  0.0032572981  0.0000106100  33331320012000
    502 -0.0032153094  0.0000103382  33133230100200
    688  0.0031971319  0.0000102217  31333320012000
   1085  0.0031946867  0.0000102060  13331332000002
   1274  0.0031794497  0.0000101089  03333330000012
    972  0.0031774154  0.0000100960  13333320003000
    154  0.0031074684  0.0000096564  33331320000012
    489 -0.0030989992  0.0000096038  33133310000220
    714 -0.0030381168  0.0000092302  31333310020200
   1266 -0.0030051726  0.0000090311  03333330003000
    472  0.0029997041  0.0000089982  33133312020000
    778 -0.0029924145  0.0000089545  31332331000002
    899  0.0029781919  0.0000088696  31133332020000
     51  0.0029467909  0.0000086836  33333120300000
    633 -0.0029382574  0.0000086334  33113330002200
    836 -0.0029268383  0.0000085664  31323330010200
    147  0.0029008922  0.0000084152  33331320001200
    136  0.0028921902  0.0000083648  33331320120000
     57 -0.0028796151  0.0000082922  33333120030000
    231 -0.0028738070  0.0000082588  33330331000020
    696 -0.0028602802  0.0000081812  31333320000300
    670  0.0028572453  0.0000081639  31333330002000
   1041  0.0028501972  0.0000081236  13333130200002
   1204  0.0028183324  0.0000079430  12333331000020
     98  0.0028105371  0.0000078991  33333031000020
    735 -0.0028018734  0.0000078505  31333230100002
    926 -0.0027996783  0.0000078382  30333330300000
    923  0.0027906052  0.0000077875  30333331000200
    794  0.0027861123  0.0000077624  31332330000300
    373 -0.0027538733  0.0000075838  33312330012000
    557 -0.0027430444  0.0000075243  33132330010020
    527 -0.0027375990  0.0000074944  33133130202000
    606 -0.0027209075  0.0000074033  33123330010020
    828  0.0026950595  0.0000072633  31323330300000
   1203  0.0026692326  0.0000071248  12333331000200
   1083 -0.0026463314  0.0000070031  13331332000200
    529  0.0026395726  0.0000069673  33133130200020
    144  0.0026163793  0.0000068454  33331320010020
    248 -0.0026099755  0.0000068120  33330330000300
    958  0.0026083255  0.0000068034  13333321000200
    752 -0.0026070951  0.0000067969  31333132020000
    787 -0.0025870312  0.0000066927  31332330010200
    582 -0.0025836230  0.0000066751  33131330020020
    126 -0.0025786701  0.0000066495  33331330000020
    525 -0.0025617553  0.0000065626  33133132000002
    345  0.0025582535  0.0000065447  33313130202000
     59 -0.0025541682  0.0000065238  33333120010200
   1133 -0.0025488787  0.0000064968  13313332000020
    560  0.0025292207  0.0000063970  33132330001200
    924  0.0025153428  0.0000063269  30333331000020
    360 -0.0024759312  0.0000061302  33312331200000
    138  0.0024590580  0.0000060470  33331320100200
     36 -0.0024554238  0.0000060291  33333300000003
   1275 -0.0024330066  0.0000059195  03333330000003
   1103  0.0024283995  0.0000058971  13323331020000
    152 -0.0024282171  0.0000058962  33331320000102
    444 -0.0024217818  0.0000058650  33133321200000
    785  0.0024197366  0.0000058551  31332330030000
    704  0.0024154452  0.0000058344  31333312002000
   1171  0.0024116662  0.0000058161  13233330001002
   1002  0.0024036069  0.0000057773  13333310000022
    800  0.0023999155  0.0000057596  31331332200000
    644 -0.0023940088  0.0000057313  33033331000020
    922 -0.0023873520  0.0000056994  30333331002000
    145  0.0023829808  0.0000056786  33331320010002
    895 -0.0023665383  0.0000056005  31233330000030
    442  0.0023264237  0.0000054122  33133330000002
   1132 -0.0023151823  0.0000053601  13313332000200
    427 -0.0023136774  0.0000053531  33303330001200
    278 -0.0023134848  0.0000053522  33313320010002
     29 -0.0023033014  0.0000053052  33333300001020
    761  0.0022845779  0.0000052193  31333130200002
    666 -0.0022784548  0.0000051914  33033330000003
    594  0.0022657987  0.0000051338  33123331000200
    732  0.0022479756  0.0000050534  31333230102000
     76 -0.0022408567  0.0000050214  33333112000020
    874  0.0022343555  0.0000049923  31233331000200
    665  0.0022315450  0.0000049798  33033330000012
     44  0.0022140367  0.0000049020  33333123000000
    993  0.0022138182  0.0000049010  13333310022000
    307 -0.0022113219  0.0000048899  33313310000220
     28 -0.0021915287  0.0000048028  33333300001200
    284 -0.0021837322  0.0000047687  33313320000120
     33  0.0021721723  0.0000047183  33333300000102
    822 -0.0021709449  0.0000047130  31323331200000
    779  0.0021670665  0.0000046962  31332330300000
    386 -0.0021427817  0.0000045915  33312330000003
     42  0.0021377971  0.0000045702  33333130000020
    668 -0.0021352593  0.0000045593  31333330200000
    424 -0.0021176788  0.0000044846  33303330010020
   1040 -0.0021133640  0.0000044663  13333130200020
    888 -0.0021098473  0.0000044515  31233330003000
   1227 -0.0021006648  0.0000044128  11333332200000
    675  0.0020927385  0.0000043796  31333321200000
    889  0.0020912102  0.0000043732  31233330001200
     39 -0.0020897989  0.0000043673  33333130020000
   1228 -0.0020872796  0.0000043567  11333332020000
   1036 -0.0020850772  0.0000043475  13333132000002
   1069 -0.0020819109  0.0000043344  13332330010002
    521  0.0020810607  0.0000043308  33133132020000
    471  0.0020776894  0.0000043168  33133312200000
     25 -0.0020589859  0.0000042394  33333300010020
    760  0.0020410984  0.0000041661  31333130200020
    682  0.0020399196  0.0000041613  31333320120000
   1001 -0.0020295709  0.0000041192  13333310000202
    643  0.0020234858  0.0000040945  33033331000200
    884  0.0020199984  0.0000040804  31233330012000
    205  0.0020137507  0.0000040552  33331132200000
    485 -0.0020106803  0.0000040428  33133310020002
   1252  0.0019945777  0.0000039783  03333331000200
   1127 -0.0019836409  0.0000039348  13323330000012
    148 -0.0019766096  0.0000039070  33331320001020
    615 -0.0019742406  0.0000038976  33123330000030
    292 -0.0019694408  0.0000038787  33313312000200
   1117  0.0019555686  0.0000038242  13323330010020
   1232  0.0019462612  0.0000037879  11333332000002
    883  0.0019398236  0.0000037629  31233330030000
    974 -0.0019347972  0.0000037434  13333320001020
    344 -0.0019203439  0.0000036877  33313130220000
    559 -0.0019125452  0.0000036578  33132330003000
    177  0.0019103670  0.0000036495  33331233000000
    973  0.0019078456  0.0000036399  13333320001200
    456  0.0019018060  0.0000036169  33133320030000
   1118 -0.0018948625  0.0000035905  13323330010002
    609  0.0018890292  0.0000035684  33123330001200
    852  0.0018806028  0.0000035367  31313332000200
    843  0.0018743665  0.0000035132  31323330000300
   1201  0.0018740640  0.0000035121  12333331020000
    322  0.0018736037  0.0000035104  33313230100002
    631 -0.0018716657  0.0000035031  33113330020020
    584 -0.0018560008  0.0000034447  33131330002200
    994 -0.0018347988  0.0000033665  13333310020200
    443  0.0018347262  0.0000033662  33133323000000
    500  0.0018340446  0.0000033637  33133230120000
    253 -0.0018340118  0.0000033636  33330330000003
    421  0.0018309424  0.0000033524  33303330030000
    812 -0.0018240488  0.0000033272  31331330020200
    342  0.0018090330  0.0000032726  33313132000020
    501 -0.0018052769  0.0000032590  33133230102000
   1076 -0.0017884933  0.0000031987  13332330000102
   1125 -0.0017854400  0.0000031878  13323330000102
   1000  0.0017853353  0.0000031874  13333310000220
   1122 -0.0017707339  0.0000031355  13323330001002
   1032  0.0017639750  0.0000031116  13333132020000
    862 -0.0017570978  0.0000030874  31313330020020
   1093  0.0017570813  0.0000030873  13331330020020
    346  0.0017563581  0.0000030848  33313130200200
     84  0.0017494827  0.0000030607  33333110020200
   1084 -0.0017475713  0.0000030540  13331332000020
    429  0.0017306994  0.0000029953  33303330001002
    167 -0.0017222190  0.0000029660  33331310022000
     74 -0.0017124330  0.0000029324  33333112002000
    347  0.0017113491  0.0000029287  33313130200020
    366 -0.0016820629  0.0000028293  33312330300000
    314  0.0016752116  0.0000028063  33313231000200
    713 -0.0016748206  0.0000028050  31333310022000
    401  0.0016657295  0.0000027747  33311330020002
    244 -0.0016435917  0.0000027014  33330330003000
     79 -0.0016418596  0.0000026957  33333110202000
    303 -0.0016253884  0.0000026419  33313310020002
    611 -0.0016234408  0.0000026356  33123330001002
    660  0.0016231503  0.0000026346  33033330001002
    695  0.0016220999  0.0000026312  31333320001002
    435 -0.0016124461  0.0000026000  33303330000003
    849  0.0016112115  0.0000025960  31313332200000
    700  0.0016086837  0.0000025879  31333320000012
     73  0.0016083275  0.0000025867  33333112020000
    108  0.0016030204  0.0000025697  33333030010200
   1224  0.0016022627  0.0000025672  12333330000030
    920 -0.0015548098  0.0000024174  30333331200000
   1225 -0.0015539552  0.0000024148  12333330000012
    101 -0.0015521859  0.0000024093  33333030120000
    494 -0.0015446263  0.0000023859  33133231020000
     82 -0.0015379663  0.0000023653  33333110200002
    613 -0.0015328151  0.0000023495  33123330000120
    490 -0.0015282018  0.0000023354  33133310000202
   1143 -0.0015193154  0.0000023083  13313330020002
    464 -0.0015124623  0.0000022875  33133320001002
   1068  0.0015070701  0.0000022713  13332330010020
    860  0.0015045457  0.0000022637  31313330022000
    607 -0.0014984170  0.0000022453  33123330010002
     41  0.0014977667  0.0000022433  33333130000200
    796 -0.0014840911  0.0000022025  31332330000102
   1126  0.0014822392  0.0000021970  13323330000030
    315  0.0014695482  0.0000021596  33313231000020
    845 -0.0014533179  0.0000021121  31323330000102
     20 -0.0014516600  0.0000021073  33333300100020
    563 -0.0014442606  0.0000020859  33132330000300
     55  0.0014357226  0.0000020613  33333120100020
   1152 -0.0014317607  0.0000020499  13233331020000
    269  0.0014298667  0.0000020445  33313320120000
   1094 -0.0014256467  0.0000020325  13331330020002
    478 -0.0014250772  0.0000020308  33133310202000
    965 -0.0014164589  0.0000020064  13333320100020
    693  0.0014121163  0.0000019941  31333320001200
    979  0.0014118718  0.0000019934  13333320000030
    425 -0.0014105819  0.0000019897  33303330010002
    498 -0.0014077051  0.0000019816  33133231000002
    400 -0.0014067274  0.0000019789  33311330020020
   1121  0.0013976961  0.0000019536  13323330001020
    481 -0.0013962872  0.0000019496  33133310200002
    375 -0.0013921236  0.0000019380  33312330010020
    460 -0.0013911601  0.0000019353  33133320010002
   1140  0.0013904689  0.0000019334  13313330022000
    975  0.0013899008  0.0000019318  13333320001002
    623  0.0013800342  0.0000019045  33113332000002
   1142  0.0013767770  0.0000018955  13313330020020
    543 -0.0013647604  0.0000018626  33132331020000
     85  0.0013639088  0.0000018602  33333110020020
    239  0.0013603079  0.0000018504  33330330030000
    503  0.0013577932  0.0000018436  33133230100020
    621 -0.0013572812  0.0000018422  33113332000200
    838  0.0013552194  0.0000018366  31323330010002
     32  0.0013476014  0.0000018160  33333300000120
    925  0.0013438873  0.0000018060  30333331000002
    528  0.0013296216  0.0000017679  33133130200200
    251 -0.0013231692  0.0000017508  33330330000030
    467 -0.0013164599  0.0000017331  33133320000102
   1217 -0.0013161949  0.0000017324  12333330003000
   1177  0.0013073113  0.0000017091  13233330000003
   1079 -0.0013053476  0.0000017039  13332330000003
    585  0.0013041380  0.0000017008  33131330002020
    281 -0.0013040367  0.0000017005  33313320001020
    309 -0.0012967680  0.0000016816  33313310000022
    321  0.0012967555  0.0000016816  33313230100020
    380  0.0012943025  0.0000016752  33312330001002
    877  0.0012937285  0.0000016737  31233330300000
    430 -0.0012866051  0.0000016554  33303330000300
    720 -0.0012831412  0.0000016465  31333310000220
    364  0.0012778960  0.0000016330  33312331000020
    564 -0.0012747179  0.0000016249  33132330000120
   1150 -0.0012736948  0.0000016223  13233333000000
     26 -0.0012685338  0.0000016092  33333300010002
    463 -0.0012675590  0.0000016067  33133320001020
    634  0.0012580490  0.0000015827  33113330002020
    636 -0.0012575446  0.0000015814  33113330000220
    890  0.0012549542  0.0000015749  31233330001020
    911 -0.0012536430  0.0000015716  31133330020020
    270  0.0012528419  0.0000015696  33313320102000
    258 -0.0012422665  0.0000015432  33313330000200
    909 -0.0012391107  0.0000015354  31133330022000
    685  0.0012387038  0.0000015344  31333320100020
    483 -0.0012302718  0.0000015136  33133310020200
    777 -0.0012291973  0.0000015109  31332331000020
    181  0.0012273169  0.0000015063  33331231000200
   1119  0.0012244136  0.0000014992  13323330003000
    943  0.0012218313  0.0000014929  30333330000102
    117  0.0012214641  0.0000014920  33333030000102
    558 -0.0012123631  0.0000014698  33132330010002
    991 -0.0012005082  0.0000014412  13333310200020
    913  0.0011946383  0.0000014272  31133330002200
    596  0.0011927024  0.0000014225  33123331000002
    699  0.0011910846  0.0000014187  31333320000030
    409 -0.0011880435  0.0000014114  33303331200000
    437  0.0011863568  0.0000014074  33133330200000
     47 -0.0011800451  0.0000013925  33333121002000
    319  0.0011790484  0.0000013902  33313230102000
    698 -0.0011783046  0.0000013884  31333320000102
    702  0.0011780367  0.0000013878  31333312200000
     17  0.0011676049  0.0000013633  33333300120000
    846 -0.0011606094  0.0000013470  31323330000030
   1179  0.0011548591  0.0000013337  13133332020000
    790 -0.0011541944  0.0000013322  31332330003000
    165 -0.0011463134  0.0000013140  33331310200020
   1091  0.0011457807  0.0000013128  13331330022000
   1170 -0.0011432474  0.0000013070  13233330001020
   1015  0.0011400746  0.0000012998  13333230100002
   1075  0.0011246405  0.0000012648  13332330000120
    545  0.0011183040  0.0000012506  33132331000200
    716 -0.0011178716  0.0000012496  31333310020002
    811  0.0011149434  0.0000012431  31331330022000
    214 -0.0011136593  0.0000012402  33331130200020
    786  0.0011125298  0.0000012377  31332330012000
    402  0.0011097329  0.0000012315  33311330002200
    723 -0.0011065073  0.0000012244  31333233000000
    426 -0.0011052628  0.0000012216  33303330003000
   1038 -0.0011045027  0.0000012199  13333130202000
    894 -0.0010994561  0.0000012088  31233330000102
    211 -0.0010981878  0.0000012060  33331130220000
    272  0.0010943124  0.0000011975  33313320100020
   1146  0.0010760131  0.0000011578  13313330002002
    848 -0.0010689409  0.0000011426  31323330000003
    566  0.0010671322  0.0000011388  33132330000030
    933  0.0010630875  0.0000011302  30333330012000
   1115  0.0010625473  0.0000011290  13323330012000
    591  0.0010580824  0.0000011195  33123331200000
    937 -0.0010563448  0.0000011159  30333330003000
    697 -0.0010563105  0.0000011158  31333320000120
    164 -0.0010530224  0.0000011089  33331310200200
   1229 -0.0010467864  0.0000010958  11333332002000
    692 -0.0010397796  0.0000010811  31333320003000
    233 -0.0010305197  0.0000010620  33330330300000
   1200  0.0010274069  0.0000010556  12333331200000
    176  0.0010213325  0.0000010431  33331310000022
    919 -0.0010199635  0.0000010403  30333333000000
    480  0.0010191039  0.0000010386  33133310200020
    206 -0.0010159484  0.0000010322  33331132020000
    844 -0.0010146945  0.0000010296  31323330000120
   1248  0.0010146164  0.0000010294  03333333000000
     27  0.0010126787  0.0000010255  33333300003000
    652 -0.0010020416  0.0000010041  33033330030000

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