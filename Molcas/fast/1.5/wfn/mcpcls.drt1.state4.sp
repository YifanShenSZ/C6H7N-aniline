

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

 mcscf energy=  -285.6625686474    nuclear repulsion=   270.5209829868
 demc=             0.0000000000    wnorm=                 0.0000000073
 knorm=            0.0000000022    apxde=                -0.0000000000


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
      3  0.7898296709  0.6238309091  33333310200000
     39 -0.4119900208  0.1697357773  33333130020000
    122  0.1441439653  0.0207774827  33331330200000
    289 -0.1391285713  0.0193567594  33313312200000
    682 -0.1228263218  0.0150863053  31333320120000
    162 -0.1177747304  0.0138708871  33331310220000
     59 -0.1025119772  0.0105087055  33333120010200
    339  0.0947547790  0.0089784681  33313132020000
     51  0.0901948910  0.0081351184  33333120300000
    730  0.0890746569  0.0079342945  31333230300000
     41  0.0839448315  0.0070467347  33333130000200
    103  0.0721489976  0.0052054779  33333030100200
     17 -0.0711872101  0.0050676189  33333300120000
    138 -0.0691319803  0.0047792307  33331320100200
     19 -0.0691020471  0.0047750929  33333300100200
    478 -0.0687692269  0.0047292066  33133310202000
    312 -0.0634462445  0.0040254259  33313231020000
    684  0.0628707551  0.0039527318  31333320100200
    262  0.0585653506  0.0034299003  33313321200000
    387 -0.0526171640  0.0027685660  33311332200000
    190  0.0520466218  0.0027088508  33331230030000
    780 -0.0463136581  0.0021449549  31332330120000
    992  0.0458069612  0.0020982777  13333310200002
    668 -0.0443417124  0.0019661875  31333330200000
    296 -0.0439213930  0.0019290888  33313310202000
    298 -0.0428619423  0.0018371461  33313310200020
    531  0.0428218370  0.0018337097  33133130022000
    991 -0.0410384328  0.0016841530  13333310200020
    360  0.0404123757  0.0016331601  33312331200000
    736 -0.0389103484  0.0015140152  31333230030000
    576 -0.0373886924  0.0013979143  33131330202000
    480  0.0370560888  0.0013731537  33133310200020
    299 -0.0369768140  0.0013672848  33313310200002
     84  0.0366188599  0.0013409409  33333110020200
    136  0.0352844263  0.0012449907  33331320120000
    708 -0.0335222814  0.0011237433  31333310220000
     66  0.0333873331  0.0011147140  33333120000300
    452 -0.0331893456  0.0011015327  33133320102000
     57 -0.0316959526  0.0010046334  33333120030000
    184 -0.0315478096  0.0009952643  33331230300000
    351  0.0303194907  0.0009192715  33313130020020
    254 -0.0292063589  0.0008530114  33313332000000
    192 -0.0281789894  0.0007940554  33331230010200
    533 -0.0276746522  0.0007658864  33133130020020
    550 -0.0276526910  0.0007646713  33132330102000
   1044  0.0276343536  0.0007636575  13333130020020
    236 -0.0273440170  0.0007476953  33330330100200
   1045 -0.0273137773  0.0007460424  13333130020002
    349  0.0271798836  0.0007387461  33313130022000
    471  0.0264692319  0.0007006202  33133312200000
    217  0.0260694481  0.0006796161  33331130020200
    982  0.0256890248  0.0006599260  13333312200000
    270 -0.0242906011  0.0005900333  33313320102000
    394 -0.0235937714  0.0005566660  33311330202000
    738  0.0225258005  0.0005074117  31333230010200
    506  0.0216615942  0.0004692247  33133230012000
    164 -0.0216227013  0.0004675412  33331310200200
    272 -0.0213195734  0.0004545242  33313320100020
    396 -0.0211849214  0.0004488009  33311330200020
    710 -0.0209746881  0.0004399375  31333310200200
    352  0.0194481548  0.0003782307  33313130020002
   1020 -0.0184883116  0.0003418177  13333230010002
   1019  0.0183478083  0.0003366421  13333230010020
    966  0.0180387687  0.0003253972  13333320100002
    508 -0.0180380556  0.0003253714  33133230010020
    578  0.0180043681  0.0003241573  33131330200020
      4 -0.0179216529  0.0003211856  33333310020000
    326  0.0178695767  0.0003193218  33313230010020
   1089 -0.0175596771  0.0003083423  13331330200020
    273 -0.0174208998  0.0003034877  33313320100002
    454  0.0171159248  0.0002929549  33133320100020
   1063 -0.0162617369  0.0002644441  13332330100020
     52 -0.0162256290  0.0002632710  33333120120000
    681 -0.0159449509  0.0002542415  31333320300000
   1090  0.0156219290  0.0002440447  13331330200002
    965 -0.0155208765  0.0002408976  13333320100020
    368 -0.0154705384  0.0002393376  33312330102000
   1064  0.0150680385  0.0002270458  13332330100002
     38 -0.0149399224  0.0002232013  33333130200000
    927  0.0149127030  0.0002223887  30333330120000
    782  0.0147226937  0.0002167577  31332330100200
    521 -0.0144683021  0.0002093318  33133132020000
    731 -0.0144608017  0.0002091148  31333230120000
    989 -0.0143943101  0.0002071962  13333310202000
    370 -0.0143117341  0.0002048257  33312330100020
   1032 -0.0141041038  0.0001989257  13333132020000
    324  0.0134317990  0.0001804132  33313230012000
    327  0.0133279324  0.0001776338  33313230010002
    687  0.0132693801  0.0001760764  31333320030000
    552  0.0128909569  0.0001661768  33132330100020
    849 -0.0128672602  0.0001655664  31313332200000
   1005  0.0124459807  0.0001549024  13333231020000
    444 -0.0122685867  0.0001505182  33133321200000
   1053 -0.0122483926  0.0001500231  13332331200000
    123 -0.0121311542  0.0001471649  33331330020000
     16 -0.0117741006  0.0001386294  33333300300000
    481  0.0113261611  0.0001282819  33133310200002
     54 -0.0112900953  0.0001274663  33333120100200
     24  0.0101535930  0.0001030955  33333300010200
    569  0.0099080891  0.0000981702  33131332200000
    669  0.0098757427  0.0000975303  31333330020000
   1080  0.0096212135  0.0000925677  13331332200000
     22  0.0090405240  0.0000817311  33333300030000
    199  0.0089609263  0.0000802982  33331230000300
    341 -0.0089076644  0.0000793465  33313132000200
    397 -0.0087100609  0.0000758652  33311330200002
    101  0.0087063589  0.0000758007  33333030120000
    535  0.0082009469  0.0000672555  33133130002200
    542 -0.0080471776  0.0000647571  33132331200000
    822 -0.0077244253  0.0000596667  31323331200000
    947 -0.0077070944  0.0000593993  13333332000000
   1061 -0.0075656928  0.0000572397  13332330102000
    371 -0.0071475679  0.0000510877  33312330100002
    442 -0.0070183371  0.0000492571  33133330000002
   1042  0.0069506238  0.0000483112  13333130022000
    234 -0.0068336276  0.0000466985  33330330120000
    494  0.0068286908  0.0000466310  33133231020000
    185  0.0066490295  0.0000442096  33331230120000
    108 -0.0065869348  0.0000433877  33333030010200
   1087 -0.0064881391  0.0000420959  13331330202000
    511 -0.0064161912  0.0000411675  33133230001200
    763  0.0062722599  0.0000393412  31333130020200
      1  0.0062016409  0.0000384603  33333330000000
    292  0.0061827548  0.0000382265  33313312000200
     80  0.0059497372  0.0000353994  33333110200200
    579  0.0058848223  0.0000346311  33131330200002
    259 -0.0058695972  0.0000344522  33313330000020
    353  0.0057512677  0.0000330771  33313130002200
    905  0.0055284803  0.0000305641  31133330202000
    534 -0.0053084019  0.0000281791  33133130020002
    455  0.0052694041  0.0000277666  33133320100002
    177  0.0052010523  0.0000270509  33331233000000
     44 -0.0051658304  0.0000266858  33333123000000
    135  0.0051457408  0.0000264786  33331320300000
    952 -0.0050404915  0.0000254066  13333330000020
    879 -0.0050037283  0.0000250373  31233330102000
    143  0.0049898909  0.0000248990  33331320010200
    100  0.0049258417  0.0000242639  33333030300000
    290  0.0046724636  0.0000218319  33313312020000
    329 -0.0045618330  0.0000208103  33313230001200
    745 -0.0045579608  0.0000207750  31333230000300
   1017  0.0042310267  0.0000179016  13333230012000
    553  0.0042297319  0.0000178906  33132330100002
    357 -0.0041227077  0.0000169967  33313130000202
   1050  0.0040436522  0.0000163511  13333130000202
    955 -0.0039448330  0.0000155617  13333321200000
    779 -0.0039245670  0.0000154022  31332330300000
    439 -0.0039129532  0.0000153112  33133330002000
    265 -0.0037095659  0.0000137609  33313321000200
    856  0.0036965110  0.0000136642  31313330202000
    356 -0.0035953904  0.0000129268  33313130000220
   1049 -0.0033083222  0.0000109450  13333130000220
    830 -0.0032996274  0.0000108875  31323330102000
    490 -0.0032990440  0.0000108837  33133310000202
    141 -0.0032309687  0.0000104392  33331320030000
   1256 -0.0029850083  0.0000089103  03333330120000
   1034  0.0029336711  0.0000086064  13333132000200
    523  0.0027499627  0.0000075623  33133132000200
    187 -0.0027303135  0.0000074546  33331230100200
    985  0.0026683449  0.0000071201  13333312000200
    908 -0.0025372395  0.0000064376  31133330200002
    538  0.0025176917  0.0000063388  33133130000220
    539  0.0023964527  0.0000057430  33133130000202
    183 -0.0023451460  0.0000054997  33331231000002
    414  0.0023342890  0.0000054489  33303331000002
    347  0.0023314131  0.0000054355  33313130200020
   1109  0.0023235998  0.0000053991  13323330120000
   1040  0.0022663842  0.0000051365  13333130200020
    257 -0.0022576634  0.0000050970  33313330002000
    509 -0.0022575211  0.0000050964  33133230010002
   1000 -0.0022359401  0.0000049994  13333310000220
    307 -0.0022159086  0.0000049103  33313310000220
    527  0.0021894879  0.0000047939  33133130202000
    963 -0.0021624854  0.0000046763  13333320102000
     78 -0.0021552567  0.0000046451  33333110220000
      6  0.0021511277  0.0000046274  33333310000200
    333 -0.0021387273  0.0000045742  33313230000120
    580  0.0021354939  0.0000045603  33131330022000
    106 -0.0021089557  0.0000044477  33333030030000
    496 -0.0020852358  0.0000043482  33133231000200
    416 -0.0020339744  0.0000041371  33303330120000
    263 -0.0020190613  0.0000040766  33313321020000
    485 -0.0020132514  0.0000040532  33133310020002
    467 -0.0020100944  0.0000040405  33133320000102
    620  0.0019464243  0.0000037886  33113332002000
    516  0.0019023970  0.0000036191  33133230000102
   1234 -0.0018716945  0.0000035032  11333330202000
   1031 -0.0018314281  0.0000033541  13333132200000
    882  0.0018169590  0.0000033013  31233330100002
      9  0.0018045312  0.0000032563  33333303000000
    321  0.0017672803  0.0000031233  33313230100020
    311 -0.0017199930  0.0000029584  33313231200000
    958 -0.0016860881  0.0000028429  13333321000200
    593  0.0016164174  0.0000026128  33123331002000
   1004  0.0016146426  0.0000026071  13333231200000
    689 -0.0016004083  0.0000025613  31333320010200
    785  0.0015958679  0.0000025468  31332330030000
   1093  0.0015894284  0.0000025263  13331330020020
    907  0.0015779412  0.0000024899  31133330200020
   1134 -0.0015773271  0.0000024880  13313332000002
    314  0.0015728373  0.0000024738  33313231000200
     50  0.0015720098  0.0000024712  33333121000002
    345  0.0015712888  0.0000024689  33313130202000
    862  0.0015669807  0.0000024554  31313330020020
    125 -0.0015608091  0.0000024361  33331330000200
    530  0.0015457920  0.0000023895  33133130200002
   1081 -0.0015428632  0.0000023804  13331332020000
   1228  0.0015267264  0.0000023309  11333332020000
   1014  0.0015146346  0.0000022941  13333230100020
    334 -0.0014870167  0.0000022112  33313230000102
    912  0.0014839172  0.0000022020  31133330020002
    623 -0.0014728786  0.0000021694  33113332000002
   1046  0.0014580703  0.0000021260  13333130002200
    411  0.0014526835  0.0000021103  33303331002000
    529 -0.0014074919  0.0000019810  33133130200020
    400  0.0013988755  0.0000019569  33311330020020
   1240 -0.0013852101  0.0000019188  11333330020020
    408 -0.0013780471  0.0000018990  33303333000000
    723  0.0013691315  0.0000018745  31333233000000
   1208 -0.0013610412  0.0000018524  12333330102000
     49 -0.0013504637  0.0000018238  33333121000020
    284 -0.0013448135  0.0000018085  33313320000120
    501  0.0013419062  0.0000018007  33133230102000
   1184 -0.0013382988  0.0000017910  13133330220000
   1237 -0.0013024479  0.0000016964  11333330200002
    909  0.0012725348  0.0000016193  31133330022000
     71 -0.0012397368  0.0000015369  33333120000003
     47 -0.0012373720  0.0000015311  33333121002000
   1135 -0.0012302930  0.0000015136  13313330220000
     69 -0.0012266971  0.0000015048  33333120000030
    852  0.0012255749  0.0000015020  31313332000200
    486  0.0012188184  0.0000014855  33133310002200
   1200 -0.0012151570  0.0000014766  12333331200000
    590  0.0012095513  0.0000014630  33123333000000
     31 -0.0012074941  0.0000014580  33333300000300
    977 -0.0011910620  0.0000014186  13333320000120
    757  0.0011906924  0.0000014177  31333130220000
   1111  0.0011836942  0.0000014011  13323330100200
    950 -0.0011734437  0.0000013770  13333330002000
   1201 -0.0011732804  0.0000013766  12333331020000
    203 -0.0011730907  0.0000013761  33331230000012
   1180 -0.0011701101  0.0000013692  13133332002000
    647 -0.0011534021  0.0000013303  33033330120000
   1027  0.0011423478  0.0000013050  13333230000102
    202  0.0011384379  0.0000012960  33331230000030
   1022 -0.0011208192  0.0000012562  13333230001200
    460 -0.0011160335  0.0000012455  33133320010002
    596 -0.0011065527  0.0000012245  33123331000002
    555  0.0011041478  0.0000012191  33132330012000
    504  0.0011013379  0.0000012129  33133230100002
    956 -0.0011005188  0.0000012111  13333321020000
    195 -0.0010993078  0.0000012085  33331230003000
    996 -0.0010980924  0.0000012058  13333310020002
   1227  0.0010931964  0.0000011951  11333332200000
    570 -0.0010912782  0.0000011909  33131332020000
    204  0.0010874469  0.0000011825  33331230000003
    213  0.0010837686  0.0000011746  33331130200200
    860  0.0010712266  0.0000011475  31313330022000
    128 -0.0010671735  0.0000011389  33331323000000
    671 -0.0010593690  0.0000011223  31333330000200
    622 -0.0010585799  0.0000011206  33113332000020
   1258 -0.0010485046  0.0000010994  03333330100200
    887 -0.0010448947  0.0000010918  31233330010002
   1026 -0.0010325476  0.0000010662  13333230000120
   1215 -0.0010288300  0.0000010585  12333330010020
    115  0.0010066748  0.0000010134  33333030000300

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