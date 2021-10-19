

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
    Hermit Integral Program : SIFS version  compute0018       22:40:57.681 13-Oct-21
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

 mcscf energy=  -285.7243214830    nuclear repulsion=   272.2100283827
 demc=           285.7243214830    wnorm=                 0.0000000013
 knorm=            0.0000000012    apxde=                -0.0000000000


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
      1 -0.9175332814  0.8418673225  33333330000000
    440 -0.1704084155  0.0290390281  33133330000200
    257  0.1341911881  0.0180072750  33313330002000
    124 -0.1195776732  0.0142988199  33331330002000
    123 -0.0999661770  0.0099932365  33331330020000
    953  0.0908953837  0.0082619708  13333330000002
    259  0.0860616157  0.0074066017  33313330000020
     78 -0.0846974705  0.0071736615  33333110220000
    100  0.0836684626  0.0070004116  33333030300000
     22  0.0748538011  0.0056030915  33333300030000
    126  0.0551106169  0.0030371801  33331330000020
      7  0.0549606038  0.0030206680  33333310000020
    952  0.0511914676  0.0026205664  13333330000020
     52 -0.0474511949  0.0022516159  33333120120000
    256 -0.0440966760  0.0019445168  33313330020000
    672 -0.0431712900  0.0018637603  31333330000020
    735 -0.0419387870  0.0017588619  31333230100002
    691  0.0398358105  0.0015868918  31333320010002
    734  0.0382344261  0.0014618713  31333230100020
    661  0.0357175401  0.0012757427  33033330000300
     16  0.0356216896  0.0012689048  33333300300000
    947  0.0351927271  0.0012385280  13333332000000
    949  0.0338650996  0.0011468450  13333330020000
    690 -0.0298630800  0.0008918035  31333320010020
    106  0.0287134425  0.0008244618  33333030030000
    244  0.0282282640  0.0007968349  33330330003000
    673 -0.0267855809  0.0007174673  31333330000002
    377 -0.0256639198  0.0006586368  33312330003000
   1174 -0.0256618551  0.0006585308  13233330000102
    426  0.0256171508  0.0006562384  33303330003000
    926  0.0240198691  0.0005769541  30333330300000
    932  0.0233990808  0.0005475170  30333330030000
    211 -0.0222899194  0.0004968405  33331130220000
     38  0.0217118134  0.0004714028  33333130200000
    613 -0.0216091076  0.0004669535  33123330000120
    669  0.0214510075  0.0004601457  31333330020000
    141 -0.0204652777  0.0004188276  33331320030000
   1173 -0.0200425363  0.0004017033  13233330000120
    483  0.0198973656  0.0003959052  33133310020200
    254  0.0190547844  0.0003630848  33313332000000
    240  0.0190225982  0.0003618592  33330330012000
    239  0.0183377374  0.0003362726  33330330030000
    665  0.0178495066  0.0003186049  33033330000012
    614 -0.0176537911  0.0003116563  33123330000102
    277 -0.0170171674  0.0002895840  33313320010020
    344 -0.0161062555  0.0002594115  33313130220000
    950 -0.0157494430  0.0002480450  13333330002000
      5 -0.0154312367  0.0002381231  33333310002000
    119 -0.0154116488  0.0002375189  33333030000012
   1270  0.0153865599  0.0002367462  03333330000300
    144 -0.0152854332  0.0002336445  33331320010020
    788  0.0152795677  0.0002334652  31332330010020
    609 -0.0152157655  0.0002315195  33123330001200
    274 -0.0149339018  0.0002230214  33313320030000
    260  0.0149283905  0.0002228568  33313330000002
    715  0.0147936290  0.0002188515  31333310020020
    458  0.0145394455  0.0002113955  33133320010200
    666  0.0145012650  0.0002102867  33033330000003
    398 -0.0144238755  0.0002080482  33311330022000
    322 -0.0142079876  0.0002018669  33313230100002
    786 -0.0141413419  0.0001999776  31332330012000
    761  0.0139339416  0.0001941547  31333130200002
   1127  0.0134482297  0.0001808549  13323330000012
    189 -0.0130723462  0.0001708862  33331230100002
    435  0.0130067211  0.0001691748  33303330000003
    838 -0.0129681687  0.0001681734  31323330010002
     36  0.0127671702  0.0001630006  33333300000003
    667 -0.0126968670  0.0001612104  31333332000000
   1073 -0.0126834064  0.0001608688  13332330001002
   1266  0.0126077842  0.0001589562  03333330003000
    120  0.0124961184  0.0001561530  33333030000003
    135 -0.0124141453  0.0001541110  33331320300000
    847 -0.0123331083  0.0001521056  31323330000012
    946  0.0123127615  0.0001516041  30333330000003
    188  0.0122516856  0.0001501038  33331230100020
   1015 -0.0121823330  0.0001484092  13333230100002
   1119 -0.0121694473  0.0001480954  13323330003000
    185  0.0120921664  0.0001462205  33331230120000
   1122  0.0120653279  0.0001455721  13323330001002
    145  0.0119692598  0.0001432632  33331320010002
     34  0.0117999835  0.0001392396  33333300000030
   1225 -0.0117214157  0.0001373916  12333330000012
    664  0.0117084861  0.0001370886  33033330000030
    970 -0.0116108452  0.0001348117  13333320010020
    894  0.0115515477  0.0001334383  31233330000102
    300 -0.0114572010  0.0001312675  33313310022000
    303 -0.0113302845  0.0001283753  33313310020002
    246 -0.0110036843  0.0001210811  33330330001020
     35 -0.0108793648  0.0001183606  33333300000012
    433  0.0108169242  0.0001170058  33303330000030
    944  0.0107560506  0.0001156926  30333330000030
   1154 -0.0107376233  0.0001152966  13233331000200
    466 -0.0107124206  0.0001147560  33133320000120
    789 -0.0107012970  0.0001145178  31332330010002
     81 -0.0106809122  0.0001140819  33333110200020
   1126  0.0106374554  0.0001131555  13323330000030
    154  0.0106113075  0.0001125998  33331320000012
    287  0.0103805340  0.0001077555  33313320000012
    945 -0.0102953615  0.0001059945  30333330000012
    779  0.0102906802  0.0001058981  31332330300000
    893  0.0102004702  0.0001040496  31233330000120
    760 -0.0101740210  0.0001035107  31333130200020
    798 -0.0101142835  0.0001022987  31332330000012
    321  0.0099030712  0.0000980708  33313230100020
    118  0.0098968962  0.0000979486  33333030000030
     23 -0.0098401313  0.0000968282  33333300012000
    437  0.0097392649  0.0000948533  33133330200000
    828  0.0096349098  0.0000928315  31323330300000
     56 -0.0094159815  0.0000886607  33333120100002
     79  0.0094065666  0.0000884835  33333110202000
   1212  0.0094061975  0.0000884766  12333330030000
    121 -0.0092919019  0.0000863394  33331332000000
   1072 -0.0092763034  0.0000860498  13332330001020
    430  0.0092341510  0.0000852695  33303330000300
    380  0.0089850561  0.0000807312  33312330001002
    422 -0.0089309974  0.0000797627  33303330012000
   1273  0.0088117507  0.0000776470  03333330000030
   1206  0.0087283809  0.0000761846  12333330300000
    372  0.0085682070  0.0000734142  33312330030000
    421  0.0085128463  0.0000724686  33303330030000
    429 -0.0084929517  0.0000721302  33303330001002
    318  0.0084718404  0.0000717721  33313230120000
   1014  0.0084424348  0.0000712747  13333230100020
    699 -0.0083812017  0.0000702445  31333320000030
    996 -0.0083414058  0.0000695791  13333310020002
    268 -0.0082979501  0.0000688560  33313320300000
    732 -0.0082521284  0.0000680976  31333230102000
    716 -0.0082211974  0.0000675881  31333310020002
    253  0.0081927161  0.0000671206  33330330000003
    837  0.0081490677  0.0000664073  31323330010020
   1274  0.0079219714  0.0000627576  03333330000012
    251  0.0079068235  0.0000625179  33330330000030
   1275  0.0077588403  0.0000601996  03333330000003
   1069 -0.0076727215  0.0000588707  13332330010002
    404  0.0076472137  0.0000584799  33311330002002
    811  0.0074775136  0.0000559132  31331330022000
    560  0.0073764464  0.0000544120  33132330001200
    347 -0.0071804074  0.0000515583  33313130200020
    170 -0.0070398936  0.0000495601  33331310020002
   1128  0.0069318529  0.0000480506  13323330000003
    373 -0.0069081310  0.0000477223  33312330012000
    645  0.0069005395  0.0000476174  33033331000002
    428  0.0068406164  0.0000467940  33303330001020
    980  0.0067601197  0.0000456992  13333320000012
    146  0.0066626021  0.0000443903  33331320003000
    434  0.0066591688  0.0000443445  33303330000012
    594 -0.0065971874  0.0000435229  33123331000200
    841 -0.0064273891  0.0000413113  31323330001020
   1106  0.0064243763  0.0000412726  13323331000020
    283  0.0064062103  0.0000410395  33313320000300
    528  0.0063784171  0.0000406842  33133130200200
    401  0.0063524165  0.0000403532  33311330020002
    214 -0.0062102331  0.0000385670  33331130200020
    644  0.0061132494  0.0000373718  33033331000020
    149 -0.0061002373  0.0000372129  33331320001002
    109  0.0060694457  0.0000368382  33333030010020
    863  0.0059893839  0.0000358727  31313330020002
    564 -0.0058729287  0.0000344913  33132330000120
      3  0.0057299606  0.0000328324  33333310200000
    275  0.0057258128  0.0000327849  33313320012000
    384  0.0056850350  0.0000323196  33312330000030
    681  0.0056527658  0.0000319538  31333320300000
   1055 -0.0056425048  0.0000318379  13332331002000
    306  0.0056006178  0.0000313669  33313310002002
    441  0.0055850599  0.0000311929  33133330000020
   1221 -0.0055700834  0.0000310258  12333330000300
     27  0.0053499825  0.0000286223  33333300003000
    130  0.0053334951  0.0000284462  33331321020000
    366  0.0052993674  0.0000280833  33312330300000
    414  0.0052671820  0.0000277432  33303331000002
    835  0.0052647582  0.0000277177  31323330012000
   1118 -0.0052051358  0.0000270934  13323330010002
    910 -0.0051719659  0.0000267492  31133330020200
    302 -0.0051539274  0.0000265630  33313310020020
    956 -0.0050873253  0.0000258809  13333321020000
    983  0.0050291815  0.0000252927  13333312020000
      2 -0.0050251668  0.0000252523  33333312000000
    935  0.0049899592  0.0000248997  30333330010020
   1094  0.0048571486  0.0000235919  13331330020002
    556  0.0048453076  0.0000234770  33132330010200
   1115  0.0048168658  0.0000232022  13323330012000
    688  0.0048153304  0.0000231874  31333320012000
    657  0.0048076562  0.0000231136  33033330003000
   1268  0.0047998068  0.0000230381  03333330001020
    150  0.0047891404  0.0000229359  33331320000300
   1104  0.0047428885  0.0000224950  13323331002000
    792  0.0046669063  0.0000217800  31332330001020
    790 -0.0045524211  0.0000207245  31332330003000
    731  0.0045435483  0.0000206438  31333230120000
    248  0.0045240753  0.0000204673  33330330000300
    694  0.0044982423  0.0000202342  31333320001020
    233  0.0044718514  0.0000199975  33330330300000
   1040 -0.0044384685  0.0000197000  13333130200020
    107 -0.0044249715  0.0000195804  33333030012000
     82  0.0044192705  0.0000195300  33333110200002
    813 -0.0043666662  0.0000190678  31331330020020
    247 -0.0043235826  0.0000186934  33330330001002
   1261  0.0043143916  0.0000186140  03333330030000
    975 -0.0043089447  0.0000185670  13333320001002
    490 -0.0042276478  0.0000178730  33133310000202
   1254  0.0042214172  0.0000178204  03333331000002
   1074 -0.0042148719  0.0000177651  13332330000300
    103  0.0041782213  0.0000174575  33333030100200
    186 -0.0041771242  0.0000174484  33331230102000
    142  0.0041744952  0.0000174264  33331320012000
   1066 -0.0041357036  0.0000171040  13332330012000
    874  0.0041004038  0.0000168133  31233331000200
    425  0.0040680330  0.0000165489  33303330010002
    834  0.0040517698  0.0000164168  31323330030000
   1065 -0.0039857023  0.0000158858  13332330030000
    278  0.0039835393  0.0000158686  33313320010002
     25  0.0039831955  0.0000158658  33333300010020
    413  0.0039796964  0.0000158380  33303331000020
    281  0.0039582782  0.0000156680  33313320001020
   1253  0.0039403867  0.0000155266  03333331000020
    961  0.0039349676  0.0000154840  13333320300000
   1077  0.0038933172  0.0000151579  13332330000030
     31  0.0038359198  0.0000147143  33333300000300
    793  0.0038012229  0.0000144493  31332330001002
    290  0.0037993693  0.0000144352  33313312020000
    979  0.0037589481  0.0000141297  13333320000030
   1070  0.0036828804  0.0000135636  13332330003000
    215  0.0036684205  0.0000134573  33331130200002
    967  0.0036249762  0.0000131405  13333320030000
    319 -0.0035820610  0.0000128312  33313230102000
   1107  0.0035588550  0.0000126654  13323331000002
    843 -0.0035248802  0.0000124248  31323330000300
    860 -0.0035014677  0.0000122603  31313330022000
   1140 -0.0034782820  0.0000120984  13313330022000
   1169  0.0034678113  0.0000120257  13233330001200
    939 -0.0034658566  0.0000120122  30333330001020
    113 -0.0034370930  0.0000118136  33333030001020
   1145 -0.0034345671  0.0000117963  13313330002020
    114  0.0034236400  0.0000117213  33333030001002
    976 -0.0033873090  0.0000114739  13333320000300
    157 -0.0033709721  0.0000113635  33331312020000
    695 -0.0033558858  0.0000112620  31333320001002
    375  0.0033385488  0.0000111459  33312330010020
    502  0.0033114073  0.0000109654  33133230100200
    134  0.0033103185  0.0000109582  33331321000002
    263 -0.0033040083  0.0000109165  33313321020000
   1078  0.0032889751  0.0000108174  13332330000012
    376 -0.0032209744  0.0000103747  33312330010002
    415  0.0032116266  0.0000103145  33303330300000
    687  0.0032018424  0.0000102518  31333320030000
    827 -0.0031884714  0.0000101663  31323331000002
    799  0.0031837591  0.0000101363  31332330000003
    164  0.0031778219  0.0000100986  33331310200200
    467 -0.0031261737  0.0000097730  33133320000102
    462 -0.0030930600  0.0000095670  33133320001200
     59 -0.0030817685  0.0000094973  33333120010200
     84  0.0030767555  0.0000094664  33333110020200
   1143  0.0030576836  0.0000093494  13313330020002
    581 -0.0030554353  0.0000093357  33131330020200
     19  0.0030284047  0.0000091712  33333300100200
    971  0.0030251053  0.0000091513  13333320010002
    981  0.0030192855  0.0000091161  13333320000003
    403 -0.0029999314  0.0000089996  33311330002020
   1264 -0.0029716540  0.0000088307  03333330010020
    125  0.0029637530  0.0000087838  33331330000200
   1079  0.0029404687  0.0000086464  13332330000003
    659  0.0029178327  0.0000085137  33033330001020
   1037  0.0029120212  0.0000084799  13333130220000
    232  0.0028925254  0.0000083667  33330331000002
    937  0.0028762146  0.0000082726  30333330003000
    649 -0.0028395746  0.0000080632  33033330100200
    701 -0.0028255547  0.0000079838  31333320000003
    817 -0.0028171511  0.0000079363  31331330002002
    974 -0.0028077163  0.0000078833  13333320001020
    381  0.0027865526  0.0000077649  33312330000300
    633  0.0027843794  0.0000077528  33113330002200
   1165 -0.0027590739  0.0000076125  13233330010200
    959  0.0027178266  0.0000073866  13333321000020
   1204 -0.0027132277  0.0000073616  12333331000020
    757 -0.0026568422  0.0000070588  31333130220000
   1117  0.0026540906  0.0000070442  13323330010020
    972 -0.0026463777  0.0000070033  13333320003000
   1224 -0.0026452739  0.0000069975  12333330000030
    656  0.0026378605  0.0000069583  33033330010002
    480 -0.0026365390  0.0000069513  33133310200020
    243 -0.0026112681  0.0000068187  33330330010002
    205 -0.0026095561  0.0000068098  33331132200000
    826 -0.0025948906  0.0000067335  31323331000020
    282  0.0025854601  0.0000066846  33313320001002
    885  0.0025759911  0.0000066357  31233330010200
    286  0.0025453298  0.0000064787  33313320000030
    489  0.0025357037  0.0000064298  33133310000220
    940  0.0024952741  0.0000062264  30333330001002
    722 -0.0024924025  0.0000062121  31333310000022
    471  0.0024915143  0.0000062076  33133312200000
    258  0.0024684735  0.0000060934  33313330000200
    481 -0.0024617316  0.0000060601  33133310200002
    774  0.0024560218  0.0000060320  31332331020000
    242 -0.0024511366  0.0000060081  33330330010020
    842  0.0024399718  0.0000059535  31323330001002
   1240 -0.0024351502  0.0000059300  11333330020020
   1205 -0.0024286499  0.0000058983  12333331000002
    758  0.0024191656  0.0000058524  31333130202000
    616  0.0023944675  0.0000057335  33123330000012
    639  0.0023661048  0.0000055985  33033333000000
   1059  0.0023642698  0.0000055898  13332330300000
   1213 -0.0023400120  0.0000054757  12333330012000
   1251  0.0023350451  0.0000054524  03333331002000
    936 -0.0023322053  0.0000054392  30333330010002
    266  0.0023302906  0.0000054303  33313321000020
    933 -0.0023159268  0.0000053635  30333330012000
    948  0.0022852278  0.0000052223  13333330200000
    660  0.0022836866  0.0000052152  33033330001002
   1093  0.0022830036  0.0000052121  13331330020020
    231  0.0022633610  0.0000051228  33330331000020
   1091  0.0022439820  0.0000050355  13331330022000
   1216  0.0022182073  0.0000049204  12333330010002
    775  0.0022166809  0.0000049137  31332331002000
    630 -0.0022152079  0.0000049071  33113330020200
   1217 -0.0022120361  0.0000048931  12333330003000
     53  0.0021883139  0.0000047887  33333120102000
    612 -0.0021878354  0.0000047866  33123330000300
   1096  0.0021473981  0.0000046113  13331330002020
    957 -0.0021055641  0.0000044334  13333321002000
    297  0.0021021282  0.0000044189  33313310200200
    252  0.0020867384  0.0000043545  33330330000012
    309  0.0020747589  0.0000043046  33313310000022
   1121  0.0020564374  0.0000042289  13323330001020
     29 -0.0020524837  0.0000042127  33333300001020
    385 -0.0020394279  0.0000041593  33312330000012
   1108  0.0020370670  0.0000041496  13323330300000
    148  0.0020295940  0.0000041193  33331320001020
    655  0.0019827988  0.0000039315  33033330010020
   1054 -0.0019672673  0.0000038701  13332331020000
    615  0.0019634212  0.0000038550  33123330000030
    338  0.0019523537  0.0000038117  33313132200000
   1123  0.0019445892  0.0000037814  13323330000300
    345  0.0019239610  0.0000037016  33313130202000
   1248  0.0018975035  0.0000036005  03333333000000
    663  0.0018955393  0.0000035931  33033330000102
    408  0.0018950565  0.0000035912  33303333000000
    848 -0.0018892520  0.0000035693  31323330000003
     51 -0.0018378783  0.0000033778  33333120300000
     42 -0.0018372241  0.0000033754  33333130000020
    521 -0.0017979009  0.0000032324  33133132020000
    279 -0.0017905477  0.0000032061  33313320003000
    797  0.0017894584  0.0000032022  31332330000030
   1103 -0.0017807148  0.0000031709  13323331020000
   1241 -0.0017696459  0.0000031316  11333330020002
    782  0.0017493213  0.0000030601  31332330100200
    545  0.0017424842  0.0000030363  33132331000200
    703 -0.0017379931  0.0000030206  31333312020000
     15  0.0017297980  0.0000029922  33333301000002
    607  0.0017194003  0.0000029563  33123330010002
    941  0.0017126211  0.0000029331  30333330000300
    226  0.0017117802  0.0000029302  33330333000000
     11  0.0017079753  0.0000029172  33333301020000
    671 -0.0017044461  0.0000029051  31333330000200
     39  0.0016931391  0.0000028667  33333130020000
   1012 -0.0016889595  0.0000028526  13333230102000
    288 -0.0016843473  0.0000028370  33313320000003
    455 -0.0016734887  0.0000028006  33133320100002
   1269  0.0016680242  0.0000027823  03333330001002
    917  0.0016648974  0.0000027719  31133330000202
      6  0.0016624807  0.0000027638  33333310000200
    601  0.0016517112  0.0000027281  33123330100020
    882 -0.0016467914  0.0000027119  31233330100002
   1101  0.0016455127  0.0000027077  13323333000000
    444 -0.0016298270  0.0000026563  33133321200000
   1255  0.0016203241  0.0000026255  03333330300000
    534  0.0016201158  0.0000026248  33133130020002
     73 -0.0016139081  0.0000026047  33333112020000
     61  0.0016058077  0.0000025786  33333120010002
    386  0.0015808041  0.0000024989  33312330000003
    127  0.0015742795  0.0000024784  33331330000002
    747 -0.0015654208  0.0000024505  31333230000102
    710 -0.0015629223  0.0000024427  31333310200200
    605 -0.0015610315  0.0000024368  33123330010200
   1097  0.0015543248  0.0000024159  13331330002002
    908  0.0015401356  0.0000023720  31133330200002
    469  0.0015388808  0.0000023682  33133320000012
   1068  0.0015330647  0.0000023503  13332330010020
   1031  0.0015145697  0.0000022939  13333132200000
    907  0.0015129622  0.0000022891  31133330200020
     94  0.0015109420  0.0000022829  33333031200000
    617  0.0015058708  0.0000022676  33123330000003
    104 -0.0015037249  0.0000022612  33333030100020
   1193  0.0014682433  0.0000021557  13133330002200
   1176  0.0014632625  0.0000021411  13233330000012
    777 -0.0014585706  0.0000021274  31332331000020
     21 -0.0014504747  0.0000021039  33333300100002
    432 -0.0014442601  0.0000020859  33303330000102
    379  0.0014428392  0.0000020818  33312330001020
   1172 -0.0014422603  0.0000020801  13233330000300
    823 -0.0014286869  0.0000020411  31323331020000
     30  0.0014273885  0.0000020374  33333300001002
    276 -0.0014256985  0.0000020326  33313320010200
    746  0.0014221749  0.0000020226  31333230000120
   1100 -0.0014186648  0.0000020126  13331330000022
    284 -0.0014132100  0.0000019972  33313320000120
    881 -0.0014106624  0.0000019900  31233330100020
    584 -0.0013972808  0.0000019524  33131330002200
    606  0.0013813956  0.0000019083  33123330010020
    572  0.0013813741  0.0000019082  33131332000200
    730 -0.0013812301  0.0000019078  31333230300000
   1175  0.0013769361  0.0000018960  13233330000030
    410  0.0013696312  0.0000018759  33303331020000
    602  0.0013665967  0.0000018676  33123330100002
    533  0.0013665705  0.0000018675  33133130020020
    831  0.0013568242  0.0000018410  31323330100200
    291 -0.0013471781  0.0000018149  33313312002000
    892  0.0013433230  0.0000018045  31233330000300
   1262  0.0013360041  0.0000017849  03333330012000
    423 -0.0013326584  0.0000017760  33303330010200
   1190 -0.0013316306  0.0000017732  13133330020200
    400  0.0013232635  0.0000017510  33311330020020
    995 -0.0013222186  0.0000017483  13333310020020
    676  0.0013207603  0.0000017444  31333321020000
    964  0.0013105153  0.0000017175  13333320100200
   1052 -0.0013079814  0.0000017108  13332333000000
    653  0.0013076075  0.0000017098  33033330012000
    580 -0.0012965127  0.0000016809  33131330022000
   1219 -0.0012887951  0.0000016610  12333330001020
    477  0.0012827278  0.0000016454  33133310220000
     55  0.0012732948  0.0000016213  33333120100020
    110 -0.0012545019  0.0000015738  33333030010002
    898 -0.0012516014  0.0000015665  31133332200000
    951  0.0012467953  0.0000015545  13333330000200
    700  0.0012454134  0.0000015511  31333320000012
    599  0.0012344307  0.0000015238  33123330102000
    987  0.0012116869  0.0000014682  13333312000002
    808 -0.0012101192  0.0000014644  31331330200200
    389 -0.0012045862  0.0000014510  33311332002000
    679 -0.0011996066  0.0000014391  31333321000020
     37  0.0011957474  0.0000014298  33333132000000
    821 -0.0011781088  0.0000013879  31323333000000
    212  0.0011723186  0.0000013743  33331130202000
    846 -0.0011547257  0.0000013334  31323330000030
    468  0.0011532467  0.0000013300  33133320000030
    579  0.0011485037  0.0000013191  33131330200002
    494  0.0011413007  0.0000013026  33133231020000
    637  0.0011405723  0.0000013009  33113330000202
    696 -0.0011368141  0.0000012923  31333320000300
    451 -0.0011342508  0.0000012865  33133320120000
    540 -0.0011137976  0.0000012405  33133130000022
    298 -0.0011125695  0.0000012378  33313310200020
    285 -0.0011053957  0.0000012219  33313320000102
   1247  0.0011053140  0.0000012217  11333330000022
    418 -0.0010976543  0.0000012048  33303330100200
    153 -0.0010971009  0.0000012036  33331320000030
    311 -0.0010910326  0.0000011904  33313231200000
     68 -0.0010847574  0.0000011767  33333120000102
    509  0.0010729401  0.0000011512  33133230010002
    470  0.0010729255  0.0000011512  33133320000003
    680 -0.0010704420  0.0000011458  31333321000002
   1202 -0.0010639013  0.0000011319  12333331002000
    682 -0.0010631350  0.0000011303  31333320120000
     10  0.0010596925  0.0000011229  33333301200000
    424  0.0010581748  0.0000011197  33303330010020
    654 -0.0010515018  0.0000011057  33033330010200
    924  0.0010484388  0.0000010992  30333331000020
    629  0.0010464383  0.0000010950  33113330022000
   1114 -0.0010459781  0.0000010941  13323330030000
     26  0.0010380483  0.0000010775  33333300010002
    871 -0.0010357687  0.0000010728  31233331200000
    565 -0.0010344335  0.0000010701  33132330000102
   1082  0.0010321028  0.0000010652  13331332002000
    178  0.0010254170  0.0000010515  33331231200000

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