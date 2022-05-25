

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
    Hermit Integral Program : SIFS version  c050              14:55:24.903 12-May-22
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

 mcscf energy=  -285.6234867750    nuclear repulsion=   269.5604857339
 demc=           285.6234867750    wnorm=                 0.0000000075
 knorm=            0.0000000030    apxde=                 0.0000000000


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
      3  0.7819532930  0.6114509524  33333310200000
     39 -0.3914549170  0.1532369521  33333130020000
    156 -0.2062459196  0.0425373793  33331312200000
    255 -0.1587596223  0.0252046177  33313330200000
    206  0.1233534351  0.0152160700  33331132020000
    295  0.1116255286  0.0124602586  33313310220000
    682  0.1109595325  0.0123120178  31333320120000
     60  0.0963982101  0.0092926149  33333120010020
     51  0.0878296560  0.0077140485  33333120300000
    730 -0.0842490779  0.0070979071  31333230300000
    129  0.0829770827  0.0068851963  33331321200000
    179 -0.0818564195  0.0067004734  33331231020000
     42 -0.0766979555  0.0058825764  33333130000020
    387 -0.0761453665  0.0057981168  33311332200000
    272 -0.0684736866  0.0046886458  33313320100020
    104 -0.0678131335  0.0045986211  33333030100020
     20  0.0659559013  0.0043501809  33333300100020
    478  0.0657719126  0.0043259445  33133310202000
     17 -0.0648309394  0.0042030507  33333300120000
    685  0.0575059254  0.0033069315  31333320100020
    360 -0.0548024417  0.0030033076  33312331200000
    323 -0.0473633723  0.0022432890  33313230030000
    990 -0.0462471627  0.0021388001  13333310200200
    829 -0.0456352813  0.0020825789  31323330120000
    164 -0.0455016455  0.0020703997  33331310200200
    269 -0.0447471344  0.0020023060  33313320120000
    121 -0.0430260021  0.0018512369  33331332000000
    531 -0.0427274773  0.0018256373  33133130022000
    992  0.0412924476  0.0017050662  13333310200002
    625 -0.0400621724  0.0016049777  33113330202000
    668  0.0371912947  0.0013831924  31333330200000
     85 -0.0369775081  0.0013673361  33333110020020
    736  0.0361397433  0.0013060810  31333230030000
    479  0.0335070821  0.0011227245  33133310200200
    166 -0.0333354292  0.0011112508  33331310200002
    317  0.0330334817  0.0010912109  33313230300000
    217  0.0322668506  0.0010411496  33331130020200
     57 -0.0313357948  0.0009819320  33333120030000
     69  0.0308050302  0.0009489499  33333120000030
    452  0.0304863397  0.0009294169  33133320102000
    708  0.0304185257  0.0009252867  31333310220000
    599 -0.0292043308  0.0008528929  33123330102000
    326 -0.0285918847  0.0008174959  33313230010020
    419  0.0284664748  0.0008103402  33303330100020
   1043  0.0277618548  0.0007707206  13333130020200
    395 -0.0263975668  0.0006968315  33311330200200
    982  0.0260878332  0.0006805750  13333312200000
    532 -0.0254263642  0.0006465000  33133130020200
   1045 -0.0234793645  0.0005512806  13333130020002
      4 -0.0229666774  0.0005274683  33333310020000
    163  0.0229361698  0.0005260679  33331310202000
    506 -0.0228241162  0.0005209403  33133230012000
    138 -0.0215005339  0.0004622730  33331320100200
    351  0.0214159332  0.0004586422  33313130020020
    711 -0.0213440708  0.0004555694  31333310200020
   1111  0.0205621469  0.0004228019  13323330100200
   1137  0.0205570521  0.0004225924  13313330200200
    989  0.0190413459  0.0003625729  13333310202000
    739  0.0189857517  0.0003604588  31333230010020
   1018  0.0185806694  0.0003452413  13333230010200
    192  0.0184685508  0.0003410874  33331230010200
    507 -0.0184071234  0.0003388222  33133230010200
    369  0.0182236144  0.0003321001  33312330100200
    219  0.0178352116  0.0003180948  33331130020002
   1139 -0.0165600776  0.0002742362  13313330200002
   1020 -0.0157741045  0.0002488224  13333230010002
    140 -0.0154691756  0.0002392954  33331320100002
    966  0.0154107314  0.0002374906  13333320100002
    626 -0.0148774915  0.0002213398  33113330200200
    298 -0.0147137998  0.0002164959  33313310200020
   1113 -0.0144852416  0.0002098222  13323330100002
    209  0.0142211990  0.0002022425  33331132000020
    800  0.0140398989  0.0001971188  31331332200000
    964 -0.0139803901  0.0001954513  13333320100200
   1032 -0.0136772813  0.0001870680  13333132020000
    394  0.0136298641  0.0001857732  33311330202000
    137  0.0136266453  0.0001856855  33331320102000
   1102  0.0131255734  0.0001722807  13323331200000
    216 -0.0130336166  0.0001698752  33331130022000
    600 -0.0129058298  0.0001665604  33123330100200
    832 -0.0128265119  0.0001645194  31323330100020
     38 -0.0122619923  0.0001503565  33333130200000
    194  0.0121210784  0.0001469205  33331230010002
      1  0.0121021703  0.0001464625  33333330000000
    731  0.0120440825  0.0001450599  31333230120000
    947 -0.0120414565  0.0001449967  13333332000000
   1136 -0.0119268291  0.0001422493  13313330202000
   1005  0.0118089855  0.0001394521  13333231020000
    453  0.0117106834  0.0001371401  33133320100200
   1129 -0.0111676087  0.0001247155  13313332200000
    681  0.0108782964  0.0001183373  31333320300000
    687 -0.0108669066  0.0001180897  31333320030000
    397 -0.0106752335  0.0001139606  33311330200002
   1110 -0.0105689265  0.0001117022  13323330102000
   1042 -0.0100003125  0.0001000063  13333130022000
     52 -0.0098129946  0.0000962949  33333120120000
    927  0.0097057342  0.0000942013  30333330120000
    335 -0.0095383277  0.0000909797  33313230000030
     55  0.0093176990  0.0000868195  33333120100020
    101  0.0091009044  0.0000828265  33333030120000
    157  0.0088336833  0.0000780340  33331312020000
    773  0.0086818587  0.0000753747  31332331200000
    368 -0.0084379367  0.0000711988  33312330102000
    125 -0.0082996231  0.0000688837  33331330000200
    277  0.0082888482  0.0000687050  33313320010020
    371  0.0078170580  0.0000611064  33312330100002
    160 -0.0078103210  0.0000610011  33331312000020
    442 -0.0076747291  0.0000589015  33133330000002
     16 -0.0074891046  0.0000560867  33333300300000
     25 -0.0074338812  0.0000552626  33333300010020
    536  0.0070315982  0.0000494434  33133130002020
    905  0.0065920278  0.0000434548  31133330202000
     44 -0.0064811478  0.0000420053  33333123000000
     22  0.0063070030  0.0000397783  33333300030000
    669 -0.0063033524  0.0000397323  31333330020000
     78 -0.0062855721  0.0000395084  33333110220000
    321 -0.0059910423  0.0000358926  33313230100020
    191 -0.0059721615  0.0000356667  33331230012000
    764  0.0059301003  0.0000351661  31333130020020
    310 -0.0059129915  0.0000349635  33313233000000
    879 -0.0057247073  0.0000327723  31233330102000
    109  0.0057161138  0.0000326740  33333030010020
    828 -0.0052801857  0.0000278804  31323330300000
    439  0.0051596282  0.0000266218  33133330002000
    512 -0.0051233469  0.0000262487  33133230001020
    318 -0.0050996615  0.0000260065  33313230120000
    440  0.0050971392  0.0000259808  33133330000200
   1017 -0.0050270774  0.0000252715  13333230012000
    444 -0.0049565336  0.0000245672  33133321200000
    963  0.0048881253  0.0000238938  13333320102000
    133  0.0048289523  0.0000233188  33331321000020
    494 -0.0044272961  0.0000196010  33133231020000
    951 -0.0044176959  0.0000195160  13333330000200
    471  0.0044130560  0.0000194751  33133312200000
    388 -0.0043857776  0.0000192350  33311332020000
    232  0.0043748022  0.0000191389  33330331000002
   1234 -0.0040655697  0.0000165289  11333330202000
   1049 -0.0040605062  0.0000164877  13333130000220
    259 -0.0040378328  0.0000163041  33313330000020
    986 -0.0038133514  0.0000145416  13333312000020
    807  0.0037868250  0.0000143400  31331330202000
   1051 -0.0037766689  0.0000142632  13333130000022
    130 -0.0037494777  0.0000140586  33331321020000
    225  0.0037152687  0.0000138032  33331130000022
    361 -0.0037014218  0.0000137005  33312331020000
    182 -0.0036918866  0.0000136300  33331231000020
     81 -0.0036565425  0.0000133703  33333110200020
    416 -0.0036430386  0.0000132717  33303330120000
    223 -0.0035740445  0.0000127738  33331130000220
    953 -0.0035071993  0.0000123004  13333330000002
    226 -0.0035022566  0.0000122658  33330333000000
    421 -0.0034955102  0.0000122186  33303330030000
    221  0.0034746822  0.0000120734  33331130002020
    491  0.0034350887  0.0000117998  33133310000022
    748  0.0034326787  0.0000117833  31333230000030
    908  0.0034272847  0.0000117463  31133330200002
   1085 -0.0034070694  0.0000116081  13331332000002
    906 -0.0033856248  0.0000114625  31133330200200
    571 -0.0032276617  0.0000104178  33131332002000
    628 -0.0032181705  0.0000103566  33113330200002
      9  0.0031793029  0.0000101080  33333303000000
   1035 -0.0031334486  0.0000098185  13333132000020
    268 -0.0031254792  0.0000097686  33313320300000
   1256 -0.0030311211  0.0000091877  03333330120000
    834  0.0030237433  0.0000091430  31323330030000
    781 -0.0030049704  0.0000090298  31332330102000
    955 -0.0029920030  0.0000089521  13333321200000
    436  0.0029220478  0.0000085384  33133332000000
   1208 -0.0028816610  0.0000083040  12333330102000
    197 -0.0028725005  0.0000082513  33331230001020
    174 -0.0024490824  0.0000059980  33331310000220
   1209  0.0023903152  0.0000057136  12333330100200
    424 -0.0023894936  0.0000057097  33303330010020
     48 -0.0023739357  0.0000056356  33333121000200
    274  0.0023285117  0.0000054220  33313320030000
    200  0.0023245865  0.0000054037  33331230000120
      7 -0.0023156934  0.0000053624  33333310000020
    544 -0.0023150465  0.0000053594  33132331002000
    959  0.0023092083  0.0000053324  13333321000020
    690 -0.0023038352  0.0000053077  31333320010020
   1227 -0.0022527678  0.0000050750  11333332200000
    316  0.0022236076  0.0000049444  33313231000002
   1047  0.0022230724  0.0000049421  13333130002020
    229 -0.0022121610  0.0000048937  33330331002000
    286  0.0021868718  0.0000047824  33313320000030
    882 -0.0021642388  0.0000046839  31233330100002
   1060  0.0021229177  0.0000045068  13332330120000
    509  0.0021088721  0.0000044473  33133230010002
    497  0.0021083488  0.0000044451  33133231000020
   1031 -0.0020938329  0.0000043841  13333132200000
    469  0.0020773536  0.0000043154  33133320000012
    855  0.0020737331  0.0000043004  31313330220000
   1002  0.0020531716  0.0000042155  13333310000022
   1200  0.0020491945  0.0000041992  12333331200000
    996 -0.0020456927  0.0000041849  13333310020002
   1023 -0.0019915537  0.0000039663  13333230001020
    106  0.0019593186  0.0000038389  33333030030000
     66 -0.0019183821  0.0000036802  33333120000300
    574 -0.0019131566  0.0000036602  33131332000002
    530  0.0018858341  0.0000035564  33133130200002
    782  0.0018771317  0.0000035236  31332330100200
     34 -0.0018522035  0.0000034307  33333300000030
    485 -0.0018462087  0.0000034085  33133310020002
   1180  0.0018426471  0.0000033953  13133332002000
    234 -0.0018030393  0.0000032510  33330330120000
    213  0.0018027386  0.0000032499  33331130200200
    723 -0.0017753950  0.0000031520  31333233000000
    489  0.0017663930  0.0000031201  33133310000220
    880  0.0017436381  0.0000030403  31233330100200
   1228 -0.0017262755  0.0000029800  11333332020000
    528 -0.0016963031  0.0000028774  33133130200200
    950  0.0016919919  0.0000028628  13333330002000
    332 -0.0016879791  0.0000028493  33313230000300
   1130  0.0016876135  0.0000028480  13313332020000
    314 -0.0016824077  0.0000028305  33313231000200
    837  0.0016696322  0.0000027877  31323330010020
    487  0.0016666472  0.0000027777  33133310002020
     50  0.0016655714  0.0000027741  33333121000002
    808 -0.0016647106  0.0000027713  31331330200200
   1158  0.0016380038  0.0000026831  13233330120000
    261  0.0016369960  0.0000026798  33313323000000
   1052  0.0016118005  0.0000025979  13332333000000
    151  0.0015989665  0.0000025567  33331320000120
   1184 -0.0015948600  0.0000025436  13133330220000
   1000 -0.0015907937  0.0000025306  13333310000220
    930 -0.0015889276  0.0000025247  30333330100020
    912 -0.0015472464  0.0000023940  31133330020002
    647 -0.0015420527  0.0000023779  33033330120000
   1235  0.0015213529  0.0000023145  11333330200200
    898  0.0015176761  0.0000023033  31133332200000
    518 -0.0015078144  0.0000022735  33133230000012
    926 -0.0014951761  0.0000022356  30333330300000
    203  0.0014568911  0.0000021225  33331230000012
   1026  0.0014390255  0.0000020708  13333230000120
    504  0.0014377581  0.0000020671  33133230100002
    524 -0.0014260546  0.0000020336  33133132000020
    812 -0.0014222891  0.0000020229  31331330020200
    415  0.0013687517  0.0000018735  33303330300000
   1201  0.0013664882  0.0000018673  12333331020000
    481 -0.0013649479  0.0000018631  33133310200002
    521  0.0013593463  0.0000018478  33133132020000
   1083  0.0013429194  0.0000018034  13331332000200
   1004  0.0013345541  0.0000017810  13333231200000
   1248  0.0013144077  0.0000017277  03333333000000
   1039  0.0013127680  0.0000017234  13333130200200
    527 -0.0013105905  0.0000017176  33133130202000
    804  0.0013067449  0.0000017076  31331332000020
    547 -0.0013051334  0.0000017034  33132331000002
    618 -0.0012991502  0.0000016878  33113332200000
    980  0.0012943217  0.0000016753  13333320000012
    871  0.0012679456  0.0000016077  31233331200000
    956 -0.0012662894  0.0000016035  13333321020000
   1029 -0.0012566497  0.0000015792  13333230000012
    602 -0.0012264845  0.0000015043  33123330100002
   1058 -0.0012086658  0.0000014609  13332331000002
   1086 -0.0012078415  0.0000014589  13331330220000
     71 -0.0011951574  0.0000014284  33333120000003
    170  0.0011897915  0.0000014156  33331310020002
    391 -0.0011866148  0.0000014081  33311332000020
    187  0.0011790502  0.0000013902  33331230100200
    540 -0.0011564736  0.0000013374  33133130000022
    482 -0.0011384327  0.0000012960  33133310022000
   1063 -0.0011265259  0.0000012691  13332330100020
   1153 -0.0011181127  0.0000012502  13233331002000
    466 -0.0011123149  0.0000012372  33133320000120
    586 -0.0011074823  0.0000012265  33131330002002
    515  0.0011072324  0.0000012260  33133230000120
    334  0.0010949221  0.0000011989  33313230000102
    887  0.0010875731  0.0000011828  31233330010002
    757 -0.0010872521  0.0000011821  31333130220000
    643  0.0010713076  0.0000011477  33033331000200
   1056  0.0010704555  0.0000011459  13332331000200
    127 -0.0010691926  0.0000011432  33331330000002
    534  0.0010613456  0.0000011265  33133130020002
    909  0.0010575849  0.0000011185  31133330022000
    810 -0.0010487250  0.0000010998  31331330200002
    347  0.0010362600  0.0000010738  33313130200020
    777  0.0010318816  0.0000010648  31332331000020
   1259  0.0010289763  0.0000010588  03333330100020
    145  0.0010185620  0.0000010375  33331320010002

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