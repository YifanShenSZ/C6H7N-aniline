

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
    Hermit Integral Program : SIFS version  c234              23:36:19.914 17-May-22
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

 mcscf energy=  -285.5511863515    nuclear repulsion=   275.7151135096
 demc=           285.5511863515    wnorm=                 0.0000000069
 knorm=            0.0000000020    apxde=                 0.0000000000


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
      1  0.9216317617  0.8494051042  33333330000000
    257 -0.1871176017  0.0350129969  33313330002000
    123 -0.1520641610  0.0231235091  33331330020000
    441 -0.1518878297  0.0230699128  33133330000020
    953  0.1185771529  0.0140605412  13333330000002
     78 -0.0819134942  0.0067098205  33333110220000
     22 -0.0789631792  0.0062351837  33333300030000
    100 -0.0762470587  0.0058136140  33333030300000
    125 -0.0677359120  0.0045881538  33331330000200
      6  0.0626247905  0.0039218644  33333310000200
    733  0.0569638416  0.0032448792  31333230100200
    689  0.0453522315  0.0020568249  31333320010200
     52 -0.0414632451  0.0017192007  33333120120000
     16 -0.0397218830  0.0015778280  33333300300000
    426 -0.0363282542  0.0013197421  33303330003000
    664 -0.0322001418  0.0010368491  33033330000030
    926 -0.0270215769  0.0007301656  30333330300000
    669  0.0267818261  0.0007172662  31333330020000
    143  0.0264475553  0.0006994732  33331320010200
    947  0.0248984839  0.0006199345  13333332000000
    106 -0.0240689571  0.0005793147  33333030030000
    787  0.0232805059  0.0005419820  31332330010200
    932 -0.0231572389  0.0005362577  30333330030000
    239 -0.0231435085  0.0005356220  33330330030000
    211  0.0230051423  0.0005292366  33331130220000
    187  0.0228176135  0.0005206435  33331230100200
    373 -0.0217517302  0.0004731378  33312330012000
    115 -0.0217121424  0.0004714171  33333030000300
   1275 -0.0215431042  0.0004641053  03333330000003
     80  0.0210905366  0.0004448107  33333110200200
   1176  0.0207321359  0.0004298215  13233330000012
    941 -0.0206856098  0.0004278945  30333330000300
     31 -0.0206177192  0.0004250903  33333300000300
    484  0.0165332169  0.0002733473  33133310020020
    714 -0.0163203002  0.0002663522  31333310020200
    759 -0.0159376475  0.0002540086  31333130200200
    459  0.0157340350  0.0002475599  33133320010020
    671  0.0153649663  0.0002360822  31333330000200
    436 -0.0152028443  0.0002311265  33133332000000
    135 -0.0148095877  0.0002193239  33331320300000
     24  0.0139058716  0.0001933733  33333300010200
    779 -0.0137932747  0.0001902544  31332330300000
    696 -0.0137792036  0.0001898665  31333320000300
    971 -0.0136776828  0.0001870790  13333320010002
    665 -0.0130117326  0.0001693052  33033330000012
    794 -0.0128614496  0.0001654169  31332330000300
    666 -0.0125450495  0.0001573783  33033330000003
   1122  0.0123963362  0.0001536692  13323330001002
    150 -0.0123131328  0.0001516132  33331320000300
      4  0.0122393652  0.0001498021  33333310020000
    835  0.0120320813  0.0001447710  31323330012000
    254 -0.0118266863  0.0001398705  33313332000000
    185 -0.0117553736  0.0001381888  33331230120000
    610 -0.0116801262  0.0001364253  33123330001020
    398 -0.0115612427  0.0001336623  33311330022000
    378 -0.0112717267  0.0001270518  33312330001200
    141 -0.0111696775  0.0001247617  33331320030000
    300  0.0111166309  0.0001235795  33313310022000
    248 -0.0107162235  0.0001148374  33330330000300
   1128  0.0102834595  0.0001057495  13323330000003
    429  0.0098766673  0.0000975486  33303330001002
    996 -0.0098472104  0.0000969676  13333310020002
    934  0.0098417677  0.0000968604  30333330010200
    260 -0.0098032815  0.0000961043  33313330000002
   1177 -0.0096882353  0.0000938619  13233330000003
    244 -0.0094443444  0.0000891956  33330330003000
    108  0.0089739686  0.0000805321  33333030010200
    616 -0.0087846388  0.0000771699  33123330000012
    731 -0.0087731564  0.0000769683  31333230120000
     38  0.0087354886  0.0000763088  33333130200000
   1266 -0.0085968996  0.0000739067  03333330003000
   1119 -0.0081567685  0.0000665329  13323330003000
    253 -0.0079904545  0.0000638474  33330330000003
    213 -0.0079655605  0.0000634502  33331130200200
    435 -0.0078385335  0.0000614426  33303330000003
   1273 -0.0076473015  0.0000584812  03333330000030
   1069  0.0075871163  0.0000575643  13332330010002
   1175  0.0073554177  0.0000541022  13233330000030
    155  0.0073490442  0.0000540085  33331320000003
   1076  0.0072869800  0.0000531001  13332330000102
    860 -0.0071478038  0.0000510911  31313330022000
    615 -0.0070842463  0.0000501865  33123330000030
    681  0.0070472542  0.0000496638  31333320300000
   1274  0.0069667416  0.0000485355  03333330000012
    812 -0.0067438393  0.0000454794  31331330020200
     54 -0.0065905507  0.0000434354  33333120100200
   1094 -0.0065248440  0.0000425736  13331330020002
    582  0.0063628779  0.0000404862  33131330020020
    233 -0.0063116635  0.0000398371  33330330300000
    259 -0.0060572335  0.0000366901  33313330000020
    247  0.0060121297  0.0000361457  33330330001002
    564 -0.0057419376  0.0000329698  33132330000120
    644 -0.0056578234  0.0000320110  33033331000020
    421 -0.0054469509  0.0000296693  33303330030000
    168 -0.0054094533  0.0000292622  33331310020200
    402  0.0053833566  0.0000289805  33311330002200
    557 -0.0052299529  0.0000273524  33132330010020
    657 -0.0051213524  0.0000262283  33033330003000
    401  0.0050226213  0.0000252267  33311330020002
    376  0.0049789379  0.0000247898  33312330010002
   1155  0.0049149376  0.0000241566  13233331000020
    423 -0.0047044332  0.0000221317  33303330010200
   1269 -0.0046685316  0.0000217952  03333330001002
    790  0.0046148207  0.0000212966  31332330003000
   1254 -0.0046134530  0.0000212839  03333331000002
    251 -0.0045532337  0.0000207319  33330330000030
    840  0.0045329039  0.0000205472  31323330001200
    428  0.0044555119  0.0000198516  33303330001020
    433 -0.0044370762  0.0000196876  33303330000030
   1198  0.0042875670  0.0000183832  13133330000022
    978 -0.0042400381  0.0000179779  13333320000102
    153  0.0041572720  0.0000172829  33331320000030
   1066 -0.0040831055  0.0000166718  13332330012000
    149 -0.0040780989  0.0000166309  33331320001002
    956 -0.0040257785  0.0000162069  13333321020000
    911  0.0038583052  0.0000148865  31133330020020
    252 -0.0038547269  0.0000148589  33330330000012
    154  0.0038226022  0.0000146123  33331320000012
    146  0.0037972256  0.0000144189  33331320003000
    635  0.0037599018  0.0000141369  33113330002002
    608  0.0036826517  0.0000135619  33123330003000
    983  0.0035819693  0.0000128305  13333312020000
    275  0.0035801580  0.0000128175  33313320012000
    434 -0.0035683396  0.0000127330  33303330000012
    466  0.0034911019  0.0000121878  33133320000120
     36 -0.0034086833  0.0000116191  33333300000003
    303  0.0033879155  0.0000114780  33313310020002
    241 -0.0033830564  0.0000114451  33330330010200
    278  0.0033572149  0.0000112709  33313320010002
    645 -0.0033517638  0.0000112343  33033331000002
    757  0.0032646583  0.0000106580  31333130220000
   1268 -0.0032308768  0.0000104386  03333330001020
   1261 -0.0032289655  0.0000104262  03333330030000
    529 -0.0031688834  0.0000100418  33133130200020
   1068  0.0031454799  0.0000098940  13332330010020
    246  0.0031327686  0.0000098142  33330330001020
    838 -0.0031251971  0.0000097669  31323330010002
    638  0.0030885763  0.0000095393  33113330000022
   1104  0.0030637499  0.0000093866  13323331002000
    263  0.0030564014  0.0000093416  33313321020000
    863  0.0029989414  0.0000089936  31313330020002
    400  0.0029738378  0.0000088437  33311330020020
   1107  0.0029631520  0.0000087803  13323331000002
    232 -0.0029116514  0.0000084777  33330331000002
   1091  0.0029085049  0.0000084594  13331330022000
     27 -0.0028554038  0.0000081533  33333300003000
    472 -0.0028481259  0.0000081118  33133312020000
   1263 -0.0026871425  0.0000072207  03333330010200
    445  0.0026735912  0.0000071481  33133321020000
    290 -0.0026415081  0.0000069776  33313312020000
    583  0.0026377034  0.0000069575  33131330020002
   1126  0.0026286995  0.0000069101  13323330000030
   1241  0.0025999254  0.0000067596  11333330020002
    595 -0.0025639681  0.0000065739  33123331000020
    134  0.0024469894  0.0000059878  33331321000002
   1041  0.0023729996  0.0000056311  13333130200002
    277  0.0023407869  0.0000054793  33313320010020
    968  0.0022608540  0.0000051115  13333320012000
    439  0.0022487981  0.0000050571  33133330002000
    148 -0.0022426478  0.0000050295  33331320001020
    793 -0.0022094021  0.0000048815  31332330001002
    430 -0.0021911333  0.0000048011  33303330000300
    414 -0.0021775886  0.0000047419  33303331000002
    799  0.0021702721  0.0000047101  31332330000003
    995  0.0021293742  0.0000045342  13333310020020
    481 -0.0021288559  0.0000045320  33133310200002
    950 -0.0021010469  0.0000044144  13333330002000
   1127  0.0020647190  0.0000042631  13323330000012
    348 -0.0020562451  0.0000042281  33313130200002
    634  0.0020399254  0.0000041613  33113330002020
   1054  0.0020341145  0.0000041376  13332331020000
     30  0.0019943995  0.0000039776  33333300001002
   1071 -0.0019827235  0.0000039312  13332330001200
     34 -0.0019799294  0.0000039201  33333300000030
   1145 -0.0019672910  0.0000038702  13313330002020
   1095 -0.0019473484  0.0000037922  13331330002200
    480 -0.0019055076  0.0000036310  33133310200020
   1093 -0.0018716726  0.0000035032  13331330020020
   1251 -0.0018381943  0.0000033790  03333331002000
    298  0.0018206767  0.0000033149  33313310200020
    345  0.0018195345  0.0000033107  33313130202000
    375  0.0018120366  0.0000032835  33312330010020
     35 -0.0017897893  0.0000032033  33333300000012
   1121  0.0017832673  0.0000031800  13323330001020
    302  0.0017272206  0.0000029833  33313310020020
    993 -0.0017234244  0.0000029702  13333310022000
    970 -0.0017208609  0.0000029614  13333320010020
    299 -0.0017097393  0.0000029232  33313310200002
   1056  0.0016793268  0.0000028201  13332331000200
    555  0.0016715194  0.0000027940  33132330012000
   1146 -0.0016628911  0.0000027652  13313330002002
    862  0.0016607988  0.0000027583  31313330020020
    338  0.0016567251  0.0000027447  33313132200000
    611 -0.0016400874  0.0000026899  33123330001002
    992 -0.0016350927  0.0000026735  13333310200002
    593 -0.0015921017  0.0000025348  33123331002000
   1075  0.0015895505  0.0000025267  13332330000120
    785  0.0015497975  0.0000024019  31332330030000
    937 -0.0015461666  0.0000023906  30333330003000
    272  0.0014892136  0.0000022178  33313320100020
    455 -0.0014870462  0.0000022113  33133320100002
    837 -0.0014820703  0.0000021965  31323330010020
   1149  0.0014767871  0.0000021809  13313330000022
    383  0.0014665206  0.0000021507  33312330000102
    471  0.0014294650  0.0000020434  33133312200000
    454 -0.0013955425  0.0000019475  33133320100020
    823 -0.0013915975  0.0000019365  31323331020000
    701 -0.0013733998  0.0000018862  31333320000003
    908 -0.0013656813  0.0000018651  31133330200002
    231 -0.0013352196  0.0000017828  33330331000020
    133  0.0013248804  0.0000017553  33331321000020
    361  0.0012992193  0.0000016880  33312331020000
    588  0.0012814820  0.0000016422  33131330000202
    797  0.0012616596  0.0000015918  31332330000030
    226 -0.0012559739  0.0000015775  33330333000000
    503 -0.0012460760  0.0000015527  33133230100020
    460  0.0012418405  0.0000015422  33133320010002
    280 -0.0012193757  0.0000014869  33313320001200
    579 -0.0012004531  0.0000014411  33131330200002
    322 -0.0011914899  0.0000014196  33313230100002
   1270 -0.0011897612  0.0000014155  03333330000300
    558 -0.0011868619  0.0000014086  33132330010002
    958 -0.0011727227  0.0000013753  13333321000200
    229  0.0011706571  0.0000013704  33330331002000
    273 -0.0011648527  0.0000013569  33313320100002
    534 -0.0011646173  0.0000013563  33133130020002
     29  0.0011591696  0.0000013437  33333300001020
    652 -0.0011562981  0.0000013370  33033330030000
    413 -0.0011520067  0.0000013271  33303331000020
    639 -0.0011433019  0.0000013071  33033333000000
   1001  0.0011384136  0.0000012960  13333310000202
     15 -0.0011275594  0.0000012714  33333301000002
    907 -0.0011230000  0.0000012611  31133330200020
   1194 -0.0011138732  0.0000012407  13133330002020
   1098 -0.0011042077  0.0000012193  13331330000220
    792 -0.0010998763  0.0000012097  31332330001020
    533 -0.0010974062  0.0000012043  33133130020020
    966 -0.0010656026  0.0000011355  13333320100002
   1195  0.0010577688  0.0000011189  13133330002002
    916  0.0010477102  0.0000010977  31133330000220
    319  0.0010403862  0.0000010824  33313230102000
    406  0.0010219733  0.0000010444  33311330000202

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