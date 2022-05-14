

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
    Hermit Integral Program : SIFS version  login03           14:57:38.396 14-May-22
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

 mcscf energy=  -285.7294617004    nuclear repulsion=   270.6966513669
 demc=           285.7294617004    wnorm=                 0.0000000081
 knorm=            0.0000000022    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
     37  0.8963575764  0.8034569048  33333132000000
    340 -0.1819816790  0.0331173315  33313132002000
    206 -0.1553212742  0.0241246982  33331132020000
    179 -0.1376707898  0.0189532464  33331231020000
    523  0.1376510933  0.0189478235  33133132000200
    756  0.1149120365  0.0132047761  31333132000002
     73 -0.1100754760  0.0121166104  33333112020000
     46  0.1079143620  0.0116455095  33333121020000
    313 -0.1063048327  0.0113007175  33313231002000
     10  0.0867520634  0.0075259205  33333301200000
     49 -0.0828730473  0.0068679420  33333121000020
    496  0.0787071733  0.0061948191  33133231000200
    955 -0.0770328867  0.0059340656  13333321200000
    729  0.0696741447  0.0048544864  31333231000002
   1032  0.0660803272  0.0043666096  13333132020000
    209  0.0641463412  0.0041147531  33331132000020
     76  0.0610611658  0.0037284660  33333112000020
    982  0.0501561564  0.0025156400  13333312200000
   1005 -0.0329678535  0.0010868794  13333231020000
    156  0.0309147221  0.0009557200  33331312200000
   1008 -0.0280668868  0.0007877501  13333231000020
    723  0.0270180927  0.0007299773  31333233000000
    227 -0.0238864935  0.0005705646  33330331200000
   1053 -0.0237224739  0.0005627558  13332331200000
     43 -0.0231504899  0.0005359452  33333130000002
    129 -0.0228825444  0.0005236108  33331321200000
     94 -0.0158522114  0.0002512926  33333031200000
    182  0.0108388626  0.0001174809  33331231000020
    753 -0.0103067727  0.0001062296  31333132002000
   1249 -0.0099167857  0.0000983426  03333331200000
     40 -0.0097081227  0.0000942476  33333130002000
     86  0.0087317021  0.0000762426  33333110020002
   1080  0.0086462359  0.0000747574  13331332200000
    310 -0.0074025231  0.0000547973  33313233000000
     61  0.0067958933  0.0000461842  33333120010002
    539 -0.0062032309  0.0000384801  33133130000202
    726 -0.0054854435  0.0000300901  31333231002000
    194 -0.0048422797  0.0000234477  33331230010002
   1183  0.0039545337  0.0000156383  13133332000002
    219  0.0039162721  0.0000153372  33331130020002
      6  0.0038812617  0.0000150642  33333310000200
    216  0.0036420933  0.0000132648  33331130022000
   1020  0.0035350175  0.0000124963  13333230010002
    951 -0.0034878604  0.0000121652  13333330000200
    476  0.0032260516  0.0000104074  33133312000002
   1035 -0.0027369795  0.0000074911  13333132000020
    966  0.0027140448  0.0000073660  13333320100002
     80 -0.0027115201  0.0000073523  33333110200200
    191 -0.0027007544  0.0000072941  33331230012000
   1064  0.0024373209  0.0000059405  13332330100002
    516 -0.0023979651  0.0000057502  33133230000102
    105 -0.0023955936  0.0000057389  33333030100002
     83  0.0023805705  0.0000056671  33333110022000
   1156 -0.0023257107  0.0000054089  13233331000002
    736  0.0022944794  0.0000052646  31333230030000
    328 -0.0022573572  0.0000050957  33313230003000
    203  0.0022142440  0.0000049029  33331230000012
   1017  0.0021887738  0.0000047907  13333230012000
    449  0.0021692029  0.0000047054  33133321000002
   1045  0.0021535692  0.0000046379  13333130020002
    332  0.0019470550  0.0000037910  33313230000300
   1150 -0.0019232372  0.0000036988  13233333000000
    323 -0.0019165085  0.0000036730  33313230030000
     70  0.0018628985  0.0000034704  33333120000012
    511 -0.0018500286  0.0000034226  33133230001200
    443  0.0018471251  0.0000034119  33133323000000
    355  0.0016661790  0.0000027762  33313130002002
    992  0.0016355529  0.0000026750  13333310200002
    140 -0.0016122954  0.0000025995  33331320100002
   1039 -0.0016027563  0.0000025688  13333130200200
    741  0.0015753076  0.0000024816  31333230003000
    963  0.0014422519  0.0000020801  13333320102000
    739 -0.0013960742  0.0000019490  31333230010020
    326  0.0013899468  0.0000019320  33313230010020
    197  0.0013546585  0.0000018351  33331230001020
    744  0.0013338341  0.0000017791  31333230001002
     54 -0.0012349473  0.0000015251  33333120100200
    166  0.0011750686  0.0000013808  33331310200002
   1090  0.0011059592  0.0000012231  13331330200002
    343  0.0010987137  0.0000012072  33313132000002
    535  0.0010724482  0.0000011501  33133130002200
    994 -0.0010689947  0.0000011427  13333310020200
    316 -0.0010256230  0.0000010519  33313231000002
    750  0.0010078752  0.0000010158  31333230000003
   1144  0.0010064283  0.0000010129  13313330002200

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