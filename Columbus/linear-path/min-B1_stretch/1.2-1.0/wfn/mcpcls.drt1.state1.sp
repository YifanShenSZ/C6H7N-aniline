

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
    Hermit Integral Program : SIFS version  c044              18:40:00.702 08-May-22
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

 mcscf energy=  -285.7079838190    nuclear repulsion=   271.9431378665
 demc=           285.7079838190    wnorm=                 0.0000000077
 knorm=            0.0000000020    apxde=                -0.0000000000


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
      1  0.9125305601  0.8327120231  33333330000000
    257 -0.1853848640  0.0343675478  33313330002000
    440  0.1699878754  0.0288958778  33133330000200
    123 -0.1432224184  0.0205126611  33331330020000
    672 -0.1392459456  0.0193894334  31333330000020
     78 -0.0762367957  0.0058120490  33333110220000
     22 -0.0732353658  0.0053634188  33333300030000
    100 -0.0731407771  0.0053495733  33333030300000
      8  0.0654099974  0.0042784678  33333310000002
    254 -0.0580686316  0.0033719660  33313332000000
    127 -0.0556504500  0.0030969726  33331330000002
   1015  0.0550432840  0.0030297631  13333230100002
    667  0.0408994366  0.0016727639  31333332000000
    971  0.0402012366  0.0016161394  13333320010002
     16 -0.0386767799  0.0014958933  33333300300000
     52 -0.0369330739  0.0013640520  33333120120000
    609  0.0347344470  0.0012064818  33123330001200
    426 -0.0335057206  0.0011226333  33303330003000
    145  0.0293294695  0.0008602178  33331320010002
    239 -0.0274821088  0.0007552663  33330330030000
    661 -0.0274600076  0.0007540520  33033330000300
    211  0.0263068695  0.0006920514  33331130220000
   1069  0.0260058110  0.0006763022  13332330010002
   1255 -0.0259859017  0.0006752671  03333330300000
    949  0.0257075037  0.0006608757  13333330020000
    944 -0.0256541486  0.0006581353  30333330000030
    895  0.0251033064  0.0006301760  31233330000030
    893  0.0250976562  0.0006298923  31233330000120
    189  0.0239937785  0.0005757014  33331230100002
    664 -0.0229739740  0.0005278035  33033330000030
    106 -0.0222183329  0.0004936543  33333030030000
   1261 -0.0221604109  0.0004910838  03333330030000
     82  0.0220421478  0.0004858563  33333110200002
    120 -0.0217856668  0.0004746153  33333030000003
      4  0.0206052638  0.0004245769  33333310020000
    430 -0.0205607355  0.0004227438  33303330000300
     36 -0.0203208373  0.0004129364  33333300000003
   1275 -0.0199880578  0.0003995225  03333330000003
    690  0.0195832243  0.0003835027  31333320010020
    841 -0.0190712064  0.0003637109  31323330001020
    441  0.0188938220  0.0003569765  33133330000020
    431  0.0187096766  0.0003500520  33303330000120
    411 -0.0183344798  0.0003361532  33303331002000
    258 -0.0174665779  0.0003050813  33313330000200
    135 -0.0167801221  0.0002815725  33331320300000
    300  0.0165622574  0.0002743084  33313310022000
    275  0.0163350190  0.0002668328  33313320012000
    483 -0.0160318614  0.0002570206  33133310020200
    259  0.0160268266  0.0002568592  33313330000020
    610 -0.0158698049  0.0002518507  33123330001020
    556  0.0155087752  0.0002405221  33132330010200
    458 -0.0153237031  0.0002348159  33133320010200
   1041 -0.0151886323  0.0002306945  13333130200002
    399  0.0149742466  0.0002242281  33311330020200
    788 -0.0148241472  0.0002197553  31332330010020
    427 -0.0146116905  0.0002135015  33303330001200
    996 -0.0143751199  0.0002066441  13333310020002
    373 -0.0143157653  0.0002049411  33312330012000
    953  0.0142827633  0.0002039973  13333330000002
   1079 -0.0140580064  0.0001976275  13332330000003
   1059 -0.0139606256  0.0001948991  13332330300000
    981 -0.0134969139  0.0001821667  13333320000003
    155 -0.0134944283  0.0001820996  33331320000003
    433 -0.0134776160  0.0001816461  33303330000030
    412 -0.0132143511  0.0001746191  33303331000200
     26  0.0132070938  0.0001744273  33333300010002
    185 -0.0131674340  0.0001733813  33331230120000
    153  0.0130135322  0.0001693520  33331320000030
    937 -0.0127869083  0.0001635050  30333330003000
    942 -0.0125763595  0.0001581648  30333330000120
    253 -0.0125648386  0.0001578752  33330330000003
    251 -0.0123804872  0.0001532765  33330330000030
    400 -0.0118455314  0.0001403166  33311330020020
    263  0.0118077449  0.0001394228  33313321020000
    593  0.0117964267  0.0001391557  33123331002000
    657 -0.0115341161  0.0001330358  33033330003000
    428  0.0114211315  0.0001304422  33303330001020
    436  0.0110289162  0.0001216370  33133332000000
    413  0.0105527660  0.0001113609  33303331000020
    941 -0.0099437961  0.0000988791  30333330000300
    670 -0.0096859082  0.0000938168  31333330002000
    798 -0.0096547808  0.0000932148  31332330000012
    594  0.0094582162  0.0000894579  33123331000200
   1011 -0.0093738890  0.0000878698  13333230120000
    290 -0.0093310136  0.0000870678  33313312020000
    961  0.0092401193  0.0000853798  13333320300000
    874 -0.0092368910  0.0000853202  31233331000200
    110  0.0091989090  0.0000846199  33333030010002
    715  0.0091108102  0.0000830069  31333310020020
    141 -0.0090771351  0.0000823944  33331320030000
    608  0.0090338887  0.0000816111  33123330003000
     38  0.0090281273  0.0000815071  33333130200000
    215 -0.0089967591  0.0000809417  33331130200002
   1265  0.0089824871  0.0000806851  03333330010002
    644  0.0089632559  0.0000803400  33033331000020
    565  0.0089517284  0.0000801334  33132330000102
     56 -0.0088894990  0.0000790232  33333120100002
    276  0.0088827898  0.0000789040  33313320010200
    580 -0.0088057131  0.0000775406  33131330022000
    875 -0.0085050266  0.0000723355  31233331000020
    824  0.0084229716  0.0000709465  31323331002000
    408 -0.0084008603  0.0000705745  33303333000000
    380 -0.0083670736  0.0000700079  33312330001002
    374  0.0083135607  0.0000691153  33312330010200
    840  0.0082812788  0.0000685796  31323330001200
    924  0.0081663030  0.0000666885  30333331000020
    233 -0.0081520762  0.0000664563  33330330300000
    249  0.0080024521  0.0000640392  33330330000120
    633 -0.0079792583  0.0000636686  33113330002200
    676 -0.0079412074  0.0000630628  31333321020000
   1141  0.0077711561  0.0000603909  13313330020200
    248 -0.0077139630  0.0000595052  33330330000300
    892 -0.0076376748  0.0000583341  31233330000300
    133 -0.0075614753  0.0000571759  33331321000020
   1094 -0.0073433994  0.0000539255  13331330020002
     34 -0.0072231021  0.0000521732  33333300000030
    582 -0.0072063186  0.0000519310  33131330020020
    813  0.0071124671  0.0000505872  31331330020020
    231  0.0068861224  0.0000474187  33330331000020
   1116 -0.0068197852  0.0000465095  13323330010200
    555 -0.0067096405  0.0000450193  33132330012000
    787  0.0066915976  0.0000447775  31332330010200
    151 -0.0066233220  0.0000438684  33331320000120
    557 -0.0065709094  0.0000431769  33132330010020
    170 -0.0065404948  0.0000427781  33331310020002
    774  0.0064183120  0.0000411947  31332331020000
    277 -0.0062928853  0.0000396004  33313320010020
   1165 -0.0058893586  0.0000346845  13233330010200
    150  0.0057549805  0.0000331198  33331320000300
    484 -0.0055803290  0.0000311401  33133310020020
   1115  0.0054516410  0.0000297204  13323330012000
    700  0.0053212684  0.0000283159  31333320000012
    457 -0.0053091411  0.0000281870  33133320012000
    844  0.0052844405  0.0000279253  31323330000120
    888 -0.0052736913  0.0000278118  31233330003000
    890 -0.0052026413  0.0000270675  31233330001020
   1164  0.0050983662  0.0000259933  13233330012000
   1142 -0.0050968237  0.0000259776  13313330020020
   1189 -0.0048597988  0.0000236176  13133330022000
    939 -0.0048439641  0.0000234640  30333330001020
    459 -0.0048383227  0.0000234094  33133320010020
    671  0.0047879408  0.0000229244  31333330000200
    244 -0.0047212489  0.0000222902  33330330003000
    406 -0.0046520969  0.0000216420  33311330000202
   1191 -0.0046283105  0.0000214213  13133330020020
    439  0.0045836521  0.0000210099  33133330002000
     14  0.0045212763  0.0000204419  33333301000020
    643 -0.0045133971  0.0000203708  33033331000200
   1166  0.0044310634  0.0000196343  13233330010020
    375 -0.0043783804  0.0000191702  33312330010020
    388 -0.0043197438  0.0000186602  33311332020000
    703  0.0041018402  0.0000168251  31333312020000
   1065  0.0040990000  0.0000168018  13332330030000
    346 -0.0040415338  0.0000163340  33313130200200
   1077  0.0040023799  0.0000160190  13332330000030
    230 -0.0039666927  0.0000157347  33330331000200
   1117  0.0038930611  0.0000151559  13323330010020
     32  0.0038901280  0.0000151331  33333300000120
    889  0.0037896022  0.0000143611  31233330001200
    421 -0.0037809161  0.0000142953  33303330030000
    407  0.0037598193  0.0000141362  33311330000022
    338  0.0037323516  0.0000139304  33313132200000
    778  0.0036855976  0.0000135836  31332331000002
    932 -0.0036717972  0.0000134821  30333330030000
    826 -0.0036587800  0.0000133867  31323331000020
    714  0.0036409966  0.0000132569  31333310020200
     31 -0.0034830779  0.0000121318  33333300000300
    132  0.0034414728  0.0000118437  33331321000200
    865  0.0034358122  0.0000118048  31313330002020
   1074  0.0034168274  0.0000116747  13332330000300
    301  0.0033813767  0.0000114337  33313310020200
    639 -0.0033554297  0.0000112589  33033333000000
    642 -0.0033413022  0.0000111643  33033331002000
   1215  0.0033268853  0.0000110682  12333330010020
    590  0.0033148259  0.0000109881  33123333000000
    923  0.0032681767  0.0000106810  30333331000200
   1075 -0.0032530908  0.0000105826  13332330000120
    131  0.0031832139  0.0000101329  33331321002000
   1214 -0.0030651452  0.0000093951  12333330010200
    146  0.0030208053  0.0000091253  33331320003000
    796  0.0029976816  0.0000089861  31332330000102
    128  0.0029322422  0.0000085980  33331323000000
    543  0.0029097321  0.0000084665  33132331020000
    226 -0.0029067331  0.0000084491  33330333000000
    821  0.0028800198  0.0000082945  31323333000000
    936 -0.0028443397  0.0000080903  30333330010002
    922 -0.0027719625  0.0000076838  30333331002000
    243 -0.0027558261  0.0000075946  33330330010002
    289 -0.0027269505  0.0000074363  33313312200000
    588 -0.0027113107  0.0000073512  33131330000202
    979 -0.0027038450  0.0000073108  13333320000030
    383  0.0027034818  0.0000073088  33312330000102
    347  0.0026790196  0.0000071771  33313130200020
    529  0.0026693715  0.0000071255  33133130200020
    425 -0.0026643332  0.0000070987  33303330010002
    527  0.0026607375  0.0000070795  33133130202000
    612  0.0026328387  0.0000069318  33123330000300
    603 -0.0025986150  0.0000067528  33123330030000
    480  0.0025797878  0.0000066553  33133310200020
    586  0.0025533095  0.0000065194  33131330002002
   1130 -0.0025439520  0.0000064717  13313332020000
    562 -0.0025410907  0.0000064571  33132330001002
   1174 -0.0025235244  0.0000063682  13233330000102
    652 -0.0024995617  0.0000062478  33033330030000
    482 -0.0024626911  0.0000060648  33133310022000
    760 -0.0024573817  0.0000060387  31333130200020
    467 -0.0024133423  0.0000058242  33133320000102
    919 -0.0023786263  0.0000056579  30333333000000
    147  0.0023672444  0.0000056038  33331320001200
      9 -0.0023527601  0.0000055355  33333303000000
   1070  0.0023408979  0.0000054798  13332330003000
    309 -0.0023349481  0.0000054520  33313310000022
    680 -0.0023322313  0.0000054393  31333321000002
     13 -0.0023224729  0.0000053939  33333301000200
   1122  0.0023130496  0.0000053502  13323330001002
    722  0.0022819532  0.0000052073  31333310000022
    620  0.0022815479  0.0000052055  33113332002000
    345 -0.0022339300  0.0000049904  33313130202000
   1037  0.0022199249  0.0000049281  13333130220000
   1057 -0.0021911173  0.0000048010  13332331000020
    615 -0.0021712513  0.0000047143  33123330000030
    938  0.0021618603  0.0000046736  30333330001200
    607 -0.0021199293  0.0000044941  33123330010002
    282  0.0020895417  0.0000043662  33313320001002
    308  0.0020828717  0.0000043384  33313310000202
   1125 -0.0020676861  0.0000042753  13323330000102
    656 -0.0020531322  0.0000042154  33033330010002
     27 -0.0020380297  0.0000041536  33333300003000
    713  0.0020368371  0.0000041487  31333310022000
    567 -0.0020134855  0.0000040541  33132330000012
    454  0.0019736299  0.0000038952  33133320100020
    320 -0.0019728006  0.0000038919  33313230100200
    262  0.0019710775  0.0000038851  33313321200000
   1103 -0.0019491126  0.0000037990  13323331020000
    578  0.0019088338  0.0000036436  33131330200020
    404  0.0019036664  0.0000036239  33311330002002
    267  0.0018928279  0.0000035828  33313321000002
   1225  0.0018463377  0.0000034090  12333330000012
    471  0.0018453541  0.0000034053  33133312200000
    711 -0.0018365540  0.0000033729  31333310200020
   1187  0.0018263208  0.0000033354  13133330200020
   1071 -0.0018182171  0.0000033059  13332330001200
    528  0.0018141180  0.0000032910  33133130200200
   1240  0.0018141129  0.0000032910  11333330020020
    311 -0.0018126030  0.0000032855  33313231200000
    298 -0.0017754483  0.0000031522  33313310200020
    811 -0.0017439019  0.0000030412  31331330022000
   1171  0.0017015877  0.0000028954  13233330001002
    296  0.0016923945  0.0000028642  33313310202000
   1239  0.0016854223  0.0000028406  11333330020200
    786 -0.0016733386  0.0000028001  31332330012000
    702 -0.0016377379  0.0000026822  31333312200000
    339 -0.0016275273  0.0000026488  33313132020000
    916 -0.0016135971  0.0000026037  31133330000220
   1056  0.0016079250  0.0000025854  13332331000200
    272 -0.0015949770  0.0000025440  33313320100020
    285  0.0015542255  0.0000024156  33313320000102
     12 -0.0015291956  0.0000023384  33333301002000
    503  0.0014958570  0.0000022376  33133230100020
   1152 -0.0014670728  0.0000021523  13233331020000
    365 -0.0014544269  0.0000021154  33312331000002
    959  0.0014523694  0.0000021094  13333321000020
    581  0.0014508608  0.0000021050  33131330020200
    870  0.0014450951  0.0000020883  31233333000000
    148 -0.0014393851  0.0000020718  33331320001020
    444 -0.0014374900  0.0000020664  33133321200000
    533  0.0014201144  0.0000020167  33133130020020
    595 -0.0014175635  0.0000020095  33123331000020
    287 -0.0014157355  0.0000020043  33313320000012
    685 -0.0013905662  0.0000019337  31333320100020
    634  0.0013801188  0.0000019047  33113330002020
    321  0.0013764848  0.0000018947  33313230100020
   1148 -0.0013560216  0.0000018388  13313330000202
    306  0.0013557577  0.0000018381  33313310002002
    488 -0.0013442674  0.0000018071  33133310002002
    589  0.0013402232  0.0000017962  33131330000022
    887 -0.0013240179  0.0000017530  31233330010002
   1176  0.0013093446  0.0000017144  13233330000012
    501  0.0013086629  0.0000017126  33133230102000
   1129 -0.0013049932  0.0000017030  13313332200000
    547  0.0012796538  0.0000016375  33132331000002
   1072  0.0012547265  0.0000015743  13332330001020
    297  0.0012520725  0.0000015677  33313310200200
    658  0.0012469551  0.0000015549  33033330001200
    398  0.0012447215  0.0000015493  33311330022000
    478 -0.0012413301  0.0000015409  33133310202000
    361 -0.0012360161  0.0000015277  33312331020000
    946 -0.0012280746  0.0000015082  30333330000003
   1190  0.0012262286  0.0000015036  13133330020200
    396 -0.0012150179  0.0000014763  33311330200020
   1138 -0.0012135299  0.0000014727  13313330200020
    245  0.0012107087  0.0000014658  33330330001200
    229 -0.0012076326  0.0000014584  33330331002000
    977  0.0012007005  0.0000014417  13333320000120
    834  0.0011847576  0.0000014037  31323330030000
    521  0.0011748349  0.0000013802  33133132020000
   1223 -0.0011713418  0.0000013720  12333330000102
   1213  0.0011562122  0.0000013368  12333330012000
    900 -0.0011453310  0.0000013118  31133332002000
    883 -0.0011239877  0.0000012633  31233330030000
   1201 -0.0011059717  0.0000012232  12333331020000
    387 -0.0011038221  0.0000012184  33311332200000
   1236 -0.0010969996  0.0000012034  11333330200020
    394  0.0010949028  0.0000011988  33311330202000
   1161 -0.0010945225  0.0000011980  13233330100020
    271  0.0010859167  0.0000011792  33313320100200
   1136  0.0010768586  0.0000011596  13313330202000
    675  0.0010748344  0.0000011553  31333321200000
    435 -0.0010701597  0.0000011452  33303330000003
   1127  0.0010574495  0.0000011182  13323330000012
   1052  0.0010376097  0.0000010766  13332333000000
    764 -0.0010258020  0.0000010523  31333130020020
    351 -0.0010128696  0.0000010259  33313130020020
    312  0.0010043380  0.0000010087  33313231020000
    246 -0.0010022475  0.0000010045  33330330001020

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