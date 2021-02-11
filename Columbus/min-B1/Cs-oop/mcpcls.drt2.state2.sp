

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
    Hermit Integral Program : SIFS version  login01           10:51:06.550 09-Feb-21
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
 Total number of CSFs:       675

   ***  Informations from the DRT number:   1

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'   1 a" 
  2 a"   3 a"   4 a"   5 a"   6 a"   7 a" 

 List of active orbitals:
 12 a'  13 a'  14 a'  15 a'  16 a'   8 a"   9 a"  17 a'  18 a'  19 a'  20 a'  21 a' 
 10 a"  11 a" 

 Informations for the DRT no.  2
 Header form the DRT file: 
     title                                                                          
 Molecular symmetry group:    a" 
 Total number of electrons:   50
 Spin multiplicity:            1
 Number of active orbitals:   14
 Number of active electrons:  14
 Total number of CSFs:       600

   ***  Informations from the DRT number:   2

 
 Symmetry orbital summary:
 Symm.blocks:         1     2
 Symm.labels:         a'    a" 

 List of doubly occupied orbitals:
  1 a'   2 a'   3 a'   4 a'   5 a'   6 a'   7 a'   8 a'   9 a'  10 a'  11 a'   1 a" 
  2 a"   3 a"   4 a"   5 a"   6 a"   7 a" 

 List of active orbitals:
 12 a'  13 a'  14 a'  15 a'  16 a'   8 a"   9 a"  17 a'  18 a'  19 a'  20 a'  21 a' 
 10 a"  11 a" 


   ******  MCSCF convergence information:  ******

 MCSCF convergence criteria were satisfied.

 mcscf energy=  -285.7297661501    nuclear repulsion=   272.7314358013
 demc=             0.0000000000    wnorm=                 0.0000000018
 knorm=            0.0000000027    apxde=                -0.0000000000


 MCSCF calculation performmed for   2 symmetries.

 State averaging:
 No,  ssym, navst, wavst
  1    a'     2   0.2500 0.2500
  2    a"     2   0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 2 there are  2 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a"  will be printed
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
 12 a'  13 a'  14 a'  15 a'  16 a'   8 a"   9 a"  17 a'  18 a'  19 a'  20 a'  21 a' 
 10 a"  11 a" 

   csf       coeff       coeff**2    step(*)
  -----  ------------  ------------  ------------
      1  0.8957230987  0.8023198696  33333312000000
    232  0.1767864903  0.0312534631  33133312020000
    141  0.1670590873  0.0279087387  33313312200000
    124  0.1435833695  0.0206161840  33313321200000
     32 -0.1418155112  0.0201116392  33333112000002
    344  0.1184124185  0.0140215009  31333312000200
     71  0.1036287660  0.0107389212  33331312200000
    215  0.1034251131  0.0106967540  33133321020000
     54  0.0979061138  0.0095856071  33331321200000
    111 -0.0814947964  0.0066414018  33330331000020
     56  0.0809569588  0.0065540292  33331321002000
     22 -0.0807728878  0.0065242594  33333121000002
    511  0.0773195051  0.0059783059  13332331000020
    327  0.0717039036  0.0051414498  31333321000200
    143  0.0656896703  0.0043151328  33313312002000
     73  0.0634640475  0.0040276853  33331312002000
    471  0.0602580878  0.0036310371  13333312200000
    521 -0.0512354470  0.0026250710  13331332000020
    454 -0.0356319731  0.0012696375  13333321200000
    191  0.0309346492  0.0009569525  33311332000020
    323  0.0286048901  0.0008182397  31333323000000
    456  0.0258548934  0.0006684755  13333321002000
    181 -0.0255427796  0.0006524336  33312331000020
      5 -0.0235554113  0.0005548574  33333310000200
    531 -0.0217610753  0.0004735444  13323331000020
    201  0.0212203967  0.0004503052  33303331000020
    126  0.0151567586  0.0002297273  33313321002000
    342  0.0130971309  0.0001715348  31333312020000
      6  0.0118550683  0.0001405426  33333301000020
      3  0.0113989953  0.0001299371  33333310020000
    213 -0.0103369979  0.0001068535  33133323000000
    591  0.0090920125  0.0000826647  03333331000020
     77 -0.0090752782  0.0000823607  33331310200200
    541  0.0082944025  0.0000687971  13313332000020
     61  0.0071917467  0.0000517212  33331320100200
    325  0.0069182264  0.0000478619  31333321020000
     40 -0.0063322729  0.0000400977  33333110000202
    131  0.0052637134  0.0000277067  33313320100200
    147 -0.0041970358  0.0000176151  33313310200200
     52 -0.0041216343  0.0000169879  33331330000002
    145  0.0040109653  0.0000160878  33313310220000
    503  0.0039216583  0.0000153794  13333132000200
    452  0.0038135538  0.0000145432  13333330000002
    461  0.0034004944  0.0000115634  13333320100200
    103 -0.0030857740  0.0000095220  33331132000200
    129 -0.0030611048  0.0000093704  33313320120000
     75  0.0028900201  0.0000083522  33331310220000
    519 -0.0028781846  0.0000082839  13332330000120
     81  0.0026095456  0.0000068097  33331310000022
     30  0.0025413794  0.0000064586  33333120000102
    328  0.0024877856  0.0000061891  31333320300000
     14  0.0024811536  0.0000061561  33333300000120
    477  0.0023680369  0.0000056076  13333310200200
    486 -0.0023171852  0.0000053693  13333231000200
    459 -0.0023104609  0.0000053382  13333320120000
    222 -0.0023100464  0.0000053363  33133320030000
    539  0.0022964887  0.0000052739  13323330000120
     26 -0.0021789430  0.0000047478  33333120010002
    230  0.0021729672  0.0000047218  33133320000003
     66 -0.0021551155  0.0000046445  33331320001200
     86  0.0020820371  0.0000043349  33331231000200
    218 -0.0020714690  0.0000042910  33133320300000
    482 -0.0020622169  0.0000042527  13333233000000
    136  0.0020252073  0.0000041015  33313320001200
     82  0.0019197646  0.0000036855  33331233000000
    529  0.0018746265  0.0000035142  13331330000220
    239 -0.0017894813  0.0000032022  33133310020200
    481 -0.0016446898  0.0000027050  13333310000022
    515  0.0016297134  0.0000026560  13332330010020
    332  0.0015071343  0.0000022715  31333320030000
    189 -0.0014879662  0.0000022140  33312330000120
    330  0.0014785173  0.0000021860  31333320102000
    220 -0.0014474651  0.0000020952  33133320102000
    133 -0.0013707393  0.0000018789  33313320012000
     36  0.0013693772  0.0000018752  33333110020002
    473  0.0013639370  0.0000018603  13333312002000
     80  0.0013169850  0.0000017344  33331310002200
    234  0.0012846667  0.0000016504  33133312000200
    334 -0.0012401673  0.0000015380  31333320010200
    217 -0.0011544788  0.0000013328  33133321000200
    544  0.0011467793  0.0000013151  13313330200002
    199 -0.0011427510  0.0000013059  33311330000220
     69 -0.0011351264  0.0000012885  33331320000012
     59 -0.0011315801  0.0000012805  33331320120000
    194  0.0010795959  0.0000011655  33311330200002
    524  0.0010760384  0.0000011579  13331330200002
    534  0.0010714662  0.0000011480  13323330100002
    549 -0.0010550863  0.0000011132  13313330000220
    566  0.0010538753  0.0000011107  13133330020002
    139  0.0010307332  0.0000010624  33313320000012
    286  0.0010203821  0.0000010412  33131330020002

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