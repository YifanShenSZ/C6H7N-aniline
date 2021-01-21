

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
    Hermit Integral Program : SIFS version  compute0783       19:40:00.525 16-Dec-20
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

 mcscf energy=  -285.6721225600    nuclear repulsion=   268.7893549777
 demc=             0.0000000000    wnorm=                 0.0000000019
 knorm=            0.0000000039    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a"  will be printed
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
      1  0.9125191681  0.8326912322  33333312000000
     74  0.2396333787  0.0574241562  33331312000020
      6  0.1178715016  0.0138936909  33333301000020
    343  0.1032448149  0.0106594918  31333312200000
     57  0.0913407124  0.0083431257  33331332000000
    228 -0.0911078171  0.0083006343  33133312200000
     21  0.0851890486  0.0072571740  33333121000200
    344  0.0704147483  0.0049582368  31333312020000
    229  0.0623971349  0.0038934024  33133312020000
    484 -0.0615316802  0.0037861477  13333312002000
    328  0.0538576603  0.0029006476  31333321200000
    213 -0.0529847948  0.0028073885  33133321200000
    110 -0.0487196130  0.0023736007  33330331000020
    483  0.0479318260  0.0022974599  13333312020000
    138 -0.0468209361  0.0021922001  33313312000020
    127 -0.0461783122  0.0021324365  33313321000002
     17  0.0447638870  0.0020038056  33333132000000
    262  0.0447607291  0.0020035229  33132333000000
    212  0.0426709356  0.0018208087  33133323000000
     63 -0.0416004999  0.0017306016  33331321000002
    139  0.0412479466  0.0017013931  33313312000002
     75 -0.0407111911  0.0016574011  33331312000002
    149  0.0387946362  0.0015050238  33313231000200
    174  0.0348180550  0.0012122970  33312331000020
    329  0.0327012205  0.0010693698  31333321020000
    126 -0.0322838212  0.0010422451  33313321000020
    469 -0.0302809734  0.0009169374  13333321002000
     97 -0.0292799765  0.0008573170  33331132000200
     85  0.0286482055  0.0008207197  33331231000200
     33 -0.0276666208  0.0007654419  33333112000200
    482 -0.0265572505  0.0007052876  13333312200000
     62  0.0245386187  0.0006021438  33331321000020
     15 -0.0239527713  0.0005737353  33333300001020
    186 -0.0232317280  0.0005397132  33311332000020
    161 -0.0222186102  0.0004936666  33313132000200
      7 -0.0221731207  0.0004916473  33333301000002
     47 -0.0219722344  0.0004827791  33333031000002
      4  0.0215972744  0.0004664423  33333310002000
    214  0.0193816192  0.0003756472  33133321020000
    516 -0.0189925278  0.0003607161  13332333000000
    466  0.0188376770  0.0003548581  13333323000000
    121  0.0185927731  0.0003456912  33313332000000
     46  0.0185372972  0.0003436314  33333031000020
    378 -0.0174686575  0.0003051540  31332331200000
    215  0.0166467237  0.0002771134  33133321002000
    348  0.0165785627  0.0002748487  31333310022000
     71 -0.0165249369  0.0002730735  33331320001020
     59 -0.0161762116  0.0002616698  33331330020000
     58  0.0154934444  0.0002400468  33331330200000
    278  0.0150406305  0.0002262206  33131332200000
    519  0.0145066984  0.0002104443  13332331002000
    418  0.0141438162  0.0002000475  31313332200000
    334 -0.0138640491  0.0001922119  31333320030000
    303 -0.0135484253  0.0001835598  33113332200000
     98  0.0133291349  0.0001776658  33331132000020
      3  0.0132279360  0.0001749783  33333310020000
    393 -0.0131381162  0.0001726101  31331332200000
    346  0.0130464392  0.0001702096  31333310220000
    377  0.0129954098  0.0001688807  31332333000000
    233  0.0127974372  0.0001637744  33133310022000
    264 -0.0125903806  0.0001585177  33132331020000
     12 -0.0125602262  0.0001577593  33333300010020
    210  0.0122876479  0.0001509863  33133330000020
    111  0.0122742943  0.0001506583  33330331000002
    379 -0.0122331688  0.0001496504  31332331020000
    216 -0.0119837909  0.0001436112  33133320300000
    487  0.0117088452  0.0001370971  13333310022000
    468  0.0115408610  0.0001331915  13333321020000
    263  0.0110535621  0.0001221812  33132331200000
    403  0.0109443006  0.0001197777  31323331200000
    518 -0.0109251156  0.0001193582  13332331020000
    345  0.0108617290  0.0001179772  31333312002000
    517  0.0108454458  0.0001176237  13332331200000
    219 -0.0108446144  0.0001176057  33133320030000
    615 -0.0099621240  0.0000992439  03333331000020
     73  0.0099460633  0.0000989242  33331312000200
     77  0.0096316475  0.0000927686  33331310200020
     68 -0.0095264960  0.0000907541  33331320010020
     60 -0.0095217059  0.0000906629  33331330002000
    279 -0.0091564342  0.0000838403  33131332020000
    288 -0.0091399810  0.0000835393  33123331200000
     65  0.0090721479  0.0000823039  33331320100020
    394 -0.0090170949  0.0000813080  31331332020000
      5 -0.0084949306  0.0000721638  33333301000200
    567  0.0082663856  0.0000683331  13233331000020
    347  0.0079559538  0.0000632972  31333310202000
    313 -0.0077740440  0.0000604358  33033331000020
    187  0.0075554275  0.0000570845  33311332000002
    225 -0.0075211400  0.0000565675  33133320000030
    232 -0.0071920306  0.0000517253  33133310202000
    396  0.0070480203  0.0000496746  31331330220000
     16  0.0066855111  0.0000446961  33333300001002
    330  0.0066518115  0.0000442466  31333321002000
    287 -0.0066447028  0.0000441521  33123333000000
    218  0.0064992951  0.0000422408  33133320102000
      2 -0.0064635188  0.0000417771  33333310200000
    541  0.0064195293  0.0000412104  13323333000000
    122 -0.0062904113  0.0000395693  33313330200000
     34 -0.0062009023  0.0000384512  33333112000020
    331  0.0061077157  0.0000373042  31333320300000
    544 -0.0059947035  0.0000359365  13323331002000
    475  0.0057401300  0.0000329491  13333320003000
    265 -0.0056566421  0.0000319976  33132331002000
     45  0.0056108208  0.0000314813  33333031000200
    419  0.0055774311  0.0000311077  31313332020000
    332 -0.0055710413  0.0000310365  31333320120000
    230  0.0054788871  0.0000300182  33133312002000
    479  0.0054353940  0.0000295435  13333320000030
    471  0.0054058124  0.0000292228  13333320120000
     30  0.0051279224  0.0000262956  33333120001200
    333 -0.0051042324  0.0000260532  31333320102000
    304  0.0050648394  0.0000256526  33113332020000
    289  0.0050193981  0.0000251944  33123331020000
    464 -0.0049673273  0.0000246743  13333330000020
    404  0.0049523305  0.0000245256  31323331020000
    472 -0.0048637387  0.0000236560  13333320102000
    537  0.0047195714  0.0000222744  13331330022000
    199  0.0046953548  0.0000220464  33303331000002
    368  0.0046590496  0.0000217067  31333132200000
    327  0.0046322046  0.0000214573  31333323000000
    397  0.0045751715  0.0000209322  31331330202000
    141 -0.0044270669  0.0000195989  33313310200020
    175 -0.0043987980  0.0000193494  33312331000002
     13  0.0043392346  0.0000188290  33333300010002
    398  0.0043099999  0.0000185761  31331330022000
    473 -0.0042360660  0.0000179443  13333320030000
    384 -0.0041543294  0.0000172585  31332330030000
    474  0.0040949437  0.0000167686  13333320012000
    217  0.0039927391  0.0000159420  33133320120000
    266 -0.0039265477  0.0000154178  33132330300000
    237 -0.0039060128  0.0000152569  33133233000000
    158  0.0038617676  0.0000149132  33313230001200
    123  0.0038474699  0.0000148030  33313330020000
    402 -0.0037965891  0.0000144141  31323333000000
    369  0.0037479734  0.0000140473  31333132020000
     79 -0.0037418552  0.0000140015  33331310020200
     11  0.0037021439  0.0000137059  33333300010200
    542 -0.0036741598  0.0000134995  13323331200000
     40  0.0036695479  0.0000134656  33333110020020
     27  0.0036659132  0.0000134389  33333120010200
    269 -0.0036639913  0.0000134248  33132330030000
     19 -0.0036532510  0.0000133462  33333130020000
    420  0.0036435170  0.0000132752  31313332002000
    253 -0.0036340184  0.0000132061  33133132200000
    568 -0.0036299810  0.0000131768  13233331000002
     72  0.0036215504  0.0000131156  33331320001002
    211 -0.0035858118  0.0000128580  33133330000002
    543  0.0035716636  0.0000127568  13323331020000
    380 -0.0035429076  0.0000125522  31332331002000
    268  0.0035180180  0.0000123765  33132330102000
    282 -0.0035129129  0.0000123406  33131330202000
    283  0.0035000614  0.0000122504  33131330022000
    579 -0.0034893793  0.0000121758  13133332000020
    106 -0.0034881669  0.0000121673  33331130002200
    533 -0.0034636033  0.0000119965  13331332020000
    557 -0.0034612188  0.0000119800  13313332200000
    267  0.0034556727  0.0000119417  33132330120000
    559 -0.0034017169  0.0000115717  13313332002000
    616  0.0033367183  0.0000111337  03333331000002
    226  0.0032314661  0.0000104424  33133320000012
    509 -0.0031958566  0.0000102135  13333132002000
    558  0.0031922182  0.0000101903  13313332020000
    143  0.0031641754  0.0000100120  33313310020200
    395 -0.0031066467  0.0000096513  31331332002000
    155  0.0031058348  0.0000096462  33313230010200
      9  0.0030653845  0.0000093966  33333300100020
    370  0.0029706764  0.0000088249  31333132002000
     36  0.0029671064  0.0000088037  33333110200200
     78 -0.0029142676  0.0000084930  33331310200002
     10 -0.0028982122  0.0000083996  33333300100002
    381  0.0028920029  0.0000083637  31332330300000
     80 -0.0028891776  0.0000083473  33331310020020
    485  0.0028325913  0.0000080236  13333310220000
    405  0.0028178126  0.0000079401  31323331002000
    603  0.0028062559  0.0000078751  11333332000020
    120  0.0027732194  0.0000076907  33330330001002
    137 -0.0027287797  0.0000074462  33313312000200
    129 -0.0026699429  0.0000071286  33313320100020
    428 -0.0026564092  0.0000070565  31233331000020
    536 -0.0026007226  0.0000067638  13331330202000
    125 -0.0025769295  0.0000066406  33313321000200
    314  0.0025567898  0.0000065372  33033331000002
     42  0.0025258221  0.0000063798  33333110002200
    383 -0.0024648898  0.0000060757  31332330102000
    130  0.0024279126  0.0000058948  33313320100002
     99 -0.0023980021  0.0000057504  33331132000002
    353  0.0023973131  0.0000057471  31333231200000
    136 -0.0023715908  0.0000056244  33313320001002
     20  0.0023644427  0.0000055906  33333130002000
    486 -0.0023613251  0.0000055759  13333310202000
    480 -0.0023572645  0.0000055567  13333320000012
    354  0.0023056274  0.0000053159  31333231020000
    152 -0.0022891111  0.0000052400  33313230100200
    162 -0.0022802501  0.0000051995  33313132000020
    525  0.0022656477  0.0000051332  13332330003000
    280 -0.0022528192  0.0000050752  33131332002000
    290  0.0022514765  0.0000050691  33123331002000
    104 -0.0022182746  0.0000049207  33331130020020
     66 -0.0022081384  0.0000048759  33331320100002
     31 -0.0021982409  0.0000048323  33333120001020
    103 -0.0021960089  0.0000048225  33331130020200
    532  0.0021916342  0.0000048033  13331332200000
     56 -0.0021513239  0.0000046282  33333030001002
     55  0.0021035871  0.0000044251  33333030001020
    231 -0.0020660768  0.0000042687  33133310220000
    580  0.0020556588  0.0000042257  13133332000002
    534  0.0020265615  0.0000041070  13331332002000
    117  0.0020170177  0.0000040684  33330330010002
    470  0.0020129409  0.0000040519  13333320300000
    113  0.0019948948  0.0000039796  33330330100020
     69  0.0019603045  0.0000038428  33331320010002
    440  0.0019591660  0.0000038383  31133332000020
    221 -0.0019591322  0.0000038382  33133320003000
      8 -0.0018873966  0.0000035623  33333300100200
    133 -0.0018816676  0.0000035407  33313320010002
    150 -0.0018789417  0.0000035304  33313231000020
    170 -0.0018778120  0.0000035262  33313130002200
    325 -0.0018682911  0.0000034905  31333330000020
    355  0.0017838587  0.0000031822  31333231002000
    494 -0.0017673897  0.0000031237  13333231002000
    452 -0.0017452321  0.0000030458  30333331000020
    238 -0.0016745961  0.0000028043  33133231200000
     14 -0.0016634324  0.0000027670  33333300001200
    522 -0.0016222070  0.0000026316  13332330102000
    184  0.0016082036  0.0000025863  33312330001002
     53 -0.0016019777  0.0000025663  33333030010002
    385 -0.0015982869  0.0000025545  31332330012000
    270 -0.0015952422  0.0000025448  33132330012000
    523 -0.0015421211  0.0000023781  13332330030000
    508  0.0015319907  0.0000023470  13333132020000
    421 -0.0015209277  0.0000023132  31313330220000
     67 -0.0015132236  0.0000022898  33331320010200
    335 -0.0014939421  0.0000022319  31333320012000
    271 -0.0014902434  0.0000022208  33132330003000
    209  0.0014631900  0.0000021409  33133330000200
     41 -0.0014551675  0.0000021175  33333110020002
    521  0.0014382093  0.0000020684  13332330120000
    124  0.0014360480  0.0000020622  33313330002000
    144  0.0014269502  0.0000020362  33313310020020
    604 -0.0014107040  0.0000019901  11333332000002
     52  0.0013906635  0.0000019339  33333030010020
    371  0.0013855907  0.0000019199  31333130220000
     86  0.0013729516  0.0000018850  33331231000020
    382 -0.0013693155  0.0000018750  31332330120000
    529 -0.0013547632  0.0000018354  13332330000030
    281 -0.0013481131  0.0000018174  33131330220000
    167 -0.0013443923  0.0000018074  33313130020200
    114 -0.0013190244  0.0000017398  33330330100002
    275  0.0012981080  0.0000016851  33132330000030
     37 -0.0012909536  0.0000016666  33333110200020
    177 -0.0012853468  0.0000016521  33312330100020
    319  0.0012382001  0.0000015331  33033330010020
     24 -0.0012377247  0.0000015320  33333120100200
    131  0.0012358320  0.0000015273  33313320010200
    220 -0.0012353651  0.0000015261  33133320012000
     94 -0.0012282399  0.0000015086  33331230001200
    624  0.0011653171  0.0000013580  03333330001020
    524  0.0011376447  0.0000012942  13332330012000
     76  0.0011317986  0.0000012810  33331310200200
    326  0.0011190264  0.0000012522  31333330000002
    322  0.0011159973  0.0000012454  33033330001020
     43 -0.0010812400  0.0000011691  33333110002020
     91 -0.0010506132  0.0000011038  33331230010200
    101  0.0010478139  0.0000010979  33331130200020
    467  0.0010448016  0.0000010916  13333321200000
    254  0.0010428083  0.0000010874  33133132020000
     88  0.0010348539  0.0000010709  33331230100200
    132 -0.0010303388  0.0000010616  33313320010020
    148  0.0010188233  0.0000010380  33313310002002
    441 -0.0010155412  0.0000010313  31133332000002
    429  0.0010137861  0.0000010278  31233331000002
    576 -0.0010136603  0.0000010275  13233330001020
    507 -0.0010081466  0.0000010164  13333132200000
    259  0.0010030525  0.0000010061  33133130000220

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