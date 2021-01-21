

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
    Hermit Integral Program : SIFS version  compute0754       09:51:34.301 16-Dec-20
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

 mcscf energy=  -285.6625680629    nuclear repulsion=   270.5209829868
 demc=           285.6625680629    wnorm=                 0.0000000024
 knorm=            0.0000000015    apxde=                -0.0000000000


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
      3 -0.7898294641  0.6238305824  33333310200000
     39  0.4119901268  0.1697358645  33333130020000
    122 -0.1441443550  0.0207775951  33331330200000
    289  0.1391282913  0.0193566815  33313312200000
    962 -0.1228263627  0.0150863154  13333320120000
    162  0.1177750255  0.0138709566  33331310220000
     58  0.1025119903  0.0105087081  33333120012000
    339 -0.0947547328  0.0089784594  33313132020000
     51 -0.0901949796  0.0081351344  33333120300000
   1010  0.0890746188  0.0079342877  13333230300000
     40 -0.0839449563  0.0070467557  33333130002000
    102 -0.0721490234  0.0052054816  33333030102000
     17  0.0711874534  0.0050676535  33333300120000
    137  0.0691320087  0.0047792346  33331320102000
     18  0.0691019370  0.0047750777  33333300102000
    479 -0.0687690355  0.0047291802  33133310200200
    312  0.0634462171  0.0040254225  33313231020000
    963  0.0628708265  0.0039527408  13333320102000
    262 -0.0585652232  0.0034298854  33313321200000
    387  0.0526171977  0.0027685695  33311332200000
    190 -0.0520466454  0.0027088533  33331230030000
   1060 -0.0463137542  0.0021449638  13332330120000
    712 -0.0458069951  0.0020982808  31333310200002
    948 -0.0443419758  0.0019662108  13333330200000
    297 -0.0439214725  0.0019290957  33313310200200
    298  0.0428618594  0.0018371390  33313310200020
    532  0.0428216539  0.0018336940  33133130020200
    711  0.0410383111  0.0016841430  31333310200020
    360 -0.0404123539  0.0016331583  33312331200000
   1016 -0.0389103543  0.0015140157  13333230030000
    577 -0.0373886421  0.0013979106  33131330200200
    480 -0.0370562474  0.0013731655  33133310200020
    299  0.0369768688  0.0013672888  33313310200002
     83 -0.0366189153  0.0013409450  33333110022000
    136 -0.0352841120  0.0012449686  33331320120000
    988 -0.0335224023  0.0011237515  13333310220000
     62 -0.0333873846  0.0011147175  33333120003000
    453 -0.0331891720  0.0011015211  33133320100200
     57  0.0316961527  0.0010046461  33333120030000
    184  0.0315477312  0.0009952593  33331230300000
    351 -0.0303194720  0.0009192704  33313130020020
    254  0.0292063645  0.0008530117  33313332000000
    191  0.0281791007  0.0007940617  33331230012000
    533  0.0276747765  0.0007658933  33133130020020
    551 -0.0276527202  0.0007646729  33132330100200
    764 -0.0276343118  0.0007636552  31333130020020
    235  0.0273440670  0.0007476980  33330330102000
    765  0.0273138182  0.0007460447  31333130020002
    350  0.0271799506  0.0007387497  33313130020200
    471 -0.0264693097  0.0007006244  33133312200000
    216 -0.0260694932  0.0006796185  33331130022000
    702 -0.0256891463  0.0006599322  31333312200000
    271 -0.0242905851  0.0005900325  33313320100200
    395 -0.0235938832  0.0005566713  33311330200200
   1017  0.0225258733  0.0005074150  13333230012000
    507  0.0216614815  0.0004692198  33133230010200
    163  0.0216227427  0.0004675430  33331310202000
    272  0.0213194950  0.0004545209  33313320100020
    396  0.0211849085  0.0004488003  33311330200020
    989 -0.0209746777  0.0004399371  13333310202000
    352 -0.0194481934  0.0003782322  33313130020002
    740  0.0184883625  0.0003418195  31333230010002
    739 -0.0183477883  0.0003366413  31333230010020
    686 -0.0180387191  0.0003253954  31333320100002
    508  0.0180381188  0.0003253737  33133230010020
    578 -0.0180045031  0.0003241621  33131330200020
      4  0.0179216330  0.0003211849  33333310020000
    326 -0.0178695802  0.0003193219  33313230010020
    809  0.0175596742  0.0003083422  31331330200020
    273  0.0174208847  0.0003034872  33313320100002
    454 -0.0171159849  0.0002929569  33133320100020
    783  0.0162617104  0.0002644432  31332330100020
     52  0.0162256815  0.0002632727  33333120120000
    961 -0.0159449825  0.0002542425  13333320300000
    810 -0.0156219365  0.0002440449  31331330200002
    685  0.0155208195  0.0002408958  31333320100020
    369 -0.0154706444  0.0002393408  33312330100200
    784 -0.0150680996  0.0002270476  31332330100002
     38  0.0149400342  0.0002232046  33333130200000
   1256 -0.0149128073  0.0002223918  03333330120000
   1061  0.0147227839  0.0002167604  13332330102000
    521  0.0144683994  0.0002093346  33133132020000
   1011 -0.0144608287  0.0002091156  13333230120000
    710 -0.0143943617  0.0002071976  31333310200200
    370  0.0143117416  0.0002048259  33312330100020
    752  0.0141042101  0.0001989287  31333132020000
    325  0.0134318536  0.0001804147  33313230010200
    327 -0.0133279691  0.0001776348  33313230010002
    967  0.0132694139  0.0001760773  13333320030000
    552 -0.0128910600  0.0001661794  33132330100020
   1129 -0.0128673222  0.0001655680  13313332200000
    725 -0.0124460621  0.0001549045  31333231020000
    444  0.0122686194  0.0001505190  33133321200000
    773  0.0122484285  0.0001500240  31332331200000
    123  0.0121311820  0.0001471656  33331330020000
     16  0.0117741002  0.0001386294  33333300300000
    481 -0.0113262278  0.0001282834  33133310200002
     53  0.0112900940  0.0001274662  33333120102000
     23 -0.0101536050  0.0001030957  33333300012000
    569 -0.0099081706  0.0000981718  33131332200000
    949  0.0098757930  0.0000975313  13333330020000
    800 -0.0096212971  0.0000925694  31331332200000
     22 -0.0090405716  0.0000817319  33333300030000
    195 -0.0089609609  0.0000802988  33331230003000
    340  0.0089076582  0.0000793464  33313132002000
    397  0.0087101121  0.0000758661  33311330200002
    101 -0.0087064241  0.0000758018  33333030120000
    535 -0.0082009642  0.0000672558  33133130002200
    542  0.0080472216  0.0000647578  33132331200000
   1102 -0.0077244621  0.0000596673  13323331200000
    667  0.0077070209  0.0000593982  31333332000000
    782 -0.0075657034  0.0000572399  31332330100200
    371  0.0071476358  0.0000510887  33312330100002
    442  0.0070184273  0.0000492583  33133330000002
    763  0.0069506608  0.0000483117  31333130020200
    234  0.0068336334  0.0000466985  33330330120000
    494 -0.0068287324  0.0000466316  33133231020000
    185 -0.0066490262  0.0000442095  33331230120000
    107  0.0065869425  0.0000433878  33333030012000
    808 -0.0064881086  0.0000420956  31331330200200
    511 -0.0064162108  0.0000411678  33133230001200
   1042  0.0062722799  0.0000393415  13333130022000
      1 -0.0062016204  0.0000384601  33333330000000
    291 -0.0061827512  0.0000382264  33313312002000
     79 -0.0059497741  0.0000353998  33333110202000
    579 -0.0058848306  0.0000346312  33131330200002
    259  0.0058695834  0.0000344520  33313330000020
    353 -0.0057512912  0.0000330774  33313130002200
   1186 -0.0055284847  0.0000305641  13133330200200
    534  0.0053084444  0.0000281796  33133130020002
    455 -0.0052694403  0.0000277670  33133320100002
    177 -0.0052010306  0.0000270507  33331233000000
     44  0.0051658210  0.0000266857  33333123000000
    135 -0.0051457452  0.0000264787  33331320300000
    672  0.0050404752  0.0000254064  31333330000020
   1160  0.0050037415  0.0000250374  13233330100200
    142 -0.0049899119  0.0000248992  33331320012000
    100 -0.0049258503  0.0000242640  33333030300000
    290 -0.0046724585  0.0000218319  33313312020000
    329 -0.0045618448  0.0000208104  33313230001200
   1021 -0.0045579879  0.0000207753  13333230003000
    738  0.0042310419  0.0000179017  31333230010200
    553 -0.0042297280  0.0000178906  33132330100002
    355  0.0041227294  0.0000169969  33313130002002
    768 -0.0040436615  0.0000163512  31333130002002
    675  0.0039448760  0.0000155620  31333321200000
   1059 -0.0039245886  0.0000154024  13332330300000
    440 -0.0039129571  0.0000153112  33133330000200
    264  0.0037095643  0.0000137609  33313321002000
   1137 -0.0036965132  0.0000136642  13313330200200
    354  0.0035953902  0.0000129268  33313130002020
    767  0.0033083182  0.0000109450  31333130002020
   1111  0.0032996324  0.0000108876  13323330100200
    488  0.0032990764  0.0000108839  33133310002002
    141  0.0032309473  0.0000104390  33331320030000
    927  0.0029850146  0.0000089103  30333330120000
    753 -0.0029336806  0.0000086065  31333132002000
    522 -0.0027499669  0.0000075623  33133132002000
    186  0.0027303276  0.0000074547  33331230102000
    704 -0.0026683330  0.0000071200  31333312002000
   1188 -0.0025372250  0.0000064375  13133330200002
    536 -0.0025177251  0.0000063389  33133130002020
    537 -0.0023964615  0.0000057430  33133130002002
    183  0.0023451690  0.0000054998  33331231000002
    414 -0.0023342919  0.0000054489  33303331000002
    347 -0.0023314152  0.0000054355  33313130200020
    829 -0.0023236004  0.0000053991  31323330120000
    760 -0.0022663903  0.0000051365  31333130200020
    258 -0.0022576436  0.0000050970  33313330000200
    509  0.0022575519  0.0000050965  33133230010002
    718  0.0022359402  0.0000049994  31333310002020
    305  0.0022159104  0.0000049103  33313310002020
    528  0.0021894956  0.0000047939  33133130200200
    684 -0.0021624942  0.0000046764  31333320100200
     78  0.0021552573  0.0000046451  33333110220000
      5 -0.0021511401  0.0000046274  33333310002000
    330  0.0021387201  0.0000045741  33313230001020
    581  0.0021354904  0.0000045603  33131330020200
    106  0.0021089751  0.0000044478  33333030030000
    495  0.0020852429  0.0000043482  33133231002000
    416  0.0020339732  0.0000041370  33303330120000
    263  0.0020190553  0.0000040766  33313321020000
    485  0.0020132737  0.0000040533  33133310020002
    464  0.0020101203  0.0000040406  33133320001002
    621  0.0019464177  0.0000037885  33113332000200
    513 -0.0019023993  0.0000036191  33133230001002
   1235 -0.0018716522  0.0000035031  11333330200200
    751  0.0018314306  0.0000033541  31333132200000
   1162  0.0018169475  0.0000033013  13233330100002
      9 -0.0018045282  0.0000032563  33333303000000
    321 -0.0017672835  0.0000031233  33313230100020
    311  0.0017200067  0.0000029584  33313231200000
    677  0.0016860815  0.0000028429  31333321002000
    594  0.0016164225  0.0000026128  33123331000200
    724 -0.0016146455  0.0000026071  31333231200000
    968 -0.0016004200  0.0000025613  13333320012000
   1065  0.0015958754  0.0000025468  13332330030000
    813 -0.0015894288  0.0000025263  31331330020020
   1187  0.0015779287  0.0000024899  13133330200020
    854  0.0015773225  0.0000024879  31313332000002
    313 -0.0015728377  0.0000024738  33313231002000
     50 -0.0015720258  0.0000024713  33333121000002
    346  0.0015712931  0.0000024690  33313130200200
   1142  0.0015669802  0.0000024554  13313330020020
    124  0.0015608041  0.0000024361  33331330002000
    530 -0.0015458111  0.0000023895  33133130200002
    801  0.0015428607  0.0000023804  31331332020000
   1228 -0.0015267242  0.0000023309  11333332020000
    734 -0.0015146384  0.0000022941  31333230100020
    331  0.0014870254  0.0000022112  33313230001002
   1192  0.0014839306  0.0000022021  13133330020002
    623  0.0014728893  0.0000021694  33113332000002
    766 -0.0014580643  0.0000021260  31333130002200
    412  0.0014526812  0.0000021103  33303331000200
    529  0.0014074840  0.0000019810  33133130200020
    400 -0.0013988786  0.0000019569  33311330020020
   1240  0.0013852104  0.0000019188  11333330020020
    408  0.0013780245  0.0000018990  33303333000000
   1003  0.0013691269  0.0000018745  13333233000000
   1209  0.0013610275  0.0000018524  12333330100200
     49  0.0013504561  0.0000018237  33333121000020
    281  0.0013448140  0.0000018085  33313320001020
    502  0.0013419085  0.0000018007  33133230100200
    904  0.0013383014  0.0000017911  31133330220000
   1237  0.0013024753  0.0000016964  11333330200002
   1190 -0.0012725378  0.0000016194  13133330020200
     71  0.0012397500  0.0000015370  33333120000003
     48 -0.0012373592  0.0000015311  33333121000200
    855  0.0012302904  0.0000015136  31313330220000
     69  0.0012266976  0.0000015048  33333120000030
   1131  0.0012255760  0.0000015020  13313332002000
    486 -0.0012188209  0.0000014855  33133310002200
   1200 -0.0012151392  0.0000014766  12333331200000
    590 -0.0012095581  0.0000014630  33123333000000
     27  0.0012075119  0.0000014581  33333300003000
    694  0.0011910631  0.0000014186  31333320001020
   1037  0.0011907113  0.0000014178  13333130220000
    830 -0.0011836936  0.0000014011  31323330102000
    671 -0.0011734366  0.0000013770  31333330000200
   1201 -0.0011732794  0.0000013766  12333331020000
    203  0.0011730948  0.0000013762  33331230000012
    901 -0.0011701051  0.0000013691  31133332000200
    647  0.0011534104  0.0000013304  33033330120000
    744 -0.0011423423  0.0000013049  31333230001002
    202 -0.0011384368  0.0000012960  33331230000030
    742 -0.0011208169  0.0000012562  31333230001200
    460  0.0011160578  0.0000012456  33133320010002
    596  0.0011065530  0.0000012245  33123331000002
    556  0.0011041449  0.0000012191  33132330010200
    504 -0.0011013577  0.0000012130  33133230100002
    676  0.0011005225  0.0000012111  31333321020000
    199  0.0010992925  0.0000012084  33331230000300
    716  0.0010980905  0.0000012058  31333310020002
   1227 -0.0010931700  0.0000011950  11333332200000
    570  0.0010912846  0.0000011909  33131332020000
    204 -0.0010874593  0.0000011826  33331230000003
    212 -0.0010837697  0.0000011746  33331130202000
   1141 -0.0010712267  0.0000011475  13313330020200
    128  0.0010671710  0.0000011389  33331323000000
    950 -0.0010593842  0.0000011223  13333330002000
    622  0.0010586038  0.0000011206  33113332000020
    928  0.0010485066  0.0000010994  30333330102000
   1167 -0.0010449013  0.0000010918  13233330010002
    743  0.0010325419  0.0000010661  31333230001020
   1215 -0.0010288300  0.0000010585  12333330010020
    111 -0.0010066844  0.0000010134  33333030003000

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