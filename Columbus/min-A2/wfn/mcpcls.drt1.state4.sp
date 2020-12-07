

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
    Hermit Integral Program : SIFS version  compute0753       19:21:08.397 06-Dec-20
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

 mcscf energy=  -285.7292865604    nuclear repulsion=   271.1705679494
 demc=           285.7292865604    wnorm=                 0.0000000077
 knorm=            0.0000000021    apxde=                 0.0000000000


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
     37 -0.8983047312  0.8069513901  33333132000000
    340 -0.1809360032  0.0327378373  33313132002000
    206 -0.1510048138  0.0228024538  33331132020000
    523  0.1394943852  0.0194586835  33133132000200
    179 -0.1335184446  0.0178271751  33331231020000
    756 -0.1155883635  0.0133606698  31333132000002
     73 -0.1113100503  0.0123899273  33333112020000
     46  0.1071904161  0.0114897853  33333121020000
    313 -0.1056729862  0.0111667800  33313231002000
     49 -0.0826944155  0.0068383664  33333121000020
    496  0.0794483911  0.0063120469  33133231000200
     10 -0.0772178193  0.0059625916  33333301200000
    955  0.0728081984  0.0053010337  13333321200000
    209  0.0717557458  0.0051488871  33331132000020
    729 -0.0701114052  0.0049156091  31333231000002
     76  0.0654440031  0.0042829175  33333112000020
   1032  0.0642206420  0.0041242909  13333132020000
    982 -0.0461763998  0.0021322599  13333312200000
   1005 -0.0326887537  0.0010685546  13333231020000
    723 -0.0281343822  0.0007915435  31333233000000
   1008 -0.0277214383  0.0007684781  13333231000020
    156 -0.0276049050  0.0007620308  33331312200000
     43  0.0246241157  0.0006063471  33333130000002
   1053  0.0233846216  0.0005468405  13332331200000
    227  0.0211144309  0.0004458192  33330331200000
    129  0.0186011876  0.0003460042  33331321200000
    182  0.0168618175  0.0002843209  33331231000020
     94  0.0153701219  0.0002362406  33333031200000
    753 -0.0110450912  0.0001219940  31333132002000
   1249  0.0101169167  0.0001023520  03333331200000
     40 -0.0097829683  0.0000957065  33333130002000
     86  0.0090154955  0.0000812792  33333110020002
   1080 -0.0084063138  0.0000706661  13331332200000
    310  0.0071512721  0.0000511407  33313233000000
     61  0.0070767855  0.0000500809  33333120010002
    539 -0.0064163211  0.0000411692  33133130000202
    726 -0.0058992715  0.0000348014  31333231002000
    194 -0.0048596113  0.0000236158  33331230010002
   1035 -0.0043708398  0.0000191042  13333132000020
      6  0.0038292077  0.0000146628  33333310000200
    219  0.0038207573  0.0000145982  33331130020002
    216 -0.0037743612  0.0000142458  33331130022000
   1020  0.0036034672  0.0000129850  13333230010002
   1183 -0.0035106645  0.0000123248  13133332000002
    951 -0.0033721631  0.0000113715  13333330000200
    476 -0.0029134345  0.0000084881  33133312000002
    191  0.0027724109  0.0000076863  33331230012000
     80 -0.0026964398  0.0000072708  33333110200200
    966 -0.0026246040  0.0000068885  13333320100002
    516 -0.0025556928  0.0000065316  33133230000102
    203  0.0024757318  0.0000061292  33331230000012
    105  0.0024306318  0.0000059080  33333030100002
   1064 -0.0024111054  0.0000058134  13332330100002
     83 -0.0023324714  0.0000054404  33333110022000
    736 -0.0022591430  0.0000051037  31333230030000
    328  0.0022243321  0.0000049477  33313230003000
   1045  0.0022127263  0.0000048962  13333130020002
   1017 -0.0021934832  0.0000048114  13333230012000
    511  0.0021007349  0.0000044131  33133230001200
    332 -0.0020777506  0.0000043170  33313230000300
   1156  0.0020598313  0.0000042429  13233331000002
    449 -0.0019683717  0.0000038745  33133321000002
    323  0.0019363074  0.0000037493  33313230030000
   1150  0.0018411309  0.0000033898  13233333000000
    443 -0.0017833369  0.0000031803  33133323000000
    355  0.0017213226  0.0000029630  33313130002002
    741 -0.0016536519  0.0000027346  31333230003000
    739  0.0015999842  0.0000025599  31333230010020
   1039 -0.0015669219  0.0000024552  13333130200200
    992 -0.0015554037  0.0000024193  13333310200002
    326 -0.0015274588  0.0000023331  33313230010020
     70  0.0014708555  0.0000021634  33333120000012
    197 -0.0014179155  0.0000020105  33331230001020
    140  0.0014022060  0.0000019662  33331320100002
    963  0.0013433511  0.0000018046  13333320102000
    744  0.0012590793  0.0000015853  31333230001002
     54 -0.0012377258  0.0000015320  33333120100200
    316  0.0011630099  0.0000013526  33313231000002
    768 -0.0011181684  0.0000012503  31333130002002
     88 -0.0011076168  0.0000012268  33333110002020
   1090 -0.0010859027  0.0000011792  13331330200002
    166 -0.0010850328  0.0000011773  33331310200002
    221 -0.0010825174  0.0000011718  33331130002020
    994  0.0010287560  0.0000010583  13333310020200
    213  0.0010151289  0.0000010305  33331130200200
    535 -0.0010055696  0.0000010112  33133130002200

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