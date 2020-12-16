

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
    Hermit Integral Program : SIFS version  compute0783       17:44:27.111 14-Dec-20
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

 mcscf energy=  -285.6444669951    nuclear repulsion=   269.9687508548
 demc=            -0.0000000000    wnorm=                 0.0000000015
 knorm=            0.0000000013    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a'  will be printed
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
      2 -0.7764395135  0.6028583181  33333310000200
     22  0.3952121064  0.1561926091  33333130000020
    244 -0.2121027239  0.0449875655  33133312000200
     65 -0.1547962430  0.0239618769  33331330000200
    269  0.1307174225  0.0170870446  33133132000020
     90  0.1167845958  0.0136386418  33331310000220
    148  0.1097017316  0.0120344699  33313320000120
     38  0.0942876481  0.0088901606  33333120000012
    232  0.0874384259  0.0076454783  33133321000200
    257 -0.0873482658  0.0076297195  33133231000020
     34 -0.0861155733  0.0074158920  33333120000300
    172 -0.0833089705  0.0069403846  33313230000300
     23 -0.0822832392  0.0067705315  33333130000002
    292 -0.0768190224  0.0059011622  33131332000200
    363 -0.0680096249  0.0046253091  31333310200200
     61 -0.0668252274  0.0044656110  33333030000102
     80  0.0662249720  0.0043857469  33331320000102
     16  0.0625819619  0.0039165020  33333300000120
     17  0.0610419790  0.0037261232  33333300000102
    149 -0.0587575323  0.0034524476  33313320000102
    280  0.0555056480  0.0030808770  33132331000200
    106 -0.0488733844  0.0023886077  33331230000030
    510 -0.0454058149  0.0020616880  13333310002200
    198  0.0443659868  0.0019683408  33312330000120
    388  0.0418101806  0.0017480912  31333130200020
    134  0.0412035432  0.0016977320  33313330000200
    250  0.0397304554  0.0015785091  33133310020200
    507  0.0394533288  0.0015565652  13333310020200
    411 -0.0388428637  0.0015087681  31331330200200
    228 -0.0381676919  0.0014567727  33133332000000
     79 -0.0371047257  0.0013767607  33331320000120
    247 -0.0369725890  0.0013669723  33133310200200
     48 -0.0366024580  0.0013397399  33333110000022
    175  0.0352533659  0.0012427998  33313230000030
    366 -0.0338517063  0.0011459380  31333310020200
    253  0.0324570144  0.0010534578  33133310002200
     39 -0.0323971413  0.0010495748  33333120000003
    351  0.0322633513  0.0010409238  31333320100200
     37  0.0310204509  0.0009622684  33333120000030
    103  0.0308733542  0.0009531640  33331230000300
    159  0.0308368569  0.0009509117  33313310000220
    399  0.0284933865  0.0008118731  31332330100200
    130  0.0278251130  0.0007742369  33330330000102
    275 -0.0276719611  0.0007657374  33133130020020
    107  0.0273107625  0.0007458777  33331230000012
    535  0.0269908678  0.0007285069  13333130002020
    532 -0.0258279313  0.0006670820  13333130020020
    391  0.0245270308  0.0006015752  31333130020020
    117 -0.0240570870  0.0005787434  33331130000022
      3  0.0229326009  0.0005259042  33333310000020
    272  0.0226022892  0.0005108635  33133130200020
    376 -0.0212545936  0.0004517578  31333230100020
    160  0.0210289104  0.0004422151  33313310000202
    235  0.0209556259  0.0004391383  33133320100200
    298  0.0208109663  0.0004330963  33131330020200
    501  0.0206445031  0.0004261955  13333312000200
    295 -0.0204603333  0.0004186252  33131330200200
    176 -0.0204006313  0.0004161858  33313230000012
    238 -0.0199541455  0.0003981679  33133320010200
     91  0.0194639821  0.0003788466  33331310000202
    360  0.0184590939  0.0003407381  31333312000200
    523 -0.0182599130  0.0003334244  13333230001020
    147  0.0177395605  0.0003146920  33313320000300
    316  0.0175812327  0.0003090997  33113332000200
    498  0.0174064269  0.0003029837  13333320001200
    558 -0.0173895719  0.0003023972  13331330002200
    555  0.0172890334  0.0002989107  13331330020200
     35  0.0172357685  0.0002970717  33333120000120
    520  0.0172192994  0.0002965043  13333230010020
    414 -0.0169772270  0.0002882262  31331330020200
    278 -0.0166034341  0.0002756740  33133130002020
    543 -0.0163554547  0.0002675009  13332330010200
    173  0.0163553186  0.0002674964  33313230000120
     21  0.0163041325  0.0002658247  33333130000200
    263  0.0162911780  0.0002654025  33133230010020
    379 -0.0160348300  0.0002571158  31333230010020
    546  0.0156717155  0.0002456027  13332330001200
    270 -0.0155480139  0.0002417407  33133132000002
    354  0.0153710085  0.0002362679  31333320010200
    150 -0.0150160340  0.0002254813  33313320000030
      1 -0.0147755665  0.0002183174  33333330000000
    241 -0.0147343480  0.0002171010  33133320001200
    495 -0.0142757250  0.0002037963  13333320010200
    199 -0.0138023604  0.0001905052  33312330000102
     66  0.0137554048  0.0001892112  33331330000020
     36  0.0135453784  0.0001834773  33333120000102
    504 -0.0135344074  0.0001831802  13333310200200
     15  0.0135306997  0.0001830798  33333300000300
    286 -0.0135046311  0.0001823751  33132330010200
    283  0.0129387334  0.0001674108  33132330100200
    402  0.0121019929  0.0001464582  31332330010200
    223 -0.0118608706  0.0001406803  33303330000120
    266  0.0116582270  0.0001359143  33133230001020
     19 -0.0115571535  0.0001335678  33333300000012
    260 -0.0113204477  0.0001281525  33133230100020
    304 -0.0108039083  0.0001167244  33123331000200
    485 -0.0104431705  0.0001090598  13333332000000
    537 -0.0102356951  0.0001047695  13332331000200
    526 -0.0099496465  0.0000989955  13333132000020
    514  0.0098336978  0.0000967016  13333231000020
    108 -0.0092402423  0.0000853821  33331230000003
     18 -0.0090633020  0.0000821434  33333300000030
    348 -0.0087955834  0.0000773623  31333321000200
    135 -0.0085452166  0.0000730207  33313330000020
    301  0.0084961928  0.0000721853  33131330002200
    389 -0.0082064310  0.0000673455  31333130200002
    104 -0.0081954406  0.0000671652  33331230000120
    385 -0.0079315887  0.0000629101  31333132000020
    245  0.0078934066  0.0000623059  33133312000020
    347 -0.0078860997  0.0000621906  31333330002000
    540  0.0078037793  0.0000608990  13332330100200
     63  0.0077610767  0.0000602343  33333030000012
    230 -0.0074210100  0.0000550714  33133330020000
    369 -0.0073885823  0.0000545911  31333310002200
    549  0.0073409559  0.0000538896  13331332000200
     82 -0.0072919916  0.0000531731  33331320000012
    408  0.0072621908  0.0000527394  31331332000200
     60 -0.0071186082  0.0000506746  33333030000120
    552 -0.0069923964  0.0000488936  13331330200200
     47 -0.0068213172  0.0000465304  33333110000202
    289 -0.0067524366  0.0000455954  33132330001200
    129  0.0067439051  0.0000454803  33330330000120
    529  0.0065674344  0.0000431312  13333130200020
    435 -0.0065143354  0.0000424366  31313330200200
    246  0.0065115413  0.0000424002  33133312000002
    487 -0.0064982005  0.0000422266  13333330020000
    377  0.0063391778  0.0000401852  31333230100002
     24  0.0062679608  0.0000392873  33333123000000
    186 -0.0062592083  0.0000391777  33313130000022
     93 -0.0060153604  0.0000361846  33331233000000
    417 -0.0058120362  0.0000337798  31331330002200
    345  0.0058056274  0.0000337053  31333330200000
    423  0.0056510432  0.0000319343  31323330100200
    396 -0.0056489832  0.0000319110  31332331000200
     78 -0.0053909329  0.0000290622  33331320000300
    197  0.0051722510  0.0000267522  33312330000300
    273 -0.0049365966  0.0000243700  33133130200002
    344 -0.0048483778  0.0000235068  31333332000000
    258  0.0043537496  0.0000189551  33133231000002
    177  0.0041459845  0.0000171892  33313230000003
    105  0.0041067262  0.0000168652  33331230000102
    536 -0.0039905337  0.0000159244  13333130002002
    517 -0.0039902718  0.0000159223  13333230100020
     46  0.0039738408  0.0000157914  33333110000220
    405  0.0039203559  0.0000153692  31332330001200
    234 -0.0038932254  0.0000151572  33133321000002
    261  0.0038337119  0.0000146973  33133230100002
     81  0.0038211167  0.0000146009  33331320000030
    279  0.0038182490  0.0000145790  33133130002002
    331 -0.0037742602  0.0000142450  33033331002000
    371  0.0037192228  0.0000138326  31333310002002
    256 -0.0037058468  0.0000137333  33133231000200
    319 -0.0035138726  0.0000123473  33113330200200
    276  0.0034983659  0.0000122386  33133130020002
    394  0.0034884146  0.0000121690  31333130002020
    533  0.0033428769  0.0000111748  13333130020002
    503  0.0032504628  0.0000105655  13333312000002
    357  0.0032330678  0.0000104527  31333320001200
    441 -0.0032053354  0.0000102742  31313330002200
    151  0.0030627478  0.0000093804  33313320000012
    307  0.0030523668  0.0000093169  33123330100200
    646  0.0030081589  0.0000090490  03333330000120
      4 -0.0030016640  0.0000090100  33333310000002
    233 -0.0029872973  0.0000089239  33133321000020
      5 -0.0029369040  0.0000086254  33333303000000
    268  0.0028625135  0.0000081940  33133132000200
    328  0.0028571854  0.0000081635  33033333000000
    527  0.0027984137  0.0000078311  13333132000002
     59 -0.0027913519  0.0000077916  33333030000300
     67  0.0027808282  0.0000077330  33331330000002
    229  0.0027727743  0.0000076883  33133330200000
    509  0.0025881987  0.0000066988  13333310020002
    603  0.0025708965  0.0000066095  13133332002000
    392 -0.0025201196  0.0000063510  31333130020002
    596 -0.0025130378  0.0000063154  13233330000120
    200 -0.0024820595  0.0000061606  33312330000030
    462  0.0024701641  0.0000061017  31133332002000
    386  0.0024594438  0.0000060489  31333132000002
    387  0.0024548656  0.0000060264  31333130200200
    252  0.0024489035  0.0000059971  33133310020002
    531 -0.0024420750  0.0000059637  13333130020200
    274 -0.0024327496  0.0000059183  33133130020200
     96  0.0024111416  0.0000058136  33331231002000
    445  0.0023256312  0.0000054086  31233331200000
    460  0.0023178945  0.0000053726  31133332200000
    373  0.0022861923  0.0000052267  31333231000020
    359 -0.0022828064  0.0000052112  31333320001002
    576 -0.0022558113  0.0000050887  13313330200200
    412  0.0022414871  0.0000050243  31331330200020
    339  0.0022136129  0.0000049001  33033330000120
    429  0.0021820160  0.0000047612  31323330001200
    370  0.0021612122  0.0000046708  31333310002020
    374 -0.0021486347  0.0000046166  31333231000002
    264 -0.0021319160  0.0000045451  33133230010002
    461  0.0020157311  0.0000040632  31133332020000
    491 -0.0020146916  0.0000040590  13333321000002
    395 -0.0019979665  0.0000039919  31333130002002
    525 -0.0019327384  0.0000037355  13333132000200
     20  0.0019167229  0.0000036738  33333300000003
    262  0.0018731249  0.0000035086  33133230010200
     27 -0.0018539930  0.0000034373  33333121002000
    550 -0.0018350140  0.0000033673  13331332000020
    383  0.0018323700  0.0000033576  31333230001002
    329  0.0018304325  0.0000033505  33033331200000
    573  0.0018130259  0.0000032871  13313332000200
    489 -0.0017961474  0.0000032261  13333321000200
     68  0.0017781024  0.0000031616  33331323000000
    393 -0.0017717711  0.0000031392  31333130002200
    486  0.0017706156  0.0000031351  13333330200000
    556 -0.0017293836  0.0000029908  13331330020020
    442  0.0016967095  0.0000028788  31313330002020
    561 -0.0016865710  0.0000028445  13323331000200
    162 -0.0016692430  0.0000027864  33313233000000
    519  0.0016684932  0.0000027839  13333230010200
    564  0.0016611049  0.0000027593  13323330100200
    513  0.0016332084  0.0000026674  13333231000200
    409 -0.0016218352  0.0000026303  31331332000020
    131  0.0016013287  0.0000025643  33330330000030
    574  0.0015869693  0.0000025185  13313332000020
    444 -0.0015683484  0.0000024597  31233333000000
    492  0.0015553241  0.0000024190  13333320100200
    365 -0.0015424669  0.0000023792  31333310200002
    323  0.0015356166  0.0000023581  33113330020020
    240 -0.0015268142  0.0000023312  33133320010002
     26  0.0014863254  0.0000022092  33333121020000
    626 -0.0014859539  0.0000022081  11333332200000
    375 -0.0014742830  0.0000021735  31333230100200
    632  0.0014670968  0.0000021524  11333330000220
    511  0.0014655398  0.0000021478  13333310002020
    364  0.0014654179  0.0000021474  31333310200020
    299 -0.0014301709  0.0000020454  33131330020020
    271  0.0014170964  0.0000020082  33133130200200
    318 -0.0014138531  0.0000019990  33113332000002
    362  0.0014023180  0.0000019665  31333312000002
    530 -0.0014005297  0.0000019615  13333130200002
    580  0.0013957035  0.0000019480  13313330020020
    201  0.0013922151  0.0000019383  33312330000012
    497 -0.0013718326  0.0000018819  13333320010002
    447  0.0013585515  0.0000018457  31233331002000
    132 -0.0013499063  0.0000018222  33330330000012
    267 -0.0013420621  0.0000018011  33133230001002
    254 -0.0013350353  0.0000017823  33133310002020
    597 -0.0013274385  0.0000017621  13233330000102
    490 -0.0013223569  0.0000017486  13333321000020
    381  0.0013157547  0.0000017312  31333230001200
    436 -0.0013156416  0.0000017309  31313330200020
    116 -0.0013054831  0.0000017043  33331130000202
     25 -0.0012945915  0.0000016760  33333121200000
     33  0.0012934812  0.0000016731  33333120003000
     83  0.0012735288  0.0000016219  33331320000003
     31  0.0012699707  0.0000016128  33333120030000
    562 -0.0012598698  0.0000015873  13323331000020
    101  0.0012135639  0.0000014727  33331230012000
    480  0.0012050107  0.0000014521  30333330000120
    358 -0.0012040526  0.0000014497  31333320001020
    352 -0.0011945993  0.0000014271  31333320100020
    430 -0.0011811996  0.0000013952  31323330001020
    248  0.0011809906  0.0000013947  33133310200020
    567 -0.0011779098  0.0000013875  13323330010200
    607  0.0011721199  0.0000013739  13133330000220
    524  0.0011622063  0.0000013507  13333230001002
    209 -0.0011404012  0.0000013005  33311330000220
    367  0.0011338267  0.0000012856  31333310020020
    390  0.0011272205  0.0000012706  31333130020200
    518  0.0011174569  0.0000012487  13333230100002
    635 -0.0011089170  0.0000012297  03333333000000
    521 -0.0010938142  0.0000011964  13333230010002
    310 -0.0010919037  0.0000011923  33123330010200
     64 -0.0010866735  0.0000011809  33333030000003
    568 -0.0010799656  0.0000011663  13323330010020
    397  0.0010693703  0.0000011436  31332331000020
    115  0.0010665931  0.0000011376  33331130000220
     62  0.0010651800  0.0000011346  33333030000030
    446  0.0010383037  0.0000010781  31233331020000
    400 -0.0010363448  0.0000010740  31332330100020
     97  0.0010352062  0.0000010717  33331230300000
    647  0.0010303356  0.0000010616  03333330000102
    100 -0.0010288176  0.0000010585  33331230030000
    464  0.0010234629  0.0000010475  31133330202000
    306  0.0010221779  0.0000010448  33123331000002
    320 -0.0010046617  0.0000010093  33113330200020
    184 -0.0010046616  0.0000010093  33313130000220

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