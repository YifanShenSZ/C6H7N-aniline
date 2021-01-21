

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
    Hermit Integral Program : SIFS version  compute0753       17:52:24.755 14-Dec-20
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

 mcscf energy=  -285.6728860899    nuclear repulsion=   270.7830818249
 demc=           285.6728860899    wnorm=                 0.0000000016
 knorm=            0.0000000017    apxde=                -0.0000000000


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
      2 -0.9075312148  0.8236129059  33333312000000
    157  0.2541119829  0.0645728998  33331312020000
     11 -0.1342775077  0.0180304491  33333301020000
    474 -0.1094958295  0.0119893367  33133312000200
    292 -0.0891186760  0.0079421384  33313312000200
    121  0.0823569551  0.0067826681  33331332000000
    475 -0.0695975736  0.0048438223  33133312000020
     45 -0.0688468413  0.0047398876  33333121200000
    293  0.0684474694  0.0046850561  33313312000020
    707 -0.0629545896  0.0039632803  31333312000002
    447 -0.0584043387  0.0034110668  33133321000200
    228  0.0546061322  0.0029818297  33330331020000
    265 -0.0532072632  0.0028310129  33313321000200
    706  0.0520039614  0.0027044120  31333312000020
    957  0.0481432041  0.0023177681  13333321002000
    131  0.0449745992  0.0020227146  33331321002000
    359 -0.0428825732  0.0018389151  33312333000000
     37 -0.0423644842  0.0017947495  33333132000000
    984 -0.0391774166  0.0015348700  13333312002000
    983 -0.0384325120  0.0014770580  13333312020000
   1004  0.0382510640  0.0014631439  13333231200000
    956 -0.0372112564  0.0013846776  13333321020000
    130  0.0367507783  0.0013506197  33331321020000
    158  0.0337724389  0.0011405776  33331312002000
    448 -0.0332773999  0.0011073853  33133321000020
    680 -0.0326135276  0.0010636422  31333321000002
   1054 -0.0325233637  0.0010577692  13332331020000
    261  0.0318166051  0.0010122964  33313323000000
     72  0.0303937455  0.0009237798  33333112200000
    205 -0.0276449957  0.0007642458  33331132200000
    178  0.0269609966  0.0007268953  33331231200000
    705 -0.0265405628  0.0007044015  31333312000200
      8 -0.0237146080  0.0005623826  33333310000002
    266  0.0235168551  0.0005530425  33313321000020
    674  0.0227090757  0.0005157021  31333323000000
   1081  0.0221314218  0.0004897998  13331332020000
     26  0.0220003005  0.0004840132  33333300010002
     96 -0.0209409005  0.0004385213  33333031002000
   1031 -0.0203989458  0.0004161170  13333132200000
    947  0.0203817550  0.0004154159  13333332000000
    772  0.0184065662  0.0003388017  31332333000000
    267  0.0182127145  0.0003317030  33313321000002
    545 -0.0178606150  0.0003190016  33132331000200
    145 -0.0177323714  0.0003144370  33331320010002
    156  0.0174690696  0.0003051684  33331312200000
     95 -0.0161315176  0.0002602259  33333031020000
    126 -0.0154972993  0.0002401663  33331330000020
      7 -0.0153022192  0.0002341579  33333310000020
    491 -0.0152825102  0.0002335551  33133310000022
    679  0.0145500704  0.0002117045  31333321000020
    390 -0.0143486707  0.0002058843  33311332000200
    206  0.0143439105  0.0002057478  33331132020000
    125  0.0142054510  0.0002017948  33331330000200
    778 -0.0139093503  0.0001934700  31332331000002
   1181 -0.0135666710  0.0001840546  13133332000200
    572 -0.0134776706  0.0001816476  33131332000200
    468  0.0129311890  0.0001672156  33133320000030
    309  0.0126567703  0.0001601938  33313310000022
   1132 -0.0123028840  0.0001513610  13313332000200
    489 -0.0120816194  0.0001459655  33133310000220
    256  0.0119811725  0.0001435485  33313330020000
    364  0.0118877664  0.0001413190  33312331000020
    777  0.0114765161  0.0001317104  31332331000020
    541  0.0114710679  0.0001315854  33132333000000
    476 -0.0114138405  0.0001302758  33133312000002
    283 -0.0112815357  0.0001272730  33313320000300
     12 -0.0112799659  0.0001272376  33333301002000
    546 -0.0111980749  0.0001253969  33132331000020
    722  0.0108089720  0.0001168339  31333310000022
     25  0.0107598054  0.0001157734  33333300010020
    286 -0.0105573461  0.0001114576  33313320000030
   1154  0.0103743640  0.0001076274  13233331000200
    776 -0.0102845983  0.0001057730  31332331000200
    229  0.0102559295  0.0001051841  33330331002000
    144 -0.0099603848  0.0000992093  33331320010020
    363 -0.0098991413  0.0000979930  33312331000200
    921  0.0097253836  0.0000945831  30333331020000
    168 -0.0096330815  0.0000927963  33331310020200
    127 -0.0094336680  0.0000889941  33331330000002
    391  0.0092837411  0.0000861878  33311332000020
    143  0.0089437406  0.0000799905  33331320010200
    573 -0.0082921605  0.0000687599  33131332000020
    823 -0.0082401701  0.0000679004  31323331020000
   1105  0.0081831059  0.0000669632  13323331000200
    294  0.0081208347  0.0000659480  33313312000002
    274 -0.0081066902  0.0000657184  33313320030000
    410  0.0080325586  0.0000645220  33303331020000
      6  0.0080081915  0.0000641311  33333310000200
    490 -0.0078977943  0.0000623752  33133310000202
   1082  0.0076921894  0.0000591698  13331332002000
    449 -0.0067646148  0.0000457600  33133321000002
    587  0.0067129927  0.0000450643  33131330000220
     73  0.0066857602  0.0000446994  33333112020000
    466  0.0062014121  0.0000384575  33133320000120
    308 -0.0060859132  0.0000370383  33313310000202
   1055 -0.0060713328  0.0000368611  13332331002000
    687  0.0059237392  0.0000350907  31333320030000
    285  0.0058548826  0.0000342796  33313320000102
     30  0.0057611597  0.0000331910  33333300001002
    465 -0.0057094009  0.0000325973  33133320000300
   1199 -0.0056182668  0.0000315649  12333333000000
    365  0.0055238957  0.0000305134  33312331000002
    951 -0.0054440898  0.0000296381  13333330000200
    701  0.0053344150  0.0000284560  31333320000003
   1205  0.0052064471  0.0000271071  12333331000002
     94 -0.0050602303  0.0000256059  33333031200000
    697  0.0049875494  0.0000248756  31333320000120
    669 -0.0049167609  0.0000241745  31333330020000
   1133  0.0048964706  0.0000239754  13313332000020
    467  0.0048892360  0.0000239046  33133320000102
    523 -0.0048530813  0.0000235524  33133132000200
   1101  0.0047230522  0.0000223072  13323333000000
    588  0.0046524066  0.0000216449  33131330000202
     56 -0.0046178620  0.0000213246  33333120100002
    820 -0.0045920112  0.0000210866  31331330000022
   1106 -0.0045347009  0.0000205635  13323331000020
   1182 -0.0044657873  0.0000199433  13133332000020
    982 -0.0044060977  0.0000194137  13333312200000
    310 -0.0043718481  0.0000191131  33313233000000
    698 -0.0043584809  0.0000189964  31333320000102
    699 -0.0043478640  0.0000189039  31333320000030
    994  0.0042708028  0.0000182398  13333310020200
    589  0.0039334429  0.0000154720  33131330000022
     29  0.0038888682  0.0000151233  33333300001020
   1155  0.0038838987  0.0000150847  13233331000020
    165  0.0038511111  0.0000148311  33331310200020
    566 -0.0038369444  0.0000147221  33132330000030
    700  0.0037100443  0.0000137644  31333320000012
    341 -0.0037054387  0.0000137303  33313132000200
    804  0.0036506852  0.0000133275  31331332000020
    384  0.0036488829  0.0000133143  33312330000030
    955 -0.0035754409  0.0000127838  13333321200000
   1015  0.0035461794  0.0000125754  13333230100002
    547 -0.0035440554  0.0000125603  33132331000002
   1183 -0.0035244026  0.0000124214  13133332000002
    381  0.0035086714  0.0000123108  33312330000300
     85  0.0034788542  0.0000121024  33333110020020
    169  0.0034555300  0.0000119407  33331310020020
    407 -0.0034474274  0.0000118848  33311330000022
     42  0.0034428177  0.0000118530  33333130000020
    524 -0.0033975722  0.0000115435  33133132000020
   1204 -0.0033876764  0.0000114764  12333331000020
     20 -0.0033704370  0.0000113598  33333300100020
    383 -0.0033516598  0.0000112336  33312330000102
   1230 -0.0033450479  0.0000111893  11333332000200
    824 -0.0033288116  0.0000110810  31323331002000
   1232 -0.0032517121  0.0000105736  11333332000002
   1203  0.0032429868  0.0000105170  12333331000200
    991 -0.0032309894  0.0000104393  13333310200020
    382 -0.0032049384  0.0000102716  33312330000120
    850  0.0031993659  0.0000102359  31313332020000
    574 -0.0031876100  0.0000101609  33131332000002
   1231  0.0031738231  0.0000100732  11333332000020
    215  0.0031671203  0.0000100307  33331130200002
    406  0.0031570492  0.0000099670  33311330000202
    952  0.0031567945  0.0000099654  13333330000020
    284  0.0031500510  0.0000099228  33313320000120
    257  0.0031299591  0.0000097966  33313330002000
    756 -0.0031251223  0.0000097664  31333132000002
   1150 -0.0030806106  0.0000094902  13233333000000
    275 -0.0030198943  0.0000091198  33313320012000
    525 -0.0030179001  0.0000091077  33133132000002
     55 -0.0030148529  0.0000090893  33333120100020
    247  0.0029423442  0.0000086574  33330330001002
    922  0.0028779933  0.0000082828  30333331002000
    171 -0.0028379372  0.0000080539  33331310002200
     80  0.0028214971  0.0000079608  33333110200200
   1014  0.0028011057  0.0000078462  13333230100020
    563  0.0027703679  0.0000076749  33132330000300
    720  0.0027511570  0.0000075689  31333310000220
     28 -0.0027473556  0.0000075480  33333300001200
    149 -0.0027315163  0.0000074612  33331320001002
    496 -0.0026619821  0.0000070861  33133231000200
   1156  0.0026584465  0.0000070673  13233331000002
   1005 -0.0026564799  0.0000070569  13333231020000
    899  0.0025567493  0.0000065370  31133332020000
    565 -0.0025300572  0.0000064012  33132330000102
    969 -0.0025294535  0.0000063981  13333320010200
    975  0.0024870070  0.0000061852  13333320001002
     43 -0.0024603189  0.0000060532  33333130000002
    411  0.0024216601  0.0000058644  33303331002000
    819  0.0024107854  0.0000058119  31331330000202
    179  0.0023520286  0.0000055320  33331231020000
     21  0.0023480249  0.0000055132  33333300100002
    805 -0.0023326145  0.0000054411  31331332000002
    592 -0.0023106657  0.0000053392  33123331020000
   1251  0.0023081002  0.0000053273  03333331002000
    227  0.0022868687  0.0000052298  33330331200000
    799 -0.0022451327  0.0000050406  31332330000003
    973 -0.0022397133  0.0000050163  13333320001200
    207  0.0022391432  0.0000050138  33331132002000
    688  0.0022155321  0.0000049086  31333320012000
    443 -0.0022130194  0.0000048975  33133323000000
    803 -0.0022044261  0.0000048595  31331332000200
    218  0.0021817283  0.0000047599  33331130020020
    497 -0.0021797726  0.0000047514  33133231000020
    241 -0.0021113908  0.0000044580  33330330010200
    392  0.0020953177  0.0000043904  33311332000002
     24 -0.0020684850  0.0000042786  33333300010200
    696  0.0020347589  0.0000041402  31333320000300
     74  0.0020342920  0.0000041383  33333112002000
    246  0.0020229865  0.0000040925  33330330001020
    214  0.0020091117  0.0000040365  33331130200020
     61  0.0020058296  0.0000040234  33333120010002
    114 -0.0020037349  0.0000040150  33333030001002
   1013 -0.0019977830  0.0000039911  13333230100200
   1107 -0.0019579238  0.0000038335  13323331000002
     82  0.0019322962  0.0000037338  33333110200002
    974  0.0019171914  0.0000036756  13333320001020
    129  0.0018871290  0.0000035613  33331321200000
    729 -0.0018849829  0.0000035532  31333231000002
    641  0.0018787408  0.0000035297  33033331020000
    851  0.0018764559  0.0000035211  31313332002000
    255  0.0018593523  0.0000034572  33313330200000
    147  0.0018469561  0.0000034112  33331320001200
    110 -0.0018436115  0.0000033989  33333030010002
    619  0.0018311710  0.0000033532  33113332020000
    314 -0.0018280554  0.0000033418  33313231000200
    498 -0.0018085991  0.0000032710  33133231000002
    139 -0.0017994598  0.0000032381  33331320100020
   1041  0.0017984445  0.0000032344  13333130200002
    438  0.0017943254  0.0000032196  33133330020000
    721 -0.0017628908  0.0000031078  31333310000202
    385  0.0017292594  0.0000029903  33312330000012
    797  0.0015995538  0.0000025586  31332330000030
    564 -0.0015824016  0.0000025040  33132330000120
    567 -0.0015800877  0.0000024967  33132330000012
    971 -0.0015689527  0.0000024616  13333320010002
    755  0.0015455141  0.0000023886  31333132000020
    307 -0.0015350014  0.0000023562  33313310000220
     19  0.0015254635  0.0000023270  33333300100200
   1073  0.0015161087  0.0000022986  13332330001002
     47 -0.0015067636  0.0000022703  33333121002000
     88  0.0014922844  0.0000022269  33333110002020
    386  0.0014594388  0.0000021300  33312330000003
    113 -0.0014564630  0.0000021213  33333030001020
   1032 -0.0014502367  0.0000021032  13333132020000
    469  0.0014399143  0.0000020734  33133320000012
    785  0.0014379522  0.0000020677  31332330030000
    965  0.0014357125  0.0000020613  13333320100020
    796  0.0014260663  0.0000020337  31332330000102
    148 -0.0014242111  0.0000020284  33331320001020
    995 -0.0014052846  0.0000019748  13333310020020
    242  0.0013932864  0.0000019412  33330330010020
    372 -0.0013917132  0.0000019369  33312330030000
    795 -0.0013869014  0.0000019235  31332330000120
    288 -0.0013844691  0.0000019168  33313320000003
    970 -0.0013439890  0.0000018063  13333320010020
    900  0.0012715280  0.0000016168  31133332002000
    538 -0.0012596590  0.0000015867  33133130000220
   1196  0.0012491543  0.0000015604  13133330000220
    424 -0.0012403809  0.0000015385  33303330010020
   1067  0.0012373037  0.0000015309  13332330010200
    245 -0.0012100047  0.0000014641  33330330001200
   1040  0.0011969190  0.0000014326  13333130200020
    109 -0.0011760993  0.0000013832  33333030010020
    342  0.0011718472  0.0000013732  33313132000020
    425 -0.0011448310  0.0000013106  33303330010002
    343  0.0011359343  0.0000012903  33313132000002
     84 -0.0011194790  0.0000012532  33333110020200
    164 -0.0011090136  0.0000012299  33331310200200
    936 -0.0010955822  0.0000012003  30333330010002
    999  0.0010912554  0.0000011908  13333310002002
    405  0.0010840157  0.0000011751  33311330000220
     86 -0.0010837516  0.0000011745  33333110020002
    713 -0.0010829836  0.0000011729  31333310022000
    439  0.0010705244  0.0000011460  33133330002000
   1080  0.0010238017  0.0000010482  13331332200000
    838  0.0010180231  0.0000010364  31323330010002
    798 -0.0010098365  0.0000010198  31332330000012
     10  0.0010083200  0.0000010167  33333301200000

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