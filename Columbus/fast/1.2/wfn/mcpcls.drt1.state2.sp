

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
    Hermit Integral Program : SIFS version  compute0753       17:48:25.154 14-Dec-20
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

 mcscf energy=  -285.7080026682    nuclear repulsion=   271.6337655211
 demc=           285.7080026682    wnorm=                 0.0000000087
 knorm=            0.0000000063    apxde=                -0.0000000000


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
      2  0.9158418131  0.8387662266  33333312000000
    157 -0.2309209472  0.0533244838  33331312020000
    291  0.1469551748  0.0215958234  33313312002000
    474 -0.1416031345  0.0200514477  33133312000200
    707  0.1103177640  0.0121700091  31333312000002
     11  0.0837331687  0.0070112435  33333301020000
    264  0.0756480540  0.0057226281  33313321002000
    447 -0.0681142075  0.0046395453  33133321000200
    121 -0.0563886599  0.0031796810  33331332000000
     45  0.0540741061  0.0029240090  33333121200000
    160 -0.0506059662  0.0025609638  33331312000020
    680  0.0504363602  0.0025438264  31333321000002
    228 -0.0464666813  0.0021591525  33330331020000
    956  0.0437899473  0.0019175595  13333321020000
   1004 -0.0435931645  0.0019003640  13333231200000
    133 -0.0422839672  0.0017879339  33331321000020
    959 -0.0389512824  0.0015172024  13333321000020
    986  0.0375418309  0.0014093891  13333312000020
   1054  0.0289360541  0.0008372952  13332331020000
    205  0.0267059175  0.0007132060  33331132200000
    178 -0.0257248581  0.0006617683  33331231200000
     72 -0.0246107783  0.0006056904  33333112200000
    545 -0.0244493190  0.0005977692  33132331000200
    130 -0.0241507250  0.0005832575  33331321020000
    362  0.0240626378  0.0005790105  33312331002000
   1031  0.0233381894  0.0005446711  13333132200000
    983  0.0222000924  0.0004928441  13333312020000
    124 -0.0217794152  0.0004743429  33331330002000
    778  0.0215973466  0.0004664454  31332331000002
     98  0.0211809529  0.0004486328  33333031000020
    389  0.0209227282  0.0004377606  33311332002000
    947 -0.0206495870  0.0004264054  13333332000000
   1081 -0.0194214921  0.0003771944  13331332020000
    674 -0.0190044108  0.0003611676  31333323000000
    572 -0.0185540891  0.0003442542  33131332000200
     26 -0.0175238275  0.0003070845  33333300010002
     95  0.0159780866  0.0002552993  33333031020000
    127  0.0153808561  0.0002365707  33331330000002
    231 -0.0148689397  0.0002210854  33330331000020
    473 -0.0146832882  0.0002155990  33133312002000
    704  0.0143482442  0.0002058721  31333312002000
     14  0.0137537154  0.0001891647  33333301000020
    142 -0.0134749425  0.0001815741  33331320012000
     23  0.0130016600  0.0001690432  33333300012000
    261  0.0129330483  0.0001672637  33313323000000
    145  0.0127937419  0.0001636798  33331320010002
    446 -0.0121506707  0.0001476388  33133321002000
    359  0.0121417554  0.0001474222  33312333000000
    490 -0.0119941480  0.0001438596  33133310000202
    772 -0.0117112674  0.0001371538  31332333000000
   1131  0.0116774070  0.0001363618  13313332002000
    705  0.0116606578  0.0001359709  31333312000200
   1181 -0.0111785417  0.0001249598  13133332000200
    265  0.0111695062  0.0001247579  33313321000200
    306  0.0109209709  0.0001192676  33313310002002
   1104 -0.0097789079  0.0000956270  13323331002000
     24 -0.0093245675  0.0000869476  33333300010200
   1154  0.0093088641  0.0000866550  13233331000200
    292  0.0087123067  0.0000759043  33313312000200
      5 -0.0086717398  0.0000751991  33333310002000
    486 -0.0083737829  0.0000701202  33133310002200
      8  0.0079588608  0.0000633435  33333310000002
   1084 -0.0074535485  0.0000555554  13331332000020
   1132  0.0072805353  0.0000530062  13313332000200
     37  0.0072284888  0.0000522511  33333132000000
    805  0.0069898774  0.0000488584  31331332000002
    584  0.0067907450  0.0000461142  33131330002200
   1205 -0.0067709009  0.0000458451  12333331000002
    125  0.0067387779  0.0000454111  33331330000200
    921 -0.0067012314  0.0000449065  30333331020000
    294  0.0066788607  0.0000446072  33313312000002
    167  0.0066726897  0.0000445248  33331310022000
    443  0.0065098142  0.0000423777  33133323000000
    280  0.0064123290  0.0000411180  33313320001200
    719  0.0061839623  0.0000382414  31333310002002
    404 -0.0061247106  0.0000375121  33311330002002
    588  0.0059754496  0.0000357060  33131330000202
   1180 -0.0056965362  0.0000324505  13133332002000
    488  0.0056226971  0.0000316147  33133310002002
   1057  0.0054623427  0.0000298372  13332331000020
    390  0.0054245991  0.0000294263  33311332000200
    776  0.0052435885  0.0000274952  31332331000200
   1232  0.0052081295  0.0000271246  11333332000002
   1134  0.0051847077  0.0000268812  13313332000002
    817 -0.0051106492  0.0000261187  31331330002002
    721 -0.0049463863  0.0000244667  31333310000202
    143  0.0049393236  0.0000243969  33331320010200
    256 -0.0049362550  0.0000243666  33313330020000
    392  0.0047275656  0.0000223499  33311332000002
    695  0.0046362527  0.0000214948  31333320001002
    775  0.0046185230  0.0000213308  31332331002000
    377 -0.0045978356  0.0000211401  33312330003000
    823  0.0044966119  0.0000202195  31323331020000
    541  0.0044501430  0.0000198038  33132333000000
    571 -0.0042271479  0.0000178688  33131332002000
    461 -0.0041209322  0.0000169821  33133320003000
   1105 -0.0040256389  0.0000162058  13323331000200
     82 -0.0039208885  0.0000153734  33333110200002
    410 -0.0038994582  0.0000152058  33303331020000
    274  0.0035668982  0.0000127228  33313320030000
   1153  0.0035315231  0.0000124717  13233331002000
    308 -0.0035193390  0.0000123857  33313310000202
    465  0.0035000966  0.0000122507  33133320000300
    279  0.0034892612  0.0000121749  33313320003000
     35 -0.0034733679  0.0000120643  33333300000012
   1183 -0.0033197718  0.0000110209  13133332000002
     29  0.0033183698  0.0000110116  33333300001020
    678  0.0033180367  0.0000110094  31333321000200
     56  0.0032358120  0.0000104705  33333120100002
     41 -0.0031902850  0.0000101779  33333130000200
    802  0.0031338983  0.0000098213  31331332002000
    148 -0.0030004817  0.0000090029  33331320001020
    464  0.0029225529  0.0000085413  33133320001002
    993 -0.0029213223  0.0000085341  13333310022000
    692 -0.0028217765  0.0000079624  31333320003000
    687 -0.0028061041  0.0000078742  31333320030000
    560  0.0027924793  0.0000077979  33132330001200
   1199  0.0027793833  0.0000077250  12333333000000
    924 -0.0027495882  0.0000075602  30333331000020
     40  0.0027474485  0.0000075485  33333130002000
    154  0.0027088204  0.0000073377  33331320000012
     80 -0.0027085969  0.0000073365  33333110200200
    246  0.0026790513  0.0000071773  33330330001020
   1229  0.0025948415  0.0000067332  11333332002000
    793 -0.0025779367  0.0000066458  31332330001002
   1156  0.0025598549  0.0000065529  13233331000002
   1012  0.0025350415  0.0000064264  13333230102000
    252 -0.0024937162  0.0000062186  33330330000012
      6  0.0024766085  0.0000061336  33333310000200
    170 -0.0024558758  0.0000060313  33331310020002
   1107 -0.0024061830  0.0000057897  13323331000002
     19  0.0023841270  0.0000056841  33333300100200
    462 -0.0023819405  0.0000056736  33133320001200
   1203 -0.0023479057  0.0000055127  12333331000200
     84 -0.0023297183  0.0000054276  33333110020200
     53 -0.0023129020  0.0000053495  33333120102000
    282 -0.0022963008  0.0000052730  33313320001002
    215 -0.0022886027  0.0000052377  33331130200002
    850 -0.0022866331  0.0000052287  31313332020000
    701 -0.0022708657  0.0000051568  31333320000003
    164 -0.0022537164  0.0000050792  33331310200200
    380  0.0022480385  0.0000050537  33312330001002
   1015 -0.0022455609  0.0000050425  13333230100002
     18 -0.0021986254  0.0000048340  33333300102000
    971  0.0021870437  0.0000047832  13333320010002
    476  0.0021787017  0.0000047467  33133312000002
    950  0.0021568113  0.0000046518  13333330002000
    285 -0.0021071369  0.0000044400  33313320000102
     83  0.0020742658  0.0000043026  33333110022000
   1230  0.0020507284  0.0000042055  11333332000200
    547 -0.0020206864  0.0000040832  33132331000002
    969  0.0020055473  0.0000040222  13333320010200
    267  0.0020041709  0.0000040167  33313321000002
    340  0.0019952325  0.0000039810  33313132002000
    799  0.0019883128  0.0000039534  31332330000003
    544 -0.0019820709  0.0000039286  33132331002000
    990  0.0019809857  0.0000039243  13333310200200
    402 -0.0019792671  0.0000039175  33311330002200
    212  0.0019588723  0.0000038372  33331130202000
    304  0.0019519621  0.0000038102  33313310002200
    163  0.0019446742  0.0000037818  33331310202000
    826  0.0019348276  0.0000037436  31323331000020
    641 -0.0019166203  0.0000036734  33033331020000
    669  0.0019003455  0.0000036113  31333330020000
    277  0.0018392412  0.0000033828  33313320010020
    525 -0.0018228930  0.0000033229  33133132000002
    951  0.0018197382  0.0000033114  13333330000200
    310  0.0017907194  0.0000032067  33313233000000
    819  0.0017849746  0.0000031861  31331330000202
    206 -0.0017810591  0.0000031722  33331132020000
    449  0.0017579514  0.0000030904  33133321000002
    974  0.0017186525  0.0000029538  13333320001020
    989 -0.0016947509  0.0000028722  13333310202000
    563 -0.0016862398  0.0000028434  33132330000300
    240  0.0016687140  0.0000027846  33330330012000
   1150 -0.0016638404  0.0000027684  13233333000000
     54  0.0016451230  0.0000027064  33333120100200
    156 -0.0016240082  0.0000026374  33331312200000
    467 -0.0016095037  0.0000025905  33133320000102
    283 -0.0015658390  0.0000024519  33313320000300
    523 -0.0015603291  0.0000024346  33133132000200
    717 -0.0015452945  0.0000023879  31333310002200
    899  0.0015035864  0.0000022608  31133332020000
     79  0.0015034862  0.0000022605  33333110202000
    217 -0.0014925903  0.0000022278  33331130020200
    698 -0.0014226090  0.0000020238  31333320000102
    690 -0.0014206895  0.0000020184  31333320010020
    413 -0.0014168561  0.0000020075  33303331000020
     32 -0.0014122396  0.0000019944  33333300000120
    259 -0.0013890595  0.0000019295  33313330000020
    216  0.0013757140  0.0000018926  33331130022000
    343 -0.0013698017  0.0000018764  33313132000002
   1041 -0.0013615620  0.0000018539  13333130200002
     21 -0.0013425407  0.0000018024  33333300100002
    853 -0.0013327877  0.0000017763  31313332000020
    176  0.0013299405  0.0000017687  33331310000022
    953  0.0013230899  0.0000017506  13333330000002
   1202 -0.0012887536  0.0000016609  12333331002000
    565 -0.0012857377  0.0000016531  33132330000102
    119  0.0012780554  0.0000016334  33333030000012
    562 -0.0012753419  0.0000016265  33132330001002
    174 -0.0012663201  0.0000016036  33331310000220
   1253 -0.0012469782  0.0000015550  03333331000020
    113 -0.0012237724  0.0000014976  33333030001020
   1038  0.0012223846  0.0000014942  13333130202000
    996  0.0011987180  0.0000014369  13333310020002
     43  0.0011800157  0.0000013924  33333130000002
    213 -0.0011587293  0.0000013427  33331130200200
    438  0.0011566084  0.0000013377  33133330020000
    559  0.0011510198  0.0000013248  33132330003000
    619  0.0011365515  0.0000012917  33113332020000
    586 -0.0011147348  0.0000012426  33131330002002
    249 -0.0011125247  0.0000012377  33330330000120
    492  0.0011067848  0.0000012250  33133233000000
    383  0.0010752525  0.0000011562  33312330000102
   1078 -0.0010727719  0.0000011508  13332330000012
    313  0.0010607132  0.0000011251  33313231002000
    110  0.0010524738  0.0000011077  33333030010002
    980 -0.0010243434  0.0000010493  13333320000012
    677  0.0010178051  0.0000010359  31333321002000
    470  0.0010169436  0.0000010342  33133320000003
    936  0.0010144809  0.0000010292  30333330010002

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