

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
    Hermit Integral Program : SIFS version  c358              23:37:31.078 17-May-22
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

 mcscf energy=  -285.6605156275    nuclear repulsion=   274.8710323126
 demc=           285.6605156275    wnorm=                 0.0000000078
 knorm=            0.0000000022    apxde=                -0.0000000000


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
      2 -0.9199458916  0.8463004434  33333312000000
    157  0.2279465125  0.0519596126  33331312020000
    291  0.1745700699  0.0304747093  33313312002000
    475  0.1133915999  0.0128576549  33133312000020
    987 -0.0951880192  0.0090607590  13333312000002
    264  0.0947277098  0.0089733390  33313321002000
     11 -0.0657523835  0.0043233759  33333301020000
    159  0.0625964079  0.0039183103  33331312000200
    448  0.0594778887  0.0035376192  33133321000020
    676 -0.0529299461  0.0028015792  31333321020000
     45 -0.0509113157  0.0025919621  33333121200000
    724  0.0480270007  0.0023065928  31333231200000
    960 -0.0468986344  0.0021994819  13333321000002
    121  0.0466957863  0.0021804965  33331332000000
    132  0.0442356902  0.0019567963  33331321000200
    228  0.0437120575  0.0019107440  33330331020000
    678  0.0364488258  0.0013285169  31333321000200
    705 -0.0359490927  0.0012923373  31333312000200
    130  0.0295125531  0.0008709908  33331321020000
    389  0.0279515163  0.0007812873  33311332002000
    362  0.0274976227  0.0007561193  33312331002000
    751 -0.0264906992  0.0007017571  31333132200000
    178  0.0257874331  0.0006649917  33331231200000
    205 -0.0255566437  0.0006531420  33331132200000
    774 -0.0253999652  0.0006451582  31332331020000
     97 -0.0228001817  0.0005198483  33333031000200
    667  0.0212799219  0.0004528351  31333332000000
     72  0.0202706371  0.0004108987  33333112200000
    851  0.0187430018  0.0003513001  31313332002000
    801  0.0181495033  0.0003294045  31331332020000
     95 -0.0164138920  0.0002694158  33333031020000
    230  0.0159619091  0.0002547825  33330331000200
   1058 -0.0157993539  0.0002496196  13332331000002
    546  0.0152831455  0.0002335745  33132331000020
    703 -0.0147097393  0.0002163764  31333312020000
    573  0.0139711457  0.0001951929  33131332000020
    824 -0.0138794838  0.0001926401  31323331002000
    954 -0.0126698852  0.0001605260  13333323000000
     13 -0.0113003634  0.0001276982  33333301000200
    127  0.0096498444  0.0000931195  33331330000002
     26 -0.0083384775  0.0000695302  33333300010002
    803  0.0075950672  0.0000576850  31331332000200
   1085 -0.0070991992  0.0000503986  13331332000002
    984  0.0068829022  0.0000473743  13333312002000
    145  0.0062689307  0.0000392995  33331320010002
    491 -0.0062537659  0.0000391096  33133310000022
   1052 -0.0058283182  0.0000339693  13332333000000
   1250  0.0057496596  0.0000330586  03333331020000
   1055  0.0054230936  0.0000294099  13332331002000
    776 -0.0052249287  0.0000272999  31332331000200
      8  0.0048328977  0.0000233569  33333310000002
    902  0.0045845997  0.0000210186  31133332000020
    306 -0.0042452166  0.0000180219  33313310002002
    294 -0.0039975455  0.0000159804  33313312000002
   1205  0.0039521031  0.0000156191  12333331000002
    443  0.0038921339  0.0000151487  33133323000000
    875 -0.0038557553  0.0000148668  31233331000020
    126  0.0037798851  0.0000142875  33331330000020
    124  0.0037727927  0.0000142340  33331330002000
    854 -0.0035792584  0.0000128111  31313332000002
    473 -0.0033131491  0.0000109770  33133312002000
    404  0.0032896527  0.0000108218  33311330002002
   1232  0.0032452264  0.0000105315  11333332000002
     25 -0.0030928216  0.0000095655  33333300010020
    282  0.0029318066  0.0000085955  33313320001002
    170 -0.0028787776  0.0000082874  33331310020002
   1252  0.0027407680  0.0000075118  03333331000200
    589  0.0027300379  0.0000074531  33131330000022
    365 -0.0025926641  0.0000067219  33312331000002
    827  0.0025564620  0.0000065355  31323331000002
    144  0.0024715162  0.0000061084  33331320010020
    957 -0.0024247126  0.0000058792  13333321002000
    981 -0.0023252031  0.0000054066  13333320000003
    541  0.0023190241  0.0000053779  33132333000000
    167 -0.0022983509  0.0000052824  33331310022000
     82 -0.0022946050  0.0000052652  33333110200002
   1130  0.0022731243  0.0000051671  13313332020000
      5  0.0021830097  0.0000047655  33333310002000
    641  0.0021526801  0.0000046340  33033331020000
    256 -0.0020999485  0.0000044098  33313330020000
     33 -0.0020412959  0.0000041669  33333300000102
    410  0.0020182244  0.0000040732  33303331020000
     42  0.0019883997  0.0000039537  33333130000020
      7  0.0019518934  0.0000038099  33333310000020
     20 -0.0019506892  0.0000038052  33333300100020
    449 -0.0019364773  0.0000037499  33133321000002
    380 -0.0019262559  0.0000037105  33312330001002
     56  0.0019071416  0.0000036372  33333120100002
    142  0.0018926347  0.0000035821  33331320012000
   1103 -0.0018648226  0.0000034776  13323331020000
    525 -0.0018464816  0.0000034095  33133132000002
   1082 -0.0018050570  0.0000032582  13331332002000
   1057 -0.0017794432  0.0000031664  13332331000020
    921 -0.0017598407  0.0000030970  30333331020000
    279  0.0017436443  0.0000030403  33313320003000
    392 -0.0017355481  0.0000030121  33311332000002
   1084  0.0016643729  0.0000027701  13331332000020
   1002 -0.0016361539  0.0000026770  13333310000022
     85  0.0016299260  0.0000026567  33333110020020
    476 -0.0016193626  0.0000026223  33133312000002
    305 -0.0015197717  0.0000023097  33313310002020
    152  0.0015192586  0.0000023081  33331320000102
    274  0.0015077606  0.0000022733  33313320030000
    487  0.0015005595  0.0000022517  33133310002020
   1132  0.0014920382  0.0000022262  13313332000200
    359  0.0014835895  0.0000022010  33312333000000
    691  0.0014763253  0.0000021795  31333320010002
    544 -0.0014038499  0.0000019708  33132331002000
    967 -0.0013894286  0.0000019305  13333320030000
    711 -0.0013847352  0.0000019175  31333310200020
    574 -0.0013730472  0.0000018853  33131332000002
    261  0.0013691006  0.0000018744  33313323000000
    972 -0.0013450706  0.0000018092  13333320003000
    735 -0.0013135563  0.0000017254  31333230100002
    975 -0.0013117858  0.0000017208  13333320001002
   1079  0.0012851896  0.0000016517  13332330000003
    250 -0.0012720202  0.0000016180  33330330000102
    403  0.0012700293  0.0000016130  33311330002020
   1152 -0.0012646151  0.0000015993  13233331020000
    959  0.0012488211  0.0000015596  13333321000020
    547  0.0012263973  0.0000015041  33132331000002
    165  0.0011898440  0.0000014157  33331310200020
    670 -0.0011796865  0.0000013917  31333330002000
    853 -0.0011466029  0.0000013147  31313332000020
    215 -0.0011389021  0.0000012971  33331130200002
    281  0.0011047922  0.0000012206  33313320001020
    258 -0.0011014411  0.0000012132  33313330000200
    342  0.0010944937  0.0000011979  33313132000020
    980 -0.0010744446  0.0000011544  13333320000012
    276  0.0010627723  0.0000011295  33313320010200
    169 -0.0010574794  0.0000011183  33331310020020
    498 -0.0010415652  0.0000010849  33133231000002

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