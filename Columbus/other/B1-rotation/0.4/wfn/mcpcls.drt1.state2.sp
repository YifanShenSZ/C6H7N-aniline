

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
    Hermit Integral Program : SIFS version  compute0052       06:36:53.080 17-Oct-21
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

 mcscf energy=  -285.7275084721    nuclear repulsion=   272.6682634871
 demc=           285.7275084721    wnorm=                 0.0000000023
 knorm=            0.0000000012    apxde=                -0.0000000000


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
      2  0.9187564132  0.8441133469  33333312000000
    157 -0.2242941032  0.0503078447  33331312020000
    291 -0.1632734506  0.0266582197  33313312002000
    474  0.1260824410  0.0158967819  33133312000200
    707  0.1128142106  0.0127270461  31333312000002
    264 -0.0879132136  0.0077287331  33313321002000
     11  0.0712869691  0.0050818320  33333301020000
    447  0.0620128491  0.0038455935  33133321000200
    160  0.0588333402  0.0034613619  33331312000020
    121 -0.0521785174  0.0027225977  33331332000000
    680  0.0520291240  0.0027070297  31333321000002
     45  0.0506479501  0.0025652149  33333121200000
    956  0.0471437914  0.0022225371  13333321020000
   1004 -0.0447575045  0.0020032342  13333231200000
    228 -0.0442533694  0.0019583607  33330331020000
    133  0.0428844717  0.0018390779  33331321000020
    986 -0.0367035812  0.0013471529  13333312000020
    959  0.0353859691  0.0012521668  13333321000020
   1054  0.0274137396  0.0007515131  13332331020000
    205  0.0270069556  0.0007293757  33331132200000
    362 -0.0263978195  0.0006968449  33312331002000
    389 -0.0263670462  0.0006952211  33311332002000
    178 -0.0255903935  0.0006548682  33331231200000
   1031  0.0241648365  0.0005839393  13333132200000
    778  0.0220458291  0.0004860186  31332331000002
     72 -0.0211778013  0.0004484993  33333112200000
    130 -0.0211095618  0.0004456136  33331321020000
    947 -0.0204216370  0.0004170433  13333332000000
     98 -0.0203767509  0.0004152120  33333031000020
    545  0.0192944634  0.0003722763  33132331000200
   1081 -0.0186719311  0.0003486410  13331332020000
    983  0.0182391956  0.0003326683  13333312020000
   1131 -0.0181165766  0.0003282103  13313332002000
    674  0.0175769702  0.0003089499  31333323000000
    231  0.0163467714  0.0002672169  33330331000020
     14 -0.0158524641  0.0002513006  33333301000020
    704 -0.0157238388  0.0002472391  31333312002000
    127 -0.0155091089  0.0002405325  33331330000002
     95  0.0155075197  0.0002404832  33333031020000
     26  0.0148642025  0.0002209445  33333300010002
    572  0.0148406301  0.0002202443  33131332000200
   1104  0.0136145468  0.0001853559  13323331002000
    490 -0.0114611038  0.0001313569  33133310000202
    145 -0.0109774128  0.0001205036  33331320010002
    772  0.0103729387  0.0001075979  31332333000000
    124 -0.0087126924  0.0000759110  33331330002000
     39  0.0077870483  0.0000606381  33333130020000
      8 -0.0074328296  0.0000552470  33333310000002
   1084  0.0071869644  0.0000516525  13331332000020
    921 -0.0066774995  0.0000445890  30333331020000
    306  0.0066175226  0.0000437916  33313310002002
    805  0.0064292224  0.0000413349  31331332000002
    775 -0.0063532493  0.0000403638  31332331002000
   1205 -0.0063384131  0.0000401755  12333331000002
   1134  0.0062168202  0.0000386489  13313332000002
    475 -0.0054329058  0.0000295165  33133312000020
    588  0.0054218165  0.0000293961  33131330000202
    404 -0.0052608474  0.0000276765  33311330002002
   1057 -0.0051246320  0.0000262619  13332331000020
   1181  0.0048647957  0.0000236662  13133332000200
    142 -0.0047248212  0.0000223239  33331320012000
   1154 -0.0047152218  0.0000222333  13233331000200
   1232  0.0045475838  0.0000206805  11333332000002
    279 -0.0042966327  0.0000184611  33313320003000
    261 -0.0042650593  0.0000181907  33313323000000
    392  0.0042493394  0.0000180569  33311332000002
    359 -0.0041018398  0.0000168251  33312333000000
    294  0.0039948307  0.0000159587  33313312000002
    159  0.0039732245  0.0000157865  33331312000200
    167  0.0039214773  0.0000153780  33331310022000
      5 -0.0038376513  0.0000147276  33333310002000
   1107 -0.0038222287  0.0000146094  13323331000002
    282 -0.0037815015  0.0000142998  33313320001002
    486  0.0036740025  0.0000134983  33133310002200
     82  0.0036115329  0.0000130432  33333110200002
     35 -0.0034405718  0.0000118375  33333300000012
    701  0.0034286323  0.0000117555  31333320000003
    256  0.0031970936  0.0000102214  33313330020000
    132  0.0031806222  0.0000101164  33331321000200
    924  0.0031516742  0.0000099331  30333331000020
    380  0.0030871691  0.0000095306  33312330001002
     41  0.0029901326  0.0000089409  33333130000200
    823  0.0029358117  0.0000086190  31323331020000
     56 -0.0029089955  0.0000084623  33333120100002
    170  0.0028969833  0.0000083925  33331310020002
    445  0.0028870035  0.0000083348  33133321020000
    448 -0.0028396024  0.0000080633  33133321000020
    154  0.0028245335  0.0000079780  33331320000012
     19 -0.0026821440  0.0000071939  33333300100200
    584 -0.0026483825  0.0000070139  33131330002200
   1229 -0.0026293814  0.0000069136  11333332002000
    525  0.0026280606  0.0000069067  33133132000002
    850 -0.0026108241  0.0000068164  31313332020000
    472  0.0026010305  0.0000067654  33133312020000
    283  0.0025210812  0.0000063559  33313320000300
    410 -0.0025172981  0.0000063368  33303331020000
    377  0.0024282580  0.0000058964  33312330003000
    702 -0.0023564336  0.0000055528  31333312200000
    365  0.0023560168  0.0000055508  33312331000002
    252 -0.0023352947  0.0000054536  33330330000012
     84  0.0023281548  0.0000054203  33333110020200
     23  0.0023042370  0.0000053095  33333300012000
    677 -0.0022389194  0.0000050128  31333321002000
    799 -0.0022334355  0.0000049882  31332330000003
     42  0.0022236473  0.0000049446  33333130000020
    695  0.0022175804  0.0000049177  31333320001002
    274 -0.0022118946  0.0000048925  33313320030000
     50  0.0021977453  0.0000048301  33333121000002
    971 -0.0021764148  0.0000047368  13333320010002
     60 -0.0021322221  0.0000045464  33333120010020
    641 -0.0021186218  0.0000044886  33033331020000
    687  0.0021170776  0.0000044820  31333320030000
   1202  0.0021036504  0.0000044253  12333331002000
   1015  0.0020750190  0.0000043057  13333230100002
    215  0.0020351785  0.0000041420  33331130200002
    675 -0.0020171508  0.0000040689  31333321200000
    950  0.0019961364  0.0000039846  13333330002000
    958  0.0019735579  0.0000038949  13333321000200
     44 -0.0019544512  0.0000038199  33333123000000
    817 -0.0019124782  0.0000036576  31331330002002
    164  0.0018943074  0.0000035884  33331310200200
    990 -0.0018881154  0.0000035650  13333310200200
   1199 -0.0018846076  0.0000035517  12333333000000
    692  0.0018101399  0.0000032766  31333320003000
     20 -0.0016810736  0.0000028260  33333300100020
    962 -0.0016425842  0.0000026981  13333320120000
    289  0.0016421032  0.0000026965  33313312200000
    177  0.0016182129  0.0000026186  33331233000000
     13 -0.0015829779  0.0000025058  33333301000200
    993 -0.0015651395  0.0000024497  13333310022000
    853  0.0015407905  0.0000023740  31313332000020
   1009 -0.0015195187  0.0000023089  13333231000002
    876  0.0014972558  0.0000022418  31233331000002
    498  0.0014887011  0.0000022162  33133231000002
    985 -0.0014788645  0.0000021870  13333312000200
    643  0.0014512446  0.0000021061  33033331000200
    217  0.0014089570  0.0000019852  33331130020200
    277  0.0014042918  0.0000019720  33313320010020
    532  0.0013868705  0.0000019234  33133130020200
    462 -0.0013832027  0.0000019132  33133320001200
    349 -0.0013483812  0.0000018181  33313130022000
    492  0.0013097351  0.0000017154  33133233000000
    690 -0.0012958208  0.0000016792  31333320010020
   1003  0.0012944405  0.0000016756  13333233000000
    596 -0.0012922881  0.0000016700  33123331000002
    669 -0.0012644223  0.0000015988  31333330020000
   1041  0.0012567756  0.0000015795  13333130200002
    773 -0.0012547764  0.0000015745  31332331200000
    267  0.0012443140  0.0000015483  33313321000002
    565 -0.0012239035  0.0000014979  33132330000102
     85  0.0012185225  0.0000014848  33333110020020
    190 -0.0012129625  0.0000014713  33331230030000
    148  0.0012079931  0.0000014592  33331320001020
    793 -0.0011961997  0.0000014309  31332330001002
    259 -0.0011908668  0.0000014182  33313330000020
    996 -0.0011654141  0.0000013582  13333310020002
    826 -0.0011359668  0.0000012904  31323331000020
    119  0.0011310482  0.0000012793  33333030000012
    802 -0.0011187821  0.0000012517  31331332002000
   1253  0.0011105122  0.0000012332  03333331000020
    765  0.0010973031  0.0000012041  31333130020002
    948 -0.0010817939  0.0000011703  13333330200000
    479 -0.0010630089  0.0000011300  33133310200200
     29 -0.0010532470  0.0000011093  33333300001020
      3 -0.0010441237  0.0000010902  33333310200000
     77  0.0010203124  0.0000010410  33333112000002
    413  0.0010176328  0.0000010356  33303331000020

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