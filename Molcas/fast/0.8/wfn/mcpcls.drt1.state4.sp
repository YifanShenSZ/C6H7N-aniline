

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

 mcscf energy=  -285.6717210657    nuclear repulsion=   274.4735903103
 demc=             0.0000000000    wnorm=                 0.0000000086
 knorm=            0.0000000025    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

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
     37  0.8994817729  0.8090674597  33333132000000
    340 -0.1820563165  0.0331445024  33313132002000
    206 -0.1677655171  0.0281452687  33331132020000
    179 -0.1430429915  0.0204612974  33331231020000
    523  0.1378649888  0.0190067551  33133132000200
    313 -0.1061686680  0.0112717861  33313231002000
   1036  0.1047705508  0.0109768683  13333132000002
     73 -0.0942923058  0.0088910389  33333112020000
     46  0.0907141801  0.0082290625  33333121020000
     49 -0.0817938314  0.0066902308  33333121000020
    496  0.0804529052  0.0064726700  33133231000200
    675  0.0784235861  0.0061502589  31333321200000
     10  0.0765973994  0.0058671616  33333301200000
    209  0.0689196773  0.0047499219  33331132000020
     76  0.0629556829  0.0039634180  33333112000020
   1009  0.0621519567  0.0038628657  13333231000002
    752 -0.0610632593  0.0037287216  31333132020000
    702 -0.0517943327  0.0026826529  31333312200000
    725  0.0376999980  0.0014212898  31333231020000
    156  0.0301187833  0.0009071411  33331312200000
    129 -0.0262063324  0.0006867719  33331321200000
    728  0.0258660019  0.0006690501  31333231000020
    773  0.0209568637  0.0004391901  31332331200000
    227 -0.0194645902  0.0003788703  33330331200000
   1003  0.0188880824  0.0003567597  13333233000000
    182  0.0179300040  0.0003214850  33331231000020
    492 -0.0143223331  0.0002051292  33133233000000
     43 -0.0134893107  0.0001819615  33333130000002
     41  0.0131649967  0.0001733171  33333130000200
     94 -0.0102682566  0.0001054371  33333031200000
    522  0.0098335262  0.0000966982  33133132002000
    920 -0.0094933194  0.0000901231  30333331200000
     40 -0.0082547104  0.0000681402  33333130002000
    800 -0.0076445619  0.0000584393  31331332200000
    310 -0.0072725566  0.0000528901  33313233000000
     86  0.0060776701  0.0000369381  33333110020002
    495  0.0059285409  0.0000351476  33133231002000
     84 -0.0048935878  0.0000239472  33333110020200
    525  0.0047953470  0.0000229954  33133132000002
   1033 -0.0044522547  0.0000198226  13333132002000
     61  0.0043841877  0.0000192211  33333120010002
    539 -0.0041118948  0.0000169077  33133130000202
     59 -0.0036983521  0.0000136778  33333120010200
    194 -0.0032473578  0.0000105453  33331230010002
    219  0.0031322599  0.0000098111  33331130020002
      6  0.0030149739  0.0000090901  33333310000200
    216  0.0029323472  0.0000085987  33331130022000
    192  0.0028620009  0.0000081910  33331230010200
    671  0.0028107691  0.0000079004  31333330000200
    217 -0.0025153174  0.0000063268  33331130020200
    343  0.0024046507  0.0000057823  33313132000002
    901  0.0023297915  0.0000054279  31133332000200
   1006 -0.0022272764  0.0000049608  13333231002000
    191 -0.0021223009  0.0000045042  33331230012000
     83  0.0020997741  0.0000044091  33333110022000
     80 -0.0020805590  0.0000043287  33333110200200
    341  0.0020383492  0.0000041549  33313132000200
    474 -0.0020348046  0.0000041404  33133312000200
   1050 -0.0019883759  0.0000039536  13333130000202
    903 -0.0019799967  0.0000039204  31133332000002
    740 -0.0019693821  0.0000038785  31333230010002
      2 -0.0019011124  0.0000036142  33333312000000
    738  0.0018040692  0.0000032547  31333230010200
    105 -0.0017532176  0.0000030738  33333030100002
   1232  0.0017258722  0.0000029786  11333332000002
   1016  0.0017084415  0.0000029188  13333230030000
    686 -0.0016765640  0.0000028109  31333320100002
    737 -0.0016285329  0.0000026521  31333230012000
    323 -0.0016236404  0.0000026362  33313230030000
    684  0.0015566129  0.0000024230  31333320100200
    874 -0.0015539939  0.0000024149  31233331000200
    498  0.0015445067  0.0000023855  33133231000002
    476  0.0015353083  0.0000023572  33133312000002
    447 -0.0014880609  0.0000022143  33133321000200
    314  0.0014880607  0.0000022143  33313231000200
    328 -0.0014861336  0.0000022086  33313230003000
    355  0.0014761460  0.0000021790  33313130002002
    765 -0.0014586794  0.0000021277  31333130020002
    511 -0.0014175296  0.0000020094  33133230001200
    755  0.0014033961  0.0000019695  31333132000020
    784 -0.0013765495  0.0000018949  31332330100002
    854 -0.0013644304  0.0000018617  31313332000002
    870  0.0013089436  0.0000017133  31233333000000
    759  0.0012957443  0.0000016790  31333130200200
   1021  0.0012607100  0.0000015894  13333230003000
    763  0.0012530024  0.0000015700  31333130020200
    103  0.0012503051  0.0000015633  33333030100200
    332  0.0012417566  0.0000015420  33313230000300
    203  0.0012332822  0.0000015210  33331230000012
     70  0.0012311244  0.0000015157  33333120000012
    443  0.0012282676  0.0000015086  33133323000000
    326  0.0012258069  0.0000015026  33313230010020
    782  0.0011835784  0.0000014009  31332330100200
   1019 -0.0011503675  0.0000013233  13333230010020
    200 -0.0011454584  0.0000013121  33331230000120
    683 -0.0011430852  0.0000013066  31333320102000
    876  0.0011225274  0.0000012601  31233331000002
    987  0.0011149022  0.0000012430  13333312000002
   1205  0.0011099257  0.0000012319  12333331000002
    712 -0.0011072519  0.0000012260  31333310200002
    673  0.0010932220  0.0000011951  31333330000002
     67 -0.0010729084  0.0000011511  33333120000120
   1027 -0.0010705345  0.0000011460  13333230000102
    294  0.0010626199  0.0000011292  33313312000002
    331 -0.0010469200  0.0000010960  33313230001002
    537  0.0010277386  0.0000010562  33133130002002
     82 -0.0010109989  0.0000010221  33333110200002

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