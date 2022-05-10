

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
    Hermit Integral Program : SIFS version  c048              18:42:15.610 08-May-22
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

 mcscf energy=  -285.6157826856    nuclear repulsion=   269.6995763176
 demc=           285.6157826856    wnorm=                 0.0000000018
 knorm=            0.0000000017    apxde=                -0.0000000000


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
      1 -0.9154357959  0.8380226965  33333330000000
    258  0.1704287333  0.0290459531  33313330000200
    436 -0.1158855870  0.0134294693  33133332000000
    123  0.1103653562  0.0121805119  33331330020000
    441  0.0928360452  0.0086185313  33133330000020
    594 -0.0815615259  0.0066522825  33123331000200
    100  0.0814791115  0.0066388456  33333030300000
     78  0.0778374236  0.0060586645  33333110220000
     22  0.0771918785  0.0059585861  33333300030000
    430  0.0689028352  0.0047476007  33303330000300
    673 -0.0688450153  0.0047396361  31333330000002
   1012 -0.0628381778  0.0039486366  13333230102000
    667  0.0616845325  0.0038049816  31333332000000
    408  0.0586310772  0.0034376032  33303333000000
    672  0.0572240353  0.0032745902  31333330000020
    442  0.0539250008  0.0029079057  33133330000002
    639  0.0447501600  0.0020025768  33033333000000
    968 -0.0431125563  0.0018586925  13333320012000
     52  0.0421214209  0.0017742141  33333120120000
      5 -0.0402603781  0.0016208980  33333310002000
     16  0.0375674465  0.0014113130  33333300300000
    211 -0.0366229667  0.0013412417  33331130220000
    276 -0.0363652754  0.0013224333  33313320010200
    445  0.0349666874  0.0012226692  33133321020000
    414 -0.0348137105  0.0012119944  33303331000002
   1066 -0.0346185531  0.0011984442  13332330012000
    239  0.0342112822  0.0011704118  33330330030000
    142 -0.0334681258  0.0011201154  33331320012000
    301 -0.0330801878  0.0010942988  33313310020200
    949 -0.0328476218  0.0010789663  13333330020000
    614  0.0325058093  0.0010566276  33123330000102
    825  0.0311590374  0.0009708856  31323331000200
    186 -0.0282883919  0.0008002331  33331230102000
    124  0.0280447468  0.0007865078  33331330002000
    664  0.0279562876  0.0007815540  33033330000030
   1255  0.0269707201  0.0007274197  03333330300000
    645 -0.0266054343  0.0007078491  33033331000002
    111  0.0257895563  0.0006651012  33333030003000
    944  0.0254300957  0.0006466898  30333330000030
    895  0.0251078694  0.0006304051  31233330000030
   1261  0.0238235404  0.0005675611  03333330030000
    557  0.0232200236  0.0005391695  33132330010020
   1266  0.0229061764  0.0005246929  03333330003000
    106  0.0225233439  0.0005073010  33333030030000
    472 -0.0222456369  0.0004948684  33133312020000
     27  0.0216817579  0.0004700986  33333300003000
     38 -0.0216029433  0.0004666872  33333130200000
    582  0.0212370379  0.0004510118  33131330020020
    135  0.0209638558  0.0004394833  33331320300000
    845 -0.0204958407  0.0004200795  31323330000102
    870 -0.0201973088  0.0004079313  31233333000000
    941  0.0201699500  0.0004068269  30333330000300
    185  0.0201571192  0.0004063095  33331230120000
     79 -0.0200188851  0.0004007558  33333110202000
    661  0.0199445821  0.0003977864  33033330000300
    875  0.0188760672  0.0003563059  31233331000020
    676 -0.0182485538  0.0003330097  31333321020000
    788  0.0181203992  0.0003283489  31332330010020
   1070  0.0180106378  0.0003243831  13332330003000
    484 -0.0179350709  0.0003216668  33133310020020
   1038  0.0175390137  0.0003076170  13333130202000
    146  0.0175286750  0.0003072544  33331320003000
    774  0.0172097167  0.0002961743  31332331020000
    128 -0.0171946120  0.0002956547  33331323000000
    896 -0.0170308969  0.0002900514  31233330000012
    435  0.0170175825  0.0002895981  33303330000003
    613  0.0170154307  0.0002895249  33123330000120
    244  0.0167875972  0.0002818234  33330330003000
     53  0.0162918114  0.0002654231  33333120102000
    844  0.0161065295  0.0002594203  31323330000120
    993  0.0152411412  0.0002322924  13333310022000
    141  0.0151980018  0.0002309793  33331320030000
      9  0.0151696820  0.0002301193  33333303000000
    691  0.0148001633  0.0002190448  31333320010002
   1059  0.0147259165  0.0002168526  13332330300000
    134  0.0146852004  0.0002156551  33331321000002
    666  0.0143728608  0.0002065791  33033330000003
    876  0.0139284434  0.0001940015  31233331000002
    644 -0.0137766401  0.0001897958  33033331000020
    961 -0.0134563686  0.0001810739  13333320300000
    167  0.0131643011  0.0001732988  33331310022000
    789 -0.0130110951  0.0001692886  31332330010002
    233  0.0127795505  0.0001633169  33330330300000
   1166 -0.0125333644  0.0001570852  13233330010020
    212  0.0116766997  0.0001363453  33331130202000
    892 -0.0116008233  0.0001345791  31233330000300
    972  0.0112626722  0.0001268478  13333320003000
    583 -0.0111501489  0.0001243258  33131330020002
    374  0.0108975410  0.0001187564  33312330010200
    570 -0.0108292776  0.0001172733  33131332020000
    813  0.0104241531  0.0001086630  31331330020020
     15 -0.0103504798  0.0001071324  33333301000002
    460 -0.0102651572  0.0001053735  33133320010002
    346  0.0101748987  0.0001035286  33313130200200
    232 -0.0101743961  0.0001035183  33330331000002
    945 -0.0099590686  0.0000991830  30333330000012
   1191  0.0098755780  0.0000975270  13133330020020
    459 -0.0097292536  0.0000946584  33133320010020
    561  0.0096916410  0.0000939279  33132330001020
    226  0.0095657088  0.0000915028  33330333000000
      4  0.0094711969  0.0000897036  33333310020000
    690 -0.0094694947  0.0000896713  31333320010020
   1091  0.0089870252  0.0000807666  13331330022000
    585  0.0087783319  0.0000770591  33131330002020
   1215 -0.0087007012  0.0000757022  12333330010020
    715 -0.0084802979  0.0000719155  31333310020020
    155 -0.0083622782  0.0000699277  33331320000003
    251  0.0082933973  0.0000687804  33330330000030
    289 -0.0082300367  0.0000677335  33313312200000
    902 -0.0082299506  0.0000677321  31133332000020
    520  0.0082039246  0.0000673044  33133132200000
   1179 -0.0081599703  0.0000665851  13133332020000
   1141 -0.0079678839  0.0000634872  13313330020200
    925 -0.0077665164  0.0000603188  30333331000002
    950 -0.0077412670  0.0000599272  13333330002000
    399 -0.0076754691  0.0000589128  33311330020200
     23 -0.0076047954  0.0000578329  33333300012000
    703  0.0073422697  0.0000539089  31333312020000
   1065 -0.0073189070  0.0000535664  13332330030000
    446  0.0072993648  0.0000532807  33133321002000
    792  0.0072422542  0.0000524502  31332330001020
    775  0.0071929117  0.0000517380  31332331002000
    897 -0.0070537455  0.0000497553  31233330000003
    868 -0.0070294572  0.0000494133  31313330000202
    543 -0.0068664479  0.0000471481  33132331020000
    107 -0.0067822254  0.0000459986  33333030012000
   1011  0.0067466289  0.0000455170  13333230120000
    154  0.0066611750  0.0000443713  33331320000012
    946  0.0065263915  0.0000425938  30333330000003
    262  0.0064002910  0.0000409637  33313321200000
    150 -0.0063312267  0.0000400844  33331320000300
    253  0.0062494504  0.0000390556  33330330000003
    231  0.0062378645  0.0000389110  33330331000020
    252 -0.0062166113  0.0000386463  33330330000012
    793 -0.0061563304  0.0000379004  31332330001002
    133 -0.0060515577  0.0000366214  33331321000020
    716  0.0059581476  0.0000354995  31333310020002
    919  0.0059401757  0.0000352857  30333333000000
   1262 -0.0057912172  0.0000335382  03333330012000
    413 -0.0057467563  0.0000330252  33303331000020
    280 -0.0057179629  0.0000326951  33313320001200
   1077 -0.0056879569  0.0000323529  13332330000030
     36  0.0055289941  0.0000305698  33333300000003
    487 -0.0055171748  0.0000304392  33133310002020
   1201 -0.0054778146  0.0000300065  12333331020000
    339 -0.0053705190  0.0000288425  33313132020000
    677 -0.0053029883  0.0000281217  31333321002000
   1192 -0.0052955611  0.0000280430  13133330020002
    320  0.0052111420  0.0000271560  33313230100200
    652  0.0052081136  0.0000271244  33033330030000
     14  0.0051876621  0.0000269118  33333301000020
    387 -0.0051177324  0.0000261912  33311332200000
   1240  0.0050358119  0.0000253594  11333330020020
    801 -0.0049905701  0.0000249058  31331332020000
    378  0.0049892137  0.0000248923  33312330001200
   1170 -0.0049173508  0.0000241803  13233330001020
    153 -0.0045950876  0.0000211148  33331320000030
   1216  0.0045754826  0.0000209350  12333330010002
    248  0.0045211086  0.0000204404  33330330000300
   1129 -0.0045148669  0.0000203840  13313332200000
     35 -0.0043387095  0.0000188244  33333300000012
    924  0.0043166517  0.0000186335  30333331000020
    918 -0.0041694396  0.0000173842  31133330000022
     31  0.0041586448  0.0000172943  33333300000300
    695  0.0041450387  0.0000171813  31333320001002
    932  0.0041141034  0.0000169258  30333330030000
    960 -0.0040844741  0.0000166829  13333321000002
   1058  0.0039989372  0.0000159915  13332331000002
    479 -0.0039513400  0.0000156131  33133310200200
    544 -0.0039470538  0.0000155792  33132331002000
    852 -0.0038811389  0.0000150632  31313332000200
    954  0.0038323220  0.0000146867  13333323000000
     34  0.0037127557  0.0000137846  33333300000030
    493 -0.0036671363  0.0000134479  33133231200000
    903  0.0036001815  0.0000129613  31133332000002
   1219 -0.0035285200  0.0000124505  12333330001020
    816  0.0034518328  0.0000119151  31331330002020
    653  0.0033970921  0.0000115402  33033330012000
   1057 -0.0033497853  0.0000112211  13332331000020
    312  0.0032656468  0.0000106644  33313231020000
   1052 -0.0032621255  0.0000106415  13332333000000
   1078  0.0031566865  0.0000099647  13332330000012
    710 -0.0030720869  0.0000094377  31333310200200
   1152 -0.0030363352  0.0000092193  13233331020000
    586 -0.0030228174  0.0000091374  33131330002002
    718 -0.0029672995  0.0000088049  31333310002020
    530  0.0029448046  0.0000086719  33133130200002
    621  0.0029082619  0.0000084580  33113332000200
    433  0.0028871232  0.0000083355  33303330000030
    240 -0.0028641774  0.0000082035  33330330012000
   1102 -0.0028516402  0.0000081319  13323331200000
   1194  0.0028399054  0.0000080651  13133330002020
    933  0.0027208116  0.0000074028  30333330012000
    340 -0.0026540252  0.0000070439  33313132002000
    360  0.0026426678  0.0000069837  33312331200000
   1079 -0.0026126941  0.0000068262  13332330000003
    453 -0.0025013229  0.0000062566  33133320100200
    981  0.0024490061  0.0000059976  13333320000003
   1235 -0.0024311591  0.0000059105  11333330200200
    802 -0.0024290070  0.0000059001  31331332002000
    434  0.0023758152  0.0000056445  33303330000012
    464 -0.0023447481  0.0000054978  33133320001002
    463 -0.0023304950  0.0000054312  33133320001020
   1273  0.0023088869  0.0000053310  03333330000030
    808 -0.0022901423  0.0000052448  31331330200200
   1202 -0.0022392169  0.0000050141  12333331002000
    571 -0.0022336407  0.0000049892  33131332002000
    532 -0.0022228447  0.0000049410  33133130020200
    488  0.0022073443  0.0000048724  33133310002002
    694 -0.0021431050  0.0000045929  31333320001020
   1228 -0.0020841152  0.0000043435  11333332020000
   1167  0.0020404406  0.0000041634  13233330010002
   1186 -0.0020401555  0.0000041622  13133330200200
    577 -0.0020345158  0.0000041393  33131330200200
    980 -0.0019778307  0.0000039118  13333320000012
    782 -0.0019344445  0.0000037421  31332330100200
   1220  0.0019011089  0.0000036142  12333330001002
    976  0.0018617573  0.0000034661  13333320000300
    304 -0.0018309683  0.0000033524  33313310002200
   1074 -0.0018221604  0.0000033203  13332330000300
   1209  0.0016992116  0.0000028873  12333330100200
    507 -0.0016761384  0.0000028094  33133230010200
    313  0.0016604015  0.0000027569  33313231002000
    704  0.0016223685  0.0000026321  31333312002000
    397 -0.0015928969  0.0000025373  33311330200002
   1139 -0.0015858442  0.0000025149  13313330200002
    529 -0.0015423095  0.0000023787  33133130200020
    485 -0.0015060990  0.0000022683  33133310020002
    967 -0.0014535381  0.0000021128  13333320030000
    763 -0.0014337188  0.0000020555  31333130020200
    817 -0.0014127927  0.0000019960  31331330002002
    504  0.0013693368  0.0000018751  33133230100002
    684 -0.0013592116  0.0000018475  31333320100200
   1160  0.0013355331  0.0000017836  13233330100200
    299 -0.0013087861  0.0000017129  33313310200002
    273 -0.0012964844  0.0000016809  33313320100002
    551 -0.0012599277  0.0000015874  33132330100200
   1253  0.0011969493  0.0000014327  03333331000020
   1180 -0.0011803255  0.0000013932  13133332002000
    761 -0.0011551056  0.0000013343  31333130200002
    766 -0.0011542082  0.0000013322  31333130002200
    657  0.0011481613  0.0000013183  33033330003000
    535 -0.0011450798  0.0000013112  33133130002200
   1195 -0.0011444284  0.0000013097  13133330002002
    959  0.0010982760  0.0000012062  13333321000020
    272  0.0010689087  0.0000011426  33313320100020
    867  0.0010474557  0.0000010972  31313330000220
    937  0.0010356335  0.0000010725  30333330003000
   1243  0.0010042300  0.0000010085  11333330002020
    738 -0.0010016705  0.0000010033  31333230010200

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