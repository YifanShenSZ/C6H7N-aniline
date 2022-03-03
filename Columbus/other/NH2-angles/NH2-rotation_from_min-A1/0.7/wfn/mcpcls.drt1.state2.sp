

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
    Hermit Integral Program : SIFS version  compute0106       22:40:57.671 13-Oct-21
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

 mcscf energy=  -285.7209121802    nuclear repulsion=   272.1083376982
 demc=           285.7209121802    wnorm=                 0.0000000017
 knorm=            0.0000000016    apxde=                -0.0000000000


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
      2 -0.8841816718  0.7817772287  33333312000000
      3 -0.1876592128  0.0352159801  33333310200000
     39 -0.1515187528  0.0229579325  33333130020000
    157 -0.1500271209  0.0225081370  33331312020000
    158 -0.1319860674  0.0174203220  33331312002000
    474 -0.1194453656  0.0142671954  33133312000200
    291  0.1125809483  0.0126744699  33313312002000
    290 -0.0985923821  0.0097204578  33313312020000
    131 -0.0749882157  0.0056232325  33331321002000
    293  0.0708817801  0.0050242268  33313312000020
    987  0.0692795094  0.0047996504  13333312000002
    121 -0.0639609976  0.0040910092  33331332000000
    264  0.0616915910  0.0038058524  33313321002000
    447 -0.0607714310  0.0036931668  33133321000200
    254 -0.0564195506  0.0031831657  33313332000000
    676  0.0559641525  0.0031319864  31333321020000
    160  0.0516975674  0.0026726385  33331312000020
    724  0.0512074419  0.0026222021  31333231200000
     45  0.0502455116  0.0025246114  33333121200000
    983  0.0470769021  0.0022162347  13333312020000
    706 -0.0443565370  0.0019675024  31333312000020
    266  0.0418054054  0.0017476919  33313321000020
     37  0.0376238265  0.0014155523  33333132000000
    682  0.0356903561  0.0012738015  31333320120000
     11 -0.0307231477  0.0009439118  33333301020000
    960  0.0303588095  0.0009216573  13333321000002
    986  0.0300807194  0.0009048497  13333312000020
    479 -0.0295004915  0.0008702790  33133310200200
    389 -0.0279792803  0.0007828401  33311332002000
    947  0.0274804898  0.0007551773  13333332000000
    959  0.0273756097  0.0007494240  13333321000020
    751 -0.0272629845  0.0007432703  31333132200000
    532 -0.0270600555  0.0007322466  33133130020200
    680 -0.0263856391  0.0006962019  31333321000002
    133  0.0263126563  0.0006923559  33331321000020
    178  0.0257283372  0.0006619473  33331231200000
     99 -0.0255509129  0.0006528492  33333031000002
    311  0.0244282199  0.0005967379  33313231200000
    730  0.0243947326  0.0005951030  31333230300000
     61 -0.0240385711  0.0005778529  33333120010002
    229  0.0240023263  0.0005761117  33330331002000
    205 -0.0232184049  0.0005390943  33331132200000
    163 -0.0231474894  0.0005358063  33331310202000
     60  0.0227406071  0.0005171352  33333120010020
    122  0.0220328567  0.0004854468  33331330200000
     42 -0.0211681421  0.0004480902  33333130000020
     21  0.0209521725  0.0004389935  33333300100002
    228  0.0203677611  0.0004148457  33330331020000
    296  0.0203477200  0.0004140297  33313310202000
    216 -0.0201704403  0.0004068467  33331130022000
    956  0.0191660264  0.0003673366  13333321020000
    338 -0.0191347520  0.0003661387  33313132200000
    162 -0.0182092962  0.0003315785  33331310220000
    349  0.0178232125  0.0003176669  33313130022000
    736 -0.0178189111  0.0003175136  31333230030000
    105 -0.0176460066  0.0003113815  33333030100002
    802  0.0176245902  0.0003106262  31331332002000
     98  0.0175095705  0.0003065851  33333031000020
    774 -0.0174375764  0.0003040691  31332331020000
     15  0.0172963628  0.0002991642  33333301000002
    298  0.0171414415  0.0002938290  33313310200020
    411 -0.0167642732  0.0002810409  33303331002000
    351  0.0166943348  0.0002787008  33313130020020
   1054 -0.0162875380  0.0002652839  13332331020000
    255  0.0161803863  0.0002618049  33313330200000
    453 -0.0157636033  0.0002484912  33133320100200
    507 -0.0157417695  0.0002478033  33133230010200
     95 -0.0154312120  0.0002381223  33333031020000
    801  0.0154245553  0.0002379169  31331332020000
    190 -0.0154177965  0.0002377084  33331230030000
    545  0.0152680501  0.0002331134  33132331000200
    984 -0.0149726102  0.0002241791  13333312002000
    667 -0.0148845401  0.0002215495  31333332000000
    992  0.0144671004  0.0002092970  13333310200002
    137 -0.0143602464  0.0002062167  33331320102000
    954  0.0142936388  0.0002043081  13333323000000
    823 -0.0142704139  0.0002036447  31323331020000
    361  0.0142372436  0.0002026991  33312331020000
   1104  0.0136652264  0.0001867384  13323331002000
    130 -0.0135958583  0.0001848474  33331321020000
     12 -0.0135540202  0.0001837115  33333301002000
    104  0.0134604028  0.0001811824  33333030100020
     14  0.0133910660  0.0001793206  33333301000020
    775 -0.0133230916  0.0001775048  31332331002000
   1045  0.0130517129  0.0001703472  13333130020002
    272  0.0129407268  0.0001674624  33313320100020
    851 -0.0126620232  0.0001603268  31313332002000
     40  0.0120175189  0.0001444208  33333130002000
   1154 -0.0118145665  0.0001395840  13233331000200
    572  0.0115528342  0.0001334680  33131332000200
    394 -0.0113447532  0.0001287034  33311330202000
    364 -0.0113210582  0.0001281664  33312331000020
    270  0.0112562295  0.0001267027  33313320102000
     51  0.0111548781  0.0001244313  33333120300000
    323 -0.0111131810  0.0001235028  33313230030000
    850  0.0108465699  0.0001176481  31313332020000
    218  0.0108144384  0.0001169521  33331130020020
    324  0.0106992340  0.0001144736  33313230012000
     85 -0.0105700244  0.0001117254  33333110020020
    704  0.0105453787  0.0001112050  31333312002000
    668  0.0103361870  0.0001068368  31333330200000
    703  0.0102720709  0.0001055154  31333312020000
    165  0.0102393548  0.0001048444  33331310200020
    126 -0.0102214148  0.0001044773  33331330000020
    824  0.0101001085  0.0001020122  31323331002000
    295 -0.0099851162  0.0000997025  33313310220000
   1082  0.0099074686  0.0000981579  13331332002000
     26 -0.0098672709  0.0000973630  33333300010002
   1058 -0.0098299159  0.0000966272  13332331000002
    410  0.0097782148  0.0000956135  33303331020000
   1131 -0.0097353075  0.0000947762  13313332002000
    139  0.0093859751  0.0000880965  33331320100020
    267 -0.0093347326  0.0000871372  33313321000002
    677 -0.0090988023  0.0000827882  31333321002000
    962  0.0090598940  0.0000820817  13333320120000
    294 -0.0090214984  0.0000813874  33313312000002
    231 -0.0090032586  0.0000810587  33330331000020
    317  0.0087377838  0.0000763489  33313230300000
    184  0.0086659781  0.0000750992  33331230300000
    991  0.0085582618  0.0000732438  13333310200020
     17  0.0085394837  0.0000729228  33333300120000
    854  0.0085193619  0.0000725795  31313332000002
    259 -0.0082740623  0.0000684601  33313330000020
    260 -0.0079974016  0.0000639584  33313330000002
   1103 -0.0079829016  0.0000637267  13323331020000
     57 -0.0077874138  0.0000606438  33333120030000
    739 -0.0077685002  0.0000603496  31333230010020
   1250  0.0077559333  0.0000601545  03333331020000
    206  0.0077216442  0.0000596238  33331132020000
    269  0.0076752841  0.0000589100  33313320120000
     20 -0.0076509605  0.0000585372  33333300100020
    966  0.0076479015  0.0000584904  13333320100002
    764 -0.0075514034  0.0000570237  31333130020020
    621  0.0075112092  0.0000564183  33113332000200
    127 -0.0074828369  0.0000559928  33331330000002
    490  0.0074479729  0.0000554723  33133310000202
    191 -0.0074098005  0.0000549051  33331230012000
    780 -0.0073356572  0.0000538119  31332330120000
   1055 -0.0073241486  0.0000536432  13332331002000
    711 -0.0072658002  0.0000527919  31333310200020
    957 -0.0072216097  0.0000521516  13333321002000
    594  0.0071915432  0.0000517183  33123331000200
    235  0.0071411077  0.0000509954  33330330102000
    686 -0.0070073989  0.0000491036  31333320100002
   1052 -0.0069943821  0.0000489214  13332333000000
   1081  0.0068535203  0.0000469707  13331332020000
   1004  0.0068437351  0.0000468367  13333231200000
    988  0.0067953522  0.0000461768  13333310220000
    577  0.0067829504  0.0000460084  33131330200200
   1044  0.0067715617  0.0000458540  13333130020020
   1020  0.0067625726  0.0000457324  13333230010002
    413 -0.0066795915  0.0000446169  33303331000020
   1181  0.0066572520  0.0000443190  13133332000200
   1032 -0.0062491925  0.0000390524  13333132020000
     25 -0.0062025263  0.0000384713  33333300010020
    327  0.0060019320  0.0000360232  33313230010002
    128  0.0059938027  0.0000359257  33331323000000
    489  0.0059603500  0.0000355258  33133310000220
    965  0.0059571021  0.0000354871  13333320100020
    829 -0.0059158357  0.0000349971  31323330120000
    777  0.0058966013  0.0000347699  31332331000020
    445 -0.0058556735  0.0000342889  33133321020000
    674 -0.0053533511  0.0000286584  31333323000000
   1107 -0.0053308155  0.0000284176  13323331000002
    207  0.0050973224  0.0000259827  33331132002000
    414  0.0050844526  0.0000258517  33303331000002
    626  0.0050084036  0.0000250841  33113330200200
    194  0.0049756700  0.0000247573  33331230010002
    551  0.0049383427  0.0000243872  33132330100200
    140 -0.0048965513  0.0000239762  33331320100002
    257 -0.0048863930  0.0000238768  33313330002000
    277 -0.0048743347  0.0000237591  33313320010020
    827 -0.0047831650  0.0000228787  31323331000002
    326  0.0047817257  0.0000228649  33313230010020
    261  0.0047609452  0.0000226666  33313323000000
    289 -0.0047479656  0.0000225432  33313312200000
     10  0.0046855965  0.0000219548  33333301200000
   1133 -0.0046817482  0.0000219188  13313332000020
   1019  0.0046789129  0.0000218922  13333230010020
     58 -0.0046575039  0.0000216923  33333120012000
    283 -0.0046248827  0.0000213895  33313320000300
    708  0.0045663399  0.0000208515  31333310220000
    955  0.0045614788  0.0000208071  13333321200000
    417 -0.0045594086  0.0000207882  33303330102000
    306 -0.0045478428  0.0000206829  33313310002002
   1010  0.0045383198  0.0000205963  13333230300000
   1084 -0.0045003542  0.0000202532  13331332000020
    370 -0.0044027242  0.0000193840  33312330100020
    340 -0.0043819128  0.0000192012  33313132002000
    124 -0.0042985787  0.0000184778  33331330002000
    523  0.0042755405  0.0000182802  33133132000200
    982 -0.0041188641  0.0000169650  13333312200000
     70 -0.0040956894  0.0000167747  33333120000012
    826  0.0040432705  0.0000163480  31323331000020
    145 -0.0040292192  0.0000162346  33331320010002
    772  0.0040088270  0.0000160707  31332333000000
    436  0.0039950870  0.0000159607  33133332000000
    136  0.0039454307  0.0000155664  33331320120000
     56 -0.0039250584  0.0000154061  33333120100002
    256 -0.0038684686  0.0000149650  33313330020000
     43  0.0038223244  0.0000146102  33333130000002
    299  0.0038133981  0.0000145420  33313310200002
    141 -0.0038104579  0.0000145196  33331320030000
    148 -0.0037501871  0.0000140639  33331320001020
    683 -0.0037403446  0.0000139902  31333320102000
    149 -0.0037050749  0.0000137276  33331320001002
     69  0.0037048341  0.0000137258  33333120000030
   1205  0.0036731339  0.0000134919  12333331000002
    403 -0.0036692323  0.0000134633  33311330002020
   1228  0.0036499248  0.0000133220  11333332020000
   1106  0.0036403982  0.0000132525  13323331000020
    292  0.0036307483  0.0000131823  33313312000200
    146 -0.0036241326  0.0000131343  33331320003000
   1232  0.0036079892  0.0000130176  11333332000002
    172  0.0035959034  0.0000129305  33331310002020
    471  0.0035949680  0.0000129238  33133312200000
    354 -0.0035810220  0.0000128237  33313130002020
     31 -0.0035615377  0.0000126846  33333300000300
   1201  0.0035395867  0.0000125287  12333331020000
   1254  0.0035307305  0.0000124661  03333331000002
    404 -0.0035252228  0.0000124272  33311330002002
    342 -0.0035244086  0.0000124215  33313132000020
    391 -0.0034754589  0.0000120788  33311332000020
   1101 -0.0034292257  0.0000117596  13323333000000
    645  0.0033893935  0.0000114880  33033331000002
     22 -0.0033101565  0.0000109571  33333300030000
    765 -0.0032600518  0.0000106279  31333130020002
    804 -0.0032452230  0.0000105315  31331332000020
      4  0.0031757500  0.0000100854  33333310020000
    901  0.0031730894  0.0000100685  31133332000200
    600  0.0031318779  0.0000098087  33123330100200
    102 -0.0031267984  0.0000097769  33333030102000
    273 -0.0031150896  0.0000097038  33313320100002
      8  0.0031108420  0.0000096773  33333310000002
    448  0.0030891167  0.0000095426  33133321000020
    731 -0.0030655780  0.0000093978  31333230120000
    300  0.0030615653  0.0000093732  33313310022000
    475  0.0030532036  0.0000093221  33133312000020
    278 -0.0030515309  0.0000093118  33313320010002
    237 -0.0030482546  0.0000092919  33330330100020
    134 -0.0030437416  0.0000092644  33331321000002
    419 -0.0030324102  0.0000091955  33303330100020
    725 -0.0029994202  0.0000089965  31333231020000
    392  0.0029921687  0.0000089531  33311332000002
    989 -0.0029545240  0.0000087292  13333310202000
    263 -0.0028978439  0.0000083975  33313321020000
    587  0.0028956577  0.0000083848  33131330000220
    313 -0.0028868128  0.0000083337  33313231002000
     41 -0.0028806681  0.0000082982  33333130000200
   1060 -0.0028533714  0.0000081417  13332330120000
      7  0.0028440431  0.0000080886  33333310000020
   1087  0.0028352626  0.0000080387  13331330202000
    927 -0.0028317716  0.0000080189  30333330120000
     96 -0.0028307805  0.0000080133  33333031002000
     19 -0.0027979870  0.0000078287  33333300100200
     36 -0.0027868274  0.0000077664  33333300000003
    305 -0.0027577994  0.0000076055  33313310002020
    644  0.0027525575  0.0000075766  33033331000020
   1253 -0.0027493265  0.0000075588  03333331000020
    702  0.0027155626  0.0000073743  31333312200000
    670  0.0027085993  0.0000073365  31333330002000
     64 -0.0027011551  0.0000072962  33333120001020
   1090 -0.0026563930  0.0000070564  13331330200002
    312  0.0026534854  0.0000070410  33313231020000
    953  0.0026152197  0.0000068394  13333330000002
     65  0.0026100268  0.0000068122  33333120001002
     94 -0.0025837906  0.0000066760  33333031200000
   1110  0.0025735325  0.0000066231  13323330102000
     81  0.0025624067  0.0000065659  33333110200020
     84 -0.0025528518  0.0000065171  33333110020200
    352  0.0025475780  0.0000064902  33313130020002
     16  0.0025473933  0.0000064892  33333300300000
   1036 -0.0025365442  0.0000064341  13333132000002
    712 -0.0025259600  0.0000063805  31333310200002
     82  0.0025226471  0.0000063637  33333110200002
    737  0.0025004508  0.0000062523  31333230012000
    853 -0.0025003514  0.0000062518  31313332000020
    486 -0.0024950262  0.0000062252  33133310002200
    595  0.0024898514  0.0000061994  33123331000020
     83  0.0024887886  0.0000061941  33333110022000
    588  0.0024823576  0.0000061621  33131330000202
    173  0.0024761153  0.0000061311  33331310002002
    167  0.0024731091  0.0000061163  33331310022000
    705 -0.0024724166  0.0000061128  31333312000200
    286  0.0024446053  0.0000059761  33313320000030
   1089 -0.0024413979  0.0000059604  13331330200020
    142 -0.0024152844  0.0000058336  33331320012000
   1064 -0.0024057427  0.0000057876  13332330100002
    643 -0.0024048724  0.0000057834  33033331000200
     34  0.0023899113  0.0000057117  33333300000030
    707 -0.0023889939  0.0000057073  31333312000002
    180  0.0023750775  0.0000056410  33331231002000
    221  0.0023630557  0.0000055840  33331130002020
    972  0.0023549477  0.0000055458  13333320003000
    279  0.0023417940  0.0000054840  33313320003000
    778  0.0023270760  0.0000054153  31332331000002
   1005  0.0023232744  0.0000053976  13333231020000
   1138 -0.0023108938  0.0000053402  13313330200020
    538  0.0023108018  0.0000053398  33133130000220
    154  0.0022955592  0.0000052696  33331320000012
    924 -0.0022896546  0.0000052425  30333331000020
   1248  0.0022884104  0.0000052368  03333333000000
    859  0.0022868987  0.0000052299  31313330200002
   1042 -0.0022833126  0.0000052135  13333130022000
    963 -0.0022735575  0.0000051691  13333320102000
    520  0.0022428821  0.0000050305  33133132200000
     50 -0.0022380155  0.0000050087  33333121000002
    637  0.0022184853  0.0000049217  33113330000202
    805  0.0022117958  0.0000048920  31331332000002
    129  0.0021979826  0.0000048311  33331321200000
    302  0.0021899622  0.0000047959  33313310020020
    246 -0.0021876273  0.0000047857  33330330001020
    685  0.0021808353  0.0000047560  31333320100020
    687 -0.0021649086  0.0000046868  31333320030000
   1080  0.0021627631  0.0000046775  13331332200000
    132  0.0021566389  0.0000046511  33331321000200
    496  0.0021302156  0.0000045378  33133231000200
    150 -0.0021235344  0.0000045094  33331320000300
    636  0.0021203837  0.0000044960  33113330000220
    874 -0.0021172068  0.0000044826  31233331000200
      9  0.0021147039  0.0000044720  33333303000000
    144 -0.0021129398  0.0000044645  33331320010020
    197 -0.0021103472  0.0000044536  33331230001020
    396 -0.0021083997  0.0000044453  33311330200020
    755  0.0020784742  0.0000043201  31333132000020
    315 -0.0020746281  0.0000043041  33313231000020
    681  0.0020740737  0.0000043018  31333320300000
    734 -0.0020676306  0.0000042751  31333230100020
    596  0.0020438847  0.0000041775  33123331000002
    679  0.0020403906  0.0000041632  31333321000020
    110  0.0020311881  0.0000041257  33333030010002
    309 -0.0020187773  0.0000040755  33313310000022
   1035 -0.0020142685  0.0000040573  13333132000020
    979  0.0020083971  0.0000040337  13333320000030
    226  0.0020072131  0.0000040289  33330333000000
    980  0.0019983876  0.0000039936  13333320000012
   1139 -0.0019853449  0.0000039416  13313330200002
    281  0.0019451657  0.0000037837  33313320001020
    858  0.0019262511  0.0000037104  31313330200020
    952  0.0019187646  0.0000036817  13333330000020
   1160 -0.0019185762  0.0000036809  13233330100200
     72 -0.0019112326  0.0000036528  33333112200000
      5  0.0019041781  0.0000036259  33333310002000
    906 -0.0018997839  0.0000036092  31133330200200
    247 -0.0018995126  0.0000036081  33330330001002
    691 -0.0018974014  0.0000036001  31333320010002
    535  0.0018955031  0.0000035929  33133130002200
    412 -0.0018917197  0.0000035786  33303331000200
    985  0.0018904648  0.0000035739  13333312000200
    970 -0.0018782189  0.0000035277  13333320010020
    209 -0.0018659255  0.0000034817  33331132000020
   1202 -0.0018453179  0.0000034052  12333331002000
    641  0.0018214216  0.0000033176  33033331020000
    384  0.0017948486  0.0000032215  33312330000030
   1130  0.0017887904  0.0000031998  13313332020000
    166  0.0017798170  0.0000031677  33331310200002
    584 -0.0017791913  0.0000031655  33131330002200
     49 -0.0017781431  0.0000031618  33333121000020
     29 -0.0017686220  0.0000031280  33333300001020
    179 -0.0017671420  0.0000031228  33331231020000
    284  0.0017662951  0.0000031198  33313320000120
    362 -0.0017651652  0.0000031158  33312331002000
     59  0.0017631286  0.0000031086  33333120010200
   1009 -0.0017616805  0.0000031035  13333231000002
    331 -0.0017273093  0.0000029836  33313230001002
   1155  0.0017239417  0.0000029720  13233331000020
   1113 -0.0017189369  0.0000029547  13323330100002
    359 -0.0017076403  0.0000029160  33312333000000
    428  0.0016718138  0.0000027950  33303330001020
   1156  0.0016709560  0.0000027921  13233331000002
     38  0.0016706221  0.0000027910  33333130200000
    217  0.0016571172  0.0000027460  33331130020200
    713 -0.0016520885  0.0000027294  31333310022000
    465  0.0016517110  0.0000027281  33133320000300
   1109 -0.0016505164  0.0000027242  13323330120000
     46 -0.0016349218  0.0000026730  33333121020000
     27 -0.0016165791  0.0000026133  33333300003000
    276  0.0016061900  0.0000025798  33313320010200
    244 -0.0015974772  0.0000025519  33330330003000
    639  0.0015958271  0.0000025467  33033333000000
   1186  0.0015916759  0.0000025334  13133330200200
    593  0.0015907624  0.0000025305  33123331002000
     30 -0.0015890307  0.0000025250  33333300001002
    159  0.0015826052  0.0000025046  33331312000200
   1136 -0.0015757998  0.0000024831  13313330202000
    275 -0.0015739590  0.0000024773  33313320012000
    262  0.0015699523  0.0000024648  33313321200000
   1129  0.0015625415  0.0000024415  13313332200000
     48  0.0015624064  0.0000024411  33333121000200
   1053 -0.0015623479  0.0000024409  13332331200000
   1031 -0.0015580721  0.0000024276  13333132200000
     86  0.0015543917  0.0000024161  33333110020002
    208  0.0015495493  0.0000024011  33331132000200
    265  0.0015366149  0.0000023612  33313321000200
    303  0.0015297322  0.0000023401  33313310020002
    735 -0.0015222753  0.0000023173  31333230100002
    232  0.0015128479  0.0000022887  33330331000002
     33  0.0015083914  0.0000022752  33333300000102
    690 -0.0014936847  0.0000022311  31333320010020
    462  0.0014913302  0.0000022241  33133320001200
   1051  0.0014855183  0.0000022068  13333130000022
    483 -0.0014773688  0.0000021826  33133310020200
    444  0.0014768937  0.0000021812  33133321200000
    330  0.0014728138  0.0000021692  33313230001020
    459 -0.0014584976  0.0000021272  33133320010020
    234  0.0014519361  0.0000021081  33330330120000
    285  0.0014458226  0.0000020904  33313320000102
   1097  0.0014432816  0.0000020831  13331330002002
    773  0.0014293294  0.0000020430  31332331200000
    524 -0.0014244666  0.0000020291  33133132000020
    183 -0.0014147889  0.0000020016  33331231000002
    408 -0.0014121316  0.0000019941  33303333000000
    968  0.0014045301  0.0000019727  13333320012000
    809  0.0013982334  0.0000019551  31331330200020
    473 -0.0013886824  0.0000019284  33133312002000
    830  0.0013794859  0.0000019030  31323330102000
   1182 -0.0013774602  0.0000018974  13133332000020
    433  0.0013718720  0.0000018820  33303330000030
    784  0.0013699840  0.0000018769  31332330100002
    492 -0.0013576834  0.0000018433  33133233000000
    673 -0.0013572165  0.0000018420  31333330000002
    752  0.0013537424  0.0000018326  31333132020000
    525 -0.0013442605  0.0000018070  33133132000002
    195  0.0013401083  0.0000017959  33331230003000
    437 -0.0013395077  0.0000017943  33133330200000
     44  0.0013300344  0.0000017690  33333123000000
    688  0.0013184679  0.0000017384  31333320012000
    723  0.0013178763  0.0000017368  31333233000000
    258  0.0013147946  0.0000017287  33313330000200
    101  0.0013121843  0.0000017218  33333030120000
   1102 -0.0013108779  0.0000017184  13323331200000
    120  0.0013035674  0.0000016993  33333030000003
   1096  0.0013019661  0.0000016951  13331330002020
    387  0.0012996405  0.0000016891  33311332200000
     71  0.0012945404  0.0000016758  33333120000003
    876 -0.0012860025  0.0000016538  31233331000002
    176  0.0012830355  0.0000016462  33331310000022
     13  0.0012727396  0.0000016199  33333301000200
    177  0.0012658924  0.0000016025  33331233000000
     24  0.0012589663  0.0000015850  33333300010200
    472 -0.0012559521  0.0000015774  33133312020000
    950  0.0012530863  0.0000015702  13333330002000
    976  0.0012307289  0.0000015147  13333320000300
   1132  0.0012263032  0.0000015038  13313332000200
    807  0.0012227560  0.0000014951  31331330202000
    469 -0.0012166682  0.0000014803  33133320000012
    700 -0.0012148973  0.0000014760  31333320000012
    993 -0.0012101740  0.0000014645  13333310022000
    810  0.0012073757  0.0000014578  31331330200002
    971 -0.0011997170  0.0000014393  13333320010002
    385  0.0011981520  0.0000014356  33312330000012
   1231  0.0011956542  0.0000014296  11333332000020
    990  0.0011858881  0.0000014063  13333310200200
    466  0.0011855268  0.0000014055  33133320000120
   1061 -0.0011851743  0.0000014046  13332330102000
    592  0.0011790807  0.0000013902  33123331020000
    350  0.0011788883  0.0000013898  33313130020200
    168  0.0011760120  0.0000013830  33331310020200
    710  0.0011727195  0.0000013753  31333310200200
    301 -0.0011538065  0.0000013313  33313310020200
    511  0.0011517393  0.0000013265  33133230001200
    948 -0.0011483815  0.0000013188  13333330200000
    222 -0.0011474107  0.0000013166  33331130002002
    153  0.0011450391  0.0000013111  33331320000030
   1017 -0.0011406140  0.0000013010  13333230012000
    975  0.0011400335  0.0000012997  13333320001002
    849 -0.0011383717  0.0000012959  31313332200000
    872 -0.0011347432  0.0000012876  31233331020000
    460 -0.0011140666  0.0000012411  33133320010002
   1063 -0.0011066563  0.0000012247  13332330100020
     47  0.0011059869  0.0000012232  33333121002000
    181  0.0011021760  0.0000012148  33331231000200
    118 -0.0010874742  0.0000011826  33333030000030
    571 -0.0010855130  0.0000011783  33131332002000
    880  0.0010757400  0.0000011572  31233330100200
     77 -0.0010677370  0.0000011401  33333112000002
    921 -0.0010675255  0.0000011396  30333331020000
     73 -0.0010658359  0.0000011360  33333112020000
    699 -0.0010589355  0.0000011213  31333320000030
    995  0.0010584807  0.0000011204  13333310020020
    328 -0.0010581904  0.0000011198  33313230003000
    727  0.0010580556  0.0000011195  31333231000200
     79 -0.0010579887  0.0000011193  33333110202000
    310  0.0010520039  0.0000011067  33313233000000
    969  0.0010465849  0.0000010953  13333320010200
    429  0.0010412000  0.0000010841  33303330001002
    156 -0.0010353263  0.0000010719  33331312200000
    570  0.0010328816  0.0000010668  33131332020000
    109 -0.0010317249  0.0000010645  33333030010020
    458  0.0010217981  0.0000010441  33133320010200
    198  0.0010112105  0.0000010225  33331230001002
    709  0.0010111715  0.0000010225  31333310202000
    754 -0.0010099963  0.0000010201  31333132000200
   1085 -0.0010092187  0.0000010185  13331332000002
    533  0.0010091498  0.0000010184  33133130020020
    515 -0.0010008263  0.0000010017  33133230000120

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