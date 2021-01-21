

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
    Hermit Integral Program : SIFS version  compute0783       17:40:26.973 14-Dec-20
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

 mcscf energy=  -285.6728860899    nuclear repulsion=   270.7830818249
 demc=           285.6728860899    wnorm=                 0.0000000016
 knorm=            0.0000000017    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a"  will be printed
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
     17 -0.8660559121  0.7500528428  33333132000000
     98  0.1945102036  0.0378342193  33331132000020
     86  0.1853319741  0.0343479406  33331231000020
     34  0.1674593081  0.0280426199  33333112000020
     22 -0.1643710270  0.0270178345  33333121000020
      5 -0.1419381645  0.0201464425  33333301000200
    368  0.1172673064  0.0137516211  31333132200000
    253  0.1003805294  0.0100762507  33133132200000
     23 -0.0836745518  0.0070014306  33333121000002
    254 -0.0800782108  0.0064125198  33133132020000
    369  0.0799845461  0.0063975276  31333132020000
    125 -0.0799784387  0.0063965507  33313321000200
    353  0.0738225458  0.0054497683  31333231200000
    162  0.0666181242  0.0044379745  33313132000020
    509  0.0657484074  0.0043228531  13333132002000
    238  0.0602264733  0.0036272281  33133231200000
    508 -0.0567359069  0.0032189631  13333132020000
    137  0.0562728017  0.0031666282  33313312000200
     35  0.0528756765  0.0027958372  33333112000002
     99  0.0483634949  0.0023390276  33331132000002
    494  0.0470959444  0.0022180280  13333231002000
    354  0.0461309839  0.0021280677  31333231020000
    491 -0.0440046989  0.0019364135  13333233000000
      1  0.0392563317  0.0015410596  33333312000000
     20 -0.0357004239  0.0012745203  33333130002000
    239 -0.0348290589  0.0012130633  33133231020000
    109  0.0348017611  0.0012111626  33330331000200
     19 -0.0336482020  0.0011322015  33333130020000
     73 -0.0301741155  0.0009104772  33331312000200
    151  0.0278784018  0.0007772053  33313231000002
     61  0.0271916501  0.0007393858  33331321000200
    493 -0.0271742318  0.0007384389  13333231020000
    507  0.0253696815  0.0006436207  13333132200000
    173 -0.0246686061  0.0006085401  33312331000200
    240 -0.0243929770  0.0005950173  33133231002000
     18  0.0218667667  0.0004781555  33333130200000
     45  0.0195308455  0.0003814539  33333031000200
    237  0.0194892169  0.0003798296  33133233000000
    150 -0.0160949298  0.0002590468  33313231000020
      6  0.0157094378  0.0002467864  33333301000020
    370  0.0122843687  0.0001509057  31333132002000
    373  0.0117614114  0.0001383308  31333130022000
     21 -0.0117593567  0.0001382825  33333121000200
    255 -0.0115063283  0.0001323956  33133132002000
    197  0.0110254242  0.0001215600  33303331000200
     43 -0.0109347973  0.0001195698  33333110002020
    492  0.0109055965  0.0001189320  13333231200000
    185  0.0102664285  0.0001053996  33311332000200
    101  0.0102588546  0.0001052441  33331130200020
    258 -0.0097615576  0.0000952880  33133130022000
     97  0.0096336865  0.0000928079  33331132000200
     31  0.0093235019  0.0000869277  33333120001020
    359 -0.0092288276  0.0000851713  31333230030000
    355  0.0091323887  0.0000834005  31333231002000
    352 -0.0089259818  0.0000796732  31333233000000
     74 -0.0088758067  0.0000787799  33331312000020
     40 -0.0086593099  0.0000749836  33333110020020
    241  0.0084781355  0.0000718788  33133230300000
    212  0.0084646309  0.0000716500  33133323000000
    250  0.0084010511  0.0000705777  33133230000030
     95 -0.0081005322  0.0000656186  33331230001020
     46 -0.0080448336  0.0000647193  33333031000020
     85  0.0080338831  0.0000645433  33331231000200
      3  0.0077371100  0.0000598629  33333310020000
    287  0.0074003386  0.0000547650  33123333000000
    504 -0.0071053834  0.0000504865  13333230000030
    161  0.0065650951  0.0000431005  33313132000200
    244  0.0065186386  0.0000424926  33133230030000
    512 -0.0064740661  0.0000419135  13333130022000
    229  0.0064483851  0.0000415817  33133312020000
    159 -0.0064068975  0.0000410483  33313230001020
    123  0.0060899480  0.0000370875  33313330020000
    134 -0.0060578786  0.0000366979  33313320001200
    371  0.0059631775  0.0000355595  31333130220000
    104 -0.0057792173  0.0000333994  33331130020020
    343 -0.0057765020  0.0000333680  31333312200000
     89  0.0056749884  0.0000322055  33331230100020
    228 -0.0051217114  0.0000262319  33133312200000
    131 -0.0050176209  0.0000251765  33313320010200
    107 -0.0050149437  0.0000251497  33331130002020
    153  0.0048903235  0.0000239153  33313230100020
    357 -0.0048025810  0.0000230648  31333230120000
     37  0.0047058510  0.0000221450  33333110200020
     96 -0.0044382836  0.0000196984  33331230001002
    182 -0.0044284211  0.0000196109  33312330001200
    128  0.0043462945  0.0000188903  33313320100200
    156 -0.0041403228  0.0000171423  33313230010020
    127  0.0041373220  0.0000171174  33313321000002
     70 -0.0040580150  0.0000164675  33331320001200
     62 -0.0040549909  0.0000164430  33331321000020
    372  0.0039488561  0.0000155935  31333130202000
     90  0.0039024329  0.0000152290  33331230100002
    251  0.0037541377  0.0000140935  33133230000012
    344 -0.0037345465  0.0000139468  31333312020000
    213 -0.0037330138  0.0000139354  33133321200000
    356  0.0036728448  0.0000134898  31333230300000
     39  0.0036328504  0.0000131976  33333110020200
    496 -0.0035540543  0.0000126313  13333230120000
     63 -0.0035361669  0.0000125045  33331321000002
    171  0.0034978954  0.0000122353  33313130002020
    146  0.0034123808  0.0000116443  33313310002200
     28  0.0033990421  0.0000115535  33333120010020
     87  0.0033961139  0.0000115336  33331231000002
     32 -0.0033728492  0.0000113761  33333120001002
    257  0.0033509382  0.0000112288  33133130202000
    420  0.0033056607  0.0000109274  31313332002000
    497  0.0032763299  0.0000107343  13333230102000
    121 -0.0032589708  0.0000106209  33313332000000
      8  0.0032525014  0.0000105788  33333300100200
     14 -0.0032445686  0.0000105272  33333300001200
    328 -0.0031997296  0.0000102383  31333321200000
    483  0.0031918783  0.0000101881  13333312020000
     82 -0.0031658640  0.0000100227  33331310002200
    179 -0.0031483276  0.0000099120  33312330010200
    102  0.0030304798  0.0000091838  33331130200002
    139 -0.0030261228  0.0000091574  33313312000002
     93 -0.0029936714  0.0000089621  33331230010002
    143  0.0029625211  0.0000087765  33313310020200
    505 -0.0029456953  0.0000086771  13333230000012
    484 -0.0029257666  0.0000085601  13333312002000
    304  0.0028831366  0.0000083125  33113332020000
    167 -0.0028818986  0.0000083053  33313130020200
    110 -0.0028621815  0.0000081921  33330331000020
     11 -0.0028529040  0.0000081391  33333300010200
    466  0.0028414824  0.0000080740  13333323000000
     67 -0.0028200299  0.0000079526  33331320010200
    500 -0.0027541154  0.0000075852  13333230003000
    499 -0.0027445010  0.0000075323  13333230012000
     92 -0.0027362343  0.0000074870  33331230010020
     29 -0.0027047616  0.0000073157  33333120010002
    214  0.0026590558  0.0000070706  33133321020000
    498  0.0026440029  0.0000069908  13333230030000
    165  0.0026411624  0.0000069757  33313130200020
    243 -0.0026088571  0.0000068061  33133230102000
    103 -0.0025031715  0.0000062659  33331130020200
     48 -0.0024801491  0.0000061511  33333030100200
    468  0.0023338806  0.0000054470  13333321020000
    358 -0.0023223223  0.0000053932  31333230102000
     91 -0.0023102030  0.0000053370  33331230010200
    138 -0.0022824574  0.0000052096  33313312000020
      7  0.0022407054  0.0000050208  33333301000002
     64  0.0022258439  0.0000049544  33331320100200
    144 -0.0021635437  0.0000046809  33313310020020
     12  0.0021598820  0.0000046651  33333300010020
     38  0.0021536246  0.0000046381  33333110200002
    163 -0.0021328036  0.0000045489  33313132000002
    194  0.0020967800  0.0000043965  33311330002200
    345  0.0020581402  0.0000042359  31333312002000
    495 -0.0020519900  0.0000042107  13333230300000
    209 -0.0020011622  0.0000040047  33133330000200
    140 -0.0019981659  0.0000039927  33313310200200
    405  0.0019491685  0.0000037993  31323331002000
    186 -0.0019193530  0.0000036839  33311332000020
    168  0.0019180331  0.0000036789  33313130020020
    234 -0.0019072870  0.0000036377  33133310000220
    510 -0.0019014098  0.0000036154  13333130220000
    174  0.0018987077  0.0000036051  33312331000020
    180 -0.0018878064  0.0000035638  33312330010020
     42 -0.0018041169  0.0000032548  33333110002200
    176  0.0017928741  0.0000032144  33312330100200
    191  0.0017783348  0.0000031625  33311330020200
     80 -0.0017655162  0.0000031170  33331310020020
    132  0.0017482652  0.0000030564  33313320010020
    192  0.0017373580  0.0000030184  33311330020020
    155 -0.0017089461  0.0000029205  33313230010200
    469 -0.0017050422  0.0000029072  13333321002000
    463  0.0016429465  0.0000026993  13333330000200
    122 -0.0016359354  0.0000026763  33313330200000
    614  0.0016201186  0.0000026248  03333331000200
    124 -0.0015604583  0.0000024350  33313330002000
    541  0.0015534667  0.0000024133  13323333000000
    245 -0.0015441103  0.0000023843  33133230012000
      2 -0.0015438430  0.0000023835  33333310200000
    543  0.0015109513  0.0000022830  13323331020000
    289  0.0014877221  0.0000022133  33123331020000
    118  0.0014604677  0.0000021330  33330330001200
     27 -0.0014543722  0.0000021152  33333120010200
    188 -0.0014450520  0.0000020882  33311330200200
    482 -0.0013964380  0.0000019500  13333312200000
    329 -0.0013492890  0.0000018206  31333321020000
    166  0.0013231400  0.0000017507  33313130200002
    330  0.0012916538  0.0000016684  31333321002000
    421  0.0012816628  0.0000016427  31313330220000
    262 -0.0012121422  0.0000014693  33132333000000
    488  0.0011728860  0.0000013757  13333310000220
     71  0.0011534778  0.0000013305  33331320001020
    126  0.0011288584  0.0000012743  33313321000020
    160  0.0011078492  0.0000012273  33313230001002
     68 -0.0010834614  0.0000011739  33331320010020
     79 -0.0010723762  0.0000011500  33331310020200
     24  0.0010706253  0.0000011462  33333120100200
    515  0.0010695113  0.0000011439  13333130000022
    157  0.0010465478  0.0000010953  33313230010002
    303 -0.0010165124  0.0000010333  33113332200000
    566 -0.0010128827  0.0000010259  13233331000200

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