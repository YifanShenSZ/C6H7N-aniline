

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
    Hermit Integral Program : SIFS version  c410              12:37:54.509 09-May-22
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

 mcscf energy=  -285.6323281178    nuclear repulsion=   269.8255604182
 demc=           285.6323281178    wnorm=                 0.0000000077
 knorm=            0.0000000023    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a   will be printed
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
      1  0.9021318955  0.8138419568  33333330000000
    254  0.2441767153  0.0596222683  33313332000000
    408 -0.1269102433  0.0161062099  33303333000000
    123 -0.1140403515  0.0130052018  33331330020000
    439  0.0954754067  0.0091155533  33133330002000
    100 -0.0778660009  0.0060631141  33333030300000
     22 -0.0742394841  0.0055115010  33333300030000
     78 -0.0742091273  0.0055069946  33333110220000
    258 -0.0673861367  0.0045408914  33313330000200
    951 -0.0637635803  0.0040657942  13333330000200
    734  0.0609156151  0.0037107122  31333230100020
    953  0.0548202823  0.0030052634  13333330000002
    263 -0.0458464568  0.0021018976  33313321020000
    440  0.0454109053  0.0020621503  33133330000200
      7 -0.0428858468  0.0018391959  33333310000020
    947 -0.0420427331  0.0017675914  13333332000000
    690  0.0411358907  0.0016921615  31333320010020
    260 -0.0401519695  0.0016121807  33313330000002
     52 -0.0395069738  0.0015608010  33333120120000
    257  0.0372243266  0.0013856505  33313330002000
    211  0.0358719437  0.0012867963  33331130220000
    661 -0.0358031270  0.0012818639  33033330000300
     16 -0.0357674350  0.0012793094  33333300300000
    290  0.0348247186  0.0012127610  33313312020000
    657 -0.0343577667  0.0011804561  33033330003000
    669 -0.0343097819  0.0011771611  31333330020000
    788  0.0338428090  0.0011453357  31332330010020
    239 -0.0331528784  0.0010991133  33330330030000
    144 -0.0321424198  0.0010331352  33331320010020
     38  0.0293128071  0.0008592407  33333130200000
   1172  0.0284218350  0.0008078007  13233330000300
    950  0.0275061692  0.0007565893  13333330002000
    126  0.0274237989  0.0007520647  33331330000020
    926 -0.0266422778  0.0007098110  30333330300000
      4 -0.0262837882  0.0006908375  33333310020000
    188 -0.0260218739  0.0006771379  33331230100020
    118 -0.0249899347  0.0006244968  33333030000030
   1270 -0.0249029334  0.0006201561  03333330000300
   1153  0.0244990013  0.0006002011  13233331002000
   1169  0.0241660745  0.0005839992  13233330001200
    388  0.0238567357  0.0005691438  33311332020000
    412  0.0232918718  0.0005425113  33303331000200
    555  0.0230516301  0.0005313777  33132330012000
    932 -0.0228851414  0.0005237297  30333330030000
    944 -0.0224754861  0.0005051475  30333330000030
    482 -0.0224167966  0.0005025128  33133310022000
    106 -0.0221134781  0.0004890059  33333030030000
    612  0.0219186989  0.0004804294  33123330000300
    135 -0.0212893020  0.0004532344  33331320300000
    609  0.0211020428  0.0004452962  33123330001200
     34 -0.0206600110  0.0004268361  33333300000030
    643 -0.0203762110  0.0004151900  33033331000200
    185 -0.0203725688  0.0004150416  33331230120000
    658 -0.0196669804  0.0003867901  33033330001200
    663  0.0195118778  0.0003807134  33033330000102
    301  0.0192113990  0.0003690779  33313310020200
     81 -0.0192089654  0.0003689844  33333110200020
    458 -0.0189948855  0.0003608057  33133320010200
    969  0.0183499017  0.0003367189  13333320010200
   1123 -0.0180927186  0.0003273465  13323330000300
    797  0.0178263244  0.0003177778  31332330000030
   1266 -0.0177850896  0.0003163094  03333330003000
   1171 -0.0177200400  0.0003139998  13233330001002
    153 -0.0174038801  0.0003028950  33331320000030
   1107 -0.0173232620  0.0003000954  13323331000002
   1101  0.0172392312  0.0002971911  13323333000000
   1154  0.0172292206  0.0002968460  13233331000200
    760 -0.0169269412  0.0002865213  31333130200020
   1168 -0.0169238172  0.0002864156  13233330003000
    580  0.0169183580  0.0002862308  33131330022000
    956  0.0168330276  0.0002833508  13333321020000
    338 -0.0167725017  0.0002813168  33313132200000
    251 -0.0164967841  0.0002721439  33330330000030
    457 -0.0163196026  0.0002663294  33133320012000
    128  0.0156740550  0.0002456760  33331323000000
     55  0.0152819502  0.0002335380  33333120100020
    430 -0.0150405823  0.0002262191  33303330000300
    715 -0.0150323175  0.0002259706  31333310020020
    276  0.0146735691  0.0002153136  33313320010200
    483 -0.0144787700  0.0002096348  33133310020200
   1174 -0.0144387758  0.0002084782  13233330000102
   1054 -0.0142456085  0.0002029374  13332331020000
      9 -0.0142188198  0.0002021748  33333303000000
    779  0.0137618497  0.0001893885  31332330300000
    141 -0.0135499366  0.0001836008  33331320030000
   1067 -0.0133101565  0.0001771603  13332330010200
    971 -0.0133012699  0.0001769238  13333320010002
    233 -0.0129357849  0.0001673345  33330330300000
    850 -0.0128519279  0.0001651720  31313332020000
    414  0.0128333600  0.0001646951  33303331000002
   1125  0.0126260390  0.0001594169  13323330000102
    681 -0.0126191455  0.0001592428  31333320300000
    214  0.0119812544  0.0001435505  33331130200020
    666 -0.0119228831  0.0001421551  33033330000003
   1105 -0.0115745533  0.0001339703  13323331000200
    994  0.0114923716  0.0001320746  13333310020200
    699  0.0114322466  0.0001306963  31333320000030
    169  0.0113081156  0.0001278735  33331310020020
   1272  0.0110239878  0.0001215283  03333330000102
   1120  0.0109757425  0.0001204669  13323330001200
    620  0.0109509233  0.0001199227  33113332002000
    608 -0.0109472608  0.0001198425  33123330003000
   1066  0.0109099733  0.0001190275  13332330012000
   1248 -0.0107387059  0.0001153198  03333333000000
    884  0.0107363355  0.0001152689  31233330012000
    289  0.0103000969  0.0001060920  33313312200000
    398  0.0102284738  0.0001046217  33311330022000
    635 -0.0101946549  0.0001039310  33113330002002
    639 -0.0100216797  0.0001004341  33033333000000
    561 -0.0098880500  0.0000977735  33132330001020
     39 -0.0094218931  0.0000887721  33333130020000
    150  0.0093571989  0.0000875572  33331320000300
   1069  0.0092823959  0.0000861629  13332330010002
    311  0.0092436949  0.0000854459  33313231200000
   1275 -0.0092110130  0.0000848428  03333330000003
    373  0.0091981457  0.0000846059  33312330012000
    134 -0.0091917944  0.0000844891  33331321000002
    645  0.0091085460  0.0000829656  33033331000002
    435 -0.0090593118  0.0000820711  33303330000003
    262 -0.0090056015  0.0000811009  33313321200000
    813 -0.0089015324  0.0000792373  31331330020020
   1180 -0.0086728680  0.0000752186  13133332002000
    339  0.0085026024  0.0000722942  33313132020000
    226 -0.0082948639  0.0000688048  33330333000000
    374 -0.0078455696  0.0000615530  33312330010200
    426 -0.0077848813  0.0000606044  33303330003000
    996 -0.0077599247  0.0000602164  13333310020002
   1193  0.0074675181  0.0000557638  13133330002200
    445 -0.0074469850  0.0000554576  33133321020000
    585  0.0073912140  0.0000546300  33131330002020
    672  0.0073737274  0.0000543719  31333330000020
    633 -0.0073227899  0.0000536233  33113330002200
    581 -0.0072667888  0.0000528062  33131330020200
    278  0.0072293385  0.0000522633  33313320010002
    132  0.0072022689  0.0000518727  33331321000200
    583  0.0071215066  0.0000507159  33131330020002
    244 -0.0069752105  0.0000486536  33330330003000
     31 -0.0069364876  0.0000481149  33333300000300
    248 -0.0068490057  0.0000469089  33330330000300
    785 -0.0067823963  0.0000460009  31332330030000
    909 -0.0067727777  0.0000458705  31133330022000
     15  0.0067273888  0.0000452578  33333301000002
    109 -0.0067219089  0.0000451841  33333030010020
   1156 -0.0066817225  0.0000446454  13233331000002
     13 -0.0065979927  0.0000435335  33333301000200
    387  0.0065248180  0.0000425733  33311332200000
     25 -0.0065188335  0.0000424952  33333300010020
    935 -0.0064269524  0.0000413057  30333330010020
    593 -0.0063113317  0.0000398329  33123331002000
    731  0.0062876563  0.0000395346  31333230120000
   1254  0.0062868921  0.0000395250  03333331000002
   1057  0.0062698498  0.0000393110  13332331000020
   1195 -0.0062093071  0.0000385555  13133330002002
   1197 -0.0061918051  0.0000383385  13133330000202
    152 -0.0061433981  0.0000377413  33331320000102
    155  0.0061309404  0.0000375884  33331320000003
    910  0.0061113247  0.0000373483  31133330020200
   1128  0.0060974906  0.0000371794  13323330000003
    300 -0.0060923593  0.0000371168  33313310022000
    983 -0.0059606582  0.0000355294  13333312020000
   1091  0.0059259396  0.0000351168  13331330022000
   1134  0.0058014282  0.0000336566  13313332000002
   1148  0.0057156466  0.0000326686  13313330000202
    232  0.0057082837  0.0000325845  33330331000002
   1075  0.0056299049  0.0000316958  13332330000120
    835  0.0054635883  0.0000298508  31323330012000
    391 -0.0053929800  0.0000290842  33311332000020
    411  0.0053595707  0.0000287250  33303331002000
    487 -0.0053553517  0.0000286798  33133310002020
    253 -0.0053323761  0.0000284342  33330330000003
    303  0.0052919860  0.0000280051  33313310020002
   1213  0.0052817285  0.0000278967  12333330012000
    959 -0.0052203477  0.0000272520  13333321000020
    860 -0.0051558358  0.0000265826  31313330022000
    528  0.0051163761  0.0000261773  33133130200200
    558  0.0050911280  0.0000259196  33132330010002
   1078 -0.0050150432  0.0000251507  13332330000012
    122 -0.0049413663  0.0000244171  33331330200000
    312 -0.0048374985  0.0000234014  33313231020000
    590  0.0047474916  0.0000225387  33123333000000
    790 -0.0047190219  0.0000222692  31332330003000
    968 -0.0047132910  0.0000222151  13333320012000
    293  0.0046461261  0.0000215865  33313312000020
    230 -0.0046247545  0.0000213884  33330331000200
    481 -0.0045654776  0.0000208436  33133310200002
    621 -0.0045417783  0.0000206278  33113332000200
    977 -0.0044564752  0.0000198602  13333320000120
    637 -0.0044239677  0.0000195715  33113330000202
    229  0.0044094796  0.0000194435  33330331002000
    250  0.0044057146  0.0000194103  33330330000102
    890 -0.0043897108  0.0000192696  31233330001020
    466  0.0043351542  0.0000187936  33133320000120
    982  0.0043140729  0.0000186112  13333312200000
   1072 -0.0042612752  0.0000181585  13332330001020
    849 -0.0042522048  0.0000180812  31313332200000
    266  0.0042422391  0.0000179966  33313321000020
    245  0.0042211685  0.0000178183  33330330001200
    399 -0.0042071759  0.0000177003  33311330020200
     36 -0.0042038533  0.0000176724  33333300000003
     33  0.0040956691  0.0000167745  33333300000102
   1261 -0.0040687386  0.0000165546  03333330030000
    570  0.0040467531  0.0000163762  33131332020000
    594 -0.0040372133  0.0000162991  33123331000200
   1201 -0.0040327914  0.0000162634  12333331020000
    823 -0.0039925911  0.0000159408  31323331020000
    614 -0.0039858050  0.0000158866  33123330000102
    436 -0.0039725087  0.0000157808  33133332000000
    131 -0.0039685608  0.0000157495  33331321002000
    403  0.0038750161  0.0000150157  33311330002020
    912 -0.0038453808  0.0000147870  31133330020002
    146  0.0038248795  0.0000146297  33331320003000
    980  0.0037898052  0.0000143626  13333320000012
   1081  0.0037595120  0.0000141339  13331332020000
    992 -0.0037016325  0.0000137021  13333310200002
   1150  0.0036940321  0.0000136459  13233333000000
    379 -0.0036823805  0.0000135599  33312330001020
    652 -0.0036473172  0.0000133029  33033330030000
    993 -0.0036199138  0.0000131038  13333310022000
    463  0.0036111477  0.0000130404  33133320001020
   1214 -0.0036095287  0.0000130287  12333330010200
   1122 -0.0035695741  0.0000127419  13323330001002
    361  0.0035601048  0.0000126743  33312331020000
    642 -0.0035514799  0.0000126130  33033331002000
    364 -0.0034896921  0.0000121780  33312331000020
    885 -0.0034869862  0.0000121591  31233330010200
   1132  0.0034616627  0.0000119831  13313332000200
    247 -0.0034171008  0.0000116766  33330330001002
    382  0.0034081432  0.0000116154  33312330000120
    307  0.0033812296  0.0000114327  33313310000220
     12  0.0033711819  0.0000113649  33333301002000
   1269 -0.0033464981  0.0000111990  03333330001002
   1080  0.0033264018  0.0000110649  13331332200000
    674  0.0033159890  0.0000109958  31333323000000
    887  0.0032866939  0.0000108024  31233330010002
    242 -0.0032530774  0.0000105825  33330330010020
    101  0.0031697388  0.0000100472  33333030120000
    455 -0.0031435401  0.0000098818  33133320100002
   1227  0.0030750716  0.0000094561  11333332200000
     27 -0.0030738412  0.0000094485  33333300003000
    346 -0.0030323578  0.0000091952  33313130200200
    966 -0.0030298104  0.0000091798  13333320100002
   1238  0.0030137985  0.0000090830  11333330022000
   1053 -0.0029810511  0.0000088867  13332331200000
   1119 -0.0029241053  0.0000085504  13323330003000
   1177  0.0028978483  0.0000083975  13233330000003
    149  0.0028909176  0.0000083574  33331320001002
    530 -0.0028458852  0.0000080991  33133130200002
    794 -0.0028441700  0.0000080893  31332330000300
    376 -0.0028401380  0.0000080664  33312330010002
    899 -0.0028265391  0.0000079893  31133332020000
   1216  0.0027751392  0.0000077014  12333330010002
    360 -0.0027671005  0.0000076568  33312331200000
    405 -0.0027136082  0.0000073637  33311330000220
    791  0.0027099853  0.0000073440  31332330001200
    822 -0.0027066696  0.0000073261  31323331200000
    603 -0.0026962571  0.0000072698  33123330030000
    772 -0.0026920481  0.0000072471  31332333000000
    284 -0.0026831461  0.0000071993  33313320000120
   1032  0.0026804600  0.0000071849  13333132020000
    287 -0.0026383099  0.0000069607  33313320000012
    147 -0.0026249236  0.0000068902  33331320001200
    680 -0.0026068796  0.0000067958  31333321000002
    908  0.0026067450  0.0000067951  31133330200002
    872 -0.0025949787  0.0000067339  31233331020000
    448  0.0025614091  0.0000065608  33133321000020
     57  0.0025240468  0.0000063708  33333120030000
    799 -0.0025148264  0.0000063244  31332330000003
   1045 -0.0024932559  0.0000062163  13333130020002
   1264  0.0024805998  0.0000061534  03333330010020
    596  0.0024656516  0.0000060794  33123331000002
    655  0.0024544625  0.0000060244  33033330010020
    502  0.0024517383  0.0000060110  33133230100200
     51 -0.0024082500  0.0000057997  33333120300000
    775  0.0023855613  0.0000056909  31332331002000
    579 -0.0023807932  0.0000056682  33131330200002
    696  0.0023513592  0.0000055289  31333320000300
    472  0.0023500972  0.0000055230  33133312020000
   1200 -0.0023318903  0.0000054377  12333331200000
    342 -0.0023036402  0.0000053068  33313132000020
    534 -0.0023016498  0.0000052976  33133130020002
   1039 -0.0023006582  0.0000052930  13333130200200
    442  0.0022561902  0.0000050904  33133330000002
    730  0.0022231690  0.0000049425  31333230300000
     28  0.0021933072  0.0000048106  33333300001200
   1084 -0.0021819253  0.0000047608  13331332000020
    739 -0.0021560938  0.0000046487  31333230010020
   1219 -0.0021461373  0.0000046059  12333330001020
      3 -0.0021360251  0.0000045626  33333310200000
    395 -0.0021032173  0.0000044235  33311330200200
    914 -0.0020956295  0.0000043917  31133330002020
    421 -0.0020952158  0.0000043899  33303330030000
    460  0.0020928964  0.0000043802  33133320010002
    576  0.0020853026  0.0000043485  33131330202000
   1005 -0.0020398196  0.0000041609  13333231020000
    550  0.0020325986  0.0000041315  33132330102000
    882 -0.0020323715  0.0000041305  31233330100002
    305 -0.0020130497  0.0000040524  33313310002020
    955 -0.0020058820  0.0000040236  13333321200000
    841 -0.0019695880  0.0000038793  31323330001020
    778  0.0019585698  0.0000038360  31332331000002
    793 -0.0019583461  0.0000038351  31332330001002
    589 -0.0019160113  0.0000036711  33131330000022
    385  0.0019099473  0.0000036479  33312330000012
    698 -0.0019062561  0.0000036338  31333320000102
    937 -0.0018716254  0.0000035030  30333330003000
    905 -0.0018552380  0.0000034419  31133330202000
    504 -0.0018473085  0.0000034125  33133230100002
    606  0.0018422954  0.0000033941  33123330010020
    553 -0.0017957164  0.0000032246  33132330100002
    776 -0.0017864115  0.0000031913  31332331000200
   1090 -0.0017796746  0.0000031672  13331330200002
    796  0.0017650654  0.0000031155  31332330000102
   1041  0.0017628332  0.0000031076  13333130200002
     30 -0.0017500637  0.0000030627  33333300001002
    136  0.0017361472  0.0000030142  33331320120000
    193  0.0017325073  0.0000030016  33331230010020
   1035 -0.0017210925  0.0000029622  13333132000020
   1252  0.0017135897  0.0000029364  03333331000200
    857  0.0017130879  0.0000029347  31313330200200
    836 -0.0017084093  0.0000029187  31323330010200
   1204  0.0016998682  0.0000028896  12333331000020
    275 -0.0016911750  0.0000028601  33313320012000
    757 -0.0016757214  0.0000028080  31333130220000
   1000  0.0016731160  0.0000027993  13333310000220
   1251 -0.0016707783  0.0000027915  03333331002000
   1092 -0.0016705229  0.0000027906  13331330020200
    567 -0.0016683275  0.0000027833  33132330000012
   1237 -0.0016380757  0.0000026833  11333330200002
     17 -0.0016202052  0.0000026251  33333300120000
    780 -0.0016076674  0.0000025846  31332330120000
    853  0.0015967683  0.0000025497  31313332000020
    429  0.0015890928  0.0000025252  33303330001002
   1222  0.0015711149  0.0000024684  12333330000120
   1114  0.0015536354  0.0000024138  13323330030000
    139 -0.0015365632  0.0000023610  33331320100020
    315  0.0015265907  0.0000023305  33313231000020
    701  0.0015040502  0.0000022622  31333320000003
   1228  0.0015023824  0.0000022572  11333332020000
    540  0.0015018703  0.0000022556  33133130000022
    998 -0.0014947147  0.0000022342  13333310002020
    682  0.0014942735  0.0000022329  31333320120000
   1104  0.0014881233  0.0000022145  13323331002000
   1096  0.0014834151  0.0000022005  13331330002020
    543 -0.0014209016  0.0000020190  33132331020000
    930 -0.0014172302  0.0000020085  30333330100020
    986  0.0014160558  0.0000020052  13333312000020
    879  0.0013999206  0.0000019598  31233330102000
   1225 -0.0013916769  0.0000019368  12333330000012
    297 -0.0013873646  0.0000019248  33313310200200
    345 -0.0013680557  0.0000018716  33313130202000
   1098 -0.0013581042  0.0000018444  13331330000220
    271 -0.0013525797  0.0000018295  33313320100200
   1146 -0.0013512854  0.0000018260  13313330002002
   1008  0.0013458378  0.0000018113  13333231000020
    432 -0.0013403123  0.0000017964  33303330000102
   1020 -0.0013377558  0.0000017896  13333230010002
    173 -0.0013345258  0.0000017810  33331310002002
    678  0.0013146121  0.0000017282  31333321000200
    424  0.0013114858  0.0000017200  33303330010020
    369 -0.0013094615  0.0000017147  33312330100200
    320 -0.0013073343  0.0000017091  33313230100200
   1211 -0.0013041297  0.0000017008  12333330100002
    865 -0.0012962318  0.0000016802  31313330002020
   1267  0.0012670326  0.0000016054  03333330001200
    831 -0.0012586206  0.0000015841  31323330100200
    564 -0.0012533858  0.0000015710  33132330000120
    190  0.0012311495  0.0000015157  33331230030000
    165  0.0011975060  0.0000014340  33331310200020
    556  0.0011795665  0.0000013914  33132330010200
    162  0.0011660590  0.0000013597  33331310220000
    161  0.0011621699  0.0000013506  33331312000002
    587 -0.0011496944  0.0000013218  33131330000220
    350 -0.0011488005  0.0000013197  33313130020200
    471  0.0011467264  0.0000013150  33133312200000
    489 -0.0011450382  0.0000013111  33133310000220
    573 -0.0011315329  0.0000012804  33131332000020
    687 -0.0011301647  0.0000012773  31333320030000
    685  0.0011242821  0.0000012640  31333320100020
    509 -0.0011218129  0.0000012585  33133230010002
   1100 -0.0011184836  0.0000012510  13331330000022
     60 -0.0010775930  0.0000011612  33333120010020
    938  0.0010730263  0.0000011514  30333330001200
    527  0.0010326653  0.0000010664  33133130202000
    875  0.0010283950  0.0000010576  31233331000020
    518  0.0010221054  0.0000010447  33133230000012
    491  0.0010142223  0.0000010286  33133310000022
    708  0.0010063734  0.0000010128  31333310220000

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