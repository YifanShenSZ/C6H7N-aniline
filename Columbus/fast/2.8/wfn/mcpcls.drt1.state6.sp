

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
    Hermit Integral Program : SIFS version  compute0070       00:00:40.758 21-Jan-21
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

 mcscf energy=  -285.6065039083    nuclear repulsion=   268.0070932009
 demc=           285.6065039083    wnorm=                 0.0000000016
 knorm=            0.0000000044    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
     11  0.6605022559  0.4362632300  33333301020000
     46  0.4286738139  0.1837612387  33333121020000
     12  0.3763445410  0.1416352135  33333301002000
     47  0.2616589636  0.0684654133  33333121002000
     73  0.1882300305  0.0354305444  33333112020000
     95 -0.1825590357  0.0333278015  33333031020000
    121 -0.1415370869  0.0200327470  33331332000000
    178  0.1039866905  0.0108132318  33331231200000
     96 -0.0958598915  0.0091891188  33333031002000
     74  0.0880348103  0.0077501278  33333112002000
    947 -0.0836446172  0.0069964220  13333332000000
    129  0.0789681643  0.0062359710  33331321200000
    955  0.0773131469  0.0059773227  13333321200000
     10 -0.0754953433  0.0056995469  33333301200000
   1004  0.0675879102  0.0045681256  13333231200000
   1005  0.0632631521  0.0040022264  13333231020000
     37  0.0440679196  0.0019419815  33333132000000
    131  0.0417747973  0.0017451337  33331321002000
    205 -0.0342672297  0.0011742430  33331132200000
   1006  0.0341309384  0.0011649210  13333231002000
     94  0.0336792762  0.0011342936  33333031200000
    228 -0.0318294608  0.0010131146  33330331020000
     45 -0.0312809454  0.0009784975  33333121200000
    157 -0.0284228899  0.0008078607  33331312020000
   1250 -0.0278214656  0.0007740340  03333331020000
    982  0.0276230005  0.0007630302  13333312200000
    229 -0.0267039948  0.0007131033  33330331002000
      2 -0.0261268119  0.0006826103  33333312000000
    957  0.0238597886  0.0005692895  13333321002000
    156  0.0235040530  0.0005524405  33331312200000
    180  0.0228631317  0.0005227228  33331231002000
     72 -0.0206149716  0.0004249771  33333112200000
    390  0.0183150893  0.0003354425  33311332000200
   1080  0.0165360170  0.0002734399  13331332200000
    158 -0.0155890977  0.0002430200  33331312002000
   1031 -0.0146400732  0.0002143317  13333132200000
    179  0.0135066613  0.0001824299  33331231020000
    572  0.0133948706  0.0001794226  33131332000200
   1054 -0.0133862010  0.0001791904  13332331020000
    573  0.0131930603  0.0001740568  33131332000020
   1132 -0.0122343281  0.0001496788  13313332000200
    207 -0.0121726290  0.0001481729  33331132002000
   1032 -0.0120711854  0.0001457135  13333132020000
    130  0.0117348954  0.0001377078  33331321020000
    475  0.0116212190  0.0001350527  33133312000020
    363  0.0113620103  0.0001290953  33312331000200
    956 -0.0109026016  0.0001188667  13333321020000
    410 -0.0105089825  0.0001104387  33303331020000
    391 -0.0101662085  0.0001033518  33311332000020
    227 -0.0099218483  0.0000984431  33330331200000
    921 -0.0094812930  0.0000898949  30333331020000
    545  0.0093986895  0.0000883354  33132331000200
   1055 -0.0091691961  0.0000840742  13332331002000
    546  0.0091637851  0.0000839750  33132331000020
   1033 -0.0089548466  0.0000801893  13333132002000
   1181 -0.0086783701  0.0000753141  13133332000200
   1133  0.0083935692  0.0000704520  13313332000020
    261 -0.0082538495  0.0000681260  33313323000000
   1251 -0.0080529444  0.0000648499  03333331002000
    292  0.0078330016  0.0000613559  33313312000200
   1249  0.0077616621  0.0000602434  03333331200000
    364 -0.0076380203  0.0000583394  33312331000020
    411 -0.0074782119  0.0000559237  33303331002000
   1105  0.0073509636  0.0000540367  13323331000200
    448  0.0068123983  0.0000464088  33133321000020
   1182 -0.0066815772  0.0000446435  13133332000020
   1106 -0.0062717367  0.0000393347  13323331000020
   1154  0.0060788804  0.0000369528  13233331000200
    823  0.0060620234  0.0000367481  31323331020000
    922 -0.0058954098  0.0000347559  30333331002000
    523 -0.0055573679  0.0000308843  33133132000200
    265  0.0054919815  0.0000301619  33313321000200
    294  0.0054535930  0.0000297417  33313312000002
   1155  0.0049182398  0.0000241891  13233331000020
     24  0.0048482857  0.0000235059  33333300010200
    341 -0.0047792397  0.0000228411  33313132000200
    824  0.0046041597  0.0000211983  31323331002000
    267  0.0045027251  0.0000202745  33313321000002
    206 -0.0044590204  0.0000198829  33331132020000
    474  0.0039153286  0.0000153298  33133312000200
    365  0.0037029184  0.0000137116  33312331000002
    778 -0.0036617535  0.0000134084  31332331000002
    805 -0.0036544332  0.0000133549  31331332000002
     25 -0.0036040544  0.0000129892  33333300010020
    266 -0.0035115223  0.0000123308  33313321000020
    314 -0.0034943579  0.0000122105  33313231000200
   1082 -0.0032198669  0.0000103675  13331332002000
    447  0.0031893019  0.0000101716  33133321000200
   1101 -0.0031418696  0.0000098713  13323333000000
     28  0.0031187787  0.0000097268  33333300001200
    359 -0.0030790767  0.0000094807  33312333000000
   1205 -0.0029965450  0.0000089793  12333331000002
    256 -0.0029082716  0.0000084580  33313330020000
    983  0.0028119690  0.0000079072  13333312020000
    392  0.0027899229  0.0000077837  33311332000002
     29 -0.0027643215  0.0000076415  33333300001020
   1081 -0.0025719897  0.0000066151  13331332020000
    409  0.0024388864  0.0000059482  33303331200000
    476 -0.0024347072  0.0000059278  33133312000002
   1232  0.0023800073  0.0000056644  11333332000002
    293 -0.0022914106  0.0000052506  33313312000020
     61 -0.0022828343  0.0000052113  33333120010002
    295 -0.0022808357  0.0000052022  33313310220000
    593  0.0021996670  0.0000048385  33123331002000
   1107  0.0021480794  0.0000046142  13323331000002
    108 -0.0020915037  0.0000043744  33333030010200
    680 -0.0020434405  0.0000041756  31333321000002
    592  0.0020087025  0.0000040349  33123331020000
    641 -0.0019914815  0.0000039660  33033331020000
    257 -0.0019553901  0.0000038236  33313330002000
    342  0.0019354262  0.0000037459  33313132000020
    269 -0.0018681832  0.0000034901  33313320120000
    449 -0.0017654023  0.0000031166  33133321000002
    310 -0.0017457559  0.0000030477  33313233000000
    125 -0.0017289982  0.0000029894  33331330000200
    920  0.0017288649  0.0000029890  30333331200000
   1183 -0.0017099930  0.0000029241  13133332000002
    756  0.0016836623  0.0000028347  31333132000002
    316  0.0016515170  0.0000027275  33313231000002
     86  0.0016403454  0.0000026907  33333110020002
    872 -0.0016267962  0.0000026465  31233331020000
    707 -0.0016181470  0.0000026184  31333312000002
    772  0.0015866010  0.0000025173  31332333000000
    496 -0.0014883830  0.0000022153  33133231000200
    112 -0.0014309927  0.0000020477  33333030001200
    705 -0.0014048716  0.0000019737  31333312000200
    524 -0.0014040612  0.0000019714  33133132000020
     65 -0.0013910880  0.0000019351  33333120001002
   1199  0.0013705450  0.0000018784  12333333000000
   1203  0.0013704113  0.0000018780  12333331000200
     84 -0.0013623536  0.0000018560  33333110020200
    822 -0.0013564904  0.0000018401  31323331200000
    678 -0.0013332364  0.0000017775  31333321000200
    729 -0.0013254086  0.0000017567  31333231000002
    109  0.0012984009  0.0000016858  33333030010020
    296 -0.0012864658  0.0000016550  33313310202000
    873 -0.0012027610  0.0000014466  31233331002000
    969 -0.0011812593  0.0000013954  13333320010200
    727  0.0011795302  0.0000013913  31333231000200
    126  0.0011504234  0.0000013235  33331330000020
    591 -0.0011380852  0.0000012952  33123331200000
     60  0.0011333693  0.0000012845  33333120010020
    497 -0.0011285641  0.0000012737  33133231000020
    669  0.0011164736  0.0000012465  31333330020000
    804 -0.0011130920  0.0000012390  31331332000020
    682  0.0011023334  0.0000012151  31333320120000
    113  0.0010969217  0.0000012032  33333030001020
    270 -0.0010808147  0.0000011682  33313320102000
    679  0.0010767215  0.0000011593  31333321000020
   1231  0.0010725853  0.0000011504  11333332000020
    706  0.0010441634  0.0000010903  31333312000020
    951 -0.0010266204  0.0000010539  13333330000200
    708  0.0010132227  0.0000010266  31333310220000

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