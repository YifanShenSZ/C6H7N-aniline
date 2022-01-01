

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
    Hermit Integral Program : SIFS version  compute0003       11:32:19.117 13-Oct-21
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

 mcscf energy=  -285.6695676672    nuclear repulsion=   273.9755197315
 demc=           285.6695676672    wnorm=                 0.0000000012
 knorm=            0.0000000009    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  1 of the symmetry  a   will be printed
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
      1 -0.9194174203  0.8453283928  33333330000000
    257  0.1496770972  0.0224032334  33313330002000
    440 -0.1445009109  0.0208805133  33133330000200
    124 -0.1167026488  0.0136195082  33331330002000
    953  0.1159122590  0.0134356518  13333330000002
    123 -0.1134295939  0.0128662728  33331330020000
     78 -0.0835267786  0.0069767228  33333110220000
    100  0.0820873399  0.0067383314  33333030300000
     22  0.0747114267  0.0055817973  33333300030000
    441  0.0713110196  0.0050852615  33133330000020
    256 -0.0585057897  0.0034229274  33313330020000
    734  0.0505544561  0.0025557530  31333230100020
    258  0.0471566066  0.0022237456  33313330000200
      7  0.0463343592  0.0021468728  33333310000020
     52 -0.0449887900  0.0020239912  33333120120000
    259  0.0426859174  0.0018220875  33313330000020
    126  0.0420688157  0.0017697853  33331330000020
    690 -0.0407774768  0.0016628026  31333320010020
     16  0.0370344673  0.0013715518  33333300300000
    661  0.0333586363  0.0011127986  33033330000300
      6  0.0314060123  0.0009863376  33333310000200
    669  0.0310196553  0.0009622190  31333330020000
    125  0.0303732087  0.0009225318  33331330000200
    426  0.0281469303  0.0007922497  33303330003000
    947  0.0275433469  0.0007586360  13333332000000
    106  0.0273558102  0.0007483404  33333030030000
    926  0.0257237683  0.0006617123  30333330300000
    932  0.0245383968  0.0006021329  30333330030000
    244  0.0232354832  0.0005398877  33330330003000
   1275  0.0230417773  0.0005309235  03333330000003
    377 -0.0228361529  0.0005214899  33312330003000
    211 -0.0227452389  0.0005173459  33331130220000
    733  0.0202828559  0.0004113942  31333230100200
    672 -0.0201889852  0.0004075951  31333330000020
    436 -0.0200104097  0.0004004165  33133332000000
    144 -0.0196709803  0.0003869475  33331320010020
    239  0.0189269319  0.0003582288  33330330030000
    788  0.0182485051  0.0003330079  31332330010020
    662 -0.0181284591  0.0003286410  33033330000120
     38  0.0172959062  0.0002991484  33333130200000
    141 -0.0172372983  0.0002971245  33331320030000
    240  0.0171392836  0.0002937550  33330330012000
    689 -0.0169887510  0.0002886177  31333320010200
    118  0.0168403363  0.0002835969  33333030000030
    188  0.0165572372  0.0002741421  33331230100020
    952  0.0164304749  0.0002699605  13333330000020
   1174 -0.0160716055  0.0002582965  13233330000102
    735 -0.0159470756  0.0002543092  31333230100002
     34  0.0157917363  0.0002493789  33333300000030
    612 -0.0156182846  0.0002439308  33123330000300
    944  0.0155575438  0.0002420372  30333330000030
    483  0.0153918441  0.0002369089  33133310020200
    260  0.0151585057  0.0002297803  33313330000002
    344 -0.0151424786  0.0002292947  33313130220000
    760 -0.0147710711  0.0002181845  31333130200020
    691  0.0147286153  0.0002169321  31333320010002
    715  0.0144371439  0.0002084311  31333310020020
    837  0.0136699542  0.0001868676  31323330010020
    321  0.0135554164  0.0001837493  33313230100020
    135 -0.0135452307  0.0001834733  33331320300000
     81 -0.0133561187  0.0001783859  33333110200020
      4 -0.0133290679  0.0001776641  33333310020000
   1177  0.0133007680  0.0001769104  13233330000003
    398 -0.0132974863  0.0001768231  33311330022000
      5 -0.0132066001  0.0001744143  33333310002000
    277 -0.0131906164  0.0001739924  33313320010020
    663  0.0125578635  0.0001576999  33033330000102
    666  0.0122361368  0.0001497230  33033330000003
    185  0.0121649420  0.0001479858  33331230120000
    274 -0.0121542162  0.0001477250  33313320030000
    458  0.0120620046  0.0001454920  33133320010200
    438 -0.0120228872  0.0001445498  33133330020000
    786 -0.0119805953  0.0001435347  31332330012000
    949  0.0119573115  0.0001429773  13333330020000
    614 -0.0116127650  0.0001348563  33123330000102
      2 -0.0116112422  0.0001348209  33333312000000
    609 -0.0116047139  0.0001346694  33123330001200
   1128  0.0114730697  0.0001316313  13323330000003
   1073 -0.0112929054  0.0001275297  13332330001002
    422 -0.0111163021  0.0001235722  33303330012000
    254  0.0109959446  0.0001209108  33313332000000
   1176  0.0109637649  0.0001202041  13233330000012
    779  0.0109401229  0.0001196863  31332330300000
    971 -0.0107855568  0.0001163282  13333320010002
    300 -0.0106076634  0.0001125225  33313310022000
   1274  0.0104659340  0.0001095358  03333330000012
    121 -0.0104586863  0.0001093841  33331332000000
    276 -0.0101474518  0.0001029708  33313320010200
   1266  0.0099332905  0.0000986703  03333330003000
    372  0.0097406072  0.0000948794  33312330030000
   1122  0.0096795895  0.0000936945  13323330001002
    116  0.0095717771  0.0000916189  33333030000120
    459 -0.0094564160  0.0000894238  33133320010020
    428  0.0093991223  0.0000883435  33303330001020
   1172 -0.0093084612  0.0000866474  13233330000300
    435  0.0091150170  0.0000830835  33303330000003
    421  0.0090838160  0.0000825157  33303330030000
    996 -0.0090823818  0.0000824897  13333310020002
    828  0.0088220182  0.0000778280  31323330300000
   1119 -0.0087772949  0.0000770409  13323330003000
    942  0.0087067948  0.0000758083  30333330000120
    430  0.0085941315  0.0000738591  33303330000300
    787  0.0085860921  0.0000737210  31332330010200
    268 -0.0085133334  0.0000724768  33313320300000
    643  0.0084169140  0.0000708444  33033331000200
    373 -0.0082176044  0.0000675290  33312330012000
    835  0.0081606430  0.0000665961  31323330012000
    429 -0.0080420067  0.0000646739  33303330001002
    951  0.0080276469  0.0000644431  13333330000200
    318  0.0080050245  0.0000640804  33313230120000
    699 -0.0079438525  0.0000631048  31333320000030
    245 -0.0076924103  0.0000591732  33330330001200
     23 -0.0076842887  0.0000590483  33333300012000
    797  0.0076323331  0.0000582525  31332330000030
   1125  0.0075129809  0.0000564449  13323330000102
     32  0.0074928900  0.0000561434  33333300000120
    119 -0.0074256826  0.0000551408  33333030000012
    560  0.0074048389  0.0000548316  33132330001200
    253  0.0073704538  0.0000543236  33330330000003
    143 -0.0073512901  0.0000540415  33331320010200
   1270  0.0072969945  0.0000532461  03333330000300
     79  0.0072468963  0.0000525175  33333110202000
    437  0.0071286624  0.0000508178  33133330200000
    439  0.0070786145  0.0000501068  33133330002000
    681  0.0070366568  0.0000495145  31333320300000
    187  0.0069353048  0.0000480985  33331230100200
    251  0.0069244220  0.0000479476  33330330000030
    214 -0.0068657249  0.0000471382  33331130200020
    151 -0.0068349362  0.0000467164  33331320000120
     80 -0.0066926638  0.0000447917  33333110200200
    109  0.0066757396  0.0000445655  33333030010020
    838 -0.0066358312  0.0000440343  31323330010002
    610  0.0065547178  0.0000429643  33123330001020
    811  0.0065465352  0.0000428571  31331330022000
    945 -0.0065344915  0.0000426996  30333330000012
     35 -0.0064169157  0.0000411768  33333300000012
    433  0.0064019047  0.0000409844  33303330000030
    841 -0.0063877720  0.0000408036  31323330001020
    731  0.0063866219  0.0000407889  31333230120000
    303 -0.0063792937  0.0000406954  33313310020002
    673 -0.0062981007  0.0000396661  31333330000002
    664  0.0062896964  0.0000395603  33033330000030
    484 -0.0062061548  0.0000385164  33133310020020
    714  0.0061615617  0.0000379648  31333310020200
    442  0.0061422091  0.0000377267  33133330000002
     55  0.0061398755  0.0000376981  33333120100020
    153 -0.0061039165  0.0000372578  33331320000030
    759 -0.0060901997  0.0000370905  31333130200200
    935  0.0060852262  0.0000370300  30333330010020
    671 -0.0060779591  0.0000369416  31333330000200
    248  0.0060248358  0.0000362986  33330330000300
    247 -0.0059901390  0.0000358818  33330330001002
   1069 -0.0059736293  0.0000356842  13332330010002
    950 -0.0059275033  0.0000351353  13333330002000
    465 -0.0058767974  0.0000345367  33133320000300
      8  0.0058507759  0.0000342316  33333310000002
    732 -0.0058287790  0.0000339747  31333230102000
    657  0.0057671594  0.0000332601  33033330003000
    403 -0.0056384322  0.0000317919  33311330002020
     31  0.0055447350  0.0000307441  33333300000300
    145  0.0055397387  0.0000306887  33331320010002
   1254  0.0055098050  0.0000303580  03333331000002
    146  0.0054846126  0.0000300810  33331320003000
    608  0.0054751957  0.0000299778  33123330003000
   1154 -0.0054424744  0.0000296205  13233331000200
    169  0.0054391998  0.0000295849  33331310020020
    130  0.0054228529  0.0000294073  33331321020000
    322 -0.0054210752  0.0000293881  33313230100002
   1127  0.0053843424  0.0000289911  13323330000012
    155  0.0053784513  0.0000289277  33331320000003
    380  0.0053245166  0.0000283505  33312330001002
    246 -0.0052403034  0.0000274608  33330330001020
    761  0.0052210659  0.0000272595  31333130200002
   1094  0.0052162242  0.0000272090  13331330020002
    795  0.0051925293  0.0000269624  31332330000120
    556  0.0051200842  0.0000262153  33132330010200
   1071 -0.0050814477  0.0000258211  13332330001200
    432  0.0050539384  0.0000255423  33303330000102
    366  0.0050489151  0.0000254915  33312330300000
    978  0.0050316776  0.0000253178  13333320000102
    401  0.0050080155  0.0000250802  33311330020002
     56 -0.0049675300  0.0000246764  33333120100002
    860 -0.0048856041  0.0000238691  31313330022000
     36  0.0048729342  0.0000237455  33333300000003
    233  0.0048694316  0.0000237114  33330330300000
     25  0.0048419079  0.0000234441  33333300010020
    846  0.0048371380  0.0000233979  31323330000030
    384  0.0048163108  0.0000231968  33312330000030
    157 -0.0046459811  0.0000215851  33331312020000
    616  0.0046027752  0.0000211855  33123330000012
    286 -0.0045334351  0.0000205520  33313320000030
    189 -0.0045322401  0.0000205412  33331230100002
    581 -0.0045123222  0.0000203611  33131330020200
    697 -0.0045063983  0.0000203076  31333320000120
    910 -0.0044512383  0.0000198135  31133330020200
    320  0.0044158313  0.0000194996  33313230100200
     27  0.0044135300  0.0000194792  33333300003000
    813 -0.0043797805  0.0000191825  31331330020020
    862 -0.0043497604  0.0000189204  31313330020020
    594 -0.0043455969  0.0000188842  33123331000200
    844  0.0043254414  0.0000187094  31323330000120
    956 -0.0042886566  0.0000183926  13333321020000
    142  0.0042668437  0.0000182060  33331320012000
    347 -0.0042195824  0.0000178049  33313130200020
    149 -0.0041708981  0.0000173964  33331320001002
    346 -0.0041220897  0.0000169916  33313130200200
   1267  0.0041122736  0.0000169108  03333330001200
    528  0.0041112312  0.0000169022  33133130200200
    152  0.0040899497  0.0000167277  33331320000102
   1076  0.0040838654  0.0000166780  13332330000102
    980  0.0040802319  0.0000166483  13333320000012
    283  0.0040574567  0.0000164630  33313320000300
    284 -0.0040521288  0.0000164197  33313320000120
    645  0.0039946473  0.0000159572  33033331000002
    302  0.0039609485  0.0000156891  33313310020020
   1226 -0.0039139472  0.0000153190  12333330000003
    981  0.0038949645  0.0000151707  13333320000003
    863  0.0038822170  0.0000150716  31313330020002
    983  0.0038456174  0.0000147888  13333312020000
    798 -0.0038177501  0.0000145752  31332330000012
    789 -0.0037605718  0.0000141419  31332330010002
    694  0.0037574095  0.0000141181  31333320001020
   1273  0.0037158547  0.0000138076  03333330000030
    633  0.0037021639  0.0000137060  33113330002200
    425  0.0036854945  0.0000135829  33303330010002
    301 -0.0036695910  0.0000134659  33313310020200
    613  0.0036510048  0.0000133298  33123330000120
    108  0.0036365969  0.0000132248  33333030010200
    836  0.0035771458  0.0000127960  31323330010200
    790 -0.0035761969  0.0000127892  31332330003000
    502  0.0035487678  0.0000125938  33133230100200
    472 -0.0034945264  0.0000122117  33133312020000
    148  0.0034749818  0.0000120755  33331320001020
   1272 -0.0034714304  0.0000120508  03333330000102
   1055 -0.0034600885  0.0000119722  13332331002000
    285  0.0034452429  0.0000118697  33313320000102
    559 -0.0034200817  0.0000116970  33132330003000
    287  0.0033456821  0.0000111936  33313320000012
   1107  0.0033447796  0.0000111876  13323331000002
    107 -0.0033192244  0.0000110173  33333030012000
    305 -0.0033095938  0.0000109534  33313310002020
    404  0.0032806442  0.0000107626  33311330002002
    375  0.0032584895  0.0000106178  33312330010020
    414  0.0032384204  0.0000104874  33303331000002
    378  0.0032318950  0.0000104451  33312330001200
    288  0.0032178765  0.0000103547  33313320000003
    186 -0.0032092706  0.0000102994  33331230102000
    566  0.0031841137  0.0000101386  33132330000030
   1070  0.0031778580  0.0000100988  13332330003000
    250  0.0031560521  0.0000099607  33330330000102
    434 -0.0031408770  0.0000098651  33303330000012
   1041 -0.0031176529  0.0000097198  13333130200002
   1269  0.0031118682  0.0000096837  03333330001002
    839 -0.0030983523  0.0000095998  31323330003000
    424 -0.0030914818  0.0000095573  33303330010020
    670 -0.0030798293  0.0000094853  31333330002000
    445  0.0030728459  0.0000094424  33133321020000
    529 -0.0030543392  0.0000093290  33133130200020
   1271 -0.0030521233  0.0000093155  03333330000120
    399  0.0030448830  0.0000092713  33311330020200
    113 -0.0030416631  0.0000092517  33333030001020
    117 -0.0030150921  0.0000090908  33333030000102
    688  0.0030010867  0.0000090065  31333320012000
    213 -0.0029914453  0.0000089487  33331130200200
     24  0.0029906318  0.0000089439  33333300010200
   1241 -0.0029904700  0.0000089429  11333330020002
    934  0.0029877754  0.0000089268  30333330010200
    205 -0.0029808019  0.0000088852  33331132200000
   1078  0.0029697940  0.0000088197  13332330000012
   1104  0.0029660147  0.0000087972  13323331002000
    941  0.0029293678  0.0000085812  30333330000300
    716 -0.0029090470  0.0000084626  31333310020002
    564 -0.0028973964  0.0000083949  33132330000120
    382  0.0028939548  0.0000083750  33312330000120
    232  0.0028930101  0.0000083695  33330331000002
    644 -0.0028902884  0.0000083538  33033331000020
    115  0.0028310778  0.0000080150  33333030000300
    561 -0.0028149863  0.0000079241  33132330001020
    696 -0.0027921752  0.0000077962  31333320000300
    630 -0.0027478977  0.0000075509  33113330020200
   1123  0.0027331109  0.0000074699  13323330000300
    415  0.0027122097  0.0000073561  33303330300000
    973 -0.0027033956  0.0000073083  13333320001200
    467 -0.0026623154  0.0000070879  33133320000102
   1155  0.0026552941  0.0000070506  13233331000020
    103  0.0026466366  0.0000070047  33333030100200
    466 -0.0026448834  0.0000069954  33133320000120
    975 -0.0026288527  0.0000069109  13333320001002
    150  0.0026070164  0.0000067965  33331320000300
    812 -0.0025947291  0.0000067326  31331330020200
    654  0.0025860722  0.0000066878  33033330010200
    943 -0.0025577953  0.0000065423  30333330000102
    939 -0.0025469340  0.0000064869  30333330001020
   1225 -0.0025365237  0.0000064340  12333330000012
    134  0.0025343334  0.0000064228  33331321000002
    485 -0.0025202856  0.0000063518  33133310020002
    637  0.0025117871  0.0000063091  33113330000202
    489  0.0025070117  0.0000062851  33133310000220
    584 -0.0024984032  0.0000062420  33131330002200
    400 -0.0024871699  0.0000061860  33311330020020
    796 -0.0024797226  0.0000061490  31332330000102
    933 -0.0024583755  0.0000060436  30333330012000
    306  0.0024490548  0.0000059979  33313310002002
    757 -0.0024478997  0.0000059922  31333130220000
    586 -0.0024418009  0.0000059624  33131330002002
    412  0.0024410342  0.0000059586  33303331000200
     45  0.0024192510  0.0000058528  33333121200000
    503  0.0024164482  0.0000058392  33133230100020
    170 -0.0024075962  0.0000057965  33331310020002
    842  0.0023681587  0.0000056082  31323330001002
    877  0.0023676826  0.0000056059  31233330300000
    275  0.0023649786  0.0000055931  33313320012000
    615  0.0023384186  0.0000054682  33123330000030
    937  0.0023351070  0.0000054527  30333330003000
    635  0.0023140639  0.0000053549  33113330002002
    848 -0.0023063486  0.0000053192  31323330000003
   1197 -0.0023017886  0.0000052982  13133330000202
   1105  0.0022642264  0.0000051267  13323331000200
    687  0.0022550554  0.0000050853  31333320030000
    593 -0.0022524501  0.0000050735  33123331002000
   1263 -0.0022468844  0.0000050485  03333330010200
    946  0.0022416104  0.0000050248  30333330000003
    167  0.0022337502  0.0000049896  33331310022000
   1261  0.0022315482  0.0000049798  03333330030000
   1168 -0.0022254876  0.0000049528  13233330003000
   1251  0.0021817613  0.0000047601  03333331002000
   1143  0.0021703182  0.0000047103  13313330020002
    479 -0.0021695869  0.0000047071  33133310200200
    154  0.0021679698  0.0000047001  33331320000012
    834  0.0021577764  0.0000046560  31323330030000
   1075  0.0021502680  0.0000046237  13332330000120
   1065 -0.0021461164  0.0000046058  13332330030000
    164  0.0021340210  0.0000045540  33331310200200
    468  0.0021173073  0.0000044830  33133320000030
   1015 -0.0021063344  0.0000044366  13333230100002
    481 -0.0020979933  0.0000044016  33133310200002
   1118 -0.0020619916  0.0000042518  13323330010002
     59 -0.0020191668  0.0000040770  33333120010200
    562  0.0020139836  0.0000040561  33132330001002
    995 -0.0020049406  0.0000040198  13333310020020
     19  0.0020016392  0.0000040066  33333300100200
   1173  0.0020009718  0.0000040039  13233330000120
    374  0.0019875424  0.0000039503  33312330010200
   1054 -0.0019842138  0.0000039371  13332331020000
   1091 -0.0019804774  0.0000039223  13331330022000
   1144 -0.0019733663  0.0000038942  13313330002200
    243 -0.0019656051  0.0000038636  33330330010002
   1092  0.0019532435  0.0000038152  13331330020200
    658  0.0019290772  0.0000037213  33033330001200
    319 -0.0019096135  0.0000036466  33313230102000
    649 -0.0018978467  0.0000036018  33033330100200
    345  0.0018912487  0.0000035768  33313130202000
    381  0.0018793162  0.0000035318  33312330000300
     84  0.0018771185  0.0000035236  33333110020200
    348 -0.0018680219  0.0000034895  33313130200002
    970 -0.0018414469  0.0000033909  13333320010020
    639  0.0018246257  0.0000033293  33033333000000
    893  0.0018223136  0.0000033208  31233330000120
   1140 -0.0018031789  0.0000032515  13313330022000
   1115  0.0017909988  0.0000032077  13323330012000
    847 -0.0017875048  0.0000031952  31323330000012
   1097  0.0017872534  0.0000031943  13331330002002
    544  0.0017739030  0.0000031467  33132331002000
     72 -0.0017640668  0.0000031119  33333112200000
   1212  0.0017518344  0.0000030689  12333330030000
    758  0.0017420918  0.0000030349  31333130202000
    969 -0.0017338771  0.0000030063  13333320010200
    471  0.0017337809  0.0000030060  33133312200000
    660  0.0017327556  0.0000030024  33033330001002
    120  0.0017311245  0.0000029968  33333030000003
    252 -0.0017294031  0.0000029908  33330330000012
    693  0.0017266011  0.0000029812  31333320001200
    230  0.0017241664  0.0000029727  33330331000200
     53  0.0017181960  0.0000029522  33333120102000
    992 -0.0017157466  0.0000029438  13333310200002
   1262  0.0016954807  0.0000028747  03333330012000
    469  0.0016854988  0.0000028409  33133320000012
    883  0.0016841479  0.0000028364  31233330030000
    280  0.0016841219  0.0000028363  33313320001200
    545  0.0016788031  0.0000028184  33132331000200
    127  0.0016773641  0.0000028136  33331330000002
    555 -0.0016678397  0.0000027817  33132330012000
     29 -0.0016519737  0.0000027290  33333300001020
    241 -0.0016508226  0.0000027252  33330330010200
    840 -0.0016492281  0.0000027200  31323330001200
    604 -0.0016466307  0.0000027114  33123330012000
    546 -0.0016448606  0.0000027056  33132331000020
    265  0.0016439515  0.0000027026  33313321000200
    845 -0.0016346198  0.0000026720  31323330000102
    823 -0.0016141642  0.0000026055  31323331020000
   1096 -0.0016012019  0.0000025638  13331330002020
    701 -0.0015907684  0.0000025305  31333320000003
    911  0.0015851604  0.0000025127  31133330020020
    263 -0.0015773702  0.0000024881  33313321020000
    896 -0.0015678707  0.0000024582  31233330000012
    583 -0.0015564304  0.0000024225  33131330020002
    959  0.0015398896  0.0000023713  13333321000020
    665 -0.0015377991  0.0000023648  33033330000012
    255 -0.0015339702  0.0000023531  33313330200000
     26  0.0015319728  0.0000023469  33333300010002
    215  0.0015302424  0.0000023416  33331130200002
    938 -0.0015186852  0.0000023064  30333330001200
    226  0.0015163157  0.0000022992  33330333000000
     95 -0.0015065390  0.0000022697  33333031020000
    679  0.0015064134  0.0000022693  31333321000020
    532  0.0014993044  0.0000022479  33133130020200
    972 -0.0014987588  0.0000022463  13333320003000
   1253  0.0014953474  0.0000022361  03333331000020
    655 -0.0014835792  0.0000022010  33033330010020
     15  0.0014668224  0.0000021516  33333301000002
     28 -0.0014645353  0.0000021449  33333300001200
   1068  0.0014599019  0.0000021313  13332330010020
    908  0.0014565367  0.0000021215  31133330200002
    611 -0.0014542857  0.0000021149  33123330001002
    948  0.0014467191  0.0000020930  13333330200000
    411 -0.0014427628  0.0000020816  33303331002000
    158 -0.0014389524  0.0000020706  33331312002000
    582  0.0014358322  0.0000020616  33131330020020
   1014  0.0014347806  0.0000020586  13333230100020
   1106  0.0014307937  0.0000020472  13323331000020
    994  0.0014243229  0.0000020287  13333310020200
    379 -0.0014232806  0.0000020257  33312330001020
    249  0.0014127842  0.0000019960  33330330000120
   1067 -0.0014038184  0.0000019707  13332330010200
    977  0.0014034007  0.0000019695  13333320000120
   1264 -0.0013951742  0.0000019465  03333330010020
   1058 -0.0013922098  0.0000019382  13332331000002
    427  0.0013892321  0.0000019300  33303330001200
    596 -0.0013872382  0.0000019244  33123331000002
    793  0.0013828401  0.0000019122  31332330001002
    897 -0.0013744835  0.0000018892  31233330000003
    894  0.0013677733  0.0000018708  31233330000102
    455 -0.0013619136  0.0000018548  33133320100002
    290  0.0013523271  0.0000018288  33313312020000
    906  0.0013301023  0.0000017692  31133330200200
    491  0.0013297496  0.0000017682  33133310000022
    656  0.0013271985  0.0000017615  33033330010002
    885  0.0013119943  0.0000017213  31233330010200
    104 -0.0012994582  0.0000016886  33333030100020
   1206  0.0012859210  0.0000016536  12333330300000
    453 -0.0012782591  0.0000016339  33133320100200
    774  0.0012688680  0.0000016100  31332331020000
      3  0.0012671785  0.0000016057  33333310200000
   1117  0.0012649094  0.0000016000  13323330010020
    543  0.0012603333  0.0000015884  33132331020000
    383 -0.0012574476  0.0000015812  33312330000102
    557 -0.0012562144  0.0000015781  33132330010020
    165 -0.0012494682  0.0000015612  33331310200020
    112 -0.0012488725  0.0000015597  33333030001200
    534  0.0012372361  0.0000015308  33133130020002
    132  0.0012333333  0.0000015211  33331321000200
    267  0.0012316877  0.0000015171  33313321000002
    782  0.0012248602  0.0000015003  31332330100200
   1198  0.0011983002  0.0000014359  13133330000022
    791  0.0011948285  0.0000014276  31332330001200
    554  0.0011910002  0.0000014185  33132330030000
   1156  0.0011882384  0.0000014119  13233331000002
    589  0.0011802934  0.0000013931  33131330000022
   1146 -0.0011789953  0.0000013900  13313330002002
    521 -0.0011776086  0.0000013868  33133132020000
   1098  0.0011750033  0.0000013806  13331330000220
    166 -0.0011602571  0.0000013462  33331310200002
    966 -0.0011571533  0.0000013390  13333320100002
   1166  0.0011543745  0.0000013326  13233330010020
    916 -0.0011468436  0.0000013153  31133330000220
    603  0.0011293048  0.0000012753  33123330030000
    444 -0.0011285358  0.0000012736  33133321200000
    680 -0.0011266779  0.0000012694  31333321000002
   1171 -0.0011234679  0.0000012622  13233330001002
     41  0.0011199833  0.0000012544  33333130000200
    700  0.0011176845  0.0000012492  31333320000012
    890 -0.0011175181  0.0000012488  31233330001020
    579  0.0011174385  0.0000012487  33131330200002
    520 -0.0011135052  0.0000012399  33133132200000
    886  0.0011084476  0.0000012287  31233330010020
    563 -0.0011079828  0.0000012276  33132330000300
   1248  0.0011063398  0.0000012240  03333333000000
   1237 -0.0011053138  0.0000012217  11333330200002
    667 -0.0011003443  0.0000012108  31333332000000
   1103 -0.0010975429  0.0000012046  13323331020000
    958  0.0010963711  0.0000012020  13333321000200
    133 -0.0010961975  0.0000012016  33331321000020
   1238  0.0010925934  0.0000011938  11333330022000
    968  0.0010887312  0.0000011853  13333320012000
    281  0.0010859579  0.0000011793  33313320001020
   1000  0.0010778413  0.0000011617  13333310000220
    413 -0.0010760167  0.0000011578  33303331000020
    653  0.0010740547  0.0000011536  33033330012000
    746  0.0010690440  0.0000011429  31333230000120
    722 -0.0010685864  0.0000011419  31333310000022
    408  0.0010664035  0.0000011372  33303333000000
   1095  0.0010578834  0.0000011191  13331330002200
    861  0.0010539162  0.0000011107  31313330020200
    600  0.0010508560  0.0000011043  33123330100200
    882 -0.0010449974  0.0000010920  31233330100002
    921 -0.0010441281  0.0000010902  30333331020000
    228 -0.0010407929  0.0000010832  33330331020000
    799 -0.0010341720  0.0000010695  31332330000003
    816  0.0010301336  0.0000010612  31331330002020
    410  0.0010239489  0.0000010485  33303331020000
   1167  0.0010237216  0.0000010480  13233330010002
    792  0.0010208494  0.0000010421  31332330001020
    385 -0.0010029335  0.0000010059  33312330000012
    486 -0.0010019240  0.0000010039  33133310002200

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