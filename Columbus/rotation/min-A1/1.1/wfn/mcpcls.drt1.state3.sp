

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
    Hermit Integral Program : SIFS version  compute0163       22:40:57.690 13-Oct-21
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

 mcscf energy=  -285.7145847965    nuclear repulsion=   271.9170785003
 demc=           285.7145847965    wnorm=                 0.0000000025
 knorm=            0.0000000014    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
      2  0.9162328372  0.8394826120  33333312000000
    158  0.1599534210  0.0255850969  33331312002000
    474  0.1258802563  0.0158458389  33133312000200
    157  0.1227940807  0.0150783863  33331312020000
    290  0.1055532705  0.0111414929  33313312020000
    291 -0.0924641429  0.0085496177  33313312002000
    131  0.0919414762  0.0084532350  33331321002000
    293 -0.0900004740  0.0081000853  33313312000020
    254  0.0667068556  0.0044498046  33313332000000
    447  0.0659595184  0.0043506581  33133321000200
      3 -0.0658767997  0.0043397527  33333310200000
    676 -0.0638414832  0.0040757350  31333321020000
    121  0.0629879295  0.0039674793  33331332000000
    987 -0.0596177237  0.0035542730  13333312000002
    724 -0.0569304186  0.0032410726  31333231200000
    983 -0.0558634466  0.0031207247  13333312020000
    264 -0.0535639859  0.0028691006  33313321002000
    266 -0.0531797729  0.0028280882  33313321000020
    160 -0.0475670036  0.0022626198  33331312000020
     45 -0.0473360421  0.0022407009  33333121200000
    706  0.0451900240  0.0020421383  31333312000020
    947 -0.0428347820  0.0018348186  13333332000000
     39 -0.0398152205  0.0015852518  33333130020000
     99  0.0324529815  0.0010531960  33333031000002
    751  0.0307321818  0.0009444670  31333132200000
    311 -0.0298750559  0.0008925190  33313231200000
    960 -0.0286593080  0.0008213559  13333321000002
    986 -0.0272978441  0.0007451723  13333312000020
    389  0.0265548671  0.0007051610  33311332002000
     15 -0.0263689129  0.0006953196  33333301000002
    959 -0.0249309424  0.0006215519  13333321000020
    178 -0.0244083309  0.0005957666  33331231200000
    229 -0.0238818736  0.0005703439  33330331002000
    133 -0.0235357255  0.0005539304  33331321000020
    680  0.0235116558  0.0005527980  31333321000002
    338  0.0224883232  0.0005057247  33313132200000
    205  0.0219767357  0.0004829769  33331132200000
     11  0.0209194911  0.0004376251  33333301020000
    802 -0.0206873595  0.0004279668  31331332002000
    956 -0.0202009102  0.0004080768  13333321020000
     37 -0.0181613684  0.0003298353  33333132000000
    775  0.0167200462  0.0002795599  31332331002000
     98 -0.0159363647  0.0002539677  33333031000020
    823  0.0155334849  0.0002412892  31323331020000
     12  0.0152905773  0.0002338018  33333301002000
     95  0.0152575511  0.0002327929  33333031020000
    954 -0.0150178231  0.0002255350  13333323000000
    774  0.0144573034  0.0002090136  31332331020000
    228 -0.0142749015  0.0002037728  33330331020000
    411  0.0140922109  0.0001985904  33303331002000
   1054  0.0140033433  0.0001960936  13332331020000
    801 -0.0139260919  0.0001939360  31331332020000
     14 -0.0137977169  0.0001903770  33333301000020
    984  0.0134972020  0.0001821745  13333312002000
    545 -0.0129542173  0.0001678117  33132331000200
   1104 -0.0129151702  0.0001668016  13323331002000
   1154  0.0125496176  0.0001574929  13233331000200
    850 -0.0124443121  0.0001548609  31313332020000
    704 -0.0121851860  0.0001484788  31333312002000
    667  0.0119940155  0.0001438564  31333332000000
   1082 -0.0119868192  0.0001436838  13331332002000
   1055  0.0119575434  0.0001429828  13332331002000
    364  0.0112112195  0.0001256914  33312331000020
    682  0.0110326109  0.0001217185  31333320120000
    436 -0.0107538212  0.0001156447  33133332000000
    130  0.0105771227  0.0001118755  33331321020000
    475  0.0103119273  0.0001063358  33133312000020
    851  0.0102778121  0.0001056334  31313332002000
   1131  0.0101843665  0.0001037213  13313332002000
    259  0.0100499269  0.0001010010  33313330000020
    126  0.0098797040  0.0000976086  33331330000020
    410 -0.0098202635  0.0000964376  33303331020000
    163 -0.0097612575  0.0000952821  33331310202000
    361 -0.0097368258  0.0000948058  33312331020000
    479 -0.0096724252  0.0000935558  33133310200200
    445  0.0095049665  0.0000903444  33133321020000
    572 -0.0093521163  0.0000874621  33131332000200
    267  0.0092901522  0.0000863069  33313321000002
    854 -0.0088004990  0.0000774488  31313332000002
   1103  0.0086945112  0.0000755945  13323331020000
    824 -0.0085327619  0.0000728080  31323331002000
    730  0.0084581217  0.0000715398  31333230300000
   1250 -0.0083482904  0.0000696940  03333331020000
    621 -0.0083199632  0.0000692218  33113332000200
    594 -0.0079835330  0.0000637368  33123331000200
    298  0.0078662958  0.0000618786  33313310200020
    260  0.0075680999  0.0000572761  33313330000002
    413  0.0075339832  0.0000567609  33303331000020
    677  0.0075075338  0.0000563631  31333321002000
     61 -0.0074829448  0.0000559945  33333120010002
     25  0.0073951159  0.0000546877  33333300010020
    128 -0.0073821016  0.0000544954  33331323000000
    532 -0.0071485337  0.0000511015  33133130020200
    231  0.0069905839  0.0000488683  33330331000020
     26  0.0069075032  0.0000477136  33333300010002
   1058  0.0068906318  0.0000474808  13332331000002
    261 -0.0068901444  0.0000474741  33313323000000
    957  0.0068578706  0.0000470304  13333321002000
     21  0.0066422154  0.0000441190  33333300100002
    489 -0.0066126475  0.0000437271  33133310000220
   1181 -0.0064990117  0.0000422372  13133332000200
    362 -0.0064982101  0.0000422267  33312331002000
    122  0.0063191776  0.0000399320  33331330200000
    105 -0.0061221225  0.0000374804  33333030100002
   1052  0.0061005691  0.0000372169  13332333000000
    137 -0.0060689536  0.0000368322  33331320102000
    453 -0.0060354093  0.0000364262  33133320100200
    296  0.0058945823  0.0000347461  33313310202000
    292  0.0058428242  0.0000341386  33313312000200
    216 -0.0058233525  0.0000339114  33331130022000
   1106 -0.0056493321  0.0000319150  13323331000020
    703 -0.0056440668  0.0000318555  31333312020000
   1081 -0.0056279766  0.0000316741  13331332020000
    595 -0.0055696354  0.0000310208  33123331000020
   1201 -0.0055325351  0.0000306089  12333331020000
    827  0.0055183053  0.0000304517  31323331000002
   1228 -0.0055168683  0.0000304358  11333332020000
    674  0.0055079505  0.0000303375  31333323000000
    490 -0.0055070124  0.0000303272  33133310000202
    277  0.0054504419  0.0000297073  33313320010020
   1133  0.0054443101  0.0000296405  13313332000020
    777 -0.0053858154  0.0000290070  31332331000020
    255  0.0052945396  0.0000280321  33313330200000
    289 -0.0052938455  0.0000280248  33313312200000
    162 -0.0052888763  0.0000279722  33331310220000
    294  0.0052736469  0.0000278114  33313312000002
     10 -0.0051923213  0.0000269602  33333301200000
    736 -0.0051229077  0.0000262442  31333230030000
    257  0.0051111881  0.0000261242  33313330002000
    156 -0.0050261481  0.0000252622  33331312200000
    351  0.0049499665  0.0000245022  33313130020020
    679  0.0048019977  0.0000230592  31333321000020
    414 -0.0047870725  0.0000229161  33303331000002
    283  0.0047777122  0.0000228265  33313320000300
    127  0.0047644803  0.0000227003  33331330000002
    148  0.0046895561  0.0000219919  33331320001020
    826 -0.0046111340  0.0000212626  31323331000020
   1107  0.0044927098  0.0000201844  13323331000002
    172 -0.0044215735  0.0000195503  33331310002020
    263  0.0044006830  0.0000193660  33313321020000
    272  0.0043479530  0.0000189047  33313320100020
    391  0.0042661197  0.0000181998  33311332000020
    772 -0.0042587625  0.0000181371  31332333000000
     60  0.0041763070  0.0000174415  33333120010020
    295 -0.0040393160  0.0000163161  33313310220000
    265  0.0040111902  0.0000160896  33313321000200
    507 -0.0040047908  0.0000160383  33133230010200
    165  0.0039897331  0.0000159180  33331310200020
    711 -0.0039864901  0.0000158921  31333310200020
    992  0.0038967149  0.0000151844  13333310200002
    643  0.0038830541  0.0000150781  33033331000200
    349  0.0038343400  0.0000147022  33313130022000
   1232 -0.0038134911  0.0000145427  11333332000002
    403  0.0037890378  0.0000143568  33311330002020
    520 -0.0037780731  0.0000142738  33133132200000
    159  0.0037332278  0.0000139370  33331312000200
      7 -0.0036746650  0.0000135032  33333310000020
    146  0.0036701317  0.0000134699  33331320003000
     51  0.0036498197  0.0000133212  33333120300000
    306  0.0036323057  0.0000131936  33313310002002
   1205 -0.0036097155  0.0000130300  12333331000002
   1253  0.0035767204  0.0000127929  03333331000020
   1254 -0.0035337794  0.0000124876  03333331000002
   1101  0.0034961885  0.0000122233  13323333000000
    952 -0.0034570101  0.0000119509  13333330000020
    448  0.0034302796  0.0000117668  33133321000020
    394 -0.0034144390  0.0000116584  33311330202000
     81 -0.0034093832  0.0000116239  33333110200020
    270  0.0033573154  0.0000112716  33313320102000
     42 -0.0032454450  0.0000105329  33333130000020
    149  0.0032102328  0.0000103056  33331320001002
    190 -0.0032051842  0.0000102732  33331230030000
    256  0.0032016062  0.0000102503  33313330020000
     96  0.0031916830  0.0000101868  33333031002000
    725 -0.0031905387  0.0000101795  31333231020000
    317  0.0031589939  0.0000099792  33313230300000
     31  0.0031422072  0.0000098735  33333300000300
    323 -0.0031169174  0.0000097152  33313230030000
    124  0.0030942277  0.0000095742  33331330002000
    300 -0.0030613470  0.0000093718  33313310022000
    104  0.0030520382  0.0000093149  33333030100020
   1248 -0.0030034868  0.0000090209  03333333000000
      4 -0.0029929032  0.0000089575  33333310020000
    473  0.0029902031  0.0000089413  33133312002000
    958  0.0029827244  0.0000088966  13333321000200
    141  0.0029632421  0.0000087808  33331320030000
    953 -0.0029595300  0.0000087588  13333330000002
    145  0.0029412690  0.0000086511  33331320010002
   1132 -0.0029215609  0.0000085355  13313332000200
     41  0.0029074860  0.0000084535  33333130000200
    278  0.0029051868  0.0000084401  33313320010002
    286 -0.0028761600  0.0000082723  33313320000030
    752  0.0027917901  0.0000077941  31333132020000
    129 -0.0027876853  0.0000077712  33331321200000
    587 -0.0027875553  0.0000077705  33131330000220
    596 -0.0027829770  0.0000077450  33123331000002
    670 -0.0027470929  0.0000075465  31333330002000
    901 -0.0027195889  0.0000073962  31133332000200
   1045  0.0027046960  0.0000073154  13333130020002
    702 -0.0026918152  0.0000072459  31333312200000
    302 -0.0026884766  0.0000072279  33313310020020
    404  0.0026806253  0.0000071858  33311330002002
     19  0.0026539081  0.0000070432  33333300100200
    972 -0.0026418202  0.0000069792  13333320003000
    707 -0.0026224489  0.0000068772  31333312000002
   1004 -0.0026184713  0.0000068564  13333231200000
    966  0.0026148423  0.0000068374  13333320100002
    962  0.0026093058  0.0000068085  13333320120000
    465 -0.0026082618  0.0000068030  33133320000300
    988  0.0026013839  0.0000067672  13333310220000
     17  0.0025825848  0.0000066697  33333300120000
     40  0.0025810179  0.0000066617  33333130002000
      8 -0.0025637435  0.0000065728  33333310000002
   1084  0.0025552875  0.0000065295  13331332000020
    645 -0.0025507695  0.0000065064  33033331000002
    636 -0.0025498144  0.0000065016  33113330000220
     36  0.0025087574  0.0000062939  33333300000003
    207 -0.0024623674  0.0000060633  33331132002000
     84  0.0024617232  0.0000060601  33333110020200
    123 -0.0024556673  0.0000060303  33331330020000
     22  0.0024495907  0.0000060005  33333300030000
    191 -0.0024112124  0.0000058139  33331230012000
    246  0.0024018794  0.0000057690  33330330001020
      9 -0.0024006366  0.0000057631  33333303000000
     73  0.0023505936  0.0000055253  33333112020000
    675  0.0023483989  0.0000055150  31333321200000
    392 -0.0023424958  0.0000054873  33311332000002
    874  0.0023271769  0.0000054158  31233331000200
     82 -0.0023255564  0.0000054082  33333110200002
    184  0.0023252440  0.0000054068  33331230300000
      5 -0.0022984029  0.0000052827  33333310002000
    593 -0.0022838821  0.0000052161  33123331002000
    342  0.0022812464  0.0000052041  33313132000020
   1130 -0.0022749811  0.0000051755  13313332020000
    235  0.0022712057  0.0000051584  33330330102000
    173 -0.0022710583  0.0000051577  33331310002002
    305  0.0022598600  0.0000051070  33313310002020
    853  0.0022529371  0.0000050757  31313332000020
    780 -0.0022414766  0.0000050242  31332330120000
    276 -0.0022401170  0.0000050181  33313320010200
    284 -0.0022237926  0.0000049453  33313320000120
    829 -0.0022084682  0.0000048773  31323330120000
    324  0.0022054165  0.0000048639  33313230012000
    876  0.0022037762  0.0000048566  31233331000002
    804  0.0021918562  0.0000048042  31331332000020
     29  0.0021796415  0.0000047508  33333300001020
    924  0.0021751587  0.0000047313  30333331000020
    805 -0.0021690414  0.0000047047  31331332000002
    412  0.0021523897  0.0000046328  33303331000200
    979 -0.0021284977  0.0000045305  13333320000030
     49  0.0021248943  0.0000045152  33333121000020
    269  0.0021191736  0.0000044909  33313320120000
    206 -0.0020906126  0.0000043707  33331132020000
    167 -0.0020828037  0.0000043381  33331310022000
    486  0.0020761734  0.0000043105  33133310002200
    309  0.0020753522  0.0000043071  33313310000022
     34 -0.0020731089  0.0000042978  33333300000030
    285 -0.0020490241  0.0000041985  33313320000102
    359  0.0020291688  0.0000041175  33312333000000
    571  0.0020193928  0.0000040779  33131332002000
    764 -0.0020165421  0.0000040664  31333130020020
    279 -0.0019948442  0.0000039794  33313320003000
    644 -0.0019944792  0.0000039779  33033331000020
    154 -0.0019900651  0.0000039604  33331320000012
    134  0.0019887534  0.0000039551  33331321000002
    637 -0.0019806386  0.0000039229  33113330000202
    218  0.0019777731  0.0000039116  33331130020020
    327  0.0019755730  0.0000039029  33313230010002
    592 -0.0019733446  0.0000038941  33123331020000
    991  0.0019675369  0.0000038712  13333310200020
    384 -0.0019634108  0.0000038550  33312330000030
    340  0.0019441205  0.0000037796  33313132002000
    262  0.0019253617  0.0000037070  33313321200000
    433 -0.0019203402  0.0000036877  33303330000030
    577  0.0019120018  0.0000036558  33131330200200
   1105  0.0019075604  0.0000036388  13323331000200
    139  0.0018956090  0.0000035933  33331320100020
     77  0.0018625045  0.0000034689  33333112000002
    976 -0.0018598436  0.0000034590  13333320000300
    408  0.0018593532  0.0000034572  33303333000000
    641 -0.0018531397  0.0000034341  33033331020000
    739 -0.0018483483  0.0000034164  31333230010020
    950 -0.0018471207  0.0000034119  13333330002000
    301  0.0018451495  0.0000034046  33313310020200
     57 -0.0018410909  0.0000033896  33333120030000
   1031 -0.0018405301  0.0000033876  13333132200000
     38 -0.0018314613  0.0000033543  33333130200000
      1 -0.0018243184  0.0000033281  33333330000000
   1156 -0.0018142844  0.0000032916  13233331000002
   1044  0.0017987095  0.0000032354  13333130020020
     55  0.0017966865  0.0000032281  33333120100020
    626  0.0017898399  0.0000032035  33113330200200
     75  0.0017896199  0.0000032027  33333112000200
    459  0.0017865509  0.0000031918  33133320010020
    948 -0.0017765316  0.0000031561  13333330200000
   1032 -0.0017753013  0.0000031517  13333132020000
    713  0.0017548851  0.0000030796  31333310022000
     43  0.0017508706  0.0000030655  33333130000002
    590 -0.0017421742  0.0000030352  33123333000000
    778 -0.0017398392  0.0000030270  31332331000002
    965  0.0017350162  0.0000030103  13333320100020
    734  0.0017309807  0.0000029963  31333230100020
    484 -0.0017198132  0.0000029578  33133310020020
    140 -0.0017124014  0.0000029323  33331320100002
    686 -0.0017049519  0.0000029069  31333320100002
    142  0.0016984537  0.0000028847  33331320012000
    691  0.0016792101  0.0000028197  31333320010002
   1096 -0.0016740167  0.0000028023  13331330002020
    469  0.0016689301  0.0000027853  33133320000012
    472  0.0016679526  0.0000027821  33133312020000
    144  0.0016649475  0.0000027721  33331320010020
    312 -0.0016533043  0.0000027334  33313231020000
    588 -0.0016401827  0.0000026902  33131330000202
    326  0.0016339959  0.0000026699  33313230010020
    168 -0.0016280487  0.0000026505  33331310020200
     79  0.0016266398  0.0000026460  33333110202000
    710 -0.0016187078  0.0000026202  31333310200200
    150  0.0016186340  0.0000026200  33331320000300
    230 -0.0016177853  0.0000026172  33330331000200
     23 -0.0016014173  0.0000025645  33333300012000
    468  0.0015967078  0.0000025495  33133320000030
    310 -0.0015936349  0.0000025397  33313233000000
    275  0.0015862278  0.0000025161  33313320012000
     59 -0.0015820352  0.0000025028  33333120010200
    428 -0.0015723136  0.0000024722  33303330001020
    370 -0.0015624634  0.0000024413  33312330100020
     44 -0.0015538082  0.0000024143  33333123000000
    161 -0.0015505822  0.0000024043  33331312000002
    177 -0.0015486682  0.0000023984  33331233000000
   1182  0.0015445566  0.0000023857  13133332000020
    584  0.0015301717  0.0000023414  33131330002200
    176 -0.0015126929  0.0000022882  33331310000022
    968 -0.0015054643  0.0000022664  13333320012000
    194  0.0015041295  0.0000022624  33331230010002
    993  0.0014892655  0.0000022179  13333310022000
    622 -0.0014779699  0.0000021844  33113332000020
    299  0.0014601703  0.0000021321  33313310200002
    303 -0.0014596588  0.0000021306  33313310020002
     27  0.0014582407  0.0000021265  33333300003000
    492  0.0014575681  0.0000021245  33133233000000
    244  0.0014572834  0.0000021237  33330330003000
    183  0.0014494912  0.0000021010  33331231000002
    773 -0.0014449324  0.0000020878  31332331200000
    462 -0.0014436195  0.0000020840  33133320001200
    969 -0.0014343603  0.0000020574  13333320010200
    273 -0.0014287672  0.0000020414  33313320100002
    970  0.0014202497  0.0000020171  13333320010020
    247  0.0014100893  0.0000019884  33330330001002
    493  0.0014050660  0.0000019742  33133231200000
     85 -0.0014036367  0.0000019702  33333110020020
     97  0.0013941570  0.0000019437  33333031000200
    226 -0.0013894112  0.0000019305  33330333000000
    980 -0.0013621292  0.0000018554  13333320000012
    551  0.0013555207  0.0000018374  33132330100200
    438 -0.0013508376  0.0000018248  33133330020000
    872  0.0013400184  0.0000017956  31233331020000
    523 -0.0013393637  0.0000017939  33133132000200
    208 -0.0013266241  0.0000017599  33331132000200
   1097 -0.0013260464  0.0000017584  13331330002002
   1087  0.0013219968  0.0000017477  13331330202000
    350 -0.0013146019  0.0000017282  33313130020200
    723 -0.0012951357  0.0000016774  31333233000000
    690  0.0012782251  0.0000016339  31333320010020
   1005  0.0012709977  0.0000016154  13333231020000
    639 -0.0012593323  0.0000015859  33033333000000
    363 -0.0012562041  0.0000015780  33312331000200
    365  0.0012540562  0.0000015727  33312331000002
    673  0.0012461612  0.0000015529  31333330000002
    688 -0.0012442793  0.0000015482  31333320012000
    153 -0.0012324586  0.0000015190  33331320000030
    419 -0.0012319275  0.0000015176  33303330100020
   1183  0.0012251523  0.0000015010  13133332000002
    227  0.0012228575  0.0000014954  33330331200000
    232 -0.0012161888  0.0000014791  33330331000002
   1153  0.0012119292  0.0000014688  13233331002000
     56  0.0011966869  0.0000014321  33333120100002
     70 -0.0011944944  0.0000014268  33333120000012
    471  0.0011940716  0.0000014258  33133312200000
    417 -0.0011909490  0.0000014184  33303330102000
   1019  0.0011902896  0.0000014168  13333230010020
    460  0.0011881099  0.0000014116  33133320010002
    708  0.0011773304  0.0000013861  31333310220000
    570 -0.0011728586  0.0000013756  33131332020000
     32 -0.0011706363  0.0000013704  33333300000120
     30  0.0011687828  0.0000013661  33333300001002
     47 -0.0011687505  0.0000013660  33333121002000
    974 -0.0011671902  0.0000013623  13333320001020
    308 -0.0011635582  0.0000013539  33313310000202
    143  0.0011595710  0.0000013446  33331320010200
     58 -0.0011583257  0.0000013417  33333120012000
    281 -0.0011520447  0.0000013272  33313320001020
    705 -0.0011510121  0.0000013248  31333312000200
   1227  0.0011500188  0.0000013225  11333332200000
   1202  0.0011370384  0.0000012929  12333331002000
    546 -0.0011311090  0.0000012794  33132331000020
    825 -0.0011165225  0.0000012466  31323331000200
     33 -0.0011134048  0.0000012397  33333300000102
    803 -0.0011086383  0.0000012291  31331332000200
    466 -0.0011063125  0.0000012239  33133320000120
   1196 -0.0011048759  0.0000012208  13133330000220
    110 -0.0010916999  0.0000011918  33333030010002
    699  0.0010912917  0.0000011909  31333320000030
    430  0.0010893073  0.0000011866  33303330000300
    120 -0.0010878269  0.0000011834  33333030000003
    315  0.0010848599  0.0000011769  33313231000020
    975 -0.0010707466  0.0000011465  13333320001002
    181 -0.0010670989  0.0000011387  33331231000200
    182 -0.0010659032  0.0000011361  33331231000020
    313  0.0010645862  0.0000011333  33313231002000
   1010  0.0010633224  0.0000011307  13333230300000
    696 -0.0010620565  0.0000011280  31333320000300
    258 -0.0010524368  0.0000011076  33313330000200
    903 -0.0010500726  0.0000011027  31133332000002
    668  0.0010500214  0.0000011025  31333330200000
    600  0.0010499409  0.0000011024  33123330100200
    620 -0.0010449276  0.0000010919  33113332002000
   1251 -0.0010437192  0.0000010893  03333331002000
    619 -0.0010425752  0.0000010870  33113332020000
    735  0.0010336251  0.0000010684  31333230100002
    633  0.0010275789  0.0000010559  33113330002200
    700  0.0010275071  0.0000010558  31333320000012
    994  0.0010264983  0.0000010537  13333310020200
    524  0.0010131489  0.0000010265  33133132000020
    347  0.0010094883  0.0000010191  33313130200020
    180 -0.0010044838  0.0000010090  33331231002000
   1009  0.0010040336  0.0000010081  13333231000002
    125  0.0010027433  0.0000010055  33331330000200

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