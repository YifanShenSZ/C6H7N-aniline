

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
    Hermit Integral Program : SIFS version  compute0753       09:58:38.312 16-Dec-20
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

 mcscf energy=  -285.6359648483    nuclear repulsion=   269.6971926991
 demc=           285.6359648483    wnorm=                 0.0000000017
 knorm=            0.0000000017    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

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
    121  0.8416899788  0.7084420204  33331332000000
     11  0.3699879935  0.1368911153  33333301020000
    228 -0.1820802703  0.0331532248  33330331020000
    157 -0.1200289496  0.0144069487  33331312020000
    572  0.1064355406  0.0113285243  33131332000200
    261  0.0922112208  0.0085029092  33313323000000
    359 -0.0848807684  0.0072047448  33312333000000
    130 -0.0837550292  0.0070149049  33331321020000
    956  0.0813009070  0.0066098375  13333321020000
    390  0.0659874458  0.0043543430  33311332000200
    391 -0.0648435034  0.0042046799  33311332000020
    983 -0.0642005544  0.0041217112  13333312020000
     12 -0.0625627547  0.0039140983  33333301002000
    545  0.0602365597  0.0036284431  33132331000200
     72 -0.0581943343  0.0033865806  33333112200000
    804 -0.0522961404  0.0027348863  31331332000020
    805  0.0511753751  0.0026189190  31331332000002
    363  0.0507570190  0.0025762750  33312331000200
    573  0.0478575092  0.0022903412  33131332000020
   1081  0.0477674648  0.0022817307  13331332020000
    957 -0.0476457821  0.0022701206  13333321002000
    205 -0.0475983368  0.0022656017  33331132200000
    364 -0.0444975842  0.0019800350  33312331000020
   1004 -0.0434270862  0.0018859118  13333231200000
     10  0.0410613210  0.0016860321  33333301200000
   1054  0.0381439896  0.0014549639  13332331020000
    365 -0.0360717130  0.0013011685  33312331000002
   1031  0.0348420654  0.0012139695  13333132200000
    447  0.0298647801  0.0008919051  33133321000200
    984  0.0297772541  0.0008866849  13333312002000
   1055  0.0265325766  0.0007039776  13332331002000
    546  0.0264105498  0.0006975171  33132331000020
     96  0.0261136859  0.0006819246  33333031002000
   1101  0.0249854594  0.0006242732  13323333000000
    131 -0.0249807954  0.0006240401  33331321002000
    778  0.0248093877  0.0006155057  31332331000002
    178 -0.0233622310  0.0005457938  33331231200000
     95 -0.0222404631  0.0004946382  33333031020000
    227 -0.0221073220  0.0004887337  33330331200000
    772 -0.0216801660  0.0004700296  31332333000000
    392 -0.0209298530  0.0004380587  33311332000002
    680  0.0202605725  0.0004104908  31333321000002
    674 -0.0191982328  0.0003685721  31333323000000
    127  0.0186655666  0.0003484034  33331330000002
    158 -0.0185796723  0.0003452042  33331312002000
    679 -0.0184641498  0.0003409248  31333321000020
     46  0.0170530544  0.0002908067  33333121020000
    803  0.0170028584  0.0002890972  31331332000200
    678  0.0164506787  0.0002706248  31333321000200
    777 -0.0150644735  0.0002269384  31332331000020
    267 -0.0144620725  0.0002091515  33313321000002
   1250 -0.0137797385  0.0001898812  03333331020000
    947 -0.0134295090  0.0001803517  13333332000000
    292  0.0133976224  0.0001794963  33313312000200
    126  0.0133869305  0.0001792099  33331330000020
    574  0.0125533602  0.0001575869  33131332000002
    384  0.0123163528  0.0001516925  33312330000030
    474  0.0123141111  0.0001516373  33133312000200
    293 -0.0121209907  0.0001469184  33313312000020
    129 -0.0120250996  0.0001446030  33331321200000
    955  0.0117949763  0.0001391215  13333321200000
    125 -0.0113782850  0.0001294654  33331330000200
    547  0.0107804642  0.0001162184  33132331000002
    448  0.0105769661  0.0001118722  33133321000020
      6 -0.0104557015  0.0001093217  33333310000200
     26  0.0104491142  0.0001091840  33333300010002
    266 -0.0099100706  0.0000982095  33313321000020
    381  0.0096795549  0.0000936938  33312330000300
    206  0.0091324923  0.0000834024  33331132020000
     25  0.0088982608  0.0000791790  33333300010020
    587  0.0085912224  0.0000738091  33131330000220
      7  0.0083434596  0.0000696133  33333310000020
   1005  0.0079912546  0.0000638602  13333231020000
    982 -0.0079530411  0.0000632509  13333312200000
    443 -0.0078556712  0.0000617116  33133323000000
     73  0.0074443174  0.0000554179  33333112020000
    823 -0.0073520050  0.0000540520  31323331020000
    170 -0.0068683308  0.0000471740  33331310020002
    410  0.0067028120  0.0000449277  33303331020000
    475  0.0066783969  0.0000446010  33133312000020
    256  0.0066662103  0.0000444384  33313330020000
    588  0.0066319449  0.0000439827  33131330000202
    386  0.0066241870  0.0000438799  33312330000003
   1133  0.0065410764  0.0000427857  13313332000020
    179 -0.0064716532  0.0000418823  33331231020000
   1082 -0.0063821919  0.0000407324  13331332002000
    820 -0.0062915711  0.0000395839  31331330000022
    229 -0.0062208462  0.0000386989  33330331002000
    566 -0.0062037062  0.0000384860  33132330000030
    145 -0.0061240421  0.0000375039  33331320010002
      8 -0.0059717585  0.0000356619  33333310000002
   1032 -0.0059602740  0.0000355249  13333132020000
    265  0.0059518062  0.0000354240  33313321000200
    563  0.0059211292  0.0000350598  33132330000300
    589  0.0058802656  0.0000345775  33131330000022
    385  0.0057843779  0.0000334590  33312330000012
    899  0.0057825594  0.0000334380  31133332020000
    850  0.0057661501  0.0000332485  31313332020000
    449  0.0056367423  0.0000317729  33133321000002
   1080  0.0056335473  0.0000317369  13331332200000
    372  0.0056026853  0.0000313901  33312330030000
    149 -0.0055516506  0.0000308208  33331320001002
    619  0.0054449412  0.0000296474  33113332020000
    592 -0.0053832903  0.0000289798  33123331020000
   1182 -0.0053058170  0.0000281517  13133332000020
    824 -0.0051264627  0.0000262806  31323331002000
   1232 -0.0048710327  0.0000237270  11333332000002
   1204 -0.0048249590  0.0000232802  12333331000020
    383 -0.0047670437  0.0000227247  33312330000102
    641 -0.0046546349  0.0000216656  33033331020000
    241 -0.0044657456  0.0000199429  33330330010200
    795 -0.0042834244  0.0000183477  31332330000120
    411  0.0042697831  0.0000182310  33303331002000
    564 -0.0041362705  0.0000171087  33132330000120
   1205  0.0041041468  0.0000168440  12333331000002
    921  0.0040486398  0.0000163915  30333331020000
    148 -0.0039842900  0.0000158746  33331320001020
   1053  0.0039841999  0.0000158738  13332331200000
   1155  0.0039389293  0.0000155152  13233331000020
    169 -0.0039244136  0.0000154010  33331310020020
   1231  0.0038910026  0.0000151399  11333332000020
    257  0.0038498509  0.0000148214  33313330002000
    952  0.0038393778  0.0000147408  13333330000020
     24 -0.0037840053  0.0000143187  33333300010200
    798 -0.0037497473  0.0000140606  31332330000012
    489 -0.0037134579  0.0000137898  33133310000220
   1105 -0.0036947655  0.0000136513  13323331000200
    797  0.0036758424  0.0000135118  31332330000030
     47 -0.0036643365  0.0000134274  33333121002000
    796  0.0036371114  0.0000132286  31332330000102
    687 -0.0036296976  0.0000131747  31333320030000
    996  0.0036258077  0.0000131465  13333310020002
    310  0.0035158209  0.0000123610  33313233000000
    438  0.0034765064  0.0000120861  33133330020000
    785 -0.0034740088  0.0000120687  31332330030000
    799 -0.0033291791  0.0000110834  31332330000003
    274  0.0032690761  0.0000106869  33313320030000
   1092 -0.0031484516  0.0000099127  13331330020200
   1134  0.0031176387  0.0000097197  13313332000002
    922  0.0031117618  0.0000096831  30333331002000
   1107 -0.0031053319  0.0000096431  13323331000002
   1106 -0.0030345455  0.0000092085  13323331000020
   1156 -0.0030334348  0.0000092017  13233331000002
   1230 -0.0029281981  0.0000085743  11333332000200
    851  0.0028213570  0.0000079601  31313332002000
   1251 -0.0028168137  0.0000079344  03333331002000
    476  0.0027635692  0.0000076373  33133312000002
    286 -0.0027610615  0.0000076235  33313320000030
   1181 -0.0027509985  0.0000075680  13133332000200
    407 -0.0027012690  0.0000072969  33311330000022
    147  0.0026870664  0.0000072203  33331320001200
    706 -0.0026536698  0.0000070420  31333312000020
    171  0.0026146508  0.0000068364  33331310002200
    144 -0.0026142273  0.0000068342  33331320010020
    172 -0.0026050469  0.0000067863  33331310002020
    465 -0.0026033930  0.0000067777  33133320000300
    953  0.0026009112  0.0000067647  13333330000002
     45 -0.0025649713  0.0000065791  33333121200000
    243  0.0025585142  0.0000065460  33330330010002
   1199 -0.0025462804  0.0000064835  12333333000000
    593 -0.0025227390  0.0000063642  33123331002000
    565 -0.0024975359  0.0000062377  33132330000102
    872 -0.0024586997  0.0000060452  31233331020000
    245 -0.0024487472  0.0000059964  33330330001200
    995  0.0024125815  0.0000058205  13333310020020
     28  0.0023133796  0.0000053517  33333300001200
    541 -0.0023121128  0.0000053459  33132333000000
    283 -0.0022677272  0.0000051426  33313320000300
    294 -0.0022203024  0.0000049297  33313312000002
   1015 -0.0022176043  0.0000049178  13333230100002
    642 -0.0021823296  0.0000047626  33033331002000
    156  0.0021571127  0.0000046531  33331312200000
    288 -0.0021471411  0.0000046102  33313320000003
    284  0.0021448035  0.0000046002  33313320000120
    168  0.0021104686  0.0000044541  33331310020200
    620  0.0020990405  0.0000044060  33113332002000
    373  0.0020916518  0.0000043750  33312330012000
    900  0.0020781656  0.0000043188  31133332002000
    285  0.0020187981  0.0000040755  33313320000102
    165  0.0020172085  0.0000040691  33331310200020
   1014 -0.0019826825  0.0000039310  13333230100020
    187  0.0019257379  0.0000037085  33331230100200
    300 -0.0018382700  0.0000033792  33313310022000
    382 -0.0017828867  0.0000031787  33312330000120
    818 -0.0017384515  0.0000030222  31331330000220
    287 -0.0017120706  0.0000029312  33313320000012
     82  0.0017092276  0.0000029215  33333110200002
   1203  0.0016899732  0.0000028560  12333331000200
   1013  0.0016739950  0.0000028023  13333230100200
    490 -0.0016734854  0.0000028006  33133310000202
    971  0.0016038523  0.0000025723  13333320010002
    707  0.0015972971  0.0000025514  31333312000002
    215  0.0015950316  0.0000025441  33331130200002
    722  0.0015927239  0.0000025368  31333310000022
   1183  0.0015676729  0.0000024576  13133332000002
    188 -0.0015528960  0.0000024115  33331230100020
    237  0.0015496395  0.0000024014  33330330100020
    873 -0.0015449406  0.0000023868  31233331002000
    247  0.0015374496  0.0000023638  33330330001002
    822 -0.0015364126  0.0000023606  31323331200000
    468  0.0015214488  0.0000023148  33133320000030
      2 -0.0014950598  0.0000022352  33333312000000
    193  0.0014815787  0.0000021951  33331230010020
    697  0.0014794506  0.0000021888  31333320000120
   1006 -0.0014553769  0.0000021181  13333231002000
     94 -0.0014535757  0.0000021129  33333031200000
    110 -0.0014252441  0.0000020313  33333030010002
   1089  0.0014236236  0.0000020267  13331330200020
    699 -0.0013666917  0.0000018678  31333320000030
    994 -0.0013542728  0.0000018341  13333310020200
   1196  0.0013438453  0.0000018059  13133330000220
    467  0.0013409267  0.0000017981  33133320000102
    114  0.0013388481  0.0000017925  33333030001002
    139  0.0013213601  0.0000017460  33331320100020
    819  0.0013159723  0.0000017318  31331330000202
    113  0.0013126977  0.0000017232  33333030001020
    591 -0.0012970070  0.0000016822  33123331200000
     21  0.0012832084  0.0000016466  33333300100002
    849  0.0012781269  0.0000016336  31313332200000
    970  0.0012617957  0.0000015921  13333320010020
    721 -0.0012469252  0.0000015548  31333310000202
   1247 -0.0012204420  0.0000014895  11333330000022
     81  0.0012192281  0.0000014865  33333110200020
    166 -0.0012162700  0.0000014793  33331310200002
    456 -0.0012119427  0.0000014688  33133320030000
    112 -0.0011992834  0.0000014383  33333030001200
    218  0.0011983210  0.0000014360  33331130020020
    466  0.0011962126  0.0000014309  33133320000120
    207  0.0011955724  0.0000014294  33331132002000
    213  0.0011871510  0.0000014093  33331130200200
    255  0.0011849799  0.0000014042  33313330200000
   1041 -0.0011812799  0.0000013954  13333130200002
     37 -0.0011697139  0.0000013682  33333132000000
   1197  0.0011486116  0.0000013193  13133330000202
    713  0.0011338994  0.0000012857  31333310022000
    109 -0.0011287687  0.0000012741  33333030010020
   1069  0.0011287467  0.0000012741  13332330010002
    786 -0.0011230594  0.0000012613  31332330012000
    173 -0.0011188523  0.0000012518  33331310002002
     56 -0.0011165457  0.0000012467  33333120100002
   1132  0.0011064597  0.0000012243  13313332000200
    794 -0.0011043343  0.0000012196  31332330000300
   1068  0.0010722180  0.0000011497  13332330010020
    701  0.0010614786  0.0000011267  31333320000003
   1126 -0.0010372203  0.0000010758  13323330000030
   1265 -0.0010344287  0.0000010700  03333330010002
   1040 -0.0010326112  0.0000010663  13333130200020
    567 -0.0010241793  0.0000010489  33132330000012
    342  0.0010167849  0.0000010339  33313132000020

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