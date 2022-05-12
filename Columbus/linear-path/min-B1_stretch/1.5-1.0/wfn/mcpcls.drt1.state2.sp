

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
    Hermit Integral Program : SIFS version  c048              20:04:08.543 08-May-22
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

 mcscf energy=  -285.6634594628    nuclear repulsion=   270.8924137806
 demc=           285.6634594628    wnorm=                 0.0000000077
 knorm=            0.0000000023    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2 -0.9087260336  0.8257830042  33333312000000
    157  0.2497426585  0.0623713955  33331312020000
     11 -0.1384476014  0.0191677383  33333301020000
    473  0.1150913080  0.0132460092  33133312002000
    121  0.0951962167  0.0090623197  33331332000000
    291  0.0749010119  0.0056101616  33313312002000
     45 -0.0702729063  0.0049382814  33333121200000
    293  0.0633051271  0.0040075391  33313312000020
    986 -0.0632642060  0.0040023598  13333312000020
    261 -0.0610467879  0.0037267103  33313323000000
    446  0.0599975731  0.0035997088  33133321002000
    228  0.0540047278  0.0029165106  33330331020000
    359  0.0537572941  0.0028898467  33312333000000
    475 -0.0515432742  0.0026567091  33133312000020
    987 -0.0481341306  0.0023168945  13333312000002
    678  0.0473728468  0.0022441866  31333321000200
    264  0.0462258919  0.0021368331  33313321002000
    132 -0.0441593408  0.0019500474  33331321000200
    703  0.0435666855  0.0018980561  31333312020000
    267 -0.0401754671  0.0016140682  33313321000002
    705 -0.0386102665  0.0014907527  31333312000200
    724 -0.0355880721  0.0012665109  31333231200000
    774  0.0334918284  0.0011217026  31332331020000
    676  0.0329420555  0.0010851790  31333321020000
    266  0.0323222956  0.0010447308  33313321000020
    205 -0.0301652554  0.0009099426  33331132200000
     72  0.0299340534  0.0008960476  33333112200000
    448 -0.0296490395  0.0008790655  33133321000020
    960 -0.0290520071  0.0008440191  13333321000002
    159 -0.0288102643  0.0008300313  33331312000200
    178  0.0271567346  0.0007374882  33331231200000
    130  0.0262518183  0.0006891580  33331321020000
    984 -0.0233692533  0.0005461220  13333312002000
      8 -0.0225409439  0.0005080942  33333310000002
    801 -0.0218542736  0.0004776093  31331332020000
    294 -0.0212687258  0.0004523587  33313312000002
     97  0.0201349010  0.0004054142  33333031000200
    959 -0.0193074905  0.0003727792  13333321000020
    544  0.0189172808  0.0003578635  33132331002000
    954  0.0186705928  0.0003485910  13333323000000
     37 -0.0179772225  0.0003231805  33333132000000
    751  0.0177907737  0.0003165116  31333132200000
   1052  0.0170529171  0.0002908020  13332333000000
    667 -0.0163490075  0.0002672900  31333332000000
    476  0.0163411022  0.0002670316  33133312000002
     26  0.0160901739  0.0002588937  33333300010002
     95 -0.0158244296  0.0002504126  33333031020000
    156  0.0154051950  0.0002373200  33331312200000
    900 -0.0150540637  0.0002266248  31133332002000
    145 -0.0147335086  0.0002170763  33331320010002
   1057 -0.0146303858  0.0002140482  13332331000020
    571  0.0138122743  0.0001907789  33131332002000
     73  0.0132718454  0.0001761419  33333112020000
    286  0.0129532216  0.0001677860  33313320000030
    124  0.0127344261  0.0001621656  33331330002000
    449  0.0124133107  0.0001540903  33133321000002
    256 -0.0122190356  0.0001493048  33313330020000
    389  0.0120018074  0.0001440434  33311332002000
    126  0.0119952707  0.0001438865  33331330000020
     13  0.0117165131  0.0001372767  33333301000200
    873  0.0115166282  0.0001326327  31233331002000
    491 -0.0112792762  0.0001272221  33133310000022
    541 -0.0112467168  0.0001264886  33132333000000
    851 -0.0110933347  0.0001230621  31313332002000
    279  0.0108448984  0.0001176118  33313320003000
      7  0.0107421634  0.0001153941  33333310000020
   1250  0.0106766451  0.0001139908  03333331020000
   1055 -0.0106166411  0.0001127131  13332331002000
    488  0.0105718708  0.0001117645  33133310002002
   1002 -0.0105420513  0.0001111348  13333310000022
   1058 -0.0103972793  0.0001081034  13332331000002
    468 -0.0102227923  0.0001045055  33133320000030
    230 -0.0097910310  0.0000958643  33330331000200
    391  0.0094397890  0.0000891096  33311332000020
    167 -0.0092949521  0.0000863961  33331310022000
    487 -0.0092473281  0.0000855131  33133310002020
    410  0.0090691264  0.0000822491  33303331020000
    206  0.0090306164  0.0000815520  33331132020000
    364  0.0088258803  0.0000778962  33312331000020
    288  0.0087964278  0.0000773771  33313320000003
   1103  0.0083450078  0.0000696392  13323331020000
    274  0.0078622078  0.0000618143  33313320030000
    287 -0.0077825277  0.0000605677  33313320000012
    142  0.0074195398  0.0000550496  33331320012000
    546 -0.0073915456  0.0000546349  33132331000020
    824  0.0071779990  0.0000515237  31323331002000
    362  0.0070988740  0.0000503940  33312331002000
    803  0.0070888689  0.0000502521  31331332000200
    981  0.0068868357  0.0000474285  13333320000003
    821  0.0068860481  0.0000474177  31323333000000
    974 -0.0067803801  0.0000459736  13333320001020
    282 -0.0066190625  0.0000438120  33313320001002
    309  0.0064473409  0.0000415682  33313310000022
    461  0.0062811062  0.0000394523  33133320003000
    573 -0.0061716749  0.0000380896  33131332000020
    463  0.0060018876  0.0000360227  33133320001020
    310  0.0059594991  0.0000355156  33313233000000
    853 -0.0058888329  0.0000346784  31313332000020
      5  0.0057465990  0.0000330234  33333310002000
     33 -0.0057006609  0.0000324975  33333300000102
    967  0.0056088664  0.0000314594  13333320030000
    776 -0.0055907642  0.0000312566  31332331000200
    144  0.0055698028  0.0000310227  33331320010020
    979 -0.0055572906  0.0000308835  13333320000030
   1199  0.0055560215  0.0000308694  12333333000000
    670  0.0054982549  0.0000302308  31333330002000
    127 -0.0054937681  0.0000301815  33331330000002
    464 -0.0051845660  0.0000268797  33133320001002
    585  0.0050705325  0.0000257103  33131330002020
    392 -0.0049441653  0.0000244448  33311332000002
    826  0.0049394289  0.0000243980  31323331000020
   1204 -0.0048870753  0.0000238835  12333331000020
    949 -0.0048097703  0.0000231339  13333330020000
    586 -0.0047685126  0.0000227387  33131330002002
    713 -0.0044126302  0.0000194713  31333310022000
     25 -0.0042871901  0.0000183800  33333300010020
    903 -0.0042382192  0.0000179625  31133332000002
    975 -0.0041990407  0.0000176319  13333320001002
   1205 -0.0041873381  0.0000175338  12333331000002
    702  0.0039958692  0.0000159670  31333312200000
   1100  0.0039808743  0.0000158474  13331330000022
    365 -0.0039385993  0.0000155126  33312331000002
    525  0.0038779539  0.0000150385  33133132000002
    827 -0.0036887119  0.0000136066  31323331000002
   1231 -0.0036790620  0.0000135355  11333332000020
    574  0.0036280926  0.0000131631  33131332000002
    469  0.0036256195  0.0000131451  33133320000012
    384 -0.0035930865  0.0000129103  33312330000030
     46  0.0035562930  0.0000126472  33333121020000
    672  0.0035228596  0.0000124105  31333330000020
     56 -0.0034779336  0.0000120960  33333120100002
    870 -0.0034608753  0.0000119777  31233333000000
   1105 -0.0033704821  0.0000113601  13323331000200
   1202 -0.0033513804  0.0000112318  12333331002000
    306  0.0032957324  0.0000108619  33313310002002
    129  0.0032557013  0.0000105996  33331321200000
    179  0.0032053282  0.0000102741  33331231020000
    165 -0.0031750990  0.0000100813  33331310200020
    902  0.0031533928  0.0000099439  31133332000020
   1252 -0.0031506121  0.0000099264  03333331000200
    386 -0.0031452055  0.0000098923  33312330000003
   1130 -0.0031319495  0.0000098091  13313332020000
   1084 -0.0031115932  0.0000096820  13331332000020
    380  0.0030796405  0.0000094842  33312330001002
    258  0.0030552718  0.0000093347  33313330000200
     20  0.0030482418  0.0000092918  33333300100020
    547  0.0030339462  0.0000092048  33132331000002
   1179 -0.0030225729  0.0000091359  13133332020000
    377 -0.0030206313  0.0000091242  33312330003000
    735 -0.0030122422  0.0000090736  31333230100002
     79  0.0029803454  0.0000088825  33333110202000
    171 -0.0029147630  0.0000084958  33331310002200
    688  0.0029126451  0.0000084835  31333320012000
     85 -0.0029072918  0.0000084523  33333110020020
   1229 -0.0028803806  0.0000082966  11333332002000
    876  0.0028628740  0.0000081960  31233331000002
    854  0.0028275444  0.0000079950  31313332000002
    566  0.0028058966  0.0000078731  33132330000030
    385  0.0028025788  0.0000078544  33312330000012
    522  0.0028023814  0.0000078533  33133132002000
    875 -0.0028016871  0.0000078495  31233331000020
    559 -0.0027367843  0.0000074900  33132330003000
    276 -0.0027220057  0.0000074093  33313320010200
   1232 -0.0027162650  0.0000073781  11333332000002
    980 -0.0027109540  0.0000073493  13333320000012
    215  0.0027074337  0.0000073302  33331130200002
     75 -0.0026960906  0.0000072689  33333112000200
    589  0.0026842395  0.0000072051  33131330000022
     32  0.0026722796  0.0000071411  33333300000120
    725  0.0026334653  0.0000069351  31333231020000
    592 -0.0026136667  0.0000068313  33123331020000
     42 -0.0026123289  0.0000068243  33333130000020
    711 -0.0025923829  0.0000067204  31333310200020
    412 -0.0025755574  0.0000066335  33303331000200
    498  0.0025534828  0.0000065203  33133231000002
    675  0.0025127730  0.0000063140  31333321200000
    152  0.0024961466  0.0000062307  33331320000102
    281  0.0024946443  0.0000062233  33313320001020
    698  0.0024206581  0.0000058596  31333320000102
    250 -0.0024058134  0.0000057879  33330330000102
    998 -0.0023994979  0.0000057576  13333310002020
    562  0.0023798957  0.0000056639  33132330001002
    169 -0.0023621796  0.0000055799  33331310020020
    923 -0.0023388055  0.0000054700  30333331000200
     28  0.0022890588  0.0000052398  33333300001200
    379 -0.0022851525  0.0000052219  33312330001020
   1085 -0.0021627355  0.0000046774  13331332000002
    407 -0.0021538593  0.0000046391  33311330000022
    969 -0.0021187873  0.0000044893  13333320010200
   1079 -0.0021103289  0.0000044535  13332330000003
    693 -0.0020568843  0.0000042308  31333320001200
    619  0.0020212548  0.0000040855  33113332020000
    240 -0.0020095254  0.0000040382  33330330012000
    673 -0.0020054371  0.0000040218  31333330000002
    734  0.0019844096  0.0000039379  31333230100020
   1036 -0.0019172796  0.0000036760  13333132000002
    404 -0.0019042302  0.0000036261  33311330002002
    438 -0.0019006919  0.0000036126  33133330020000
   1077  0.0018999436  0.0000036098  13332330000030
    255 -0.0018799344  0.0000035342  33313330200000
     55  0.0018598118  0.0000034589  33333120100020
     94 -0.0018471029  0.0000034118  33333031200000
   1132  0.0018064524  0.0000032633  13313332000200
    495  0.0018021370  0.0000032477  33133231002000
    567 -0.0017475666  0.0000030540  33132330000012
   1097  0.0017044389  0.0000029051  13331330002002
    732  0.0016766467  0.0000028111  31333230102000
   1072  0.0016764863  0.0000028106  13332330001020
     18  0.0016536964  0.0000027347  33333300102000
    524 -0.0016478735  0.0000027155  33133132000020
    117  0.0016210042  0.0000026277  33333030000102
    972  0.0016197756  0.0000026237  13333320003000
    218 -0.0015691501  0.0000024622  33331130020020
   1082 -0.0015597665  0.0000024329  13331332002000
    561 -0.0015503666  0.0000024036  33132330001020
   1181  0.0015460947  0.0000023904  13133332000200
   1009 -0.0015423013  0.0000023787  13333231000002
    147 -0.0015295037  0.0000023394  33331320001200
    110 -0.0015215603  0.0000023151  33333030010002
    242 -0.0015056934  0.0000022671  33330330010020
    697 -0.0014768261  0.0000021810  31333320000120
    497 -0.0014762809  0.0000021794  33133231000020
   1065  0.0014456117  0.0000020898  13332330030000
    372  0.0014437703  0.0000020845  33312330030000
    641  0.0014421132  0.0000020797  33033331020000
    208 -0.0014416620  0.0000020784  33331132000200
     83 -0.0013561418  0.0000018391  33333110022000
    249  0.0013144051  0.0000017277  33330330000120
    139  0.0013050087  0.0000017030  33331320100020
    340  0.0012866141  0.0000016554  33313132002000
    800 -0.0012696148  0.0000016119  31331332200000
    786 -0.0012578791  0.0000015823  31332330012000
    685  0.0012436524  0.0000015467  31333320100020
    761 -0.0012348094  0.0000015248  31333130200002
    243  0.0012241066  0.0000014984  33330330010002
    214 -0.0012131847  0.0000014718  33331130200020
    716  0.0011924938  0.0000014220  31333310020002
    773  0.0011895855  0.0000014151  31332331200000
    440  0.0011780860  0.0000013879  33133330000200
    914 -0.0011770177  0.0000013854  31133330002020
     90  0.0011727774  0.0000013754  33333110000220
   1073  0.0011637982  0.0000013544  13332330001002
    715 -0.0011594817  0.0000013444  31333310020020
   1096  0.0011591438  0.0000013436  13331330002020
    443  0.0011556377  0.0000013355  33133323000000
    921  0.0011353633  0.0000012890  30333331020000
    470 -0.0011148731  0.0000012429  33133320000003
    163 -0.0011075585  0.0000012267  33331310202000
    814  0.0010634971  0.0000011310  31331330020002
    621 -0.0010443978  0.0000010908  33113332000200
    409  0.0010236770  0.0000010479  33303331200000
    915  0.0010190087  0.0000010384  31133330002002
    796  0.0010142656  0.0000010287  31332330000102

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