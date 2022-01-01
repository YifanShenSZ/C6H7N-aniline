

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
    Hermit Integral Program : SIFS version  nid02042          12:21:47.048 10-Oct-21
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

 mcscf energy=  -285.7247887626    nuclear repulsion=   272.5882050810
 demc=           285.7247887626    wnorm=                 0.0000000016
 knorm=            0.0000000010    apxde=                 0.0000000000


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
      2  0.9193985388  0.8452936731  33333312000000
    157 -0.2199531698  0.0483793969  33331312020000
    291 -0.1637492035  0.0268138016  33313312002000
    474  0.1266211786  0.0160329229  33133312000200
    707  0.1135891913  0.0129025044  31333312000002
    264 -0.0881268599  0.0077663434  33313321002000
     11  0.0660640730  0.0043644617  33333301020000
    160  0.0628593679  0.0039513001  33331312000020
    447  0.0621222968  0.0038591798  33133321000200
    121 -0.0570174999  0.0032509953  33331332000000
    680  0.0520562165  0.0027098497  31333321000002
     45  0.0502467049  0.0025247313  33333121200000
    956  0.0474940094  0.0022556809  13333321020000
   1004 -0.0443763338  0.0019692590  13333231200000
    133  0.0431333444  0.0018604854  33331321000020
    228 -0.0425436757  0.0018099643  33330331020000
    986 -0.0367514002  0.0013506654  13333312000020
    959  0.0329134413  0.0010832946  13333321000020
    205  0.0279435596  0.0007808425  33331132200000
   1054  0.0277661218  0.0007709575  13332331020000
    362 -0.0267594613  0.0007160688  33312331002000
    389 -0.0263368990  0.0006936322  33311332002000
    178 -0.0260516797  0.0006786900  33331231200000
   1031  0.0238210554  0.0005674427  13333132200000
    778  0.0222779002  0.0004963048  31332331000002
     98 -0.0196778939  0.0003872195  33333031000020
    947 -0.0194826618  0.0003795741  13333332000000
    545  0.0194746387  0.0003792616  33132331000200
    983  0.0188611160  0.0003557417  13333312020000
   1081 -0.0188391737  0.0003549145  13331332020000
   1131 -0.0184645666  0.0003409402  13313332002000
     72 -0.0182260687  0.0003321896  33333112200000
     14 -0.0180056828  0.0003242046  33333301000020
    674  0.0175675644  0.0003086193  31333323000000
    130 -0.0172830231  0.0002987029  33331321020000
    231  0.0172118079  0.0002962463  33330331000020
    127 -0.0159400177  0.0002540842  33331330000002
    704 -0.0158461836  0.0002511015  31333312002000
     95  0.0153296842  0.0002349992  33333031020000
     26  0.0149791210  0.0002243741  33333300010002
    572  0.0145040976  0.0002103688  33131332000200
   1104  0.0140842415  0.0001983659  13323331002000
     39  0.0118647186  0.0001407715  33333130020000
    490 -0.0116148561  0.0001349049  33133310000202
    145 -0.0107004860  0.0001145004  33331320010002
    772  0.0106132252  0.0001126405  31332333000000
    124 -0.0090295829  0.0000815334  33331330002000
    475 -0.0080853938  0.0000653736  33133312000020
   1084  0.0071629176  0.0000513074  13331332000020
      8 -0.0071453751  0.0000510564  33333310000002
    306  0.0068074456  0.0000463413  33313310002002
   1205 -0.0065898931  0.0000434267  12333331000002
    921 -0.0064925936  0.0000421538  30333331020000
    775 -0.0064626198  0.0000417655  31332331002000
   1134  0.0064246525  0.0000412762  13313332000002
    159  0.0062866877  0.0000395224  33331312000200
    805  0.0059807120  0.0000357689  31331332000002
    588  0.0056218423  0.0000316051  33131330000202
    404 -0.0054441322  0.0000296386  33311330002002
   1057 -0.0052688263  0.0000277605  13332331000020
   1154 -0.0049179068  0.0000241858  13233331000200
   1181  0.0048738004  0.0000237539  13133332000200
    132  0.0047009231  0.0000220987  33331321000200
    142 -0.0046171786  0.0000213183  33331320012000
   1232  0.0045543580  0.0000207422  11333332000002
    445  0.0045226620  0.0000204545  33133321020000
    392  0.0044877748  0.0000201401  33311332000002
    279 -0.0043793733  0.0000191789  33313320003000
    448 -0.0041613783  0.0000173171  33133321000020
    359 -0.0041393212  0.0000171340  33312333000000
    261 -0.0040866747  0.0000167009  33313323000000
    294  0.0040359833  0.0000162892  33313312000002
    472  0.0040095601  0.0000160766  33133312020000
   1107 -0.0039469295  0.0000155783  13323331000002
    167  0.0038626187  0.0000149198  33331310022000
    282 -0.0038240969  0.0000146237  33313320001002
     35 -0.0037651142  0.0000141761  33333300000012
    486  0.0037247044  0.0000138734  33133310002200
     82  0.0037197703  0.0000138367  33333110200002
      5 -0.0036695518  0.0000134656  33333310002000
    701  0.0034208881  0.0000117025  31333320000003
    924  0.0033196154  0.0000110198  30333331000020
     42  0.0033163082  0.0000109979  33333130000020
    256  0.0032362839  0.0000104735  33313330020000
    380  0.0031794130  0.0000101087  33312330001002
     60 -0.0031577421  0.0000099713  33333120010020
    154  0.0031228250  0.0000097520  33331320000012
    702 -0.0030402402  0.0000092431  31333312200000
     41  0.0029957608  0.0000089746  33333130000200
    823  0.0029228348  0.0000085430  31323331020000
     50  0.0029070488  0.0000084509  33333121000002
     56 -0.0028705400  0.0000082400  33333120100002
     44 -0.0028325566  0.0000080234  33333123000000
    675 -0.0027990812  0.0000078349  31333321200000
    584 -0.0027504880  0.0000075652  33131330002200
     19 -0.0027329592  0.0000074691  33333300100200
    410 -0.0026888771  0.0000072301  33303331020000
    958  0.0026863069  0.0000072162  13333321000200
    170  0.0026767887  0.0000071652  33331310020002
   1229 -0.0026509540  0.0000070276  11333332002000
     13 -0.0026119440  0.0000068223  33333301000200
    850 -0.0026084753  0.0000068041  31313332020000
    283  0.0025377756  0.0000064403  33313320000300
    365  0.0025328804  0.0000064155  33312331000002
    377  0.0025206039  0.0000063534  33312330003000
    525  0.0024810115  0.0000061554  33133132000002
     20 -0.0024258919  0.0000058850  33333300100020
    962 -0.0024188898  0.0000058510  13333320120000
    252 -0.0023922451  0.0000057228  33330330000012
    177  0.0023673570  0.0000056044  33331233000000
     84  0.0023486103  0.0000055160  33333110020200
    799 -0.0022900921  0.0000052445  31332330000003
     23  0.0022554990  0.0000050873  33333300012000
    971 -0.0022537603  0.0000050794  13333320010002
    876  0.0022477425  0.0000050523  31233331000002
    289  0.0022460670  0.0000050448  33313312200000
    641 -0.0022333395  0.0000049878  33033331020000
    985 -0.0022323608  0.0000049834  13333312000200
    695  0.0022155168  0.0000049085  31333320001002
    677 -0.0022035876  0.0000048558  31333321002000
   1202  0.0021994859  0.0000048377  12333331002000
    643  0.0021952687  0.0000048192  33033331000200
    274 -0.0021841807  0.0000047706  33313320030000
    950  0.0021354073  0.0000045600  13333330002000
    532  0.0021170201  0.0000044818  33133130020200
   1015  0.0020859578  0.0000043512  13333230100002
    349 -0.0020589860  0.0000042394  33313130022000
    215  0.0020461783  0.0000041868  33331130200002
   1199 -0.0020416754  0.0000041684  12333333000000
   1009 -0.0020323215  0.0000041303  13333231000002
    817 -0.0019929009  0.0000039717  31331330002002
    596 -0.0019745087  0.0000038987  33123331000002
    687  0.0019430834  0.0000037756  31333320030000
   1003  0.0018526683  0.0000034324  13333233000000
    692  0.0018385428  0.0000033802  31333320003000
    990 -0.0018368932  0.0000033742  13333310200200
     85  0.0018346417  0.0000033659  33333110020020
    190 -0.0018089190  0.0000032722  33331230030000
    773 -0.0017536471  0.0000030753  31332331200000
    164  0.0017467132  0.0000030510  33331310200200
    948 -0.0016818644  0.0000028287  13333330200000
    765  0.0016783947  0.0000028170  31333130020002
    993 -0.0015711410  0.0000024685  13333310022000
    853  0.0015424307  0.0000023791  31313332000020
    218  0.0015170828  0.0000023015  33331130020020
    230  0.0014943238  0.0000022330  33330331000200
    277  0.0014819005  0.0000021960  33313320010020
     77  0.0014722166  0.0000021674  33333112000002
    479 -0.0014678900  0.0000021547  33133310200200
    217  0.0014391852  0.0000020713  33331130020200
    498  0.0014098067  0.0000019876  33133231000002
    462 -0.0013870195  0.0000019238  33133320001200
    690 -0.0013674799  0.0000018700  31333320010020
    507  0.0013182665  0.0000017378  33133230010200
    620 -0.0012895713  0.0000016630  33113332002000
    339  0.0012849969  0.0000016512  33313132020000
    148  0.0012763426  0.0000016291  33331320001020
    492  0.0012658933  0.0000016025  33133233000000
    301  0.0012575839  0.0000015815  33313310020200
      3 -0.0012503353  0.0000015633  33333310200000
   1041  0.0012490719  0.0000015602  13333130200002
    793 -0.0012367378  0.0000015295  31332330001002
    565 -0.0012350555  0.0000015254  33132330000102
   1253  0.0012277387  0.0000015073  03333331000020
    267  0.0012225804  0.0000014947  33313321000002
    543  0.0011812216  0.0000013953  33132331020000
    139 -0.0011802545  0.0000013930  33331320100020
    104  0.0011684350  0.0000013652  33333030100020
    669 -0.0011591773  0.0000013437  31333330020000
    826 -0.0011305987  0.0000012783  31323331000020
    119  0.0011300035  0.0000012769  33333030000012
    259 -0.0011246030  0.0000012647  33313330000020
    276 -0.0011132863  0.0000012394  33313320010200
   1016 -0.0011127554  0.0000012382  13333230030000
   1152 -0.0011112952  0.0000012350  13233331020000
    324 -0.0011080789  0.0000012278  33313230012000
    315  0.0011062832  0.0000012239  33313231000020
    740  0.0011001806  0.0000012104  31333230010002
    996 -0.0010859900  0.0000011794  13333310020002
     29 -0.0010777434  0.0000011615  33333300001020
    802 -0.0010760932  0.0000011580  31331332002000
    413  0.0010647901  0.0000011338  33303331000020
    162 -0.0010602836  0.0000011242  33331310220000
     47  0.0010432246  0.0000010883  33333121002000
    903 -0.0010271566  0.0000010551  31133332000002
    246 -0.0010173731  0.0000010350  33330330001020
    715  0.0010162839  0.0000010328  31333310020020

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