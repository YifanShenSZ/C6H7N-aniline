

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
    Hermit Integral Program : SIFS version  login02           12:40:27.557 20-May-22
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

 mcscf energy=  -285.7304102431    nuclear repulsion=   268.7866157210
 demc=           285.7304102431    wnorm=                 0.0000000080
 knorm=            0.0000000020    apxde=                -0.0000000000


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
     37  0.8961904413  0.8031573071  33333132000000
    340 -0.1891148714  0.0357644346  33313132002000
    206 -0.1551624110  0.0240753738  33331132020000
    179 -0.1416673439  0.0200696363  33331231020000
    523  0.1333183413  0.0177737801  33133132000200
    313 -0.1102789654  0.0121614502  33313231002000
    756  0.1100216580  0.0121047652  31333132000002
     73 -0.1061966103  0.0112777200  33333112020000
     46  0.1042298989  0.0108638718  33333121020000
     49  0.0876623325  0.0076846845  33333121000020
    955 -0.0774884881  0.0060044658  13333321200000
     10  0.0771349321  0.0059497978  33333301200000
    496  0.0760422699  0.0057824268  33133231000200
    209 -0.0697724118  0.0048681894  33331132000020
   1032  0.0694517045  0.0048235393  13333132020000
    729  0.0670039704  0.0044895320  31333231000002
     76 -0.0627866633  0.0039421651  33333112000020
    982  0.0488020054  0.0023816357  13333312200000
   1005 -0.0335534371  0.0011258331  13333231020000
    156  0.0303410755  0.0009205809  33331312200000
    723  0.0267163719  0.0007137645  31333233000000
   1008  0.0265248200  0.0007035661  13333231000020
    129 -0.0243131863  0.0005911310  33331321200000
     43 -0.0237955672  0.0005662290  33333130000002
    227 -0.0232447003  0.0005403161  33330331200000
   1053 -0.0227592987  0.0005179857  13332331200000
    182 -0.0149495022  0.0002234876  33331231000020
     94 -0.0114509326  0.0001311239  33333031200000
     86  0.0093752575  0.0000878955  33333110020002
   1080  0.0085577234  0.0000732346  13331332200000
   1249 -0.0083358567  0.0000694865  03333331200000
    753 -0.0080812089  0.0000653059  31333132002000
     40 -0.0074761924  0.0000558935  33333130002000
     61  0.0073454317  0.0000539554  33333120010002
    539 -0.0067266302  0.0000452476  33133130000202
   1035  0.0052102505  0.0000271467  13333132000020
    194 -0.0051364127  0.0000263827  33331230010002
    726 -0.0044073376  0.0000194246  31333231002000
    219  0.0043282581  0.0000187338  33331130020002
   1020  0.0038075138  0.0000144972  13333230010002
    216  0.0037358036  0.0000139562  33331130022000
      6  0.0037039666  0.0000137194  33333310000200
   1183  0.0036838945  0.0000135711  13133332000002
    951 -0.0034720460  0.0000120551  13333330000200
    310 -0.0033171372  0.0000110034  33313233000000
    476  0.0028680926  0.0000082260  33133312000002
    966  0.0027791940  0.0000077239  13333320100002
     80 -0.0027250463  0.0000074259  33333110200200
    203 -0.0026163141  0.0000068451  33331230000012
    191 -0.0025862702  0.0000066888  33331230012000
    105 -0.0025445708  0.0000064748  33333030100002
   1064  0.0025222402  0.0000063617  13332330100002
    516 -0.0024351983  0.0000059302  33133230000102
    328 -0.0023418311  0.0000054842  33313230003000
   1045  0.0023218346  0.0000053909  13333130020002
    736  0.0022920547  0.0000052535  31333230030000
   1156 -0.0021557834  0.0000046474  13233331000002
   1017  0.0020871502  0.0000043562  13333230012000
    332  0.0019848477  0.0000039396  33313230000300
    449  0.0019081088  0.0000036409  33133321000002
    323 -0.0018916509  0.0000035783  33313230030000
    355  0.0018787496  0.0000035297  33313130002002
   1150 -0.0018680433  0.0000034896  13233333000000
    511 -0.0018268852  0.0000033375  33133230001200
    741  0.0018105213  0.0000032780  31333230003000
    443  0.0016851057  0.0000028396  33133323000000
   1039 -0.0016602160  0.0000027563  13333130200200
     70 -0.0016449744  0.0000027059  33333120000012
    992  0.0016136820  0.0000026040  13333310200002
     83  0.0015693509  0.0000024629  33333110022000
    739  0.0015634483  0.0000024444  31333230010020
    326 -0.0014865983  0.0000022100  33313230010020
    744  0.0014601153  0.0000021319  31333230001002
    197 -0.0013939521  0.0000019431  33331230001020
    140 -0.0013783290  0.0000018998  33331320100002
    221 -0.0012890067  0.0000016615  33331130002020
     54 -0.0012710964  0.0000016157  33333120100200
    963  0.0012320663  0.0000015180  13333320102000
    750  0.0012314008  0.0000015163  31333230000003
    768 -0.0012176741  0.0000014827  31333130002002
   1090  0.0011634341  0.0000013536  13331330200002
     88 -0.0011576438  0.0000013401  33333110002020
    166  0.0011326196  0.0000012828  33331310200002
    994 -0.0010511521  0.0000011049  13333310020200
   1144  0.0010381024  0.0000010777  13313330002200
    331 -0.0010345287  0.0000010702  33313230001002
   1042 -0.0010245442  0.0000010497  13333130022000
    102  0.0010153134  0.0000010309  33333030102000
    343  0.0010078362  0.0000010157  33313132000002

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