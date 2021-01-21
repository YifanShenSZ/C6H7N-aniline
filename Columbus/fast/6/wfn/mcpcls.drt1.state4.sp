

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
    Hermit Integral Program : SIFS version  compute0115       07:24:04.215 10-Jan-21
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

 mcscf energy=  -285.6052012628    nuclear repulsion=   265.3743318759
 demc=           285.6052012628    wnorm=                 0.0000000020
 knorm=            0.0000000023    apxde=                -0.0000000000


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
    121  0.7794219029  0.6074985027  33331332000000
     10 -0.4330609115  0.1875417531  33333301200000
    129  0.2656906746  0.0705915346  33331321200000
    227  0.2027969520  0.0411266037  33330331200000
      2  0.1302688882  0.0169699832  33333312000000
    390 -0.0959883646  0.0092137661  33311332000200
    206 -0.0817387077  0.0066812163  33331132020000
   1080 -0.0776785307  0.0060339541  13331332200000
    955 -0.0755995171  0.0057152870  13333321200000
    982  0.0644717235  0.0041566031  13333312200000
    156  0.0638540011  0.0040773335  33331312200000
    573 -0.0618966244  0.0038311921  33131332000020
    363 -0.0578839072  0.0033505467  33312331000200
    158 -0.0542347508  0.0029414082  33331312002000
    572 -0.0503474780  0.0025348685  33131332000200
     73 -0.0502162622  0.0025216730  33333112020000
    292 -0.0444228848  0.0019733927  33313312000200
   1005 -0.0426529825  0.0018192769  13333231020000
    957 -0.0396052746  0.0015685778  13333321002000
    805  0.0353779858  0.0012516019  31331332000002
    947  0.0349426617  0.0012209896  13333332000000
    448 -0.0348464147  0.0012142726  33133321000020
   1053 -0.0336966348  0.0011354632  13332331200000
    680  0.0322969069  0.0010430902  31333321000002
    546 -0.0319321466  0.0010196620  33132331000020
   1055  0.0311509150  0.0009703795  13332331002000
    265 -0.0305900957  0.0009357540  33313321000200
    391  0.0292053702  0.0008529536  33311332000020
    475 -0.0289670182  0.0008390881  33133312000020
    131 -0.0289149941  0.0008360769  33331321002000
   1032  0.0279440962  0.0007808725  13333132020000
    447 -0.0272292283  0.0007414309  33133321000200
    545 -0.0243699549  0.0005938947  33132331000200
    157  0.0237056742  0.0005619590  33331312020000
     94  0.0214286942  0.0004591889  33333031200000
     12 -0.0212183626  0.0004502189  33333301002000
    984  0.0201404433  0.0004056375  13333312002000
     96  0.0200460104  0.0004018425  33333031002000
    474 -0.0191400507  0.0003663415  33133312000200
     11 -0.0171470203  0.0002940203  33333301020000
    266  0.0147224154  0.0002167495  33313321000020
    130  0.0145266128  0.0002110225  33331321020000
    678 -0.0137105659  0.0001879796  31333321000200
   1249  0.0135223039  0.0001828527  03333331200000
    293  0.0131736563  0.0001735452  33313312000020
    267 -0.0120922417  0.0001462223  33313321000002
    707  0.0118159558  0.0001396168  31333312000002
     74 -0.0112152576  0.0001257820  33333112002000
   1132  0.0108957494  0.0001187174  13313332000200
   1133 -0.0108700533  0.0001181581  13313332000020
    364  0.0107928639  0.0001164859  33312331000020
    207 -0.0105939392  0.0001122315  33331132002000
    229 -0.0102790194  0.0001056582  33330331002000
    776  0.0101292349  0.0001026014  31332331000200
    228  0.0098882272  0.0000977770  33330331020000
   1232 -0.0090561940  0.0000820146  11333332000002
     45  0.0087153974  0.0000759582  33333121200000
     47  0.0085418457  0.0000729631  33333121002000
    983  0.0085204257  0.0000725977  13333312020000
   1182  0.0082154979  0.0000674944  13133332000020
   1106  0.0068238395  0.0000465648  13323331000020
    392 -0.0066297035  0.0000439530  33311332000002
   1205  0.0064274406  0.0000413120  12333331000002
   1054 -0.0062742056  0.0000393657  13332331020000
    898 -0.0060641727  0.0000367742  31133332200000
    365  0.0059983958  0.0000359808  33312331000002
    956 -0.0059781094  0.0000357378  13333321020000
    804  0.0059476794  0.0000353749  31331332000020
    618 -0.0056126593  0.0000315019  33113332200000
   1004  0.0055896788  0.0000312445  13333231200000
    640  0.0054921649  0.0000301639  33033331200000
   1031 -0.0052614591  0.0000276830  13333132200000
    824 -0.0052567112  0.0000276330  31323331002000
    411  0.0051455261  0.0000264764  33303331002000
     72  0.0050922479  0.0000259310  33333112200000
     37  0.0049405844  0.0000244094  33333132000000
   1181  0.0047892879  0.0000229373  13133332000200
   1082 -0.0046206205  0.0000213501  13331332002000
   1081 -0.0045167217  0.0000204008  13331332020000
    294  0.0044755417  0.0000200305  33313312000002
   1230  0.0044688373  0.0000199705  11333332000200
   1105 -0.0044484775  0.0000197890  13323331000200
   1006 -0.0044109178  0.0000194562  13333231002000
    777  0.0039891003  0.0000159129  31332331000020
    591  0.0039586356  0.0000156708  33123331200000
   1033  0.0039486255  0.0000155916  13333132002000
    849 -0.0035588200  0.0000126652  31313332200000
   1203 -0.0034682193  0.0000120285  12333331000200
    449  0.0034117396  0.0000116400  33133321000002
    922  0.0034070712  0.0000116081  30333331002000
    822  0.0033209402  0.0000110286  31323331200000
    642 -0.0032176151  0.0000103530  33033331002000
   1156 -0.0032121626  0.0000103180  13233331000002
    620  0.0032108887  0.0000103098  33113332002000
    205  0.0030905964  0.0000095518  33331132200000
    851  0.0030860339  0.0000095236  31313332002000
     46 -0.0029652399  0.0000087926  33333121020000
    593 -0.0029517146  0.0000087126  33123331002000
    900  0.0028580318  0.0000081683  31133332002000
    547  0.0028394928  0.0000080627  33132331000002
    679 -0.0027809949  0.0000077339  31333321000020
    178  0.0024747771  0.0000061245  33331231200000
   1183  0.0024142163  0.0000058284  13133332000002
    706  0.0022603406  0.0000051091  31333312000020
   1155 -0.0022393164  0.0000050145  13233331000020
    778  0.0021317733  0.0000045445  31332331000002
    409 -0.0020055991  0.0000040224  33303331200000
    920 -0.0017507982  0.0000030653  30333331200000
    410 -0.0015342555  0.0000023539  33303331020000
    342 -0.0014383834  0.0000020689  33313132000020
   1231  0.0013778411  0.0000018984  11333332000020
   1134  0.0013247239  0.0000017549  13313332000002
   1107 -0.0013128565  0.0000017236  13323331000002
    316 -0.0013050619  0.0000017032  33313231000002
    574  0.0012922067  0.0000016698  33131332000002
    343 -0.0012806691  0.0000016401  33313132000002
    921 -0.0012403001  0.0000015383  30333331020000
    619 -0.0012362847  0.0000015284  33113332020000
    180 -0.0012245327  0.0000014995  33331231002000
    476 -0.0011529971  0.0000013294  33133312000002
    871  0.0011488283  0.0000013198  31233331200000
    496  0.0011174962  0.0000012488  33133231000200
    641  0.0010881815  0.0000011841  33033331020000
    803 -0.0010577648  0.0000011189  31331332000200

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