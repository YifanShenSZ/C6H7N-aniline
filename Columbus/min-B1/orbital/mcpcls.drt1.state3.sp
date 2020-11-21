

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
    Hermit Integral Program : SIFS version  c132              19:33:28.545 20-Nov-20
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

 mcscf energy=  -285.7636751502    nuclear repulsion=   272.9040016148
 demc=           285.7636751502    wnorm=                 0.0000000086
 knorm=            0.0000000036    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      3   0.3333 0.3333 0.3333

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  3 states.

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
      3  0.8262244784  0.6826468887  33333310200000
     39 -0.3915568563  0.1533167717  33333130020000
    162 -0.1445593134  0.0208973951  33331310220000
    682  0.1355742690  0.0183803824  31333320120000
    296  0.1176393459  0.0138390157  33313310202000
     59  0.1153805570  0.0133126729  33333120010200
    480 -0.1027704150  0.0105617582  33133310200020
    992 -0.0881516240  0.0077707088  13333310200002
    730 -0.0877308499  0.0076967020  31333230300000
     19  0.0724036864  0.0052422938  33333300100200
     51  0.0710254911  0.0050446204  33333120300000
    103 -0.0689162558  0.0047494503  33333030100200
    190  0.0645340230  0.0041646401  33331230030000
    270  0.0629870645  0.0039673703  33313320102000
    349 -0.0609049345  0.0037094111  33313130022000
    533  0.0606138977  0.0036740446  33133130020020
    138  0.0570463794  0.0032542894  33331320100200
    454 -0.0520017310  0.0027041800  33133320100020
    122  0.0486625260  0.0023680414  33331330200000
    184 -0.0463699914  0.0021501761  33331230300000
   1045  0.0461663351  0.0021313305  13333130020002
     84 -0.0454223561  0.0020631904  33333110020200
     41 -0.0440169683  0.0019374935  33333130000200
    684  0.0413318122  0.0017083187  31333320100200
    736  0.0408753651  0.0016707955  31333230030000
    394  0.0382937854  0.0014664140  33311330202000
    966 -0.0378583420  0.0014332541  13333320100002
    136  0.0369535805  0.0013655671  33331320120000
    508  0.0366854445  0.0013458218  33133230010020
    164  0.0339989575  0.0011559291  33331310200200
    780  0.0323392104  0.0010458245  31332330120000
    324 -0.0316089229  0.0009991240  33313230012000
    217 -0.0306407910  0.0009388581  33331130020200
    368  0.0301476159  0.0009088787  33312330102000
   1020  0.0301014872  0.0009060995  13333230010002
    668  0.0278469859  0.0007754546  31333330200000
    982 -0.0277509189  0.0007701135  13333312200000
    710 -0.0271747224  0.0007384655  31333310200200
    578 -0.0271138119  0.0007351588  33131330200020
    708  0.0264334492  0.0006987272  31333310220000
     17 -0.0231730052  0.0005369882  33333300120000
    552 -0.0230157795  0.0005297261  33132330100020
   1064 -0.0229961592  0.0005288233  13332330100002
    236  0.0178885767  0.0003200012  33330330100200
     66  0.0176259272  0.0003106733  33333120000300
     57 -0.0171935685  0.0002956188  33333120030000
   1032  0.0165971471  0.0002754653  13333132020000
   1090 -0.0159254763  0.0002536208  13331330200002
    234 -0.0155855461  0.0002429092  33330330120000
    299 -0.0151378968  0.0002291559  33313310200002
    738  0.0142792142  0.0002038960  31333230010200
    989 -0.0130878217  0.0001712911  13333310202000
    352  0.0113136865  0.0001279995  33313130020002
   1005 -0.0111832579  0.0001250653  13333231020000
    955  0.0111158780  0.0001235627  13333321200000
    289 -0.0101024722  0.0001020599  33313312200000
   1080 -0.0095702704  0.0000915901  13331332200000
    192  0.0094696605  0.0000896745  33331230010200
    856  0.0094243754  0.0000888189  31313330202000
    927  0.0089094114  0.0000793776  30333330120000
   1053  0.0087773924  0.0000770426  13332331200000
    327  0.0086005106  0.0000739688  33313230010002
    763  0.0085458487  0.0000730315  31333130020200
    339  0.0084329663  0.0000711149  33313132020000
    830 -0.0083665778  0.0000699996  31323330102000
    353  0.0073498467  0.0000540202  33313130002200
    273 -0.0073431954  0.0000539225  33313320100002
    442 -0.0070762830  0.0000500738  33133330000002
    436  0.0067673655  0.0000457972  33133332000000
    329 -0.0066363720  0.0000440414  33313230001200
    312 -0.0064829844  0.0000420291  33313231020000
    101  0.0060736123  0.0000368888  33333030120000
   1061 -0.0056399426  0.0000318090  13332330102000
   1042  0.0048195460  0.0000232280  13333130022000
    808  0.0047381405  0.0000224500  31331330200200
    262  0.0046534685  0.0000216548  33313321200000
    387 -0.0045894257  0.0000210628  33311332200000
    859  0.0041349962  0.0000170982  31313330200002
    806 -0.0040065283  0.0000160523  31331330220000
   1256 -0.0032812413  0.0000107665  03333330120000
    490  0.0032630255  0.0000106473  33133310000202
    360  0.0032183574  0.0000103578  33312331200000
   1017  0.0031475007  0.0000099068  13333230012000
   1050  0.0030603411  0.0000093657  13333130000202
    833 -0.0028634401  0.0000081993  31323330100002
    199  0.0027678409  0.0000076609  33331230000300
    204  0.0024942710  0.0000062214  33331230000003
    963 -0.0023069813  0.0000053222  13333320102000
    474  0.0022733659  0.0000051682  33133312000200
    334 -0.0021507874  0.0000046259  33313230000102
    929 -0.0020814839  0.0000043326  30333330100200
    849  0.0020331274  0.0000041336  31313332200000
    467  0.0019320538  0.0000037328  33133320000102
    907  0.0019242255  0.0000037026  31133330200020
    745  0.0018808266  0.0000035375  31333230000300
    530  0.0018405155  0.0000033875  33133130200002
   1258  0.0017149529  0.0000029411  03333330100200
   1087 -0.0016235378  0.0000026359  13331330202000
     71 -0.0016007587  0.0000025624  33333120000003
    416 -0.0015974810  0.0000025519  33303330120000
    538  0.0015604929  0.0000024351  33133130000220
   1211  0.0015599122  0.0000024333  12333330100002
   1135  0.0015352335  0.0000023569  13313330220000
    357 -0.0015061874  0.0000022686  33313130000202
    952 -0.0014889183  0.0000022169  13333330000020
    314  0.0014379684  0.0000020678  33313231000200
   1237 -0.0013271264  0.0000017613  11333330200002
    822  0.0013219715  0.0000017476  31323331200000
    485 -0.0013161042  0.0000017321  33133310020002
    635 -0.0013132109  0.0000017245  33113330002002
    447 -0.0013093313  0.0000017143  33133321000200
    520  0.0012927740  0.0000016713  33133132200000
    912 -0.0012784859  0.0000016345  31133330020002
   1109 -0.0012574152  0.0000015811  13323330120000
    259 -0.0012532976  0.0000015708  33313330000020
    183 -0.0012276739  0.0000015072  33331231000002
    371 -0.0012246062  0.0000014997  33312330100002
    397 -0.0011856639  0.0000014058  33311330200002
    583  0.0011652500  0.0000013578  33131330020002
   1137 -0.0011400660  0.0000012998  13313330200200
   1208  0.0010217352  0.0000010439  12333330102000
   1234  0.0010051973  0.0000010104  11333330202000

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