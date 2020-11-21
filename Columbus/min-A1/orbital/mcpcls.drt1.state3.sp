

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
    Hermit Integral Program : SIFS version  c066              19:32:48.023 20-Nov-20
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

 mcscf energy=  -285.7585826548    nuclear repulsion=   271.3202607873
 demc=           285.7585826548    wnorm=                 0.0000000011
 knorm=            0.0000000014    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      3   0.3333 0.3333 0.3333

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  3 states.

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
      2 -0.9302881667  0.8654360732  33333312000000
    157 -0.2005640959  0.0402259566  33331312020000
    121 -0.1246516323  0.0155380294  33331332000000
    291  0.0920650402  0.0084759716  33313312002000
    474  0.0916493812  0.0083996091  33133312000200
     45  0.0774151913  0.0059931118  33333121200000
    158 -0.0693518181  0.0048096747  33331312002000
    706 -0.0564235785  0.0031836202  31333312000020
    472 -0.0563770661  0.0031783736  33133312020000
    473  0.0526552703  0.0027725775  33133312002000
    263  0.0502400874  0.0025240664  33313321020000
    178  0.0492196911  0.0024225780  33331231200000
    446  0.0475921747  0.0022650151  33133321002000
    311  0.0456378387  0.0020828123  33313231200000
    131 -0.0444565494  0.0019763848  33331321002000
    265  0.0441456215  0.0019488359  33313321000200
    987  0.0430367999  0.0018521661  13333312000002
    445 -0.0414996076  0.0017222174  33133321020000
    205 -0.0413191981  0.0017072761  33331132200000
     11 -0.0338947688  0.0011488554  33333301020000
    292  0.0335068879  0.0011227115  33313312000200
    447  0.0320828907  0.0010293119  33133321000200
     97  0.0315812467  0.0009973751  33333031000200
    290  0.0303548986  0.0009214199  33313312020000
    571 -0.0291853902  0.0008517870  33131332002000
    436 -0.0286857499  0.0008228722  33133332000000
    361 -0.0256374337  0.0006572780  33312331020000
    777  0.0256140652  0.0006560803  31332331000020
     96 -0.0255412689  0.0006523564  33333031002000
    362 -0.0243115822  0.0005910530  33312331002000
    493 -0.0243011729  0.0005905470  33133231200000
    228  0.0234020089  0.0005476540  33330331020000
    804  0.0233164334  0.0005436561  31331332000020
    960  0.0229608811  0.0005272021  13333321000002
    543  0.0228629627  0.0005227151  33132331020000
    620  0.0228197532  0.0005207411  33113332002000
    338 -0.0224947751  0.0005060149  33313132200000
    621  0.0215897894  0.0004661190  33113332000200
    161  0.0209675374  0.0004396376  33331312000002
    679 -0.0202712851  0.0004109250  31333321000020
     95 -0.0199515276  0.0003980635  33333031020000
    545 -0.0189616717  0.0003595450  33132331000200
    643 -0.0186706848  0.0003485945  33033331000200
    229  0.0181324315  0.0003287851  33330331002000
     13 -0.0178424943  0.0003183546  33333301000200
    264  0.0175167372  0.0003068361  33313321002000
    388  0.0173363246  0.0003005482  33311332020000
    127 -0.0166987174  0.0002788472  33331330000002
    983  0.0164518652  0.0002706639  13333312020000
    390 -0.0155888101  0.0002430110  33311332000200
    132  0.0151021313  0.0002280744  33331321000200
    570 -0.0150622303  0.0002268708  33131332020000
      4  0.0149089578  0.0002222770  33333310020000
    572 -0.0149068104  0.0002222130  33131332000200
     26 -0.0143337943  0.0002054577  33333300010002
    642 -0.0143245615  0.0002051931  33033331002000
   1058 -0.0143208028  0.0002050854  13332331000002
      8  0.0134057914  0.0001797152  33333310000002
    947  0.0129013927  0.0001664459  13333332000000
    411  0.0128448570  0.0001649904  33303331002000
   1052 -0.0127811125  0.0001633568  13332333000000
    722  0.0126636434  0.0001603679  31333310000022
   1204 -0.0123656838  0.0001529101  12333331000020
    363 -0.0104747062  0.0001097195  33312331000200
    520  0.0103992582  0.0001081446  33133132200000
    985 -0.0103074133  0.0001062428  13333312000200
    443 -0.0100228738  0.0001004580  33133323000000
    159  0.0099509509  0.0000990214  33331312000200
   1085 -0.0095993269  0.0000921471  13331332000002
    544 -0.0090751495  0.0000823583  33132331002000
    547 -0.0085946794  0.0000738685  33132331000002
    232 -0.0083110796  0.0000690740  33330331000002
    145 -0.0083011381  0.0000689089  33331320010002
    984 -0.0082435986  0.0000679569  13333312002000
    412  0.0081094059  0.0000657625  33303331000200
    826 -0.0080886593  0.0000654264  31323331000020
    902  0.0080773338  0.0000652433  31133332000020
   1107  0.0079751744  0.0000636034  13323331000002
    641  0.0075656020  0.0000572383  33033331020000
     15  0.0074122838  0.0000549420  33333301000002
    130  0.0073023322  0.0000533241  33331321020000
   1054 -0.0072445314  0.0000524832  13332331020000
   1231  0.0069632854  0.0000484873  11333332000020
   1183 -0.0065763811  0.0000432488  13133332000002
     38  0.0063137214  0.0000398631  33333130200000
     30 -0.0062629835  0.0000392250  33333300001002
    875  0.0062074354  0.0000385323  31233331000020
    294 -0.0062072517  0.0000385300  33313312000002
     12 -0.0059870986  0.0000358454  33333301002000
    853 -0.0058949751  0.0000347507  31313332000020
    261 -0.0057799489  0.0000334078  33313323000000
    925  0.0057717915  0.0000333136  30333331000002
    981  0.0055925790  0.0000312769  13333320000003
    476  0.0054810217  0.0000300416  33133312000002
   1153  0.0054293738  0.0000294781  13233331002000
    468 -0.0053213542  0.0000283168  33133320000030
     34 -0.0052657129  0.0000277277  33333300000030
    153 -0.0052347413  0.0000274025  33331320000030
     99 -0.0052171329  0.0000272185  33333031000002
    149 -0.0052159230  0.0000272059  33331320001002
     22 -0.0051626686  0.0000266531  33333300030000
    820  0.0051556072  0.0000265803  31331330000022
    442 -0.0050967185  0.0000259765  33133330000002
     82  0.0050837627  0.0000258446  33333110200002
    574 -0.0050308055  0.0000253090  33131332000002
   1154  0.0049527140  0.0000245294  13233331000200
    490 -0.0048768558  0.0000237837  33133310000202
    125 -0.0048043333  0.0000230816  33331330000200
   1250  0.0048006773  0.0000230465  03333331020000
   1056  0.0047563505  0.0000226229  13332331000200
    167  0.0046835502  0.0000219356  33331310022000
    389 -0.0045958318  0.0000211217  33311332002000
   1251  0.0043191484  0.0000186550  03333331002000
    488 -0.0042306281  0.0000178982  33133310002002
     56 -0.0042284493  0.0000178798  33333120100002
    439 -0.0041053953  0.0000168543  33133330002000
     49  0.0040808439  0.0000166533  33333121000020
   1103  0.0039874633  0.0000158999  13323331020000
    308 -0.0039702537  0.0000157629  33313310000202
      1  0.0039484798  0.0000155905  33333330000000
   1180 -0.0039200511  0.0000153668  13133332002000
    588 -0.0038971886  0.0000151881  33131330000202
    128  0.0038821254  0.0000150709  33331323000000
   1101  0.0038759268  0.0000150228  13323333000000
    155  0.0038736147  0.0000150049  33331320000003
    541 -0.0037601874  0.0000141390  33132333000000
   1131 -0.0036384965  0.0000132387  13313332002000
    592 -0.0036370408  0.0000132281  33123331020000
    230 -0.0035464749  0.0000125775  33330331000200
    954  0.0035360094  0.0000125034  13333323000000
    282  0.0035069773  0.0000122989  33313320001002
    267 -0.0034995532  0.0000122469  33313321000002
    586 -0.0034330101  0.0000117856  33131330002002
   1104  0.0034161093  0.0000116698  13323331002000
    971 -0.0033347981  0.0000111209  13333320010002
    285  0.0032354710  0.0000104683  33313320000102
    278 -0.0032278296  0.0000104189  33313320010002
   1081  0.0032132203  0.0000103248  13331332020000
    215 -0.0031889269  0.0000101693  33331130200002
    458 -0.0031395457  0.0000098567  33133320010200
    247 -0.0031126387  0.0000096885  33330330001002
    123  0.0030753792  0.0000094580  33331330020000
    124 -0.0030503506  0.0000093046  33331330002000
     85 -0.0030348954  0.0000092106  33333110020020
    593 -0.0030238166  0.0000091435  33123331002000
    404 -0.0030224147  0.0000091350  33311330002002
    465  0.0030085373  0.0000090513  33133320000300
     42 -0.0028822500  0.0000083074  33333130000020
    306 -0.0028635168  0.0000081997  33313310002002
    168  0.0027654945  0.0000076480  33331310020200
     24  0.0027622809  0.0000076302  33333300010200
    322 -0.0027436801  0.0000075278  33313230100002
    456  0.0027432590  0.0000075255  33133320030000
    467  0.0027223588  0.0000074112  33133320000102
    702  0.0027110447  0.0000073498  31333312200000
     20 -0.0026444225  0.0000069930  33333300100020
    470  0.0026013711  0.0000067671  33133320000003
    919  0.0025755065  0.0000066332  30333333000000
    440 -0.0025474654  0.0000064896  33133330000200
    392 -0.0025389225  0.0000064461  33311332000002
   1083 -0.0025279770  0.0000063907  13331332000200
    359 -0.0024971133  0.0000062356  33312333000000
    485  0.0024960803  0.0000062304  33133310020002
    383  0.0024849150  0.0000061748  33312330000102
   1181 -0.0024824189  0.0000061624  13133332000200
    300 -0.0024766783  0.0000061339  33313310022000
    279  0.0024701334  0.0000061016  33313320003000
    256 -0.0024348825  0.0000059287  33313330020000
    171  0.0024033764  0.0000057762  33331310002200
    258  0.0023907923  0.0000057159  33313330000200
    152 -0.0023181536  0.0000053738  33331320000102
      5  0.0022955633  0.0000052696  33333310002000
   1079  0.0022758032  0.0000051793  13332330000003
    800 -0.0022594034  0.0000051049  31331332200000
    438 -0.0022574471  0.0000050961  33133330020000
    978  0.0022476883  0.0000050521  13333320000102
    756 -0.0022449742  0.0000050399  31333132000002
    462  0.0022415538  0.0000050246  33133320001200
    715 -0.0022150453  0.0000049064  31333310020020
    209  0.0021909725  0.0000048004  33331132000020
     36  0.0021602048  0.0000046665  33333300000003
    254  0.0021209895  0.0000044986  33313332000000
    690  0.0021203539  0.0000044959  31333320010020
    298  0.0021163408  0.0000044789  33313310200020
     79 -0.0020647928  0.0000042634  33333110202000
    921  0.0020638211  0.0000042594  30333331020000
    524  0.0020516543  0.0000042093  33133132000020
    315  0.0020274285  0.0000041105  33313231000020
    773 -0.0020209543  0.0000040843  31332331200000
    142 -0.0020046834  0.0000040188  33331320012000
   1150 -0.0020026938  0.0000040108  13233333000000
    406 -0.0019452328  0.0000037839  33311330000202
    700  0.0019427936  0.0000037744  31333320000012
    504  0.0019408578  0.0000037669  33133230100002
   1179 -0.0019335947  0.0000037388  13133332020000
    594  0.0019238676  0.0000037013  33123331000200
    280  0.0019126605  0.0000036583  33313320001200
    972  0.0018982748  0.0000036034  13333320003000
    973  0.0018979398  0.0000036022  13333320001200
    301 -0.0018926081  0.0000035820  33313310020200
    117 -0.0018881879  0.0000035653  33333030000102
    165 -0.0018708918  0.0000035002  33331310200020
    562  0.0018563328  0.0000034460  33132330001002
    141 -0.0018470834  0.0000034117  33331320030000
    480 -0.0017590837  0.0000030944  33133310200020
    565  0.0017464309  0.0000030500  33132330000102
      6  0.0017451344  0.0000030455  33333310000200
    464  0.0017394985  0.0000030259  33133320001002
    694  0.0017291098  0.0000029898  31333320001020
     33  0.0017285667  0.0000029879  33333300000102
    566 -0.0016949573  0.0000028729  33132330000030
    619 -0.0016723206  0.0000027967  33113332020000
    114  0.0016610242  0.0000027590  33333030001002
    218  0.0016592050  0.0000027530  33331130020020
    253  0.0016487399  0.0000027183  33330330000003
    110  0.0016468906  0.0000027122  33333030010002
    146 -0.0016188060  0.0000026205  33331320003000
    482  0.0016141524  0.0000026055  33133310022000
    958  0.0016019947  0.0000025664  13333321000200
    718 -0.0016015919  0.0000025651  31333310002020
    449  0.0015955132  0.0000025457  33133321000002
   1130 -0.0015930513  0.0000025378  13313332020000
    175  0.0015713104  0.0000024690  33331310000202
    596  0.0015436050  0.0000023827  33123331000002
    147 -0.0015243823  0.0000023237  33331320001200
    996  0.0015239271  0.0000023224  13333310020002
    143 -0.0014862269  0.0000022089  33331320010200
    672  0.0014843629  0.0000022033  31333330000020
     28 -0.0014747392  0.0000021749  33333300001200
    226  0.0014699086  0.0000021606  33330333000000
    348 -0.0014548598  0.0000021166  33313130200002
   1082  0.0014502341  0.0000021032  13331332002000
    380  0.0014440896  0.0000020854  33312330001002
    410  0.0014331986  0.0000020541  33303331020000
    243  0.0014251476  0.0000020310  33330330010002
    723 -0.0014177703  0.0000020101  31333233000000
    251 -0.0014054645  0.0000019753  33330330000030
   1132 -0.0013452771  0.0000018098  13313332000200
    957 -0.0013387608  0.0000017923  13333321002000
    697  0.0013350707  0.0000017824  31333320000120
    275  0.0013325105  0.0000017756  33313320012000
    483  0.0013201095  0.0000017427  33133310020200
   1134  0.0013168939  0.0000017342  13313332000002
     90  0.0013136935  0.0000017258  33333110000220
     60  0.0013048625  0.0000017027  33333120010020
    461  0.0012855038  0.0000016525  33133320003000
    568  0.0012680086  0.0000016078  33132330000003
    976  0.0012375216  0.0000015315  13333320000300
    635  0.0012323062  0.0000015186  33113330002002
    342 -0.0012255449  0.0000015020  33313132000020
    182  0.0012206048  0.0000014899  33331231000020
    108 -0.0012192017  0.0000014865  33333030010200
    100 -0.0012177098  0.0000014828  33333030300000
    454  0.0012156713  0.0000014779  33133320100020
    497 -0.0012031853  0.0000014477  33133231000020
    968  0.0011936054  0.0000014247  13333320012000
    712 -0.0011620213  0.0000013503  31333310200002
    378  0.0011594458  0.0000013443  33312330001200
    816 -0.0011435335  0.0000013077  31331330002020
     23  0.0011346699  0.0000012875  33333300012000
     78  0.0011330571  0.0000012838  33333110220000
    283  0.0011201246  0.0000012547  33313320000300
    729 -0.0011163982  0.0000012463  31333231000002
   1055  0.0011159809  0.0000012454  13332331002000
    818 -0.0011079690  0.0000012276  31331330000220
    286 -0.0011039471  0.0000012187  33313320000030
     80 -0.0010790241  0.0000011643  33333110200200
    457 -0.0010783602  0.0000011629  33133320012000
     31 -0.0010670454  0.0000011386  33333300000300
    660  0.0010626299  0.0000011292  33033330001002
    956  0.0010397521  0.0000010811  13333321020000
   1200  0.0010184103  0.0000010372  12333331200000
    318 -0.0010157529  0.0000010318  33313230120000
    918  0.0010119043  0.0000010240  31133330000022
     16  0.0010011444  0.0000010023  33333300300000

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