

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
    Hermit Integral Program : SIFS version  c044              18:39:04.928 08-May-22
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

 mcscf energy=  -285.7177987149    nuclear repulsion=   272.0269337431
 demc=           285.7177987149    wnorm=                 0.0000000078
 knorm=            0.0000000022    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
      3 -0.8215174668  0.6748909483  33333310200000
     39  0.3717672983  0.1382109241  33333130020000
    162  0.1469640676  0.0215984372  33331310220000
    479 -0.1343365537  0.0180463097  33133310200200
    296  0.1289918242  0.0166388907  33313310202000
    962 -0.1129461791  0.0127568394  13333320120000
    711  0.1106948659  0.0122533533  31333310200020
     43 -0.1043905066  0.0108973779  33333130000002
     61  0.0884205173  0.0078181879  33333120010002
   1010  0.0818434219  0.0066983457  13333230300000
    532  0.0726386041  0.0052763668  33133130020200
    122 -0.0694226960  0.0048195107  33331330200000
    453 -0.0688549011  0.0047409974  33133320100200
    270  0.0688144935  0.0047354345  33313320102000
    349 -0.0654978229  0.0042899648  33313130022000
     51 -0.0649645482  0.0042203925  33333120300000
    140  0.0608095638  0.0036978031  33331320100002
    190 -0.0590129412  0.0034825272  33331230030000
    105 -0.0574170216  0.0032967144  33333030100002
    966  0.0546453402  0.0029861132  13333320100002
    764 -0.0535092356  0.0028632383  31333130020020
     21  0.0492561573  0.0024261690  33333300100002
    685  0.0489902220  0.0024000418  31333320100020
    507  0.0438521980  0.0019230153  33133230010200
     86 -0.0436500091  0.0019053233  33333110020002
    166  0.0428564612  0.0018366763  33331310200002
    184  0.0404175866  0.0016335813  33331230300000
    219 -0.0398241266  0.0015859611  33331130020002
    394  0.0397031695  0.0015763417  33311330202000
    324 -0.0358413349  0.0012846013  33313230012000
     71 -0.0351018258  0.0012321382  33333120000003
    739 -0.0341287396  0.0011647709  31333230010020
   1016 -0.0338704812  0.0011472095  13333230030000
    702  0.0333680675  0.0011134279  31333312200000
    577 -0.0321353107  0.0010326782  33131330200200
    368  0.0309165536  0.0009558333  33312330102000
    948 -0.0306282881  0.0009380920  13333330200000
   1060 -0.0301905198  0.0009114675  13332330120000
     57  0.0292981410  0.0008583811  33333120030000
    783  0.0270504752  0.0007317282  31332330100020
    551 -0.0267191796  0.0007139146  33132330100200
    289 -0.0262786669  0.0006905683  33313312200000
    136 -0.0253739414  0.0006438369  33331320120000
    992 -0.0238856151  0.0005705226  13333310200002
    234  0.0227693891  0.0005184451  33330330120000
    298 -0.0216402530  0.0004683006  33313310200020
    809  0.0214309773  0.0004592868  31331330200020
    988 -0.0214094996  0.0004583667  13333310220000
   1020  0.0207933732  0.0004323644  13333230010002
    238  0.0203234194  0.0004130414  33330330100002
    752 -0.0176343357  0.0003109698  31333132020000
    355 -0.0164706792  0.0002712833  33313130002002
    339  0.0162098439  0.0002627590  33313132020000
    539  0.0143888512  0.0002070390  33133130000202
    675 -0.0137296239  0.0001885026  31333321200000
    771 -0.0129851054  0.0001686130  31333130000022
    351  0.0125305530  0.0001570148  33313130020020
    262  0.0123672359  0.0001529485  33313321200000
    725  0.0116505593  0.0001357355  31333231020000
    194  0.0113956251  0.0001298603  33331230010002
    312 -0.0113379793  0.0001285498  33313231020000
    326  0.0106433434  0.0001132808  33313230010020
    331  0.0105973442  0.0001123037  33313230001002
    709  0.0099424321  0.0000988520  31333310202000
   1256 -0.0098830416  0.0000976745  03333330120000
    800  0.0096688606  0.0000934869  31331332200000
    773 -0.0093205484  0.0000868726  31332331200000
   1045  0.0091076381  0.0000829491  13333130020002
    272 -0.0090404391  0.0000817295  33313320100020
    436  0.0088102208  0.0000776200  33133332000000
    441 -0.0084005856  0.0000705698  33133330000020
    387 -0.0077523814  0.0000600994  33311332200000
    516 -0.0074752757  0.0000558797  33133230000102
   1138  0.0072494341  0.0000525543  13313330200020
    360  0.0060975544  0.0000371802  33312331200000
    749  0.0060469054  0.0000365651  31333230000012
    807  0.0053646537  0.0000287795  31331330202000
   1110 -0.0052959014  0.0000280466  13323330102000
    781  0.0052372590  0.0000274289  31332330102000
   1030 -0.0052215681  0.0000272648  13333230000003
   1136  0.0050397369  0.0000253989  13313330202000
   1064  0.0050308734  0.0000253097  13332330100002
   1112 -0.0048492653  0.0000235154  13323330100020
   1186  0.0045399224  0.0000206109  13133330200200
     17  0.0045175680  0.0000204084  33333300120000
   1086  0.0042784520  0.0000183052  13331330220000
    396  0.0037952187  0.0000144037  33311330200020
    762 -0.0037886268  0.0000143537  31333130022000
    101 -0.0037772171  0.0000142674  33333030120000
    756  0.0037727037  0.0000142333  31333132000002
    927  0.0034690726  0.0000120345  30333330120000
    683  0.0032342059  0.0000104601  31333320102000
    204 -0.0031737090  0.0000100724  33331230000003
   1234  0.0029860820  0.0000089167  11333330202000
    491  0.0029040503  0.0000084335  33133310000022
   1129  0.0028973725  0.0000083948  13313332200000
    439  0.0024400463  0.0000059538  33133330002000
   1090  0.0024312822  0.0000059111  13331330200002
    202 -0.0023837587  0.0000056823  33331230000030
    476 -0.0023011711  0.0000052954  33133312000002
    343 -0.0022867638  0.0000052293  33313132000002
    416  0.0021787450  0.0000047469  33303330120000
    529  0.0020172302  0.0000040692  33133130200020
   1208 -0.0019151868  0.0000036679  12333330102000
     69  0.0018628980  0.0000034704  33333120000030
   1102  0.0018500998  0.0000034229  13323331200000
    829 -0.0017589137  0.0000030938  31323330120000
    931  0.0017390249  0.0000030242  30333330100002
    484 -0.0017100647  0.0000029243  33133310020020
    469 -0.0016576601  0.0000027478  33133320000012
    729 -0.0016293056  0.0000026546  31333231000002
    855  0.0016225208  0.0000026326  31313330220000
    634  0.0015846654  0.0000025112  33113330002020
    258 -0.0015421744  0.0000023783  33313330000200
   1160 -0.0015081266  0.0000022744  13233330100200
    520  0.0014651989  0.0000021468  33133132200000
    744  0.0014586041  0.0000021275  31333230001002
   1210 -0.0014374137  0.0000020662  12333330100020
    671  0.0014309600  0.0000020476  31333330000200
   1191 -0.0013468354  0.0000018140  13133330020020
    768 -0.0012828653  0.0000016457  31333130002002
    582  0.0012712950  0.0000016162  33131330020020
    336  0.0012202530  0.0000014890  33313230000012
    449  0.0012158914  0.0000014784  33133321000002
    182  0.0011853811  0.0000014051  33331231000020
    737 -0.0011770172  0.0000013854  31333230012000
    459 -0.0011655378  0.0000013585  33133320010020
    570  0.0011259882  0.0000012678  33131332020000
   1236 -0.0011224124  0.0000012598  11333330200020
    620  0.0010846988  0.0000011766  33113332002000
     49 -0.0010057401  0.0000010115  33333121000020

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