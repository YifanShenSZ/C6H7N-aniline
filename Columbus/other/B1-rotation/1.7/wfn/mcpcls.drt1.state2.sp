

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
    Hermit Integral Program : SIFS version  compute0189       18:14:23.283 22-Oct-21
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

 mcscf energy=  -285.7012854345    nuclear repulsion=   271.8073907182
 demc=           285.7012854345    wnorm=                 0.0000000014
 knorm=            0.0000000011    apxde=                -0.0000000000


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
      2 -0.9213900170  0.8489595634  33333312000000
    291  0.1603903734  0.0257250719  33313312002000
    474  0.1444546735  0.0208671527  33133312000200
    157 -0.1345560864  0.0181053404  33331312020000
    707 -0.1335189943  0.0178273219  31333312000002
    121 -0.1165426389  0.0135821867  33331332000000
    160  0.1146406790  0.0131424853  33331312000020
    264  0.0878178051  0.0077119669  33313321002000
    447  0.0725075280  0.0052573416  33133321000200
    680 -0.0612725446  0.0037543247  31333321000002
     14  0.0589693037  0.0034773788  33333301000020
    133  0.0509614501  0.0025970694  33331321000020
   1004  0.0430953099  0.0018572057  13333231200000
    205  0.0395665334  0.0015655106  33331132200000
    956 -0.0369587659  0.0013659504  13333321020000
     45 -0.0363914429  0.0013243371  33333121200000
     39 -0.0321956719  0.0010365613  33333130020000
    362 -0.0281844413  0.0007943627  33312331002000
    159 -0.0264886605  0.0007016491  33331312000200
    778  0.0256899147  0.0006599717  31332331000002
    472 -0.0254399122  0.0006471891  33133312020000
    178 -0.0229989427  0.0005289514  33331231200000
    231 -0.0224091067  0.0005021681  33330331000020
   1031 -0.0221421228  0.0004902736  13333132200000
    389 -0.0212250453  0.0004505025  33311332002000
    704  0.0200046524  0.0004001861  31333312002000
    674 -0.0187497223  0.0003515521  31333323000000
    545 -0.0187212152  0.0003504839  33132331000200
   1081 -0.0186299024  0.0003470733  13331332020000
    986  0.0182371961  0.0003325953  13333312000020
    475  0.0180609134  0.0003261966  33133312000020
    127 -0.0176238373  0.0003105996  33331330000002
     72 -0.0167543172  0.0002807071  33333112200000
   1054  0.0167087842  0.0002791835  13332331020000
     95 -0.0162681718  0.0002646534  33333031020000
    132 -0.0153204861  0.0002347173  33331321000200
    124 -0.0141529769  0.0002003068  33331330002000
    392  0.0131923455  0.0001740380  33311332000002
    772  0.0118291769  0.0001399294  31332333000000
    445 -0.0114648387  0.0001314425  33133321020000
    130  0.0107712748  0.0001160204  33331321020000
     26 -0.0105862180  0.0001120680  33333300010002
   1131  0.0103855220  0.0001078591  13313332002000
   1104 -0.0102086114  0.0001042157  13323331002000
    490 -0.0100028968  0.0001000579  33133310000202
     11  0.0087302000  0.0000762164  33333301020000
    543  0.0085475507  0.0000730606  33132331020000
   1134 -0.0084147096  0.0000708073  13313332000002
    228  0.0083585520  0.0000698654  33330331020000
    620  0.0083192404  0.0000692098  33113332002000
    775 -0.0077451310  0.0000599871  31332331002000
    261  0.0071593395  0.0000512561  33313323000000
    122 -0.0071397135  0.0000509755  33331330200000
    306 -0.0071352651  0.0000509120  33313310002002
    588 -0.0070623370  0.0000498766  33131330000202
    365  0.0070236561  0.0000493317  33312331000002
    596  0.0069174097  0.0000478506  33123331000002
    154  0.0069150613  0.0000478181  33331320000012
    983  0.0068133959  0.0000464224  13333312020000
    677  0.0067450424  0.0000454956  31333321002000
    570  0.0065967442  0.0000435170  33131332020000
    404 -0.0064021974  0.0000409881  33311330002002
    924 -0.0063876513  0.0000408021  30333331000020
    532  0.0062597672  0.0000391847  33133130020200
   1152  0.0061697812  0.0000380662  13233331020000
    448  0.0060563826  0.0000366798  33133321000020
   1107  0.0057522505  0.0000330884  13323331000002
    349  0.0055886785  0.0000312333  33313130022000
      8  0.0055562764  0.0000308722  33333310000002
    218  0.0055460247  0.0000307584  33331130020020
    436 -0.0053150317  0.0000282496  33133332000000
     85 -0.0053094971  0.0000281908  33333110020020
    359 -0.0053050008  0.0000281430  33312333000000
     42 -0.0052254204  0.0000273050  33333130000020
    410  0.0051768589  0.0000267999  33303331020000
    641  0.0051734226  0.0000267643  33033331020000
    765 -0.0050244312  0.0000252449  31333130020002
    279  0.0050049154  0.0000250492  33313320003000
   1205  0.0049832218  0.0000248325  12333331000002
    948  0.0047347698  0.0000224180  13333330200000
   1179 -0.0046391827  0.0000215220  13133332020000
    584  0.0046265298  0.0000214048  33131330002200
    572 -0.0045745692  0.0000209267  33131332000200
    252  0.0042310986  0.0000179022  33330330000012
    256 -0.0041976980  0.0000176207  33313330020000
    486  0.0041406440  0.0000171449  33133310002200
    573  0.0040892683  0.0000167221  33131332000020
    377  0.0040650287  0.0000165245  33312330003000
    802 -0.0040635515  0.0000165125  31331332002000
    903  0.0039821377  0.0000158574  31133332000002
    289 -0.0039724855  0.0000157806  33313312200000
     82 -0.0039518455  0.0000156171  33333110200002
    276 -0.0039108639  0.0000152949  33313320010200
     35  0.0038831453  0.0000150788  33333300000012
    339 -0.0037473061  0.0000140423  33313132020000
    817 -0.0036873003  0.0000135962  31331330002002
      3 -0.0036823159  0.0000135595  33333310200000
    230  0.0035930948  0.0000129103  33330331000200
    301  0.0035185449  0.0000123802  33313310020200
    380  0.0034812000  0.0000121188  33312330001002
   1016  0.0034765660  0.0000120865  13333230030000
    493 -0.0034733909  0.0000120644  33133231200000
    507  0.0034692633  0.0000120358  33133230010200
    460 -0.0034685734  0.0000120310  33133320010002
    177  0.0034223955  0.0000117128  33331233000000
   1057 -0.0033485868  0.0000112130  13332331000020
   1250 -0.0033012986  0.0000108986  03333331020000
    546 -0.0032743145  0.0000107211  33132331000020
    442 -0.0032493311  0.0000105582  33133330000002
    593 -0.0032437819  0.0000105221  33123331002000
    971  0.0032331044  0.0000104530  13333320010002
     44  0.0032119974  0.0000103169  33333123000000
    457 -0.0031843990  0.0000101404  33133320012000
   1229  0.0031759183  0.0000100865  11333332002000
      5  0.0031380865  0.0000098476  33333310002000
    962  0.0030865475  0.0000095268  13333320120000
     60  0.0030518673  0.0000093139  33333120010020
    800  0.0030178157  0.0000091072  31331332200000
    675  0.0029964733  0.0000089789  31333321200000
    148  0.0029412751  0.0000086511  33331320001020
    799 -0.0029152936  0.0000084989  31332330000003
    283 -0.0028236904  0.0000079732  33313320000300
    324  0.0028220388  0.0000079639  33313230012000
    145 -0.0028077810  0.0000078836  33331320010002
    740 -0.0027855759  0.0000077594  31333230010002
   1202 -0.0027501368  0.0000075633  12333331002000
    193  0.0026909860  0.0000072414  33331230010020
    282  0.0026846276  0.0000072072  33313320001002
    170 -0.0026806888  0.0000071861  33331310020002
    701 -0.0026762575  0.0000071624  31333320000003
     57 -0.0026651481  0.0000071030  33333120030000
    439 -0.0026631212  0.0000070922  33133330002000
    246  0.0026528795  0.0000070378  33330330001020
    921  0.0026295946  0.0000069148  30333331020000
    702 -0.0025352080  0.0000064273  31333312200000
    482  0.0024813127  0.0000061569  33133310022000
    752 -0.0024570009  0.0000060369  31333132020000
     56  0.0024119322  0.0000058174  33333120100002
    342 -0.0024019584  0.0000057694  33313132000020
     20  0.0023364656  0.0000054591  33333300100020
    958  0.0023337269  0.0000054463  13333321000200
    623 -0.0023076770  0.0000053254  33113332000002
    852  0.0022255015  0.0000049529  31313332000200
   1003 -0.0022153905  0.0000049080  13333233000000
    953  0.0021954062  0.0000048198  13333330000002
   1154 -0.0021881623  0.0000047881  13233331000200
    850  0.0021626252  0.0000046769  31313332020000
    142 -0.0021557071  0.0000046471  33331320012000
    312  0.0021489182  0.0000046178  33313231020000
    991  0.0020888108  0.0000043631  13333310200020
    162 -0.0020711082  0.0000042895  33331310220000
    258 -0.0019074264  0.0000036383  33313330000200
    873 -0.0018854917  0.0000035551  31233331002000
   1227 -0.0018833989  0.0000035472  11333332200000
   1101  0.0017968247  0.0000032286  13323333000000
    947 -0.0017927457  0.0000032139  13333332000000
     23 -0.0017689878  0.0000031293  33333300012000
    719 -0.0017620726  0.0000031049  31333310002002
   1232 -0.0017532074  0.0000030737  11333332000002
    695 -0.0017306054  0.0000029950  31333320001002
   1015 -0.0017234888  0.0000029704  13333230100002
    793 -0.0017020035  0.0000028968  31332330001002
    175  0.0016820449  0.0000028293  33331310000202
    689  0.0016493140  0.0000027202  31333320010200
    315 -0.0016307993  0.0000026595  33313231000020
    217 -0.0016211171  0.0000026280  33331130020200
    773 -0.0016197568  0.0000026236  31332331200000
     19 -0.0016186722  0.0000026201  33333300100200
    950 -0.0016096299  0.0000025909  13333330002000
    692 -0.0015891043  0.0000025253  31333320003000
    520  0.0015768214  0.0000024864  33133132200000
    167  0.0015759722  0.0000024837  33331310022000
    215  0.0015647268  0.0000024484  33331130200002
    284 -0.0015334009  0.0000023513  33313320000120
    462 -0.0014923098  0.0000022270  33133320001200
   1199  0.0014849184  0.0000022050  12333333000000
     77 -0.0014682936  0.0000021559  33333112000002
    755 -0.0014668372  0.0000021516  31333132000020
    412  0.0014344464  0.0000020576  33303331000200
    171 -0.0014257897  0.0000020329  33331310002200
   1200 -0.0014037091  0.0000019704  12333331200000
    387  0.0013674202  0.0000018698  33311332200000
    823 -0.0013587000  0.0000018461  31323331020000
     28 -0.0013412871  0.0000017991  33333300001200
    805 -0.0013406360  0.0000017973  31331332000002
    690  0.0013395121  0.0000017943  31333320010020
    437 -0.0013368667  0.0000017872  33133330200000
    565  0.0013250050  0.0000017556  33132330000102
    274  0.0012642399  0.0000015983  33313320030000
    725  0.0012627936  0.0000015946  31333231020000
    165  0.0012624666  0.0000015938  33331310200020
     17 -0.0012333330  0.0000015211  33333300120000
    277 -0.0012298738  0.0000015126  33313320010020
     29  0.0012000342  0.0000014401  33333300001020
   1083  0.0011631929  0.0000013530  13331332000200
   1182 -0.0011567859  0.0000013382  13133332000020
    560  0.0011455189  0.0000013122  33132330001200
    190 -0.0011227325  0.0000012605  33331230030000
   1041 -0.0011175908  0.0000012490  13333130200002
    352  0.0011142257  0.0000012415  33313130020002
    243  0.0010896830  0.0000011874  33330330010002
   1012 -0.0010780957  0.0000011623  13333230102000
    590  0.0010578303  0.0000011190  33123333000000
    810 -0.0010547900  0.0000011126  31331330200002
    959 -0.0010534603  0.0000011098  13333321000020
    381 -0.0010420329  0.0000010858  33312330000300
    152 -0.0010196486  0.0000010397  33331320000102
    825 -0.0010181626  0.0000010367  31323331000200

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