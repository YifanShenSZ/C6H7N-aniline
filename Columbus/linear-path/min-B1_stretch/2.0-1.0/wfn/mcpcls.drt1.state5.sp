

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
    Hermit Integral Program : SIFS version  c058              12:17:28.125 18-May-22
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

 mcscf energy=  -285.6225375555    nuclear repulsion=   269.6458681529
 demc=           285.6225375555    wnorm=                 0.0000000022
 knorm=            0.0000000024    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  5 of the symmetry  a   will be printed
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
      3 -0.7236943156  0.5237334625  33333310200000
    289  0.3836653506  0.1471991012  33313312200000
     39  0.3341900177  0.1116829679  33333130020000
    339 -0.1870466912  0.0349864647  33313132020000
    122 -0.1523439567  0.0232086811  33331330200000
    262 -0.1414364222  0.0200042615  33313321200000
    387  0.1274568295  0.0162452434  33311332200000
    312  0.1244833017  0.0154960924  33313231020000
    162  0.1067806076  0.0114020982  33331310220000
    962 -0.0804404253  0.0064706620  13333320120000
    360 -0.0768770558  0.0059100817  33312331200000
     58  0.0752736279  0.0056661191  33333120012000
     40 -0.0726236973  0.0052742014  33333130002000
    254  0.0710247506  0.0050445152  33313332000000
     51 -0.0702661358  0.0049373298  33333120300000
   1010  0.0671013554  0.0045025919  13333230300000
    137  0.0542989870  0.0029483800  33331320102000
    479 -0.0526073244  0.0027675306  33133310200200
    102 -0.0518578562  0.0026892373  33333030102000
      1 -0.0499549078  0.0024954928  33333330000000
    712 -0.0495138363  0.0024516200  31333310200002
    963  0.0473991201  0.0022466766  13333320102000
     18  0.0439399367  0.0019307180  33333300102000
    190 -0.0393537311  0.0015487161  33331230030000
    136 -0.0387824384  0.0015040775  33331320120000
     17  0.0387425527  0.0015009854  33333300120000
      4  0.0383129780  0.0014678843  33333310020000
    480 -0.0378855325  0.0014353136  33133310200020
   1060 -0.0358192959  0.0012830220  13332330120000
    298  0.0358105778  0.0012823975  33313310200020
     83 -0.0349048473  0.0012183484  33333110022000
    297 -0.0347558517  0.0012079692  33313310200200
    577 -0.0324435097  0.0010525813  33131330200200
    948 -0.0320514353  0.0010272945  13333330200000
    532  0.0298417758  0.0008905316  33133130020200
    340  0.0297246471  0.0008835546  33313132002000
    184  0.0291629668  0.0008504786  33331230300000
     62 -0.0279377749  0.0007805193  33333120003000
    765  0.0268632147  0.0007216323  31333130020002
   1016 -0.0267772571  0.0007170215  13333230030000
    711  0.0254906915  0.0006497754  31333310200020
   1129 -0.0253349715  0.0006418608  13313332200000
     57  0.0252313413  0.0006366206  33333120030000
    290 -0.0248605703  0.0006180480  33313312020000
    235  0.0244097784  0.0005958373  33330330102000
    453 -0.0240168021  0.0005768068  33133320100200
    551 -0.0239620255  0.0005741787  33132330100200
    533  0.0239132199  0.0005718421  33133130020020
    299  0.0227702000  0.0005184820  33313310200002
    351 -0.0218130769  0.0004758103  33313130020020
    988 -0.0217258598  0.0004720130  13333310220000
    191  0.0217056830  0.0004711367  33331230012000
    578 -0.0201325313  0.0004053188  33131330200020
    810 -0.0198284045  0.0003931656  31331330200002
    350  0.0196317963  0.0003854074  33313130020200
    989 -0.0195040974  0.0003804098  13333310202000
    271 -0.0194350745  0.0003777221  33313320100200
   1011 -0.0194018518  0.0003764319  13333230120000
    395 -0.0188606114  0.0003557227  33311330200200
    961 -0.0185768056  0.0003450977  13333320300000
    740  0.0183558350  0.0003369367  31333230010002
    784 -0.0183393353  0.0003363312  31332330100002
     38  0.0182144788  0.0003317672  33333130200000
    216 -0.0177181402  0.0003139325  33331130022000
    967  0.0175428809  0.0003077527  13333320030000
    686 -0.0174487564  0.0003044591  31333320100002
    272  0.0173765698  0.0003019452  33313320100020
    454 -0.0173119188  0.0002997025  33133320100020
     53  0.0172235417  0.0002966504  33333120102000
    396  0.0169827646  0.0002884143  33311330200020
    667  0.0168290582  0.0002832172  31333332000000
     52  0.0165665767  0.0002744515  33333120120000
    764 -0.0156904434  0.0002461900  31333130020020
   1102 -0.0156025062  0.0002434382  13323331200000
    507  0.0151361586  0.0002291033  33133230010200
   1017  0.0149830873  0.0002244929  13333230012000
    508  0.0145696570  0.0002122749  33133230010020
    552 -0.0144068154  0.0002075563  33132330100020
    142 -0.0139865614  0.0001956239  33331320012000
     23 -0.0135325324  0.0001831294  33333300012000
    326 -0.0132095646  0.0001744926  33313230010020
     16  0.0127493060  0.0001625448  33333300300000
    702 -0.0123690232  0.0001529927  31333312200000
    369 -0.0123231592  0.0001518603  33312330100200
    163  0.0120732694  0.0001457638  33331310202000
     78  0.0119720619  0.0001433303  33333110220000
    710 -0.0118161091  0.0001396204  31333310200200
    123  0.0117872391  0.0001389390  33331330020000
    370  0.0115361190  0.0001330820  33312330100020
    809  0.0112472939  0.0001265016  31331330200020
    783  0.0111569138  0.0001244767  31332330100020
    259  0.0110922328  0.0001230376  33313330000020
    471 -0.0109385680  0.0001196523  33133312200000
    313 -0.0106956719  0.0001143974  33313231002000
    739 -0.0104212001  0.0001086014  31333230010020
    440 -0.0103228257  0.0001065607  33133330000200
    436  0.0102979405  0.0001060476  33133332000000
    325  0.0102975941  0.0001060404  33313230010200
    185 -0.0101999617  0.0001040392  33331230120000
    408  0.0101253448  0.0001025226  33303333000000
    352 -0.0096192893  0.0000925307  33313130020002
    685  0.0095497042  0.0000911968  31333320100020
    107  0.0094860007  0.0000899842  33333030012000
    273  0.0094824766  0.0000899174  33313320100002
    234  0.0091125688  0.0000830389  33330330120000
    291 -0.0090824312  0.0000824906  33313312002000
   1061  0.0089284672  0.0000797175  13332330102000
    414 -0.0083219949  0.0000692556  33303331000002
     79 -0.0083079271  0.0000690217  33333110202000
    195 -0.0081170347  0.0000658863  33331230003000
    672  0.0080312388  0.0000645008  31333330000020
    186  0.0079423438  0.0000630808  33331230102000
    782 -0.0079330879  0.0000629339  31332330100200
    442  0.0078314930  0.0000613323  33133330000002
    258 -0.0077472829  0.0000600204  33313330000200
    773  0.0076658639  0.0000587655  31332331200000
   1059 -0.0076653258  0.0000587572  13332330300000
   1186 -0.0076647138  0.0000587478  13133330200200
    311  0.0076148854  0.0000579865  33313231200000
    124  0.0074989150  0.0000562337  33331330002000
    327 -0.0072709075  0.0000528661  33313230010002
      9 -0.0072612498  0.0000527257  33333303000000
    949  0.0072176403  0.0000520943  13333330020000
    725 -0.0069134778  0.0000477962  31333231020000
    338 -0.0067381657  0.0000454029  33313132200000
     44  0.0066087061  0.0000436750  33333123000000
    808 -0.0065851877  0.0000433647  31331330200200
    622  0.0064751923  0.0000419281  33113332000020
   1160  0.0062376145  0.0000389078  13233330100200
    361 -0.0061987394  0.0000384244  33312331020000
    752  0.0061917078  0.0000383372  31333132020000
    101 -0.0061839490  0.0000382412  33333030120000
     22 -0.0061662787  0.0000380230  33333300030000
    535 -0.0061638982  0.0000379936  33133130002200
    854  0.0061201354  0.0000374561  31313332000002
    968 -0.0059749223  0.0000356997  13333320012000
    135 -0.0059158130  0.0000349968  33331320300000
    263  0.0058829236  0.0000346088  33313321020000
      5 -0.0058640905  0.0000343876  33333310002000
    177 -0.0057860749  0.0000334787  33331233000000
    763  0.0057293529  0.0000328255  31333130020200
    264  0.0056050953  0.0000314171  33313321002000
   1042  0.0055957160  0.0000313120  13333130022000
    239  0.0055384452  0.0000306744  33330330030000
   1256 -0.0054199996  0.0000293764  03333330120000
    673 -0.0051567501  0.0000265921  31333330000002
    569 -0.0050813073  0.0000258197  33131332200000
    800 -0.0049925157  0.0000249252  31331332200000
    141  0.0048364486  0.0000233912  33331320030000
    100  0.0047862767  0.0000229084  33333030300000
    511 -0.0047820317  0.0000228678  33133230001200
    704 -0.0046826566  0.0000219273  31333312002000
    579 -0.0046644390  0.0000217570  33131330200002
     27  0.0044660810  0.0000199459  33333300003000
    623  0.0042861766  0.0000183713  33113332000002
    353 -0.0042754987  0.0000182799  33313130002200
    128  0.0042642590  0.0000181839  33331323000000
    146  0.0042449298  0.0000180194  33331320003000
    444  0.0042395275  0.0000179736  33133321200000
    768 -0.0042189162  0.0000177993  31333130002002
   1065  0.0042005648  0.0000176447  13332330030000
    371  0.0041886665  0.0000175449  33312330100002
   1137 -0.0039633826  0.0000157084  13313330200200
   1188 -0.0039538265  0.0000156327  13133330200002
    397  0.0039199145  0.0000153657  33311330200002
    738  0.0039147620  0.0000153254  31333230010200
    412  0.0039062323  0.0000152587  33303331000200
    594  0.0038744654  0.0000150115  33123331000200
    488  0.0037679914  0.0000141978  33133310002002
   1066 -0.0037169926  0.0000138160  13332330012000
    621  0.0037142235  0.0000137955  33113332000200
    595  0.0036876929  0.0000135991  33123331000020
    671 -0.0036402003  0.0000132511  31333330000200
   1111  0.0034423647  0.0000118499  13323330100200
    240 -0.0034397286  0.0000118317  33330330012000
    542  0.0033805409  0.0000114281  33132331200000
    927  0.0033349008  0.0000111216  30333330120000
    536 -0.0032800782  0.0000107589  33133130002020
    354  0.0032653132  0.0000106623  33313130002020
    388  0.0032338995  0.0000104581  33311332020000
    553 -0.0031879471  0.0000101630  33132330100002
    329 -0.0031498190  0.0000099214  33313230001200
    389 -0.0029611222  0.0000087682  33311332002000
    484  0.0029165531  0.0000085063  33133310020020
   1021 -0.0028401353  0.0000080664  13333230003000
    716  0.0028303624  0.0000080110  31333310020002
    521  0.0028001557  0.0000078409  33133132020000
    355  0.0027798197  0.0000077274  33313130002002
    570  0.0027657191  0.0000076492  33131332020000
   1086  0.0027389225  0.0000075017  13331330220000
   1255  0.0027050259  0.0000073172  03333330300000
    483  0.0027013889  0.0000072975  33133310020200
    473 -0.0026752208  0.0000071568  33133312002000
    677  0.0026643257  0.0000070986  31333321002000
   1162  0.0026224021  0.0000068770  13233330100002
   1227 -0.0025917258  0.0000067170  11333332200000
    718  0.0025900846  0.0000067085  31333310002020
    301  0.0025509411  0.0000065073  33313310020200
    801  0.0025199767  0.0000063503  31331332020000
    183  0.0024932225  0.0000062162  33331231000002
    106 -0.0024004705  0.0000057623  33333030030000
    829 -0.0023633405  0.0000055854  31323330120000
    464  0.0023580522  0.0000055604  33133320001002
   1235 -0.0023112493  0.0000053419  11333330200200
     50 -0.0023060907  0.0000053181  33333121000002
    827  0.0022934148  0.0000052598  31323331000002
    481 -0.0022680468  0.0000051440  33133310200002
    751  0.0022611293  0.0000051127  31333132200000
    303 -0.0022335693  0.0000049888  33313310020002
    413 -0.0021926003  0.0000048075  33303331000020
    305  0.0021909618  0.0000048003  33313310002020
    767  0.0021841465  0.0000047705  31333130002020
   1178 -0.0021651422  0.0000046878  13133332200000
   1257 -0.0021628722  0.0000046780  03333330102000
    458  0.0021122425  0.0000044616  33133320010200
    486 -0.0020885698  0.0000043621  33133310002200
    901 -0.0020633875  0.0000042576  31133332000200
    753 -0.0020253622  0.0000041021  31333132002000
   1200 -0.0020181675  0.0000040730  12333331200000
   1130  0.0020089432  0.0000040359  13313332020000
    522 -0.0019824323  0.0000039300  33133132002000
    596  0.0019674171  0.0000038707  33123331000002
    433  0.0019624755  0.0000038513  33303330000030
    919 -0.0019560236  0.0000038260  30333333000000
    416  0.0019468153  0.0000037901  33303330120000
    485  0.0019338531  0.0000037398  33133310020002
   1131  0.0019300005  0.0000037249  13313332002000
    543 -0.0019295161  0.0000037230  33132331020000
    530 -0.0019128675  0.0000036591  33133130200002
   1209  0.0019085203  0.0000036424  12333330100200
    760 -0.0018883739  0.0000035660  31333130200020
    302 -0.0018655078  0.0000034801  33313310020020
   1261  0.0018270178  0.0000033380  03333330030000
    330  0.0018145591  0.0000032926  33313230001020
   1003  0.0017585860  0.0000030926  13333233000000
    278 -0.0017442297  0.0000030423  33313320010002
    244  0.0017417189  0.0000030336  33330330003000
    347 -0.0017403918  0.0000030290  33313130200020
    495  0.0017200084  0.0000029584  33133231002000
    528  0.0017191550  0.0000029555  33133130200200
    590 -0.0017092795  0.0000029216  33123333000000
    212 -0.0016731184  0.0000027993  33331130202000
   1103  0.0016658702  0.0000027751  13323331020000
    512 -0.0016450659  0.0000027062  33133230001020
    676  0.0016390092  0.0000026864  31333321020000
   1138  0.0016257665  0.0000026431  13313330200020
    430  0.0016184519  0.0000026194  33303330000300
   1228 -0.0015899024  0.0000025278  11333332020000
    276  0.0015787973  0.0000024926  33313320010200
    435  0.0015737004  0.0000024765  33303330000003
   1104  0.0015645132  0.0000024477  13323331002000
    513 -0.0015453708  0.0000023882  33133230001002
    321 -0.0015283501  0.0000023359  33313230100020
    446  0.0015141859  0.0000022928  33133321002000
   1151 -0.0015029675  0.0000022589  13233331200000
   1037  0.0014983737  0.0000022451  13333130220000
   1112 -0.0014868550  0.0000022107  13323330100020
    441 -0.0014713320  0.0000021648  33133330000020
   1190 -0.0014705944  0.0000021626  13133330020200
    904  0.0014549908  0.0000021170  31133330220000
    691  0.0014487992  0.0000020990  31333320010002
    260  0.0014481168  0.0000020970  33313330000002
    504 -0.0014413166  0.0000020774  33133230100002
   1201 -0.0014303331  0.0000020459  12333331020000
   1141 -0.0014151394  0.0000020026  13313330020200
   1192  0.0013928349  0.0000019400  13133330020002
     71  0.0013722038  0.0000018829  33333120000003
    537 -0.0013707347  0.0000018789  33133130002002
    830 -0.0013635112  0.0000018592  31323330102000
    281  0.0013403049  0.0000017964  33313320001020
    694  0.0013373710  0.0000017886  31333320001020
    826 -0.0013373699  0.0000017886  31323331000020
    637  0.0013340577  0.0000017797  33113330000202
   1187 -0.0013291494  0.0000017666  13133330200020
   1210 -0.0013274971  0.0000017622  12333330100020
    724 -0.0013245897  0.0000017545  31333231200000
    346  0.0013214961  0.0000017464  33313130200200
     13  0.0013184234  0.0000017382  33333301000200
    902 -0.0013080587  0.0000017110  31133332000020
   1165  0.0013052710  0.0000017037  13233330010200
    896  0.0013024770  0.0000016964  31233330000012
    813 -0.0012947065  0.0000016763  31331330020020
    583 -0.0012912393  0.0000016673  33131330020002
    167  0.0012867371  0.0000016557  33331310022000
    211  0.0012848158  0.0000016508  33331130220000
   1161  0.0012676172  0.0000016069  13233330100020
    661  0.0012560201  0.0000015776  33033330000300
    666  0.0012476480  0.0000015566  33033330000003
     48 -0.0012439455  0.0000015474  33333121000200
   1211  0.0012417300  0.0000015419  12333330100002
    744 -0.0012370514  0.0000015303  31333230001002
    277 -0.0011954763  0.0000014292  33313320010020
    972  0.0011939773  0.0000014256  13333320003000
    459  0.0011688240  0.0000013661  33133320010020
    928  0.0011657582  0.0000013590  30333330102000
    581  0.0011560586  0.0000013365  33131330020200
    304 -0.0011516825  0.0000013264  33313310002200
    460  0.0011484416  0.0000013189  33133320010002
    717 -0.0011246614  0.0000012649  31333310002200
    847 -0.0011219069  0.0000012587  31323330000012
     15  0.0011205359  0.0000012556  33333301000002
    845  0.0011163618  0.0000012463  31323330000102
   1142  0.0011110563  0.0000012344  13313330020020
   1070  0.0010994115  0.0000012087  13332330003000
    643  0.0010989293  0.0000012076  33033331000200
    203  0.0010980030  0.0000012056  33331230000012
    874  0.0010835731  0.0000011741  31233331000200
    945 -0.0010801154  0.0000011666  30333330000012
    615 -0.0010706358  0.0000011463  33123330000030
    734 -0.0010656557  0.0000011356  31333230100020
   1240  0.0010610645  0.0000011259  11333330020020
    612  0.0010570771  0.0000011174  33123330000300
    509 -0.0010570058  0.0000011173  33133230010002
    766 -0.0010559062  0.0000011149  31333130002200
    950 -0.0010492296  0.0000011009  13333330002000
   1266  0.0010464518  0.0000010951  03333330003000
    944  0.0010462859  0.0000010947  30333330000030
    647  0.0010438787  0.0000010897  33033330120000
    663  0.0010402167  0.0000010821  33033330000102
    946  0.0010186134  0.0000010376  30333330000003
    362  0.0010088965  0.0000010179  33312331002000
    558 -0.0010014111  0.0000010028  33132330010002

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