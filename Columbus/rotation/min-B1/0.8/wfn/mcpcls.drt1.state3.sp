

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
    Hermit Integral Program : SIFS version  nid01957          20:59:27.812 10-Oct-21
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

 mcscf energy=  -285.7211917694    nuclear repulsion=   272.4484438656
 demc=           285.7211917694    wnorm=                 0.0000000012
 knorm=            0.0000000011    apxde=                -0.0000000000


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
      3  0.7993914005  0.6390266112  33333310200000
     39 -0.4171337091  0.1740005312  33333130020000
    162 -0.1319589922  0.0174131756  33331310220000
    296 -0.1291807475  0.0166876655  33313310202000
    479  0.1265334378  0.0160107109  33133310200200
    962  0.1162756314  0.0135200225  13333320120000
     42 -0.1090555870  0.0118931211  33333130000020
    712  0.1087406943  0.0118245386  31333310200002
     60  0.0902589135  0.0081466715  33333120010020
   1010 -0.0808893307  0.0065430838  13333230300000
    122  0.0794597751  0.0063138559  33331330200000
    532 -0.0776029349  0.0060222155  33133130020200
    349  0.0743786215  0.0055321793  33313130022000
    270 -0.0704265334  0.0049598966  33313320102000
    453  0.0660945388  0.0043684881  33133320100200
    190  0.0624977964  0.0039059746  33331230030000
    765 -0.0609471879  0.0037145597  31333130020002
    139  0.0592790293  0.0035140033  33331320100020
    165  0.0592054970  0.0035052909  33331310200020
     51  0.0564309836  0.0031844559  33333120300000
    104 -0.0550197788  0.0030271761  33333030100020
    686  0.0498808584  0.0024881000  31333320100002
    218 -0.0488318331  0.0023845479  33331130020020
    507 -0.0460389850  0.0021195881  33133230010200
     85 -0.0457816853  0.0020959627  33333110020020
    965  0.0430418257  0.0018525988  13333320100020
    394 -0.0428554567  0.0018365902  33311330202000
    184 -0.0412964907  0.0017054001  33331230300000
   1016  0.0409386153  0.0016759702  13333230030000
    324  0.0396633339  0.0015731801  33313230012000
    740 -0.0378233236  0.0014306038  31333230010002
     20  0.0356252194  0.0012691563  33333300100020
   1060  0.0334590508  0.0011195081  13332330120000
    368 -0.0329943780  0.0010886290  33312330102000
     69  0.0323846885  0.0010487681  33333120000030
    577  0.0316926810  0.0010044260  33131330200200
    948  0.0296991332  0.0008820385  13333330200000
    702 -0.0292962852  0.0008582723  31333312200000
     57 -0.0260703930  0.0006796654  33333120030000
    136  0.0260433848  0.0006782579  33331320120000
    784  0.0259019958  0.0006709134  31332330100002
    551  0.0253474286  0.0006424921  33132330100200
    237  0.0235855315  0.0005562773  33330330100020
   1019  0.0229488811  0.0005266511  13333230010020
    991 -0.0223201101  0.0004981873  13333310200020
    810  0.0215171511  0.0004629878  31331330200002
    988  0.0213759528  0.0004569314  13333310220000
    752  0.0182079277  0.0003315286  31333132020000
    354 -0.0178634656  0.0003191034  33313130002020
    234 -0.0173670152  0.0003016132  33330330120000
    299 -0.0168416561  0.0002836414  33313310200002
    289  0.0167789625  0.0002815336  33313312200000
    538  0.0146830880  0.0002155931  33133130000220
    771 -0.0132659711  0.0001759860  31333130000022
    675  0.0128280527  0.0001645589  31333321200000
    339 -0.0119413724  0.0001425964  33313132020000
    352  0.0118708041  0.0001409160  33313130020002
    480 -0.0118187752  0.0001396834  33133310200020
    330  0.0117944106  0.0001391081  33313230001020
   1044  0.0117212621  0.0001373880  13333130020020
    725 -0.0115790562  0.0001340745  31333231020000
     41 -0.0106508468  0.0001134405  33333130000200
    164  0.0102483628  0.0001050289  33331310200200
      2  0.0097731798  0.0000955150  33333312000000
   1256  0.0097523661  0.0000951086  03333330120000
    121 -0.0096955198  0.0000940031  33331332000000
    327  0.0093499054  0.0000874207  33313230010002
    800 -0.0091501945  0.0000837261  31331332200000
    312  0.0084183633  0.0000708688  33313231020000
    709 -0.0081880964  0.0000670449  31333310202000
    273 -0.0081757000  0.0000668421  33313320100002
    773  0.0081555157  0.0000665124  31332331200000
    262 -0.0081428357  0.0000663058  33313321200000
     17 -0.0078605204  0.0000617878  33333300120000
    193  0.0077955515  0.0000607706  33331230010020
    515 -0.0074868698  0.0000560532  33133230000120
    454 -0.0073617111  0.0000541948  33133320100020
    533  0.0072080217  0.0000519556  33133130020020
   1110  0.0069562907  0.0000483900  13323330102000
    138  0.0067427530  0.0000454647  33331320100200
     59  0.0065842961  0.0000433530  33333120010200
    217 -0.0064657407  0.0000418058  33331130020200
   1136 -0.0064455184  0.0000415447  13313330202000
   1139  0.0064322222  0.0000413735  13313330200002
    442 -0.0060436741  0.0000365260  33133330000002
    749 -0.0060405992  0.0000364888  31333230000012
    387  0.0055358307  0.0000306454  33311332200000
    436 -0.0055113600  0.0000303751  33133332000000
   1028  0.0053628285  0.0000287599  13333230000030
    781 -0.0047238689  0.0000223149  31332330102000
    964  0.0045934985  0.0000211002  13333320100200
   1063  0.0044997756  0.0000202480  13332330100020
   1113 -0.0044725383  0.0000200036  13323330100002
     67  0.0044528500  0.0000198279  33333120000120
   1186 -0.0044413092  0.0000197252  13133330200200
    681 -0.0040490662  0.0000163949  31333320300000
     26 -0.0039455388  0.0000155673  33333300010002
     84 -0.0038604506  0.0000149031  33333110020200
   1086 -0.0037807025  0.0000142937  13331330220000
    360 -0.0037473085  0.0000140423  33312331200000
    103 -0.0037148328  0.0000138000  33333030100200
    755  0.0034498732  0.0000119016  31333132000020
    157 -0.0033942192  0.0000115207  33331312020000
    236  0.0033524016  0.0000112386  33330330100200
    124  0.0033431142  0.0000111764  33331330002000
    127  0.0032652688  0.0000106620  33331330000002
    956 -0.0031634785  0.0000100076  13333321020000
    762  0.0031601076  0.0000099863  31333130022000
   1015 -0.0031274822  0.0000097811  13333230100002
    927 -0.0030643826  0.0000093904  30333330120000
   1018  0.0029841190  0.0000089050  13333230010200
    971  0.0029365446  0.0000086233  13333320010002
    508  0.0029136953  0.0000084896  33133230010020
   1004  0.0028171622  0.0000079364  13333231200000
    807 -0.0028016598  0.0000078493  31331330202000
     35  0.0027012407  0.0000072967  33333300000012
     14 -0.0026730689  0.0000071453  33333301000020
    779 -0.0024878515  0.0000061894  31332330300000
    552 -0.0024758115  0.0000061296  33132330100020
    397  0.0024725133  0.0000061133  33311330200002
   1237 -0.0024528207  0.0000060163  11333330200002
   1129 -0.0023960748  0.0000057412  13313332200000
    416 -0.0023841535  0.0000056842  33303330120000
    101 -0.0023199533  0.0000053822  33333030120000
    578 -0.0023165050  0.0000053662  33131330200020
    990 -0.0022979582  0.0000052806  13333310200200
    344  0.0022784987  0.0000051916  33313130220000
    602 -0.0022398657  0.0000050170  33123330100002
    178  0.0022347510  0.0000049941  33331231200000
    204  0.0021780090  0.0000047437  33331230000003
    170 -0.0021056359  0.0000044337  33331310020002
    491  0.0021048642  0.0000044305  33133310000022
    318 -0.0020616572  0.0000042504  33313230120000
    259 -0.0020476292  0.0000041928  33313330000020
    930  0.0020364070  0.0000041470  30333330100020
     56  0.0020191010  0.0000040768  33333120100002
    145  0.0019940864  0.0000039764  33331320010002
    882  0.0019352757  0.0000037453  31233330100002
     45 -0.0019079883  0.0000036404  33333121200000
    649  0.0018860561  0.0000035572  33033330100200
   1234 -0.0018834031  0.0000035472  11333330202000
    514 -0.0018739169  0.0000035116  33133230000300
    625 -0.0018110561  0.0000032799  33113330202000
    291 -0.0017731029  0.0000031439  33313312002000
    205  0.0017573098  0.0000030881  33331132200000
     71 -0.0017521378  0.0000030700  33333120000003
    306 -0.0017502493  0.0000030634  33313310002002
    202  0.0017166970  0.0000029470  33331230000030
    119 -0.0017150530  0.0000029414  33333030000012
   1102 -0.0016525140  0.0000027308  13323331200000
   1158 -0.0016486248  0.0000027180  13233330120000
    757 -0.0016122948  0.0000025995  31333130220000
     23 -0.0015889050  0.0000025246  33333300012000
    192 -0.0015797785  0.0000024957  33331230010200
    953  0.0015371068  0.0000023627  13333330000002
     98  0.0015162679  0.0000022991  33333031000020
    728 -0.0015060169  0.0000022681  31333231000020
    490  0.0014936306  0.0000022309  33133310000202
   1208  0.0014859676  0.0000022081  12333330102000
    671 -0.0014771655  0.0000021820  31333330000200
    530  0.0014749481  0.0000021755  33133130200002
    110 -0.0014653658  0.0000021473  33333030010002
   1012 -0.0014532164  0.0000021118  13333230102000
    475 -0.0014172858  0.0000020087  33133312000020
    968  0.0014057671  0.0000019762  13333320012000
    342 -0.0013983191  0.0000019553  33313132000020
    683 -0.0013919027  0.0000019374  31333320102000
    460 -0.0013891435  0.0000019297  33133320010002
    855 -0.0013882063  0.0000019271  31313330220000
     29  0.0013817293  0.0000019092  33333300001020
    770 -0.0013730982  0.0000018854  31333130000202
    737  0.0013283509  0.0000017645  31333230012000
    371  0.0013015492  0.0000016940  33312330100002
     19  0.0012936610  0.0000016736  33333300100200
    747 -0.0012818782  0.0000016432  31333230000102
    947 -0.0012713981  0.0000016165  13333332000000
    908 -0.0012452057  0.0000015505  31133330200002
    647 -0.0012338511  0.0000015224  33033330120000
    467  0.0012313921  0.0000015163  33133320000102
    707  0.0012241921  0.0000014986  31333312000002
    517  0.0012025129  0.0000014460  33133230000030
   1160  0.0011957164  0.0000014297  13233330100200
   1192 -0.0011937722  0.0000014251  13133330020002
    829  0.0011844474  0.0000014029  31323330120000
    549  0.0011595274  0.0000013445  33132330120000
    635  0.0011554192  0.0000013350  33113330002002
   1089  0.0011364545  0.0000012915  13331330200020
    243  0.0011355095  0.0000012894  33330330010002
    439 -0.0011258092  0.0000012674  33133330002000
    485 -0.0011249747  0.0000012656  33133310020002
    805 -0.0011231424  0.0000012614  31331332000002
    336 -0.0010817769  0.0000011702  33313230000012
   1031  0.0010730769  0.0000011515  13333132200000
     11  0.0010671196  0.0000011387  33333301020000
    469  0.0010626845  0.0000011293  33133320000012
    389  0.0010518630  0.0000011064  33311332002000
      8  0.0010179962  0.0000010363  33333310000002
    743  0.0010151439  0.0000010305  31333230001020

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