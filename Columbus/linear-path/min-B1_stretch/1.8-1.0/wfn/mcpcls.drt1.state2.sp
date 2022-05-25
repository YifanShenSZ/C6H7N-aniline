

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
    Hermit Integral Program : SIFS version  c089              12:32:48.743 18-May-22
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

 mcscf energy=  -285.6372849424    nuclear repulsion=   270.0905101105
 demc=           285.6372849424    wnorm=                 0.0000000081
 knorm=            0.0000000059    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
      2  0.9080387507  0.8245343727  33333312000000
    290 -0.2431363644  0.0591152917  33313312020000
     11  0.1323674659  0.0175211460  33333301020000
    473 -0.1173436497  0.0137695321  33133312002000
    254 -0.1127105219  0.0127036617  33313332000000
    128 -0.0789351040  0.0062307506  33331323000000
    160 -0.0698156201  0.0048742208  33331312000020
     45  0.0671182930  0.0045048653  33333121200000
    158 -0.0646553433  0.0041803134  33331312002000
    359  0.0626266909  0.0039221024  33312333000000
    986 -0.0606672428  0.0036805144  13333312000020
    446 -0.0593483806  0.0035222303  33133321002000
    987  0.0583959133  0.0034100827  13333312000002
    133 -0.0512106966  0.0026225354  33331321000020
    475  0.0510908026  0.0026102701  33133312000020
    134 -0.0488012057  0.0023815577  33331321000002
    410 -0.0483979112  0.0023423578  33303331020000
    131 -0.0475846451  0.0022642985  33331321002000
    678  0.0443670849  0.0019684382  31333321000200
    703 -0.0439456893  0.0019312236  31333312020000
    265 -0.0412707892  0.0017032780  33313321000200
    705 -0.0379079322  0.0014370113  31333312000200
    823 -0.0339384932  0.0011518213  31323331020000
    724  0.0319255852  0.0010192430  31333231200000
    338  0.0318084807  0.0010117794  33313132200000
     72 -0.0297167223  0.0008830836  33333112200000
    448  0.0285843210  0.0008170634  33133321000020
    960  0.0284866139  0.0008114872  13333321000002
    161 -0.0270931790  0.0007340403  33331312000002
    289 -0.0258328886  0.0006673381  33313312200000
    311 -0.0256113771  0.0006559426  33313231200000
    984 -0.0230891724  0.0005331099  13333312002000
    676 -0.0227006006  0.0005153173  31333321020000
    292 -0.0213082242  0.0004540404  33313312000200
    850  0.0211971214  0.0004493180  31313332020000
    954 -0.0211744458  0.0004483572  13333323000000
      8  0.0211311000  0.0004465234  33333310000002
    959 -0.0189468790  0.0003589842  13333321000020
     73 -0.0181689718  0.0003301115  33333112020000
     97  0.0177356502  0.0003145533  33333031000200
    593 -0.0172911362  0.0002989834  33123331002000
    263 -0.0164623040  0.0002710075  33313321020000
     13  0.0163586159  0.0002676043  33333301000200
      7  0.0161186981  0.0002598124  33333310000020
    900  0.0159237321  0.0002535652  31133332002000
    667  0.0155494572  0.0002417856  31333332000000
     95  0.0151749191  0.0002302782  33333031020000
    476  0.0148779931  0.0002213547  33133312000002
    751 -0.0145613280  0.0002120323  31333132200000
   1106 -0.0132994871  0.0001768764  13323331000020
    228 -0.0128485275  0.0001650847  33330331020000
     37  0.0127034760  0.0001613783  33333132000000
    153  0.0121199763  0.0001468938  33331320000030
    873 -0.0119757198  0.0001434179  31233331002000
   1107  0.0119240040  0.0001421819  13323331000002
    620 -0.0116931650  0.0001367301  33113332002000
      5  0.0113808568  0.0001295239  33333310002000
   1250 -0.0109695354  0.0001203307  03333331020000
    123 -0.0109400885  0.0001196855  33331330020000
   1104 -0.0105787743  0.0001119105  13323331002000
   1101 -0.0103499264  0.0001071210  13323333000000
    339 -0.0103262006  0.0001066304  33313132020000
    802  0.0101817711  0.0001036685  31331332002000
   1054  0.0098117525  0.0000962705  13332331020000
    412 -0.0097793482  0.0000956357  33303331000200
     26 -0.0096719100  0.0000935458  33333300010002
    772  0.0095467610  0.0000911406  31332333000000
    389  0.0094978986  0.0000902101  33311332002000
    278  0.0094689828  0.0000896616  33313320010002
    146  0.0091227362  0.0000832243  33331320003000
    391  0.0090358301  0.0000816462  33311332000020
    257  0.0090060601  0.0000811091  33313330002000
    449  0.0087574282  0.0000766925  33133321000002
    155  0.0081398102  0.0000662565  33331320000003
    487 -0.0076986441  0.0000592691  33133310002020
    259  0.0075887116  0.0000575885  33313330000020
    804  0.0074715620  0.0000558242  31331332000020
     46 -0.0072445954  0.0000524842  33333121020000
   1002 -0.0069961493  0.0000489461  13333310000022
    488 -0.0069368596  0.0000481200  33133310002002
    141  0.0068033935  0.0000462862  33331320030000
    177  0.0067290520  0.0000452801  33331233000000
    491  0.0065586091  0.0000430154  33133310000022
    468 -0.0065346597  0.0000427018  33133320000030
    275  0.0065343603  0.0000426979  33313320012000
    852  0.0064109467  0.0000411002  31313332000200
    775 -0.0063662500  0.0000405291  31332331002000
    461  0.0062507179  0.0000390715  33133320003000
    595  0.0061112590  0.0000373475  33123331000020
    154  0.0058652319  0.0000344009  33331320000012
    777 -0.0058493311  0.0000342147  31332331000020
    974  0.0055298422  0.0000305792  13333320001020
    364 -0.0055107387  0.0000303682  33312331000020
    300 -0.0054815487  0.0000300474  33313310022000
   1204 -0.0052949745  0.0000280368  12333331000020
    392  0.0052040373  0.0000270820  33311332000002
    702 -0.0051490031  0.0000265122  31333312200000
   1205  0.0051419472  0.0000264396  12333331000002
    903 -0.0051210719  0.0000262254  31133332000002
    778 -0.0048440315  0.0000234646  31332331000002
    149  0.0047931438  0.0000229742  33331320001002
    670  0.0047833339  0.0000228803  31333330002000
    277  0.0047735473  0.0000227868  33313320010020
    262 -0.0046720058  0.0000218276  33313321200000
    975 -0.0045258350  0.0000204832  13333320001002
    590 -0.0044868359  0.0000201317  33123333000000
   1199 -0.0044685894  0.0000199683  12333333000000
    634  0.0044507667  0.0000198093  33113330002020
    725 -0.0044439771  0.0000197489  31333231020000
    525  0.0044322448  0.0000196448  33133132000002
    463  0.0043486940  0.0000189111  33133320001020
    980 -0.0043318703  0.0000187651  13333320000012
    825 -0.0042961900  0.0000184572  31323331000200
    365 -0.0042924498  0.0000184251  33312331000002
    979  0.0042405921  0.0000179826  13333320000030
    981 -0.0042166105  0.0000177798  13333320000003
    805  0.0042149595  0.0000177659  31331332000002
    443 -0.0041491845  0.0000172157  33133323000000
    622  0.0041307504  0.0000170631  33113332000020
   1232  0.0040954728  0.0000167729  11333332000002
   1056  0.0040580715  0.0000164679  13332331000200
     33 -0.0039723900  0.0000157799  33333300000102
    967 -0.0039338431  0.0000154751  13333320030000
   1202 -0.0038661642  0.0000149472  12333331002000
    230 -0.0037637978  0.0000141662  33330331000200
    623  0.0037290803  0.0000139060  33113332000002
    902 -0.0037091438  0.0000137577  31133332000020
   1231 -0.0036509446  0.0000133294  11333332000020
    384 -0.0035862905  0.0000128615  33312330000030
   1179 -0.0035781642  0.0000128033  13133332020000
   1229 -0.0035601129  0.0000126744  11333332002000
    822 -0.0033233169  0.0000110444  31323331200000
    635  0.0033146360  0.0000109868  33113330002002
    672  0.0033125472  0.0000109730  31333330000020
    713 -0.0032979684  0.0000108766  31333310022000
     10  0.0032875170  0.0000108078  33333301200000
   1081 -0.0032862399  0.0000107994  13331332020000
    675 -0.0032851286  0.0000107921  31333321200000
    949  0.0032628162  0.0000106460  13333330020000
   1252 -0.0031903599  0.0000101784  03333331000200
    875  0.0031048241  0.0000096399  31233331000020
    876  0.0030241736  0.0000091456  31233331000002
     25 -0.0030224697  0.0000091353  33333300010020
   1149  0.0029762037  0.0000088578  13313330000022
    362 -0.0029164532  0.0000085057  33312331002000
    608 -0.0028610791  0.0000081858  33123330003000
    312 -0.0028596123  0.0000081774  33313231020000
    464  0.0028574851  0.0000081652  33133320001002
    498  0.0027953246  0.0000078138  33133231000002
    386 -0.0027803029  0.0000077301  33312330000003
    125 -0.0027644196  0.0000076420  33331330000200
    377 -0.0027197826  0.0000073972  33312330003000
    596  0.0027122362  0.0000073562  33123331000002
     75 -0.0026651942  0.0000071033  33333112000200
    570 -0.0025698112  0.0000066039  33131332020000
    524  0.0024710540  0.0000061061  33133132000020
    176 -0.0024488026  0.0000059966  33331310000022
     79  0.0023778611  0.0000056542  33333110202000
     32 -0.0023670188  0.0000056028  33333300000120
    143  0.0023518258  0.0000055311  33331320010200
    385 -0.0023438271  0.0000054935  33312330000012
    688  0.0023415967  0.0000054831  31333320012000
    380 -0.0023324185  0.0000054402  33312330001002
    438 -0.0023241818  0.0000054018  33133330020000
     56  0.0022990902  0.0000052858  33333120100002
    870 -0.0022306840  0.0000049760  31233333000000
   1036  0.0022205453  0.0000049308  13333132000002
   1131 -0.0021966018  0.0000048251  13313332002000
    522 -0.0021906908  0.0000047991  33133132002000
    849  0.0021277550  0.0000045273  31313332200000
    298 -0.0021154134  0.0000044750  33313310200020
    615  0.0021004790  0.0000044120  33123330000030
   1134  0.0020747235  0.0000043045  13313332000002
     28 -0.0020740002  0.0000043015  33333300001200
    122 -0.0020492771  0.0000041995  33331330200000
    998  0.0020439714  0.0000041778  13333310002020
    304  0.0020350351  0.0000041414  33313310002200
    422 -0.0020144695  0.0000040581  33303330012000
    379 -0.0020126583  0.0000040508  33312330001020
    497  0.0020065345  0.0000040262  33133231000020
   1083 -0.0019962188  0.0000039849  13331332000200
    227 -0.0019861069  0.0000039446  33330331200000
    921 -0.0019829178  0.0000039320  30333331020000
    735  0.0019238819  0.0000037013  31333230100002
    348 -0.0019229726  0.0000036978  33313130200002
    923 -0.0019157067  0.0000036699  30333331000200
    693  0.0019126940  0.0000036584  31333320001200
    314 -0.0018688941  0.0000034928  33313231000200
    148  0.0018172963  0.0000033026  33331320001020
     85 -0.0018163306  0.0000032991  33333110020020
     20  0.0018133939  0.0000032884  33333300100020
   1181 -0.0018132016  0.0000032877  13133332000200
    698  0.0018043399  0.0000032556  31333320000102
    711 -0.0017843660  0.0000031840  31333310200020
   1126 -0.0017768793  0.0000031573  13323330000030
    285  0.0017733186  0.0000031447  33313320000102
   1009  0.0017629789  0.0000031081  13333231000002
     55  0.0017475466  0.0000030539  33333120100020
    734  0.0017131691  0.0000029349  31333230100020
     94  0.0016826797  0.0000028314  33333031200000
   1121 -0.0016782267  0.0000028164  13323330001020
    638 -0.0016404775  0.0000026912  33113330000022
    409 -0.0016246586  0.0000026395  33303331200000
    969 -0.0015908490  0.0000025308  13333320010200
    424 -0.0015824519  0.0000025042  33303330010020
    432 -0.0015742340  0.0000024782  33303330000102
   1146  0.0015721791  0.0000024717  13313330002002
    611 -0.0015690690  0.0000024620  33123330001002
    732  0.0015355223  0.0000023578  31333230102000
    495 -0.0015262640  0.0000023295  33133231002000
    210 -0.0015173319  0.0000023023  33331132000002
    697  0.0014943405  0.0000022331  31333320000120
    183 -0.0014900988  0.0000022204  33331231000002
    673  0.0014655451  0.0000021478  31333330000002
    543  0.0014419161  0.0000020791  33132331020000
    610 -0.0014032207  0.0000019690  33123330001020
   1128  0.0013928375  0.0000019400  13323330000003
     42 -0.0013613245  0.0000018532  33333130000020
   1152  0.0013423583  0.0000018019  13233331020000
    303  0.0013154852  0.0000017305  33313310020002
    572 -0.0012869302  0.0000016562  33131332000200
    347 -0.0012761502  0.0000016286  33313130200020
    469 -0.0012605559  0.0000015890  33133320000012
    425 -0.0012549805  0.0000015750  33303330010002
    280  0.0012299549  0.0000015128  33313320001200
    372  0.0012286630  0.0000015096  33312330030000
    835 -0.0012188744  0.0000014857  31323330012000
     18  0.0012188442  0.0000014856  33333300102000
     83 -0.0012130861  0.0000014716  33333110022000
    914 -0.0011939484  0.0000014255  31133330002020
   1133 -0.0011818482  0.0000013968  13313332000020
   1053  0.0011817872  0.0000013966  13332331200000
    407 -0.0011726633  0.0000013751  33311330000022
   1122  0.0011671145  0.0000013622  13323330001002
    136  0.0011211437  0.0000012570  33331320120000
    296 -0.0011101786  0.0000012325  33313310202000
    431 -0.0011067824  0.0000012250  33303330000120
    440 -0.0010987747  0.0000012073  33133330000200
     21 -0.0010779892  0.0000011621  33333300100002
    456  0.0010292180  0.0000010593  33133320030000
    272  0.0010243174  0.0000010492  33313320100020
    209  0.0010202561  0.0000010409  33331132000020
    110  0.0010182841  0.0000010369  33333030010002
    117  0.0010055204  0.0000010111  33333030000102

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