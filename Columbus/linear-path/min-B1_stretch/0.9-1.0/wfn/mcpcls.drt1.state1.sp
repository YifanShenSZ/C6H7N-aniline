

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
    Hermit Integral Program : SIFS version  c397              23:37:56.690 17-May-22
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

 mcscf energy=  -285.7181184180    nuclear repulsion=   273.4543868071
 demc=           285.7181184180    wnorm=                 0.0000000079
 knorm=            0.0000000022    apxde=                -0.0000000000


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
      1 -0.9174529394  0.8417198960  33333330000000
    257  0.1790200106  0.0320481642  33313330002000
    440 -0.1679294151  0.0282002885  33133330000200
    123  0.1498913535  0.0224674179  33331330020000
    673 -0.1361418237  0.0185345962  31333330000002
     78  0.0781885138  0.0061134437  33333110220000
     22  0.0747292500  0.0055844608  33333300030000
    100  0.0737150727  0.0054339119  33333030300000
      7  0.0669896294  0.0044876104  33333310000020
    126 -0.0643184256  0.0041368599  33331330000020
   1014  0.0547340632  0.0029958177  13333230100020
    970  0.0414697780  0.0017197425  13333320010020
     16  0.0392769848  0.0015426815  33333300300000
     52  0.0380357096  0.0014467152  33333120120000
    661  0.0361898855  0.0013097078  33033330000300
    426  0.0333423815  0.0011117144  33303330003000
    667 -0.0329146065  0.0010833713  31333332000000
    144  0.0278534239  0.0007758132  33331320010020
   1255  0.0263559042  0.0006946337  03333330300000
    946  0.0254179423  0.0006460718  30333330000003
    239  0.0253528024  0.0006427646  33330330030000
    949 -0.0250352885  0.0006267657  13333330020000
    211 -0.0244871517  0.0005996206  33331130220000
   1068  0.0241148074  0.0005815239  13332330010020
    188  0.0229827799  0.0005282082  33331230100020
    106  0.0229406434  0.0005262731  33333030030000
   1261  0.0223932650  0.0005014583  03333330030000
     81  0.0222650326  0.0004957317  33333110200020
    373  0.0220603602  0.0004866595  33312330012000
      4 -0.0216623071  0.0004692556  33333310020000
    894  0.0213526423  0.0004559353  31233330000102
    118  0.0211410416  0.0004469436  33333030000030
    254  0.0201021483  0.0004040964  33313332000000
     34  0.0200831529  0.0004033330  33333300000030
   1273  0.0197708146  0.0003908851  03333330000030
    436  0.0187990837  0.0003534055  33133332000000
    458  0.0181296437  0.0003286840  33133320010200
    691  0.0174490293  0.0003044686  31333320010002
    483  0.0168200148  0.0002829129  33133310020200
    897  0.0166062559  0.0002757677  31233330000003
    842 -0.0165735824  0.0002746836  31323330001002
    666  0.0165327885  0.0002733331  33033330000003
    609 -0.0159460907  0.0002542778  33123330001200
    135  0.0157198577  0.0002471139  33331320300000
    260  0.0154802914  0.0002396394  33313330000002
    952  0.0153869000  0.0002367567  13333330000020
   1040 -0.0151777276  0.0002303634  13333130200020
    995 -0.0148331861  0.0002200234  13333310020020
     25  0.0144383878  0.0002084670  33333300010020
    979  0.0138433114  0.0001916373  13333320000030
    614 -0.0137574154  0.0001892665  33123330000102
   1059  0.0137395580  0.0001887755  13332330300000
   1077  0.0131436654  0.0001727559  13332330000030
    663 -0.0129285679  0.0001671479  33033330000102
    258 -0.0128558089  0.0001652718  33313330000200
    612  0.0127328068  0.0001621244  33123330000300
    848 -0.0125792880  0.0001582385  31323330000003
    153  0.0125497046  0.0001574951  33331320000030
    185  0.0120435154  0.0001450463  33331230120000
   1115 -0.0118233403  0.0001397914  13323330012000
    251  0.0114930485  0.0001320902  33330330000030
    300 -0.0113177788  0.0001280921  33313310022000
    435  0.0113063821  0.0001278343  33303330000003
    379 -0.0112962946  0.0001276063  33312330001020
    789 -0.0112831895  0.0001273104  31332330010002
    398  0.0112537250  0.0001266463  33311330022000
    429 -0.0111243807  0.0001237518  33303330001002
    253  0.0106831969  0.0001141307  33330330000003
    155 -0.0106767462  0.0001139929  33331320000003
    943  0.0100630787  0.0001012656  30333330000102
   1264  0.0097862269  0.0000957702  03333330010020
    937  0.0097427824  0.0000949218  30333330003000
    141  0.0097411480  0.0000948900  33331320030000
   1011  0.0096939849  0.0000939733  13333230120000
    109  0.0096038943  0.0000922348  33333030010020
    716  0.0091427929  0.0000835907  31333310020002
    839  0.0090049817  0.0000810897  31323330003000
    798  0.0089329746  0.0000797980  31332330000012
    814  0.0088325800  0.0000780145  31331330020002
    401 -0.0088004779  0.0000774484  33311330020002
    941  0.0085449367  0.0000730159  30333330000300
    892 -0.0085441221  0.0000730020  31233330000300
    581  0.0085035490  0.0000723103  33131330020200
    214 -0.0083545635  0.0000697987  33331130200020
    643 -0.0083280176  0.0000693559  33033331000200
    244  0.0080666417  0.0000650707  33330330003000
    961 -0.0080267102  0.0000644281  13333320300000
    430  0.0080219125  0.0000643511  33303330000300
   1140  0.0071865781  0.0000516469  13313330022000
     55 -0.0071543603  0.0000511849  33333120100020
    233  0.0070389207  0.0000495464  33330330300000
    432 -0.0070360971  0.0000495067  33303330000102
   1093 -0.0070132002  0.0000491850  13331330020020
    556 -0.0066738954  0.0000445409  33132330010200
    874  0.0064795823  0.0000419850  31233331000200
    925  0.0064733187  0.0000419039  30333331000002
    247 -0.0064474878  0.0000415701  33330330001002
     38 -0.0064124250  0.0000411192  33333130200000
    564  0.0063214919  0.0000399613  33132330000120
    376 -0.0061518931  0.0000378458  33312330010002
    275 -0.0058394355  0.0000340990  33313320012000
    608 -0.0057715402  0.0000333107  33123330003000
    676  0.0057362982  0.0000329051  31333321020000
    399  0.0056873973  0.0000323465  33311330020200
    657  0.0056787262  0.0000322479  33033330003000
    427  0.0055766797  0.0000310994  33303330001200
    594 -0.0055347471  0.0000306334  33123331000200
    633  0.0054613143  0.0000298260  33113330002200
     36  0.0054176825  0.0000293513  33333300000003
    169 -0.0054005742  0.0000291662  33331310020020
    670  0.0053703882  0.0000288411  31333330002000
    248  0.0052546917  0.0000276118  33330330000300
    645  0.0052497753  0.0000275601  33033331000002
    421  0.0052281977  0.0000273341  33303330030000
    152  0.0052174982  0.0000272223  33331320000102
    150 -0.0052132127  0.0000271776  33331320000300
    439 -0.0052067164  0.0000271099  33133330002000
    250 -0.0052061409  0.0000271039  33330330000102
    403  0.0051632755  0.0000266594  33311330002020
    278 -0.0051429691  0.0000264501  33313320010002
    700 -0.0050790489  0.0000257967  31333320000012
    263 -0.0048882072  0.0000238946  33313321020000
    940  0.0048143500  0.0000231780  30333330001002
    827 -0.0047435500  0.0000225013  31323331000002
    442 -0.0047155399  0.0000222363  33133330000002
    824 -0.0046290216  0.0000214278  31323331002000
   1143 -0.0046140547  0.0000212895  13313330020002
    290  0.0043349510  0.0000187918  33313312020000
   1070 -0.0043323132  0.0000187689  13332330003000
    149  0.0042863320  0.0000183726  33331320001002
    424 -0.0042730316  0.0000182588  33303330010020
   1121  0.0042511828  0.0000180726  13323330001020
   1118  0.0042403940  0.0000179809  13323330010002
    232  0.0042363659  0.0000179468  33330331000002
    134 -0.0041667082  0.0000173615  33331321000002
   1190  0.0041436403  0.0000171698  13133330020200
    703 -0.0041196082  0.0000169712  31333312020000
    414  0.0040033504  0.0000160268  33303331000002
    786  0.0039902516  0.0000159221  31332330012000
    660  0.0039866419  0.0000158933  33033330001002
    276  0.0038883957  0.0000151196  33313320010200
    611  0.0036301581  0.0000131780  33123330001002
    528 -0.0035956095  0.0000129284  33133130200200
    787  0.0035514739  0.0000126130  31332330010200
    303 -0.0035320876  0.0000124756  33313310020002
    932  0.0035257567  0.0000124310  30333330030000
    774 -0.0035070732  0.0000122996  31332331020000
    866  0.0034829430  0.0000121309  31313330002002
    466 -0.0034770021  0.0000120895  33133320000120
    242 -0.0033677987  0.0000113421  33330330010020
    374  0.0032707241  0.0000106976  33312330010200
    245  0.0031168990  0.0000097151  33330330001200
    445 -0.0030975967  0.0000095951  33133321020000
    938 -0.0030851592  0.0000095182  30333330001200
    146 -0.0030777758  0.0000094727  33331320003000
   1079 -0.0030378248  0.0000092284  13332330000003
    658 -0.0030064871  0.0000090390  33033330001200
   1141  0.0030032621  0.0000090196  13313330020200
    888 -0.0029314903  0.0000085936  31233330003000
    840  0.0029232314  0.0000085453  31323330001200
    555 -0.0029083616  0.0000084586  33132330012000
    843 -0.0028927143  0.0000083678  31323330000300
    485  0.0028833584  0.0000083138  33133310020002
    481  0.0028276559  0.0000079956  33133310200002
    714  0.0028240190  0.0000079751  31333310020200
    935 -0.0028019519  0.0000078509  30333330010020
    348  0.0027734809  0.0000076922  33313130200002
   1037 -0.0027592226  0.0000076133  13333130220000
   1065 -0.0027537444  0.0000075831  13332330030000
   1241  0.0027417736  0.0000075173  11333330020002
    412 -0.0027287001  0.0000074458  33303331000200
     33 -0.0027083413  0.0000073351  33333300000102
    472  0.0026929659  0.0000072521  33133312020000
    593  0.0026727897  0.0000071438  33123331002000
   1073  0.0026573265  0.0000070614  13332330001002
     31  0.0026555976  0.0000070522  33333300000300
    922  0.0025963270  0.0000067409  30333331002000
   1116 -0.0025876450  0.0000066959  13323330010200
    558  0.0025550102  0.0000065281  33132330010002
    301  0.0025537352  0.0000065216  33313310020200
    761 -0.0024568307  0.0000060360  31333130200002
    777  0.0024365257  0.0000059367  31332331000020
     27  0.0024260362  0.0000058857  33333300003000
    722  0.0023587967  0.0000055639  31333310000022
     30 -0.0023236325  0.0000053993  33333300001002
     15  0.0022326788  0.0000049849  33333301000002
    338 -0.0021897098  0.0000047948  33313132200000
    132  0.0021689931  0.0000047045  33331321000200
    407  0.0021595909  0.0000046638  33311330000022
    876  0.0021584940  0.0000046591  31233331000002
    230 -0.0021124098  0.0000044623  33330331000200
    455  0.0021080739  0.0000044440  33133320100002
    981  0.0020675413  0.0000042747  13333320000003
    635 -0.0020479864  0.0000041942  33113330002002
    845  0.0020031553  0.0000040126  31323330000102
    345 -0.0019959456  0.0000039838  33313130202000
    471 -0.0019444383  0.0000037808  33133312200000
    792 -0.0019407924  0.0000037667  31332330001020
    639  0.0019391586  0.0000037603  33033333000000
   1188  0.0019163867  0.0000036725  13133330200002
    433  0.0019155944  0.0000036695  33303330000030
    479 -0.0018855844  0.0000035554  33133310200200
    579  0.0018740441  0.0000035120  33131330200002
    147 -0.0018342253  0.0000033644  33331320001200
   1103  0.0018082881  0.0000032699  13323331020000
    795 -0.0017906432  0.0000032064  31332330000120
    712  0.0017405979  0.0000030297  31333310200002
    637  0.0016782894  0.0000028167  33113330000202
    346 -0.0016779405  0.0000028155  33313130200200
    385  0.0016745623  0.0000028042  33312330000012
    689 -0.0016434462  0.0000027009  31333320010200
    543  0.0016095274  0.0000025906  33132331020000
   1216  0.0016010937  0.0000025635  12333330010002
    679 -0.0015829037  0.0000025056  31333321000020
    226  0.0015754184  0.0000024819  33330333000000
    812 -0.0015713747  0.0000024692  31331330020200
    322  0.0015639864  0.0000024461  33313230100002
   1164  0.0015570261  0.0000024243  13233330012000
    534  0.0015567775  0.0000024236  33133130020002
    453 -0.0015505024  0.0000024041  33133320100200
   1266  0.0015255217  0.0000023272  03333330003000
   1074 -0.0015198918  0.0000023101  13332330000300
    405  0.0015142402  0.0000022929  33311330000220
    811 -0.0014774338  0.0000021828  31331330022000
   1076  0.0014749802  0.0000021756  13332330000102
    821 -0.0014655616  0.0000021479  31323333000000
    229 -0.0014637439  0.0000021425  33330331002000
    713  0.0014625700  0.0000021391  31333310022000
    502 -0.0014603125  0.0000021325  33133230100200
    688 -0.0014136879  0.0000019985  31333320012000
   1071 -0.0013807924  0.0000019066  13332330001200
    444  0.0013679214  0.0000018712  33133321200000
   1213 -0.0013628727  0.0000018574  12333330012000
    919  0.0013536782  0.0000018324  30333333000000
    816 -0.0013345051  0.0000017809  31331330002020
    561  0.0013308894  0.0000017713  33132330001020
    361 -0.0013255012  0.0000017570  33312331020000
   1225 -0.0012963169  0.0000016804  12333330000012
   1058 -0.0012948412  0.0000016766  13332331000002
    489 -0.0012688885  0.0000016101  33133310000220
    596  0.0012655692  0.0000016017  33123331000002
    408  0.0012639271  0.0000015975  33303333000000
    580 -0.0012492369  0.0000015606  33131330022000
    820 -0.0012484263  0.0000015586  31331330000022
    883 -0.0012423915  0.0000015435  31233330030000
    944  0.0012375955  0.0000015316  30333330000030
    686  0.0012328274  0.0000015199  31333320100002
    319 -0.0012214942  0.0000014920  33313230102000
     13 -0.0012121619  0.0000014693  33333301000200
    652  0.0011972946  0.0000014335  33033330030000
   1162 -0.0011877475  0.0000014107  13233330100002
   1127 -0.0011837156  0.0000014012  13323330000012
    521 -0.0011717045  0.0000013729  33133132020000
    532 -0.0011248202  0.0000012652  33133130020200
    567 -0.0011213593  0.0000012574  33132330000012
   1196  0.0011144457  0.0000012420  13133330000220
    583 -0.0011099993  0.0000012321  33131330020002
    311  0.0010993397  0.0000012085  33313231200000
     28  0.0010969680  0.0000012033  33333300001200
    546 -0.0010859658  0.0000011793  33132331000020
   1186 -0.0010658181  0.0000011360  13133330200200
   1214 -0.0010575789  0.0000011185  12333330010200
    825  0.0010481539  0.0000010986  31323331000200
   1237  0.0010474996  0.0000010973  11333330200002
    886  0.0010470187  0.0000010962  31233330010020
   1055  0.0010433647  0.0000010886  13332331002000
    621 -0.0010344101  0.0000010700  33113332000200
    590  0.0010296102  0.0000010601  33123333000000
    388  0.0010291378  0.0000010591  33311332020000
    818 -0.0010136443  0.0000010275  31331330000220
    864 -0.0010124472  0.0000010250  31313330002200
    642  0.0010061708  0.0000010124  33033331002000
    720  0.0010034038  0.0000010068  31333310000220
    287  0.0010008740  0.0000010017  33313320000012

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