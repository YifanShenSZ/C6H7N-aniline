

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
    Hermit Integral Program : SIFS version  compute0152       20:53:52.659 16-Oct-21
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

 mcscf energy=  -285.7284857875    nuclear repulsion=   272.6969238600
 demc=           285.7284857875    wnorm=                 0.0000000026
 knorm=            0.0000000011    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
      1  0.9154272800  0.8380071051  33333330000000
    257 -0.1764492984  0.0311343549  33313330002000
    440  0.1735959276  0.0301355461  33133330000200
    123 -0.1459360753  0.0212973381  33331330020000
    673  0.1442931349  0.0208205088  31333330000002
     78 -0.0770363083  0.0059345928  33333110220000
     22 -0.0733426187  0.0053791397  33333300030000
    100 -0.0728469546  0.0053066788  33333030300000
      7 -0.0682804973  0.0046622263  33333310000020
    126  0.0639008845  0.0040833230  33331330000020
   1014 -0.0535637956  0.0028690802  13333230100020
    667  0.0416358525  0.0017335442  31333332000000
    970 -0.0400403259  0.0016032277  13333320010020
     16 -0.0386939534  0.0014972220  33333300300000
    894 -0.0381196690  0.0014531092  31233330000102
     52 -0.0370833974  0.0013751784  33333120120000
    426 -0.0314987783  0.0009921730  33303330003000
    661 -0.0305741718  0.0009347800  33033330000300
    666 -0.0287895215  0.0008288365  33033330000003
    144 -0.0286364662  0.0008200472  33331320010020
    239 -0.0260182842  0.0006769511  33330330030000
   1255 -0.0259492985  0.0006733661  03333330300000
    254 -0.0257735655  0.0006642767  33313332000000
    211  0.0253544592  0.0006428486  33331130220000
   1068 -0.0246270577  0.0006064920  13332330010020
    949  0.0245822281  0.0006042859  13333330020000
      4  0.0241118326  0.0005813805  33333310020000
    106 -0.0229507972  0.0005267391  33333030030000
    188 -0.0229431006  0.0005263859  33331230100020
    260 -0.0228845687  0.0005237035  33313330000002
    842  0.0228529667  0.0005222581  31323330001002
   1261 -0.0223127712  0.0004978598  03333330030000
     81 -0.0221432452  0.0004903233  33333110200020
    373 -0.0217168472  0.0004716215  33312330012000
    614  0.0209928940  0.0004407016  33123330000102
    118 -0.0207214596  0.0004293789  33333030000030
     34 -0.0195928560  0.0003838800  33333300000030
   1273 -0.0192024197  0.0003687329  03333330000030
    691 -0.0189420106  0.0003587998  31333320010002
    458 -0.0185944896  0.0003457550  33133320010200
    483 -0.0183079133  0.0003351797  33133310020200
    435 -0.0176228097  0.0003105634  33303330000003
    946 -0.0164110885  0.0002693238  30333330000003
    135 -0.0161101259  0.0002595362  33331320300000
    941 -0.0159159462  0.0002533173  30333330000300
    952 -0.0156895311  0.0002461614  13333330000020
    609  0.0154354031  0.0002382517  33123330001200
   1040  0.0148475072  0.0002204485  13333130200020
    789  0.0144387855  0.0002084785  31332330010002
    995  0.0143311342  0.0002053814  13333310020020
    155  0.0141312193  0.0001996914  33331320000003
    253 -0.0138935308  0.0001930302  33330330000003
     25 -0.0138065742  0.0001906215  33333300010020
   1059 -0.0136347209  0.0001859056  13332330300000
    848  0.0135909672  0.0001847144  31323330000003
    979 -0.0134894006  0.0001819639  13333320000030
   1077 -0.0130864136  0.0001712542  13332330000030
    401  0.0126894349  0.0001610218  33311330020002
    429  0.0125811359  0.0001582850  33303330001002
    185 -0.0124403302  0.0001547618  33331230120000
    153 -0.0123429117  0.0001523475  33331320000030
    937 -0.0122910054  0.0001510688  30333330003000
    251 -0.0118675560  0.0001408389  33330330000030
    300  0.0116200990  0.0001350267  33313310022000
   1115  0.0116119614  0.0001348376  13323330012000
    379  0.0112454970  0.0001264612  33312330001020
    874 -0.0109766296  0.0001204864  31233331000200
    398 -0.0108872849  0.0001185330  33311330022000
    839 -0.0107989025  0.0001166163  31323330003000
    141 -0.0103529176  0.0001071829  33331320030000
    798 -0.0103416771  0.0001069503  31332330000012
    109 -0.0098335269  0.0000966983  33333030010020
   1011 -0.0098056928  0.0000961516  13333230120000
    645 -0.0097669427  0.0000953932  33033331000002
   1264 -0.0095362369  0.0000909398  03333330010020
    814 -0.0094259166  0.0000888479  31331330020002
    581 -0.0087827833  0.0000771373  33131330020200
    214  0.0086607652  0.0000750089  33331130200020
    670 -0.0085092951  0.0000724081  31333330002000
    961  0.0083067109  0.0000690014  13333320300000
    376  0.0076512104  0.0000585410  33312330010002
    660 -0.0075826229  0.0000574962  33033330001002
     36 -0.0075293367  0.0000566909  33333300000003
    278  0.0074945656  0.0000561685  33313320010002
    716 -0.0074867516  0.0000560515  31333310020002
    233 -0.0074056048  0.0000548430  33330330300000
    244 -0.0072955912  0.0000532257  33330330003000
    676 -0.0071847622  0.0000516208  31333321020000
     55  0.0071394484  0.0000509717  33333120100020
   1093  0.0070789743  0.0000501119  13331330020020
   1140 -0.0070051926  0.0000490727  13313330022000
    824  0.0068020973  0.0000462685  31323331002000
    594  0.0067658456  0.0000457767  33123331000200
    247  0.0067617012  0.0000457206  33330330001002
    275  0.0066768192  0.0000445799  33313320012000
     38  0.0065686446  0.0000431471  33333130200000
    827  0.0065566640  0.0000429898  31323331000002
   1143  0.0064808114  0.0000420009  13313330020002
    925 -0.0064297767  0.0000413420  30333331000002
    414 -0.0063518705  0.0000403463  33303331000002
    441 -0.0061068092  0.0000372931  33133330000020
    430 -0.0060388381  0.0000364676  33303330000300
    263  0.0060376559  0.0000364533  33313321020000
    134  0.0059176506  0.0000350186  33331321000002
    564 -0.0058197864  0.0000338699  33132330000120
    700  0.0057332113  0.0000328697  31333320000012
    232 -0.0057247067  0.0000327723  33330331000002
   1118 -0.0056981958  0.0000324694  13323330010002
    633 -0.0056865993  0.0000323374  33113330002200
    556  0.0055712336  0.0000310386  33132330010200
    843  0.0055330386  0.0000306145  31323330000300
    169  0.0053615096  0.0000287458  33331310020020
    421 -0.0052123411  0.0000271685  33303330030000
    290 -0.0051700709  0.0000267296  33313312020000
    403 -0.0051599635  0.0000266252  33311330002020
    866 -0.0051210148  0.0000262248  31313330002002
    786 -0.0050976619  0.0000259862  31332330012000
    940 -0.0050421382  0.0000254232  30333330001002
    657 -0.0049914055  0.0000249141  33033330003000
    703  0.0048514265  0.0000235363  31333312020000
    774  0.0047508749  0.0000225708  31332331020000
   1190 -0.0046018949  0.0000211774  13133330020200
    125  0.0045292273  0.0000205139  33331330000200
   1121 -0.0041932472  0.0000175833  13323330001020
   1079  0.0041751917  0.0000174322  13332330000003
    528  0.0041304410  0.0000170605  33133130200200
    303  0.0041289309  0.0000170481  33313310020002
   1070  0.0041231240  0.0000170002  13332330003000
    424  0.0041061394  0.0000168604  33303330010020
    149 -0.0039709197  0.0000157682  33331320001002
    932 -0.0038767909  0.0000150295  30333330030000
    481 -0.0038570095  0.0000148765  33133310200002
    150  0.0037152574  0.0000138031  33331320000300
    348 -0.0036865457  0.0000135906  33313130200002
    248 -0.0036466952  0.0000132984  33330330000300
    466  0.0034863360  0.0000121545  33133320000120
    668 -0.0033560250  0.0000112629  31333330200000
    407 -0.0033268526  0.0000110679  33311330000022
     15 -0.0033208112  0.0000110278  33333301000002
    935  0.0032039689  0.0000102654  30333330010020
   1073 -0.0031503315  0.0000099246  13332330001002
    777 -0.0031461325  0.0000098981  31332331000020
    722 -0.0031452108  0.0000098924  31333310000022
    922 -0.0031310575  0.0000098035  30333331002000
    242  0.0030243618  0.0000091468  33330330010020
      6 -0.0029856584  0.0000089142  33333310000200
   1216 -0.0029260599  0.0000085618  12333330010002
    455 -0.0029249031  0.0000085551  33133320100002
   1065  0.0029137127  0.0000084897  13332330030000
    981 -0.0027806082  0.0000077318  13333320000003
    146  0.0026880008  0.0000072253  33331320003000
   1037  0.0025572993  0.0000065398  13333130220000
   1188 -0.0025108702  0.0000063045  13133330200002
    338  0.0024894113  0.0000061972  33313132200000
    471  0.0024521148  0.0000060129  33133312200000
    579 -0.0024091894  0.0000058042  33131330200002
    639 -0.0024063019  0.0000057903  33033333000000
    792  0.0024061848  0.0000057897  31332330001020
   1213  0.0023638588  0.0000055878  12333330012000
    761  0.0023531203  0.0000055372  31333130200002
     30  0.0023243096  0.0000054024  33333300001002
    821  0.0022999842  0.0000052899  31323333000000
   1241 -0.0022688853  0.0000051478  11333330020002
     27 -0.0022309060  0.0000049769  33333300003000
    534 -0.0021241805  0.0000045121  33133130020002
    105 -0.0020711064  0.0000042895  33333030100002
    322 -0.0020063077  0.0000040253  33313230100002
    679  0.0020000937  0.0000040004  31333321000020
    385 -0.0019956925  0.0000039828  33312330000012
   1103 -0.0019948970  0.0000039796  13323331020000
     31 -0.0019456160  0.0000037854  33333300000300
    143 -0.0018579583  0.0000034520  33331320010200
    408 -0.0018479023  0.0000034147  33303333000000
     94  0.0018478783  0.0000034147  33333031200000
    226 -0.0018451781  0.0000034047  33330333000000
    433 -0.0018371896  0.0000033753  33303330000030
    642 -0.0018185551  0.0000033071  33033331002000
    820  0.0018162313  0.0000032987  31331330000022
   1225  0.0018142427  0.0000032915  12333330000012
    919 -0.0018125713  0.0000032854  30333333000000
    502  0.0017924619  0.0000032129  33133230100200
   1058  0.0017814780  0.0000031737  13332331000002
    345  0.0017812297  0.0000031728  33313130202000
     73  0.0017770016  0.0000031577  33333112020000
    444 -0.0017462481  0.0000030494  33133321200000
   1013 -0.0017116771  0.0000029298  13333230100200
    607 -0.0016937477  0.0000028688  33123330010002
    388 -0.0016850527  0.0000028394  33311332020000
   1127  0.0015971475  0.0000025509  13323330000012
   1162  0.0015876294  0.0000025206  13233330100002
    309  0.0015325189  0.0000023486  33313310000022
    662  0.0015192690  0.0000023082  33033330000120
    944 -0.0015078801  0.0000022737  30333330000030
   1266 -0.0015068673  0.0000022706  03333330003000
    287 -0.0015034419  0.0000022603  33313320000012
    255  0.0014974708  0.0000022424  33313330200000
    521  0.0014838316  0.0000022018  33133132020000
    651  0.0014134732  0.0000019979  33033330100002
     10  0.0014128135  0.0000019960  33333301200000
    654  0.0014064754  0.0000019782  33033330010200
    229  0.0014040271  0.0000019713  33330331002000
     43  0.0013666797  0.0000018678  33333130000002
    917  0.0013601081  0.0000018499  31133330000202
    889 -0.0013541466  0.0000018337  31233330001200
    896  0.0013434350  0.0000018048  31233330000012
    140 -0.0013391276  0.0000017933  33331320100002
    629 -0.0013385229  0.0000017916  33113330022000
     80 -0.0013377872  0.0000017897  33333110200200
    713 -0.0013319738  0.0000017742  31333310022000
    128  0.0013087935  0.0000017129  33331323000000
    509 -0.0012777603  0.0000016327  33133230010002
    887  0.0012448037  0.0000015495  31233330010002
      9 -0.0012376942  0.0000015319  33333303000000
    311 -0.0012354972  0.0000015265  33313231200000
   1178  0.0011921176  0.0000014211  13133332200000
     86  0.0011912252  0.0000014190  33333110020002
    361  0.0011746329  0.0000013798  33312331020000
     61 -0.0011596134  0.0000013447  33333120010002
   1029 -0.0011411520  0.0000013022  13333230000012
    489  0.0011207821  0.0000012562  33133310000220
   1196 -0.0011147153  0.0000012426  13133330000220
    960 -0.0011080153  0.0000012277  13333321000002
    319  0.0011068969  0.0000012252  33313230102000
   1130 -0.0010814988  0.0000011696  13313332020000
   1055 -0.0010806642  0.0000011678  13332331002000
   1074  0.0010629923  0.0000011300  13332330000300
    710 -0.0010544284  0.0000011118  31333310200200
    540  0.0010481927  0.0000010987  33133130000022
   1219 -0.0010309308  0.0000010628  12333330001020
    901 -0.0010276281  0.0000010560  31133332000200
    563 -0.0010266002  0.0000010539  33132330000300
    553 -0.0010250974  0.0000010508  33132330100002
   1149 -0.0010209591  0.0000010424  13313330000022
   1008  0.0010097109  0.0000010195  13333231000020
    796 -0.0010051010  0.0000010102  31332330000102

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