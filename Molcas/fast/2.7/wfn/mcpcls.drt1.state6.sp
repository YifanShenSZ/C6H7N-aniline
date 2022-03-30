

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
 The CSFs for the state No  6 of the symmetry  a   will be printed
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
     11 -0.8122788787  0.6597969768  33333301020000
    263 -0.2962452284  0.0877612353  33313321020000
    410  0.2478958549  0.0614523549  33303331020000
    290 -0.2241732689  0.0502536545  33313312020000
     10  0.2019169795  0.0407704666  33333301200000
    121  0.1523223641  0.0232021026  33331332000000
    254 -0.1068051841  0.0114073473  33313332000000
    129 -0.1028498205  0.0105780856  33331321200000
    436  0.1016176412  0.0103261450  33133332000000
    360 -0.0695956171  0.0048435499  33312331200000
    409 -0.0656960741  0.0043159742  33303331200000
    262  0.0578989571  0.0033522892  33313321200000
    361 -0.0569917689  0.0032480617  33312331020000
    289  0.0565001509  0.0031922670  33313312200000
    131 -0.0529839600  0.0028073000  33331321002000
      2  0.0465175552  0.0021638829  33333312000000
    445  0.0447480116  0.0020023845  33133321020000
    591 -0.0384061131  0.0014750295  33123331200000
    228  0.0366392929  0.0013424378  33330331020000
    472  0.0351094998  0.0012326770  33133312020000
    444 -0.0319990306  0.0010239380  33133321200000
    208  0.0302963352  0.0009178679  33331132000200
    264 -0.0294253315  0.0008658501  33313321002000
    618  0.0269629343  0.0007269998  33113332200000
     12 -0.0268541218  0.0007211439  33333301002000
    641  0.0222290490  0.0004941306  33033331020000
    387 -0.0221202020  0.0004893033  33311332200000
    362 -0.0221142473  0.0004890399  33312331002000
    804 -0.0213165426  0.0004543950  31331332000020
    181 -0.0197524346  0.0003901587  33331231000200
    156 -0.0195720134  0.0003830637  33331312200000
    543  0.0192540292  0.0003707176  33132331020000
    706 -0.0187355512  0.0003510209  31333312000020
    593 -0.0184483997  0.0003403435  33123331002000
     75 -0.0179002897  0.0003204204  33333112000200
     95  0.0176283777  0.0003107597  33333031020000
     44  0.0174929079  0.0003060018  33333123000000
    341 -0.0170800430  0.0002917279  33313132000200
    130 -0.0162341979  0.0002635492  33331321020000
    569  0.0155969274  0.0002432641  33131332200000
    523  0.0153806870  0.0002365655  33133132000200
   1250  0.0145495107  0.0002116883  03333331020000
    777 -0.0140740895  0.0001980800  31332331000020
     48 -0.0138908609  0.0001929560  33333121000200
    544  0.0136984896  0.0001876486  33132331002000
    679 -0.0125276825  0.0001569428  31333321000020
    291  0.0122008405  0.0001488605  33313312002000
    803 -0.0121129011  0.0001467224  31331332000200
    902 -0.0117261927  0.0001375036  31133332000020
   1085  0.0116723218  0.0001362431  13331332000002
    446 -0.0115809142  0.0001341176  33133321002000
    619 -0.0112608709  0.0001268072  33113332020000
    471  0.0110804373  0.0001227761  33133312200000
    314  0.0107682791  0.0001159558  33313231000200
    496 -0.0106303002  0.0001130033  33133231000200
    853  0.0103179950  0.0001064610  31313332000020
   1005 -0.0102646045  0.0001053621  13333231020000
    310  0.0099642676  0.0000992866  33313233000000
    227 -0.0099407577  0.0000988187  33330331200000
    542  0.0093796481  0.0000879778  33132331200000
    852  0.0090199056  0.0000813587  31313332000200
   1058  0.0085383348  0.0000729032  13332331000002
    209 -0.0083539328  0.0000697882  33331132000020
     24 -0.0080240396  0.0000643852  33333300010200
    987  0.0080032438  0.0000640519  13333312000002
    875 -0.0080014805  0.0000640237  31233331000020
    389 -0.0077235603  0.0000596534  33311332002000
     94 -0.0076966798  0.0000592389  33333031200000
    592 -0.0076961066  0.0000592301  33123331020000
     50 -0.0076806675  0.0000589927  33333121000002
    776 -0.0076589701  0.0000586598  31332331000200
    620  0.0076003036  0.0000577646  33113332002000
    411 -0.0074388110  0.0000553359  33303331002000
    158  0.0072181468  0.0000521016  33331312002000
    182  0.0067379954  0.0000454006  33331231000020
     77 -0.0066637155  0.0000444051  33333112000002
    960  0.0065495598  0.0000428967  13333321000002
    901 -0.0064443928  0.0000415302  31133332000200
     39  0.0064251965  0.0000412832  33333130020000
    826  0.0060540728  0.0000366518  31323331000020
    229  0.0055094808  0.0000303544  33330331002000
    570 -0.0054547709  0.0000297545  33131332020000
     46 -0.0053654017  0.0000287875  33333121020000
   1183  0.0052485419  0.0000275472  13133332000002
    640  0.0052289203  0.0000273416  33033331200000
   1249 -0.0050561145  0.0000255643  03333331200000
   1134 -0.0048726455  0.0000237427  13313332000002
    423  0.0042440471  0.0000180119  33303330010200
     78  0.0041833177  0.0000175001  33333110220000
    874 -0.0041747271  0.0000174283  31233331000200
   1004  0.0040785229  0.0000166343  13333231200000
    678 -0.0039674010  0.0000157403  31333321000200
    825  0.0037096226  0.0000137613  31323331000200
    642  0.0036621023  0.0000134110  33033331002000
    492 -0.0035704302  0.0000127480  33133233000000
    125  0.0035170629  0.0000123697  33331330000200
    705 -0.0034851307  0.0000121461  31333312000200
     52  0.0034066089  0.0000116050  33333120120000
    707  0.0033904097  0.0000114949  31333312000002
    473  0.0033887125  0.0000114834  33133312002000
     25  0.0033263504  0.0000110646  33333300010020
    276  0.0033148392  0.0000109882  33313320010200
   1156  0.0031441897  0.0000098859  13233331000002
    183 -0.0031393036  0.0000098552  33331231000002
    177 -0.0030736507  0.0000094473  33331233000000
    921  0.0030663888  0.0000094027  30333331020000
     49  0.0029487737  0.0000086953  33333121000020
    388 -0.0029340956  0.0000086089  33311332020000
    680  0.0027340520  0.0000074750  31333321000002
     96  0.0027051946  0.0000073181  33333031002000
    725 -0.0026926207  0.0000072502  31333231020000
    524 -0.0025547578  0.0000065268  33133132000020
    458 -0.0025512401  0.0000065088  33133320010200
    949 -0.0025463386  0.0000064838  13333330020000
     38 -0.0025408858  0.0000064561  33333130200000
    724  0.0024302699  0.0000059062  31333231200000
   1084  0.0023970589  0.0000057459  13331332000020
     73 -0.0023880383  0.0000057027  33333112020000
    179 -0.0023215832  0.0000053897  33331231020000
    278  0.0022628573  0.0000051205  33313320010002
    903  0.0022628010  0.0000051203  31133332000002
    342  0.0022453765  0.0000050417  33313132000020
   1052 -0.0022320627  0.0000049821  13332333000000
     26 -0.0021872249  0.0000047840  33333300010002
    206  0.0021680979  0.0000047006  33331132020000
     19  0.0020998258  0.0000044093  33333300100200
    962 -0.0020250046  0.0000041006  13333320120000
    258 -0.0020199435  0.0000040802  33313330000200
    277 -0.0020141441  0.0000040568  33313320010020
   1105 -0.0019599573  0.0000038414  13323331000200
    312  0.0019571565  0.0000038305  33313231020000
    497  0.0019340375  0.0000037405  33133231000020
      6  0.0019191719  0.0000036832  33333310000200
   1006 -0.0019042381  0.0000036261  13333231002000
    301  0.0018978584  0.0000036019  33313310020200
    988 -0.0018791898  0.0000035314  13333310220000
   1133 -0.0017731474  0.0000031441  13313332000020
      8  0.0017390048  0.0000030241  33333310000002
    876  0.0017204790  0.0000029600  31233331000002
   1251  0.0016951788  0.0000028736  03333331002000
    157 -0.0016775551  0.0000028142  33331312020000
     76  0.0016681998  0.0000027829  33333112000020
     20 -0.0016546474  0.0000027379  33333300100020
    985  0.0016496433  0.0000027213  13333312000200
    498 -0.0015594022  0.0000024317  33133231000002
    418 -0.0015450197  0.0000023871  33303330100200
     58 -0.0015185604  0.0000023060  33333120012000
    525  0.0015126802  0.0000022882  33133132000002
    954 -0.0014833372  0.0000022003  13333323000000
    440  0.0014828619  0.0000021989  33133330000200
   1201  0.0014479642  0.0000020966  12333331020000
   1083 -0.0014138957  0.0000019991  13331332000200
    968  0.0013533505  0.0000018316  13333320012000
    138 -0.0013396223  0.0000017946  33331320100200
    164  0.0013385095  0.0000017916  33331310200200
    958  0.0013334434  0.0000017781  13333321000200
     83  0.0013235785  0.0000017519  33333110022000
    126 -0.0012884420  0.0000016601  33331330000020
    726 -0.0012712845  0.0000016162  31333231002000
    316 -0.0012671151  0.0000016056  33313231000002
   1056 -0.0012617230  0.0000015919  13332331000200
    425  0.0012390112  0.0000015351  33303330010002
    297 -0.0012308767  0.0000015151  33313310200200
    271 -0.0012303291  0.0000015137  33313320100200
    424 -0.0012280501  0.0000015081  33303330010020
      4 -0.0012124080  0.0000014699  33333310020000
    180 -0.0011984985  0.0000014364  33331231002000
    854 -0.0011053580  0.0000012218  31313332000002
    147 -0.0011011194  0.0000012125  33331320001200
     51 -0.0011006047  0.0000012113  33333120300000
     28 -0.0010953908  0.0000011999  33333300001200
     47 -0.0010704261  0.0000011458  33333121002000
     45 -0.0010049927  0.0000010100  33333121200000

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