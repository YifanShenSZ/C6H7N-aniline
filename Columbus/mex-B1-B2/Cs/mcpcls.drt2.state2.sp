

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
    Hermit Integral Program : SIFS version  c001              15:18:57.790 06-Feb-21
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

 mcscf energy=  -285.7273426967    nuclear repulsion=   268.9780213761
 demc=             0.0000000000    wnorm=                 0.0000000011
 knorm=            0.0000000008    apxde=                -0.0000000000


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
      1  0.8998303355  0.8096946327  33333312000000
    232  0.1672987665  0.0279888773  33133312020000
    141  0.1405659348  0.0197587820  33313312200000
     32 -0.1388695754  0.0192847590  33333112000002
    124  0.1324330884  0.0175385229  33313321200000
    215  0.1002127652  0.0100425983  33133321020000
     54  0.0939469483  0.0088260291  33331321200000
    474 -0.0910820732  0.0082959441  13333312000200
     71  0.0889079656  0.0079046264  33331312200000
    142  0.0833865501  0.0069533167  33313312020000
     22 -0.0790707908  0.0062521900  33333121000002
     56 -0.0778689393  0.0060635717  33331321002000
    381 -0.0771627600  0.0059540915  31332331000020
    111 -0.0707746414  0.0050090499  33330331000020
    341 -0.0672154622  0.0045179184  31333312200000
    143 -0.0641653700  0.0041171947  33313312002000
    457 -0.0565947586  0.0032029667  13333321000200
     73 -0.0552882083  0.0030567860  33331312002000
    233  0.0494190487  0.0024422424  33133312002000
    391  0.0478207249  0.0022868217  31331332000020
    125  0.0429406557  0.0018438999  33313321020000
    214 -0.0424884784  0.0018052708  33133321200000
     57 -0.0417623789  0.0017440963  33331321000200
    471  0.0374583320  0.0014031266  13333312200000
    324  0.0374479450  0.0014023486  31333321200000
    473  0.0365912844  0.0013389221  13333312002000
    231 -0.0332559298  0.0011059569  33133312200000
    326  0.0324336306  0.0010519404  31333321002000
    191  0.0280005969  0.0007840334  33311332000020
    181 -0.0278260738  0.0007742904  33312331000020
    344 -0.0259828355  0.0006751077  31333312000200
    453 -0.0250339177  0.0006266970  13333323000000
    343  0.0221509922  0.0004906665  31333312002000
    216  0.0206952573  0.0004282937  33133321002000
      5 -0.0194355167  0.0003777393  33333310000200
    456  0.0189392449  0.0003586950  13333321002000
    201  0.0186026575  0.0003460589  33303331000020
    401  0.0183885695  0.0003381395  31323331000020
    511  0.0182867173  0.0003344040  13332331000020
    126 -0.0165378527  0.0002735006  33313321002000
    271  0.0159115908  0.0002531787  33132331000020
    472 -0.0159071726  0.0002530381  13333312020000
     72  0.0156880673  0.0002461155  33331312020000
     55  0.0141832525  0.0002011647  33331321020000
    281 -0.0138017966  0.0001904896  33131332000020
     51 -0.0130161768  0.0001694209  33331330000020
     74 -0.0112182749  0.0001258497  33331312000200
    521 -0.0107673180  0.0001159351  13331332000020
    291 -0.0107582742  0.0001157405  33123331000020
      6  0.0105424013  0.0001111422  33333301000020
      3  0.0094661216  0.0000896075  33333310020000
      4  0.0094305705  0.0000889357  33333310002000
    327 -0.0086121280  0.0000741687  31333321000200
    127  0.0084678610  0.0000717047  33313321000200
     31  0.0078325495  0.0000613488  33333112000020
      2 -0.0075870866  0.0000575639  33333310200000
     77 -0.0074686025  0.0000557800  33331310200200
    441  0.0073083606  0.0000534121  30333331000020
    421 -0.0071981855  0.0000518139  31233331000020
    454  0.0068293208  0.0000466396  13333321200000
    213 -0.0067393259  0.0000454185  33133323000000
    455 -0.0067355853  0.0000453681  13333321020000
     61  0.0067134485  0.0000450704  33331320100200
    411 -0.0065960560  0.0000435080  31313332000020
    323 -0.0062340167  0.0000388630  31333323000000
    325 -0.0061578468  0.0000379191  31333321020000
     40 -0.0056092955  0.0000314642  33333110000202
     76  0.0054096493  0.0000292643  33331310202000
    128 -0.0051561960  0.0000265864  33313320300000
    234  0.0048727190  0.0000237434  33133312000200
    342  0.0046994617  0.0000220849  31333312020000
     21  0.0042948349  0.0000184456  33333121000020
    131  0.0039565794  0.0000156545  33313320100200
     52 -0.0038552822  0.0000148632  33331330000002
    235 -0.0035161372  0.0000123632  33133310220000
    392  0.0034932054  0.0000122025  31331332000002
    382 -0.0034695385  0.0000120377  31332331000002
    322 -0.0034081972  0.0000116158  31333330000002
    129 -0.0033900489  0.0000114924  33313320120000
     58 -0.0032824145  0.0000107742  33331320300000
    331 -0.0031369359  0.0000098404  31333320100200
    373 -0.0031318014  0.0000098082  31333132000200
    311  0.0031017111  0.0000096206  33033331000020
     81  0.0030532099  0.0000093221  33331310000022
     14  0.0029097186  0.0000084665  33333300000120
    112 -0.0028730882  0.0000082546  33330331000002
    193  0.0028550071  0.0000081511  33311330200020
    230  0.0028132049  0.0000079141  33133320000003
     34  0.0028038663  0.0000078617  33333110200002
    389  0.0027443786  0.0000075316  31332330000120
    147 -0.0027155305  0.0000073741  33313310200200
    146  0.0026500315  0.0000070227  33313310202000
    145  0.0025149256  0.0000063249  33313310220000
    103 -0.0024947457  0.0000062238  33331132000200
    431  0.0023979667  0.0000057502  31133332000020
     38  0.0023760050  0.0000056454  33333110002002
    329  0.0022984844  0.0000052830  31333320120000
    134  0.0022671855  0.0000051401  33313320010200
      7 -0.0022466537  0.0000050475  33333301000002
    237  0.0022304853  0.0000049751  33133310200200
    236 -0.0021898689  0.0000047955  33133310202000
    239 -0.0021109810  0.0000044562  33133310020200
    222 -0.0020944469  0.0000043867  33133320030000
    458 -0.0020836229  0.0000043415  13333320300000
    217 -0.0020809391  0.0000043303  33133321000200
     30  0.0020699934  0.0000042849  33333120000102
    352  0.0020534287  0.0000042166  31333233000000
    531 -0.0020418752  0.0000041693  13323331000020
    356  0.0020085504  0.0000040343  31333231000200
    383  0.0019879500  0.0000039519  31332330100020
     26 -0.0019759043  0.0000039042  33333120010002
    477  0.0019609069  0.0000038452  13333310200200
    347 -0.0019376905  0.0000037546  31333310200200
    409 -0.0019069983  0.0000036366  31323330000120
    110 -0.0018719831  0.0000035043  33331130000022
     82  0.0018013385  0.0000032448  33331233000000
    220  0.0017789157  0.0000031645  33133320102000
     70 -0.0017598267  0.0000030970  33331320000003
    132 -0.0017585331  0.0000030924  33313320030000
    462 -0.0017525339  0.0000030714  13333320030000
    285  0.0016968778  0.0000028794  33131330020020
    541  0.0016951604  0.0000028736  13313332000020
     86  0.0016837873  0.0000028351  33331231000200
    136 -0.0016761498  0.0000028095  33313320001200
    321  0.0016622969  0.0000027632  31333330000020
    412  0.0016523903  0.0000027304  31313332000002
    140 -0.0016463551  0.0000027105  33313320000003
    182 -0.0016312465  0.0000026610  33312331000002
     28 -0.0016311467  0.0000026606  33333120001002
    351  0.0016308235  0.0000026596  31333310000022
    571 -0.0016028721  0.0000025692  12333331000020
    385 -0.0016007040  0.0000025623  31332330010020
     67  0.0015969414  0.0000025502  33331320000300
    372  0.0015967277  0.0000025495  31333132002000
     75  0.0015474461  0.0000023946  33331310220000
    102  0.0015325835  0.0000023488  33331132002000
    512  0.0015265253  0.0000023303  13332331000002
    476 -0.0015180303  0.0000023044  13333310202000
    330  0.0015016592  0.0000022550  31333320102000
    399 -0.0014969865  0.0000022410  31331330000220
    119 -0.0014491848  0.0000021001  33330330000120
    338  0.0013932178  0.0000019411  31333320000030
    223 -0.0013564412  0.0000018399  33133320012000
     69 -0.0013279247  0.0000017634  33331320000012
    144  0.0013136472  0.0000017257  33313312000200
    459 -0.0013038524  0.0000017000  13333320120000
    460  0.0012735469  0.0000016219  13333320102000
    148  0.0012548085  0.0000015745  33313310022000
    187  0.0012364896  0.0000015289  33312330001020
    240 -0.0012006504  0.0000014416  33133310002200
    397  0.0011716511  0.0000013728  31331330002020
    551  0.0011340840  0.0000012861  13233331000020
    183  0.0011266002  0.0000012692  33312330100020
    466  0.0011208687  0.0000012563  13333320001200
     60 -0.0011101899  0.0000012325  33331320102000
     98  0.0010867114  0.0000011809  33331230000012
    121 -0.0010862790  0.0000011800  33313330000020
    225 -0.0010831705  0.0000011733  33133320003000
    138  0.0010782507  0.0000011626  33313320000030
    452  0.0010640474  0.0000011322  13333330000002
    339 -0.0010548412  0.0000011127  31333320000012
    451 -0.0010458323  0.0000010938  13333330000020
    464  0.0010438051  0.0000010895  13333320010200
    192 -0.0010172023  0.0000010347  33311332000002
    195  0.0010121958  0.0000010245  33311330020020
    221 -0.0010085498  0.0000010172  33133320100200

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