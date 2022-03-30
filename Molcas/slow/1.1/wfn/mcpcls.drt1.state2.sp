

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

 mcscf energy=  -285.7197844875    nuclear repulsion=   271.8019434778
 demc=             0.0000000000    wnorm=                 0.0000000017
 knorm=            0.0000000013    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      2  0.9169003591  0.8407062685  33333312000000
    157  0.1795576386  0.0322409456  33331312020000
    291 -0.1352976129  0.0183054441  33313312002000
    474  0.1183282716  0.0140015799  33133312000200
    158  0.1110319220  0.0123280877  33331312002000
    290  0.0804850223  0.0064778388  33313312020000
    987 -0.0736062263  0.0054178766  13333312000002
    264 -0.0725052614  0.0052570129  33313321002000
    121  0.0700724797  0.0049101524  33331332000000
    131  0.0647243222  0.0041892379  33331321002000
    447  0.0588126855  0.0034589320  33133321000200
    160 -0.0554339923  0.0030729275  33331312000020
     45 -0.0537630752  0.0028904683  33333121200000
    676 -0.0522399596  0.0027290134  31333321020000
    293 -0.0517154477  0.0026744875  33313312000020
    724 -0.0501073282  0.0025107443  31333231200000
    706  0.0470500886  0.0022137108  31333312000020
    254  0.0465035517  0.0021625803  33313332000000
    983 -0.0457548038  0.0020935021  13333312020000
    475  0.0446814124  0.0019964286  33133312000020
     11  0.0414853870  0.0017210373  33333301020000
    292  0.0334485414  0.0011188049  33313312000200
    986 -0.0328666443  0.0010802163  13333312000020
    680  0.0318692699  0.0010156504  31333321000002
    266 -0.0316086766  0.0009991084  33313321000020
    959 -0.0309685904  0.0009590536  13333321000020
    389  0.0296599169  0.0008797107  33311332002000
    159  0.0294577476  0.0008677589  33331312000200
    133 -0.0291015542  0.0008469005  33331321000020
      3  0.0289921762  0.0008405463  33333310200000
    960 -0.0289199002  0.0008363606  13333321000002
    228 -0.0280403497  0.0007862612  33330331020000
    178 -0.0279487883  0.0007811348  33331231200000
    751  0.0273025946  0.0007454317  31333132200000
    205  0.0254424642  0.0006473190  33331132200000
     99  0.0245976227  0.0006050430  33333031000002
    448  0.0232683734  0.0005414172  33133321000020
    229 -0.0228436416  0.0005218320  33330331002000
    956 -0.0224190483  0.0005026137  13333321020000
    947 -0.0213693284  0.0004566482  13333332000000
     39  0.0213222352  0.0004546377  33333130020000
   1054  0.0200562600  0.0004022536  13332331020000
    667  0.0196575996  0.0003864212  31333332000000
    774  0.0192753266  0.0003715382  31332331020000
    311 -0.0190427597  0.0003626267  33313231200000
    472 -0.0189726774  0.0003599625  33133312020000
    130  0.0185814873  0.0003452717  33331321020000
    265  0.0173899920  0.0003024118  33313321000200
    984  0.0172100013  0.0002961841  13333312002000
    545 -0.0168941486  0.0002854123  33132331000200
    801 -0.0168686629  0.0002845518  31331332020000
     95  0.0166397509  0.0002768813  33333031020000
    411  0.0165105943  0.0002725997  33303331002000
     98 -0.0160943495  0.0002590281  33333031000020
    954 -0.0159676598  0.0002549662  13333323000000
   1104 -0.0157984619  0.0002495914  13323331002000
    338  0.0157213647  0.0002471613  33313132200000
     14 -0.0150425654  0.0002262788  33333301000020
    802 -0.0150102576  0.0002253078  31331332002000
    361 -0.0146990110  0.0002160609  33312331020000
    851  0.0144778793  0.0002096090  31313332002000
    132  0.0140845138  0.0001983735  33331321000200
    473  0.0138168939  0.0001909066  33133312002000
    572 -0.0133688225  0.0001787254  33131332000200
    294  0.0131681099  0.0001733991  33313312000002
     15 -0.0126315313  0.0001595556  33333301000002
     12  0.0121037246  0.0001465001  33333301002000
   1154  0.0120543894  0.0001453083  13233331000200
    823  0.0118394440  0.0001401724  31323331020000
   1004 -0.0114818244  0.0001318323  13333231200000
   1058  0.0113975224  0.0001299035  13332331000002
    704 -0.0113394140  0.0001285823  31333312002000
    705 -0.0112286330  0.0001260822  31333312000200
    436 -0.0112194125  0.0001258752  33133332000000
   1131  0.0111065130  0.0001233546  13313332002000
    126  0.0109999887  0.0001209998  33331330000020
    775  0.0109369189  0.0001196162  31332331002000
    267  0.0109059155  0.0001189390  33313321000002
    362  0.0108936601  0.0001186718  33312331002000
    231  0.0106444989  0.0001133054  33330331000020
    824 -0.0106268492  0.0001129299  31323331002000
    958  0.0101926607  0.0001038903  13333321000200
    677  0.0101636600  0.0001033000  31333321002000
     26  0.0099446880  0.0000988968  33333300010002
   1082 -0.0099306351  0.0000986175  13331332002000
    471 -0.0096177922  0.0000925019  33133312200000
    985  0.0094866851  0.0000899972  13333312000200
    127  0.0093948399  0.0000882630  33331330000002
    364  0.0093012654  0.0000865135  33312331000020
   1081 -0.0092311606  0.0000852143  13331332020000
    854 -0.0087889011  0.0000772448  31313332000002
    957  0.0087818788  0.0000771214  13333321002000
    850 -0.0084918045  0.0000721107  31313332020000
    125 -0.0082996392  0.0000688840  33331330000200
   1052  0.0082307968  0.0000677460  13332333000000
    490 -0.0081448113  0.0000663380  33133310000202
   1250 -0.0080037665  0.0000640603  03333331020000
    410 -0.0079313888  0.0000629069  33303331020000
    703 -0.0079200402  0.0000627270  31333312020000
   1181 -0.0073452694  0.0000539530  13133332000200
    260  0.0072106527  0.0000519935  33313330000002
     13  0.0072064016  0.0000519322  33333301000200
    124  0.0071839623  0.0000516093  33331330002000
    489 -0.0071334672  0.0000508864  33133310000220
    546 -0.0069888172  0.0000488436  33132331000020
    707  0.0069496025  0.0000482970  31333312000002
     25  0.0068078897  0.0000463474  33333300010020
   1103  0.0066811277  0.0000446375  13323331020000
    446  0.0066480246  0.0000441962  33133321002000
     37 -0.0066455888  0.0000441639  33333132000000
    363 -0.0065670769  0.0000431265  33312331000200
    777 -0.0064728544  0.0000418978  31332331000020
    259  0.0063059659  0.0000397652  33313330000020
    674  0.0061544852  0.0000378777  31333323000000
   1084  0.0061072307  0.0000372983  13331332000020
     38 -0.0060298729  0.0000363594  33333130200000
    621 -0.0059769718  0.0000357242  33113332000200
     24 -0.0059203397  0.0000350504  33333300010200
    261 -0.0058710616  0.0000344694  33313323000000
    230 -0.0057991939  0.0000336306  33330331000200
    414 -0.0057800961  0.0000334095  33303331000002
    134  0.0057000868  0.0000324910  33331321000002
    128 -0.0056753683  0.0000322098  33331323000000
    493  0.0055704302  0.0000310297  33133231200000
    257  0.0053034465  0.0000281265  33313330002000
    306  0.0052723115  0.0000277973  33313310002002
    682 -0.0051892157  0.0000269280  31333320120000
    643  0.0051622758  0.0000266491  33033331000200
   1107  0.0050916468  0.0000259249  13323331000002
   1155  0.0050914950  0.0000259233  13233331000020
    283  0.0050450842  0.0000254529  33313320000300
   1055  0.0049893889  0.0000248940  13332331002000
     72  0.0049680387  0.0000246814  33333112200000
    145  0.0049392770  0.0000243965  33331320010002
    258 -0.0048259884  0.0000232902  33313330000200
    827  0.0047550103  0.0000226101  31323331000002
   1031  0.0044801529  0.0000200718  13333132200000
     48 -0.0044760621  0.0000200351  33333121000200
    772 -0.0044015619  0.0000193737  31332333000000
    593 -0.0043964498  0.0000193288  33123331002000
    573 -0.0043730450  0.0000191235  33131332000020
    161  0.0043620082  0.0000190271  33331312000002
    645 -0.0041624146  0.0000173257  33033331000002
     42  0.0041616717  0.0000173195  33333130000020
    277  0.0041366057  0.0000171115  33313320010020
    146  0.0041288260  0.0000170472  33331320003000
    392 -0.0040283682  0.0000162278  33311332000002
     31  0.0040132690  0.0000161063  33333300000300
    444 -0.0040039777  0.0000160318  33133321200000
    404  0.0039732204  0.0000157865  33311330002002
    520 -0.0039589441  0.0000156732  33133132200000
    479  0.0039203675  0.0000153693  33133310200200
   1232 -0.0039160049  0.0000153351  11333332000002
     32  0.0038770543  0.0000150316  33333300000120
     97  0.0038368056  0.0000147211  33333031000200
    532  0.0038138159  0.0000145452  33133130020200
    587 -0.0038131084  0.0000145398  33131330000220
    296 -0.0037497760  0.0000140608  33313310202000
   1133  0.0037245802  0.0000138725  13313332000020
   1254 -0.0037162440  0.0000138105  03333331000002
    413  0.0036984766  0.0000136787  33303331000020
     60 -0.0036384969  0.0000132387  33333120010020
    403  0.0035599158  0.0000126730  33311330002020
   1205 -0.0035397200  0.0000125296  12333331000002
    730 -0.0035288898  0.0000124531  31333230300000
    167 -0.0035101505  0.0000123212  33331310022000
      5 -0.0034738641  0.0000120677  33333310002000
    149  0.0034711225  0.0000120487  33331320001002
     61  0.0034596618  0.0000119693  33333120010002
    279 -0.0034452902  0.0000118700  33313320003000
    142  0.0034289581  0.0000117578  33331320012000
    305  0.0033885612  0.0000114823  33313310002020
    543  0.0033768776  0.0000114033  33132331020000
    595 -0.0033746392  0.0000113882  33123331000020
      8 -0.0033696028  0.0000113542  33333310000002
    486  0.0033456218  0.0000111932  33133310002200
    162  0.0033379363  0.0000111418  33331310220000
    284  0.0032928718  0.0000108430  33313320000120
    571 -0.0032643706  0.0000106561  33131332002000
    141  0.0032605161  0.0000106310  33331320030000
    359  0.0032499703  0.0000105623  33312333000000
    276 -0.0032196788  0.0000103663  33313320010200
    148  0.0031735534  0.0000100714  33331320001020
     22  0.0031660070  0.0000100236  33333300030000
    805 -0.0031581781  0.0000099741  31331332000002
    588 -0.0031561989  0.0000099616  33131330000202
     81 -0.0031471487  0.0000099045  33333110200020
    122 -0.0031449045  0.0000098904  33331330200000
    804  0.0031427911  0.0000098771  31331332000020
     82 -0.0031077550  0.0000096581  33333110200002
   1182 -0.0030776089  0.0000094717  13133332000020
    727 -0.0030108641  0.0000090653  31333231000200
    256  0.0029806115  0.0000088840  33313330020000
    151  0.0029703102  0.0000088227  33331320000120
    594 -0.0029593637  0.0000087578  33123331000200
     21 -0.0029269425  0.0000085670  33333300100002
    349 -0.0029170569  0.0000085092  33313130022000
    172 -0.0028971690  0.0000083936  33331310002020
    144  0.0028703322  0.0000082388  33331320010020
    281 -0.0028527574  0.0000081382  33313320001020
    584  0.0028488996  0.0000081162  33131330002200
    300 -0.0028340922  0.0000080321  33313310022000
      4 -0.0027923104  0.0000077970  33333310020000
    443 -0.0027859196  0.0000077613  33133323000000
    778 -0.0027758083  0.0000077051  31332331000002
    901 -0.0027657514  0.0000076494  31133332000200
   1228 -0.0027371674  0.0000074921  11333332020000
    670 -0.0027135762  0.0000073635  31333330002000
    143 -0.0027090955  0.0000073392  33331320010200
    163  0.0026828132  0.0000071975  33331310202000
     96  0.0026421336  0.0000069809  33333031002000
    639 -0.0026380888  0.0000069595  33033333000000
    232 -0.0025791001  0.0000066518  33330331000002
    278  0.0025743282  0.0000066272  33313320010002
    826 -0.0025690473  0.0000066000  31323331000020
    226 -0.0025405737  0.0000064545  33330333000000
    491 -0.0025382534  0.0000064427  33133310000022
    190  0.0025329115  0.0000064156  33331230030000
    992 -0.0025126847  0.0000063136  13333310200002
    803 -0.0025123692  0.0000063120  31331332000200
    150  0.0025116990  0.0000063086  33331320000300
    164  0.0025037287  0.0000062687  33331310200200
    402 -0.0025001933  0.0000062510  33311330002200
     85  0.0024993401  0.0000062467  33333110020020
    953 -0.0024969178  0.0000062346  13333330000002
    216  0.0024703871  0.0000061028  33331130022000
    105  0.0024599546  0.0000060514  33333030100002
    365 -0.0024470144  0.0000059879  33312331000002
    480  0.0024333993  0.0000059214  33133310200020
   1101  0.0024296157  0.0000059030  13323333000000
    154 -0.0024154563  0.0000058344  33331320000012
    736  0.0024138290  0.0000058266  31333230030000
     56  0.0024046817  0.0000057825  33333120100002
    776  0.0023980550  0.0000057507  31332331000200
    972 -0.0023682798  0.0000056087  13333320003000
      7 -0.0023587233  0.0000055636  33333310000020
   1105  0.0023518429  0.0000055312  13323331000200
    466 -0.0023143586  0.0000053563  33133320000120
    483  0.0023010804  0.0000052950  33133310020200
    924  0.0022777932  0.0000051883  30333331000020
    304 -0.0022392310  0.0000050142  33313310002200
   1106 -0.0022163311  0.0000049121  13323331000020
    275  0.0022142213  0.0000049028  33313320012000
    208 -0.0022115595  0.0000048910  33331132000200
     80  0.0022068718  0.0000048703  33333110200200
    147 -0.0022015903  0.0000048470  33331320001200
    872 -0.0021994425  0.0000048375  31233331020000
    507  0.0021932832  0.0000048105  33133230010200
    641 -0.0021849095  0.0000047738  33033331020000
    754  0.0021775198  0.0000047416  31333132000200
    637 -0.0021757686  0.0000047340  33113330000202
    297  0.0021723983  0.0000047193  33313310200200
    710 -0.0021696566  0.0000047074  31333310200200
    244  0.0021615371  0.0000046722  33330330003000
    453  0.0021479366  0.0000046136  33133320100200
   1253  0.0021418836  0.0000045877  03333331000020
     19  0.0021403475  0.0000045811  33333300100200
   1252 -0.0021385605  0.0000045734  03333331000200
     40 -0.0021335070  0.0000045519  33333130002000
    218 -0.0021308273  0.0000045404  33331130020020
    247  0.0021236201  0.0000045098  33330330001002
    980 -0.0021087626  0.0000044469  13333320000012
     84  0.0021081544  0.0000044443  33333110020200
    541  0.0021037784  0.0000044259  33132333000000
    302 -0.0020989541  0.0000044056  33313310020020
   1202  0.0020962583  0.0000043943  12333331002000
     27  0.0020909574  0.0000043721  33333300003000
    970  0.0020882365  0.0000043607  13333320010020
    644 -0.0020811848  0.0000043313  33033331000020
    542  0.0020807937  0.0000043297  33132331200000
    462 -0.0020788167  0.0000043215  33133320001200
    636 -0.0020778383  0.0000043174  33113330000220
     36  0.0020733921  0.0000042990  33333300000003
    979 -0.0020724569  0.0000042951  13333320000030
     51 -0.0020711736  0.0000042898  33333120300000
   1083 -0.0020654367  0.0000042660  13331332000200
    391  0.0020631227  0.0000042565  33311332000020
      9 -0.0020560217  0.0000042272  33333303000000
   1248 -0.0020179322  0.0000040721  03333333000000
    351 -0.0019827855  0.0000039314  33313130020020
   1201 -0.0019815440  0.0000039265  12333331020000
      6  0.0019758558  0.0000039040  33333310000200
    900 -0.0019578595  0.0000038332  31133332002000
    449 -0.0019540106  0.0000038182  33133321000002
    679 -0.0019532495  0.0000038152  31333321000020
    137  0.0019427102  0.0000037741  33331320102000
   1152 -0.0019337752  0.0000037395  13233331020000
     41  0.0019271601  0.0000037139  33333130000200
    104 -0.0019216579  0.0000036928  33333030100020
     20  0.0018940371  0.0000035874  33333300100020
    991 -0.0018928093  0.0000035827  13333310200020
    270 -0.0018892054  0.0000035691  33313320102000
    171  0.0018883805  0.0000035660  33331310002200
   1132 -0.0018863001  0.0000035581  13313332000200
    382  0.0018819513  0.0000035417  33312330000120
   1045 -0.0018717517  0.0000035035  13333130020002
    308 -0.0018675335  0.0000034877  33313310000202
    569  0.0018627610  0.0000034699  33131332200000
    246  0.0018488039  0.0000034181  33330330001020
    309  0.0018483038  0.0000034162  33313310000022
    139 -0.0018227749  0.0000033225  33331320100020
    673  0.0018128186  0.0000032863  31333330000002
    272 -0.0018027522  0.0000032499  33313320100020
    962 -0.0017916279  0.0000032099  13333320120000
   1231 -0.0017915821  0.0000032098  11333332000020
    173 -0.0017771510  0.0000031583  33331310002002
     30  0.0017763064  0.0000031553  33333300001002
    713  0.0017722045  0.0000031407  31333310022000
    525  0.0017614582  0.0000031027  33133132000002
    691  0.0017550615  0.0000030802  31333320010002
    442 -0.0017520061  0.0000030695  33133330000002
   1097 -0.0017446818  0.0000030439  13331330002002
     34 -0.0017436265  0.0000030402  33333300000030
    324 -0.0017433231  0.0000030392  33313230012000
    286 -0.0017221698  0.0000029659  33313320000030
     55  0.0017100064  0.0000029241  33333120100020
    394  0.0016960001  0.0000028764  33311330202000
    899  0.0016744857  0.0000028039  31133332020000
    298 -0.0016715763  0.0000027942  33313310200020
    454  0.0016619046  0.0000027619  33133320100020
    123 -0.0016596386  0.0000027544  33331330020000
    976 -0.0016552213  0.0000027398  13333320000300
    458 -0.0016373923  0.0000026811  33133320010200
    428 -0.0016307007  0.0000026592  33303330001020
    441 -0.0016257231  0.0000026430  33133330000020
    206 -0.0016183690  0.0000026191  33331132020000
    301  0.0016010674  0.0000025634  33313310020200
    952 -0.0015877967  0.0000025211  13333330000020
    971  0.0015818187  0.0000025022  13333320010002
    255 -0.0015721667  0.0000024717  33313330200000
    873  0.0015653132  0.0000024502  31233331002000
    492  0.0015592465  0.0000024312  33133233000000
    341 -0.0015481358  0.0000023967  33313132000200
    181 -0.0015479758  0.0000023962  33331231000200
    622 -0.0015423861  0.0000023790  33113332000020
    523 -0.0015313551  0.0000023450  33133132000200
   1229  0.0015287375  0.0000023370  11333332002000
    152  0.0015053160  0.0000022660  33331320000102
    384 -0.0015015207  0.0000022546  33312330000030
   1203  0.0014812417  0.0000021941  12333331000200
    968 -0.0014763361  0.0000021796  13333320012000
    921  0.0014668114  0.0000021515  30333331020000
    686  0.0014642583  0.0000021441  31333320100002
   1153  0.0014585513  0.0000021274  13233331002000
    245 -0.0014411189  0.0000020768  33330330001200
    735  0.0014389250  0.0000020705  31333230100002
   1151 -0.0014385253  0.0000020694  13233331200000
    533  0.0014345409  0.0000020579  33133130020020
    184 -0.0014271288  0.0000020367  33331230300000
   1096 -0.0014181293  0.0000020111  13331330002020
    697 -0.0014012476  0.0000019635  31333320000120
    249  0.0013994782  0.0000019585  33330330000120
   1085  0.0013919890  0.0000019376  13331332000002
    678  0.0013880520  0.0000019267  31333321000200
   1130 -0.0013875403  0.0000019253  13313332020000
    176 -0.0013795839  0.0000019033  33331310000022
    156  0.0013628080  0.0000018572  33331312200000
    303 -0.0013614729  0.0000018536  33313310020002
    975 -0.0013589777  0.0000018468  13333320001002
    390 -0.0013561810  0.0000018392  33311332000200
    262 -0.0013522044  0.0000018285  33313321200000
    951  0.0013313050  0.0000017724  13333330000200
    903  0.0013293933  0.0000017673  31133332000002
     54 -0.0013172207  0.0000017351  33333120100200
    408  0.0013143880  0.0000017276  33303333000000
    684  0.0013107994  0.0000017182  31333320100200
   1150 -0.0013105379  0.0000017175  13233333000000
     57  0.0012977833  0.0000016842  33333120030000
    950 -0.0012908693  0.0000016663  13333330002000
    700  0.0012865978  0.0000016553  31333320000012
    412 -0.0012842710  0.0000016494  33303331000200
   1007 -0.0012756027  0.0000016272  13333231000200
    426 -0.0012680154  0.0000016079  33303330003000
    734  0.0012660173  0.0000016028  31333230100020
    379 -0.0012628853  0.0000015949  33312330001020
    725  0.0012619735  0.0000015926  31333231020000
    110 -0.0012610144  0.0000015902  33333030010002
    120 -0.0012583955  0.0000015836  33333030000003
    295  0.0012472040  0.0000015555  33313310220000
     29  0.0012471546  0.0000015554  33333300001020
    853  0.0012470788  0.0000015552  31313332000020
    874  0.0012362030  0.0000015282  31233331000200
    215  0.0012355618  0.0000015266  33331130200002
    214  0.0012351264  0.0000015255  33331130200020
    524  0.0012350481  0.0000015253  33133132000020
    577 -0.0011953608  0.0000014289  33131330200200
    323  0.0011905348  0.0000014174  33313230030000
    993  0.0011896914  0.0000014154  13333310022000
    165 -0.0011757421  0.0000013824  33331310200020
    733 -0.0011757037  0.0000013823  31333230100200
    978  0.0011752622  0.0000013812  13333320000102
    902 -0.0011717845  0.0000013731  31133332000020
   1180 -0.0011703154  0.0000013696  13133332002000
    689 -0.0011689140  0.0000013664  31333320010200
    876 -0.0011588041  0.0000013428  31233331000002
   1178  0.0011587169  0.0000013426  13133332200000
    388  0.0011578563  0.0000013406  33311332020000
     49 -0.0011485376  0.0000013191  33333121000020
    153 -0.0011442187  0.0000013092  33331320000030
    252 -0.0011412053  0.0000013023  33330330000012
    995 -0.0011409406  0.0000013017  13333310020020
    251 -0.0011405217  0.0000013008  33330330000030
    592  0.0011400331  0.0000012997  33123331020000
    780  0.0011375195  0.0000012940  31332330120000
    739  0.0011361019  0.0000012907  31333230010020
    429 -0.0011315997  0.0000012805  33303330001002
    481  0.0011235858  0.0000012624  33133310200002
    437  0.0011235544  0.0000012624  33133330200000
     28 -0.0011008636  0.0000012119  33333300001200
    431  0.0010954726  0.0000012001  33303330000120
     17 -0.0010921464  0.0000011928  33333300120000
    999 -0.0010904074  0.0000011890  13333310002002
    385 -0.0010891346  0.0000011862  33312330000012
    764  0.0010850628  0.0000011774  31333130020020
    715  0.0010811865  0.0000011690  31333310020020
    981 -0.0010782155  0.0000011625  13333320000003
   1020 -0.0010708627  0.0000011467  13333230010002
    966 -0.0010704484  0.0000011459  13333320100002
    347  0.0010694061  0.0000011436  33313130200020
    988 -0.0010629958  0.0000011300  13333310220000
    317 -0.0010456758  0.0000010934  33313230300000
    969 -0.0010408257  0.0000010833  13333320010200
    922 -0.0010369041  0.0000010752  30333331002000
    633  0.0010336235  0.0000010684  33113330002200
    965 -0.0010296105  0.0000010601  13333320100020
    982  0.0010294421  0.0000010598  13333312200000
    699  0.0010260332  0.0000010527  31333320000030
    977  0.0010246705  0.0000010499  13333320000120
    467 -0.0010172179  0.0000010347  33133320000102
    974 -0.0010120938  0.0000010243  13333320001020
    340  0.0010053966  0.0000010108  33313132002000
    439 -0.0010019965  0.0000010040  33133330002000
   1032  0.0010017892  0.0000010036  13333132020000
    923 -0.0010006456  0.0000010013  30333331000200
    732  0.0010003495  0.0000010007  31333230102000

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