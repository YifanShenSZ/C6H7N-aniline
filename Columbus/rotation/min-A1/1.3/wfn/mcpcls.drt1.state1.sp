

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
    Hermit Integral Program : SIFS version  compute0003       20:55:14.123 14-Oct-21
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

 mcscf energy=  -285.7112426234    nuclear repulsion=   271.8490452466
 demc=           285.7112426234    wnorm=                 0.0000000037
 knorm=            0.0000000037    apxde=                -0.0000000000


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
      1 -0.9203727981  0.8470860874  33333330000000
    440 -0.1624447846  0.0263883080  33133330000200
    124 -0.1528289376  0.0233566842  33331330002000
    259  0.1231268739  0.0151602271  33313330000020
     78 -0.0899984994  0.0080997299  33333110220000
    100  0.0884484388  0.0078231263  33333030300000
     22  0.0808877340  0.0065428255  33333300030000
    257  0.0757661295  0.0057405064  33313330002000
    735 -0.0578188760  0.0033430224  31333230100002
    691  0.0563321172  0.0031733074  31333320010002
     52 -0.0535301170  0.0028654734  33333120120000
    953  0.0521183635  0.0027163238  13333330000002
    123 -0.0482437862  0.0023274629  33331330020000
    244  0.0464374473  0.0021564365  33330330003000
    672 -0.0461747139  0.0021321042  31333330000020
    441 -0.0434911417  0.0018914794  33133330000020
      7  0.0432767151  0.0018728741  33333310000020
    256 -0.0403115809  0.0016250236  33313330020000
    126  0.0397525923  0.0015802686  33331330000020
    258 -0.0379423011  0.0014396182  33313330000200
    661  0.0369702313  0.0013667980  33033330000300
    952  0.0359953275  0.0012956636  13333330000020
     16  0.0346868029  0.0012031743  33333300300000
    947  0.0324725258  0.0010544649  13333332000000
    106  0.0318314146  0.0010132390  33333030030000
    949  0.0312471976  0.0009763874  13333330020000
    613 -0.0280937311  0.0007892577  33123330000120
      4  0.0279587731  0.0007816930  33333310020000
     38  0.0271021434  0.0007345262  33333130200000
    932  0.0260792086  0.0006801251  30333330030000
    926  0.0256195597  0.0006563618  30333330300000
    734  0.0251215306  0.0006310913  31333230100020
    377 -0.0239817310  0.0005751234  33312330003000
    260  0.0239772187  0.0005749070  33313330000002
    322 -0.0221554563  0.0004908642  33313230100002
    254  0.0217933372  0.0004749495  33313332000000
    274 -0.0210168525  0.0004417081  33313320030000
    433  0.0210147119  0.0004416181  33303330000030
    690 -0.0209707982  0.0004397744  31333320010020
    669  0.0209672921  0.0004396273  31333330020000
    120  0.0208299704  0.0004338877  33333030000003
    946  0.0194253010  0.0003773423  30333330000003
     36  0.0193213813  0.0003733158  33333300000003
    141 -0.0191250728  0.0003657684  33331320030000
    761  0.0186359036  0.0003472969  31333130200002
    483  0.0184370573  0.0003399251  33133310020200
    344 -0.0178748756  0.0003195112  33313130220000
    664  0.0177346080  0.0003145163  33033330000030
    662  0.0171598918  0.0002944619  33033330000120
    950 -0.0170037868  0.0002891288  13333330002000
   1270  0.0161253503  0.0002600269  03333330000300
    838 -0.0160570503  0.0002578289  31323330010002
   1173 -0.0159141876  0.0002532614  13233330000120
    211 -0.0154941763  0.0002400695  33331130220000
      5 -0.0153646490  0.0002360724  33333310002000
    277 -0.0150404961  0.0002262165  33313320010020
    240  0.0148441178  0.0002203478  33330330012000
    786 -0.0144764684  0.0002095681  31332330012000
    716 -0.0143392624  0.0002056144  31333310020002
      6 -0.0141878683  0.0002012956  33333310000200
    426  0.0140028212  0.0001960790  33303330003000
    560  0.0139882238  0.0001956704  33132330001200
    303 -0.0139431388  0.0001944111  33313310020002
   1266  0.0134723503  0.0001815042  03333330003000
    430  0.0132763912  0.0001762626  33303330000300
    614 -0.0131546956  0.0001730460  33123330000102
    847 -0.0131482527  0.0001728765  31323330000012
    828  0.0128625870  0.0001654461  31323330300000
    715  0.0128447544  0.0001649877  31333310020020
   1174 -0.0127982864  0.0001637961  13233330000102
    398 -0.0126230850  0.0001593423  33311330022000
    431 -0.0121782701  0.0001483103  33303330000120
    673 -0.0120780282  0.0001458788  31333330000002
    119 -0.0120398806  0.0001449587  33333030000012
   1126  0.0118403335  0.0001401935  13323330000030
    189 -0.0116186497  0.0001349930  33331230100002
    434  0.0114844852  0.0001318934  33303330000012
      8  0.0113686312  0.0001292458  33333310000002
   1073 -0.0113086106  0.0001278847  13332330001002
    435  0.0112647475  0.0001268945  33303330000003
    967  0.0110125993  0.0001212773  13333320030000
    278  0.0109918992  0.0001208218  33313320010002
    893  0.0108832406  0.0001184449  31233330000120
    665  0.0106946299  0.0001143751  33033330000012
    239  0.0105316333  0.0001109153  33330330030000
    302 -0.0104358267  0.0001089065  33313310020020
   1127  0.0103978816  0.0001081159  13323330000012
    246 -0.0103766751  0.0001076754  33330330001020
    287  0.0102985821  0.0001060608  33313320000012
    458  0.0102526906  0.0001051177  33133320010200
    789 -0.0101437574  0.0001028958  31332330010002
    667 -0.0100778251  0.0001015626  31333332000000
    951 -0.0099842828  0.0000996859  13333330000200
    609 -0.0099617302  0.0000992361  33123330001200
    149 -0.0099280102  0.0000985654  33331320001002
    671  0.0098884374  0.0000977812  31333330000200
     35 -0.0097347404  0.0000947652  33333300000012
   1154 -0.0096238243  0.0000926180  13233331000200
    318  0.0094394844  0.0000891039  33313230120000
    275  0.0094217149  0.0000887687  33313320012000
    145  0.0094023482  0.0000884042  33331320010002
     56 -0.0092090845  0.0000848072  33333120100002
    432 -0.0091495810  0.0000837148  33303330000102
    421  0.0090369965  0.0000816673  33303330030000
    286  0.0089948426  0.0000809072  33313320000030
    945 -0.0088936443  0.0000790969  30333330000012
    185  0.0087460230  0.0000764929  33331230120000
    466 -0.0086231169  0.0000743581  33133320000120
   1273  0.0086119225  0.0000741652  03333330000030
   1072 -0.0083077511  0.0000690187  13332330001020
    347 -0.0082366714  0.0000678428  33313130200020
    379 -0.0082101142  0.0000674060  33312330001020
   1119 -0.0081274618  0.0000660556  13323330003000
    127  0.0081141457  0.0000658394  33331330000002
    268 -0.0079906785  0.0000638509  33313320300000
     23 -0.0079038149  0.0000624703  33333300012000
   1015 -0.0078260680  0.0000612473  13333230100002
    846 -0.0077957955  0.0000607744  31323330000030
    135 -0.0077179918  0.0000595674  33331320300000
    144 -0.0076599401  0.0000586747  33331320010020
    376 -0.0076020904  0.0000577918  33312330010002
    125 -0.0075502929  0.0000570069  33331330000200
    413  0.0075198245  0.0000565478  33303331000020
    834  0.0075070482  0.0000563558  31323330030000
    404  0.0074694635  0.0000557929  33311330002002
    283  0.0074692772  0.0000557901  33313320000300
    121 -0.0074380993  0.0000553253  33331332000000
    284 -0.0074296570  0.0000551998  33313320000120
   1037  0.0073795302  0.0000544575  13333130220000
   1106  0.0073714170  0.0000543378  13323331000020
    146  0.0073088202  0.0000534189  33331320003000
    779  0.0072810009  0.0000530130  31332330300000
    644  0.0072396155  0.0000524120  33033331000020
    428  0.0072319890  0.0000523017  33303330001020
    689  0.0071885117  0.0000516747  31333320010200
   1066 -0.0071647364  0.0000513334  13332330012000
    733 -0.0071368916  0.0000509352  31333230100200
   1268  0.0070526889  0.0000497404  03333330001020
    594 -0.0070103931  0.0000491456  33123331000200
     34  0.0070066503  0.0000490931  33333300000030
    732 -0.0069527270  0.0000483404  31333230102000
    971  0.0069459288  0.0000482459  13333320010002
    811  0.0069344372  0.0000480864  31331330022000
   1055 -0.0069105391  0.0000477556  13332331002000
    792  0.0068328658  0.0000466881  31332330001020
   1169  0.0067932159  0.0000461478  13233330001200
    894  0.0067740972  0.0000458884  31233330000102
    142 -0.0067405396  0.0000454349  33331320012000
   1070  0.0066771119  0.0000445838  13332330003000
    788  0.0066565881  0.0000443102  31332330010020
     79  0.0065712794  0.0000431817  33333110202000
   1212  0.0065042511  0.0000423053  12333330030000
    528  0.0064561412  0.0000416818  33133130200200
    285 -0.0063193912  0.0000399347  33313320000102
    384  0.0063021050  0.0000397165  33312330000030
    300 -0.0062486426  0.0000390455  33313310022000
    321  0.0062270963  0.0000387767  33313230100020
    251  0.0062268793  0.0000387740  33330330000030
    247 -0.0061651027  0.0000380085  33330330001002
    944  0.0061061274  0.0000372848  30333330000030
    122  0.0060676406  0.0000368163  33331330200000
      3  0.0060080243  0.0000360964  33333310200000
    760 -0.0059591704  0.0000355117  31333130200020
   1216  0.0059265552  0.0000351241  12333330010002
    798 -0.0058642393  0.0000343893  31332330000012
    863  0.0057995666  0.0000336350  31313330020002
    699 -0.0057693460  0.0000332854  31333320000030
   1124 -0.0057629529  0.0000332116  13323330000120
    459  0.0057617909  0.0000331982  33133320010020
    380  0.0056416647  0.0000318284  33312330001002
     81 -0.0056190018  0.0000315732  33333110200020
    910 -0.0055218623  0.0000304910  31133330020200
   1225 -0.0054497276  0.0000296995  12333330000012
    288 -0.0054427916  0.0000296240  33313320000003
    154  0.0054340351  0.0000295287  33331320000012
    422 -0.0053954848  0.0000291113  33303330012000
    612  0.0053579254  0.0000287074  33123330000300
    490 -0.0053057629  0.0000281511  33133310000202
    253  0.0052668092  0.0000277393  33330330000003
    372  0.0052562047  0.0000276277  33312330030000
    837  0.0052318257  0.0000273720  31323330010020
    130  0.0051446530  0.0000264675  33331321020000
    188  0.0051274952  0.0000262912  33331230100020
    845  0.0050950699  0.0000259597  31323330000102
    657  0.0050772191  0.0000257782  33033330003000
    799  0.0050762323  0.0000257681  31332330000003
    790 -0.0049843698  0.0000248439  31332330003000
    843 -0.0049535266  0.0000245374  31323330000300
    301  0.0049249311  0.0000242549  33313310020200
    983  0.0049184390  0.0000241910  13333312020000
    170 -0.0048818288  0.0000238323  33331310020002
     27  0.0048446203  0.0000234703  33333300003000
    484  0.0047931886  0.0000229747  33133310020020
    688  0.0047777786  0.0000228272  31333320012000
    414  0.0047467556  0.0000225317  33303331000002
    961  0.0047382301  0.0000224508  13333320300000
    842  0.0046728228  0.0000218353  31323330001002
   1224 -0.0046547296  0.0000216665  12333330000030
    616  0.0045648698  0.0000208380  33123330000012
   1140 -0.0045553357  0.0000207511  13313330022000
    666  0.0045028577  0.0000202757  33033330000003
    423 -0.0044181648  0.0000195202  33303330010200
    415  0.0044172861  0.0000195124  33303330300000
    465  0.0044080823  0.0000194312  33133320000300
    996 -0.0043792539  0.0000191779  13333310020002
    564 -0.0043360590  0.0000188014  33132330000120
    670  0.0043157723  0.0000186259  31333330002000
   1206  0.0042230593  0.0000178342  12333330300000
    309  0.0042183901  0.0000177948  33313310000022
    580 -0.0042152191  0.0000177681  33131330022000
    606  0.0041869008  0.0000175301  33123330010020
   1122  0.0041701234  0.0000173899  13323330001002
    848  0.0041694577  0.0000173844  31323330000003
    366  0.0041627139  0.0000173282  33312330300000
    981  0.0040844221  0.0000166825  13333320000003
    437 -0.0040628098  0.0000165064  33133330200000
    245  0.0040465042  0.0000163742  33330330001200
    974 -0.0040343129  0.0000162757  13333320001020
    826 -0.0040113533  0.0000160910  31323331000020
    109  0.0039307379  0.0000154507  33333030010020
   1011 -0.0039070454  0.0000152650  13333230120000
    561  0.0038906491  0.0000151372  33132330001020
    681  0.0038545580  0.0000148576  31333320300000
    248  0.0038407384  0.0000147513  33330330000300
    319 -0.0038343750  0.0000147024  33313230102000
    956 -0.0037734137  0.0000142387  13333321020000
   1091  0.0037676594  0.0000141953  13331330022000
    118  0.0037218769  0.0000138524  33333030000030
    935  0.0037146490  0.0000137986  30333330010020
    645  0.0037137591  0.0000137920  33033331000002
    695 -0.0037047206  0.0000137250  31333320001002
    469  0.0036774835  0.0000135239  33133320000012
   1125 -0.0036375969  0.0000132321  13323330000102
   1145 -0.0036319194  0.0000131908  13313330002020
    844  0.0036287856  0.0000131681  31323330000120
    412 -0.0035760794  0.0000127883  33303331000200
    502  0.0035729750  0.0000127662  33133230100200
    373  0.0035640635  0.0000127025  33312330012000
     32 -0.0035627080  0.0000126929  33333300000120
    114  0.0035570684  0.0000126527  33333030001002
    970 -0.0035387258  0.0000125226  13333320010020
    617  0.0035364639  0.0000125066  33123330000003
   1065 -0.0035295893  0.0000124580  13332330030000
    687  0.0035055275  0.0000122887  31333320030000
    290  0.0035030888  0.0000122716  33313312020000
    714 -0.0034781592  0.0000120976  31333310020200
   1115  0.0034681231  0.0000120279  13323330012000
   1175 -0.0034631320  0.0000119933  13233330000030
     26  0.0034510545  0.0000119098  33333300010002
    722 -0.0034376615  0.0000118175  31333310000022
    436 -0.0034344822  0.0000117957  33133332000000
    607  0.0034338690  0.0000117915  33123330010002
   1221 -0.0033914764  0.0000115021  12333330000300
   1274  0.0033861770  0.0000114662  03333330000012
    117  0.0033706748  0.0000113614  33333030000102
    157 -0.0033235341  0.0000110459  33331312020000
    489  0.0033111675  0.0000109638  33133310000220
    977 -0.0032695819  0.0000106902  13333320000120
   1096  0.0032649207  0.0000106597  13331330002020
    654 -0.0032488753  0.0000105552  33033330010200
     31  0.0032268282  0.0000104124  33333300000300
    874  0.0032263800  0.0000104095  31233331000200
    976 -0.0032145879  0.0000103336  13333320000300
    214 -0.0031328971  0.0000098150  33331130200020
    306  0.0031163354  0.0000097115  33313310002002
   1261  0.0030873706  0.0000095319  03333330030000
    107 -0.0030709833  0.0000094309  33333030012000
    841 -0.0030649389  0.0000093939  31323330001020
    427 -0.0030513888  0.0000093110  33303330001200
   1104  0.0030498328  0.0000093015  13323331002000
    266  0.0030343602  0.0000092073  33313321000020
   1172  0.0030343060  0.0000092070  13233330000300
    697  0.0030156017  0.0000090939  31333320000120
   1253  0.0029903770  0.0000089424  03333331000020
    787 -0.0029843034  0.0000089061  31332330010200
    346  0.0029547004  0.0000087303  33313130200200
    817 -0.0029501559  0.0000087034  31331330002002
    205 -0.0029499689  0.0000087023  33331132200000
    668  0.0029479170  0.0000086902  31333330200000
   1128  0.0029252345  0.0000085570  13323330000003
    215  0.0029245703  0.0000085531  33331130200002
    757 -0.0029187227  0.0000085189  31333130220000
    643  0.0029044281  0.0000084357  33033331000200
    155 -0.0028984262  0.0000084009  33331320000003
    282  0.0028811175  0.0000083008  33313320001002
    827 -0.0028653871  0.0000082104  31323331000002
    940  0.0028402739  0.0000080672  30333330001002
    615 -0.0028301139  0.0000080095  33123330000030
     57 -0.0027925148  0.0000077981  33333120030000
    403 -0.0027813609  0.0000077360  33311330002020
    993  0.0027791420  0.0000077236  13333310022000
    979  0.0027753266  0.0000077024  13333320000030
    975 -0.0027565536  0.0000075986  13333320001002
    479 -0.0027488171  0.0000075560  33133310200200
    263 -0.0027455297  0.0000075379  33313321020000
    785  0.0027169508  0.0000073818  31332330030000
    382 -0.0027150090  0.0000073713  33312330000120
    774  0.0026997245  0.0000072885  31332331020000
    101  0.0026841125  0.0000072045  33333030120000
    229 -0.0026813654  0.0000071897  33330331002000
    917  0.0026777134  0.0000071701  31133330000202
   1251  0.0026665493  0.0000071105  03333331002000
    943  0.0026372891  0.0000069553  30333330000102
    276  0.0026352147  0.0000069444  33313320010200
    153  0.0026181450  0.0000068547  33331320000030
    556  0.0026171879  0.0000068497  33132330010200
    636  0.0026085213  0.0000068044  33113330000220
    134  0.0026027728  0.0000067744  33331321000002
    401  0.0025658537  0.0000065836  33311330020002
    694  0.0025419261  0.0000064614  31333320001020
   1118 -0.0025294672  0.0000063982  13323330010002
    937  0.0025069275  0.0000062847  30333330003000
    424  0.0024630840  0.0000060668  33303330010020
     41 -0.0024545310  0.0000060247  33333130000200
   1114 -0.0024536404  0.0000060204  13323330030000
   1204 -0.0024532851  0.0000060186  12333331000020
    885  0.0024474959  0.0000059902  31233330010200
   1275  0.0024356588  0.0000059324  03333330000003
    231  0.0024265381  0.0000058881  33330331000020
    252  0.0024115692  0.0000058157  33330330000012
    555  0.0024084648  0.0000058007  33132330012000
     82  0.0023881275  0.0000057032  33333110200002
     25  0.0023858744  0.0000056924  33333300010020
    408  0.0023818257  0.0000056731  33303333000000
   1170  0.0023664249  0.0000056000  13233330001020
    471  0.0023459417  0.0000055034  33133312200000
   1264 -0.0023443424  0.0000054959  03333330010020
    480 -0.0023417796  0.0000054839  33133310200020
   1155 -0.0023382723  0.0000054675  13233331000020
    639  0.0023352824  0.0000054535  33033333000000
    532  0.0022905676  0.0000052467  33133130020200
    280 -0.0022567715  0.0000050930  33313320001200
   1196  0.0022445651  0.0000050381  13133330000220
   1141  0.0022397982  0.0000050167  13313330020200
    957 -0.0022395415  0.0000050155  13333321002000
    308 -0.0022371595  0.0000050049  33313310000202
    235 -0.0022331834  0.0000049871  33330330102000
     73 -0.0022266617  0.0000049580  33333112020000
    835  0.0022108234  0.0000048877  31323330012000
   1238  0.0021891633  0.0000047924  11333330022000
   1272 -0.0021783419  0.0000047452  03333330000102
   1226  0.0021745639  0.0000047287  12333330000003
   1107  0.0021694167  0.0000047064  13323331000002
    939 -0.0021590177  0.0000046614  30333330001020
    150  0.0021526111  0.0000046337  33331320000300
   1191 -0.0021512818  0.0000046280  13133330020020
    242 -0.0021369666  0.0000045666  33330330010020
   1082  0.0021205110  0.0000044966  13331332002000
   1093  0.0021115462  0.0000044586  13331330020020
    775  0.0020974037  0.0000043991  31332331002000
    895  0.0020867193  0.0000043544  31233330000030
    233  0.0020847164  0.0000043460  33330330300000
   1074 -0.0020834468  0.0000043408  13332330000300
   1193  0.0020679207  0.0000042763  13133330002200
    758  0.0020625537  0.0000042541  31333130202000
    959  0.0020577559  0.0000042344  13333321000020
    942 -0.0020515725  0.0000042089  30333330000120
   1254  0.0020466101  0.0000041886  03333331000002
    629  0.0020425680  0.0000041721  33113330022000
    559  0.0020413985  0.0000041673  33132330003000
    304 -0.0020359888  0.0000041453  33313310002200
    608 -0.0020304315  0.0000041227  33123330003000
   1168  0.0020230112  0.0000040926  13233330003000
    255  0.0020217329  0.0000040874  33313330200000
     94  0.0020185096  0.0000040744  33333031200000
    586  0.0020165338  0.0000040664  33131330002002
    186 -0.0019867901  0.0000039473  33331230102000
   1067 -0.0019733992  0.0000038943  13332330010200
   1105 -0.0019644241  0.0000038590  13323331000200
    281  0.0019624910  0.0000038514  33313320001020
    862  0.0019624549  0.0000038512  31313330020020
     43 -0.0019556284  0.0000038245  33333130000002
    439 -0.0019552553  0.0000038230  33133330002000
    980  0.0019516832  0.0000038091  13333320000012
    572  0.0019354542  0.0000037460  33131332000200
    731  0.0019326135  0.0000037350  31333230120000
   1031  0.0019260250  0.0000037096  13333132200000
     33  0.0019144847  0.0000036653  33333300000102
    972 -0.0019090116  0.0000036443  13333320003000
    139  0.0019085245  0.0000036425  33331320100020
   1190 -0.0018950436  0.0000035912  13133330020200
    453 -0.0018898612  0.0000035716  33133320100200
   1143  0.0018878173  0.0000035639  13313330020002
    165  0.0018847259  0.0000035522  33331310200020
   1240 -0.0018741097  0.0000035123  11333330020020
     53  0.0018724279  0.0000035060  33333120102000
    814  0.0018622518  0.0000034680  31331330020002
    241  0.0018534296  0.0000034352  33330330010200
    649  0.0018433444  0.0000033979  33033330100200
    381  0.0018422021  0.0000033937  33312330000300
    454 -0.0018374258  0.0000033761  33133320100020
    611  0.0018336518  0.0000033623  33123330001002
    164  0.0018241166  0.0000033274  33331310200200
    348  0.0018196948  0.0000033113  33313130200002
    933 -0.0018098769  0.0000032757  30333330012000
    581 -0.0018031916  0.0000032515  33131330020200
   1248  0.0018018155  0.0000032465  03333333000000
     39  0.0017962938  0.0000032267  33333130020000
    386  0.0017919655  0.0000032111  33312330000003
    521 -0.0017918917  0.0000032109  33133132020000
     17 -0.0017913434  0.0000032089  33333300120000
   1040 -0.0017827081  0.0000031780  13333130200020
    113 -0.0017540732  0.0000030768  33333030001020
    565 -0.0017462541  0.0000030494  33132330000102
    682 -0.0017445882  0.0000030436  31333320120000
   1263  0.0017398339  0.0000030270  03333330010200
    825  0.0017294850  0.0000029911  31323331000200
   1014  0.0017290195  0.0000029895  13333230100020
   1069 -0.0017267564  0.0000029817  13332330010002
   1165 -0.0017245935  0.0000029742  13233330010200
    658  0.0017234018  0.0000029701  33033330001200
   1094  0.0017227759  0.0000029680  13331330020002
    394  0.0017144958  0.0000029395  33311330202000
    152 -0.0017130079  0.0000029344  33331320000102
    218 -0.0017065191  0.0000029122  33331130020020
    791 -0.0017064875  0.0000029121  31332330001200
    566 -0.0017060985  0.0000029108  33132330000030
   1223  0.0017039831  0.0000029036  12333330000102
    429 -0.0017002549  0.0000028909  33303330001002
    941  0.0016975205  0.0000028816  30333330000300
    759  0.0016927739  0.0000028655  31333130200200
    696 -0.0016801868  0.0000028230  31333320000300
    438 -0.0016752362  0.0000028064  33133330020000
    338  0.0016688699  0.0000027851  33313132200000
    582 -0.0016686856  0.0000027845  33131330020020
   1123  0.0016624724  0.0000027638  13323330000300
    860 -0.0016551779  0.0000027396  31313330022000
    793 -0.0016529999  0.0000027324  31332330001002
    936 -0.0016488537  0.0000027187  30333330010002
    265 -0.0016482348  0.0000027167  33313321000200
   1103 -0.0016387355  0.0000026855  13323331020000
    995 -0.0016261279  0.0000026443  13333310020020
   1265  0.0016218210  0.0000026303  03333330010002
    585  0.0016168926  0.0000026143  33131330002020
    470  0.0016128995  0.0000026014  33133320000003
    869 -0.0016088211  0.0000025883  31313330000022
     37  0.0016033410  0.0000025707  33333132000000
    444 -0.0016017024  0.0000025655  33133321200000
    883 -0.0015953543  0.0000025452  31233330030000
   1092 -0.0015949195  0.0000025438  13331330020200
     55 -0.0015690951  0.0000024621  33333120100020
    797 -0.0015625963  0.0000024417  31332330000030
    740 -0.0015578577  0.0000024269  31333230010002
    171  0.0015518969  0.0000024084  33331310002200
   1215 -0.0015412071  0.0000023753  12333330010020
    987  0.0015356260  0.0000023581  13333312000002
    104 -0.0015336854  0.0000023522  33333030100020
    232  0.0015266395  0.0000023306  33330331000002
    545  0.0015188052  0.0000023068  33132331000200
   1079  0.0015174338  0.0000023026  13332330000003
    533  0.0015142110  0.0000022928  33133130020020
    270 -0.0014933976  0.0000022302  33313320102000
    482 -0.0014913024  0.0000022240  33133310022000
    529  0.0014757023  0.0000021777  33133130200020
    374  0.0014704717  0.0000021623  33312330010200
    345  0.0014704041  0.0000021621  33313130202000
    500 -0.0014676698  0.0000021541  33133230120000
    463  0.0014644480  0.0000021446  33133320001020
   1101  0.0014642658  0.0000021441  13323333000000
     30  0.0014531192  0.0000021116  33333300001002
    226  0.0014457442  0.0000020902  33330333000000
    781  0.0014427826  0.0000020816  31332330102000
   1071  0.0014420063  0.0000020794  13332330001200
    217 -0.0014339646  0.0000020563  33331130020200
   1146  0.0014321003  0.0000020509  13313330002002
    103 -0.0014266724  0.0000020354  33333030100200
    399  0.0014239757  0.0000020277  33311330020200
   1197  0.0014122676  0.0000019945  13133330000202
   1052 -0.0014049914  0.0000019740  13332333000000
    138  0.0013920839  0.0000019379  33331320100200
    143  0.0013787301  0.0000019009  33331320010200
    978 -0.0013695288  0.0000018756  13333320000102
    491 -0.0013643917  0.0000018616  33133310000022
    385  0.0013600873  0.0000018498  33312330000012
   1076 -0.0013579862  0.0000018441  13332330000102
    911 -0.0013416900  0.0000018001  31133330020020
   1269  0.0013414331  0.0000017994  03333330001002
   1164 -0.0013373337  0.0000017885  13233330012000
   1121 -0.0013362751  0.0000017856  13323330001020
     10  0.0013355993  0.0000017838  33333301200000
    700  0.0013351371  0.0000017826  31333320000012
    178  0.0013291355  0.0000017666  33331231200000
    635 -0.0013269357  0.0000017608  33113330002002
    102  0.0013233273  0.0000017512  33333030102000
    116 -0.0013208579  0.0000017447  33333030000120
    289 -0.0013205947  0.0000017440  33313312200000
    507  0.0013201131  0.0000017427  33133230010200
    999 -0.0013200060  0.0000017424  13333310002002
    587  0.0013154488  0.0000017304  33131330000220
    391 -0.0013141175  0.0000017269  33311332000020
     21 -0.0013058757  0.0000017053  33333300100002
   1205 -0.0013004862  0.0000016913  12333331000002
    679 -0.0012964051  0.0000016807  31333321000020
   1262  0.0012952157  0.0000016776  03333330012000
     11  0.0012951150  0.0000016773  33333301020000
    596  0.0012899082  0.0000016639  33123331000002
    906  0.0012871831  0.0000016568  31133330200200
    589  0.0012831257  0.0000016464  33131330000022
    293 -0.0012711316  0.0000016158  33313312000020
    958 -0.0012682050  0.0000016083  13333321000200
    821 -0.0012587061  0.0000015843  31323333000000
    291 -0.0012310859  0.0000015156  33313312002000
    168 -0.0012292969  0.0000015112  33331310020200
   1078  0.0012280941  0.0000015082  13332330000012
    686 -0.0012262847  0.0000015038  31333320100002
   1041  0.0012251611  0.0000015010  13333130200002
    698  0.0012222407  0.0000014939  31333320000102
    279 -0.0012006217  0.0000014415  33313320003000
   1198  0.0011978098  0.0000014347  13133330000022
   1176 -0.0011970817  0.0000014330  13233330000012
    703 -0.0011929028  0.0000014230  31333312020000
    488  0.0011882572  0.0000014120  33133310002002
    839 -0.0011830025  0.0000013995  31323330003000
    994  0.0011729924  0.0000013759  13333310020200
   1100 -0.0011723922  0.0000013745  13331330000022
    898 -0.0011598951  0.0000013454  31133332200000
    494  0.0011584085  0.0000013419  33133231020000
    187 -0.0011560608  0.0000013365  33331230100200
    530 -0.0011541491  0.0000013321  33133130200002
    402 -0.0011502269  0.0000013230  33311330002200
    747  0.0011467853  0.0000013151  31333230000102
   1177  0.0011440766  0.0000013089  13233330000003
    525 -0.0011417711  0.0000013036  33133132000002
    692  0.0011347992  0.0000012878  31333320003000
    807 -0.0011325270  0.0000012826  31331330202000
    829  0.0011267415  0.0000012695  31323330120000
    327 -0.0011170100  0.0000012477  33313230010002
   1244 -0.0011067585  0.0000012249  11333330002002
    650  0.0010962853  0.0000012018  33033330100020
    292  0.0010958647  0.0000012009  33313312000200
    584  0.0010800687  0.0000011665  33131330002200
    984  0.0010734152  0.0000011522  13333312002000
    234 -0.0010729828  0.0000011513  33330330120000
    823 -0.0010693990  0.0000011436  31323331020000
    777 -0.0010691759  0.0000011431  31332331000020
    907  0.0010648676  0.0000011339  31133330200020
    924  0.0010621050  0.0000011281  30333331000020
   1038  0.0010604819  0.0000011246  13333130202000
    487  0.0010578047  0.0000011190  33133310002020
    451  0.0010534676  0.0000011098  33133320120000
    730 -0.0010522097  0.0000011071  31333230300000
    508  0.0010503170  0.0000011032  33133230010020
    610 -0.0010416139  0.0000010850  33123330001020
    228 -0.0010363120  0.0000010739  33330331020000
   1228  0.0010353702  0.0000010720  11333332020000
    406 -0.0010344238  0.0000010700  33311330000202
    481 -0.0010313000  0.0000010636  33133310200002
    567 -0.0010262843  0.0000010533  33132330000012
    175  0.0010242167  0.0000010490  33331310000202
    710 -0.0010231536  0.0000010468  31333310200200
    919  0.0010145693  0.0000010294  30333333000000
      2 -0.0010096456  0.0000010194  33333312000000
     59  0.0010069770  0.0000010140  33333120010200
     29 -0.0010023679  0.0000010047  33333300001020

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