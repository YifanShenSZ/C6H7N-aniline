

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
    Hermit Integral Program : SIFS version  compute0085       15:33:47.129 16-Oct-21
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

 mcscf energy=  -285.7035898066    nuclear repulsion=   271.9121584620
 demc=           285.7035898066    wnorm=                 0.0000000017
 knorm=            0.0000000023    apxde=                -0.0000000000


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
      1 -0.9112883963  0.8304465411  33333330000000
    440  0.1978261677  0.0391351926  33133330000200
    257 -0.1823120221  0.0332376734  33313330002000
    673 -0.1622078675  0.0263113923  31333330000002
    126  0.1388827803  0.0192884267  33331330000020
      7  0.1031183673  0.0106333977  33333310000020
     78  0.0691097112  0.0047761522  33333110220000
    100  0.0620315906  0.0038479182  33333030300000
    123 -0.0564313054  0.0031844922  33331330020000
     22  0.0547689746  0.0029996406  33333300030000
    667 -0.0411346133  0.0016920564  31333332000000
    254 -0.0348833122  0.0012168455  33313332000000
    125 -0.0334187374  0.0011168120  33331330000200
    141 -0.0320206515  0.0010253221  33331320030000
    211  0.0319318104  0.0010196405  33331130220000
    106  0.0317974009  0.0010110747  33333030030000
    260 -0.0313321319  0.0009817025  33313330000002
     16  0.0296997818  0.0008820770  33333300300000
    894 -0.0288836704  0.0008342664  31233330000102
     52  0.0288419282  0.0008318568  33333120120000
     38 -0.0287899672  0.0008288622  33333130200000
    842  0.0282785217  0.0007996748  31323330001002
    426  0.0254848895  0.0006494796  33303330003000
    666  0.0249770947  0.0006238553  33033330000003
    441  0.0243706650  0.0005939293  33133330000020
   1255  0.0227099373  0.0005157412  03333330300000
    661  0.0225471958  0.0005083760  33033330000300
    435  0.0220556377  0.0004864512  33303330000003
   1261  0.0218468790  0.0004772861  03333330030000
    614 -0.0196944818  0.0003878726  33123330000102
    135 -0.0191449564  0.0003665294  33331320300000
    952  0.0186403392  0.0003474622  13333330000020
    253  0.0182868987  0.0003344107  33330330000003
    798 -0.0179756280  0.0003231232  31332330000012
    144 -0.0174830895  0.0003056584  33331320010020
    239  0.0172906731  0.0002989674  33330330030000
    483 -0.0164427006  0.0002703624  33133310020200
    155  0.0157162129  0.0002469993  33331320000003
    937  0.0152481216  0.0002325052  30333330003000
    609 -0.0152253978  0.0002318127  33123330001200
    941  0.0150015131  0.0002250454  30333330000300
    373  0.0140242781  0.0001966804  33312330012000
    429 -0.0134573100  0.0001810992  33303330001002
    251  0.0129986845  0.0001689658  33330330000030
    700 -0.0128903102  0.0001661601  31333320000012
    633  0.0124570227  0.0001551774  33113330002200
    967 -0.0119609196  0.0001430636  13333320030000
    670  0.0112833515  0.0001273140  31333330002000
    607 -0.0112616768  0.0001268254  33123330010002
    917  0.0112186282  0.0001258576  31133330000202
    401 -0.0111251427  0.0001237688  33311330020002
    185 -0.0109994103  0.0001209870  33331230120000
    660  0.0109467899  0.0001198322  33033330001002
    169 -0.0107591476  0.0001157593  33331310020020
    946  0.0104538906  0.0001092838  30333330000003
    379 -0.0102518031  0.0001050995  33312330001020
    153  0.0099637391  0.0000992761  33331320000030
    866 -0.0097951404  0.0000959448  31313330002002
    789  0.0094644427  0.0000895757  31332330010002
    839 -0.0093653498  0.0000877098  31323330003000
    629 -0.0092358095  0.0000853002  33113330022000
    645  0.0091291703  0.0000833418  33033331000002
     36  0.0090727919  0.0000823156  33333300000003
      4  0.0087616094  0.0000767658  33333310020000
    278  0.0087027700  0.0000757382  33313320010002
   1115  0.0086324432  0.0000745191  13323330012000
    214  0.0084244807  0.0000709719  33331130200020
    528  0.0083852727  0.0000703128  33133130200200
    458 -0.0083062204  0.0000689933  33133320010200
    564  0.0082634645  0.0000682848  33132330000120
    874 -0.0081430674  0.0000663095  31233331000200
    300  0.0080011899  0.0000640190  33313310022000
    281 -0.0078208565  0.0000611658  33313320001020
    376 -0.0077385754  0.0000598855  33312330010002
     81  0.0077319725  0.0000597834  33333110200020
    232  0.0076981639  0.0000592617  33330331000002
    430  0.0076827948  0.0000590253  33303330000300
    233  0.0076450397  0.0000584466  33330330300000
    824  0.0075143340  0.0000564652  31323331002000
    581  0.0074180203  0.0000550270  33131330020200
    466  0.0071487636  0.0000511048  33133320000120
    554  0.0071228645  0.0000507352  33132330030000
    716  0.0071174090  0.0000506575  31333310020002
    109  0.0070421587  0.0000495920  33333030010020
    456 -0.0068632847  0.0000471047  33133320030000
    134  0.0068171317  0.0000464733  33331321000002
      6  0.0068125039  0.0000464102  33333310000200
    944  0.0067527551  0.0000455997  30333330000030
    691  0.0066412512  0.0000441062  31333320010002
    843  0.0066093015  0.0000436829  31323330000300
   1059 -0.0065428546  0.0000428089  13332330300000
    414  0.0065288889  0.0000426264  33303331000002
    594 -0.0064735160  0.0000419064  33123331000200
    303  0.0064623993  0.0000417626  33313310020002
    654  0.0064569287  0.0000416919  33033330010200
     34  0.0064377551  0.0000414447  33333300000030
    421  0.0064143584  0.0000411440  33303330030000
    526  0.0063571187  0.0000404130  33133130220000
    657  0.0062831712  0.0000394782  33033330003000
   1118 -0.0062097033  0.0000385604  13323330010002
    820  0.0060852974  0.0000370308  31331330000022
   1014  0.0057171887  0.0000326862  13333230100020
    244  0.0056730342  0.0000321833  33330330003000
   1143  0.0055505449  0.0000308085  13313330020002
    662  0.0054842533  0.0000300770  33033330000120
    263  0.0053987201  0.0000291462  33313321020000
    398  0.0053603905  0.0000287338  33311330022000
   1011 -0.0052863371  0.0000279454  13333230120000
    616 -0.0052726715  0.0000278011  33123330000012
    563 -0.0051507452  0.0000265302  33132330000300
    722  0.0051158392  0.0000261718  31333310000022
    348 -0.0050917907  0.0000259263  33313130200002
    248  0.0050324400  0.0000253255  33330330000300
    285 -0.0049302142  0.0000243070  33313320000102
    796  0.0049249522  0.0000242552  31332330000102
    761 -0.0048701430  0.0000237183  31333130200002
    502  0.0048325083  0.0000233531  33133230100200
    777 -0.0048053529  0.0000230914  31332331000020
    290 -0.0047796999  0.0000228455  33313312020000
    470  0.0046710942  0.0000218191  33133320000003
    995 -0.0046404002  0.0000215333  13333310020020
    143  0.0045423216  0.0000206327  33331320010200
     73 -0.0044926351  0.0000201838  33333112020000
    896 -0.0044698464  0.0000199795  31233330000012
   1264  0.0043527821  0.0000189467  03333330010020
    634  0.0042155690  0.0000177710  33113330002020
    464  0.0041965802  0.0000176113  33133320001002
    465  0.0041353348  0.0000171010  33133320000300
   1140 -0.0041317330  0.0000170712  13313330022000
    652  0.0041207814  0.0000169808  33033330030000
    889 -0.0041025254  0.0000168307  31233330001200
     55  0.0040879419  0.0000167113  33333120100020
   1079  0.0040624864  0.0000165038  13332330000003
     94 -0.0039234489  0.0000153935  33333031200000
     15  0.0039147418  0.0000153252  33333301000002
    637 -0.0038775733  0.0000150356  33113330000202
    786 -0.0038466108  0.0000147964  31332330012000
    298 -0.0038302920  0.0000146711  33313310200020
    568 -0.0037382872  0.0000139748  33132330000003
   1065  0.0037255016  0.0000138794  13332330030000
    304 -0.0036380672  0.0000132355  33313310002200
    814 -0.0035955841  0.0000129282  31331330020002
    489  0.0035836161  0.0000128423  33133310000220
     10 -0.0035477788  0.0000125867  33333301200000
    901 -0.0034991906  0.0000122443  31133332000200
    925  0.0034944126  0.0000122109  30333331000002
    247 -0.0034927621  0.0000121994  33330330001002
    679 -0.0034904293  0.0000121831  31333321000020
    338  0.0034735214  0.0000120654  33313132200000
    309  0.0034628896  0.0000119916  33313310000022
    150  0.0034622894  0.0000119874  33331320000300
    703 -0.0034284770  0.0000117545  31333312020000
   1190 -0.0033955892  0.0000115300  13133330020200
     24 -0.0033772433  0.0000114058  33333300010200
    383  0.0033486828  0.0000112137  33312330000102
    664  0.0033169378  0.0000110021  33033330000030
    423  0.0032909786  0.0000108305  33303330010200
    582  0.0032637677  0.0000106522  33131330020020
    433  0.0032005916  0.0000102438  33303330000030
    642  0.0031998626  0.0000102391  33033331002000
    688  0.0031398485  0.0000098586  31333320012000
   1216  0.0031225626  0.0000097504  12333330010002
     27  0.0031051217  0.0000096418  33333300003000
     80 -0.0030804451  0.0000094891  33333110200200
    407  0.0029884265  0.0000089307  33311330000022
    322 -0.0029464012  0.0000086813  33313230100002
    562 -0.0029186460  0.0000085185  33132330001002
    351 -0.0029144221  0.0000084939  33313130020020
    861 -0.0028784221  0.0000082853  31313330020200
   1068 -0.0028636600  0.0000082005  13332330010020
    827  0.0028559841  0.0000081566  31323331000002
    556 -0.0027791931  0.0000077239  33132330010200
    969  0.0027575972  0.0000076043  13333320010200
    242 -0.0027491011  0.0000075576  33330330010020
    912  0.0027433591  0.0000075260  31133330020002
    272 -0.0027422849  0.0000075201  33313320100020
    249 -0.0027121552  0.0000073558  33330330000120
   1213 -0.0027053023  0.0000073187  12333330012000
   1037 -0.0026982964  0.0000072808  13333130220000
    774  0.0026929068  0.0000072517  31332331020000
    156  0.0026785297  0.0000071745  33331312200000
    345 -0.0026744109  0.0000071525  33313130202000
    676  0.0026708190  0.0000071333  31333321020000
    255  0.0026410192  0.0000069750  33313330200000
    735 -0.0026397445  0.0000069683  31333230100002
     31  0.0026302921  0.0000069184  33333300000300
    529  0.0026300907  0.0000069174  33133130200020
    711  0.0026269934  0.0000069011  31333310200020
   1225 -0.0026235288  0.0000068829  12333330000012
    632  0.0025820653  0.0000066671  33113330020002
   1077  0.0025522730  0.0000065141  13332330000030
    450 -0.0024674996  0.0000060886  33133320300000
    935 -0.0024482718  0.0000059940  30333330010020
    639  0.0024270242  0.0000058904  33033333000000
    213 -0.0024036113  0.0000057773  33331130200200
    275 -0.0024009042  0.0000057643  33313320012000
    698 -0.0023942084  0.0000057322  31333320000102
   1070  0.0023635675  0.0000055865  13332330003000
    792  0.0023573405  0.0000055571  31332330001020
    146  0.0023486079  0.0000055160  33331320003000
    459 -0.0023072578  0.0000053234  33133320010020
    402  0.0022919808  0.0000052532  33311330002200
    226  0.0022907093  0.0000052473  33330333000000
    587  0.0022375111  0.0000050065  33131330000220
    887 -0.0022248272  0.0000049499  31233330010002
    592 -0.0022233197  0.0000049432  33123331020000
    922  0.0021726172  0.0000047203  30333331002000
    819 -0.0021466432  0.0000046081  31331330000202
    848  0.0021422212  0.0000045891  31323330000003
    918  0.0021409740  0.0000045838  31133330000022
    942  0.0021184637  0.0000044879  30333330000120
   1138 -0.0021179247  0.0000044856  13313330200020
    610 -0.0021176773  0.0000044846  33123330001020
   1157 -0.0021100930  0.0000044525  13233330300000
    979  0.0021086814  0.0000044465  13333320000030
    308 -0.0020233699  0.0000040940  33313310000202
    621  0.0020229775  0.0000040924  33113332000200
    408  0.0020208159  0.0000040837  33303333000000
   1103 -0.0020204547  0.0000040822  13323331020000
     43 -0.0020182221  0.0000040732  33333130000002
    378  0.0020054569  0.0000040219  33312330001200
    685  0.0020049899  0.0000040200  31333320100020
    481  0.0019905667  0.0000039624  33133310200002
    668  0.0019882513  0.0000039531  31333330200000
     83 -0.0019839770  0.0000039362  33333110022000
     46 -0.0019800471  0.0000039206  33333121020000
    764  0.0019768425  0.0000039079  31333130020020
    388  0.0019401875  0.0000037643  33311332020000
    140 -0.0019397344  0.0000037626  33331320100002
    311 -0.0019385140  0.0000037578  33313231200000
    431  0.0019287002  0.0000037199  33303330000120
   1163  0.0019249983  0.0000037056  13233330030000
    811 -0.0019201156  0.0000036868  31331330022000
    693 -0.0019077962  0.0000036397  31333320001200
    655  0.0018799521  0.0000035342  33033330010020
     37  0.0018755270  0.0000035176  33333132000000
    834 -0.0018556369  0.0000034434  31323330030000
    961 -0.0018499917  0.0000034225  13333320300000
   1073 -0.0018250195  0.0000033307  13332330001002
   1112  0.0017975275  0.0000032311  13323330100020
   1263 -0.0017961524  0.0000032262  03333330010200
    128  0.0017591436  0.0000030946  33331323000000
   1058  0.0017363552  0.0000030149  13332331000002
   1067 -0.0017100686  0.0000029243  13332330010200
    981  0.0017090892  0.0000029210  13333320000003
    188 -0.0017077452  0.0000029164  33331230100020
    821  0.0016987370  0.0000028857  31323333000000
     18  0.0016910849  0.0000028598  33333300102000
    361 -0.0016780980  0.0000028160  33312331020000
    970  0.0016668088  0.0000027783  13333320010020
    319 -0.0016500361  0.0000027226  33313230102000
    851  0.0016491343  0.0000027196  31313332002000
      9  0.0016000005  0.0000025600  33333303000000
    884 -0.0015830962  0.0000025062  31233330012000
    932  0.0015449480  0.0000023869  30333330030000
    108 -0.0015329330  0.0000023499  33333030010200
    604  0.0015007227  0.0000022522  33123330012000
    370  0.0014962396  0.0000022387  33312330100020
    776  0.0014811760  0.0000021939  31332331000200
    396  0.0014645594  0.0000021449  33311330200020
   1040 -0.0014629749  0.0000021403  13333130200020
    548  0.0014505685  0.0000021041  33132330300000
   1249 -0.0014088423  0.0000019848  03333331200000
   1273  0.0014053079  0.0000019749  03333330000030
   1053  0.0013933510  0.0000019414  13332331200000
    488  0.0013863089  0.0000019219  33133310002002
    219 -0.0013771532  0.0000018966  33331130020002
    118  0.0013755210  0.0000018921  33333030000030
    364 -0.0013683753  0.0000018725  33312331000020
   1171 -0.0013327834  0.0000017763  13233330001002
   1173  0.0013320133  0.0000017743  13233330000120
   1125  0.0013129337  0.0000017238  13323330000102
    899 -0.0013096994  0.0000017153  31133332020000
    694  0.0013045674  0.0000017019  31333320001020
    595 -0.0013033216  0.0000016986  33123331000020
   1236  0.0013013280  0.0000016935  11333330200020
    982  0.0012929690  0.0000016718  13333312200000
     30 -0.0012797418  0.0000016377  33333300001002
    326 -0.0012593817  0.0000015860  33313230010020
    163  0.0012473104  0.0000015558  33331310202000
    791  0.0012352076  0.0000015257  31332330001200
     58  0.0012288187  0.0000015100  33333120012000
    265 -0.0012255233  0.0000015019  33313321000200
    566  0.0012130407  0.0000014715  33132330000030
    844  0.0011969695  0.0000014327  31323330000120
   1121 -0.0011923873  0.0000014218  13323330001020
    446  0.0011908445  0.0000014181  33133321002000
    651 -0.0011890340  0.0000014138  33033330100002
    105  0.0011868310  0.0000014086  33333030100002
    706 -0.0011864260  0.0000014076  31333312000020
    102  0.0011836326  0.0000014010  33333030102000
    751  0.0011725524  0.0000013749  31333132200000
    149 -0.0011661740  0.0000013600  33331320001002
    547 -0.0011622501  0.0000013508  33132331000002
   1210 -0.0011352973  0.0000012889  12333330100020
   1148 -0.0011324262  0.0000012824  13313330000202
   1074  0.0011290194  0.0000012747  13332330000300
    721  0.0010978673  0.0000012053  31333310000202
    241 -0.0010897175  0.0000011875  33330330010200
    940 -0.0010839162  0.0000011749  30333330001002
    449  0.0010747155  0.0000011550  33133321000002
   1144 -0.0010707953  0.0000011466  13313330002200
    131  0.0010676480  0.0000011399  33331321002000
    919  0.0010534932  0.0000011098  30333333000000
    363  0.0010187063  0.0000010378  33312331000200
   1080  0.0010164649  0.0000010332  13331332200000
    804 -0.0010149078  0.0000010300  31331332000020
    521 -0.0010143479  0.0000010289  33133132020000
    471 -0.0010033495  0.0000010067  33133312200000
    739  0.0010032557  0.0000010065  31333230010020

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