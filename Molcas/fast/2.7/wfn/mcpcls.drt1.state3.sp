

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

 mcscf energy=  -285.6069603440    nuclear repulsion=   267.9147140391
 demc=             0.0000000000    wnorm=                 0.0000000029
 knorm=            0.0000000063    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      7   0.2500 0.2500 0.2500 0.0000 0.0000 0.0000 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  7 states.

 Which one to take? [  1]:
 The CSFs for the state No  3 of the symmetry  a   will be printed
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
    121  0.8485449386  0.7200285128  33331332000000
    387 -0.2232277119  0.0498306114  33311332200000
    360 -0.1911594014  0.0365419167  33312331200000
     11  0.1798522673  0.0323468381  33333301020000
    156  0.1714287276  0.0293878086  33331312200000
    208  0.1420144512  0.0201681043  33331132000200
    129 -0.1405896027  0.0197654364  33331321200000
    131  0.1111075077  0.0123448783  33331321002000
    804 -0.1014456091  0.0102912116  31331332000020
    181 -0.0923850416  0.0085349959  33331231000200
    445  0.0900868597  0.0081156423  33133321020000
    158 -0.0895656693  0.0080220091  33331312002000
    569  0.0776237017  0.0060254391  33131332200000
    472 -0.0628651783  0.0039520306  33133312020000
    803 -0.0621505508  0.0038626910  31331332000200
    777 -0.0607856781  0.0036948987  31332331000020
   1085  0.0596494612  0.0035580582  13331332000002
    389  0.0529539948  0.0028041256  33311332002000
    263  0.0463718408  0.0021503476  33313321020000
    410 -0.0441472142  0.0019489765  33303331020000
    209 -0.0441231699  0.0019468541  33331132000020
   1058  0.0371374818  0.0013791926  13332331000002
    776 -0.0368655743  0.0013590706  31332331000200
    130 -0.0362727706  0.0013157139  33331321020000
    290 -0.0360487496  0.0012995123  33313312020000
    157  0.0353771567  0.0012515432  33331312020000
    182  0.0326023191  0.0010629112  33331231000020
      2  0.0263418623  0.0006938937  33333312000000
    388 -0.0256457979  0.0006577070  33311332020000
     12  0.0232810529  0.0005420074  33333301002000
    544 -0.0228139773  0.0005204776  33132331002000
    361 -0.0223479706  0.0004994318  33312331020000
    592 -0.0211931525  0.0004491497  33123331020000
    177 -0.0208664619  0.0004354092  33331233000000
    125  0.0184312356  0.0003397104  33331330000200
    254  0.0162107232  0.0002627875  33313332000000
     10 -0.0159441716  0.0002542166  33333301200000
    444 -0.0145207803  0.0002108531  33133321200000
    471  0.0144875558  0.0002098893  33133312200000
   1083 -0.0141025490  0.0001988819  13331332000200
    362  0.0112678651  0.0001269648  33312331002000
    183 -0.0108478652  0.0001176762  33331231000002
    641 -0.0107842449  0.0001162999  33033331020000
    229 -0.0106883925  0.0001142417  33330331002000
    542 -0.0098029475  0.0000960978  33132331200000
   1052 -0.0093038137  0.0000865610  13332333000000
    570  0.0083139165  0.0000691212  33131332020000
   1084  0.0082402550  0.0000679018  13331332000020
    262 -0.0077620522  0.0000602495  33313321200000
   1056 -0.0077518901  0.0000600918  13332331000200
    227  0.0072367909  0.0000523711  33330331200000
    126 -0.0071483287  0.0000510986  33331330000020
    619  0.0066615595  0.0000443764  33113332020000
    525  0.0061656713  0.0000380155  33133132000002
     77 -0.0057641981  0.0000332260  33333112000002
    543 -0.0056562517  0.0000319932  33132331020000
    228 -0.0055737236  0.0000310664  33330331020000
    202  0.0046768344  0.0000218728  33331230000030
    901  0.0046669431  0.0000217804  31133332000200
    706 -0.0046250736  0.0000213913  31333312000020
    199  0.0046247089  0.0000213879  33331230000300
    523 -0.0045358057  0.0000205735  33133132000200
     50 -0.0042463854  0.0000180318  33333121000002
    127  0.0042369470  0.0000179517  33331330000002
    498 -0.0041407668  0.0000171459  33133231000002
    903  0.0039780934  0.0000158252  31133332000002
    289 -0.0038364619  0.0000147184  33313312200000
   1057  0.0035477716  0.0000125867  13332331000020
    446  0.0035348123  0.0000124949  33133321002000
    411 -0.0033667350  0.0000113349  33303331002000
    874  0.0033468546  0.0000112014  31233331000200
    593 -0.0033171400  0.0000110034  33123331002000
    496  0.0033170162  0.0000110026  33133231000200
    772 -0.0032484709  0.0000105526  31332333000000
    473 -0.0032396485  0.0000104953  33133312002000
    618  0.0030623205  0.0000093778  33113332200000
    707  0.0030436827  0.0000092640  31333312000002
    492  0.0029472942  0.0000086865  33133233000000
    902 -0.0029064043  0.0000084472  31133332000020
    210  0.0029061311  0.0000084456  33331132000002
    679 -0.0027895077  0.0000077814  31333321000020
    184  0.0027382950  0.0000074983  33331230300000
    458  0.0026605550  0.0000070786  33133320010200
    818  0.0026531447  0.0000070392  31331330000220
   1076 -0.0026029266  0.0000067752  13332330000102
     24  0.0025145244  0.0000063228  33333300010200
   1181  0.0024555087  0.0000060295  13133332000200
    876  0.0023838352  0.0000056827  31233331000002
    591  0.0022846746  0.0000052197  33123331200000
   1005  0.0021751045  0.0000047311  13333231020000
   1250 -0.0020988930  0.0000044054  03333331020000
    204  0.0020890178  0.0000043640  33331230000003
    395 -0.0020577403  0.0000042343  33311330200200
    524  0.0020185628  0.0000040746  33133132000020
    678  0.0019963010  0.0000039852  31333321000200
    875 -0.0019898527  0.0000039595  31233331000020
    378 -0.0019619771  0.0000038494  33312330001200
    680  0.0019487274  0.0000037975  31333321000002
    551 -0.0017803986  0.0000031698  33132330100200
    820 -0.0017478821  0.0000030551  31331330000022
    186 -0.0017458999  0.0000030482  33331230102000
   1182 -0.0017397467  0.0000030267  13133332000020
   1154  0.0017069969  0.0000029138  13233331000200
     44  0.0016821239  0.0000028295  33333123000000
     95 -0.0016300672  0.0000026571  33333031020000
    795  0.0015984308  0.0000025550  31332330000120
   1059 -0.0015968754  0.0000025500  13332330300000
    705  0.0015965927  0.0000025491  31333312000200
    987  0.0015832479  0.0000025067  13333312000002
    853 -0.0015701850  0.0000024655  31313332000020
    402  0.0015109656  0.0000022830  33311330002200
    958  0.0014977392  0.0000022432  13333321000200
    794  0.0014428453  0.0000020818  31332330000300
    341  0.0014122526  0.0000019945  33313132000200
   1099 -0.0013956479  0.0000019478  13331330000202
    201  0.0013826227  0.0000019116  33331230000102
    483  0.0013518341  0.0000018275  33133310020200
   1100  0.0013118941  0.0000017211  13331330000022
    409  0.0013043975  0.0000017015  33303331200000
   1155 -0.0013033141  0.0000016986  13233331000020
    200 -0.0012935080  0.0000016732  33331230000120
    620  0.0012841029  0.0000016489  33113332002000
    140  0.0012704493  0.0000016140  33331320100002
    805  0.0012626387  0.0000015943  31331332000002
    436 -0.0012418955  0.0000015423  33133332000000
   1077 -0.0012036510  0.0000014488  13332330000030
    147  0.0011745465  0.0000013796  33331320001200
   1074 -0.0011372832  0.0000012934  13332330000300
    203  0.0011363746  0.0000012913  33331230000012
    797 -0.0011342073  0.0000012864  31332330000030
    370  0.0010973559  0.0000012042  33312330100020
   1061  0.0010879674  0.0000011837  13332330102000
    640  0.0010831493  0.0000011732  33033331200000
    396 -0.0010828802  0.0000011726  33311330200020
    578  0.0010811366  0.0000011689  33131330200020
   1105  0.0010411497  0.0000010840  13323331000200
    986 -0.0010285416  0.0000010579  13333312000020
      8  0.0010265897  0.0000010539  33333310000002
    497 -0.0010261609  0.0000010530  33133231000020
    164  0.0010175767  0.0000010355  33331310200200

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