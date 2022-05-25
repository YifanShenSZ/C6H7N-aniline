

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
    Hermit Integral Program : SIFS version  c089              12:32:48.743 18-May-22
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

 mcscf energy=  -285.6372849424    nuclear repulsion=   270.0905101105
 demc=           285.6372849424    wnorm=                 0.0000000081
 knorm=            0.0000000059    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
    254 -0.8357988543  0.6985597249  33313332000000
     11 -0.3822026203  0.1460788430  33333301020000
    410  0.1860927032  0.0346304942  33303331020000
    290  0.1274951287  0.0162550079  33313312020000
    620  0.1023578752  0.0104771346  33113332002000
    128 -0.0998040241  0.0099608432  33331323000000
    359  0.0850436414  0.0072324209  33312333000000
    676  0.0839794563  0.0070525491  31333321020000
    263  0.0816621111  0.0066687004  33313321020000
     13  0.0667831740  0.0044599923  33333301000200
    703 -0.0613858524  0.0037682229  31333312020000
    389 -0.0598783029  0.0035854112  33311332002000
    593  0.0579110349  0.0033536880  33123331002000
    391 -0.0575947807  0.0033171588  33311332000020
     72  0.0574113105  0.0032960586  33333112200000
   1133  0.0523623307  0.0027418137  13313332000020
    678 -0.0496545787  0.0024655772  31333321000200
   1134 -0.0489785394  0.0023988973  13313332000002
    850  0.0466888535  0.0021798490  31313332020000
    362  0.0459672274  0.0021129860  33312331002000
    338  0.0450661885  0.0020309613  33313132200000
    622 -0.0423365414  0.0017923827  33113332000020
    724 -0.0421065485  0.0017729614  31333231200000
    365  0.0419138626  0.0017567719  33312331000002
    364  0.0414638642  0.0017192520  33312331000020
    823  0.0400504450  0.0016040381  31323331020000
    751  0.0352023444  0.0012392051  31333132200000
    705  0.0313029331  0.0009798736  31333312000200
    446  0.0300059188  0.0009003552  33133321002000
    825  0.0282001601  0.0007952490  31323331000200
    772  0.0280787593  0.0007884167  31332333000000
    265  0.0273593592  0.0007485345  33313321000200
    311  0.0270030125  0.0007291627  33313231200000
     10 -0.0269779397  0.0007278092  33333301200000
     97 -0.0258897421  0.0006702787  33333031000200
   1107 -0.0248348982  0.0006167722  13323331000002
    595 -0.0246911717  0.0006096540  33123331000020
    667 -0.0240259973  0.0005772485  31333332000000
    392 -0.0230831328  0.0005328310  33311332000002
     95  0.0225915612  0.0005103786  33333031020000
   1101  0.0204124193  0.0004166669  13323333000000
    960 -0.0202021115  0.0004081253  13333321000002
    954  0.0193475554  0.0003743279  13333323000000
    339 -0.0188208642  0.0003542249  33313132020000
    959  0.0182497184  0.0003330522  13333321000020
    260 -0.0181662204  0.0003300116  33313330000002
    957  0.0166909716  0.0002785885  13333321002000
   1131  0.0155798818  0.0002427327  13313332002000
   1106  0.0154983354  0.0002401984  13323331000020
    409  0.0154175927  0.0002377022  33303331200000
    292  0.0144312419  0.0002082607  33313312000200
    921  0.0143828751  0.0002068671  30333331020000
    134  0.0135553197  0.0001837467  33331321000002
    623 -0.0133839712  0.0001791307  33113332000002
    158  0.0125325246  0.0001570642  33331312002000
    259 -0.0124624273  0.0001553121  33313330000020
    384 -0.0115799794  0.0001340959  33312330000030
    675  0.0115451999  0.0001332916  31333321200000
    160  0.0114726276  0.0001316212  33331312000020
    473  0.0114067342  0.0001301136  33133312002000
     73 -0.0113645906  0.0001291539  33333112020000
    596 -0.0110332259  0.0001217321  33123331000002
      5 -0.0109593188  0.0001201067  33333310002000
    257 -0.0105563692  0.0001114369  33313330002000
    133  0.0103846361  0.0001078407  33331321000020
     26 -0.0102844065  0.0001057690  33333300010002
    262  0.0099836932  0.0000996741  33313321200000
    448 -0.0093236570  0.0000869306  33133321000020
    443  0.0090978865  0.0000827715  33133323000000
    377 -0.0090035188  0.0000810634  33312330003000
     25 -0.0086575583  0.0000749533  33333300010020
    634  0.0083013440  0.0000689123  33113330002020
      7 -0.0082681176  0.0000683618  33333310000020
    702 -0.0082635028  0.0000682855  31333312200000
    386 -0.0077772672  0.0000604859  33312330000003
    852 -0.0076670325  0.0000587834  31313332000200
    725  0.0075029594  0.0000562944  31333231020000
   1149  0.0074091568  0.0000548956  13313330000022
    635  0.0073980367  0.0000547309  33113330002002
      8  0.0072958350  0.0000532292  33333310000002
    312  0.0069138787  0.0000478017  33313231020000
    303  0.0069034831  0.0000476581  33313310020002
    638 -0.0063360945  0.0000401461  33113330000022
    123 -0.0061901116  0.0000383175  33331330020000
    608 -0.0061753627  0.0000381351  33123330003000
    615  0.0060887451  0.0000370728  33123330000030
   1054  0.0060566568  0.0000366831  13332331020000
    385 -0.0060530081  0.0000366389  33312330000012
    449 -0.0060121102  0.0000361455  33133321000002
    822  0.0059539218  0.0000354492  31323331200000
   1179 -0.0058238260  0.0000339169  13133332020000
    475 -0.0058231739  0.0000339094  33133312000020
    228 -0.0058198089  0.0000338702  33330331020000
    804  0.0058173775  0.0000338419  31331332000020
    285  0.0058160613  0.0000338266  33313320000102
    278  0.0056480537  0.0000319005  33313320010002
    131  0.0055234540  0.0000305085  33331321002000
    372 -0.0054531177  0.0000297365  33312330030000
    543  0.0052258689  0.0000273097  33132331020000
    570 -0.0051557310  0.0000265816  33131332020000
   1121 -0.0051356629  0.0000263750  13323330001020
   1081 -0.0048818186  0.0000238322  13331332020000
     48  0.0048101235  0.0000231373  33333121000200
    752 -0.0047907557  0.0000229513  31333132020000
    641  0.0047559322  0.0000226189  33033331020000
    380 -0.0047339096  0.0000224099  33312330001002
    902 -0.0047103278  0.0000221872  31133332000020
   1204 -0.0045974405  0.0000211365  12333331000020
   1056  0.0043454626  0.0000188830  13332331000200
   1122  0.0042689157  0.0000182236  13323330001002
   1250 -0.0041883955  0.0000175427  03333331020000
    422 -0.0041874169  0.0000175345  33303330012000
    672  0.0041172074  0.0000169514  31333330000020
   1126 -0.0040935186  0.0000167569  13323330000030
    284  0.0040820235  0.0000166629  33313320000120
   1232  0.0040629053  0.0000165072  11333332000002
    590  0.0040611474  0.0000164929  33123333000000
    610 -0.0040538511  0.0000164337  33123330001020
    302  0.0040419319  0.0000163372  33313310020020
   1205  0.0039788124  0.0000158309  12333331000002
   1128  0.0038848757  0.0000150923  13323330000003
     46  0.0038520546  0.0000148383  33333121020000
    230 -0.0038339227  0.0000146990  33330331000200
   1127  0.0038225106  0.0000146116  13323330000012
    775  0.0038011941  0.0000144491  31332331002000
    125 -0.0037302292  0.0000139146  33331330000200
      2  0.0037080156  0.0000137494  33333312000000
    716  0.0036794611  0.0000135384  31333310020002
    967  0.0036408638  0.0000132559  13333320030000
   1114  0.0035842799  0.0000128471  13323330030000
   1252 -0.0035170583  0.0000123697  03333331000200
    141 -0.0034557924  0.0000119425  33331320030000
    438 -0.0034425724  0.0000118513  33133330020000
    487 -0.0034329528  0.0000117852  33133310002020
    849  0.0034057829  0.0000115994  31313332200000
    875  0.0033939073  0.0000115186  31233331000020
     23 -0.0033347579  0.0000111206  33333300012000
    923  0.0033069737  0.0000109361  30333331000200
   1231 -0.0032208584  0.0000103739  11333332000020
    425 -0.0031770999  0.0000100940  33303330010002
     45  0.0031606895  0.0000099900  33333121200000
    860  0.0031079994  0.0000096597  31313330022000
    876 -0.0030536426  0.0000093247  31233331000002
     37  0.0029907179  0.0000089444  33333132000000
    314  0.0029337151  0.0000086067  33313231000200
   1229 -0.0028314528  0.0000080171  11333332002000
    611 -0.0027697959  0.0000076718  33123330001002
    304 -0.0027667038  0.0000076546  33313310002200
    153  0.0027235139  0.0000074175  33331320000030
    777 -0.0026896356  0.0000072341  31332331000020
    280  0.0026803320  0.0000071842  33313320001200
    341 -0.0026388354  0.0000069635  33313132000200
    289 -0.0026383979  0.0000069611  33313312200000
    407 -0.0025346254  0.0000064243  33311330000022
    155  0.0025263080  0.0000063822  33331320000003
    545  0.0025250337  0.0000063758  33132331000200
    307  0.0025067664  0.0000062839  33313310000220
    177  0.0024633680  0.0000060682  33331233000000
    715  0.0024392689  0.0000059500  31333310020020
    461  0.0024301335  0.0000059055  33133320003000
   1199 -0.0023773817  0.0000056519  12333333000000
    300  0.0023771542  0.0000056509  33313310022000
    805  0.0023545462  0.0000055439  31331332000002
     28  0.0023318329  0.0000054374  33333300001200
   1083 -0.0023151591  0.0000053600  13331332000200
    643  0.0022371900  0.0000050050  33033331000200
    427 -0.0022160840  0.0000049110  33303330001200
    476 -0.0022038818  0.0000048571  33133312000002
    277  0.0021769937  0.0000047393  33313320010020
    673  0.0021638363  0.0000046822  31333330000002
   1202 -0.0021635373  0.0000046809  12333331002000
    379 -0.0021596621  0.0000046641  33312330001020
     94  0.0021514528  0.0000046287  33333031200000
    146  0.0021433938  0.0000045941  33331320003000
    735 -0.0021419360  0.0000045879  31333230100002
   1181 -0.0021333552  0.0000045512  13133332000200
    161  0.0020832664  0.0000043400  33331312000002
    148  0.0020384112  0.0000041551  33331320001020
    149  0.0020228198  0.0000040918  33331320001002
    986  0.0019964188  0.0000039857  13333312000020
    572 -0.0019955793  0.0000039823  33131332000200
    154  0.0019717854  0.0000038879  33331320000012
    873  0.0019066684  0.0000036354  31233331002000
    734 -0.0018938965  0.0000035868  31333230100020
   1145 -0.0018804157  0.0000035360  13313330002020
    412  0.0018671235  0.0000034862  33303331000200
    298 -0.0018623856  0.0000034685  33313310200020
    374 -0.0018332929  0.0000033610  33312330010200
    778 -0.0018180370  0.0000033053  31332331000002
    168  0.0018159192  0.0000032976  33331310020200
    209 -0.0017943892  0.0000032198  33331132000020
    319  0.0017859196  0.0000031895  33313230102000
    903  0.0017274031  0.0000029839  31133332000002
    488 -0.0017172044  0.0000029488  33133310002002
    432 -0.0016881235  0.0000028498  33303330000102
   1152  0.0016685496  0.0000027841  13233331020000
    419 -0.0016613185  0.0000027600  33303330100020
    522 -0.0015810475  0.0000024997  33133132002000
   1002 -0.0015721049  0.0000024715  13333310000022
    802 -0.0015678088  0.0000024580  31331332002000
    732 -0.0015616546  0.0000024388  31333230102000
   1053  0.0015338247  0.0000023526  13332331200000
     75 -0.0015093295  0.0000022781  33333112000200
     82 -0.0014911800  0.0000022236  33333110200002
    326 -0.0014809197  0.0000021931  33313230010020
    456  0.0014656582  0.0000021482  33133320030000
    110  0.0014521249  0.0000021087  33333030010002
    974  0.0014401725  0.0000020741  13333320001020
    468 -0.0014317061  0.0000020498  33133320000030
    858  0.0014158353  0.0000020046  31313330200020
    914 -0.0014100570  0.0000019883  31133330002020
    464  0.0013910421  0.0000019350  33133320001002
    979  0.0013747149  0.0000018898  13333320000030
   1104 -0.0013743748  0.0000018889  13323331002000
    321  0.0013706612  0.0000018787  33313230100020
    351 -0.0013448011  0.0000018085  33313130020020
   1146  0.0013398893  0.0000017953  13313330002002
   1247  0.0013349600  0.0000017821  11333330000022
    542  0.0013255152  0.0000017570  33132331200000
    348 -0.0013067194  0.0000017075  33313130200002
    308  0.0013029701  0.0000016977  33313310000202
    117 -0.0012970509  0.0000016823  33333030000102
    713  0.0012968219  0.0000016817  31333310022000
    691  0.0012858726  0.0000016535  31333320010002
    616  0.0012776147  0.0000016323  33123330000012
    915 -0.0012761607  0.0000016286  31133330002002
    495 -0.0012722083  0.0000016185  33133231002000
    463  0.0012527114  0.0000015693  33133320001020
    984 -0.0012483810  0.0000015585  13333312002000
    116 -0.0012472760  0.0000015557  33333030000120
     42  0.0012445903  0.0000015490  33333130000020
    349 -0.0012185862  0.0000014850  33313130022000
    900  0.0012176262  0.0000014826  31133332002000
   1080 -0.0012160722  0.0000014788  13331332200000
    272 -0.0012096695  0.0000014633  33313320100020
    981 -0.0011918252  0.0000014204  13333320000003
   1116  0.0011733514  0.0000013768  13323330010200
    345  0.0011713938  0.0000013722  33313130202000
    670  0.0011661763  0.0000013600  31333330002000
    994 -0.0011643651  0.0000013557  13333310020200
    122 -0.0011610122  0.0000013479  33331330200000
    797 -0.0011599957  0.0000013456  31332330000030
    761 -0.0011433605  0.0000013073  31333130200002
    112 -0.0011364173  0.0000012914  33333030001200
   1008 -0.0011282600  0.0000012730  13333231000020
    999 -0.0011195943  0.0000012535  13333310002002
    936  0.0011187129  0.0000012515  30333330010002
     81 -0.0010834018  0.0000011738  33333110200020
   1154  0.0010692342  0.0000011433  13233331000200
    524  0.0010667017  0.0000011379  33133132000020
    690  0.0010651878  0.0000011346  31333320010020
    798 -0.0010508627  0.0000011043  31332330000012
    799 -0.0010401349  0.0000010819  31332330000003
    469 -0.0010190123  0.0000010384  33133320000012
     60  0.0010102612  0.0000010206  33333120010020
    835 -0.0010060451  0.0000010121  31323330012000

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