

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
    Hermit Integral Program : SIFS version  compute0753       20:30:47.572 14-Dec-20
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

 mcscf energy=  -285.6206296471    nuclear repulsion=   269.2025011095
 demc=           285.6206296471    wnorm=                 0.0000000012
 knorm=            0.0000000010    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

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
    947  0.7947205342  0.6315807275  13333332000000
     45 -0.2851004099  0.0812822437  33333121200000
    983 -0.1777443961  0.0315930703  13333312020000
   1081  0.1760320190  0.0309872717  13331332020000
    130  0.1668663480  0.0278443781  33331321020000
   1054 -0.1583325374  0.0250691924  13332331020000
     12 -0.1446371381  0.0209199017  33333301002000
    956  0.1419303939  0.0201442367  13333321020000
   1181 -0.1147659332  0.0131712194  13133332000200
    157 -0.1143667194  0.0130797465  33331312020000
     72  0.1139059540  0.0129745664  33333112200000
   1132 -0.0882356386  0.0077855279  13313332000200
   1133  0.0818265016  0.0066955764  13313332000020
    205  0.0753462393  0.0056770558  33331132200000
   1154  0.0722551211  0.0052208025  13233331000200
   1182 -0.0690665679  0.0047701908  13133332000020
     11 -0.0659424075  0.0043484011  33333301020000
   1232 -0.0659242142  0.0043460020  11333332000002
   1105  0.0605499466  0.0036662960  13323331000200
   1106 -0.0574451451  0.0032999447  13323331000020
    984 -0.0516545403  0.0026681915  13333312002000
   1004 -0.0479659242  0.0023007299  13333231200000
     46  0.0479365986  0.0022979175  33333121020000
     95 -0.0473677234  0.0022437012  33333031020000
      2  0.0465224822  0.0021643414  33333312000000
   1231  0.0465060241  0.0021628103  11333332000020
   1155  0.0426355841  0.0018177930  13233331000020
   1205  0.0424526644  0.0018022287  12333331000002
   1250  0.0409916969  0.0016803192  03333331020000
   1107 -0.0380557300  0.0014482386  13323331000002
    121  0.0374929483  0.0014057212  33331332000000
    129  0.0373408882  0.0013943419  33331321200000
   1080  0.0373293623  0.0013934813  13331332200000
    158  0.0369783451  0.0013673980  33331312002000
    957  0.0367849048  0.0013531292  13333321002000
   1082  0.0352392809  0.0012418069  13331332002000
    359  0.0326020296  0.0010628923  33312333000000
   1053 -0.0322705122  0.0010413860  13332331200000
    178  0.0320193157  0.0010252366  33331231200000
   1199 -0.0308881535  0.0009540780  12333333000000
     94 -0.0304326933  0.0009261488  33333031200000
   1055 -0.0281709264  0.0007936011  13332331002000
    951 -0.0255184414  0.0006511909  13333330000200
    952  0.0248687157  0.0006184530  13333330000020
    156 -0.0247902491  0.0006145564  33331312200000
   1204 -0.0246300020  0.0006066370  12333331000020
     96  0.0240729045  0.0005795047  33333031002000
   1230 -0.0238397963  0.0005683359  11333332000200
   1134  0.0235282575  0.0005535789  13313332000002
    955  0.0227545141  0.0005177679  13333321200000
    982 -0.0226348651  0.0005123371  13333312200000
    261 -0.0207495918  0.0004305456  33313323000000
    229  0.0186286447  0.0003470264  33330331002000
    953  0.0182085298  0.0003315506  13333330000002
   1251  0.0176358779  0.0003110242  03333331002000
     73 -0.0175705168  0.0003087231  33333112020000
    206 -0.0162807136  0.0002650616  33331132020000
    228 -0.0160700727  0.0002582472  33330331020000
   1183 -0.0147038903  0.0002162044  13133332000002
   1203  0.0136645578  0.0001867201  12333331000200
   1101 -0.0110786955  0.0001227375  13323333000000
    391 -0.0109131355  0.0001190965  33311332000020
   1156  0.0107790309  0.0001161875  13233331000002
     10 -0.0107242858  0.0001150103  33333301200000
     47 -0.0104964763  0.0001101760  33333121002000
    310 -0.0103217928  0.0001065394  33313233000000
    447 -0.0101534190  0.0001030919  33133321000200
   1249  0.0094155772  0.0000886531  03333331200000
     55 -0.0092314243  0.0000852192  33333120100020
     54  0.0089891259  0.0000808044  33333120100200
    778  0.0083323648  0.0000694283  31332331000002
     56 -0.0080387196  0.0000646210  33333120100002
    365 -0.0079774779  0.0000636402  33312331000002
   1005  0.0077241085  0.0000596619  13333231020000
     37  0.0076662589  0.0000587715  33333132000000
    179  0.0075458511  0.0000569399  33331231020000
   1126  0.0074826939  0.0000559907  13323330000030
    573  0.0074102413  0.0000549117  33131332000020
    342 -0.0073230590  0.0000536272  33313132000020
    364 -0.0072004881  0.0000518470  33312331000020
    707  0.0071901873  0.0000516988  31333312000002
    678 -0.0070740159  0.0000500417  31333321000200
    805  0.0069650861  0.0000485124  31331332000002
      8  0.0066950170  0.0000448233  33333310000002
    680 -0.0063860922  0.0000407822  31333321000002
    131 -0.0063071683  0.0000397804  33331321002000
    546  0.0061471995  0.0000377881  33132331000020
    777 -0.0058816243  0.0000345935  31332331000020
   1114  0.0058778984  0.0000345497  13323330030000
   1123  0.0057132763  0.0000326415  13323330000300
   1150 -0.0056414900  0.0000318264  13233333000000
    572  0.0054299730  0.0000294846  33131332000200
    475  0.0052479107  0.0000275406  33133312000020
    525 -0.0048418855  0.0000234439  33133132000002
     29 -0.0046675329  0.0000217859  33333300001020
    144  0.0046274159  0.0000214130  33331320010020
    772 -0.0045813478  0.0000209887  31332333000000
   1031 -0.0045593443  0.0000207876  13333132200000
    706 -0.0045014197  0.0000202628  31333312000020
    170  0.0044247276  0.0000195782  33331310020002
    126  0.0044049634  0.0000194037  33331330000020
    315 -0.0043764633  0.0000191534  33313231000020
    449 -0.0043224928  0.0000186839  33133321000002
    804 -0.0042763649  0.0000182873  31331332000020
    674  0.0042710382  0.0000182418  31333323000000
    145  0.0041391421  0.0000171325  33331320010002
     42  0.0041029389  0.0000168341  33333130000020
    776  0.0040463301  0.0000163728  31332331000200
     28  0.0040082662  0.0000160662  33333300001200
    294 -0.0039873795  0.0000158992  33313312000002
    267  0.0039667670  0.0000157352  33313321000002
    641  0.0039553014  0.0000156444  33033331020000
     30 -0.0039104124  0.0000152913  33333300001002
   1092 -0.0038168954  0.0000145687  13331330020200
    679  0.0035851312  0.0000128532  31333321000020
    293 -0.0035242736  0.0000124205  33313312000020
   1212 -0.0035175774  0.0000123734  12333330030000
    545  0.0034347628  0.0000117976  33132331000200
    498 -0.0034119687  0.0000116415  33133231000002
    476 -0.0033997650  0.0000115584  33133312000002
    592  0.0033526350  0.0000112402  33123331020000
   1198 -0.0033251338  0.0000110565  13133330000022
    803  0.0032746242  0.0000107232  31331332000200
    443  0.0032561107  0.0000106023  33133323000000
    392 -0.0032443760  0.0000105260  33311332000002
   1128  0.0032400261  0.0000104978  13323330000003
   1175 -0.0032221410  0.0000103822  13233330000030
    265 -0.0031402588  0.0000098612  33313321000200
    523  0.0031378648  0.0000098462  33133132000200
     60  0.0030916181  0.0000095581  33333120010020
    314  0.0030754521  0.0000094584  33313231000200
    143 -0.0030394143  0.0000092380  33331320010200
    547 -0.0030248123  0.0000091495  33132331000002
   1225 -0.0029926673  0.0000089561  12333330000012
    341  0.0029702723  0.0000088225  33313132000200
     80  0.0029000517  0.0000084103  33333110200200
    169  0.0028600486  0.0000081799  33331310020020
    189 -0.0028309509  0.0000080143  33331230100002
     81 -0.0027935885  0.0000078041  33333110200020
   1223  0.0027634744  0.0000076368  12333330000102
    292 -0.0027624508  0.0000076311  33313312000200
   1196 -0.0027613009  0.0000076248  13133330000220
    619 -0.0027079591  0.0000073330  33113332020000
   1115  0.0026474676  0.0000070091  13323330012000
    755 -0.0026197424  0.0000068631  31333132000020
   1172  0.0025594495  0.0000065508  13233330000300
    188 -0.0025086158  0.0000062932  33331230100020
   1068 -0.0024791587  0.0000061462  13332330010020
    390  0.0023855089  0.0000056907  33311332000200
     59 -0.0023588700  0.0000055643  33333120010200
    109 -0.0023379199  0.0000054659  33333030010020
     82 -0.0023220093  0.0000053917  33333110200002
    474  0.0022911596  0.0000052494  33133312000200
    187  0.0022654303  0.0000051322  33331230100200
    147  0.0022259958  0.0000049551  33331320001200
      6  0.0022164961  0.0000049129  33333310000200
    410  0.0022076411  0.0000048737  33303331020000
   1263  0.0022020159  0.0000048489  03333330010200
   1033 -0.0021897347  0.0000047949  13333132002000
    899 -0.0021889212  0.0000047914  31133332020000
    318 -0.0021703175  0.0000047103  33313230120000
    110 -0.0021614710  0.0000046720  33333030010002
   1247  0.0021513214  0.0000046282  11333330000022
    850 -0.0021439483  0.0000045965  31313332020000
    728 -0.0021336898  0.0000045526  31333231000020
    241 -0.0020584533  0.0000042372  33330330010200
    108  0.0019864270  0.0000039459  33333030010200
    243  0.0019605498  0.0000038438  33330330010002
    125 -0.0019583854  0.0000038353  33331330000200
   1125 -0.0019281046  0.0000037176  13323330000102
   1222 -0.0018669201  0.0000034854  12333330000120
   1127  0.0018643755  0.0000034759  13323330000012
    642  0.0017896121  0.0000032027  33033331002000
    363 -0.0017564604  0.0000030852  33312331000200
    448 -0.0017399828  0.0000030275  33133321000020
    266  0.0017065304  0.0000029122  33313321000020
    574 -0.0016885478  0.0000028512  33131332000002
    921  0.0016393405  0.0000026874  30333331020000
   1109  0.0016339061  0.0000026696  13323330120000
    496  0.0016199558  0.0000026243  33133231000200
   1197 -0.0015943589  0.0000025420  13133330000202
   1213 -0.0015815350  0.0000025013  12333330012000
    343  0.0015628810  0.0000024426  33313132000002
    372  0.0015477597  0.0000023956  33312330030000
    731  0.0015156127  0.0000022971  31333230120000
    497 -0.0015077783  0.0000022734  33133231000020
    593  0.0014473197  0.0000020947  33123331002000
   1039  0.0014402969  0.0000020745  13333130200200
    970  0.0014303692  0.0000020460  13333320010020
    207  0.0014128630  0.0000019962  33331132002000
    971 -0.0013943789  0.0000019443  13333320010002
    316  0.0013858340  0.0000019205  33313231000002
    344  0.0013752015  0.0000018912  33313130220000
   1071 -0.0013565838  0.0000018403  13332330001200
    148 -0.0013386606  0.0000017920  33331320001020
   1173 -0.0013339360  0.0000017794  13233330000120
    105 -0.0013306781  0.0000017707  33333030100002
      7  0.0013133384  0.0000017249  33333310000020
     85  0.0013122553  0.0000017220  33333110020020
    465  0.0013044753  0.0000017017  33133320000300
    705  0.0013031399  0.0000016982  31333312000200
   1259 -0.0012865880  0.0000016553  03333330100020
   1095 -0.0012544376  0.0000015736  13331330002200
    242  0.0012452945  0.0000015508  33330330010020
    723 -0.0012443769  0.0000015485  31333233000000
    669 -0.0012416852  0.0000015418  31333330020000
    194  0.0012322579  0.0000015185  33331230010002
     74 -0.0012310826  0.0000015156  33333112002000
    591  0.0012289144  0.0000015102  33123331200000
   1006  0.0012094639  0.0000014628  13333231002000
    754  0.0011978319  0.0000014348  31333132000200
   1089  0.0011875147  0.0000014102  13331330200020
    489  0.0011615568  0.0000013492  33133310000220
    256  0.0011599193  0.0000013454  33313330020000
    872  0.0011290028  0.0000012746  31233331020000
    283  0.0011121757  0.0000012369  33313320000300
   1014 -0.0011029623  0.0000012165  13333230100020
   1221 -0.0010980036  0.0000012056  12333330000300
   1013  0.0010914189  0.0000011912  13333230100200
    997  0.0010909426  0.0000011902  13333310002200
    112 -0.0010828345  0.0000011725  33333030001200
   1088 -0.0010814867  0.0000011696  13331330200200
    213  0.0010814714  0.0000011696  33331130200200
    168 -0.0010788698  0.0000011640  33331310020200
    969 -0.0010764910  0.0000011588  13333320010200
    851 -0.0010668563  0.0000011382  31313332002000
    409  0.0010578654  0.0000011191  33303331200000
    492 -0.0010567371  0.0000011167  33133233000000
    991  0.0010558468  0.0000011148  13333310200020
    587 -0.0010504715  0.0000011035  33131330000220
     61  0.0010418396  0.0000010854  33333120010002
    785 -0.0010152040  0.0000010306  31332330030000
    113  0.0010127650  0.0000010257  33333030001020
    620 -0.0010111015  0.0000010223  33113332002000
    149 -0.0010056911  0.0000010114  33331320001002
     26 -0.0010046691  0.0000010094  33333300010002

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