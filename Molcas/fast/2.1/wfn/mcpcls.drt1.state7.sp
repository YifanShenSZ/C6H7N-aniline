

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

 mcscf energy=  -285.6145038200    nuclear repulsion=   268.9869842495
 demc=             0.0000000000    wnorm=                 0.0000000019
 knorm=            0.0000000023    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  7 of the symmetry  a   will be printed
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
     45 -0.6931750609  0.4804916651  33333121200000
     72 -0.4090750662  0.1673424098  33333112200000
    179  0.3834498215  0.1470337656  33331231020000
    311 -0.2735905720  0.0748518011  33313231200000
    206 -0.2200029003  0.0484012761  33331132020000
    495 -0.1497622075  0.0224287188  33133231002000
    338  0.1467562150  0.0215373866  33313132200000
    313 -0.1176794468  0.0138484522  33313231002000
    522  0.0852168896  0.0072619183  33133132002000
    340  0.0716472122  0.0051333230  33313132002000
    312 -0.0482469246  0.0023277657  33313231020000
    178 -0.0473682172  0.0022437480  33331231200000
    667  0.0243464511  0.0005927497  31333332000000
      1 -0.0224289128  0.0005030561  33333330000000
    339  0.0218934541  0.0004793233  33313132020000
      4  0.0215673208  0.0004651493  33333310020000
    255  0.0206307835  0.0004256292  33313330200000
     16 -0.0201235985  0.0004049592  33333300300000
    205  0.0180701446  0.0003265301  33331132200000
     54  0.0175854823  0.0003092492  33333120100200
    122  0.0168409851  0.0002836188  33331330200000
     73  0.0166852719  0.0002783983  33333112020000
     46  0.0156395422  0.0002445953  33333121020000
    947  0.0127696774  0.0001630647  13333332000000
      3 -0.0113720821  0.0001293243  33333310200000
     80 -0.0109613783  0.0001201518  33333110200200
    955 -0.0104126136  0.0001084225  13333321200000
   1102  0.0097672945  0.0000954000  13323331200000
    180  0.0093396791  0.0000872296  33331231002000
      5 -0.0088895368  0.0000790239  33333310002000
    493  0.0085552631  0.0000731925  33133231200000
     47 -0.0082466842  0.0000680078  33333121002000
    964 -0.0078367741  0.0000614150  13333320100200
     37  0.0077542500  0.0000601284  33333132000000
    723  0.0077200556  0.0000595993  31333233000000
    415  0.0074575506  0.0000556151  33303330300000
     74 -0.0074128667  0.0000549506  33333112002000
    268  0.0072232219  0.0000521749  33313320300000
    192 -0.0069014789  0.0000476304  33331230010200
      9  0.0062883826  0.0000395438  33333303000000
   1003  0.0057613130  0.0000331927  13333233000000
   1151 -0.0056285227  0.0000316803  13233331200000
    982 -0.0054384687  0.0000295769  13333312200000
    965  0.0054174083  0.0000293483  13333320100020
    702 -0.0053945461  0.0000291011  31333312200000
    207 -0.0053729951  0.0000288691  33331132002000
     93 -0.0052393194  0.0000274505  33333033000000
    256  0.0052242963  0.0000272933  33313330020000
   1067  0.0051830311  0.0000268638  13332330010200
    774  0.0051209990  0.0000262246  31332331020000
    990  0.0050476235  0.0000254785  13333310200200
    822 -0.0049166857  0.0000241738  31323331200000
    685 -0.0048376419  0.0000234028  31333320100020
    849 -0.0047803915  0.0000228521  31313332200000
    966 -0.0047012733  0.0000221020  13333320100002
   1111 -0.0046994735  0.0000220851  13323330100200
    451 -0.0046464078  0.0000215891  33133320120000
    296  0.0046425793  0.0000215535  33313310202000
    502  0.0045159304  0.0000203936  33133230100200
   1009 -0.0043744297  0.0000191356  13333231000002
     22  0.0043331202  0.0000187759  33333300030000
    261 -0.0042720484  0.0000182504  33313323000000
    135  0.0041919248  0.0000175722  33331320300000
     18  0.0041294517  0.0000170524  33333300102000
     43 -0.0040900218  0.0000167283  33333130000002
    217 -0.0040541824  0.0000164364  33331130020200
     99  0.0040190531  0.0000161528  33333031000002
    871  0.0039910342  0.0000159284  31233331200000
    520 -0.0039758854  0.0000158077  33133132200000
    393 -0.0038579174  0.0000148835  33311330220000
     64 -0.0037992993  0.0000144347  33333120001020
    677 -0.0036896599  0.0000136136  31333321002000
    372 -0.0036632095  0.0000134191  33312330030000
    295 -0.0036469592  0.0000133003  33313310220000
    898  0.0035699300  0.0000127444  31133332200000
   1036  0.0035576112  0.0000126566  13333132000002
    450 -0.0035170607  0.0000123697  33133320300000
    367 -0.0034873333  0.0000121615  33312330120000
    727  0.0034690227  0.0000120341  31333231000200
    294  0.0034606066  0.0000119758  33313312000002
    346 -0.0034599958  0.0000119716  33313130200200
     23 -0.0033941076  0.0000115200  33333300012000
    320 -0.0033841252  0.0000114523  33313230100200
    137  0.0033689209  0.0000113496  33331320102000
     17 -0.0033148467  0.0000109882  33333300120000
     41 -0.0032308531  0.0000104384  33333130000200
    599  0.0031560366  0.0000099606  33123330102000
    437 -0.0031423490  0.0000098744  33133330200000
    329  0.0031303345  0.0000097990  33313230001200
     65  0.0031257887  0.0000097706  33333120001002
    322 -0.0030868476  0.0000095286  33313230100002
    992  0.0030764957  0.0000094648  13333310200002
    991 -0.0030134219  0.0000090807  13333310200020
   1092 -0.0029461784  0.0000086800  13331330020200
     13  0.0029255899  0.0000085591  33333301000200
   1068 -0.0029156606  0.0000085011  13332330010020
    957  0.0029063514  0.0000084469  13333321002000
    754 -0.0028490418  0.0000081170  31333132000200
    240  0.0028464235  0.0000081021  33330330012000
    366  0.0028305122  0.0000080118  33312330300000
    141  0.0028164833  0.0000079326  33331320030000
   1152 -0.0027527105  0.0000075774  13233331020000
     56 -0.0027402126  0.0000075088  33333120100002
    672  0.0027081355  0.0000073340  31333330000020
     98 -0.0026922391  0.0000072482  33333031000020
    353  0.0026861477  0.0000072154  33313130002200
     55 -0.0026644240  0.0000070992  33333120100020
    549  0.0026248494  0.0000068898  33132330120000
    193  0.0026063377  0.0000067930  33331230010020
     81  0.0026059552  0.0000067910  33333110200020
    123 -0.0024809015  0.0000061549  33331330020000
    257 -0.0024738092  0.0000061197  33313330002000
    729 -0.0024642474  0.0000060725  31333231000002
   1007  0.0024059058  0.0000057884  13333231000200
    528  0.0023797216  0.0000056631  33133130200200
    233  0.0023640581  0.0000055888  33330330300000
    773  0.0022875441  0.0000052329  31332331200000
    984  0.0022628614  0.0000051205  13333312002000
    711  0.0022459983  0.0000050445  31333310200020
    788  0.0022213094  0.0000049342  31332330010020
    511  0.0022101483  0.0000048848  33133230001200
   1008 -0.0021869431  0.0000047827  13333231000020
    555 -0.0021782181  0.0000047446  33132330012000
     27  0.0021303788  0.0000045385  33333300003000
   1069  0.0021284853  0.0000045304  13332330010002
   1112  0.0021068688  0.0000044389  13323330100020
    239  0.0020889906  0.0000043639  33330330030000
   1054 -0.0020796001  0.0000043247  13332331020000
    416  0.0020680388  0.0000042768  33303330120000
    269 -0.0020487180  0.0000041972  33313320120000
   1137  0.0020287419  0.0000041158  13313330200200
    330 -0.0020164240  0.0000040660  33313230001020
    270 -0.0019984895  0.0000039940  33313320102000
   1169 -0.0019664151  0.0000038668  13233330001200
   1034 -0.0019585689  0.0000038360  13333132000200
     60  0.0019576447  0.0000038324  33333120010020
    477  0.0019333938  0.0000037380  33133310220000
    373  0.0019254925  0.0000037075  33312330012000
   1055 -0.0019226681  0.0000036967  13332331002000
     42  0.0019157776  0.0000036702  33333130000020
    756  0.0018967845  0.0000035978  31333132000002
    124  0.0018944043  0.0000035888  33331330002000
    801  0.0018565572  0.0000034468  31331332020000
    873 -0.0018478379  0.0000034145  31233331002000
    728 -0.0018456527  0.0000034064  31333231000020
   1129  0.0018352753  0.0000033682  13313332200000
    265 -0.0018155125  0.0000032961  33313321000200
     84  0.0017529873  0.0000030730  33333110020200
    646  0.0017423678  0.0000030358  33033330300000
     88  0.0016490748  0.0000027194  33333110002020
   1093  0.0016430612  0.0000026997  13331330020020
    128 -0.0016426969  0.0000026985  33331323000000
   1103  0.0016426432  0.0000026983  13323331020000
   1120 -0.0016132860  0.0000026027  13323330001200
    456 -0.0015866815  0.0000025176  33133320030000
    598 -0.0015799476  0.0000024962  33123330120000
    813 -0.0015797944  0.0000024958  31331330020020
    461  0.0015682992  0.0000024596  33133320003000
    625 -0.0015652763  0.0000024501  33113330202000
    872  0.0015419705  0.0000023777  31233331020000
    824 -0.0015380948  0.0000023657  31323331002000
    417  0.0015316118  0.0000023458  33303330102000
   1178 -0.0015280973  0.0000023351  13133332200000
    218  0.0015002878  0.0000022509  33331130020020
   1081 -0.0014981823  0.0000022446  13331332020000
    900 -0.0014909838  0.0000022230  31133332002000
    267  0.0014886557  0.0000022161  33313321000002
   1080 -0.0014873255  0.0000022121  13331332200000
   1113 -0.0014704045  0.0000021621  13323330100002
    554 -0.0014678130  0.0000021545  33132330030000
    279  0.0014524533  0.0000021096  33313320003000
    213 -0.0014510245  0.0000021055  33331130200200
    234 -0.0014421259  0.0000020797  33330330120000
     15 -0.0014400938  0.0000020739  33333301000002
   1035  0.0014194256  0.0000020148  13333132000020
    457 -0.0014059472  0.0000019767  33133320012000
   1053 -0.0013828593  0.0000019123  13332331200000
    548  0.0013640354  0.0000018606  33132330300000
    439  0.0013602452  0.0000018503  33133330002000
   1094 -0.0013587280  0.0000018461  13331330020002
    671  0.0013553721  0.0000018370  31333330000200
   1179 -0.0013533895  0.0000018317  13133332020000
    476 -0.0013397478  0.0000017949  33133312000002
    832 -0.0013335104  0.0000017782  31323330100020
    394 -0.0013313561  0.0000017725  33311330202000
   1138 -0.0013161811  0.0000017323  13313330200020
    684 -0.0012837692  0.0000016481  31333320100200
    292 -0.0012634713  0.0000015964  33313312000200
    275 -0.0012582359  0.0000015832  33313320012000
    755  0.0012540418  0.0000015726  31333132000020
    953  0.0012411761  0.0000015405  13333330000002
    703 -0.0012334000  0.0000015213  31333312020000
    167 -0.0012275885  0.0000015070  33331310022000
    858  0.0012232152  0.0000014963  31313330200020
    354 -0.0012186514  0.0000014851  33313130002020
    443  0.0012165241  0.0000014799  33133323000000
    300  0.0012054165  0.0000014530  33313310022000
    575  0.0011891462  0.0000014141  33131330220000
     85 -0.0011853270  0.0000014050  33333110020020
     97  0.0011852839  0.0000014049  33333031000200
    188 -0.0011799860  0.0000013924  33331230100020
    890 -0.0011798635  0.0000013921  31233330001020
   1193  0.0011795514  0.0000013913  13133330002200
    657  0.0011780265  0.0000013877  33033330003000
    331  0.0011639981  0.0000013549  33313230001002
    132 -0.0011599608  0.0000013455  33331321000200
     89 -0.0011519317  0.0000013269  33333110002002
    800  0.0011460832  0.0000013135  31331332200000
    350 -0.0011441889  0.0000013092  33313130020200
    580  0.0011372392  0.0000012933  33131330022000
    597 -0.0011344113  0.0000012869  33123330300000
   1170  0.0011328478  0.0000012833  13233330001020
   1153  0.0011304711  0.0000012780  13233331002000
   1205 -0.0011120218  0.0000012366  12333331000002
    648 -0.0011057552  0.0000012227  33033330102000
     63  0.0010910923  0.0000011905  33333120001200
     87 -0.0010876091  0.0000011829  33333110002200
    550  0.0010848559  0.0000011769  33132330102000
     82  0.0010652513  0.0000011348  33333110200002
   1171 -0.0010455411  0.0000010932  13233330001002
     59 -0.0010441811  0.0000010903  33333120010200
    452  0.0010394891  0.0000010805  33133320102000
    837 -0.0010334679  0.0000010681  31323330010020
    942  0.0010203864  0.0000010412  30333330000120
    235 -0.0010180164  0.0000010364  33330330102000
    899  0.0010147521  0.0000010297  31133332020000

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