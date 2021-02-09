

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
    Hermit Integral Program : SIFS version  c061              00:34:08.419 02-Feb-21
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

 mcscf energy=  -285.6145033334    nuclear repulsion=   268.9869842495
 demc=             0.0000000000    wnorm=                 0.0000000032
 knorm=            0.0000000087    apxde=                -0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

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
      2 -0.8918085842  0.7953225508  33333312000000
     44 -0.1956875156  0.0382936038  33333123000000
    254  0.1860309276  0.0346075060  33313332000000
    289 -0.1541983850  0.0237771419  33313312200000
    121  0.1480080289  0.0219063766  33331332000000
     10  0.1403541741  0.0196992942  33333301200000
    310  0.0869154452  0.0075542946  33313233000000
    130 -0.0805461809  0.0064876873  33331321020000
     75 -0.0744884505  0.0055485293  33333112000200
     48 -0.0714450366  0.0051043932  33333121000200
    706  0.0575430316  0.0033112005  31333312000020
    471  0.0560684045  0.0031436660  33133312200000
    446  0.0451412903  0.0020377361  33133321002000
    409 -0.0435566210  0.0018971792  33303331200000
    290 -0.0414743837  0.0017201245  33313312020000
    473 -0.0408893250  0.0016719369  33133312002000
    591  0.0408093013  0.0016653991  33123331200000
    177  0.0392334639  0.0015392647  33331233000000
    157  0.0380999464  0.0014516059  33331312020000
    156 -0.0361443462  0.0013064138  33331312200000
    543  0.0324238806  0.0010513080  33132331020000
    264  0.0320821656  0.0010292654  33313321002000
    987  0.0316196056  0.0009997995  13333312000002
    705  0.0288544997  0.0008325822  31333312000200
    387  0.0269884164  0.0007283746  33311332200000
    361  0.0249572770  0.0006228657  33312331020000
     11  0.0248405916  0.0006170550  33333301020000
    618 -0.0240847132  0.0005800734  33113332200000
    229 -0.0235833277  0.0005561733  33330331002000
    679  0.0233888533  0.0005470385  31333321000020
    228  0.0228012323  0.0005198962  33330331020000
    262  0.0227721103  0.0005185690  33313321200000
   1107  0.0226319950  0.0005122072  13323331000002
    388 -0.0225075155  0.0005065883  33311332020000
    492 -0.0223966947  0.0005016119  33133233000000
    436 -0.0208695182  0.0004355368  33133332000000
    826  0.0202253518  0.0004090649  31323331000020
     49  0.0197217038  0.0003889456  33333121000020
    985 -0.0193558099  0.0003746474  13333312000200
    263  0.0186768629  0.0003488252  33313321020000
    444  0.0183988520  0.0003385178  33133321200000
     66  0.0180655909  0.0003263656  33333120000300
    360 -0.0176334723  0.0003109393  33312331200000
    902 -0.0175951263  0.0003095885  31133332000020
     12 -0.0172570025  0.0002978041  33333301002000
     50 -0.0169665987  0.0002878655  33333121000002
    410 -0.0168518458  0.0002839847  33303331020000
    853  0.0166322976  0.0002766333  31313332000020
    523 -0.0162459809  0.0002639319  33133132000200
     76  0.0161742628  0.0002616068  33333112000020
    411  0.0156104620  0.0002436865  33303331002000
    875 -0.0145231584  0.0002109221  31233331000020
    496  0.0142380017  0.0002027207  33133231000200
    291  0.0141955482  0.0002015136  33313312002000
    720 -0.0140208964  0.0001965855  31333310000220
   1105 -0.0135744408  0.0001842654  13323331000200
     69  0.0134393407  0.0001806159  33333120000030
    593 -0.0128730402  0.0001657152  33123331002000
    227  0.0127192737  0.0001617799  33330331200000
    570 -0.0123453626  0.0001524080  33131332020000
     94 -0.0123258463  0.0001519265  33333031200000
    678  0.0123057343  0.0001514311  31333321000200
    341  0.0121947796  0.0001487126  33313132000200
    181  0.0120745607  0.0001457950  33331231000200
   1156 -0.0120120270  0.0001442888  13233331000002
    208 -0.0118199066  0.0001397102  33331132000200
    129 -0.0117452603  0.0001379511  33331321200000
    472  0.0115864524  0.0001342459  33133312020000
      6 -0.0112717015  0.0001270513  33333310000200
   1101 -0.0108879287  0.0001185470  13323333000000
    592  0.0098105161  0.0000962462  33123331020000
    901 -0.0098067547  0.0000961724  31133332000200
   1004  0.0097792359  0.0000956335  13333231200000
    697 -0.0097684928  0.0000954235  31333320000120
    640 -0.0096396513  0.0000929229  33033331200000
    271  0.0096273793  0.0000926864  33313320100200
   1249 -0.0094557429  0.0000894111  03333331200000
    978 -0.0093767050  0.0000879226  13333320000102
    314 -0.0092345689  0.0000852773  33313231000200
     38  0.0091573188  0.0000838565  33333130200000
    825  0.0090577543  0.0000820429  31323331000200
    620  0.0088620921  0.0000785367  33113332002000
    158  0.0088091360  0.0000776009  33331312002000
    958  0.0085447388  0.0000730126  13333321000200
    544 -0.0082775424  0.0000685177  33132331002000
    542 -0.0081792481  0.0000669001  33132331200000
    258 -0.0081582658  0.0000665573  33313330000200
     21 -0.0079303367  0.0000628902  33333300100002
    722  0.0077470993  0.0000600175  31333310000022
    297 -0.0076935770  0.0000591911  33313310200200
    852  0.0076929526  0.0000591815  31313332000200
    874 -0.0076846850  0.0000590544  31233331000200
   1001 -0.0075436928  0.0000569073  13333310000202
   1183 -0.0074827561  0.0000559916  13133332000002
      8 -0.0074159238  0.0000549959  33333310000002
   1134  0.0071930338  0.0000517397  13313332000002
   1154  0.0069311585  0.0000480410  13233331000200
    571  0.0068783522  0.0000473117  33131332002000
    569 -0.0067773524  0.0000459325  33131332200000
    332 -0.0066066543  0.0000436479  33313230000300
    804 -0.0065718874  0.0000431897  31331332000020
    445  0.0065112687  0.0000423966  33133321020000
   1006 -0.0060787160  0.0000369508  13333231002000
    440  0.0060077913  0.0000360936  33133330000200
     71  0.0058525775  0.0000342527  33333120000003
    707 -0.0057958755  0.0000335922  31333312000002
     96  0.0057785652  0.0000333918  33333031002000
    803 -0.0057532513  0.0000330999  31331332000200
    619 -0.0056754736  0.0000322110  33113332020000
    696 -0.0056581141  0.0000320143  31333320000300
    903  0.0055919372  0.0000312698  31133332000002
   1150  0.0055465897  0.0000307647  13233333000000
    699  0.0055098680  0.0000303586  31333320000030
    273  0.0053262577  0.0000283690  33313320100002
    479  0.0052913923  0.0000279988  33133310200200
    867  0.0051371404  0.0000263902  31313330000220
     67 -0.0051150068  0.0000261633  33333120000120
     51  0.0050159193  0.0000251594  33333120300000
     68  0.0049551261  0.0000245533  33333120000102
      7  0.0049394762  0.0000243984  33333310000020
   1181  0.0046576667  0.0000216939  13133332000200
     19 -0.0045796403  0.0000209731  33333300100200
     28  0.0044926374  0.0000201838  33333300001200
    260  0.0043756053  0.0000191459  33313330000002
   1083  0.0043330763  0.0000187756  13331332000200
    316 -0.0042654182  0.0000181938  33313231000002
     40 -0.0040591339  0.0000164766  33333130002000
   1002  0.0039085713  0.0000152769  13333310000022
   1251  0.0039003302  0.0000152126  03333331002000
    674  0.0038211009  0.0000146008  31333323000000
     24 -0.0038081933  0.0000145023  33333300010200
   1031 -0.0036900000  0.0000136161  13333132200000
    453 -0.0036652365  0.0000134340  33133320100200
    335 -0.0036107903  0.0000130378  33313230000030
   1227  0.0035945848  0.0000129210  11333332200000
    209  0.0035514312  0.0000126127  33331132000020
    304  0.0035143327  0.0000123505  33313310002200
    182 -0.0034802256  0.0000121120  33331231000020
   1085 -0.0034779483  0.0000120961  13331332000002
     30  0.0033832888  0.0000114466  33333300001002
   1200 -0.0033739063  0.0000113832  12333331200000
    844  0.0033672299  0.0000113382  31323330000120
    680 -0.0033659121  0.0000113294  31333321000002
    199 -0.0031974310  0.0000102236  33331230000300
   1005  0.0031969475  0.0000102205  13333231020000
    498  0.0031468483  0.0000099027  33133231000002
   1033  0.0031026981  0.0000096267  13333132002000
    280 -0.0030770164  0.0000094680  33313320001200
     95 -0.0030502691  0.0000093041  33333031020000
    642  0.0030415466  0.0000092510  33033331002000
     53 -0.0029380314  0.0000086320  33333120102000
   1132 -0.0029324269  0.0000085991  13313332000200
     20  0.0029291258  0.0000085798  33333300100020
    854 -0.0027955953  0.0000078154  31313332000002
   1250 -0.0027836014  0.0000077484  03333331020000
    668 -0.0027620777  0.0000076291  31333330200000
    979 -0.0027580189  0.0000076067  13333320000030
     91 -0.0027054718  0.0000073196  33333110000202
    168 -0.0026707068  0.0000071327  33331310020200
    776 -0.0026574869  0.0000070622  31332331000200
   1148  0.0026463998  0.0000070034  13313330000202
    276  0.0026439753  0.0000069906  33313320010200
   1229 -0.0026337321  0.0000069365  11333332002000
    315  0.0025990976  0.0000067553  33313231000020
    876  0.0025977444  0.0000067483  31233331000002
    986  0.0025899700  0.0000067079  13333312000020
    210  0.0025882309  0.0000066989  33331132000002
    961 -0.0025530525  0.0000065181  13333320300000
    948 -0.0025294711  0.0000063982  13333330200000
    462  0.0025001172  0.0000062506  33133320001200
   1182  0.0024742003  0.0000061217  13133332000020
    556  0.0024717736  0.0000061097  33132330010200
    138  0.0024424835  0.0000059657  33331320100200
    805 -0.0024414140  0.0000059605  31331332000002
    818  0.0024165787  0.0000058399  31331330000220
   1125  0.0024140221  0.0000058275  13323330000102
    980  0.0023785136  0.0000056573  13333320000012
    202 -0.0023450932  0.0000054995  33331230000030
   1133 -0.0023219972  0.0000053917  13313332000020
   1202  0.0022781747  0.0000051901  12333331002000
    869 -0.0022325284  0.0000049842  31313330000022
    282 -0.0022234929  0.0000049439  33313320001002
     39  0.0022183444  0.0000049211  33333130020000
    641 -0.0022080790  0.0000048756  33033331020000
    298 -0.0021207081  0.0000044974  33313310200020
    140  0.0020998861  0.0000044095  33331320100002
    362 -0.0020946700  0.0000043876  33312331002000
   1058  0.0020437886  0.0000041771  13332331000002
     25  0.0020008615  0.0000040034  33333300010020
    843  0.0019779039  0.0000039121  31323330000300
     77  0.0019620788  0.0000038498  33333112000002
    333  0.0019493005  0.0000037998  33313230000120
    147 -0.0018838554  0.0000035489  33331320001200
    514  0.0018721046  0.0000035048  33133230000300
    698 -0.0018297653  0.0000033480  31333320000102
    337 -0.0018189298  0.0000033085  33313230000003
    334 -0.0017890352  0.0000032006  33313230000102
    795  0.0017876611  0.0000031957  31332330000120
    442 -0.0017872071  0.0000031941  33133330000002
     52  0.0017735791  0.0000031456  33333120120000
    497 -0.0017691220  0.0000031298  33133231000020
    751  0.0017601734  0.0000030982  31333132200000
    125  0.0017480409  0.0000030556  33331330000200
    670  0.0017249501  0.0000029755  31333330002000
    278  0.0016895924  0.0000028547  33313320010002
     70  0.0016727772  0.0000027982  33333120000012
    977 -0.0016708686  0.0000027918  13333320000120
   1084 -0.0016521366  0.0000027296  13331332000020
    427  0.0016454361  0.0000027075  33303330001200
    963  0.0016362619  0.0000026774  13333320102000
    846 -0.0016218532  0.0000026304  31323330000030
   1076  0.0016115024  0.0000025969  13332330000102
    369 -0.0016091073  0.0000025892  33312330100200
    454 -0.0016022687  0.0000025673  33133320100020
    916 -0.0015824824  0.0000025043  31133330000220
    480  0.0015472969  0.0000023941  33133310200020
    126 -0.0015450520  0.0000023872  33331330000020
    131  0.0015376030  0.0000023642  33331321002000
    700  0.0015122699  0.0000022870  31333320000012
    870 -0.0014844151  0.0000022035  31233333000000
     92  0.0014792876  0.0000021883  33333110000022
     26 -0.0014545236  0.0000021156  33333300010002
    374 -0.0014117840  0.0000019931  33312330010200
    820 -0.0014112771  0.0000019917  31331330000022
    959 -0.0014038504  0.0000019708  13333321000020
   1056 -0.0014024984  0.0000019670  13332331000200
    681 -0.0013976905  0.0000019535  31333320300000
   1000 -0.0013737763  0.0000018873  13333310000220
    778 -0.0013633313  0.0000018587  31332331000002
    753 -0.0013255686  0.0000017571  31333132002000
    484  0.0013252466  0.0000017563  33133310020020
   1099  0.0013070809  0.0000017085  13331330000202
    164 -0.0012882621  0.0000016596  33331310200200
     29 -0.0012726409  0.0000016196  33333300001020
    399  0.0012604630  0.0000015888  33311330020200
    401  0.0012595889  0.0000015866  33311330020002
    302 -0.0012504095  0.0000015635  33313310020020
    777 -0.0012362157  0.0000015282  31332331000020
   1201 -0.0012238118  0.0000014977  12333331020000
   1228  0.0011933469  0.0000014241  11333332020000
    357 -0.0011734179  0.0000013769  33313130000202
    920 -0.0011677671  0.0000013637  30333331200000
    486 -0.0011660707  0.0000013597  33133310002200
   1032 -0.0011654355  0.0000013582  13333132020000
     62  0.0011415417  0.0000013031  33333120003000
    962 -0.0011315707  0.0000012805  13333320120000
    954 -0.0011125569  0.0000012378  13333323000000
    683  0.0011099812  0.0000012321  31333320102000
    204 -0.0011004474  0.0000012110  33331230000003
    960  0.0010968933  0.0000012032  13333321000002
    772 -0.0010955285  0.0000012002  31332333000000
    139 -0.0010170769  0.0000010344  33331320100020

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