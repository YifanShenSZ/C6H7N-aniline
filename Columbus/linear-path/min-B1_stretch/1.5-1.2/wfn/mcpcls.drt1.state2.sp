

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
    Hermit Integral Program : SIFS version  c056              20:04:26.869 08-May-22
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

 mcscf energy=  -285.6417502775    nuclear repulsion=   270.1132143133
 demc=           285.6417502775    wnorm=                 0.0000000072
 knorm=            0.0000000024    apxde=                 0.0000000000


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
      2 -0.9085524860  0.8254676199  33333312000000
    157  0.2439800498  0.0595262647  33331312020000
     11 -0.1421606035  0.0202096372  33333301020000
    473  0.1198077942  0.0143539076  33133312002000
    292 -0.0944529266  0.0089213553  33313312000200
    121  0.0916342461  0.0083968351  33331332000000
     45 -0.0696357075  0.0048491318  33333121200000
    985  0.0659257868  0.0043462094  13333312000200
    261 -0.0650063108  0.0042258204  33313323000000
    446  0.0627902727  0.0039426183  33133321002000
    228  0.0544986435  0.0029701021  33330331020000
    359  0.0517634709  0.0026794569  33312333000000
    679 -0.0474687075  0.0022532782  31333321000020
    474  0.0472107371  0.0022288537  33133312000200
    987 -0.0471907772  0.0022269695  13333312000002
    291  0.0457285113  0.0020910967  33313312002000
    703  0.0439453184  0.0019311910  31333312020000
    133  0.0436597574  0.0019061744  33331321000020
    267 -0.0406157805  0.0016496416  33313321000002
    706  0.0387140433  0.0014987771  31333312000020
    264  0.0377488361  0.0014249746  33313321002000
    984 -0.0376862257  0.0014202516  13333312002000
    724 -0.0352760431  0.0012443992  31333231200000
    774  0.0345183119  0.0011915139  31332331020000
     72  0.0321206231  0.0010317344  33333112200000
    676  0.0316110863  0.0009992608  31333321020000
    960 -0.0306935860  0.0009420962  13333321000002
    205 -0.0297255996  0.0008836113  33331132200000
    265 -0.0292960140  0.0008582564  33313321000200
    178  0.0272057872  0.0007401549  33331231200000
    160  0.0267505866  0.0007155939  33331312000020
      8 -0.0242525433  0.0005881859  33333310000002
   1052  0.0237918596  0.0005660526  13332333000000
    130  0.0232530558  0.0005407046  33331321020000
    294 -0.0227351188  0.0005168856  33313312000002
    801 -0.0214240229  0.0004589888  31331332020000
     98 -0.0201988602  0.0004079940  33333031000020
    544  0.0189165504  0.0003578359  33132331002000
   1056  0.0183667013  0.0003373357  13332331000200
    954  0.0179987342  0.0003239544  13333323000000
     26  0.0175300784  0.0003073036  33333300010002
    751  0.0173738061  0.0003018491  31333132200000
    283  0.0161823217  0.0002618675  33313320000300
    363 -0.0160622809  0.0002579969  33312331000200
     37 -0.0158794400  0.0002521566  33333132000000
    145 -0.0156938550  0.0002462971  33331320010002
     95 -0.0155079866  0.0002404976  33333031020000
    125 -0.0150544989  0.0002266379  33331330000200
    958  0.0150424164  0.0002262743  13333321000200
    571  0.0149208361  0.0002226314  33131332002000
    667 -0.0148823926  0.0002214856  31333332000000
    488  0.0148805296  0.0002214302  33133310002002
    900 -0.0144411759  0.0002085476  31133332002000
    465 -0.0141499783  0.0002002219  33133320000300
    156  0.0140682189  0.0001979148  33331312200000
    447  0.0134522934  0.0001809642  33133321000200
    490  0.0132872827  0.0001765519  33133310000202
    390 -0.0124438370  0.0001548491  33311332000200
    462 -0.0118338338  0.0001400396  33133320001200
    256 -0.0118184717  0.0001396763  33313330020000
     73  0.0117218072  0.0001374008  33333112020000
   1055 -0.0114625762  0.0001313907  13332331002000
    545  0.0112712674  0.0001270415  33132331000200
    873  0.0111789457  0.0001249688  31233331002000
     14 -0.0111493665  0.0001243084  33333301000020
    279  0.0108915465  0.0001186258  33313320003000
   1250  0.0108503091  0.0001177292  03333331020000
    308 -0.0108439191  0.0001175906  33313310000202
   1058 -0.0102369107  0.0001047943  13332331000002
    124  0.0098770616  0.0000975563  33331330002000
    231  0.0098488489  0.0000969998  33330331000020
    285  0.0097495031  0.0000950528  33313320000102
    167 -0.0091705325  0.0000840987  33331310022000
   1103  0.0088866492  0.0000789725  13323331020000
    851 -0.0088173800  0.0000777462  31313332002000
    389  0.0087702222  0.0000769168  33311332002000
    288  0.0087261626  0.0000761459  33313320000003
    957 -0.0086043890  0.0000740355  13333321002000
    410  0.0085699190  0.0000734435  33303331020000
    443  0.0084222035  0.0000709335  33133323000000
    852  0.0082692191  0.0000683800  31313332000200
    206  0.0081375576  0.0000662198  33331132020000
      6 -0.0081194185  0.0000659250  33333310000200
    486  0.0077042977  0.0000593562  33133310002200
    274  0.0076050536  0.0000578368  33313320030000
   1199  0.0076028728  0.0000578037  12333333000000
    142  0.0073122337  0.0000534688  33331320012000
   1001  0.0073077802  0.0000534037  13333310000202
    981  0.0071813882  0.0000515723  13333320000003
    821  0.0071807764  0.0000515636  31323333000000
    825 -0.0070928892  0.0000503091  31323331000200
    804 -0.0070318594  0.0000494470  31331332000020
    464 -0.0069575035  0.0000484069  33133320001002
    476  0.0067984026  0.0000462183  33133312000002
    973  0.0067521840  0.0000455920  13333320001200
   1203  0.0063834101  0.0000407479  12333331000200
    127 -0.0061747986  0.0000381281  33331330000002
    967  0.0060705744  0.0000368519  13333320030000
     35  0.0059382149  0.0000352624  33333300000012
    777  0.0058578206  0.0000343141  31332331000020
   1229 -0.0058153096  0.0000338178  11333332002000
    310  0.0057681233  0.0000332712  33313233000000
    586 -0.0057003414  0.0000324939  33131330002002
    461  0.0054877585  0.0000301155  33133320003000
    392 -0.0054220657  0.0000293988  33311332000002
    976 -0.0053960302  0.0000291171  13333320000300
    824  0.0052385128  0.0000274420  31323331002000
    438 -0.0051118022  0.0000261305  33133330020000
    949 -0.0051112249  0.0000261246  13333330020000
    584 -0.0050714300  0.0000257194  33131330002200
    670  0.0050408980  0.0000254107  31333330002000
    143 -0.0050203928  0.0000252043  33331320010200
   1202 -0.0050160882  0.0000251611  12333331002000
    381 -0.0048910959  0.0000239228  33312330000300
   1205 -0.0047952197  0.0000229941  12333331000002
   1152  0.0047879624  0.0000229246  13233331020000
   1230  0.0047787049  0.0000228360  11333332000200
   1082 -0.0046259695  0.0000213996  13331332002000
      5  0.0045630071  0.0000208210  33333310002000
    365 -0.0045167446  0.0000204010  33312331000002
    713 -0.0044919495  0.0000201776  31333310022000
    671 -0.0043464938  0.0000188920  31333330000200
    282 -0.0043302343  0.0000187509  33313320001002
    164  0.0041921883  0.0000175744  33331310200200
     19 -0.0041421118  0.0000171571  33333300100200
     41  0.0041319866  0.0000170733  33333130000200
    168  0.0040583920  0.0000164705  33331310020200
     84  0.0040050056  0.0000160401  33333110020200
     56 -0.0039775069  0.0000158206  33333120100002
    702  0.0039225300  0.0000153862  31333312200000
    406  0.0038661245  0.0000149469  33311330000202
   1099 -0.0038654379  0.0000149416  13331330000202
    827 -0.0038570469  0.0000148768  31323331000002
   1232 -0.0036564889  0.0000133699  11333332000002
   1130 -0.0035242916  0.0000124206  13313332020000
   1106  0.0035223490  0.0000124069  13323331000020
    456  0.0034881675  0.0000121673  33133320030000
    563  0.0034812894  0.0000121194  33132330000300
    688  0.0034328502  0.0000117845  31333320012000
    903 -0.0034287734  0.0000117565  31133332000002
    383 -0.0034094932  0.0000116246  33312330000102
   1179 -0.0033973218  0.0000115418  13133332020000
    978  0.0033858188  0.0000114638  13333320000102
    710  0.0033320662  0.0000111027  31333310200200
    386 -0.0032913908  0.0000108333  33312330000003
    588 -0.0032593420  0.0000106233  33131330000202
    735 -0.0032563482  0.0000106038  31333230100002
    562  0.0032330770  0.0000104528  33132330001002
   1085 -0.0031155389  0.0000097066  13331332000002
   1253  0.0030904876  0.0000095511  03333331000020
    574  0.0030862981  0.0000095252  33131332000002
     46  0.0030755693  0.0000094591  33333121020000
    560  0.0030736269  0.0000094472  33132330001200
     79  0.0030594238  0.0000093601  33333110202000
    259 -0.0030231216  0.0000091393  33313330000020
    854  0.0030221212  0.0000091332  31313332000002
    215  0.0030130086  0.0000090782  33331130200002
    172  0.0029579991  0.0000087498  33331310002020
    972  0.0029378067  0.0000086307  13333320003000
    449  0.0028883402  0.0000083425  33133321000002
    525  0.0028626043  0.0000081945  33133132000002
   1036 -0.0027878539  0.0000077721  13333132000002
    129  0.0027389701  0.0000075020  33331321200000
   1083  0.0026996495  0.0000072881  13331332000200
    277  0.0026866891  0.0000072183  33313320010020
    252  0.0026342494  0.0000069393  33330330000012
    700 -0.0026241056  0.0000068859  31333320000012
    572  0.0025985122  0.0000067523  33131332000200
    362  0.0025770419  0.0000066411  33312331002000
    179  0.0025646018  0.0000065772  33331231020000
    154 -0.0024857568  0.0000061790  33331320000012
    377 -0.0024485410  0.0000059954  33312330003000
    641  0.0024401745  0.0000059545  33033331020000
    380  0.0024321457  0.0000059153  33312330001002
    413  0.0024008351  0.0000057640  33303331000020
    559 -0.0023821590  0.0000056747  33132330003000
     76  0.0023820056  0.0000056740  33333112000020
    725  0.0023738572  0.0000056352  31333231020000
    924  0.0023523089  0.0000055334  30333331000020
    675  0.0023218130  0.0000053908  31333321200000
   1079 -0.0023153620  0.0000053609  13332330000003
    217  0.0022588478  0.0000051024  33331130020200
    522  0.0022150206  0.0000049063  33133132002000
     29 -0.0021544749  0.0000046418  33333300001020
    970  0.0021175098  0.0000044838  13333320010020
   1097  0.0021075667  0.0000044418  13331330002002
     32  0.0021048860  0.0000044305  33333300000120
   1009 -0.0020462222  0.0000041870  13333231000002
    999 -0.0020391939  0.0000041583  13333310002002
   1133 -0.0020017542  0.0000040070  13313332000020
    714  0.0019915934  0.0000039664  31333310020200
    255 -0.0019753688  0.0000039021  33313330200000
    673 -0.0019560385  0.0000038261  31333330000002
    694  0.0019284709  0.0000037190  31333320001020
    241  0.0018947570  0.0000035901  33330330010200
    733 -0.0018917128  0.0000035786  31333230100200
   1074  0.0018618169  0.0000034664  13332330000300
   1155  0.0018444134  0.0000034019  13233331000020
     24  0.0018210478  0.0000033162  33333300010200
    441 -0.0017852235  0.0000031870  33133330000020
    119 -0.0017810642  0.0000031722  33333030000012
    498  0.0017755374  0.0000031525  33133231000002
   1182 -0.0017458516  0.0000030480  13133332000020
    240 -0.0017154144  0.0000029426  33330330012000
     94 -0.0017109486  0.0000029273  33333031200000
   1071 -0.0016986237  0.0000028853  13332330001200
     54 -0.0016959287  0.0000028762  33333120100200
    921  0.0016854061  0.0000028406  30333331020000
    874  0.0016705458  0.0000027907  31233331000200
    148  0.0016657312  0.0000027747  33331320001020
    697 -0.0016611599  0.0000027595  31333320000120
   1065  0.0016576801  0.0000027479  13332330030000
    110 -0.0016527379  0.0000027315  33333030010002
    459  0.0016374197  0.0000026811  33133320010020
    876  0.0015401042  0.0000023719  31233331000002
    495  0.0015072173  0.0000022717  33133231002000
     90 -0.0014773164  0.0000021825  33333110000220
    138 -0.0014431817  0.0000020828  33331320100200
    684 -0.0014270714  0.0000020365  31333320100200
    467 -0.0013996211  0.0000019589  33133320000102
    732  0.0013947252  0.0000019453  31333230102000
    372  0.0013449923  0.0000018090  33312330030000
    761 -0.0013275915  0.0000017625  31333130200002
   1034  0.0012906976  0.0000016659  13333132000200
    174 -0.0012823939  0.0000016445  33331310000220
    913  0.0012675418  0.0000016067  31133330002200
    209  0.0012603365  0.0000015884  33331132000020
    378  0.0012346425  0.0000015243  33312330001200
    249  0.0012327043  0.0000015196  33330330000120
    243  0.0012325805  0.0000015193  33330330010002
    975 -0.0012073280  0.0000014576  13333320001002
    304 -0.0011775756  0.0000013867  33313310002200
    800 -0.0011724477  0.0000013746  31331332200000
    786 -0.0011572382  0.0000013392  31332330012000
    814  0.0011396325  0.0000012988  31331330020002
    280  0.0011243616  0.0000012642  33313320001200
    995 -0.0011183736  0.0000012508  13333310020020
    773  0.0011118004  0.0000012361  31332331200000
    340  0.0011079816  0.0000012276  33313132002000
    716  0.0010997957  0.0000012096  31333310020002
    722 -0.0010968887  0.0000012032  31333310000022
    798 -0.0010640680  0.0000011322  31332330000012
    565  0.0010229759  0.0000010465  33132330000102
     80 -0.0010158904  0.0000010320  33333110200200
    915  0.0010139679  0.0000010281  31133330002002
    213  0.0010107117  0.0000010215  33331130200200
    787  0.0010090430  0.0000010182  31332330010200

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