

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
    SEWARD INTEGRALS                                                                
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

 mcscf energy=  -285.7248420484    nuclear repulsion=   271.9197394760
 demc=           285.7248420484    wnorm=                 0.0000000028
 knorm=            0.0000000021    apxde=                -0.0000000000


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
      1 -0.9142346923  0.8358250726  33333330000000
    440  0.1765957610  0.0311860628  33133330000200
    257  0.1756798247  0.0308634008  33313330002000
    123  0.1395516412  0.0194746606  33331330020000
    673  0.1040257830  0.0108213635  31333330000002
    672 -0.0976466982  0.0095348777  31333330000020
     78  0.0778388031  0.0060588793  33333110220000
    100  0.0749456706  0.0056168535  33333030300000
     22  0.0732697583  0.0053684575  33333300030000
    126 -0.0523577480  0.0027413338  33331330000020
      7  0.0519134429  0.0026950056  33333310000020
    667  0.0430412430  0.0018525486  31333332000000
   1015  0.0391133612  0.0015298550  13333230100002
      8  0.0389591620  0.0015178163  33333310000002
     52  0.0389296731  0.0015155194  33333120120000
     16  0.0379521369  0.0014403647  33333300300000
   1014  0.0378912446  0.0014357464  13333230100020
    661  0.0353634974  0.0012505770  33033330000300
    127 -0.0342441794  0.0011726638  33331330000002
    426  0.0325666875  0.0010605891  33303330003000
    970  0.0290809941  0.0008457042  13333320010020
    971  0.0286041486  0.0008181973  13333320010002
    254 -0.0281180177  0.0007906229  33313332000000
    211 -0.0271748613  0.0007384731  33331130220000
    949 -0.0262825192  0.0006907708  13333330020000
    239  0.0261387102  0.0006832322  33330330030000
   1255  0.0257382010  0.0006624550  03333330300000
      4 -0.0249616310  0.0006230830  33333310020000
    259  0.0246720772  0.0006087114  33313330000020
    106  0.0238120418  0.0005670133  33333030030000
    894  0.0233182084  0.0005437388  31233330000102
   1261  0.0228567600  0.0005224315  03333330030000
    893 -0.0217476166  0.0004729588  31233330000120
    373  0.0216534880  0.0004688735  33312330012000
    145  0.0209919766  0.0004406631  33331320010002
    144  0.0198334373  0.0003933652  33331320010020
    609  0.0192765328  0.0003715847  33123330001200
    458 -0.0188791953  0.0003564240  33133320010200
   1069  0.0183394970  0.0003363372  13332330010002
   1068  0.0181787508  0.0003304670  13332330010020
    483 -0.0181188312  0.0003282920  33133310020200
    154  0.0180747166  0.0003266954  33331320000012
    665 -0.0180455453  0.0003256417  33033330000012
    189  0.0168101104  0.0002825798  33331230100002
    135  0.0167870602  0.0002818054  33331320300000
    258  0.0164325707  0.0002700294  33313330000200
    188  0.0163719412  0.0002680405  33331230100020
    842  0.0158578217  0.0002514705  31323330001002
    124  0.0158539262  0.0002513470  33331330002000
     81  0.0152595532  0.0002328540  33333110200020
    691 -0.0152209497  0.0002316773  31333320010002
    119  0.0149757544  0.0002242732  33333030000012
    614 -0.0147927015  0.0002188240  33123330000102
    613  0.0145264429  0.0002110175  33123330000120
    945 -0.0143574546  0.0002061365  30333330000012
    441 -0.0143112008  0.0002048105  33133330000020
    841 -0.0141351451  0.0001998023  31323330001020
     36  0.0139895327  0.0001957070  33333300000003
    666  0.0138542439  0.0001919401  33033330000003
   1059  0.0136671978  0.0001867923  13332330300000
     82  0.0136145325  0.0001853555  33333110200002
    941  0.0134838108  0.0001818132  30333330000300
    185  0.0134510673  0.0001809312  33331230120000
    436 -0.0134403685  0.0001806435  33133332000000
    141  0.0133803465  0.0001790337  33331320030000
   1274  0.0131986470  0.0001742043  03333330000012
    953  0.0130024820  0.0001690645  13333330000002
    612  0.0127962676  0.0001637445  33123330000300
    253  0.0127702519  0.0001630793  33330330000003
    664  0.0127220863  0.0001618515  33033330000030
     34  0.0126924006  0.0001610970  33333300000030
    896 -0.0126356817  0.0001596605  31233330000012
    944  0.0122479274  0.0001500117  30333330000030
    937  0.0122156010  0.0001492209  30333330003000
    300 -0.0122133532  0.0001491660  33313310022000
   1078  0.0120134321  0.0001443226  13332330000012
    251  0.0119420156  0.0001426117  33330330000030
   1115 -0.0118622126  0.0001407121  13323330012000
    398  0.0117774140  0.0001387075  33311330022000
    874  0.0110413570  0.0001219116  31233331000200
    839  0.0108948906  0.0001186986  31323330003000
   1041 -0.0108565716  0.0001178651  13333130200002
    946  0.0108353729  0.0001174053  30333330000003
    120  0.0108090779  0.0001168362  33333030000003
   1040 -0.0107932084  0.0001164933  13333130200020
    429  0.0106361933  0.0001131286  33303330001002
    260 -0.0105624064  0.0001115644  33313330000002
    690  0.0105072807  0.0001104029  31333320010020
    435  0.0104770886  0.0001097694  33303330000003
    995 -0.0104580199  0.0001093702  13333310020020
    670  0.0103760164  0.0001076617  31333330002000
    118  0.0102735122  0.0001055451  33333030000030
   1275  0.0102421119  0.0001049009  03333330000003
    847  0.0101103693  0.0001022196  31323330000012
    434 -0.0100126319  0.0001002528  33303330000012
    430  0.0100112705  0.0001002255  33303330000300
    996 -0.0099775865  0.0000995522  13333310020002
   1273  0.0097418499  0.0000949036  03333330000030
     38 -0.0096941708  0.0000939769  33333130200000
    379 -0.0096188854  0.0000925230  33312330001020
    952  0.0094838834  0.0000899440  13333330000020
    401  0.0093928097  0.0000882249  33311330020002
    594 -0.0091483286  0.0000836919  33123331000200
    895  0.0091464618  0.0000836578  31233330000030
     25  0.0091401271  0.0000835419  33333300010020
    789  0.0090760311  0.0000823743  31332330010002
    788 -0.0089935109  0.0000808832  31332330010020
    125 -0.0088884792  0.0000790051  33331330000200
    961 -0.0087436224  0.0000764509  13333320300000
   1011  0.0085569246  0.0000732210  13333230120000
    581 -0.0085121575  0.0000724568  33131330020200
     35  0.0084461931  0.0000713382  33333300000012
    892 -0.0080229916  0.0000643684  31233330000300
    244  0.0080199008  0.0000643188  33330330003000
    797  0.0079497276  0.0000631982  31332330000030
    433  0.0079140170  0.0000626317  33303330000030
    233  0.0078935918  0.0000623088  33330330300000
    400 -0.0078485638  0.0000616000  33311330020020
    897  0.0078213829  0.0000611740  31233330000003
    979  0.0076805028  0.0000589901  13333320000030
    645  0.0074735131  0.0000558534  33033331000002
    676 -0.0074714561  0.0000558227  31333321020000
    669 -0.0074052143  0.0000548372  31333330020000
    981  0.0073780063  0.0000544350  13333320000003
    824  0.0072620310  0.0000527371  31323331002000
    643 -0.0072439321  0.0000524746  33033331000200
    846 -0.0072314180  0.0000522934  31323330000030
    942 -0.0071968963  0.0000517953  30333330000120
   1140  0.0071103918  0.0000505577  13313330022000
    432 -0.0071046613  0.0000504762  33303330000102
    663 -0.0070345037  0.0000494842  33033330000102
    980  0.0069739147  0.0000486355  13333320000012
    109  0.0069533185  0.0000483486  33333030010020
    644 -0.0068579374  0.0000470313  33033331000020
    214 -0.0068235497  0.0000465608  33331130200020
    943  0.0068093070  0.0000463667  30333330000102
    633 -0.0067429003  0.0000454667  33113330002200
     56 -0.0066935431  0.0000448035  33333120100002
    170 -0.0066652595  0.0000444257  33331310020002
    277 -0.0065999684  0.0000435596  33313320010020
    263  0.0065714601  0.0000431841  33313321020000
    275 -0.0063866498  0.0000407893  33313320012000
    556  0.0063570841  0.0000404125  33132330010200
   1264  0.0063497938  0.0000403199  03333330010020
     26  0.0063136671  0.0000398624  33333300010002
    813  0.0063075518  0.0000397852  31331330020020
    814 -0.0063001550  0.0000396920  31331330020002
    699 -0.0062810255  0.0000394513  31333320000030
      6  0.0062401123  0.0000389390  33333310000200
    439 -0.0062341063  0.0000388641  33133330002000
    215 -0.0061144611  0.0000373866  33331130200002
    657  0.0060521185  0.0000366281  33033330003000
    715  0.0060240360  0.0000362890  31333310020020
    246 -0.0060151923  0.0000361825  33330330001020
    564 -0.0060001743  0.0000360021  33132330000120
    110  0.0059351408  0.0000352259  33333030010002
   1118 -0.0058690084  0.0000344453  13323330010002
    399 -0.0058427004  0.0000341371  33311330020200
    924 -0.0057660889  0.0000332478  30333331000020
    848 -0.0057629643  0.0000332118  31323330000003
    428 -0.0057058621  0.0000325569  33303330001020
    290 -0.0056943637  0.0000324258  33313312020000
   1265  0.0056395227  0.0000318042  03333330010002
    431  0.0055892910  0.0000312402  33303330000120
    925  0.0054433665  0.0000296302  30333331000002
    414  0.0053433483  0.0000285514  33303331000002
    380 -0.0053408352  0.0000285245  33312330001002
    826  0.0052908307  0.0000279929  31323331000020
   1094 -0.0052892704  0.0000279764  13331330020002
   1143  0.0052881297  0.0000279643  13313330020002
    150 -0.0052637204  0.0000277068  33331320000300
    608 -0.0052498396  0.0000275608  33123330003000
    134 -0.0052434135  0.0000274934  33331321000002
    376  0.0052323433  0.0000273774  33312330010002
    716 -0.0051862036  0.0000268967  31333310020002
    611 -0.0051514688  0.0000265376  33123330001002
    421  0.0051302678  0.0000263196  33303330030000
   1077  0.0051278045  0.0000262944  13332330000030
    466  0.0050757753  0.0000257635  33133320000120
    375 -0.0050311121  0.0000253121  33312330010020
    437  0.0049842351  0.0000248426  33133330200000
    248  0.0049709937  0.0000247108  33330330000300
   1093 -0.0049386173  0.0000243899  13331330020020
    703  0.0049341400  0.0000243457  31333312020000
    774  0.0048877180  0.0000238898  31332331020000
    799 -0.0048379992  0.0000234062  31332330000003
    528  0.0048132835  0.0000231677  33133130200200
    659  0.0047644277  0.0000226998  33033330001020
    660 -0.0047301649  0.0000223745  33033330001002
    413 -0.0047277125  0.0000223513  33303331000020
    827 -0.0047124564  0.0000222072  31323331000002
    377  0.0047119924  0.0000222029  33312330003000
    404  0.0047108774  0.0000221924  33311330002002
    843 -0.0046978142  0.0000220695  31323330000300
   1190 -0.0046125165  0.0000212753  13133330020200
    232  0.0045649421  0.0000208387  33330331000002
    786  0.0045618873  0.0000208108  31332330012000
     55 -0.0044615390  0.0000199053  33333120100020
    798 -0.0043536216  0.0000189540  31332330000012
    792 -0.0043334927  0.0000187792  31332330001020
   1079  0.0043317107  0.0000187637  13332330000003
   1070 -0.0042967217  0.0000184618  13332330003000
    276 -0.0041877031  0.0000175369  33313320010200
    425 -0.0041624277  0.0000173258  33303330010002
    840 -0.0040740188  0.0000165976  31323330001200
   1122  0.0040664227  0.0000165358  13323330001002
    412 -0.0039676745  0.0000157424  33303331000200
    240  0.0039268823  0.0000154204  33330330012000
    152  0.0038945249  0.0000151673  33331320000102
    438  0.0038166721  0.0000145670  33133330020000
    149 -0.0038033198  0.0000144652  33331320001002
    133  0.0037084848  0.0000137529  33331321000020
    231 -0.0037042243  0.0000137213  33330331000020
   1142 -0.0036955114  0.0000136568  13313330020020
    256 -0.0036850930  0.0000135799  33313330020000
      5 -0.0036516191  0.0000133343  33333310002000
    932  0.0034473837  0.0000118845  30333330030000
    662  0.0034416591  0.0000118450  33033330000120
    888 -0.0034373344  0.0000118153  31233330003000
    278  0.0033655850  0.0000113272  33313320010002
    427 -0.0033538426  0.0000112483  33303330001200
    939  0.0033502482  0.0000112242  30333330001020
    922 -0.0033332008  0.0000111102  30333331002000
    658  0.0033282290  0.0000110771  33033330001200
    593 -0.0033065301  0.0000109331  33123331002000
    303  0.0032790989  0.0000107525  33313310020002
    671 -0.0032717920  0.0000107046  31333330000200
    249  0.0032604957  0.0000106308  33330330000120
    146 -0.0032513187  0.0000105711  33331320003000
    322 -0.0032406710  0.0000105019  33313230100002
     23 -0.0032293021  0.0000104284  33333300012000
    407 -0.0032248278  0.0000103995  33311330000022
    639  0.0032104771  0.0000103072  33033333000000
    865  0.0032095141  0.0000103010  31313330002020
    555 -0.0031442139  0.0000098861  33132330012000
    374 -0.0031293130  0.0000097926  33312330010200
   1141 -0.0031250286  0.0000097658  13313330020200
     79 -0.0031118379  0.0000096835  33333110202000
    247  0.0030850609  0.0000095176  33330330001002
    403  0.0030355282  0.0000092144  33311330002020
   1066 -0.0030227398  0.0000091370  13332330012000
     31  0.0030190763  0.0000091148  33333300000300
     15  0.0029838306  0.0000089032  33333301000002
    347  0.0029778686  0.0000088677  33313130200020
    700  0.0029679275  0.0000088086  31333320000012
    121 -0.0028897623  0.0000083507  33331332000000
    777 -0.0028896714  0.0000083502  31332331000020
    875 -0.0028849717  0.0000083231  31233331000020
    338  0.0028759434  0.0000082711  33313132200000
    610  0.0028652866  0.0000082099  33123330001020
    795  0.0028620638  0.0000081914  31332330000120
    866 -0.0028600471  0.0000081799  31313330002002
   1065 -0.0028023167  0.0000078530  13332330030000
    787 -0.0027902595  0.0000077855  31332330010200
     27  0.0027598444  0.0000076167  33333300003000
    940 -0.0027586987  0.0000076104  30333330001002
    935 -0.0027553543  0.0000075920  30333330010020
   1073 -0.0027536317  0.0000075825  13332330001002
    484  0.0027048985  0.0000073165  33133310020020
    821 -0.0026701630  0.0000071298  31323333000000
   1121  0.0026648176  0.0000071013  13323330001020
    142 -0.0026580007  0.0000070650  33331320012000
   1216 -0.0026485117  0.0000070146  12333330010002
    169 -0.0026365756  0.0000069515  33331310020020
    761  0.0026344927  0.0000069406  31333130200002
    734 -0.0026043380  0.0000067826  31333230100020
   1012 -0.0026009484  0.0000067649  13333230102000
    301 -0.0025844219  0.0000066792  33313310020200
    302 -0.0025801177  0.0000066570  33313310020020
    306 -0.0025675977  0.0000065926  33313310002002
    471 -0.0025446912  0.0000064755  33133312200000
   1116  0.0025346988  0.0000064247  13323330010200
    250 -0.0025311467  0.0000064067  33330330000102
    344  0.0025167619  0.0000063341  33313130220000
    580 -0.0025060366  0.0000062802  33131330022000
    408  0.0025011448  0.0000062557  33303333000000
    481  0.0024808053  0.0000061544  33133310200002
     29 -0.0023539396  0.0000055410  33333300001020
    348 -0.0023533069  0.0000055381  33313130200002
    480 -0.0023519688  0.0000055318  33133310200020
    565 -0.0023434491  0.0000054918  33132330000102
     11 -0.0023211967  0.0000053880  33333301020000
    679  0.0023109093  0.0000053403  31333321000020
     14 -0.0023044459  0.0000053105  33333301000020
    722 -0.0022847928  0.0000052203  31333310000022
    245 -0.0022693139  0.0000051498  33330330001200
   1103 -0.0022684090  0.0000051457  13323331020000
    388 -0.0022524140  0.0000050734  33311332020000
    642 -0.0022432072  0.0000050320  33033331002000
    876  0.0022429268  0.0000050307  31233331000002
    502  0.0022358081  0.0000049988  33133230100200
    274 -0.0022083458  0.0000048768  33313320030000
    386 -0.0022067091  0.0000048696  33312330000003
    919  0.0021762249  0.0000047360  30333333000000
   1037 -0.0021745837  0.0000047288  13333130220000
    103 -0.0021618165  0.0000046735  33333030100200
     32  0.0021580019  0.0000046570  33333300000120
   1013  0.0021385770  0.0000045735  13333230100200
    459  0.0021220377  0.0000045030  33133320010020
    378 -0.0021218251  0.0000045021  33312330001200
    226  0.0021133570  0.0000044663  33330333000000
    132  0.0020293356  0.0000041182  33331321000200
    714 -0.0020283406  0.0000041142  31333310020200
    947  0.0019944126  0.0000039777  13333332000000
    455  0.0019931218  0.0000039725  33133320100002
   1164  0.0019717361  0.0000038877  13233330012000
    938  0.0019656487  0.0000038638  30333330001200
   1213 -0.0019557641  0.0000038250  12333330012000
    445  0.0019391125  0.0000037602  33133321020000
    230 -0.0019233841  0.0000036994  33330331000200
    130  0.0019012586  0.0000036148  33331321020000
    287 -0.0018913097  0.0000035771  33313320000012
   1117  0.0018706373  0.0000034993  13323330010020
    346  0.0018667482  0.0000034847  33313130200200
   1240  0.0018457302  0.0000034067  11333330020020
    969  0.0018377306  0.0000033773  13333320010200
    444  0.0018234661  0.0000033250  33133321200000
    485 -0.0018152889  0.0000032953  33133310020002
   1206 -0.0017961223  0.0000032261  12333330300000
    558 -0.0017836364  0.0000031814  33132330010002
   1091  0.0017791126  0.0000031652  13331330022000
    151 -0.0017749528  0.0000031505  33331320000120
    615 -0.0017632151  0.0000031089  33123330000030
   1241 -0.0017593764  0.0000030954  11333330020002
   1266  0.0017548067  0.0000030793  03333330003000
    656 -0.0017508896  0.0000030656  33033330010002
    697 -0.0017462080  0.0000030492  31333320000120
    186 -0.0017296965  0.0000029918  33331230102000
    579  0.0017286237  0.0000029881  33131330200002
   1224 -0.0017226275  0.0000029674  12333330000030
    128 -0.0017189998  0.0000029550  33331323000000
   1188  0.0017064037  0.0000029118  13133330200002
    424 -0.0016911363  0.0000028599  33303330010020
   1126 -0.0016889139  0.0000028524  13323330000030
    701  0.0016605780  0.0000027575  31333320000003
   1187 -0.0016359037  0.0000026762  13133330200020
    281  0.0016358762  0.0000026761  33313320001020
    950  0.0016354112  0.0000026746  13333330002000
    521 -0.0016346021  0.0000026719  33133132020000
    820  0.0016291607  0.0000026542  31331330000022
    283  0.0016277580  0.0000026496  33313320000300
    155 -0.0016276546  0.0000026493  33331320000003
    454 -0.0016085455  0.0000025874  33133320100020
   1074 -0.0015920046  0.0000025345  13332330000300
    148  0.0015842210  0.0000025098  33331320001020
    578 -0.0015839856  0.0000025090  33131330200020
    422 -0.0015792078  0.0000024939  33303330012000
   1076  0.0015757525  0.0000024830  13332330000102
    778 -0.0015694069  0.0000024630  31332331000002
    974 -0.0015588184  0.0000024299  13333320001020
   1189 -0.0015465143  0.0000023917  13133330022000
    472 -0.0015434183  0.0000023821  33133312020000
   1058 -0.0015365967  0.0000023611  13332331000002
     19 -0.0015317375  0.0000023462  33333300100200
    605  0.0015298524  0.0000023404  33123330010200
     84  0.0015226719  0.0000023185  33333110020200
    561  0.0015151339  0.0000022956  33132330001020
   1268 -0.0015105181  0.0000022817  03333330001020
      9  0.0015037148  0.0000022612  33333303000000
    345 -0.0015015492  0.0000022546  33313130202000
    462  0.0014753402  0.0000021766  33133320001200
    229  0.0014636421  0.0000021422  33330331002000
    649  0.0014627867  0.0000021397  33033330100200
    534  0.0014523434  0.0000021093  33133130020002
    760 -0.0014501010  0.0000021028  31333130200020
    167  0.0014494101  0.0000021008  33331310022000
   1130 -0.0014416802  0.0000020784  13313332020000
    372 -0.0014403810  0.0000020747  33312330030000
    361  0.0014375460  0.0000020665  33312331020000
    793  0.0014375202  0.0000020665  31332330001002
    311 -0.0014335739  0.0000020551  33313231200000
    791 -0.0014237752  0.0000020271  31332330001200
    775  0.0014140953  0.0000019997  31332331002000
    268 -0.0014049688  0.0000019739  33313320300000
    543 -0.0013896695  0.0000019312  33132331020000
    533 -0.0013876197  0.0000019255  33133130020020
    916  0.0013828066  0.0000019122  31133330000220
    886  0.0013795642  0.0000019032  31233330010020
    242 -0.0013688133  0.0000018736  33330330010020
     59 -0.0013502650  0.0000018232  33333120010200
   1108 -0.0013454673  0.0000018103  13323330300000
    385 -0.0013403873  0.0000017966  33312330000012
    590  0.0013308028  0.0000017710  33123333000000
   1219  0.0013288623  0.0000017659  12333330001020
   1067  0.0013186610  0.0000017389  13332330010200
   1167  0.0013150819  0.0000017294  13233330010002
    557  0.0013095572  0.0000017149  33132330010020
    735 -0.0013034924  0.0000016991  31333230100002
     80  0.0012959887  0.0000016796  33333110200200
    825  0.0012870187  0.0000016564  31323331000200
    164  0.0012860655  0.0000016540  33331310200200
   1178 -0.0012757019  0.0000016274  13133332200000
    107 -0.0012689325  0.0000016102  33333030012000
     13 -0.0012607899  0.0000015896  33333301000200
    309  0.0012514103  0.0000015660  33313310000022
    266 -0.0012316391  0.0000015169  33313321000020
    616  0.0012233060  0.0000014965  33123330000012
    694  0.0012091986  0.0000014622  31333320001020
    976  0.0012033200  0.0000014480  13333320000300
    406 -0.0012024177  0.0000014458  33311330000202
    318 -0.0011978560  0.0000014349  33313230120000
    143  0.0011928987  0.0000014230  33331320010200
    286  0.0011923621  0.0000014217  33313320000030
   1072  0.0011851262  0.0000014045  13332330001020
    885 -0.0011846933  0.0000014035  31233330010200
    563 -0.0011809606  0.0000013947  33132330000300
    465  0.0011777788  0.0000013872  33133320000300
    817 -0.0011694263  0.0000013676  31331330002002
    114 -0.0011605487  0.0000013469  33333030001002
    366 -0.0011425822  0.0000013055  33312330300000
    968 -0.0011396437  0.0000012988  13333320012000
   1149 -0.0011327091  0.0000012830  13313330000022
    845  0.0011306637  0.0000012784  31323330000102
     24  0.0011187864  0.0000012517  33333300010200
    479 -0.0011128062  0.0000012383  33133310200200
    923  0.0011112498  0.0000012349  30333331000200
   1217  0.0011108860  0.0000012341  12333330003000
    936 -0.0011088324  0.0000012295  30333330010002
    977  0.0010985268  0.0000012068  13333320000120
   1055 -0.0010957589  0.0000012007  13332331002000
   1262 -0.0010950166  0.0000011991  03333330012000
   1221  0.0010892379  0.0000011864  12333330000300
    621 -0.0010815187  0.0000011697  33113332000200
   1057  0.0010792436  0.0000011648  13332331000020
    405 -0.0010616729  0.0000011271  33311330000220
    785 -0.0010615405  0.0000011269  31332330030000
    596  0.0010612773  0.0000011263  33123331000002
    489  0.0010610957  0.0000011259  33133310000220
   1212 -0.0010585997  0.0000011206  12333330030000
    113 -0.0010543103  0.0000011116  33333030001020
     33 -0.0010539045  0.0000011107  33333300000102
   1071  0.0010523689  0.0000011075  13332330001200
   1162 -0.0010513535  0.0000011053  13233330100002
   1174  0.0010413511  0.0000010844  13233330000102
    901  0.0010333841  0.0000010679  31133332000200
    457 -0.0010305407  0.0000010620  33133320012000
    453 -0.0010285269  0.0000010579  33133320100200
    687  0.0010256909  0.0000010520  31333320030000
   1161  0.0010226309  0.0000010458  13233330100020
   1222 -0.0010211258  0.0000010427  12333330000120
    713  0.0010152128  0.0000010307  31333310022000
    692  0.0010120920  0.0000010243  31333320003000
    494  0.0010089945  0.0000010181  33133231020000
    751 -0.0010024433  0.0000010049  31333132200000

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