

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

 mcscf energy=  -285.6728866664    nuclear repulsion=   270.7830818249
 demc=             0.0000000000    wnorm=                 0.0000000076
 knorm=            0.0000000026    apxde=                -0.0000000000


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
      2  0.9075311339  0.8236127591  33333312000000
    157 -0.2541106885  0.0645722420  33331312020000
     11  0.1342777574  0.0180305161  33333301020000
    473 -0.1094983824  0.0119898957  33133312002000
    291 -0.0891146958  0.0079414290  33313312002000
    121 -0.0823561876  0.0067825416  33331332000000
    475  0.0695962813  0.0048436424  33133312000020
     45  0.0688468001  0.0047398819  33333121200000
    293 -0.0684505878  0.0046854830  33313312000020
    987 -0.0629526219  0.0039630326  13333312000002
    446 -0.0584065850  0.0034113292  33133321002000
    228 -0.0546051590  0.0029817234  33330331020000
    264 -0.0532057293  0.0028308496  33313321002000
    986  0.0520046179  0.0027044803  13333312000020
    678  0.0481419275  0.0023176452  31333321000200
    132 -0.0449758784  0.0020228296  33331321000200
    359  0.0428829527  0.0018389476  33312333000000
     37  0.0423639603  0.0017947051  33333132000000
    705 -0.0391783634  0.0015349442  31333312000200
    703 -0.0384377913  0.0014774638  31333312020000
    724  0.0382503201  0.0014630870  31333231200000
    676 -0.0372125122  0.0013847711  31333321020000
    130 -0.0367495427  0.0013505289  33331321020000
    159 -0.0337729711  0.0011406136  33331312000200
    448  0.0332767128  0.0011073396  33133321000020
    960 -0.0326130169  0.0010636089  13333321000002
    774 -0.0325250103  0.0010578763  31332331020000
    261 -0.0318162017  0.0010122707  33313323000000
     72 -0.0303937987  0.0009237830  33333112200000
    205  0.0276454552  0.0007642712  33331132200000
    178 -0.0269617348  0.0007269351  33331231200000
    984  0.0265429266  0.0007045270  13333312002000
      8  0.0237219282  0.0005627299  33333310000002
    266 -0.0235177499  0.0005530846  33313321000020
    954  0.0227090052  0.0005156989  13333323000000
    801  0.0221308860  0.0004897761  31331332020000
     26 -0.0219998529  0.0004839935  33333300010002
     97  0.0209409611  0.0004385239  33333031000200
    751 -0.0203983444  0.0004160925  31333132200000
    667  0.0203785441  0.0004152851  31333332000000
   1052  0.0184073146  0.0003388292  13332333000000
    267 -0.0182133561  0.0003317263  33313321000002
    544 -0.0178602411  0.0003189882  33132331002000
    145  0.0177324225  0.0003144388  33331320010002
    156 -0.0174687061  0.0003051557  33331312200000
     95  0.0161313420  0.0002602202  33333031020000
    126  0.0154961141  0.0002401296  33331330000020
      7  0.0153079126  0.0002343322  33333310000020
    491  0.0152817461  0.0002335318  33133310000022
    959  0.0145508060  0.0002117260  13333321000020
    389 -0.0143480239  0.0002058658  33311332002000
    206 -0.0143437258  0.0002057425  33331132020000
    124  0.0142054536  0.0002017949  33331330002000
   1058 -0.0139086942  0.0001934518  13332331000002
    900  0.0135670382  0.0001840645  31133332002000
    571 -0.0134778808  0.0001816533  33131332002000
    468 -0.0129304782  0.0001671973  33133320000030
    309 -0.0126570654  0.0001602013  33313310000022
    851  0.0123025379  0.0001513524  31313332002000
    487 -0.0120807738  0.0001459451  33133310002020
    256 -0.0119810633  0.0001435459  33313330020000
    364 -0.0118873513  0.0001413091  33312331000020
   1057  0.0114769967  0.0001317215  13332331000020
    541 -0.0114687562  0.0001315324  33132333000000
    476  0.0114176312  0.0001303623  33133312000002
    279  0.0112814284  0.0001272706  33313320003000
     13  0.0112809831  0.0001272606  33333301000200
    546  0.0111975253  0.0001253846  33132331000020
   1002  0.0108072853  0.0001167974  13333310000022
     25 -0.0107573684  0.0001157210  33333300010020
    286  0.0105575668  0.0001114622  33313320000030
    873 -0.0103747632  0.0001076357  31233331002000
   1055  0.0102848857  0.0001057789  13332331002000
    230 -0.0102560887  0.0001051874  33330331000200
    144  0.0099590347  0.0000991824  33331320010020
    362 -0.0098982839  0.0000979760  33312331002000
   1250 -0.0097254515  0.0000945844  03333331020000
    167 -0.0096326290  0.0000927875  33331310022000
    127  0.0094337534  0.0000889957  33331330000002
    391 -0.0092839701  0.0000861921  33311332000020
    142  0.0089439854  0.0000799949  33331320012000
    573  0.0082916444  0.0000687514  33131332000020
   1103 -0.0082402281  0.0000679014  13323331020000
    824 -0.0081828604  0.0000669592  31323331002000
    294 -0.0081227627  0.0000659793  33313312000002
    274  0.0081065978  0.0000657169  33313320030000
    410 -0.0080325892  0.0000645225  33303331020000
      5  0.0080098183  0.0000641572  33333310002000
    488 -0.0078979885  0.0000623782  33133310002002
    803  0.0076922227  0.0000591703  31331332000200
    449  0.0067660008  0.0000457788  33133321000002
    585  0.0067129646  0.0000450639  33131330002020
     73 -0.0066861567  0.0000447047  33333112020000
    463  0.0062006447  0.0000384480  33133320001020
    306 -0.0060849816  0.0000370270  33313310002002
    776 -0.0060716509  0.0000368649  31332331000200
    967  0.0059237463  0.0000350908  13333320030000
    282  0.0058541517  0.0000342711  33313320001002
     33 -0.0057613680  0.0000331934  33333300000102
    461  0.0057100331  0.0000326045  33133320003000
   1199  0.0056188279  0.0000315712  12333333000000
    365 -0.0055238227  0.0000305126  33312331000002
    670  0.0054444354  0.0000296419  31333330002000
    981  0.0053342277  0.0000284540  13333320000003
   1205 -0.0052066248  0.0000271089  12333331000002
     94  0.0050601561  0.0000256052  33333031200000
    974 -0.0049879654  0.0000248798  13333320001020
    949 -0.0049167679  0.0000241746  13333330020000
    853  0.0048968364  0.0000239790  31313332000020
    464  0.0048894877  0.0000239071  33133320001002
    522 -0.0048531275  0.0000235528  33133132002000
    821  0.0047242137  0.0000223182  31323333000000
    586  0.0046529365  0.0000216498  33131330002002
     56  0.0046185457  0.0000213310  33333120100002
   1100 -0.0045918279  0.0000210849  13331330000022
    826 -0.0045349550  0.0000205658  31323331000020
    902 -0.0044655166  0.0000199408  31133332000020
    702 -0.0044064411  0.0000194167  31333312200000
    310  0.0043719532  0.0000191140  33313233000000
    975  0.0043580870  0.0000189929  13333320001002
    979 -0.0043474040  0.0000188999  13333320000030
    713 -0.0042709723  0.0000182412  31333310022000
    589 -0.0039333454  0.0000154712  33131330000022
     32 -0.0038884922  0.0000151204  33333300000120
    875  0.0038837966  0.0000150839  31233331000020
    165 -0.0038509576  0.0000148299  33331310200020
    566  0.0038368322  0.0000147213  33132330000030
    980  0.0037092551  0.0000137586  13333320000012
    340 -0.0037052653  0.0000137290  33313132002000
   1084  0.0036503437  0.0000133250  13331332000020
    384 -0.0036490225  0.0000133154  33312330000030
    675 -0.0035755397  0.0000127845  31333321200000
    735  0.0035465903  0.0000125783  31333230100002
    547  0.0035441797  0.0000125612  33132331000002
    903 -0.0035249201  0.0000124251  31133332000002
    377 -0.0035086730  0.0000123108  33312330003000
     85 -0.0034788760  0.0000121026  33333110020020
    169 -0.0034535215  0.0000119268  33331310020020
    407  0.0034476835  0.0000118865  33311330000022
     42 -0.0034426458  0.0000118518  33333130000020
    524  0.0033973404  0.0000115419  33133132000020
   1204  0.0033881093  0.0000114793  12333331000020
     20  0.0033706140  0.0000113610  33333300100020
    380 -0.0033517484  0.0000112342  33312330001002
   1229  0.0033454835  0.0000111923  11333332002000
   1105 -0.0033288832  0.0000110815  13323331000200
   1232 -0.0032517065  0.0000105736  11333332000002
   1202  0.0032434742  0.0000105201  12333331002000
    711 -0.0032310949  0.0000104400  31333310200020
    379 -0.0032047941  0.0000102707  33312330001020
   1130  0.0031993473  0.0000102358  13313332020000
    574  0.0031882513  0.0000101649  33131332000002
   1231  0.0031738106  0.0000100731  11333332000020
    215 -0.0031674573  0.0000100328  33331130200002
    672  0.0031572530  0.0000099682  31333330000020
    404  0.0031570228  0.0000099668  33311330002002
    281  0.0031490599  0.0000099166  33313320001020
    258 -0.0031299900  0.0000097968  33313330000200
   1036 -0.0031251765  0.0000097667  13333132000002
    870 -0.0030805069  0.0000094895  31233333000000
    276  0.0030199184  0.0000091199  33313320010200
    525  0.0030180249  0.0000091085  33133132000002
     55  0.0030151170  0.0000090909  33333120100020
    250 -0.0029425594  0.0000086587  33330330000102
   1252 -0.0028780731  0.0000082833  03333331000200
    171  0.0028379117  0.0000080537  33331310002200
     79  0.0028215002  0.0000079609  33333110202000
    734  0.0028012056  0.0000078468  31333230100020
    559 -0.0027706074  0.0000076763  33132330003000
    998 -0.0027511489  0.0000075688  13333310002020
     28 -0.0027474791  0.0000075486  33333300001200
    152  0.0027312578  0.0000074598  33331320000102
    495 -0.0026620554  0.0000070865  33133231002000
    876  0.0026586689  0.0000070685  31233331000002
    725 -0.0026565379  0.0000070572  31333231020000
   1179  0.0025568766  0.0000065376  13133332020000
    562 -0.0025303694  0.0000064028  33132330001002
    688  0.0025295538  0.0000063986  31333320012000
    698  0.0024874880  0.0000061876  31333320000102
     43  0.0024604216  0.0000060537  33333130000002
    412 -0.0024217195  0.0000058647  33303331000200
   1097 -0.0024108921  0.0000058124  13331330002002
    179 -0.0023521435  0.0000055326  33331231020000
     21 -0.0023478305  0.0000055123  33333300100002
   1085 -0.0023326178  0.0000054411  13331332000002
    592  0.0023100238  0.0000053362  33123331020000
    923 -0.0023083885  0.0000053287  30333331000200
    227 -0.0022867547  0.0000052292  33330331200000
   1079 -0.0022453305  0.0000050415  13332330000003
    693  0.0022398918  0.0000050171  31333320001200
    208 -0.0022391831  0.0000050139  33331132000200
    969  0.0022155736  0.0000049088  13333320010200
    443  0.0022125910  0.0000048956  33133323000000
   1082  0.0022048283  0.0000048613  13331332002000
    218 -0.0021816413  0.0000047596  33331130020020
    497  0.0021796395  0.0000047508  33133231000020
    240 -0.0021114191  0.0000044581  33330330012000
    392 -0.0020956863  0.0000043919  33311332000002
     23 -0.0020687502  0.0000042797  33333300012000
    972  0.0020348260  0.0000041405  13333320003000
     75 -0.0020344497  0.0000041390  33333112000200
    249 -0.0020229214  0.0000040922  33330330000120
    214 -0.0020091583  0.0000040367  33331130200020
     61 -0.0020058134  0.0000040233  33333120010002
    117  0.0020039701  0.0000040159  33333030000102
    732  0.0019979225  0.0000039917  31333230102000
    827 -0.0019580887  0.0000038341  31323331000002
     82 -0.0019321553  0.0000037332  33333110200002
    697  0.0019174607  0.0000036767  31333320000120
    129 -0.0018871117  0.0000035612  33331321200000
   1009 -0.0018850873  0.0000035536  13333231000002
    641 -0.0018786174  0.0000035292  33033331020000
   1132  0.0018764702  0.0000035211  13313332000200
    255 -0.0018593726  0.0000034573  33313330200000
    147  0.0018469538  0.0000034112  33331320001200
    110  0.0018437803  0.0000033995  33333030010002
    619 -0.0018310149  0.0000033526  33113332020000
    313 -0.0018279682  0.0000033415  33313231002000
    498  0.0018086671  0.0000032713  33133231000002
    139  0.0017993675  0.0000032377  33331320100020
    761  0.0017985811  0.0000032349  31333130200002
    438 -0.0017949458  0.0000032218  33133330020000
    999  0.0017627151  0.0000031072  13333310002002
    385 -0.0017295699  0.0000029914  33312330000012
   1077  0.0015995738  0.0000025586  13332330000030
    561 -0.0015824191  0.0000025041  33132330001020
    567  0.0015804221  0.0000024977  33132330000012
    691 -0.0015689493  0.0000024616  31333320010002
   1035  0.0015455535  0.0000023887  13333132000020
    305 -0.0015331922  0.0000023507  33313310002020
     18  0.0015253837  0.0000023268  33333300102000
    796  0.0015159928  0.0000022982  31332330000102
     48  0.0015067964  0.0000022704  33333121000200
     90 -0.0014923196  0.0000022270  33333110000220
    386 -0.0014595319  0.0000021302  33312330000003
    116  0.0014565128  0.0000021214  33333030000120
    752 -0.0014505262  0.0000021040  31333132020000
    469 -0.0014407451  0.0000020757  33133320000012
   1065  0.0014379663  0.0000020677  13332330030000
    685  0.0014357480  0.0000020614  31333320100020
   1073 -0.0014259073  0.0000020332  13332330001002
    151  0.0014237065  0.0000020269  33331320000120
    715 -0.0014050309  0.0000019741  31333310020020
    242 -0.0013936364  0.0000019422  33330330010020
    372  0.0013917042  0.0000019368  33312330030000
   1072  0.0013870934  0.0000019240  13332330001020
    288  0.0013841383  0.0000019158  33313320000003
    690 -0.0013439352  0.0000018062  31333320010020
   1181  0.0012716150  0.0000016170  13133332000200
    536 -0.0012596298  0.0000015867  33133130002020
    914 -0.0012493952  0.0000015610  31133330002020
    424  0.0012402702  0.0000015383  33303330010020
    786 -0.0012374270  0.0000015312  31332330012000
    245 -0.0012101013  0.0000014643  33330330001200
    760  0.0011969254  0.0000014326  31333130200020
    109  0.0011761028  0.0000013832  33333030010020
    342 -0.0011719161  0.0000013734  33313132000020
    425  0.0011448379  0.0000013107  33303330010002
    343 -0.0011359848  0.0000012905  33313132000002
     83 -0.0011194287  0.0000012531  33333110022000
    163 -0.0011089247  0.0000012297  33331310202000
   1265  0.0010955270  0.0000012002  03333330010002
    721  0.0010916033  0.0000011916  31333310000202
     86  0.0010836164  0.0000011742  33333110020002
    403  0.0010835652  0.0000011741  33311330002020
    994 -0.0010830015  0.0000011729  13333310020200
    440 -0.0010706687  0.0000011463  33133330000200
    800  0.0010238043  0.0000010482  31331332200000
   1118  0.0010180088  0.0000010363  13323330010002
   1078 -0.0010096402  0.0000010194  13332330000012
     10 -0.0010084056  0.0000010169  33333301200000

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