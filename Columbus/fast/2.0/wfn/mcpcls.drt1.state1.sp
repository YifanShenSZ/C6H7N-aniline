

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
    Hermit Integral Program : SIFS version  compute0753       20:30:47.572 14-Dec-20
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

 mcscf energy=  -285.6206296471    nuclear repulsion=   269.2025011095
 demc=           285.6206296471    wnorm=                 0.0000000012
 knorm=            0.0000000010    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

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
      2 -0.9070680325  0.8227724156  33333312000000
    157  0.2383409011  0.0568063852  33331312020000
    121  0.1201772975  0.0144425828  33331332000000
     11 -0.1183942818  0.0140172060  33333301020000
    474 -0.1134853434  0.0128789232  33133312000200
    292 -0.0806999288  0.0065124785  33313312000200
    293  0.0800347914  0.0064055678  33313312000020
    261  0.0718875552  0.0051678206  33313323000000
    707 -0.0701140866  0.0049159851  31333312000002
    475 -0.0693490416  0.0048092896  33133312000020
     45 -0.0647416113  0.0041914762  33333121200000
    265 -0.0583643786  0.0034064007  33313321000200
    266  0.0565877097  0.0032021689  33313321000020
    447 -0.0559978907  0.0031357638  33133321000200
    156  0.0536712083  0.0028805986  33331312200000
    359 -0.0529378794  0.0028024191  33312333000000
     37 -0.0517426883  0.0026773058  33333132000000
    706  0.0489913476  0.0024001521  31333312000020
    228  0.0431195465  0.0018592953  33330331020000
    957  0.0413425344  0.0017092052  13333321002000
    983 -0.0411602977  0.0016941701  13333312020000
    131  0.0383468465  0.0014704806  33331321002000
    984 -0.0372914214  0.0013906501  13333312002000
    448 -0.0350388851  0.0012277235  33133321000020
   1054 -0.0325149355  0.0010572210  13332331020000
    267  0.0317638463  0.0010089419  33313321000002
    205 -0.0300803315  0.0009048263  33331132200000
   1004  0.0298136014  0.0008888508  13333231200000
    680 -0.0281911897  0.0007947432  31333321000002
    705 -0.0261465142  0.0006836402  31333312000200
     72  0.0249224151  0.0006211268  33333112200000
    178  0.0240254725  0.0005772233  33331231200000
    206  0.0234211036  0.0005485481  33331132020000
     12 -0.0233014826  0.0005429591  33333301002000
    294  0.0230397178  0.0005308286  33313312000002
    674  0.0226933328  0.0005149874  31333323000000
      7 -0.0218742639  0.0004784834  33333310000020
      8 -0.0216330598  0.0004679893  33333310000002
   1081  0.0206481189  0.0004263448  13331332020000
      6  0.0191805690  0.0003678942  33333310000200
    158  0.0179914671  0.0003236929  33331312002000
    947  0.0172707446  0.0002982786  13333332000000
    956 -0.0163377604  0.0002669224  13333321020000
     96 -0.0155505642  0.0002418200  33333031002000
    679  0.0154751283  0.0002394796  31333321000020
    545 -0.0153981349  0.0002371026  33132331000200
    410  0.0151318069  0.0002289716  33303331020000
   1181 -0.0150143159  0.0002254297  13133332000200
    778 -0.0141585753  0.0002004653  31332331000002
     95 -0.0141007752  0.0001988319  33333031020000
   1031 -0.0137616073  0.0001893818  13333132200000
    476 -0.0119855650  0.0001436538  33133312000002
   1132 -0.0119674281  0.0001432193  13313332000200
     73  0.0116415221  0.0001355250  33333112020000
    823 -0.0115518148  0.0001334444  31323331020000
    130  0.0112717012  0.0001270512  33331321020000
   1154  0.0112118501  0.0001257056  13233331000200
    776 -0.0107141682  0.0001147934  31332331000200
    286 -0.0106000896  0.0001123619  33313320000030
    777  0.0105218319  0.0001107089  31332331000020
    229  0.0103688542  0.0001075131  33330331002000
    921  0.0101687271  0.0001034030  30333331020000
    390 -0.0097032934  0.0000941539  33311332000200
    572 -0.0096002827  0.0000921654  33131332000200
     46  0.0094361245  0.0000890404  33333121020000
    256  0.0089130812  0.0000794430  33313330020000
    283 -0.0083594522  0.0000698804  33313320000300
    546 -0.0082982654  0.0000688612  33132331000020
   1133  0.0079436154  0.0000631010  13313332000020
   1101  0.0076826405  0.0000590230  13323333000000
     94 -0.0076442365  0.0000584344  33333031200000
   1105  0.0074814350  0.0000559719  13323331000200
    391  0.0074490635  0.0000554885  33311332000020
    982 -0.0074046925  0.0000548295  13333312200000
    772  0.0069015186  0.0000476310  31332333000000
   1005 -0.0067931350  0.0000461467  13333231020000
     10 -0.0067518782  0.0000455879  33333301200000
    125  0.0065977436  0.0000435302  33331330000200
     26  0.0064143893  0.0000411444  33333300010002
    449 -0.0062804961  0.0000394446  33133321000002
    489 -0.0062801646  0.0000394405  33133310000220
   1205  0.0062655804  0.0000392575  12333331000002
    143  0.0062281253  0.0000387895  33331320010200
   1082  0.0061601203  0.0000379471  13331332002000
   1182 -0.0061288239  0.0000375625  13133332000020
    145 -0.0060942634  0.0000371400  33331320010002
    365  0.0060267633  0.0000363219  33312331000002
   1053 -0.0058150749  0.0000338151  13332331200000
   1106 -0.0058113864  0.0000337722  13323331000020
    955 -0.0057929103  0.0000335578  13333321200000
   1232 -0.0057580349  0.0000331550  11333332000002
    524 -0.0056407423  0.0000318180  33133132000020
    523 -0.0056341658  0.0000317438  33133132000200
    274 -0.0055787141  0.0000311221  33313320030000
    227  0.0055657634  0.0000309777  33330331200000
   1183 -0.0055427654  0.0000307222  13133332000002
    468  0.0052651099  0.0000277214  33133320000030
    465 -0.0052098436  0.0000271425  33133320000300
    824 -0.0051744011  0.0000267744  31323331002000
    411  0.0051219947  0.0000262348  33303331002000
    756 -0.0050549555  0.0000255526  31333132000002
    288 -0.0049593446  0.0000245951  33313320000003
   1155  0.0048849288  0.0000238625  13233331000020
   1230 -0.0046201570  0.0000213459  11333332000200
   1204 -0.0045160475  0.0000203947  12333331000020
    573 -0.0044862605  0.0000201265  33131332000020
    951 -0.0044627325  0.0000199160  13333330000200
    126 -0.0044366967  0.0000196843  33331330000020
    574 -0.0044263163  0.0000195923  33131332000002
    587  0.0043840170  0.0000192196  33131330000220
    491 -0.0043787309  0.0000191733  33133310000022
   1203  0.0043588621  0.0000189997  12333331000200
    525 -0.0042916492  0.0000184183  33133132000002
    364  0.0041827593  0.0000174955  33312331000020
    700  0.0041455409  0.0000171855  31333320000012
    144 -0.0040218620  0.0000161754  33331320010020
    698 -0.0039824740  0.0000158601  31333320000102
    850  0.0039663175  0.0000157317  31313332020000
   1107 -0.0038532163  0.0000148473  13323331000002
    341 -0.0037606162  0.0000141422  33313132000200
    285  0.0037406234  0.0000139923  33313320000102
    899  0.0037281606  0.0000138992  31133332020000
    170 -0.0036963781  0.0000136632  33331310020002
   1199 -0.0036842548  0.0000135737  12333333000000
    722  0.0036657537  0.0000134377  31333310000022
    409  0.0036542105  0.0000133533  33303331200000
    497 -0.0034864364  0.0000121552  33133231000020
    697  0.0033964964  0.0000115362  31333320000120
    803 -0.0033651363  0.0000113241  31331332000200
    343  0.0032519697  0.0000105753  33313132000002
    384  0.0032316473  0.0000104435  33312330000030
    287 -0.0031785476  0.0000101032  33313320000012
    392  0.0031502325  0.0000099240  33311332000002
   1156  0.0030995452  0.0000096072  13233331000002
   1080  0.0030781156  0.0000094748  13331332200000
    316  0.0030551281  0.0000093338  33313231000002
    490 -0.0030079046  0.0000090475  33133310000202
    443  0.0029356730  0.0000086182  33133323000000
    619  0.0029340407  0.0000086086  33113332020000
    922  0.0029108838  0.0000084732  30333331002000
   1231  0.0028745355  0.0000082630  11333332000020
    381  0.0028683239  0.0000082273  33312330000300
    563  0.0028587099  0.0000081722  33132330000300
    952  0.0028281904  0.0000079987  13333330000020
    687  0.0027853559  0.0000077582  31333320030000
    363 -0.0027536222  0.0000075824  33312331000200
    129  0.0027329115  0.0000074688  33331321200000
    496 -0.0027211209  0.0000074045  33133231000200
    851  0.0027150388  0.0000073714  31313332002000
   1134  0.0026939266  0.0000072572  13313332000002
    872 -0.0026461658  0.0000070022  31233331020000
    547 -0.0026413430  0.0000069767  33132331000002
    257  0.0026220668  0.0000068752  33313330002000
   1055 -0.0026162441  0.0000068447  13332331002000
    169 -0.0025957176  0.0000067377  33331310020020
    805 -0.0025948953  0.0000067335  31331332000002
    498 -0.0025470031  0.0000064872  33133231000002
     25  0.0025398767  0.0000064510  33333300010020
    678 -0.0025346144  0.0000064243  31333321000200
    179 -0.0025269792  0.0000063856  33331231020000
     30  0.0024369996  0.0000059390  33333300001002
    729 -0.0024235456  0.0000058736  31333231000002
    255  0.0023837144  0.0000056821  33313330200000
    994  0.0022933887  0.0000052596  13333310020200
    588  0.0022589143  0.0000051027  33131330000202
    438  0.0022558882  0.0000050890  33133330020000
    275 -0.0022528290  0.0000050752  33313320012000
    168 -0.0022481738  0.0000050543  33331310020200
    820 -0.0022356020  0.0000049979  31331330000022
    669 -0.0022323143  0.0000049832  31333330020000
    822 -0.0022121374  0.0000048936  31323331200000
    241 -0.0021951658  0.0000048188  33330330010200
    180  0.0021654931  0.0000046894  33331231002000
    541  0.0021334055  0.0000045514  33132333000000
    566 -0.0021138412  0.0000044683  33132330000030
    466  0.0020879838  0.0000043597  33133320000120
    382 -0.0020805687  0.0000043288  33312330000120
     80  0.0020547394  0.0000042220  33333110200200
     56 -0.0020393884  0.0000041591  33333120100002
     29  0.0020309412  0.0000041247  33333300001020
    973 -0.0020046517  0.0000040186  13333320001200
     43 -0.0019955397  0.0000039822  33333130000002
    314 -0.0019914732  0.0000039660  33313231000200
     28 -0.0019610786  0.0000038458  33333300001200
    383 -0.0019298936  0.0000037245  33312330000102
     55 -0.0019293675  0.0000037225  33333120100020
     21  0.0019046206  0.0000036276  33333300100002
    969 -0.0019005441  0.0000036121  13333320010200
    701  0.0018766275  0.0000035217  31333320000003
    342  0.0018519533  0.0000034297  33313132000020
    900  0.0018411571  0.0000033899  31133332002000
    819  0.0017730713  0.0000031438  31331330000202
   1033 -0.0017133637  0.0000029356  13333132002000
    699 -0.0016957269  0.0000028755  31333320000030
    386  0.0016596304  0.0000027544  33312330000003
   1251  0.0016457305  0.0000027084  03333331002000
    309  0.0016104381  0.0000025935  33313310000022
   1013 -0.0016069282  0.0000025822  13333230100200
    242  0.0015971257  0.0000025508  33330330010020
   1014  0.0015786024  0.0000024920  13333230100020
   1006  0.0015765967  0.0000024857  13333231002000
    269 -0.0015636952  0.0000024451  33313320120000
    974  0.0015556161  0.0000024199  13333320001020
    215  0.0015256321  0.0000023276  33331130200002
    385  0.0015104914  0.0000022816  33312330000012
    720  0.0015063497  0.0000022691  31333310000220
    284  0.0015017809  0.0000022553  33313320000120
    795 -0.0014872063  0.0000022118  31332330000120
   1250  0.0014780430  0.0000021846  03333331020000
    975  0.0014464096  0.0000020921  13333320001002
    171 -0.0014380676  0.0000020680  33331310002200
    920  0.0014374997  0.0000020664  30333331200000
    214  0.0014326712  0.0000020525  33331130200020
    991 -0.0014153945  0.0000020033  13333310200020
   1150 -0.0014083729  0.0000019835  13233333000000
    589  0.0014004443  0.0000019612  33131330000022
    620  0.0013809504  0.0000019070  33113332002000
   1015  0.0013716320  0.0000018814  13333230100002
    166 -0.0013336986  0.0000017788  33331310200002
    849  0.0013316757  0.0000017734  31313332200000
     24 -0.0013159909  0.0000017318  33333300010200
   1067  0.0013151063  0.0000017295  13332330010200
   1196  0.0012951718  0.0000016775  13133330000220
     54  0.0012730456  0.0000016206  33333120100200
    797  0.0012582220  0.0000015831  31332330000030
     85  0.0012480576  0.0000015576  33333110020020
    796  0.0012211562  0.0000014912  31332330000102
    641  0.0012205023  0.0000014896  33033331020000
    139 -0.0012177149  0.0000014828  33331320100020
    688  0.0012044356  0.0000014507  31333320012000
    247  0.0011928421  0.0000014229  33330330001002
    456 -0.0011726096  0.0000013750  33133320030000
    873 -0.0011705516  0.0000013702  31233331002000
    149 -0.0011661738  0.0000013600  33331320001002
    147  0.0011495858  0.0000013215  33331320001200
    315  0.0011185529  0.0000012512  33313231000020
    243  0.0010878745  0.0000011835  33330330010002
     61  0.0010822969  0.0000011714  33333120010002
    245 -0.0010771134  0.0000011602  33330330001200
    213 -0.0010696360  0.0000011441  33331130200200
    165  0.0010397738  0.0000010811  33331310200020
    246  0.0010180863  0.0000010365  33330330001020
    138  0.0010047581  0.0000010095  33331320100200

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