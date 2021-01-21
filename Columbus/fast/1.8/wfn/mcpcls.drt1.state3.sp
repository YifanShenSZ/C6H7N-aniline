

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
    Hermit Integral Program : SIFS version  compute0753       09:58:38.312 16-Dec-20
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

 mcscf energy=  -285.6359648483    nuclear repulsion=   269.6971926991
 demc=           285.6359648483    wnorm=                 0.0000000017
 knorm=            0.0000000017    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
     37  0.8567427691  0.7340081724  33333132000000
     73 -0.1960485850  0.0384350477  33333112020000
    206 -0.1914679245  0.0366599661  33331132020000
     46  0.1782003773  0.0317553745  33333121020000
    179 -0.1781612534  0.0317414322  33331231020000
     10  0.1537056464  0.0236254257  33333301200000
    523  0.1316160353  0.0173227807  33133132000200
    342 -0.0899829418  0.0080969298  33313132000020
    341  0.0816752898  0.0066708530  33313132000200
    496  0.0812869262  0.0066075644  33133231000200
     47  0.0788612216  0.0062190923  33333121002000
    955 -0.0738677120  0.0054564389  13333321200000
    755 -0.0646215501  0.0041759447  31333132000020
    756  0.0642079269  0.0041226579  31333132000002
    524  0.0640908295  0.0041076344  33133132000020
   1032  0.0623656164  0.0038894701  13333132020000
    315 -0.0611586213  0.0037403770  33313231000020
     74 -0.0561391063  0.0031515993  33333112002000
    314  0.0545907417  0.0029801491  33313231000200
    316 -0.0535871688  0.0028715847  33313231000002
    982  0.0519530038  0.0026991146  13333312200000
    729  0.0443175547  0.0019640457  31333231000002
    207 -0.0423860986  0.0017965814  33331132002000
    227 -0.0414162336  0.0017153044  33330331200000
    497  0.0408297524  0.0016670687  33133231000020
    723 -0.0375045881  0.0014065941  31333233000000
    728 -0.0349197779  0.0012193909  31333231000020
      2 -0.0347405995  0.0012069093  33333312000000
    156  0.0332823991  0.0011077181  33331312200000
    343 -0.0309329846  0.0009568495  33313132000002
   1006  0.0263745894  0.0006956190  13333231002000
     42  0.0261255654  0.0006825452  33333130000020
   1053 -0.0251028878  0.0006301550  13332331200000
    754  0.0247583452  0.0006129757  31333132000200
     41 -0.0223831510  0.0005010054  33333130000200
     43  0.0220136733  0.0004846018  33333130000002
    129 -0.0216308238  0.0004678925  33331321200000
     94 -0.0207082609  0.0004288321  33333031200000
     45  0.0204876572  0.0004197441  33333121200000
    205 -0.0189627532  0.0003595860  33331132200000
    178 -0.0179668960  0.0003228094  33331231200000
     11 -0.0168466256  0.0002838088  33333301020000
    525  0.0167808499  0.0002815969  33133132000002
    727  0.0131536008  0.0001730172  31333231000200
   1080  0.0118774458  0.0001410737  13331332200000
   1005 -0.0116931980  0.0001367309  13333231020000
    498  0.0115030477  0.0001323201  33133231000002
    261  0.0109956247  0.0001209038  33313323000000
   1031  0.0100574606  0.0001011525  13333132200000
    335  0.0095163321  0.0000905606  33313230000030
     72 -0.0091001616  0.0000828129  33333112200000
   1249 -0.0082903003  0.0000687291  03333331200000
    323  0.0079316415  0.0000629109  33313230030000
    293  0.0077159058  0.0000595352  33313312000020
    332  0.0075420775  0.0000568829  33313230000300
   1101 -0.0065919793  0.0000434542  13323333000000
    217  0.0063639198  0.0000404995  33331130020200
    474 -0.0062987733  0.0000396745  33133312000200
    157  0.0060486307  0.0000365859  33331312020000
    492 -0.0059688578  0.0000356273  33133233000000
    956  0.0056470029  0.0000318886  13333321020000
    228  0.0054415805  0.0000296108  33330331020000
    266  0.0053194154  0.0000282962  33313321000020
    310 -0.0053062314  0.0000281561  33313233000000
   1183  0.0051613306  0.0000266393  13133332000002
    736 -0.0050335303  0.0000253364  31333230030000
   1133  0.0048835570  0.0000238491  13313332000020
    540  0.0047749105  0.0000227998  33133130000022
     95  0.0046689756  0.0000217993  33333031020000
    517 -0.0046269508  0.0000214087  33133230000030
    983 -0.0046269409  0.0000214086  13333312020000
    337  0.0044702558  0.0000199832  33313230000003
    706  0.0043095347  0.0000185721  31333312000020
    292 -0.0041911753  0.0000175660  33313312000200
     12 -0.0041683330  0.0000173750  33333301002000
    265 -0.0041600091  0.0000173057  33313321000200
    538  0.0040522082  0.0000164204  33133130000220
   1054  0.0040309613  0.0000162486  13332331020000
   1018  0.0039145487  0.0000153237  13333230010200
      7 -0.0038647564  0.0000149363  33333310000020
    539  0.0037329248  0.0000139347  33133130000202
    964  0.0037019962  0.0000137048  13333320100200
    514  0.0036634979  0.0000134212  33133230000300
    749 -0.0036567730  0.0000133720  31333230000012
    965 -0.0036027873  0.0000129801  13333320100020
    966 -0.0035825888  0.0000128349  13333320100002
    336  0.0035652466  0.0000127110  33313230000012
     20  0.0035470029  0.0000125812  33333300100020
    952  0.0035316732  0.0000124727  13333330000020
    771 -0.0035219553  0.0000124042  31333130000022
     21  0.0034326159  0.0000117829  33333300100002
    324  0.0033980738  0.0000115469  33313230012000
     19 -0.0033904940  0.0000114954  33333300100200
    476  0.0033511628  0.0000112303  33133312000002
    447 -0.0033444470  0.0000111853  33133321000200
   1156 -0.0033416318  0.0000111665  13233331000002
    180  0.0032921741  0.0000108384  33331231002000
    515 -0.0032832006  0.0000107794  33133230000120
   1020 -0.0032299424  0.0000104325  13333230010002
   1106 -0.0031698570  0.0000100480  13323331000020
   1081 -0.0031629711  0.0000100044  13331332020000
    196 -0.0031299192  0.0000097964  33331230001200
    746 -0.0030950034  0.0000095790  31333230000120
    192 -0.0030789577  0.0000094800  33331230010200
    747  0.0030036186  0.0000090217  31333230000102
    947 -0.0029287624  0.0000085776  13333332000000
    334 -0.0028340208  0.0000080317  33313230000102
    198  0.0027296190  0.0000074508  33331230001002
    679  0.0026359591  0.0000069483  31333321000020
   1004 -0.0025990083  0.0000067548  13333231200000
     61 -0.0024044257  0.0000057813  33333120010002
    750 -0.0023589898  0.0000055648  31333230000003
    674  0.0023078942  0.0000053264  31333323000000
    449  0.0023051472  0.0000053137  33133321000002
   1043 -0.0022967648  0.0000052751  13333130020200
   1019 -0.0022620854  0.0000051170  13333230010020
    359 -0.0022483856  0.0000050552  33312333000000
    103  0.0022387492  0.0000050120  33333030100200
   1064 -0.0022163423  0.0000049122  13332330100002
   1231  0.0021705224  0.0000047112  11333332000020
    220  0.0021699152  0.0000047085  33331130002200
    737 -0.0021316047  0.0000045437  31333230012000
    194  0.0020924070  0.0000043782  33331230010002
    748  0.0020267390  0.0000041077  31333230000030
    197  0.0020257673  0.0000041037  33331230001020
     84  0.0020175501  0.0000040705  33333110020200
    991 -0.0020036166  0.0000040145  13333310200020
    218 -0.0019965772  0.0000039863  33331130020020
     85 -0.0019795050  0.0000039184  33333110020020
    992 -0.0019414611  0.0000037693  13333310200002
   1204 -0.0019409907  0.0000037674  12333331000020
    920 -0.0018988294  0.0000036056  30333331200000
    166 -0.0018951000  0.0000035914  33331310200002
     81  0.0018924845  0.0000035815  33333110200020
    140  0.0018825155  0.0000035439  33331320100002
    295 -0.0018788120  0.0000035299  33313310220000
    255 -0.0018684249  0.0000034910  33313330200000
   1063 -0.0018637594  0.0000034736  13332330100020
    957  0.0017896874  0.0000032030  13333321002000
   1105  0.0017621474  0.0000031052  13323331000200
    707 -0.0017433213  0.0000030392  31333312000002
   1132 -0.0017122832  0.0000029319  13313332000200
    984 -0.0017066876  0.0000029128  13333312002000
     86 -0.0016920597  0.0000028631  33333110020002
    138 -0.0016845193  0.0000028376  33331320100200
    990  0.0016724465  0.0000027971  13333310200200
   1033 -0.0016083812  0.0000025869  13333132002000
   1040  0.0015826347  0.0000025047  13333130200020
     87  0.0015751929  0.0000024812  33333110002200
    214 -0.0015750654  0.0000024808  33331130200020
    822  0.0015458783  0.0000023897  31323331200000
    409 -0.0015351463  0.0000023567  33303331200000
    475 -0.0015325338  0.0000023487  33133312000020
    705 -0.0015178786  0.0000023040  31333312000200
   1199 -0.0014685417  0.0000021566  12333333000000
   1062  0.0014661269  0.0000021495  13332330100200
    104 -0.0014553744  0.0000021181  33333030100020
    358 -0.0014541225  0.0000021145  33313130000022
     64  0.0014477709  0.0000020960  33333120001020
    139  0.0014447361  0.0000020873  33331320100020
   1182  0.0014341012  0.0000020566  13133332000020
    745 -0.0013940776  0.0000019435  31333230000300
   1232  0.0013578294  0.0000018437  11333332000002
    130  0.0013544639  0.0000018346  33331321020000
     60  0.0013470838  0.0000018146  33333120010020
     25 -0.0013405654  0.0000017971  33333300010020
   1155 -0.0013210525  0.0000017452  13233331000020
    238 -0.0013063365  0.0000017065  33330330100002
    318  0.0013025620  0.0000016967  33313230120000
    995  0.0012824672  0.0000016447  13333310020020
   1014 -0.0012695549  0.0000016118  13333230100020
    970  0.0012400508  0.0000015377  13333320010020
     65  0.0012393155  0.0000015359  33333120001002
   1150 -0.0012303281  0.0000015137  13233333000000
   1089 -0.0012069596  0.0000014568  13331330200020
   1088  0.0012061381  0.0000014548  13331330200200
   1181 -0.0011941503  0.0000014260  13133332000200
    668  0.0011885880  0.0000014127  31333330200000
     55  0.0011723255  0.0000013743  33333120100020
    951 -0.0011631352  0.0000013529  13333330000200
   1045 -0.0011561302  0.0000013366  13333130020002
   1090 -0.0011332945  0.0000012844  13331330200002
    769 -0.0011290792  0.0000012748  31333130000220
   1046 -0.0011070439  0.0000012255  13333130002200
    193 -0.0010974582  0.0000012044  33331230010020
    158  0.0010850369  0.0000011773  33331312002000
    188  0.0010846077  0.0000011764  33331230100020
    505  0.0010830318  0.0000011730  33133230030000
    516 -0.0010430756  0.0000010880  33133230000102
    237 -0.0010200744  0.0000010406  33330330100020
   1205 -0.0010171545  0.0000010346  12333331000002
    131  0.0010104592  0.0000010210  33331321002000
    221 -0.0010072185  0.0000010145  33331130002020

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