

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
    Hermit Integral Program : SIFS version  compute0753       20:30:47.572 14-Dec-20
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

 mcscf energy=  -285.6206296471    nuclear repulsion=   269.2025011095
 demc=           285.6206296471    wnorm=                 0.0000000012
 knorm=            0.0000000010    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      6   0.2500 0.2500 0.2500 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  6 states.

 Which one to take? [  1]:
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
      3  0.7281553899  0.5302102719  33333310200000
    289 -0.3648256694  0.1330977691  33313312200000
     39 -0.3369314421  0.1135227967  33333130020000
    339  0.1816074399  0.0329812622  33313132020000
    122  0.1475091301  0.0217589435  33331330200000
    262  0.1345511217  0.0181040044  33313321200000
    312 -0.1222386330  0.0149422834  33313231020000
    387 -0.1215991590  0.0147863555  33311332200000
    162 -0.1122681640  0.0126041406  33331310220000
    254 -0.0878006189  0.0077089487  33313332000000
     40  0.0784976034  0.0061618737  33333130002000
    962  0.0772901009  0.0059737597  13333320120000
    360  0.0746362792  0.0055705742  33312331200000
     58 -0.0727324063  0.0052900029  33333120012000
     51  0.0696030007  0.0048445777  33333120300000
   1010 -0.0663295316  0.0043996068  13333230300000
      1  0.0633762249  0.0040165459  33333330000000
    479  0.0582521331  0.0033933110  33133310200200
    137 -0.0537734190  0.0028915806  33331320102000
    102  0.0512886366  0.0026305242  33333030102000
    712  0.0498905054  0.0024890625  31333310200002
    963 -0.0485628154  0.0023583470  13333320102000
      4 -0.0417590139  0.0017438152  33333310020000
    480  0.0402008753  0.0016161104  33133310200020
     18 -0.0401753405  0.0016140580  33333300102000
    190  0.0397910475  0.0015833275  33331230030000
    298 -0.0389899981  0.0015202200  33313310200020
    297  0.0378497376  0.0014326026  33313310200200
     17 -0.0372846260  0.0013901433  33333300120000
   1060  0.0360649110  0.0013006778  13332330120000
    136  0.0351176935  0.0012332524  33331320120000
     83  0.0346467160  0.0012003949  33333110022000
    577  0.0340401676  0.0011587330  33131330200200
    123 -0.0337830983  0.0011412977  33331330020000
    948  0.0329487743  0.0010856217  13333330200000
    532 -0.0327473278  0.0010723875  33133130020200
    340 -0.0298219757  0.0008893502  33313132002000
     62  0.0292709766  0.0008567901  33333120003000
    961  0.0289651415  0.0008389794  13333320300000
    711 -0.0281442187  0.0007920970  31333310200020
     52 -0.0275613113  0.0007596259  33333120120000
    184 -0.0273237580  0.0007465878  33331230300000
    765 -0.0271843803  0.0007389905  31333130020002
    453  0.0269598511  0.0007268336  33133320100200
   1129  0.0269167430  0.0007245111  13313332200000
   1011  0.0265523397  0.0007050267  13333230120000
    299 -0.0264387167  0.0006990057  33313310200002
    533 -0.0254009234  0.0006452069  33133130020020
     53 -0.0252993187  0.0006400555  33333120102000
    551  0.0252385902  0.0006369864  33132330100200
     57 -0.0251750661  0.0006337840  33333120030000
   1016  0.0250012588  0.0006250629  13333230030000
    235 -0.0249802733  0.0006240141  33330330102000
    967 -0.0243830614  0.0005945337  13333320030000
    290  0.0234612557  0.0005504305  33313312020000
    351  0.0234327483  0.0005490937  33313130020020
    988  0.0232569251  0.0005408846  13333310220000
     38 -0.0227621618  0.0005181160  33333130200000
     16 -0.0225769451  0.0005097184  33333300300000
    191 -0.0216946277  0.0004706569  33331230012000
    271  0.0214296097  0.0004592282  33313320100200
    350 -0.0212778284  0.0004527460  33313130020200
    578  0.0205313038  0.0004215344  33131330200020
     23  0.0204447712  0.0004179887  33333300012000
    395  0.0201779475  0.0004071496  33311330200200
    989  0.0200110210  0.0004004410  13333310202000
    216  0.0199532432  0.0003981319  33331130022000
    810  0.0197646127  0.0003906399  31331330200002
    272 -0.0195786407  0.0003833232  33313320100020
    667 -0.0185707163  0.0003448715  31333332000000
    740 -0.0183091612  0.0003352254  31333230010002
    396 -0.0182084959  0.0003315493  33311330200020
    454  0.0181299046  0.0003286934  33133320100020
    784  0.0181031738  0.0003277249  31332330100002
    686  0.0179768187  0.0003231660  31333320100002
    702  0.0169497837  0.0002872952  31333312200000
    764  0.0169146460  0.0002861052  31333130020020
    507 -0.0166825282  0.0002783067  33133230010200
   1017 -0.0164413273  0.0002703172  13333230012000
    185  0.0163687501  0.0002679360  33331230120000
   1102  0.0162836204  0.0002651563  13323331200000
    508 -0.0157722878  0.0002487651  33133230010020
    311 -0.0156009075  0.0002433883  33313231200000
    163 -0.0154904669  0.0002399546  33331310202000
    552  0.0149137794  0.0002224208  33132330100020
    142  0.0147946801  0.0002188826  33331320012000
    326  0.0139794262  0.0001954244  33313230010020
    259 -0.0138074993  0.0001906470  33313330000020
    107 -0.0133431406  0.0001780394  33333030012000
     79  0.0133166597  0.0001773334  33333110202000
    440  0.0131376810  0.0001725987  33133330000200
    369  0.0129536403  0.0001677968  33312330100200
    710  0.0126945598  0.0001611518  31333310200200
    471  0.0123881439  0.0001534661  33133312200000
    783 -0.0120630453  0.0001455171  31332330100020
    370 -0.0119966642  0.0001439200  33312330100020
    809 -0.0119249268  0.0001422039  31331330200020
    352  0.0116003019  0.0001345670  33313130020002
    739  0.0112015420  0.0001254745  31333230010020
    325 -0.0111127344  0.0001234929  33313230010200
    273 -0.0109793688  0.0001205465  33313320100002
    313  0.0109025518  0.0001188656  33313231002000
    338  0.0103825838  0.0001077980  33313132200000
    685 -0.0103374984  0.0001068639  31333320100020
     78 -0.0102971929  0.0001060322  33333110220000
   1061 -0.0098896421  0.0000978050  13332330102000
    234 -0.0098809277  0.0000976327  33330330120000
    135  0.0098014413  0.0000960683  33331320300000
    672 -0.0096246172  0.0000926333  31333330000020
     22  0.0094681962  0.0000896467  33333300030000
    291  0.0093651999  0.0000877070  33313312002000
    258  0.0093230749  0.0000869197  33313330000200
      9  0.0091130145  0.0000830470  33333303000000
    414  0.0089120935  0.0000794254  33303331000002
    949 -0.0086420955  0.0000746858  13333330020000
    327  0.0085917519  0.0000738182  33313230010002
    968  0.0085757769  0.0000735439  13333320012000
    773 -0.0085246311  0.0000726693  31332331200000
   1059  0.0085095715  0.0000724128  13332330300000
    782  0.0084115145  0.0000707536  31332330100200
    195  0.0083273853  0.0000693453  33331230003000
    436 -0.0081952892  0.0000671628  33133332000000
    725  0.0079205175  0.0000627346  31333231020000
    752 -0.0077132280  0.0000594939  31333132020000
    141 -0.0076788057  0.0000589641  33331320030000
    808  0.0075991626  0.0000577473  31331330200200
    622 -0.0073267599  0.0000536814  33113332000020
    854 -0.0073222870  0.0000536159  31313332000002
   1186  0.0073180289  0.0000535535  13133330200200
    535  0.0072493988  0.0000525538  33133130002200
    442 -0.0071639092  0.0000513216  33133330000002
   1256  0.0066320752  0.0000439844  03333330120000
    673  0.0065026726  0.0000422848  31333330000002
     44 -0.0064210190  0.0000412295  33333123000000
    186 -0.0063436912  0.0000402424  33331230102000
    124 -0.0063135552  0.0000398610  33331330002000
    763 -0.0062393745  0.0000389298  31333130020200
   1160 -0.0061135167  0.0000373751  13233330100200
    408 -0.0059517239  0.0000354230  33303333000000
    177  0.0059316949  0.0000351850  33331233000000
    800  0.0058951258  0.0000347525  31331332200000
    128 -0.0057492953  0.0000330544  33331323000000
    388  0.0057305893  0.0000328397  33311332020000
   1042 -0.0056841393  0.0000323094  13333130022000
      5  0.0056370411  0.0000317762  33333310002000
    621 -0.0055914818  0.0000312647  33113332000200
     27 -0.0054617802  0.0000298310  33333300003000
    511  0.0054143120  0.0000293148  33133230001200
    444 -0.0053788706  0.0000289322  33133321200000
    412 -0.0053182691  0.0000282840  33303331000200
    569  0.0052154233  0.0000272006  33131332200000
    101  0.0051094757  0.0000261067  33333030120000
    353  0.0049937220  0.0000249373  33313130002200
    594 -0.0049743125  0.0000247438  33123331000200
    579  0.0049666769  0.0000246679  33131330200002
    371 -0.0048858477  0.0000238715  33312330100002
    264 -0.0048239512  0.0000232705  33313321002000
    768  0.0047025951  0.0000221144  31333130002002
    671  0.0045162341  0.0000203964  31333330000200
   1065 -0.0044579780  0.0000198736  13332330030000
    397 -0.0044240603  0.0000195723  33311330200002
    263 -0.0044143824  0.0000194868  33313321020000
    704  0.0043583257  0.0000189950  31333312002000
    595 -0.0043083521  0.0000185619  33123331000020
   1137  0.0041127068  0.0000169144  13313330200200
   1066  0.0040914127  0.0000167397  13332330012000
    211 -0.0039425697  0.0000155439  33331130220000
    354 -0.0039368747  0.0000154990  33313130002020
    536  0.0038615113  0.0000149113  33133130002020
    623 -0.0038533254  0.0000148481  33113332000002
    260 -0.0038513461  0.0000148329  33313330000002
    239 -0.0038337556  0.0000146977  33330330030000
    441  0.0038171893  0.0000145709  33133330000020
    738 -0.0038155677  0.0000145586  31333230010200
   1188  0.0037019718  0.0000137046  13133330200002
    488 -0.0036759391  0.0000135125  33133310002002
    329  0.0036317852  0.0000131899  33313230001200
   1111 -0.0035506632  0.0000126072  13323330100200
    801 -0.0035452317  0.0000125687  31331332020000
    483 -0.0035341198  0.0000124900  33133310020200
    581 -0.0034644186  0.0000120022  33131330020200
   1021  0.0034617385  0.0000119836  13333230003000
    146 -0.0034491684  0.0000118968  33331320003000
    528 -0.0034003147  0.0000115621  33133130200200
    542 -0.0033737602  0.0000113823  33132331200000
    301 -0.0033154064  0.0000109919  33313310020200
    553  0.0033134349  0.0000109789  33132330100002
    355 -0.0031926523  0.0000101930  33313130002002
   1130 -0.0031556457  0.0000099581  13313332020000
    716 -0.0031279842  0.0000097843  31333310020002
    521 -0.0030999822  0.0000096099  33133132020000
    927 -0.0030963123  0.0000095871  30333330120000
    827 -0.0030693030  0.0000094206  31323331000002
    484 -0.0030236883  0.0000091427  33133310020020
   1261 -0.0029615942  0.0000087710  03333330030000
    570 -0.0029528855  0.0000087195  33131332020000
    458 -0.0029317943  0.0000085954  33133320010200
    303  0.0029027890  0.0000084262  33313310020002
    347  0.0028434182  0.0000080850  33313130200020
   1086 -0.0028079997  0.0000078849  13331330220000
    829  0.0028015189  0.0000078485  31323330120000
   1103 -0.0027843207  0.0000077524  13323331020000
    753  0.0027793058  0.0000077245  31333132002000
    718 -0.0027756866  0.0000077044  31333310002020
   1235  0.0027746645  0.0000076988  11333330200200
    413  0.0027713410  0.0000076803  33303331000020
    814 -0.0027683685  0.0000076639  31331330020002
    767 -0.0027313906  0.0000074605  31333130002020
   1131 -0.0027204727  0.0000074010  13313332002000
    433 -0.0027054695  0.0000073196  33303330000030
    240  0.0026717000  0.0000071380  33330330012000
   1227  0.0026568003  0.0000070586  11333332200000
    901  0.0026463474  0.0000070032  31133332000200
    760  0.0026221672  0.0000068758  31333130200020
    677 -0.0026192743  0.0000068606  31333321002000
    813  0.0025331193  0.0000064167  31331330020020
    183 -0.0025287414  0.0000063945  33331231000002
    400  0.0025167185  0.0000063339  33311330020020
   1162 -0.0024857332  0.0000061789  13233330100002
    416 -0.0024707689  0.0000061047  33303330120000
    305 -0.0024124835  0.0000058201  33313310002020
    321  0.0023933771  0.0000057283  33313230100020
    464 -0.0023642507  0.0000055897  33133320001002
    826  0.0023620299  0.0000055792  31323331000020
     50  0.0023542940  0.0000055427  33333121000002
    582 -0.0023120258  0.0000053455  33131330020020
    330 -0.0022825669  0.0000052101  33313230001020
    302  0.0022820632  0.0000052078  33313310020020
    430 -0.0022749631  0.0000051755  33303330000300
    346 -0.0022604603  0.0000051097  33313130200200
    212  0.0022409701  0.0000050219  33331130202000
   1209 -0.0021908999  0.0000048000  12333330100200
    522  0.0021598614  0.0000046650  33133132002000
    276 -0.0021585276  0.0000046592  33313320010200
    751 -0.0021398324  0.0000045789  31333132200000
   1200  0.0020863728  0.0000043530  12333331200000
    502 -0.0020734136  0.0000042990  33133230100200
    543  0.0020706914  0.0000042878  33132331020000
    278  0.0020674906  0.0000042745  33313320010002
    389  0.0020401176  0.0000041621  33311332002000
    233 -0.0019733155  0.0000038940  33330330300000
    919  0.0019699029  0.0000038805  30333333000000
    485 -0.0019570302  0.0000038300  33133310020002
    734  0.0019561589  0.0000038266  31333230100020
    495 -0.0019553889  0.0000038235  33133231002000
    486  0.0019387383  0.0000037587  33133310002200
    596 -0.0019066864  0.0000036355  33123331000002
    724  0.0018956078  0.0000035933  31333231200000
    473  0.0018867497  0.0000035598  33133312002000
    735 -0.0018605604  0.0000034617  31333230100002
    512  0.0018289074  0.0000033449  33133230001020
    676 -0.0018244187  0.0000033285  31333321020000
    435 -0.0018015037  0.0000032454  33303330000003
    529 -0.0017902569  0.0000032050  33133130200020
    761 -0.0017742896  0.0000031481  31333130200002
   1003 -0.0017247047  0.0000029746  13333233000000
   1257  0.0017191370  0.0000029554  03333330102000
   1178  0.0017086141  0.0000029194  13133332200000
    821  0.0016828838  0.0000028321  31323333000000
   1138 -0.0016769396  0.0000028121  13313330200020
    481  0.0016677858  0.0000027815  33133310200002
    874 -0.0016662499  0.0000027764  31233331000200
    675 -0.0016617340  0.0000027614  31333321200000
    774  0.0016482714  0.0000027168  31332331020000
    830  0.0016296821  0.0000026559  31323330102000
    744  0.0016260187  0.0000026439  31333230001002
    896 -0.0016259419  0.0000026437  31233330000012
     13 -0.0016226542  0.0000026330  33333301000200
    902  0.0016206334  0.0000026265  31133332000020
   1190  0.0016081588  0.0000025862  13133330020200
    590  0.0016002099  0.0000025607  33123333000000
    691 -0.0015903437  0.0000025292  31333320010002
     15 -0.0015665826  0.0000024542  33333301000002
    661 -0.0015610166  0.0000024368  33033330000300
    375  0.0015474948  0.0000023947  33312330010020
    972 -0.0015412713  0.0000023755  13333320003000
   1210  0.0015256995  0.0000023278  12333330100020
   1255 -0.0015225999  0.0000023183  03333330300000
    320 -0.0015166706  0.0000023003  33313230100200
    530  0.0015091242  0.0000022775  33133130200002
    244 -0.0015052772  0.0000022659  33330330003000
    904 -0.0015007482  0.0000022522  31133330220000
   1112  0.0014990210  0.0000022471  13323330100020
   1141  0.0014924182  0.0000022273  13313330020200
   1165 -0.0014780602  0.0000021847  13233330010200
    281 -0.0014607795  0.0000021339  33313320001020
    615  0.0014465165  0.0000020924  33123330000030
    666 -0.0014464779  0.0000020923  33033330000003
    513  0.0014309852  0.0000020477  33133230001002
    100 -0.0014183416  0.0000020117  33333030300000
   1266 -0.0014062263  0.0000019775  03333330003000
    825 -0.0013983771  0.0000019555  31323331000200
    694 -0.0013787366  0.0000019009  31333320001020
    637 -0.0013743854  0.0000018889  33113330000202
    277  0.0013665816  0.0000018675  33313320010020
    944 -0.0013530071  0.0000018306  30333330000030
    472 -0.0013528774  0.0000018303  33133312020000
    847  0.0013408553  0.0000017979  31323330000012
     71 -0.0013377256  0.0000017895  33333120000003
    766  0.0013357964  0.0000017844  31333130002200
    460 -0.0013089042  0.0000017132  33133320010002
   1142 -0.0013059121  0.0000017054  13313330020020
   1228  0.0012912521  0.0000016673  11333332020000
   1151  0.0012883984  0.0000016600  13233331200000
   1192 -0.0012875952  0.0000016579  13133330020002
   1104 -0.0012779096  0.0000016331  13323331002000
    445  0.0012744918  0.0000016243  33133321020000
    993 -0.0012726451  0.0000016196  13333310022000
   1070 -0.0012637567  0.0000015971  13332330003000
   1201  0.0012617047  0.0000015919  12333331020000
    612 -0.0012561829  0.0000015780  33123330000300
    647 -0.0012533981  0.0000015710  33033330120000
    583  0.0012505626  0.0000015639  33131330020002
    134  0.0012467206  0.0000015543  33331321000002
    664 -0.0012447845  0.0000015495  33033330000030
    432  0.0012371894  0.0000015306  33303330000102
    945  0.0012279835  0.0000015079  30333330000012
    845 -0.0012269613  0.0000015054  31323330000102
    459 -0.0012171667  0.0000014815  33133320010020
   1037 -0.0012060233  0.0000014545  13333130220000
     48  0.0012049004  0.0000014518  33333121000200
    894 -0.0011917127  0.0000014202  31233330000102
    504  0.0011910572  0.0000014186  33133230100002
   1211 -0.0011853869  0.0000014051  12333330100002
    954  0.0011755378  0.0000013819  13333323000000
     14  0.0011732280  0.0000013765  33333301000020
    717  0.0011677774  0.0000013637  31333310002200
    855 -0.0011636118  0.0000013540  31313330220000
    684  0.0011605660  0.0000013469  31333320100200
    537  0.0011491862  0.0000013206  33133130002002
    895  0.0011372931  0.0000012934  31233330000030
    663 -0.0011346888  0.0000012875  33033330000102
    417 -0.0011340380  0.0000012860  33303330102000
   1240 -0.0011256654  0.0000012671  11333330020020
    946 -0.0011183894  0.0000012508  30333330000003
    639  0.0010943874  0.0000011977  33033333000000
    558  0.0010942243  0.0000011973  33132330010002
    203 -0.0010753224  0.0000011563  33331230000012
    742  0.0010718083  0.0000011488  31333230001200
   1038 -0.0010676984  0.0000011400  13333130202000
   1116 -0.0010579709  0.0000011193  13323330010200
    503 -0.0010571479  0.0000011176  33133230100020
    928 -0.0010565556  0.0000011163  30333330102000
    743 -0.0010423932  0.0000010866  31333230001020
   1161 -0.0010291471  0.0000010591  13233330100020
    643 -0.0010248226  0.0000010503  33033331000200
    556 -0.0010186127  0.0000010376  33132330010200
    106 -0.0010148399  0.0000010299  33333030030000
   1215  0.0010108834  0.0000010219  12333330010020
    638 -0.0010084954  0.0000010171  33113330000022
    892 -0.0010059346  0.0000010119  31233330000300
    446 -0.0010029501  0.0000010059  33133321002000

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