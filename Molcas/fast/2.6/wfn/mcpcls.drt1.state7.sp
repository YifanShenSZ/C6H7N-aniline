

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

 mcscf energy=  -285.6077550932    nuclear repulsion=   268.0715696032
 demc=            -0.0000000000    wnorm=                 0.0000000035
 knorm=            0.0000000073    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  7 of the symmetry  a   will be printed
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
     45  0.7166995478  0.5136582417  33333121200000
     72  0.4242621536  0.1799983750  33333112200000
    179 -0.3443639974  0.1185865627  33331231020000
    311  0.2818095921  0.0794166462  33313231200000
    206  0.1944024299  0.0377923047  33331132020000
    495 -0.1499752975  0.0224925898  33133231002000
    338 -0.1423339450  0.0202589519  33313132200000
    313  0.1034284319  0.0106974405  33313231002000
    522  0.0850073525  0.0072262500  33133132002000
    340 -0.0642781185  0.0041316765  33313132002000
      1  0.0330658865  0.0010933529  33333330000000
    667  0.0229891323  0.0005285002  31333332000000
    178  0.0213882028  0.0004574552  33331231200000
     46 -0.0174552772  0.0003046867  33333121020000
    180 -0.0170802700  0.0002917356  33331231002000
    947  0.0162900342  0.0002653652  13333332000000
   1102  0.0152129643  0.0002314343  13323331200000
     73 -0.0143387124  0.0002055987  33333112020000
     74  0.0120827830  0.0001459936  33333112002000
     37 -0.0119746841  0.0001433931  33333132000000
     47  0.0116752051  0.0001363104  33333121002000
    207  0.0102987447  0.0001060641  33331132002000
     54 -0.0102065019  0.0001041727  33333120100200
    255 -0.0101244492  0.0001025045  33313330200000
    493 -0.0095423237  0.0000910559  33133231200000
     16  0.0086692071  0.0000751552  33333300300000
    955 -0.0086012500  0.0000739815  13333321200000
    205 -0.0085003851  0.0000722565  33331132200000
    520  0.0072960256  0.0000532320  33133132200000
    312  0.0070263812  0.0000493700  33313231020000
      5  0.0067640792  0.0000457528  33333310002000
     80  0.0066241721  0.0000438797  33333110200200
   1151  0.0064992584  0.0000422404  13233331200000
    702 -0.0062076793  0.0000385353  31333312200000
    964 -0.0061623307  0.0000379743  13333320100200
    822 -0.0060303690  0.0000363654  31323331200000
   1009 -0.0057765253  0.0000333682  13333231000002
    849 -0.0057156471  0.0000326686  31313332200000
    774  0.0056749433  0.0000322050  31332331020000
    982 -0.0055608612  0.0000309232  13333312200000
    294 -0.0052248730  0.0000272993  33313312000002
    415 -0.0050737672  0.0000257431  33303330300000
     41  0.0050403934  0.0000254056  33333130000200
    268 -0.0049939186  0.0000249392  33313320300000
    723  0.0046238358  0.0000213799  31333233000000
    677 -0.0045459244  0.0000206654  31333321002000
   1003  0.0043028936  0.0000185149  13333233000000
    871 -0.0042779551  0.0000183009  31233331200000
     99 -0.0041830599  0.0000174980  33333031000002
      4 -0.0041157410  0.0000169393  33333310020000
   1036  0.0039235127  0.0000153940  13333132000002
    965  0.0037909946  0.0000143716  13333320100020
    990  0.0037773164  0.0000142681  13333310200200
    773  0.0036442198  0.0000132803  31332331200000
    898 -0.0036125512  0.0000130505  31133332200000
    192  0.0035348257  0.0000124950  33331230010200
   1007  0.0035267334  0.0000124378  13333231000200
    672  0.0035261494  0.0000124337  31333330000020
    754 -0.0034774418  0.0000120926  31333132000200
   1054 -0.0034726842  0.0000120595  13332331020000
    239 -0.0034131213  0.0000116494  33330330030000
     13 -0.0033909598  0.0000114986  33333301000200
   1067  0.0032592743  0.0000106229  13332330010200
   1053 -0.0032414683  0.0000105071  13332331200000
    346  0.0031820607  0.0000101255  33313130200200
    685 -0.0031174462  0.0000097185  31333320100020
     43  0.0031173416  0.0000097178  33333130000002
     98  0.0030328242  0.0000091980  33333031000020
    367  0.0030184873  0.0000091113  33312330120000
   1129  0.0030176011  0.0000091059  13313332200000
   1111 -0.0029846462  0.0000089081  13323330100200
    393  0.0028627604  0.0000081954  33311330220000
    957  0.0028024955  0.0000078540  13333321002000
     22 -0.0027677619  0.0000076605  33333300030000
   1034 -0.0027672719  0.0000076578  13333132000200
   1081 -0.0027251119  0.0000074262  13331332020000
     64  0.0026972391  0.0000072751  33333120001020
    555 -0.0026589828  0.0000070702  33132330012000
    727  0.0026266244  0.0000068992  31333231000200
    599  0.0026067951  0.0000067954  33123330102000
    984  0.0025728708  0.0000066197  13333312002000
    502  0.0025376102  0.0000064395  33133230100200
    122 -0.0024585664  0.0000060445  33331330200000
    729 -0.0024517112  0.0000060109  31333231000002
    320  0.0024506682  0.0000060058  33313230100200
    123  0.0024427714  0.0000059671  33331330020000
    450 -0.0024280544  0.0000058954  33133320300000
    265  0.0024176617  0.0000058451  33313321000200
     42 -0.0023833342  0.0000056803  33333130000020
      9 -0.0022806375  0.0000052013  33333303000000
    873  0.0022464464  0.0000050465  31233331002000
   1152  0.0022347034  0.0000049939  13233331020000
    953  0.0022074864  0.0000048730  13333330000002
     56  0.0021766904  0.0000047380  33333120100002
    991 -0.0021738006  0.0000047254  13333310200020
    296 -0.0021491930  0.0000046190  33313310202000
    966 -0.0021386795  0.0000045739  13333320100002
   1080 -0.0020843482  0.0000043445  13331332200000
    728 -0.0020843419  0.0000043445  31333231000020
   1153 -0.0020676633  0.0000042752  13233331002000
     65 -0.0020015080  0.0000040060  33333120001002
    217  0.0019729673  0.0000038926  33331130020200
     18 -0.0019391202  0.0000037602  33333300102000
    711  0.0019358038  0.0000037473  31333310200020
    261  0.0019280828  0.0000037175  33313323000000
    322  0.0018959962  0.0000035948  33313230100002
    800  0.0018717106  0.0000035033  31331332200000
   1092 -0.0018640673  0.0000034747  13331330020200
    992  0.0018485060  0.0000034170  13333310200002
    162 -0.0018092341  0.0000032733  33331310220000
    832 -0.0017611203  0.0000031015  31323330100020
    801  0.0017603078  0.0000030987  31331332020000
   1068 -0.0017500778  0.0000030628  13332330010020
    671  0.0017345655  0.0000030087  31333330000200
    353 -0.0017044232  0.0000029051  33313130002200
   1008 -0.0016907518  0.0000028586  13333231000020
     97 -0.0016664213  0.0000027770  33333031000200
   1055 -0.0016629503  0.0000027654  13332331002000
    900  0.0016401985  0.0000026903  31133332002000
    528  0.0016227334  0.0000026333  33133130200200
    476 -0.0015995553  0.0000025586  33133312000002
    193 -0.0015886028  0.0000025237  33331230010020
    756  0.0015857497  0.0000025146  31333132000002
    329 -0.0015668024  0.0000024549  33313230001200
     27 -0.0015648059  0.0000024486  33333300003000
    292  0.0015623306  0.0000024409  33313312000200
    824 -0.0015167664  0.0000023006  31323331002000
    788  0.0014833795  0.0000022004  31332330010020
   1137  0.0014416982  0.0000020785  13313330200200
   1103  0.0014243587  0.0000020288  13323331020000
   1178  0.0014007205  0.0000019620  13133332200000
    956  0.0013916427  0.0000019367  13333321020000
   1169  0.0013907536  0.0000019342  13233330001200
    872 -0.0013581167  0.0000018445  31233331020000
   1205  0.0013541101  0.0000018336  12333331000002
    646 -0.0013526133  0.0000018296  33033330300000
   1112  0.0013347000  0.0000017814  13323330100020
    330  0.0013339591  0.0000017794  33313230001020
     81 -0.0013253318  0.0000017565  33333110200020
    511  0.0013208772  0.0000017447  33133230001200
   1113 -0.0013144825  0.0000017279  13323330100002
    233 -0.0013133155  0.0000017248  33330330300000
   1179  0.0012849003  0.0000016510  13133332020000
    295  0.0012673336  0.0000016061  33313310220000
    944 -0.0012595252  0.0000015864  30333330000030
    452  0.0012318849  0.0000015175  33133320102000
   1225 -0.0012304552  0.0000015140  12333330000012
     60 -0.0012037008  0.0000014489  33333120010020
    703 -0.0011659000  0.0000013593  31333312020000
   1069  0.0011589996  0.0000013433  13332330010002
     88 -0.0011503043  0.0000013232  33333110002020
   1275 -0.0011490225  0.0000013203  03333330000003
    675  0.0011433428  0.0000013072  31333321200000
    625 -0.0010918059  0.0000011920  33113330202000
     93  0.0010861974  0.0000011798  33333033000000
    657 -0.0010832454  0.0000011734  33033330003000
    372  0.0010768254  0.0000011596  33312330030000
    135 -0.0010744661  0.0000011545  33331320300000
   1204  0.0010728617  0.0000011510  12333331000020
   1120 -0.0010653387  0.0000011349  13323330001200
    267 -0.0010598620  0.0000011233  33313321000002
    339 -0.0010540211  0.0000011110  33313132020000
    942 -0.0010386293  0.0000010788  30333330000120
     82 -0.0010305400  0.0000010620  33333110200002
      3  0.0010276605  0.0000010561  33333310200000
    461  0.0010244843  0.0000010496  33133320003000
    597 -0.0010223330  0.0000010452  33123330300000
    652 -0.0010191394  0.0000010386  33033330030000
     17  0.0010112669  0.0000010227  33333300120000
     59  0.0010069841  0.0000010140  33333120010200

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