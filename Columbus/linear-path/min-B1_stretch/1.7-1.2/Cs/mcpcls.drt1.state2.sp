

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
    Hermit Integral Program : SIFS version  c017              14:09:54.430 09-May-22
     title                                                                          
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
 Total number of CSFs:       650

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       625

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'  12 a' 
 13 a'  14 a'  15 a'  16 a'  17 a'  18 a' 

 List of active orbitals:
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.6234867750    nuclear repulsion=   269.5604857339
 demc=             0.0000000000    wnorm=                 0.0000000017
 knorm=            0.0000000015    apxde=                 0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a'  will be printed
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
 19 a'  20 a'  21 a'   1 a"   2 a"   3 a"   4 a"  22 a'  23 a'  24 a'  25 a'   5 a" 
  6 a"   7 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      2 -0.7819532913  0.6114509497  33333310000200
     22  0.3914549184  0.1532369531  33333130000020
    244 -0.2062459162  0.0425373779  33133312000200
     65 -0.1587596303  0.0252046202  33331330000200
    269  0.1233534343  0.0152160698  33133132000020
     90  0.1116255278  0.0124602585  33331310000220
    148  0.1109595326  0.0123120179  33313320000120
     38  0.0963982097  0.0092926148  33333120000012
     34 -0.0878296577  0.0077140488  33333120000300
    172 -0.0842490786  0.0070979072  33313230000300
    232  0.0829770810  0.0068851960  33133321000200
    257 -0.0818564191  0.0067004733  33133231000020
     23 -0.0766979580  0.0058825768  33333130000002
    292 -0.0761453681  0.0057981171  33131332000200
     80  0.0684736872  0.0046886458  33331320000102
     61 -0.0678131340  0.0045986211  33333030000102
     17  0.0659559010  0.0043501809  33333300000102
    363 -0.0657719096  0.0043259441  31333310200200
     16  0.0648309428  0.0042030511  33333300000120
    149 -0.0575059269  0.0033069316  33313320000102
    280  0.0548024426  0.0030033077  33132331000200
    106 -0.0473633714  0.0022432890  33331230000030
    507  0.0462471606  0.0021387999  13333310020200
    198  0.0456352821  0.0020825790  33312330000120
    250  0.0455016436  0.0020703996  33133310020200
     79 -0.0447471332  0.0020023059  33331320000120
    228 -0.0430260022  0.0018512369  33133332000000
    388  0.0427274756  0.0018256372  31333130200020
    510 -0.0412924497  0.0017050664  13333310002200
    411 -0.0400621722  0.0016049776  31331330200200
    134  0.0371912978  0.0013831926  33313330000200
     48 -0.0369775081  0.0013673361  33333110000022
    175  0.0361397440  0.0013060811  33313230000030
    366 -0.0335070836  0.0011227247  31333310020200
    253  0.0333354257  0.0011112506  33133310002200
    103  0.0330334805  0.0010912108  33331230000300
    275 -0.0322668497  0.0010411496  33133130020020
     37  0.0313357965  0.0009819321  33333120000030
     39 -0.0308050310  0.0009489499  33333120000003
    351  0.0304863380  0.0009294168  31333320100200
    159  0.0304185251  0.0009252867  33313310000220
    399  0.0292043306  0.0008528929  31332330100200
    107  0.0285918858  0.0008174959  33331230000012
    130  0.0284664753  0.0008103402  33330330000102
    532 -0.0277618544  0.0007707206  13333130020020
    298  0.0263975663  0.0006968315  33131330020200
    501  0.0260878280  0.0006805748  13333312000200
    391  0.0254263657  0.0006465001  31333130020020
    535  0.0234793659  0.0005512806  13333130002020
      3  0.0229666756  0.0005274682  33333310000020
    247 -0.0229361743  0.0005260681  33133310200200
    376 -0.0228241150  0.0005209402  31333230100020
    238 -0.0215005329  0.0004622729  33133320010200
    117 -0.0214159329  0.0004586422  33331130000022
    160  0.0213440705  0.0004555693  33313310000202
    543 -0.0205621464  0.0004228019  13332330010200
    555  0.0205570519  0.0004225924  13331330020200
    504 -0.0190413444  0.0003625728  13333310200200
    176 -0.0189857525  0.0003604588  33313230000012
    520  0.0185806693  0.0003452413  13333230010020
    263  0.0184685504  0.0003410874  33133230010020
    379 -0.0184071240  0.0003388222  31333230010020
    286 -0.0182236139  0.0003321001  33132330010200
    278 -0.0178352092  0.0003180947  33133130002020
    558 -0.0165600792  0.0002742362  13331330002200
    523 -0.0157741055  0.0002488224  13333230001020
    241 -0.0154691736  0.0002392953  33133320001200
    498  0.0154107315  0.0002374906  13333320001200
    414 -0.0148774940  0.0002213398  31331330020200
     91  0.0147137991  0.0002164959  33331310000202
    546  0.0144852432  0.0002098223  13332330001200
    270 -0.0142211997  0.0002022425  33133132000002
    316  0.0140398995  0.0001971188  33113332000200
    495 -0.0139803892  0.0001954513  13333320010200
    526 -0.0136772787  0.0001870680  13333132000020
    295 -0.0136298669  0.0001857733  33131330200200
    235  0.0136266474  0.0001856855  33133320100200
    537 -0.0131255723  0.0001722806  13332331000200
    272  0.0130336198  0.0001698752  33133130200020
    402  0.0129058311  0.0001665605  31332330010200
    199 -0.0128265133  0.0001645194  33312330000102
     21  0.0122619929  0.0001503565  33333130000200
    266  0.0121210772  0.0001469205  33133230001020
      1 -0.0121021706  0.0001464625  33333330000000
    173  0.0120440823  0.0001450599  33313230000120
    485 -0.0120414576  0.0001449967  13333332000000
    552 -0.0119268283  0.0001422492  13331330200200
    514  0.0118089840  0.0001394521  13333231000020
    354  0.0117106844  0.0001371401  31333320010200
    549  0.0111676072  0.0001247155  13331332000200
    147  0.0108782950  0.0001183373  33313320000300
    150 -0.0108669052  0.0001180896  33313320000030
    301  0.0106752317  0.0001139606  33131330002200
    540  0.0105689261  0.0001117022  13332330100200
    529  0.0100003115  0.0001000062  13333130200020
     35  0.0098129907  0.0000962948  33333120000120
    223 -0.0097057352  0.0000942013  33303330000120
    108 -0.0095383283  0.0000909797  33331230000003
     36  0.0093176988  0.0000868195  33333120000102
     60 -0.0091009052  0.0000828265  33333030000120
    245  0.0088336832  0.0000780340  33133312000020
    304 -0.0086818594  0.0000753747  33123331000200
    283  0.0084379386  0.0000711988  33132330100200
    230 -0.0082996232  0.0000688837  33133330020000
     82 -0.0082888523  0.0000687051  33331320000012
    289 -0.0078170569  0.0000611064  33132330001200
    246  0.0078103197  0.0000610011  33133312000002
    347 -0.0076747293  0.0000589015  31333330002000
     15  0.0074891025  0.0000560867  33333300000300
     19 -0.0074338784  0.0000552625  33333300000012
    389 -0.0070315984  0.0000494434  31333130200002
    435 -0.0065920278  0.0000434548  31313330200200
     24  0.0064811481  0.0000420053  33333123000000
     18 -0.0063070021  0.0000397783  33333300000030
    135 -0.0063033552  0.0000397323  33313330000020
     46  0.0062855780  0.0000395085  33333110000220
    105  0.0059910481  0.0000358927  33331230000102
    260 -0.0059721634  0.0000356667  33133230100020
    186 -0.0059301002  0.0000351661  33313130000022
     93 -0.0059129915  0.0000349635  33331233000000
    423  0.0057247072  0.0000327723  31323330100200
     63  0.0057161131  0.0000326739  33333030000012
    197  0.0052801890  0.0000278804  33312330000300
    345  0.0051596282  0.0000266218  31333330200000
    377  0.0051233471  0.0000262487  31333230100002
    104 -0.0050996590  0.0000260065  33331230000120
    346  0.0050971389  0.0000259808  31333330020000
    517 -0.0050270770  0.0000252715  13333230100020
    348 -0.0049565350  0.0000245672  31333321000200
    492  0.0048881242  0.0000238938  13333320100200
    234 -0.0048289518  0.0000233188  33133321000002
    373 -0.0044272942  0.0000196009  31333231000020
    487 -0.0044176965  0.0000195160  13333330020000
    360  0.0044130605  0.0000194751  31333312000200
    293 -0.0043857840  0.0000192351  33131332000020
    331 -0.0043748023  0.0000191389  33033331002000
    576 -0.0040655694  0.0000165289  13313330200200
    533  0.0040605060  0.0000164877  13333130020002
     67  0.0040378356  0.0000163041  33331330000002
    503  0.0038133517  0.0000145417  13333312000002
    319 -0.0037868251  0.0000143400  33113330200200
    536 -0.0037766692  0.0000142632  13333130002002
    233 -0.0037494778  0.0000140586  33133321000020
    279  0.0037152685  0.0000138032  33133130002002
    281  0.0037014261  0.0000137006  33132331000020
    258  0.0036918869  0.0000136300  33133231000002
     47 -0.0036565405  0.0000133703  33333110000202
    129  0.0036430384  0.0000132717  33330330000120
    276  0.0035740446  0.0000127738  33133130020002
    488 -0.0035071985  0.0000123004  13333330002000
    328  0.0035022564  0.0000122658  33033333000000
    131  0.0034955136  0.0000122186  33330330000030
    273 -0.0034746828  0.0000120734  33133130200002
    371  0.0034350888  0.0000117998  31333310002002
    177  0.0034326790  0.0000117833  33313230000003
    441 -0.0034272852  0.0000117463  31313330002200
    603  0.0034070693  0.0000116081  13133332002000
    438  0.0033856243  0.0000114625  31313330020200
    460  0.0032276617  0.0000104178  31133332200000
    417 -0.0032181719  0.0000103566  31331330002200
      5 -0.0031793027  0.0000101080  33333303000000
    527  0.0031334482  0.0000098185  13333132000002
     78 -0.0031254739  0.0000097686  33331320000300
    646  0.0030311212  0.0000091877  03333330000120
    200 -0.0030237442  0.0000091430  33312330000030
    307  0.0030049705  0.0000090298  33123330100200
    489 -0.0029920006  0.0000089521  13333321000200
    344  0.0029220473  0.0000085384  31333332000000
    564  0.0028816608  0.0000083040  13323330100200
    261  0.0028725008  0.0000082513  33133230100002
    252  0.0024490826  0.0000059980  33133310020002
    567 -0.0023903147  0.0000057136  13323330010200
    132 -0.0023894955  0.0000057097  33330330000012
     26  0.0023739356  0.0000056356  33333121020000
     81  0.0023285088  0.0000054220  33331320000030
    264 -0.0023245864  0.0000054037  33133230010002
      4 -0.0023156983  0.0000053625  33333310000002
    445  0.0023150464  0.0000053594  31233331200000
    491 -0.0023092084  0.0000053324  13333321000002
    151  0.0023038345  0.0000053077  33313320000012
    573  0.0022527679  0.0000050750  13313332000200
     96  0.0022236077  0.0000049444  33331231002000
    530 -0.0022230723  0.0000049421  13333130200002
    329  0.0022121612  0.0000048937  33033331200000
     83  0.0021868737  0.0000047824  33331320000003
    429  0.0021642392  0.0000046839  31323330001200
    596 -0.0021229178  0.0000045068  13233330000120
    382  0.0021088716  0.0000044473  31333230001020
    374 -0.0021083489  0.0000044451  31333231000002
    525 -0.0020938326  0.0000043841  13333132000200
    359 -0.0020773537  0.0000043154  31333320001002
    209 -0.0020737326  0.0000043004  33311330000220
    512  0.0020531710  0.0000042155  13333310002002
    561 -0.0020491945  0.0000041992  13323331000200
    511  0.0020456926  0.0000041849  13333310002020
    518  0.0019915536  0.0000039663  13333230100002
     62 -0.0019593224  0.0000038389  33333030000030
     31  0.0019183821  0.0000036802  33333120030000
    462  0.0019131568  0.0000036602  31133332002000
    393 -0.0018858343  0.0000035564  31333130002200
    310 -0.0018771314  0.0000035236  33123330010200
     20  0.0018522036  0.0000034307  33333300000003
    370  0.0018462089  0.0000034085  31333310002020
    626 -0.0018426471  0.0000033953  11333332200000
    339  0.0018030393  0.0000032510  33033330000120
    274 -0.0018027377  0.0000032499  33133130020200
    162 -0.0017753951  0.0000031520  33313233000000
    368 -0.0017663930  0.0000031201  31333310020002
    426 -0.0017436378  0.0000030403  31323330010200
    574  0.0017262757  0.0000029800  13313332000020
    390  0.0016963027  0.0000028774  31333130020200
    486  0.0016919921  0.0000028628  13333330200000
    100 -0.0016879790  0.0000028493  33331230030000
    550 -0.0016876129  0.0000028480  13331332000020
     95 -0.0016824075  0.0000028305  33331231020000
    201  0.0016696332  0.0000027877  33312330000012
    365 -0.0016666476  0.0000027777  31333310200002
     27 -0.0016655716  0.0000027741  33333121002000
    322  0.0016647103  0.0000027713  33113330020200
    621 -0.0016380036  0.0000026831  12333330000120
     68  0.0016369953  0.0000026798  33331323000000
    585 -0.0016118003  0.0000025979  13233333000000
    240 -0.0015989666  0.0000025567  33133320010002
    632  0.0015948600  0.0000025436  11333330000220
    509  0.0015907943  0.0000025306  13333310020002
    224 -0.0015889273  0.0000025247  33303330000102
    442  0.0015472464  0.0000023940  31313330002020
    480  0.0015420526  0.0000023779  30333330000120
    579  0.0015213522  0.0000023145  13313330020200
    432  0.0015176760  0.0000023033  31313332000200
    383  0.0015078148  0.0000022735  31333230001002
    222  0.0014951772  0.0000022356  33303330000300
    267 -0.0014568909  0.0000021225  33133230001002
    521 -0.0014390254  0.0000020708  13333230010002
    381  0.0014377581  0.0000020671  31333230001200
    386  0.0014260550  0.0000020336  31333132000002
    323  0.0014222894  0.0000020229  33113330020020
    128 -0.0013687540  0.0000018735  33330330000300
    562 -0.0013664883  0.0000018673  13323331000020
    369  0.0013649451  0.0000018631  31333310002200
    385  0.0013593436  0.0000018478  31333132000020
    602 -0.0013429193  0.0000018034  13133332020000
    513  0.0013345534  0.0000017810  13333231000200
    635 -0.0013144079  0.0000017277  03333333000000
    531 -0.0013127675  0.0000017234  13333130020200
    387  0.0013105891  0.0000017176  31333130200200
    318 -0.0013067447  0.0000017076  33113332000002
    447  0.0013051336  0.0000017034  31233331002000
    408  0.0012991521  0.0000016878  31331332000200
    500 -0.0012943214  0.0000016753  13333320001002
    420 -0.0012679456  0.0000016077  31323331000200
    490 -0.0012662894  0.0000016035  13333321000020
    524  0.0012566498  0.0000015792  13333230001002
    405  0.0012264855  0.0000015043  31332330001200
    588  0.0012086657  0.0000014609  13233331002000
    607  0.0012078416  0.0000014589  13133330000220
     33  0.0011951575  0.0000014284  33333120003000
    254 -0.0011897915  0.0000014156  33133310002020
    294  0.0011866151  0.0000014081  33131332000002
    262  0.0011790495  0.0000013902  33133230010200
    395 -0.0011564741  0.0000013374  31333130002002
    364  0.0011384327  0.0000012960  31333310200020
    597 -0.0011265260  0.0000012691  13233330000102
    611  0.0011181128  0.0000012502  12333331200000
    356  0.0011123148  0.0000012372  31333320010002
    464  0.0011074824  0.0000012265  31133330202000
    380 -0.0011072320  0.0000012260  31333230010002
    101  0.0010949222  0.0000011989  33331230012000
    430 -0.0010875732  0.0000011828  31323330001020
    184 -0.0010872529  0.0000011821  33313130000220
    471 -0.0010713076  0.0000011477  30333331020000
    587 -0.0010704552  0.0000011459  13233331020000
    231 -0.0010691920  0.0000011432  33133330002000
    394 -0.0010613444  0.0000011265  31333130002020
    436 -0.0010575853  0.0000011185  31313330200020
    325  0.0010487246  0.0000010998  33113330002200
    116 -0.0010362602  0.0000010738  33331130000202
    306  0.0010318816  0.0000010648  33123331000002
    647  0.0010289763  0.0000010588  03333330000102
    242  0.0010185620  0.0000010375  33133320001020

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