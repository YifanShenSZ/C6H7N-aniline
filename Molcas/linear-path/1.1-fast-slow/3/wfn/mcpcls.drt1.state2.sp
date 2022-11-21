

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

 mcscf energy=  -285.7249066592    nuclear repulsion=   271.8414160884
 demc=           285.7249066592    wnorm=                 0.0000000016
 knorm=            0.0000000010    apxde=                -0.0000000000


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
      2 -0.9186033881  0.8438321846  33333312000000
    157  0.2211357559  0.0489010225  33331312020000
    291  0.1621597498  0.0262957845  33313312002000
    474  0.1263839186  0.0159728949  33133312000200
    264  0.0857179878  0.0073475734  33313321002000
    707  0.0810604189  0.0065707915  31333312000002
    706 -0.0715494536  0.0051193243  31333312000020
     11 -0.0654640898  0.0042855470  33333301020000
    121  0.0630212980  0.0039716840  33331332000000
    447  0.0597465504  0.0035696503  33133321000200
     45 -0.0541150071  0.0029284340  33333121200000
    160 -0.0514382776  0.0026458964  33331312000020
    956 -0.0461925824  0.0021337547  13333321020000
   1004  0.0449010068  0.0020161004  13333231200000
    228  0.0425681567  0.0018120480  33330331020000
    680  0.0389181018  0.0015146186  31333321000002
    133 -0.0347094721  0.0012047475  33331321000020
    679 -0.0318087958  0.0010117995  31333321000020
   1054 -0.0291245675  0.0008482404  13332331020000
    161 -0.0285382884  0.0008144339  33331312000002
    205 -0.0282907823  0.0008003684  33331132200000
    987  0.0279335124  0.0007802811  13333312000002
    389  0.0276534524  0.0007647134  33311332002000
    362  0.0271654608  0.0007379623  33312331002000
    178  0.0271193745  0.0007354605  33331231200000
    959 -0.0254004597  0.0006451834  13333321000020
    158  0.0248004806  0.0006150638  33331312002000
    986  0.0245247219  0.0006014620  13333312000020
   1031 -0.0239240107  0.0005723583  13333132200000
    983 -0.0234185121  0.0005484267  13333312020000
    960 -0.0223373735  0.0004989583  13333321000002
    545  0.0212754855  0.0004526463  33132331000200
    134 -0.0203013383  0.0004121443  33331321000002
   1081  0.0197846262  0.0003914314  13331332020000
   1131  0.0196180027  0.0003848660  13313332002000
    290 -0.0194166541  0.0003770065  33313312020000
    947  0.0178217696  0.0003176155  13333332000000
    704  0.0172063871  0.0002960598  31333312002000
    674  0.0171515741  0.0002941765  31333323000000
    778  0.0170034641  0.0002891178  31332331000002
     72  0.0165932026  0.0002753344  33333112200000
    131  0.0163841755  0.0002684412  33331321002000
     95 -0.0162464512  0.0002639472  33333031020000
     99  0.0159166595  0.0002533400  33333031000002
    130  0.0153087412  0.0002343576  33331321020000
   1104 -0.0151662717  0.0002300158  13323331002000
     98  0.0150826447  0.0002274862  33333031000020
    572  0.0150588029  0.0002267675  33131332000200
     14  0.0146020982  0.0002132213  33333301000020
    231 -0.0130383960  0.0001699998  33330331000020
     26 -0.0124163535  0.0001541658  33333300010002
    126 -0.0122247645  0.0001494449  33331330000020
    475 -0.0121212088  0.0001469237  33133312000020
    127  0.0121141606  0.0001467529  33331330000002
    777 -0.0120946289  0.0001462800  31332331000020
    473 -0.0116160875  0.0001349335  33133312002000
    772  0.0112094653  0.0001256521  31332333000000
    159 -0.0110049892  0.0001211098  33331312000200
    294  0.0109346457  0.0001195665  33313312000002
    703 -0.0106189978  0.0001127631  31333312020000
    293  0.0103209070  0.0001065211  33313312000020
    254 -0.0102109650  0.0001042638  33313332000000
     25  0.0099088212  0.0000981847  33333300010020
    490 -0.0098615138  0.0000972495  33133310000202
    124 -0.0097978844  0.0000959985  33331330002000
    232 -0.0097501127  0.0000950647  33330331000002
    489  0.0084399954  0.0000712335  33133310000220
    145  0.0084122422  0.0000707658  33331320010002
    266  0.0079208771  0.0000627403  33313321000020
    125 -0.0072242230  0.0000521894  33331330000200
    144 -0.0069265709  0.0000479774  33331320010020
    472  0.0065082590  0.0000423574  33133312020000
    448 -0.0064558100  0.0000416775  33133321000020
    921  0.0063833733  0.0000407475  30333331020000
    132 -0.0063505774  0.0000403298  33331321000200
   1084 -0.0062301984  0.0000388154  13331332000020
    775  0.0062230512  0.0000387264  31332331002000
     24  0.0060975207  0.0000371798  33333300010200
    267  0.0060121851  0.0000361464  33313321000002
    667 -0.0059692407  0.0000356318  31333332000000
     15  0.0059343895  0.0000352170  33333301000002
    306 -0.0059203044  0.0000350500  33313310002002
   1154 -0.0058245283  0.0000339251  13233331000200
   1134  0.0057376581  0.0000329207  13313332000002
    705 -0.0056810294  0.0000322741  31333312000200
   1181  0.0055228382  0.0000305017  13133332000200
    446 -0.0055009846  0.0000302608  33133321002000
    229  0.0054869590  0.0000301067  33330331002000
      8  0.0053608038  0.0000287382  33333310000002
    361 -0.0052898439  0.0000279824  33312331020000
   1205 -0.0052290094  0.0000273425  12333331000002
    142 -0.0050091046  0.0000250911  33331320012000
    305  0.0049261261  0.0000242667  33313310002020
    279 -0.0048916887  0.0000239286  33313320003000
    957  0.0048530449  0.0000235520  13333321002000
     12 -0.0048414214  0.0000234394  33333301002000
    443 -0.0048271656  0.0000233015  33133323000000
    411 -0.0047724241  0.0000227760  33303331002000
    804 -0.0046806853  0.0000219088  31331332000020
    588  0.0045884296  0.0000210537  33131330000202
    167  0.0045705715  0.0000208901  33331310022000
    404  0.0045268460  0.0000204923  33311330002002
    587 -0.0043933074  0.0000193012  33131330000220
    359 -0.0043331936  0.0000187766  33312333000000
   1085 -0.0041905082  0.0000175604  13331332000002
   1058  0.0041593905  0.0000173005  13332331000002
    805  0.0041484639  0.0000172098  31331332000002
    143 -0.0041021580  0.0000168277  33331320010200
    292  0.0040980967  0.0000167944  33313312000200
    471  0.0040977034  0.0000167912  33133312200000
    724 -0.0040569649  0.0000164590  31333231200000
    403 -0.0039721490  0.0000157780  33311330002020
   1082  0.0039101328  0.0000152891  13331332002000
      7 -0.0038525936  0.0000148425  33333310000020
    392  0.0038422353  0.0000147628  33311332000002
   1107 -0.0038295191  0.0000146652  13323331000002
    365  0.0037884367  0.0000143523  33312331000002
   1057  0.0036654413  0.0000134355  13332331000020
    311 -0.0036334066  0.0000132016  33313231200000
    283  0.0036089930  0.0000130248  33313320000300
    541 -0.0035915739  0.0000128994  33132333000000
    486 -0.0035889588  0.0000128806  33133310002200
      4 -0.0035751991  0.0000127820  33333310020000
   1204  0.0034985941  0.0000122402  12333331000020
      5 -0.0034477118  0.0000118867  33333310002000
    338  0.0033815516  0.0000114349  33313132200000
    874 -0.0033811850  0.0000114324  31233331000200
   1232  0.0033616585  0.0000113007  11333332000002
    256  0.0033557371  0.0000112610  33313330020000
    261 -0.0032760448  0.0000107325  33313323000000
   1103  0.0032681615  0.0000106809  13323331020000
    774 -0.0032171404  0.0000103500  31332331020000
    281 -0.0031944706  0.0000102046  33313320001020
     41  0.0031186825  0.0000097262  33333130000200
    584  0.0031017812  0.0000096210  33131330002200
     82 -0.0029021825  0.0000084227  33333110200002
     34 -0.0028931075  0.0000083701  33333300000030
   1231 -0.0028323222  0.0000080220  11333332000020
    410  0.0028212150  0.0000079593  33303331020000
     13  0.0027682947  0.0000076635  33333301000200
     81  0.0027662503  0.0000076521  33333110200020
     38  0.0027593478  0.0000076140  33333130200000
    436  0.0027571440  0.0000076018  33133332000000
    824 -0.0027294023  0.0000074496  31323331002000
    850  0.0026975865  0.0000072770  31313332020000
    823 -0.0026941582  0.0000072585  31323331020000
    950  0.0026889300  0.0000072303  13333330002000
    377  0.0026867730  0.0000072187  33312330003000
    924 -0.0026772985  0.0000071679  30333331000020
    676  0.0026526767  0.0000070367  31333321020000
     19 -0.0026012672  0.0000067666  33333300100200
     84  0.0025877721  0.0000066966  33333110020200
    304  0.0025373539  0.0000064382  33313310002200
    379  0.0025308009  0.0000064050  33312330001020
    153  0.0025185562  0.0000063431  33331320000030
    476 -0.0025111431  0.0000063058  33133312000002
    282  0.0024947718  0.0000062239  33313320001002
    751  0.0024741736  0.0000061215  31333132200000
    260 -0.0024556394  0.0000060302  33313330000002
     22  0.0024214449  0.0000058634  33333300030000
    544 -0.0024120880  0.0000058182  33132331002000
    230 -0.0024117449  0.0000058165  33330331000200
     56  0.0023950675  0.0000057363  33333120100002
   1132 -0.0023699859  0.0000056168  13313332000200
    128  0.0023648684  0.0000055926  33331323000000
    700 -0.0023607120  0.0000055730  31333320000012
   1229  0.0023526165  0.0000055348  11333332002000
   1180 -0.0023487123  0.0000055164  13133332002000
   1133 -0.0023357465  0.0000054557  13313332000020
    643  0.0023218626  0.0000053910  33033331000200
      6 -0.0022892573  0.0000052407  33333310000200
    721 -0.0022821011  0.0000052080  31333310000202
     36  0.0022797851  0.0000051974  33333300000003
    641  0.0022669837  0.0000051392  33033331020000
   1201  0.0022519747  0.0000050714  12333331020000
     48  0.0022516593  0.0000050700  33333121000200
    958 -0.0022487006  0.0000050567  13333321000200
    164  0.0022452839  0.0000050413  33331310200200
    402 -0.0022444367  0.0000050375  33311330002200
    414 -0.0022297606  0.0000049718  33303331000002
   1199 -0.0022212349  0.0000049339  12333333000000
     23  0.0022055340  0.0000048644  33333300012000
    274 -0.0021974243  0.0000048287  33313320030000
    854 -0.0021867033  0.0000047817  31313332000002
    380 -0.0021838936  0.0000047694  33312330001002
    277  0.0021764956  0.0000047371  33313320010020
    990 -0.0021304300  0.0000045387  13333310200200
    645 -0.0021152617  0.0000044743  33033331000002
      3  0.0020994376  0.0000044076  33333310200000
    985  0.0020884161  0.0000043615  13333312000200
    692  0.0020750648  0.0000043059  31333320003000
    149  0.0020721235  0.0000042937  33331320001002
    699  0.0020619188  0.0000042515  31333320000030
    687  0.0020524466  0.0000042125  31333320030000
    720  0.0020403016  0.0000041628  31333310000220
    678 -0.0020398597  0.0000041610  31333321000200
     32 -0.0020358327  0.0000041446  33333300000120
    251 -0.0020290270  0.0000041170  33330330000030
    776 -0.0019888329  0.0000039555  31332331000200
   1202 -0.0019653667  0.0000038627  12333331002000
    151  0.0019445871  0.0000037814  33331320000120
     55 -0.0019433544  0.0000037766  33333120100020
    123  0.0019419721  0.0000037713  33331330020000
    571 -0.0019370275  0.0000037521  33131332002000
    993 -0.0019164790  0.0000036729  13333310022000
     31  0.0019122574  0.0000036567  33333300000300
    543  0.0018792269  0.0000035315  33132331020000
    901  0.0018770276  0.0000035232  31133332000200
    257  0.0018561283  0.0000034452  33313330002000
    525 -0.0018400341  0.0000033857  33133132000002
    141 -0.0018136867  0.0000032895  33331320030000
    462  0.0018117904  0.0000032826  33133320001200
    170 -0.0017929858  0.0000032148  33331310020002
    226 -0.0017764538  0.0000031558  33330333000000
    169  0.0017692303  0.0000031302  33331310020020
    701  0.0017645797  0.0000031137  31333320000003
    695 -0.0017381320  0.0000030211  31333320001002
    547 -0.0017361555  0.0000030142  33132331000002
    593  0.0017309113  0.0000029961  33123331002000
    694  0.0017246028  0.0000029743  31333320001020
    690 -0.0017129113  0.0000029341  31333320010020
    546 -0.0017112978  0.0000029285  33132331000020
   1015 -0.0017102579  0.0000029250  13333230100002
   1153  0.0017006678  0.0000028923  13233331002000
     37 -0.0017003496  0.0000028912  33333132000000
    971  0.0016944927  0.0000028713  13333320010002
    573 -0.0016938680  0.0000028692  33131332000020
    923 -0.0016928549  0.0000028658  30333331000200
    677  0.0016868529  0.0000028455  31333321002000
    875  0.0016540848  0.0000027360  31233331000020
    817  0.0016513927  0.0000027271  31331330002002
    798  0.0016389668  0.0000026862  31332330000012
   1055 -0.0016077408  0.0000025848  13332331002000
    215 -0.0015815100  0.0000025012  33331130200002
    214  0.0015701510  0.0000024654  33331130200020
     80  0.0015678243  0.0000024581  33333110200200
    364  0.0015364315  0.0000023606  33312331000020
    970 -0.0015281492  0.0000023352  13333320010020
    217  0.0015139242  0.0000022920  33331130020200
    524  0.0015133224  0.0000022901  33133132000020
    816 -0.0015031765  0.0000022595  31331330002020
    150 -0.0014883691  0.0000022152  33331320000300
    154 -0.0014822748  0.0000021971  33331320000012
   1130 -0.0014636906  0.0000021424  13313332020000
    391 -0.0014563502  0.0000021210  33311332000020
    925 -0.0014541690  0.0000021146  30333331000002
     30 -0.0014436488  0.0000020841  33333300001002
   1014  0.0014410873  0.0000020767  13333230100020
    265  0.0014200329  0.0000020165  33313321000200
   1007 -0.0014186789  0.0000020126  13333231000200
    444  0.0014134483  0.0000019978  33133321200000
    146 -0.0014119130  0.0000019935  33331320003000
    247 -0.0014110711  0.0000019911  33330330001002
    492 -0.0013864504  0.0000019222  33133233000000
    697  0.0013831221  0.0000019130  31333320000120
    954  0.0013669396  0.0000018685  13333323000000
   1105  0.0013075794  0.0000017098  13323331000200
    669 -0.0013022516  0.0000016959  31333330020000
     39 -0.0012788638  0.0000016355  33333130020000
    249 -0.0012746266  0.0000016247  33330330000120
    698 -0.0012685309  0.0000016092  31333320000102
    493  0.0012670997  0.0000016055  33133231200000
    797 -0.0012665998  0.0000016043  31332330000030
    799 -0.0012528845  0.0000015697  31332330000003
    449 -0.0012433937  0.0000015460  33133321000002
    819  0.0012207823  0.0000014903  31331330000202
   1254 -0.0012123057  0.0000014697  03333331000002
    172  0.0012098946  0.0000014638  33331310002020
    466  0.0012016877  0.0000014441  33133320000120
    155 -0.0011827739  0.0000013990  33331320000003
    639 -0.0011792761  0.0000013907  33033333000000
    378  0.0011784556  0.0000013888  33312330001200
    803  0.0011481307  0.0000013182  31331332000200
   1106  0.0011369663  0.0000012927  13323331000020
    968  0.0011292567  0.0000012752  13333320012000
     54 -0.0011223837  0.0000012597  33333120100200
    818 -0.0011127504  0.0000012382  31331330000220
   1083 -0.0010850876  0.0000011774  13331332000200
    621 -0.0010742014  0.0000011539  33113332000200
    715  0.0010721730  0.0000011496  31333310020020
    483 -0.0010694048  0.0000011436  33133310020200
   1012  0.0010685762  0.0000011419  13333230102000
    563  0.0010543529  0.0000011117  33132330000300
    390 -0.0010457988  0.0000010937  33311332000200
    975 -0.0010384726  0.0000010784  13333320001002
   1041 -0.0010345066  0.0000010702  13333130200002
    523  0.0010344073  0.0000010700  33133132000200
    308 -0.0010297124  0.0000010603  33313310000202
   1101 -0.0010296693  0.0000010602  13323333000000
    872 -0.0010293549  0.0000010596  31233331020000
     97  0.0010250572  0.0000010507  33333031000200
    253  0.0010232133  0.0000010470  33330330000003
    964  0.0010132469  0.0000010267  13333320100200

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