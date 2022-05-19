

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
    Hermit Integral Program : SIFS version  c442              12:17:27.711 18-May-22
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

 mcscf energy=  -285.6153497270    nuclear repulsion=   269.0748229211
 demc=           285.6153497270    wnorm=                 0.0000000048
 knorm=            0.0000000073    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      5   0.2500 0.2500 0.2500 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  5 states.

 Which one to take? [  1]:
 The CSFs for the state No  4 of the symmetry  a   will be printed
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
    121 -0.7732828658  0.5979663906  33331332000000
     10  0.4500991739  0.2025892663  33333301200000
    156 -0.1806375820  0.0326299360  33331312200000
    359  0.1632398573  0.0266472510  33312333000000
    227 -0.1493235364  0.0222975185  33330331200000
    947  0.1448450863  0.0209800990  13333332000000
    955  0.0975963979  0.0095250569  13333321200000
     45 -0.0893984845  0.0079920890  33333121200000
    261 -0.0817792226  0.0066878412  33313323000000
     11  0.0719727149  0.0051800717  33333301020000
   1053  0.0667020317  0.0044491610  13332331200000
      2 -0.0636735916  0.0040543263  33333312000000
    390  0.0631443611  0.0039872103  33311332000200
    363  0.0623735514  0.0038904599  33312331000200
    129 -0.0623016729  0.0038814984  33331321200000
    131  0.0616161485  0.0037965498  33331321002000
     73  0.0571318846  0.0032640522  33333112020000
   1101 -0.0522884443  0.0027340814  13323333000000
    179  0.0512906190  0.0026307276  33331231020000
    573  0.0472819298  0.0022355809  33131332000020
    957  0.0460894164  0.0021242343  13333321002000
     46 -0.0449261849  0.0020183621  33333121020000
   1080  0.0428610897  0.0018370730  13331332200000
   1032 -0.0412673180  0.0017029915  13333132020000
    205  0.0399010510  0.0015920939  33331132200000
   1055 -0.0379082588  0.0014370361  13332331002000
    982 -0.0378691773  0.0014340746  13333312200000
    984 -0.0375487400  0.0014099079  13333312002000
    206  0.0372144237  0.0013849133  33331132020000
   1005  0.0360981555  0.0013030768  13333231020000
    265  0.0335510372  0.0011256721  33313321000200
   1249 -0.0315789574  0.0009972306  03333331200000
    448  0.0313232248  0.0009811444  33133321000020
    228 -0.0302753812  0.0009165987  33330331020000
    680 -0.0294623616  0.0008680307  31333321000002
     96 -0.0294393817  0.0008666772  33333031002000
     12  0.0270355235  0.0007309195  33333301002000
    546  0.0268558586  0.0007212371  33132331000020
    805 -0.0254175570  0.0006460522  31331332000002
     47  0.0236193587  0.0005578741  33333121002000
    572  0.0221904694  0.0004924169  33131332000200
    292  0.0216729205  0.0004697155  33313312000200
     94 -0.0210958693  0.0004450357  33333031200000
    157 -0.0191152110  0.0003653913  33331312020000
     37  0.0179299331  0.0003214825  33333132000000
    475  0.0178276327  0.0003178245  33133312000020
    381 -0.0149897611  0.0002246929  33312330000300
    447  0.0147692318  0.0002181302  33133321000200
    310  0.0146768631  0.0002154103  33313233000000
    674  0.0145225409  0.0002109042  31333323000000
    158  0.0139647263  0.0001950136  33331312002000
    267  0.0121264530  0.0001470509  33313321000002
   1082  0.0118186908  0.0001396815  13331332002000
   1251  0.0116601716  0.0001359596  03333331002000
    587 -0.0115367546  0.0001330967  33131330000220
    678  0.0113861354  0.0001296441  31333321000200
    545  0.0112688982  0.0001269881  33132331000200
    364 -0.0108574920  0.0001178851  33312331000020
      8  0.0107469688  0.0001154973  33333310000002
    266 -0.0106317440  0.0001130340  33313321000020
    207 -0.0103976637  0.0001081114  33331132002000
    365  0.0102656059  0.0001053827  33312331000002
     74 -0.0100401274  0.0001008042  33333112002000
    956 -0.0096511688  0.0000931451  13333321020000
   1081  0.0094073557  0.0000884983  13331332020000
    314 -0.0091944974  0.0000845388  33313231000200
    384 -0.0090753085  0.0000823612  33312330000030
    796  0.0086117408  0.0000741621  31332330000102
     72  0.0084370412  0.0000711837  33333112200000
   1105 -0.0082711895  0.0000684126  13323331000200
    125 -0.0082259990  0.0000676671  33331330000200
    341 -0.0082182768  0.0000675401  33313132000200
    164 -0.0082146314  0.0000674802  33331310200200
    803  0.0081818224  0.0000669422  31331332000200
    776 -0.0080810606  0.0000653035  31332331000200
    564 -0.0079460426  0.0000631396  33132330000120
    474  0.0077466364  0.0000600104  33133312000200
    178 -0.0076617751  0.0000587028  33331231200000
    679  0.0076444532  0.0000584377  31333321000020
   1006 -0.0075797729  0.0000574530  13333231002000
    983  0.0075208748  0.0000565636  13333312020000
    524 -0.0072843837  0.0000530622  33133132000020
    729  0.0070854967  0.0000502043  31333231000002
    819  0.0069026660  0.0000476468  31331330000202
    229 -0.0068980634  0.0000475833  33330331002000
   1132  0.0067118928  0.0000450495  13313332000200
    236  0.0065634795  0.0000430793  33330330100200
    391 -0.0064444845  0.0000415314  33311332000020
   1033  0.0064264359  0.0000412991  13333132002000
    497 -0.0061536652  0.0000378676  33133231000020
     95  0.0057631042  0.0000332134  33333031020000
    443  0.0056812748  0.0000322769  33133323000000
   1205 -0.0056143055  0.0000315204  12333331000002
      7 -0.0055689779  0.0000310135  33333310000020
    386 -0.0055137936  0.0000304019  33312330000003
    589  0.0054453455  0.0000296518  33131330000022
    898  0.0053484514  0.0000286059  31133332200000
   1156  0.0052436961  0.0000274963  13233331000002
   1133  0.0049214225  0.0000242204  13313332000020
   1155 -0.0048003668  0.0000230435  13233331000020
    640 -0.0046509817  0.0000216316  33033331200000
    315  0.0046427862  0.0000215555  33313231000020
    772  0.0045952898  0.0000211167  31332333000000
    294 -0.0045798884  0.0000209754  33313312000002
    138  0.0045125600  0.0000203632  33331320100200
    171  0.0045111718  0.0000203507  33331310002200
   1106 -0.0044873630  0.0000201364  13323331000020
   1181  0.0044733695  0.0000200110  13133332000200
   1183 -0.0044482320  0.0000197868  13133332000002
    591 -0.0044259120  0.0000195887  33123331200000
    366 -0.0042881213  0.0000183880  33312330300000
    127 -0.0042840448  0.0000183530  33331330000002
    382  0.0042801741  0.0000183199  33312330000120
    547 -0.0042174455  0.0000177868  33132331000002
   1004  0.0041956686  0.0000176036  13333231200000
    147  0.0041545478  0.0000172603  33331320001200
    541  0.0041321858  0.0000170750  33132333000000
    268 -0.0041118305  0.0000169072  33313320300000
    618  0.0040713264  0.0000165757  33113332200000
    824  0.0040227005  0.0000161821  31323331002000
   1154 -0.0039313869  0.0000154558  13233331000200
    849  0.0038963291  0.0000151814  31313332200000
    990  0.0038806019  0.0000150591  13333310200200
    563 -0.0038334917  0.0000146957  33132330000300
    449 -0.0037951033  0.0000144028  33133321000002
   1123  0.0037131183  0.0000137872  13323330000300
    411 -0.0036587056  0.0000133861  33303331002000
   1182  0.0035025442  0.0000122678  13133332000020
    166 -0.0034988523  0.0000122420  33331310200002
    820 -0.0034682252  0.0000120286  31331330000022
   1203  0.0033870525  0.0000114721  12333331000200
    213  0.0033794926  0.0000114210  33331130200200
    238  0.0033371809  0.0000111368  33330330100002
    723 -0.0032939740  0.0000108503  31333233000000
    756  0.0032673070  0.0000106753  31333132000002
    681  0.0032094370  0.0000103005  31333320300000
    574 -0.0032050208  0.0000102722  33131332000002
    180  0.0031951443  0.0000102089  33331231002000
    496 -0.0031416437  0.0000098699  33133231000200
    642  0.0031151905  0.0000097044  33033331002000
    804 -0.0030895761  0.0000095455  31331332000020
   1088  0.0030484460  0.0000092930  13331330200200
    566  0.0030002589  0.0000090016  33132330000030
    126  0.0029673099  0.0000088049  33331330000020
    922 -0.0029599777  0.0000087615  30333331002000
    727 -0.0028887775  0.0000083450  31333231000200
    257 -0.0028630856  0.0000081973  33313330002000
    342  0.0028615862  0.0000081887  33313132000020
   1196 -0.0028471014  0.0000081060  13133330000220
    822 -0.0027801355  0.0000077292  31323331200000
    900 -0.0027402317  0.0000075089  31133332002000
    593  0.0027111484  0.0000073503  33123331002000
    165  0.0026908266  0.0000072405  33331310200020
   1054 -0.0026589020  0.0000070698  13332331020000
    964 -0.0026219221  0.0000068745  13333320100200
    383 -0.0026141503  0.0000068338  33312330000102
    851 -0.0026139861  0.0000068329  31313332002000
   1250 -0.0025714744  0.0000066125  03333331020000
    779  0.0025064434  0.0000062823  31332330300000
   1031 -0.0024648225  0.0000060754  13333132200000
    523 -0.0024602264  0.0000060527  33133132000200
   1231 -0.0024338638  0.0000059237  11333332000020
     20 -0.0023815164  0.0000056716  33333300100020
    567  0.0023244463  0.0000054031  33132330000012
     41  0.0022818489  0.0000052068  33333130000200
    797  0.0022762560  0.0000051813  31332330000030
   1126  0.0022452094  0.0000050410  13323330000030
    316 -0.0022422501  0.0000050277  33313231000002
    620 -0.0022360062  0.0000049997  33113332002000
    283  0.0022289776  0.0000049683  33313320000300
    778 -0.0021659200  0.0000046912  31332331000002
   1062 -0.0021562543  0.0000046494  13332330100200
   1150 -0.0021100963  0.0000044525  13233333000000
    148 -0.0020654404  0.0000042660  33331320001020
    368  0.0020222266  0.0000040894  33312330102000
   1232  0.0020045788  0.0000040183  11333332000002
    245 -0.0019977712  0.0000039911  33330330001200
      6 -0.0019814040  0.0000039260  33333310000200
     29  0.0019644382  0.0000038590  33333300001020
    168 -0.0019419549  0.0000037712  33331310020200
    149  0.0019328865  0.0000037361  33331320001002
    437  0.0018900993  0.0000035725  33133330200000
     43 -0.0018656598  0.0000034807  33333130000002
    385 -0.0018374593  0.0000033763  33312330000012
    406  0.0018300661  0.0000033491  33311330000202
   1223 -0.0017863674  0.0000031911  12333330000102
   1018  0.0017609833  0.0000031011  13333230010200
    565 -0.0017221345  0.0000029657  33132330000102
   1173  0.0017141561  0.0000029383  13233330000120
    296 -0.0017129691  0.0000029343  33313310202000
   1246  0.0016919552  0.0000028627  11333330000202
    588 -0.0016895350  0.0000028545  33131330000202
    992  0.0016655302  0.0000027740  13333310200002
    409  0.0016335094  0.0000026684  33303331200000
    217  0.0016107860  0.0000025946  33331130020200
    140 -0.0015785228  0.0000024917  33331320100002
    255  0.0015337572  0.0000023524  33313330200000
    991 -0.0015270711  0.0000023319  13333310200020
    952  0.0015067668  0.0000022703  13333330000020
    873  0.0015037347  0.0000022612  31233331002000
    220 -0.0014729381  0.0000021695  33331130002200
    683 -0.0014693037  0.0000021589  31333320102000
    668  0.0014325253  0.0000020521  31333330200000
   1089  0.0014126494  0.0000019956  13331330200020
    871 -0.0013879933  0.0000019265  31233331200000
    951 -0.0013749928  0.0000018906  13333330000200
    139  0.0013658949  0.0000018657  33331320100020
    799 -0.0013534061  0.0000018317  31332330000003
    568  0.0013396937  0.0000017948  33132330000003
    476 -0.0013169764  0.0000017344  33133312000002
   1198  0.0012370948  0.0000015304  13133330000022
   1128  0.0012233383  0.0000014966  13323330000003
    781 -0.0012231848  0.0000014962  31332330102000
    103 -0.0012010728  0.0000014426  33333030100200
    270  0.0011881206  0.0000014116  33313320102000
    492 -0.0011634097  0.0000013535  33133233000000
    498 -0.0011609637  0.0000013478  33133231000002
    187  0.0011577829  0.0000013405  33331230100200
    392 -0.0011426897  0.0000013057  33311332000002
    192  0.0011349133  0.0000012880  33331230010200
   1124 -0.0011224911  0.0000012600  13323330000120
    709  0.0011206076  0.0000012558  31333310202000
   1071  0.0010987749  0.0000012073  13332330001200
    525 -0.0010914692  0.0000011913  33133132000002
    246 -0.0010696265  0.0000011441  33330330001020
   1063 -0.0010507008  0.0000011040  13332330100020
    343  0.0010418606  0.0000010855  33313132000002
    728 -0.0010394700  0.0000010805  31333231000020
    707 -0.0010386879  0.0000010789  31333312000002
    706 -0.0010074207  0.0000010149  31333312000020

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