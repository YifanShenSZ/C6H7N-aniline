

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

 mcscf energy=  -285.6428973321    nuclear repulsion=   270.6742430990
 demc=            -0.0000000000    wnorm=                 0.0000000036
 knorm=            0.0000000037    apxde=                -0.0000000000


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
      3  0.5544016603  0.3073612010  33333310200000
     37 -0.5110836939  0.2612065422  33333132000000
     39 -0.4215006341  0.1776627846  33333130020000
    179 -0.1873615131  0.0351043366  33331231020000
    255 -0.1359331685  0.0184778263  33313330200000
     46 -0.1169075922  0.0136673851  33333121020000
    122 -0.1117583627  0.0124899316  33331330200000
    682  0.1022865150  0.0104625312  31333320120000
     59 -0.0922277425  0.0085059565  33333120010200
    156 -0.0788054695  0.0062103020  33331312200000
    522  0.0784902655  0.0061607218  33133132002000
    730 -0.0770853318  0.0059421484  31333230300000
    340 -0.0747172989  0.0055826747  33313132002000
    190 -0.0673064818  0.0045301625  33331230030000
     10  0.0637745196  0.0040671893  33333301200000
    103  0.0626019870  0.0039190088  33333030100200
     41  0.0625618535  0.0039139855  33333130000200
    495  0.0571790954  0.0032694490  33133231002000
      4  0.0558236390  0.0031162787  33333310020000
     19 -0.0557342686  0.0031063087  33333300100200
     44  0.0533638203  0.0028476973  33333123000000
    313 -0.0510713520  0.0026082830  33313231002000
    524 -0.0509121396  0.0025920460  33133132000020
    262 -0.0504047286  0.0025406367  33313321200000
    387 -0.0489845719  0.0023994883  33311332200000
    289  0.0470171385  0.0022106113  33313312200000
     73  0.0463023459  0.0021439072  33333112020000
    138  0.0452999901  0.0020520891  33331320100200
    531  0.0452193631  0.0020447908  33133130022000
    342 -0.0449911274  0.0020242015  33313132000020
    162  0.0443016585  0.0019626370  33331310220000
    129  0.0430522177  0.0018534935  33331321200000
    349 -0.0429768122  0.0018470064  33313130022000
    339 -0.0426758076  0.0018212246  33313132020000
    208 -0.0426474644  0.0018188062  33331132000200
    177  0.0425915845  0.0018140431  33331233000000
    478 -0.0404112406  0.0016330684  33133310202000
     17 -0.0403056637  0.0016245465  33333300120000
    296  0.0391361284  0.0015316365  33313310202000
     21  0.0388167304  0.0015067386  33333300100002
   1036 -0.0377465308  0.0014248006  13333132000002
     38  0.0376433549  0.0014170222  33333130200000
    752 -0.0372877875  0.0013903791  31333132020000
    533 -0.0364362933  0.0013276035  33133130020020
    736  0.0360761272  0.0013014870  31333230030000
    497 -0.0355094886  0.0012609238  33133231000020
   1035  0.0339911893  0.0011554009  13333132000020
    480  0.0336166538  0.0011300794  33133310200020
     75  0.0335900552  0.0011282918  33333112000200
    780 -0.0329302874  0.0010844038  31332330120000
   1009 -0.0327419043  0.0010720323  13333231000002
    315 -0.0323822238  0.0010486084  33313231000020
    184  0.0321117381  0.0010311637  33331230300000
    829 -0.0316809549  0.0010036829  31323330120000
    271  0.0309061308  0.0009551889  33313320100200
    351 -0.0307201293  0.0009437263  33313130020020
    992  0.0305370337  0.0009325104  13333310200002
    298  0.0296842501  0.0008811547  33313310200020
   1045 -0.0284747425  0.0008108110  13333130020002
     51  0.0279510161  0.0007812593  33333120300000
    668  0.0265944197  0.0007072632  31333330200000
    206 -0.0265362043  0.0007041701  33331132020000
     74  0.0264903221  0.0007017372  33333112002000
    451 -0.0262461501  0.0006888604  33133320120000
    506  0.0259752066  0.0006747114  33133230012000
    675  0.0257815689  0.0006646893  31333321200000
   1003  0.0255434953  0.0006524702  13333233000000
    178  0.0253852068  0.0006444087  33331231200000
    312  0.0250199884  0.0006259998  33313231020000
    164  0.0246218143  0.0006062337  33331310200200
    325  0.0243093012  0.0005909421  33313230010200
    437 -0.0242999080  0.0005904855  33133330200000
    360 -0.0240862454  0.0005801472  33312331200000
    508 -0.0240123721  0.0005765940  33133230010020
     84  0.0239623904  0.0005741962  33333110020200
   1008  0.0235265142  0.0005534969  13333231000020
   1044  0.0232971268  0.0005427561  13333130020020
     45  0.0231691360  0.0005368089  33333121200000
    317  0.0227695587  0.0005184528  33313230300000
    394 -0.0226424402  0.0005126801  33311330202000
    755 -0.0226369574  0.0005124318  31333132000020
     48 -0.0226243889  0.0005118630  33333121000200
    452 -0.0225902447  0.0005103192  33133320102000
     57 -0.0225554432  0.0005087480  33333120030000
   1020 -0.0221062702  0.0004886872  13333230010002
     77  0.0219829414  0.0004832497  33333112000002
    991 -0.0219524165  0.0004819086  13333310200020
    316 -0.0219326530  0.0004810413  33313231000002
    299  0.0217284818  0.0004721269  33313310200002
    217 -0.0215086196  0.0004626207  33331130020200
    227 -0.0214503960  0.0004601195  33330331200000
    295  0.0213488498  0.0004557734  33313310220000
    326 -0.0212788091  0.0004527877  33313230010020
    576  0.0211612802  0.0004477998  33131330202000
    409  0.0209302817  0.0004380767  33303331200000
    270  0.0206423683  0.0004261074  33313320102000
    702 -0.0203344587  0.0004134902  31333312200000
    499  0.0197972961  0.0003919329  33133230300000
    708  0.0195211617  0.0003810758  31333310220000
    324 -0.0193127598  0.0003729827  33313230012000
     11  0.0190119299  0.0003614535  33333301020000
    323 -0.0185956846  0.0003457995  33313230030000
    105 -0.0184578086  0.0003406907  33333030100002
   1019  0.0183379113  0.0003362790  13333230010020
    800  0.0182256908  0.0003321758  31331332200000
    369 -0.0181807994  0.0003305415  33312330100200
    684 -0.0179939841  0.0003237835  31333320100200
    625  0.0179420528  0.0003219173  33113330202000
    101 -0.0178034956  0.0003169645  33333030120000
    166  0.0176652106  0.0003120597  33331310200002
   1005  0.0175928133  0.0003095071  13333231020000
     86  0.0174303020  0.0003038154  33333110020002
     76  0.0173561088  0.0003012345  33333112000020
    269 -0.0171658149  0.0002946652  33313320120000
    327 -0.0171647011  0.0002946270  33313230010002
   1032 -0.0170026253  0.0002890893  13333132020000
    210 -0.0168210503  0.0002829477  33331132000002
    728 -0.0167885378  0.0002818550  31333231000020
    454  0.0158421687  0.0002509743  33133320100020
    236 -0.0157256438  0.0002472959  33330330100200
    417 -0.0156561551  0.0002451152  33303330102000
     47 -0.0155679627  0.0002423615  33333121002000
    550  0.0154523491  0.0002387751  33132330102000
   1033  0.0154400544  0.0002383953  13333132002000
     66  0.0153386105  0.0002352730  33333120000300
    982  0.0152698627  0.0002331687  13333312200000
    181 -0.0151050459  0.0002281624  33331231000200
    738 -0.0150991079  0.0002279831  31333230010200
    352 -0.0149286238  0.0002228638  33313130020002
    731 -0.0147206795  0.0002166984  31333230120000
    444 -0.0146351719  0.0002141883  33133321200000
     20  0.0144083957  0.0002076019  33333300100020
    764 -0.0141095221  0.0001990786  31333130020020
   1006  0.0137864957  0.0001900675  13333231002000
     83  0.0136200787  0.0001855065  33333110022000
     61  0.0133686426  0.0001787206  33333120010002
    343 -0.0132690796  0.0001760685  33313132000002
    396 -0.0132603492  0.0001758369  33311330200020
    471  0.0130892644  0.0001713288  33133312200000
    966  0.0130331974  0.0001698642  13333320100002
    578 -0.0129926659  0.0001688094  33131330200020
    711  0.0129855396  0.0001686242  31333310200020
    136 -0.0129691071  0.0001681977  33331320120000
    494  0.0125888101  0.0001584781  33133231020000
    687  0.0123538692  0.0001526181  31333320030000
    130  0.0121674023  0.0001480457  33331321020000
     85  0.0119511722  0.0001428305  33333110020020
    599  0.0118161305  0.0001396209  33123330102000
    627 -0.0117553202  0.0001381876  33113330200020
    681 -0.0116627402  0.0001360195  31333320300000
    569 -0.0115292898  0.0001329245  33131332200000
    219 -0.0114967660  0.0001321756  33331130020002
     72 -0.0114815603  0.0001318262  33333112200000
    368 -0.0114256601  0.0001305457  33312330102000
    965 -0.0113809080  0.0001295251  13333320100020
     58 -0.0112621878  0.0001268369  33333120012000
     43  0.0109821643  0.0001206079  33333130000002
    763 -0.0109537264  0.0001199841  31333130020200
    194 -0.0109498942  0.0001199002  33331230010002
    185  0.0109234820  0.0001193225  33331230120000
    393  0.0108586345  0.0001179099  33311330220000
   1080 -0.0107082601  0.0001146668  13331332200000
    183  0.0106021149  0.0001124048  33331231000002
    598  0.0105410366  0.0001111135  33123330120000
    601 -0.0104133260  0.0001084374  33123330100020
     49 -0.0103954724  0.0001080658  33333121000020
    739 -0.0103169803  0.0001064401  31333230010020
    140 -0.0102925904  0.0001059374  33331320100002
    191  0.0102287653  0.0001046276  33331230012000
    523 -0.0101866685  0.0001037682  33133132000200
    139 -0.0101726657  0.0001034831  33331320100020
    207  0.0101579331  0.0001031836  33331132002000
    418 -0.0099503787  0.0000990100  33303330100200
    273 -0.0098805198  0.0000976247  33313320100002
   1139 -0.0098660878  0.0000973397  13313330200002
    955 -0.0097853794  0.0000957536  13333321200000
    453  0.0097846780  0.0000957399  33133320100200
    419 -0.0097633234  0.0000953225  33303330100020
    920 -0.0094804960  0.0000898798  30333331200000
      9 -0.0094409036  0.0000891307  33333303000000
    710  0.0094195674  0.0000887282  31333310200200
    822 -0.0093898661  0.0000881696  31323331200000
   1138  0.0093531062  0.0000874806  13313330200020
   1090 -0.0093439096  0.0000873086  13331330200002
    121 -0.0093388972  0.0000872150  33331332000000
    498 -0.0091477252  0.0000836809  33133231000002
     54  0.0089421283  0.0000799617  33333120100200
    549  0.0089220077  0.0000796022  33132330120000
   1017  0.0088565756  0.0000784389  13333230012000
    727 -0.0087513383  0.0000765859  31333231000200
    525 -0.0086477520  0.0000747836  33133132000002
    552 -0.0085926237  0.0000738332  33132330100020
    297  0.0085436632  0.0000729942  33313310200200
   1064 -0.0085099071  0.0000724185  13332330100002
   1113 -0.0084356353  0.0000711599  13323330100002
    849  0.0083357521  0.0000694848  31313332200000
      2  0.0082814375  0.0000685822  33333312000000
    989 -0.0082626363  0.0000682712  13333310202000
    209  0.0082550648  0.0000681461  33331132000020
    505 -0.0080806800  0.0000652974  33133230030000
   1042  0.0079593208  0.0000633508  13333130022000
    272  0.0079349930  0.0000629641  33313320100020
    128 -0.0079220537  0.0000627589  33331323000000
    753  0.0077479424  0.0000600306  31333132002000
    416  0.0077065326  0.0000593906  33303330120000
    492  0.0076980500  0.0000592600  33133233000000
   1089  0.0076706373  0.0000588387  13331330200020
    338  0.0076394824  0.0000583617  33313132200000
    180  0.0076047615  0.0000578324  33331231002000
    683 -0.0074496321  0.0000554970  31333320102000
    756 -0.0073519452  0.0000540511  31333132000002
    254  0.0072714952  0.0000528746  33313332000000
   1063  0.0071938063  0.0000517508  13332330100020
    259  0.0070524788  0.0000497375  33313330000020
     94  0.0070164734  0.0000492309  33333031200000
    879  0.0069746829  0.0000486462  31233330102000
    137 -0.0069411102  0.0000481790  33331320102000
    856  0.0068987232  0.0000475924  31313330202000
    318  0.0067223526  0.0000451900  33313230120000
    723 -0.0065808715  0.0000433079  31333233000000
   1043 -0.0065714216  0.0000431836  13333130020200
    192  0.0065675464  0.0000431327  33331230010200
    199 -0.0064633520  0.0000417749  33331230000300
    395  0.0064618106  0.0000417550  33311330200200
    182  0.0064452122  0.0000415408  33331231000020
    477 -0.0064077071  0.0000410587  33133310220000
   1034 -0.0063293593  0.0000400608  13333132000200
    858 -0.0062673398  0.0000392795  31313330200020
    685  0.0062266452  0.0000387711  31333320100020
     16  0.0061384751  0.0000376809  33333300300000
    442 -0.0061382611  0.0000376782  33133330000002
    725 -0.0061253842  0.0000375203  31333231020000
    143  0.0061206394  0.0000374622  33331320010200
    591  0.0060342131  0.0000364117  33123331200000
    990  0.0060261575  0.0000363146  13333310200200
    290  0.0059817120  0.0000357809  33313312020000
    332 -0.0059770735  0.0000357254  33313230000300
    367  0.0059237405  0.0000350907  33312330120000
    905 -0.0058442206  0.0000341549  31133330202000
    102  0.0058281154  0.0000339669  33333030102000
    809 -0.0057948516  0.0000335803  31331330200020
    218  0.0057346202  0.0000328859  33331130020020
      7  0.0057196268  0.0000327141  33333310000020
    263 -0.0056647870  0.0000320898  33313321020000
    779  0.0055598051  0.0000309114  31332330300000
     95 -0.0054390611  0.0000295834  33333031020000
     42 -0.0054052126  0.0000292163  33333130000020
   1136  0.0053837584  0.0000289849  13313330202000
    676  0.0053162464  0.0000282625  31333321020000
    328  0.0052855118  0.0000279366  33313230003000
     22 -0.0052278981  0.0000273309  33333300030000
    104 -0.0051142150  0.0000261552  33333030100020
    740 -0.0051038469  0.0000260493  31333230010002
    751  0.0050733595  0.0000257390  31333132200000
    834 -0.0049441789  0.0000244449  31323330030000
    785 -0.0049130455  0.0000241380  31332330030000
    878 -0.0048724156  0.0000237404  31233330120000
    828  0.0047261066  0.0000223361  31323330300000
    350 -0.0047088640  0.0000221734  33313130020200
    521  0.0047083538  0.0000221686  33133132020000
    551 -0.0046102198  0.0000212541  33132330100200
    773  0.0045514249  0.0000207155  31332331200000
    496 -0.0045479270  0.0000206836  33133231000200
    988  0.0045195255  0.0000204261  13333310220000
    482 -0.0045129152  0.0000203664  33133310022000
     63  0.0044753783  0.0000200290  33333120001200
   1112  0.0044329166  0.0000196507  13323330100020
    963 -0.0044292304  0.0000196181  13333320102000
   1061  0.0043936552  0.0000193042  13332330102000
     52  0.0043790441  0.0000191760  33333120120000
    261  0.0043737801  0.0000191300  33313323000000
    300  0.0043391164  0.0000188279  33313310022000
    335  0.0043207741  0.0000186691  33313230000030
   1102  0.0043158361  0.0000186264  13323331200000
    320 -0.0042004826  0.0000176441  33313230100200
    108  0.0041871216  0.0000175320  33333030010200
     18  0.0041827503  0.0000174954  33333300102000
    205  0.0041082797  0.0000168780  33331132200000
    500  0.0040354554  0.0000162849  33133230120000
    276  0.0040086036  0.0000160689  33313320010200
    729 -0.0040083147  0.0000160666  31333231000002
    927  0.0039326565  0.0000154658  30333330120000
    481  0.0038937906  0.0000151616  33133310200002
    135  0.0038513185  0.0000148327  33331320300000
    302  0.0038314642  0.0000146801  33313310020020
    832 -0.0037795029  0.0000142846  31323330100020
    831  0.0037566645  0.0000141125  31323330100200
    420 -0.0037054097  0.0000137301  33303330100002
    540 -0.0036710452  0.0000134766  33133130000022
    371 -0.0036123518  0.0000130491  33312330100002
    450  0.0035491946  0.0000125968  33133320300000
   1087  0.0035297810  0.0000124594  13331330202000
    830 -0.0035241527  0.0000124197  31323330102000
    293  0.0034928903  0.0000122003  33313312000020
    195 -0.0034875137  0.0000121628  33331230003000
    370 -0.0034731339  0.0000120627  33312330100020
    361 -0.0034562213  0.0000119455  33312331020000
   1249 -0.0034525293  0.0000119200  03333331200000
    484  0.0034227292  0.0000117151  33133310020020
   1007 -0.0033757078  0.0000113954  13333231000200
    517  0.0033092600  0.0000109512  33133230000030
    534 -0.0033011255  0.0000108974  33133130020002
    575  0.0032496474  0.0000105602  33131330220000
    314  0.0032210356  0.0000103751  33313231000200
     26  0.0031652886  0.0000100191  33333300010002
    456 -0.0031259515  0.0000097716  33133320030000
     24 -0.0030993507  0.0000096060  33333300010200
    703 -0.0030951802  0.0000095801  31333312020000
    871  0.0030903334  0.0000095502  31233331200000
    737  0.0030888968  0.0000095413  31333230012000
    678 -0.0030803892  0.0000094888  31333321000200
    859 -0.0030681550  0.0000094136  31313330200002
    256 -0.0030621798  0.0000093769  33313330020000
    600 -0.0030566767  0.0000093433  33123330100200
    776 -0.0030408898  0.0000092470  31332331000200
    781  0.0029824754  0.0000088952  31332330102000
    783 -0.0029519347  0.0000087139  31332330100020
    529  0.0029220028  0.0000085381  33133130200020
    345  0.0029012910  0.0000084175  33313130202000
    238 -0.0028987035  0.0000084025  33330330100002
    996  0.0028879672  0.0000083404  13333310020002
    527 -0.0028735015  0.0000082570  33133130202000
    165 -0.0028565648  0.0000081600  33331310200020
    810 -0.0028522900  0.0000081356  31331330200002
    952 -0.0028328325  0.0000080249  13333330000020
    908  0.0028151863  0.0000079253  31133330200002
    100  0.0027655575  0.0000076483  33333030300000
    903 -0.0027444915  0.0000075322  31133332000002
    473 -0.0027416460  0.0000075166  33133312002000
      5  0.0027273546  0.0000074385  33333310002000
    618 -0.0026828201  0.0000071975  33113332200000
    507  0.0026712942  0.0000071358  33133230010200
    995 -0.0026614027  0.0000070831  13333310020020
    275  0.0026294970  0.0000069143  33313320012000
    106 -0.0026263925  0.0000068979  33333030030000
    216  0.0026158210  0.0000068425  33331130022000
    765 -0.0025981150  0.0000067502  31333130020002
    193  0.0025929390  0.0000067233  33331230010020
    553 -0.0025893704  0.0000067048  33132330100002
    264  0.0025812739  0.0000066630  33313321002000
   1021  0.0025757279  0.0000066344  13333230003000
    336  0.0025666390  0.0000065876  33313230000012
    457 -0.0025613282  0.0000065604  33133320012000
   1129 -0.0025562882  0.0000065346  13313332200000
    187 -0.0025381528  0.0000064422  33331230100200
    853  0.0025362448  0.0000064325  31313332000020
    237  0.0025141542  0.0000063210  33330330100020
    123  0.0024992409  0.0000062462  33331330020000
    366 -0.0024901548  0.0000062009  33312330300000
    388 -0.0024834762  0.0000061677  33311332020000
   1041  0.0024794537  0.0000061477  13333130200002
    772  0.0024777957  0.0000061395  31332333000000
    537  0.0024496425  0.0000060007  33133130002002
    228 -0.0024463456  0.0000059846  33330331020000
    726  0.0024366663  0.0000059373  31333231002000
    511 -0.0024307170  0.0000059084  33133230001200
    266  0.0024220877  0.0000058665  33313321000020
    202 -0.0024202625  0.0000058577  33331230000030
    624  0.0024132059  0.0000058236  33113330220000
   1159  0.0023916789  0.0000057201  13233330102000
     50 -0.0023558210  0.0000055499  33333121000002
    260 -0.0023223353  0.0000053932  33313330000002
    220  0.0023153124  0.0000053607  33331130002200
    374 -0.0023054646  0.0000053152  33312330010200
   1062 -0.0023017819  0.0000052982  13332330100200
   1187  0.0022961647  0.0000052724  13133330200020
   1016  0.0022959839  0.0000052715  13333230030000
    962  0.0022728772  0.0000051660  13333320120000
    445 -0.0022636557  0.0000051241  33133321020000
   1018 -0.0022336364  0.0000049891  13333230010200
    265  0.0022328084  0.0000049854  33313321000200
    291  0.0022226956  0.0000049404  33313312002000
    235  0.0022197397  0.0000049272  33330330102000
    882 -0.0022174657  0.0000049172  31233330100002
    168  0.0022118513  0.0000048923  33331310020200
    331  0.0022043251  0.0000048590  33313230001002
    579 -0.0021989780  0.0000048355  33131330200002
    307  0.0021926372  0.0000048077  33313310000220
    929  0.0021594212  0.0000046631  30333330100200
   1051  0.0021459645  0.0000046052  13333130000022
    459  0.0021228618  0.0000045065  33133320010020
    203  0.0021225339  0.0000045052  33331230000012
    762  0.0020894735  0.0000043659  31333130022000
    110 -0.0020838361  0.0000043424  33333030010002
   1111 -0.0020756981  0.0000043085  13323330100200
    490 -0.0020730786  0.0000042977  33133310000202
    724  0.0020706833  0.0000042877  31333231200000
    745  0.0020661940  0.0000042692  31333230000300
    855 -0.0020445632  0.0000041802  31313330220000
    706  0.0020384635  0.0000041553  31333312000020
    441  0.0020279128  0.0000041124  33133330000020
     25  0.0020272135  0.0000041096  33333300010020
    292 -0.0020267035  0.0000041075  33313312000200
    712  0.0020060860  0.0000040244  31333310200002
    532 -0.0020025604  0.0000040102  33133130020200
    226  0.0020019022  0.0000040076  33330333000000
    705  0.0019960169  0.0000039841  31333312000200
    359  0.0019895713  0.0000039584  33312333000000
    189  0.0019872727  0.0000039493  33331230100002
      1 -0.0019798576  0.0000039198  33333330000000
    347  0.0019716890  0.0000038876  33313130200020
     71 -0.0019629890  0.0000038533  33333120000003
    673 -0.0019568699  0.0000038293  31333330000002
    241 -0.0019511336  0.0000038069  33330330010200
    446 -0.0019415205  0.0000037695  33133321002000
    548 -0.0019365627  0.0000037503  33132330300000
    715  0.0019344040  0.0000037419  31333310020020
    472  0.0019077888  0.0000036397  33133312020000
     65  0.0019038732  0.0000036247  33333120001002
    782  0.0018998899  0.0000036096  31332330100200
   1185 -0.0018751921  0.0000035163  13133330202000
    774  0.0018673773  0.0000034871  31332331020000
     64 -0.0018577071  0.0000034511  33333120001020
    542 -0.0018556998  0.0000034436  33132331200000
   1027 -0.0018534014  0.0000034351  13333230000102
    479  0.0018412275  0.0000033901  33133310200200
   1026  0.0018286784  0.0000033441  13333230000120
    348  0.0018129809  0.0000032869  33313130200002
   1161 -0.0017942761  0.0000032194  13233330100020
    970 -0.0017747506  0.0000031497  13333320010020
     81 -0.0017731011  0.0000031439  33333110200020
    921 -0.0017593879  0.0000030954  30333331020000
    233 -0.0017420089  0.0000030346  33330330300000
    597 -0.0017404635  0.0000030292  33123330300000
   1053  0.0017397970  0.0000030269  13332331200000
    510 -0.0017296374  0.0000029916  33133230003000
    132  0.0017233366  0.0000029699  33331321000200
    330 -0.0017223936  0.0000029666  33313230001020
    503  0.0017116185  0.0000029296  33133230100020
    509 -0.0017020818  0.0000028971  33133230010002
   1060 -0.0017010303  0.0000028935  13332330120000
   1086  0.0016926735  0.0000028651  13331330220000
    898  0.0016663961  0.0000027769  31133332200000
    983  0.0016432450  0.0000027003  13333312020000
    947 -0.0016410241  0.0000026930  13333332000000
    372  0.0016371428  0.0000026802  33312330030000
   1024  0.0016371378  0.0000026802  13333230001002
    303  0.0016111805  0.0000025959  33313310020002
   1256 -0.0016107147  0.0000025944  03333330120000
   1014 -0.0016036022  0.0000025715  13333230100020
    577 -0.0015970650  0.0000025506  33131330200200
   1015  0.0015907146  0.0000025304  13333230100002
    907 -0.0015854524  0.0000025137  31133330200020
    277  0.0015845150  0.0000025107  33313320010020
    198  0.0015615428  0.0000024384  33331230001002
    674 -0.0015516511  0.0000024076  31333323000000
   1040 -0.0015463423  0.0000023912  13333130200020
   1023 -0.0015454398  0.0000023884  13333230001020
    823 -0.0015438531  0.0000023835  31323331020000
    423 -0.0015403017  0.0000023725  33303330010200
    514 -0.0015376281  0.0000023643  33133230000300
     70  0.0015152180  0.0000022959  33333120000012
    603  0.0015124551  0.0000022875  33123330030000
    439 -0.0015115066  0.0000022847  33133330002000
   1109 -0.0015080082  0.0000022741  13323330120000
    230  0.0015009544  0.0000022529  33330331000200
    689 -0.0015000526  0.0000022502  31333320010200
     87 -0.0014811251  0.0000021937  33333110002200
   1260 -0.0014799512  0.0000021903  03333330100002
    322  0.0014798163  0.0000021899  33313230100002
    707 -0.0014702784  0.0000021617  31333312000002
    536  0.0014695269  0.0000021595  33133130002020
    278 -0.0014515782  0.0000021071  33313320010002
    876  0.0014420855  0.0000020796  31233331000002
    650 -0.0014414210  0.0000020777  33033330100020
    197 -0.0014355884  0.0000020609  33331230001020
    766  0.0014315796  0.0000020494  31333130002200
    860  0.0014262871  0.0000020343  31313330022000
   1031  0.0014231425  0.0000020253  13333132200000
    749  0.0014215150  0.0000020207  31333230000012
    475  0.0014047654  0.0000019734  33133312000020
    344 -0.0014023515  0.0000019666  33313130220000
    535  0.0014014979  0.0000019642  33133130002200
    321  0.0014009625  0.0000019627  33313230100020
    204 -0.0013979579  0.0000019543  33331230000003
    109 -0.0013926657  0.0000019395  33333030010020
    602 -0.0013910139  0.0000019349  33123330100002
    733  0.0013903449  0.0000019331  31333230100200
    449 -0.0013722883  0.0000018832  33133321000002
    959 -0.0013680810  0.0000018716  13333321000020
    880 -0.0013655356  0.0000018647  31233330100200
    257  0.0013586233  0.0000018459  33313330002000
    163 -0.0013469068  0.0000018142  33331310202000
    964  0.0013465842  0.0000018133  13333320100200
    337  0.0013418968  0.0000018007  33313230000003
    329  0.0013318000  0.0000017737  33313230001200
    555  0.0013295575  0.0000017677  33132330012000
    971  0.0013104803  0.0000017174  13333320010002
     40  0.0012871071  0.0000016566  33333130002000
   1010 -0.0012741254  0.0000016234  13333230300000
    748  0.0012696716  0.0000016121  31333230000030
    398 -0.0012646210  0.0000015993  33311330022000
    904 -0.0012620858  0.0000015929  31133330220000
   1137 -0.0012608423  0.0000015897  13313330200200
    671 -0.0012595080  0.0000015864  31333330000200
    826 -0.0012512551  0.0000015656  31323331000020
    857 -0.0012492678  0.0000015607  31313330200200
     82 -0.0012421669  0.0000015430  33333110200002
    421  0.0012372752  0.0000015308  33303330030000
    554  0.0012361805  0.0000015281  33132330030000
      6  0.0012356134  0.0000015267  33333310000200
    274 -0.0012322792  0.0000015185  33313320030000
   1178 -0.0012222057  0.0000014938  13133332200000
    912 -0.0012198203  0.0000014880  31133330020002
     31  0.0012173714  0.0000014820  33333300000300
    956 -0.0012171294  0.0000014814  13333321020000
   1000 -0.0012131057  0.0000014716  13333310000220
     96 -0.0012084540  0.0000014604  33333031002000
    669  0.0012007661  0.0000014418  31333330020000
    948  0.0011973923  0.0000014337  13333330200000
    145 -0.0011953360  0.0000014288  33331320010002
    358 -0.0011948515  0.0000014277  33313130000022
   1004 -0.0011920391  0.0000014210  13333231200000
    476 -0.0011848243  0.0000014038  33133312000002
    734  0.0011844278  0.0000014029  31333230100020
    169 -0.0011809538  0.0000013947  33331310020020
     90  0.0011774280  0.0000013863  33333110000220
    258 -0.0011718000  0.0000013731  33313330000200
    931 -0.0011698063  0.0000013684  30333330100002
   1188 -0.0011620984  0.0000013505  13133330200002
    391  0.0011619491  0.0000013501  33311332000020
    157  0.0011592200  0.0000013438  33331312020000
    837 -0.0011520085  0.0000013271  31323330010020
    807  0.0011451235  0.0000013113  31331330202000
    284  0.0011405877  0.0000013009  33313320000120
    835 -0.0011381947  0.0000012955  31323330012000
    580  0.0011252305  0.0000012661  33131330022000
    757  0.0011209990  0.0000012566  31333130220000
    634  0.0011071754  0.0000012258  33113330002020
    304 -0.0011050476  0.0000012211  33313310002200
    448  0.0010848581  0.0000011769  33133321000020
   1208  0.0010839256  0.0000011749  12333330102000
    215  0.0010833640  0.0000011737  33331130200002
    170  0.0010701888  0.0000011453  33331310020002
    501 -0.0010655069  0.0000011353  33133230102000
    771 -0.0010616016  0.0000011270  31333130000022
    186 -0.0010498291  0.0000011021  33331230102000
    862  0.0010427759  0.0000010874  31313330020020
    709 -0.0010380976  0.0000010776  31333310202000
    410  0.0010312771  0.0000010635  33303331020000
    493 -0.0010293416  0.0000010595  33133231200000
     97  0.0010196775  0.0000010397  33333031000200
    134 -0.0010177163  0.0000010357  33331321000002
    415 -0.0010162435  0.0000010328  33303330300000
    626 -0.0010161731  0.0000010326  33113330200200
   1258 -0.0010152290  0.0000010307  03333330100200

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