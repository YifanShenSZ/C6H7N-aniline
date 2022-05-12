

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
    Hermit Integral Program : SIFS version  c054              18:40:01.454 08-May-22
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

 mcscf energy=  -285.6867792362    nuclear repulsion=   271.1588352640
 demc=           285.6867792362    wnorm=                 0.0000000082
 knorm=            0.0000000021    apxde=                -0.0000000000


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
      3  0.8177226574  0.6686703444  33333310200000
     39 -0.3750797393  0.1406848109  33333130020000
    162 -0.1413889778  0.0199908430  33331310220000
    478  0.1383564807  0.0191425157  33133310202000
    297 -0.1224920695  0.0150043071  33313310200200
    962  0.1132409096  0.0128235036  13333320120000
    711 -0.1026643776  0.0105399744  31333310200020
     43  0.0960301755  0.0092217946  33333130000002
     61 -0.0917112539  0.0084109541  33333120010002
    122  0.0844008201  0.0071234984  33331330200000
   1010 -0.0826249184  0.0068268771  13333230300000
    531 -0.0773057739  0.0059761827  33133130022000
     51  0.0709117685  0.0050284789  33333120300000
    452  0.0686369763  0.0047110345  33133320102000
    350  0.0642183323  0.0041239942  33313130020200
    271 -0.0636057672  0.0040456936  33313320100200
    140 -0.0621481101  0.0038623876  33331320100002
    105  0.0606610501  0.0036797630  33333030100002
    190  0.0572079484  0.0032727494  33331230030000
    966 -0.0559231665  0.0031274005  13333320100002
     21 -0.0557083934  0.0031034251  33333300100002
    764  0.0498026855  0.0024803075  31333130020020
    506 -0.0470125600  0.0022101808  33133230012000
    289 -0.0464631451  0.0021588239  33313312200000
    685 -0.0436523871  0.0019055309  31333320100020
     86  0.0427605634  0.0018284658  33333110020002
    184 -0.0405646408  0.0016454901  33331230300000
    395 -0.0392848011  0.0015432956  33311330200200
    702 -0.0383147028  0.0014680165  31333312200000
    576  0.0378889020  0.0014355689  33131330202000
    325  0.0360956465  0.0013028957  33313230010200
    219  0.0351681523  0.0012367989  33331130020002
    166 -0.0350362789  0.0012275408  33331310200002
     71  0.0341990765  0.0011695768  33333120000003
   1016  0.0341621623  0.0011670533  13333230030000
   1060  0.0333819127  0.0011143521  13332330120000
    136  0.0329567923  0.0010861502  33331320120000
    948  0.0327582314  0.0010731017  13333330200000
    550  0.0314961809  0.0009920094  33132330102000
     57 -0.0314828272  0.0009911684  33333120030000
    739  0.0313294037  0.0009815315  31333230010020
    369 -0.0310080767  0.0009615008  33312330100200
    783 -0.0287359241  0.0008257533  31332330100020
    339  0.0284186780  0.0008076213  33313132020000
    298 -0.0274588599  0.0007539890  33313310200020
    809 -0.0246249359  0.0006063875  31331330200020
    988  0.0239499781  0.0005736014  13333310220000
    992  0.0238276669  0.0005677577  13333310200002
    238 -0.0214249581  0.0004590288  33330330100002
   1020 -0.0202290533  0.0004092146  13333230010002
    262  0.0200881539  0.0004035339  33313321200000
    312 -0.0198200969  0.0003928362  33313231020000
    234 -0.0197096402  0.0003884699  33330330120000
    752  0.0196954998  0.0003879127  31333132020000
     17 -0.0161630975  0.0002612457  33333300120000
    194 -0.0147175581  0.0002166065  33331230010002
    351  0.0144530237  0.0002088899  33313130020020
    436 -0.0144110274  0.0002076777  33133332000000
    357  0.0142762742  0.0002038120  33313130000202
    675  0.0141794323  0.0002010563  31333321200000
    387 -0.0140760897  0.0001981363  33311332200000
    710  0.0139210185  0.0001937948  31333310200200
    725 -0.0131981606  0.0001741914  31333231020000
    537 -0.0131497785  0.0001729167  33133130002002
    326  0.0128869135  0.0001660725  33313230010020
    360  0.0123234074  0.0001518664  33312331200000
    773  0.0122525451  0.0001501249  31332331200000
    771  0.0116146793  0.0001349008  31333130000022
    800 -0.0113940336  0.0001298240  31331332200000
   1256  0.0096924784  0.0000939441  03333330120000
    272 -0.0095618103  0.0000914282  33313320100020
    808  0.0093831472  0.0000880435  31331330200200
    334 -0.0088486689  0.0000782989  33313230000102
    441  0.0086082034  0.0000741012  33133330000020
   1045 -0.0084888573  0.0000720607  13333130020002
   1138  0.0081860129  0.0000670108  13313330200020
    763 -0.0068815894  0.0000473563  31333130020200
    684  0.0066461947  0.0000441719  31333320100200
    782  0.0065561002  0.0000429824  31332330100200
    513  0.0065509381  0.0000429148  33133230001002
   1064 -0.0060574833  0.0000366931  13332330100002
    749 -0.0056592530  0.0000320271  31333230000012
    101  0.0056284828  0.0000316798  33333030120000
   1112 -0.0052121429  0.0000271664  13323330100020
   1185 -0.0048608256  0.0000236276  13133330202000
    204  0.0048223552  0.0000232551  33331230000003
    396  0.0048017478  0.0000230568  33311330200020
   1030  0.0046970106  0.0000220619  13333230000003
   1111  0.0043373635  0.0000188127  13323330100200
    756 -0.0042293967  0.0000178878  31333132000002
    440  0.0041133836  0.0000169199  33133330000200
   1086 -0.0041049708  0.0000168508  13331330220000
   1235  0.0040478133  0.0000163848  11333330200200
   1129  0.0039136374  0.0000153166  13313332200000
    476  0.0036723813  0.0000134864  33133312000002
    343 -0.0036587232  0.0000133863  33313132000002
   1137 -0.0035356719  0.0000125010  13313330200200
    257 -0.0034989792  0.0000122429  33313330002000
   1210  0.0030589766  0.0000093573  12333330100020
    927 -0.0030158919  0.0000090956  30333330120000
    491 -0.0029671284  0.0000088039  33133310000022
    416 -0.0026489528  0.0000070170  33303330120000
   1209 -0.0025062489  0.0000062813  12333330100200
   1102  0.0023749725  0.0000056405  13323331200000
   1090 -0.0023338462  0.0000054468  13331330200002
    202  0.0022501865  0.0000050633  33331230000030
    829 -0.0022158157  0.0000049098  31323330120000
    747  0.0021782867  0.0000047449  31333230000102
    738 -0.0021484852  0.0000046160  31333230010200
    520 -0.0021234209  0.0000045089  33133132200000
     69 -0.0020698712  0.0000042844  33333120000030
    449 -0.0020393032  0.0000041588  33133321000002
    529 -0.0020221835  0.0000040892  33133130200020
    182 -0.0019003735  0.0000036114  33331231000020
    770 -0.0018295397  0.0000033472  31333130000202
    484  0.0018028001  0.0000032501  33133310020020
    570 -0.0017817089  0.0000031745  33131332020000
    855  0.0017576598  0.0000030894  31313330220000
    469  0.0017537020  0.0000030755  33133320000012
    729  0.0017396535  0.0000030264  31333231000002
     49  0.0016807832  0.0000028250  33333121000020
    336  0.0016636026  0.0000027676  33313230000012
    636 -0.0015940765  0.0000025411  33113330000220
     44 -0.0015584496  0.0000024288  33333123000000
    621 -0.0015579234  0.0000024271  33113332000200
   1159  0.0014602430  0.0000021323  13233330102000
    594  0.0014194223  0.0000020148  33123331000200
    931 -0.0014193265  0.0000020145  30333330100002
    200  0.0014181024  0.0000020110  33331230000120
   1179  0.0013444725  0.0000018076  13133332020000
    490 -0.0013429027  0.0000018034  33133310000202
    306  0.0013190483  0.0000017399  33313310002002
   1191  0.0013103893  0.0000017171  13133330020020
    472  0.0013083502  0.0000017118  33133312020000
    459  0.0012761105  0.0000016285  33133320010020
    582 -0.0012354703  0.0000015264  33131330020020
    181 -0.0012240565  0.0000014983  33331231000200
    370 -0.0011313523  0.0000012800  33312330100020
    177  0.0011303763  0.0000012778  33331233000000
    875  0.0011191378  0.0000012525  31233331000020
    642 -0.0011168462  0.0000012473  33033331002000
   1236 -0.0011125206  0.0000012377  11333330200020
   1227 -0.0011050735  0.0000012212  11333332200000
    420 -0.0010809075  0.0000011684  33303330100002
    859  0.0010604404  0.0000011245  31313330200002
    483  0.0010391363  0.0000010798  33133310020200
    195  0.0010323249  0.0000010657  33331230003000

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