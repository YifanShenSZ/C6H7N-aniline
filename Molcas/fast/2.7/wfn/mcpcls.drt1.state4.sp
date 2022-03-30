

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

 mcscf energy=  -285.6069603440    nuclear repulsion=   267.9147140391
 demc=             0.0000000000    wnorm=                 0.0000000029
 knorm=            0.0000000063    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
    254  0.7915011699  0.6264741020  33313332000000
     10  0.4492142791  0.2017934686  33333301200000
    262  0.2083320076  0.0434022254  33313321200000
    409 -0.1915864705  0.0367053757  33303331200000
    289  0.0986873676  0.0097391965  33313312200000
    341  0.0934649728  0.0087357011  33313132000200
    444 -0.0877691575  0.0077034250  33133321200000
      2 -0.0868809756  0.0075483039  33333312000000
    388 -0.0722636126  0.0052220297  33311332020000
    618  0.0686254428  0.0047094514  33113332200000
    471  0.0640970634  0.0041084335  33133312200000
    853 -0.0626348290  0.0039231218  31313332000020
    314 -0.0623698350  0.0038899963  33313231000200
    157  0.0534736867  0.0028594352  33331312020000
    310 -0.0525228167  0.0027586463  33313233000000
    591  0.0451767159  0.0020409357  33123331200000
    446 -0.0434566640  0.0018884816  33133321002000
    291 -0.0430612265  0.0018542692  33313312002000
    852 -0.0428300270  0.0018344112  31313332000200
    543 -0.0413008902  0.0017057635  33132331020000
    264 -0.0374869133  0.0014052687  33313321002000
    593 -0.0358838649  0.0012876518  33123331002000
   1134  0.0357156090  0.0012756047  13313332000002
     75  0.0351233569  0.0012336502  33333112000200
    679  0.0337313589  0.0011378046  31333321000020
    570  0.0334629247  0.0011197673  33131332020000
    826 -0.0328130679  0.0010766974  31323331000020
    960 -0.0322924804  0.0010428043  13333321000002
     44 -0.0310626962  0.0009648911  33333123000000
     48  0.0277136948  0.0007680489  33333121000200
    473  0.0257154547  0.0006612846  33133312002000
    706  0.0245672994  0.0006035522  31333312000020
     12  0.0240487583  0.0005783428  33333301002000
    227 -0.0239735895  0.0005747330  33330331200000
    678  0.0229305448  0.0005258099  31333321000200
    342 -0.0224549776  0.0005042260  33313132000020
     11  0.0224489091  0.0005039535  33333301020000
    290  0.0221955583  0.0004926428  33313312020000
    229 -0.0221205459  0.0004893186  33330331002000
    825 -0.0209167267  0.0004375095  31323331000200
    361 -0.0169484032  0.0002872484  33312331020000
    640 -0.0168736996  0.0002847217  33033331200000
    129 -0.0151134373  0.0002284160  33331321200000
    958  0.0143325023  0.0002054206  13333321000200
    705  0.0138846326  0.0001927830  31333312000200
     50  0.0135366167  0.0001832400  33333121000002
     49 -0.0131500740  0.0001729244  33333121000020
    263  0.0121668119  0.0001480313  33313321020000
    436 -0.0112250940  0.0001260027  33133332000000
    121 -0.0105254433  0.0001107850  33331332000000
    315  0.0104442852  0.0001090831  33313231000020
    258  0.0101729081  0.0001034881  33313330000200
    131 -0.0098390760  0.0000968074  33331321002000
    492  0.0093569796  0.0000875531  33133233000000
    410 -0.0089376027  0.0000798807  33303331020000
    445 -0.0088492989  0.0000783101  33133321020000
   1105  0.0088262498  0.0000779027  13323331000200
   1133  0.0084396679  0.0000712280  13313332000020
    954  0.0084010508  0.0000705777  13333323000000
    524 -0.0081899180  0.0000670748  33133132000020
    472  0.0080685635  0.0000651017  33133312020000
    987 -0.0077743437  0.0000604404  13333312000002
    158  0.0076676679  0.0000587931  33331312002000
    620  0.0074781573  0.0000559228  33113332002000
   1183  0.0071407605  0.0000509905  13133332000002
     76 -0.0070762158  0.0000500728  33333112000020
    542  0.0067576789  0.0000456662  33132331200000
    130 -0.0065970510  0.0000435211  33331321020000
    592  0.0065871500  0.0000433905  33123331020000
   1156  0.0065597031  0.0000430297  13233331000002
    569 -0.0063928281  0.0000408683  33131332200000
    156 -0.0062261588  0.0000387651  33331312200000
    497  0.0061787873  0.0000381774  33133231000020
    332  0.0060520974  0.0000366279  33313230000300
   1227  0.0060141174  0.0000361696  11333332200000
    751  0.0056021370  0.0000313839  31333132200000
     77 -0.0055684034  0.0000310071  33333112000002
    902 -0.0055469052  0.0000307682  31133332000020
    920 -0.0053666762  0.0000288012  30333331200000
      6 -0.0053392070  0.0000285071  33333310000200
    523  0.0052801027  0.0000278795  33133132000200
   1006  0.0051018597  0.0000260290  13333231002000
    343  0.0049063932  0.0000240727  33313132000002
    260  0.0048702029  0.0000237189  33313330000002
    335  0.0047784243  0.0000228333  33313230000030
   1132 -0.0047453244  0.0000225181  13313332000200
    680 -0.0046976037  0.0000220675  31333321000002
    259 -0.0046927427  0.0000220218  33313330000020
     96 -0.0046611272  0.0000217261  33333031002000
    867  0.0045182253  0.0000204144  31313330000220
    411  0.0043309983  0.0000187575  33303331002000
    724 -0.0042919147  0.0000184205  31333231200000
    360  0.0042868792  0.0000183773  33312331200000
    619  0.0042178771  0.0000177905  33113332020000
    389 -0.0041447529  0.0000171790  33311332002000
     19  0.0039340138  0.0000154765  33333300100200
   1031  0.0038808915  0.0000150613  13333132200000
   1181 -0.0038621549  0.0000149162  13133332000200
    876 -0.0038492690  0.0000148169  31233331000002
   1106  0.0038288754  0.0000146603  13323331000020
    642  0.0036800770  0.0000135430  33033331002000
   1154 -0.0035446735  0.0000125647  13233331000200
    827  0.0035092160  0.0000123146  31323331000002
     20 -0.0034331433  0.0000117865  33333300100020
   1004 -0.0033342812  0.0000111174  13333231200000
   1251 -0.0032720911  0.0000107066  03333331002000
    674  0.0032709063  0.0000106988  31333323000000
    922  0.0031902840  0.0000101779  30333331002000
    903 -0.0031827821  0.0000101301  31133332000002
   1125 -0.0030726219  0.0000094410  13323330000102
    753 -0.0030676904  0.0000094107  31333132002000
   1033 -0.0030524246  0.0000093173  13333132002000
      8  0.0030330167  0.0000091992  33333310000002
    726  0.0029037264  0.0000084316  31333231002000
   1229 -0.0028970621  0.0000083930  11333332002000
    959  0.0028794241  0.0000082911  13333321000020
    854  0.0027467251  0.0000075445  31313332000002
    821 -0.0027301188  0.0000074535  31323333000000
   1107  0.0025674018  0.0000065916  13323331000002
    986 -0.0025079715  0.0000062899  13333312000020
     21  0.0024714815  0.0000061082  33333300100002
   1148 -0.0024334417  0.0000059216  13313330000202
    844  0.0022866424  0.0000052287  31323330000120
    337  0.0022048137  0.0000048612  33313230000003
    299  0.0021949895  0.0000048180  33313310200002
    869 -0.0021905107  0.0000047983  31313330000022
    843  0.0021667551  0.0000046948  31323330000300
    362 -0.0020467136  0.0000041890  33312331002000
    571  0.0020149956  0.0000040602  33131332002000
    901 -0.0020109476  0.0000040439  31133332000200
    297  0.0019348888  0.0000037438  33313310200200
   1101 -0.0019059625  0.0000036327  13323333000000
    273  0.0018885666  0.0000035667  33313320100002
    333 -0.0018766311  0.0000035217  33313230000120
    544 -0.0018668598  0.0000034852  33132331002000
    272 -0.0018553655  0.0000034424  33313320100020
    498 -0.0018329149  0.0000033596  33133231000002
     94  0.0018282335  0.0000033424  33333031200000
     51 -0.0018240614  0.0000033272  33333120300000
    280 -0.0016764946  0.0000028106  33313320001200
   1149  0.0016507611  0.0000027250  13313330000022
    208 -0.0016492760  0.0000027201  33331132000200
    317  0.0016441347  0.0000027032  33313230300000
    334  0.0016104052  0.0000025934  33313230000102
   1200 -0.0015652201  0.0000024499  12333331200000
    846 -0.0015567279  0.0000024234  31323330000030
   1249  0.0015201264  0.0000023108  03333331200000
    281  0.0014465833  0.0000020926  33313320001020
    282 -0.0014308603  0.0000020474  33313320001002
    427 -0.0014303319  0.0000020458  33303330001200
    228 -0.0014138054  0.0000019988  33330331020000
    961  0.0014131660  0.0000019970  13333320300000
    441 -0.0014083758  0.0000019835  33133330000020
    641 -0.0014035621  0.0000019700  33033331020000
    387  0.0014024091  0.0000019668  33311332200000
     40 -0.0013889650  0.0000019292  33333130002000
    304 -0.0013552756  0.0000018368  33313310002200
    298 -0.0013375650  0.0000017891  33313310200020
    440  0.0013035806  0.0000016993  33133330000200
   1202  0.0013012215  0.0000016932  12333331002000
    419  0.0012404938  0.0000015388  33303330100020
   1182 -0.0012241555  0.0000014986  13133332000020
     95  0.0011529565  0.0000013293  33333031020000
    479 -0.0011335917  0.0000012850  33133310200200
    496 -0.0011176051  0.0000012490  33133231000200
   1150 -0.0010929785  0.0000011946  13233333000000
    357  0.0010879533  0.0000011836  33313130000202
   1250  0.0010709138  0.0000011469  03333331020000
    336  0.0010708102  0.0000011466  33313230000012
    752  0.0010689263  0.0000011426  31333132020000
    668  0.0010388274  0.0000010792  31333330200000
     79 -0.0010340788  0.0000010693  33333110202000

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