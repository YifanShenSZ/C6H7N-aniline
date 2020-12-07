

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
    Hermit Integral Program : SIFS version  compute0717       12:53:53.303 07-Dec-20
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

 mcscf energy=  -285.6687089076    nuclear repulsion=   270.8108397892
 demc=           285.6687089076    wnorm=                 0.0000000022
 knorm=            0.0000000021    apxde=                -0.0000000000


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
     37 -0.8189949586  0.6707527423  33333132000000
      3  0.2461238187  0.0605769341  33333310200000
     39  0.1726803819  0.0298185143  33333130020000
      2 -0.1314806240  0.0172871545  33333312000000
    179 -0.1311410973  0.0171979874  33331231020000
    523 -0.1167867170  0.0136391373  33133132000200
    340  0.1109749057  0.0123154297  33313132002000
    207  0.1063042050  0.0113005840  33331132002000
    341  0.0995153822  0.0099033113  33313132000200
    206 -0.0988899801  0.0097792282  33331132020000
      4  0.0969629007  0.0094018041  33333310020000
     46 -0.0945641622  0.0089423808  33333121020000
     40  0.0936866186  0.0087771825  33333130002000
     73  0.0830312835  0.0068941940  33333112020000
    524 -0.0762155082  0.0058088037  33133132000020
    496 -0.0732502096  0.0053655932  33133231000200
    339  0.0636619511  0.0040528440  33313132020000
    675  0.0631299459  0.0039853901  31333321200000
    752  0.0625132575  0.0039079074  31333132020000
    314  0.0619749980  0.0038409004  33313231000200
   1036  0.0537420008  0.0028882027  13333132000002
      5  0.0531668461  0.0028267135  33333310002000
     49  0.0519182187  0.0026955014  33333121000020
    313  0.0511602298  0.0026173691  33313231002000
    208 -0.0488521375  0.0023865313  33331132000200
    310  0.0466734557  0.0021784115  33313233000000
     10  0.0459405829  0.0021105372  33333301200000
     50 -0.0444448887  0.0019753481  33333121000002
     76 -0.0416614572  0.0017356770  33333112000020
   1003  0.0406296668  0.0016507698  13333233000000
    702 -0.0402755054  0.0016221163  31333312200000
    497 -0.0391746393  0.0015346524  33133231000020
    180  0.0386366742  0.0014927926  33331231002000
     74 -0.0382172452  0.0014605578  33333112002000
     11 -0.0374775692  0.0014045682  33333301020000
   1032  0.0373440582  0.0013945787  13333132020000
    682 -0.0365995151  0.0013395245  31333320120000
   1035  0.0363647888  0.0013223979  13333132000020
     75  0.0363427199  0.0013207933  33333112000200
    163 -0.0350726080  0.0012300878  33331310202000
    289  0.0341113284  0.0011635827  33313312200000
   1009  0.0341075241  0.0011633232  13333231000002
    209  0.0338630824  0.0011467084  33331132000020
    342 -0.0332606191  0.0011062688  33313132000020
    312  0.0314019154  0.0009860803  33313231020000
    728 -0.0309029592  0.0009549929  31333231000020
    122 -0.0305531504  0.0009334950  33331330200000
    191 -0.0295807350  0.0008750199  33331230012000
    130 -0.0281065404  0.0007899776  33331321020000
    755 -0.0275297041  0.0007578846  31333132000020
     48 -0.0268405139  0.0007204132  33333121000200
     45 -0.0259125702  0.0006714613  33333121200000
    324 -0.0257515671  0.0006631432  33313230012000
    296 -0.0257376520  0.0006624267  33313310202000
    725 -0.0256336708  0.0006570851  31333231020000
     95  0.0244589136  0.0005982385  33333031020000
   1034 -0.0240879491  0.0005802293  13333132000200
     42  0.0240745318  0.0005795831  33333130000020
    479  0.0238057810  0.0005667152  33133310200200
     41 -0.0236483433  0.0005592441  33333130000200
    190  0.0230269621  0.0005302410  33331230030000
    730 -0.0229116343  0.0005249430  31333230300000
    162  0.0228978024  0.0005243094  33331310220000
   1008  0.0227688748  0.0005184217  13333231000020
     43  0.0227390961  0.0005170665  33333130000002
    471  0.0226694955  0.0005139060  33133312200000
    494  0.0226643418  0.0005136724  33133231020000
    532  0.0221399183  0.0004901760  33133130020200
    350 -0.0214742903  0.0004611451  33313130020200
     21 -0.0206018032  0.0004244343  33333300100002
    178 -0.0203978337  0.0004160716  33331231200000
     58 -0.0201152807  0.0004046245  33333120012000
    444 -0.0199895427  0.0003995818  33133321200000
     44 -0.0193474958  0.0003743256  33333123000000
     60 -0.0191598900  0.0003671014  33333120010020
    297 -0.0189478926  0.0003590226  33313310200200
    522  0.0189047835  0.0003573908  33133132002000
    681 -0.0187829231  0.0003527982  31333320300000
    492  0.0187145140  0.0003502330  33133233000000
    343 -0.0187111693  0.0003501079  33313132000002
    167 -0.0185707981  0.0003448745  33331310022000
    181 -0.0184155917  0.0003391340  33331231000200
      6 -0.0181787124  0.0003304656  33333310000200
    349 -0.0181733921  0.0003302722  33313130022000
    474 -0.0180820979  0.0003269623  33133312000200
    291  0.0180790556  0.0003268523  33313312002000
     56  0.0178389043  0.0003182265  33333120100002
    316 -0.0177987294  0.0003167948  33313231000002
    480  0.0176370811  0.0003110666  33133310200020
    751  0.0171893917  0.0002954752  31333132200000
    290  0.0171816148  0.0002952079  33313312020000
    262 -0.0171794594  0.0002951338  33313321200000
    270 -0.0169882279  0.0002885999  33313320102000
    703  0.0165486865  0.0002738590  31333312020000
    507  0.0163983913  0.0002689072  33133230010200
    292  0.0162309580  0.0002634440  33313312000200
     55 -0.0162264612  0.0002632980  33333120100020
    756 -0.0159058258  0.0002529953  31333132000002
    676 -0.0158185345  0.0002502260  31333321020000
     17 -0.0153947919  0.0002369996  33333300120000
     25 -0.0149755443  0.0002242669  33333300010020
    992 -0.0147987988  0.0002190044  13333310200002
    158  0.0147726743  0.0002182319  33331312002000
    164  0.0146344275  0.0002141665  33331310200200
    773 -0.0142997587  0.0002044831  31332331200000
    780  0.0142180964  0.0002021543  31332330120000
     38  0.0142120564  0.0002019825  33333130200000
   1007 -0.0141395314  0.0001999263  13333231000200
    177  0.0137436199  0.0001888871  33331233000000
    736  0.0135211964  0.0001828228  31333230030000
     61  0.0135105910  0.0001825361  33333120010002
    338  0.0134440018  0.0001807412  33313132200000
    723 -0.0134026349  0.0001796306  31333233000000
     72  0.0133588737  0.0001784595  33333112200000
     57  0.0132576114  0.0001757643  33333120030000
    533  0.0131892786  0.0001739571  33133130020020
    295 -0.0129411835  0.0001674742  33313310220000
    255  0.0128821063  0.0001659487  33313330200000
     51 -0.0127465772  0.0001624752  33333120300000
     83 -0.0126433935  0.0001598554  33333110022000
     47  0.0126258193  0.0001594113  33333121002000
    195 -0.0125460390  0.0001574031  33331230003000
    454  0.0124857834  0.0001558948  33133320100020
    217  0.0124672294  0.0001554318  33331130020200
    328 -0.0123671866  0.0001529473  33313230003000
    394  0.0123301677  0.0001520330  33311330202000
    137 -0.0123292653  0.0001520108  33331320102000
    498 -0.0122637771  0.0001504002  33133231000002
    315 -0.0120685567  0.0001456501  33313231000020
    447 -0.0120652881  0.0001455712  33133321000200
     59  0.0118403602  0.0001401941  33333120010200
     86 -0.0118174467  0.0001396520  33333110020002
    453  0.0117843728  0.0001388714  33133320100200
    124  0.0116653558  0.0001360805  33331330002000
    668 -0.0115417499  0.0001332120  31333330200000
    520  0.0114826792  0.0001318519  33133132200000
    521  0.0114555253  0.0001312291  33133132020000
    216 -0.0113365817  0.0001285181  33331130022000
      8  0.0113357506  0.0001284992  33333310000002
    493  0.0113129468  0.0001279828  33133231200000
    731  0.0112497955  0.0001265579  31333230120000
    724 -0.0111527689  0.0001243843  31333231200000
    323 -0.0111277028  0.0001238258  33313230030000
    205 -0.0110657374  0.0001224505  33331132200000
    475 -0.0110595601  0.0001223139  33133312000020
     14  0.0109640896  0.0001202113  33333301000020
    677 -0.0109421894  0.0001197315  31333321002000
    800  0.0108897112  0.0001185858  31331332200000
    265  0.0108554843  0.0001178415  33313321000200
    271 -0.0108447746  0.0001176091  33313320100200
    183  0.0108049992  0.0001167480  33331231000002
    708 -0.0107718726  0.0001160332  31333310220000
   1033 -0.0107066036  0.0001146314  13333132002000
   1020 -0.0105633288  0.0001115839  13333230010002
    739  0.0105632046  0.0001115813  31333230010020
    983  0.0105301999  0.0001108851  13333312020000
     26  0.0104904326  0.0001100492  33333300010002
    157 -0.0103718416  0.0001075751  33331312020000
     16 -0.0103118442  0.0001063341  33333300300000
    577 -0.0102552220  0.0001051696  33131330200200
    139 -0.0102423321  0.0001049054  33331320100020
    737  0.0101438264  0.0001028972  31333230012000
    184 -0.0101035393  0.0001020815  33331230300000
    264  0.0100694646  0.0001013941  33313321002000
    311  0.0100251019  0.0001005027  33313231200000
    165 -0.0099750522  0.0000995017  33331310200020
    185  0.0098904669  0.0000978213  33331230120000
    194 -0.0098617561  0.0000972542  33331230010002
    711  0.0097397425  0.0000948626  31333310200020
    387 -0.0097220473  0.0000945182  33311332200000
    301 -0.0095529638  0.0000912591  33313310020200
    483  0.0093876319  0.0000881276  33133310020200
    227 -0.0093559404  0.0000875336  33330331200000
    505 -0.0093133485  0.0000867385  33133230030000
   1045 -0.0092797951  0.0000861146  13333130020002
    123  0.0092281300  0.0000851584  33331330020000
    104 -0.0091610497  0.0000839248  33333030100020
    987  0.0091245257  0.0000832570  13333312000002
    762  0.0089688551  0.0000804404  31333130022000
    275 -0.0089235621  0.0000796300  33313320012000
    360  0.0089145254  0.0000794688  33312331200000
    198 -0.0089138055  0.0000794559  33331230001002
    254  0.0088401682  0.0000781486  33313332000000
    168  0.0088078356  0.0000775780  33331310020200
    508  0.0088001799  0.0000774432  33133230010020
    451  0.0086937999  0.0000755822  33133320120000
    991 -0.0086715313  0.0000751955  13333310200020
     85  0.0086472701  0.0000747753  33333110020020
    235  0.0085680895  0.0000734122  33330330102000
    182  0.0085567920  0.0000732187  33331231000020
    754 -0.0085328519  0.0000728096  31333132000200
    531 -0.0084594853  0.0000715629  33133130022000
    437  0.0084144023  0.0000708022  33133330200000
     54  0.0083769951  0.0000701740  33333120100200
    109  0.0083650398  0.0000699739  33333030010020
    525 -0.0083042913  0.0000689613  33133132000002
    105  0.0082952037  0.0000688104  33333030100002
    298  0.0082754930  0.0000684838  33313310200020
    304 -0.0082382165  0.0000678682  33313310002200
    369  0.0081999738  0.0000672396  33312330100200
    140  0.0081324713  0.0000661371  33331320100002
     15 -0.0080653375  0.0000650497  33333301000002
    966 -0.0079535828  0.0000632595  13333320100002
    764  0.0078700767  0.0000619381  31333130020020
    129  0.0078662922  0.0000618786  33331321200000
   1019 -0.0078508669  0.0000616361  13333230010020
    822  0.0078367094  0.0000614140  31323331200000
    331 -0.0078274898  0.0000612696  33313230001002
    409 -0.0077814520  0.0000605510  33303331200000
     22  0.0077755850  0.0000604597  33333300030000
    138  0.0077641892  0.0000602826  33331320100200
    159 -0.0077173715  0.0000595578  33331312000200
    542  0.0075649568  0.0000572286  33132331200000
    351  0.0075475413  0.0000569654  33313130020020
    329  0.0075140564  0.0000564610  33313230001200
    687  0.0074850732  0.0000560263  31333320030000
    704  0.0074694402  0.0000557925  31333312002000
     98 -0.0074554644  0.0000555839  33333031000020
    988 -0.0074011239  0.0000547766  13333310220000
    318 -0.0073863416  0.0000545580  33313230120000
    500 -0.0073766453  0.0000544149  33133230120000
    484  0.0073317008  0.0000537538  33133310020020
    954  0.0073227611  0.0000536228  13333323000000
    499  0.0073100452  0.0000534368  33133230300000
    706 -0.0072334307  0.0000523225  31333312000020
    186 -0.0071784551  0.0000515302  33331230102000
    107  0.0070358961  0.0000495038  33333030012000
     99  0.0070038682  0.0000490542  33333031000002
      7  0.0068002992  0.0000462441  33333310000020
    166 -0.0067907318  0.0000461140  33331310200002
    781  0.0067482926  0.0000455395  31332330102000
    669  0.0066824462  0.0000446551  31333330020000
    135 -0.0066783121  0.0000445999  33331320300000
    395  0.0066389665  0.0000440759  33311330200200
   1018  0.0066117936  0.0000437158  13333230010200
    982  0.0064797060  0.0000419866  13333312200000
    506 -0.0064239723  0.0000412674  33133230012000
    448 -0.0064093980  0.0000410804  33133321000020
     97  0.0063974671  0.0000409276  33333031000200
    765  0.0063360601  0.0000401457  31333130020002
    486  0.0063134445  0.0000398596  33133310002200
    709 -0.0062513762  0.0000390797  31333310202000
    591 -0.0062385291  0.0000389192  33123331200000
    512 -0.0062180034  0.0000386636  33133230001020
    293 -0.0062089744  0.0000385514  33313312000020
    445  0.0061696516  0.0000380646  33133321020000
    346 -0.0061634213  0.0000379878  33313130200200
    674  0.0061528080  0.0000378570  31333323000000
    670  0.0060758712  0.0000369162  31333330002000
    684  0.0060412213  0.0000364964  31333320100200
    965 -0.0060321318  0.0000363866  13333320100020
     96 -0.0060316314  0.0000363806  33333031002000
     94 -0.0060026705  0.0000360321  33333031200000
    272  0.0059619454  0.0000355448  33313320100020
    683 -0.0059060628  0.0000348816  31333320102000
    103  0.0058926791  0.0000347237  33333030100200
    772 -0.0058120866  0.0000337804  31332333000000
    110 -0.0057821342  0.0000334331  33333030010002
    688  0.0057441618  0.0000329954  31333320012000
    829 -0.0057234896  0.0000327583  31323330120000
    996 -0.0057166533  0.0000326801  13333310020002
    300 -0.0057120396  0.0000326274  33313310022000
    417 -0.0056805794  0.0000322690  33303330102000
    355 -0.0056608296  0.0000320450  33313130002002
    218 -0.0056491011  0.0000319123  33331130020020
    990  0.0056467310  0.0000318856  13333310200200
    136 -0.0055973415  0.0000313302  33331320120000
    100  0.0055945693  0.0000312992  33333030300000
    552 -0.0055681832  0.0000310047  33132330100020
    732  0.0055642911  0.0000309613  31333230102000
    686  0.0055634437  0.0000309519  31333320100002
    108 -0.0055479864  0.0000307802  33333030010200
    551 -0.0055456370  0.0000307541  33132330100200
   1044 -0.0055223606  0.0000304965  13333130020020
    626  0.0055126550  0.0000303894  33113330200200
     18 -0.0054941497  0.0000301857  33333300102000
   1005  0.0054791643  0.0000300212  13333231020000
    569 -0.0054702274  0.0000299234  33131332200000
    962 -0.0054432532  0.0000296290  13333320120000
    685 -0.0053744890  0.0000288851  31333320100020
    727  0.0053388821  0.0000285037  31333231000200
    458  0.0053198262  0.0000283006  33133320010200
    715  0.0051804476  0.0000268370  31333310020020
    142 -0.0051804406  0.0000268370  33331320012000
    578 -0.0051710638  0.0000267399  33131330200020
    960  0.0051710602  0.0000267399  13333321000002
    319 -0.0050970178  0.0000259796  33313230102000
      9  0.0050872614  0.0000258802  33333303000000
    481  0.0050354433  0.0000253557  33133310200002
     24  0.0049924951  0.0000249250  33333300010200
     82 -0.0049731310  0.0000247320  33333110200002
    126 -0.0049719098  0.0000247199  33331330000020
    459  0.0049412742  0.0000244162  33133320010020
     12 -0.0048582963  0.0000236030  33333301002000
    871  0.0048319924  0.0000233482  31233331200000
    279 -0.0048164995  0.0000231987  33313320003000
    160  0.0047739065  0.0000227902  33331312000020
     20  0.0047459698  0.0000225242  33333300100020
   1042  0.0047337740  0.0000224086  13333130022000
    317  0.0047087793  0.0000221726  33313230300000
    985 -0.0046843548  0.0000219432  13333312000200
    959  0.0046070705  0.0000212251  13333321000020
    332  0.0045667615  0.0000208553  33313230000300
    189 -0.0045616378  0.0000208085  33331230100002
     62 -0.0045450709  0.0000206577  33333120003000
    236 -0.0045434882  0.0000206433  33330330100200
    156 -0.0045281533  0.0000205042  33331312200000
    325 -0.0045146855  0.0000203824  33313230010200
    878 -0.0043963984  0.0000193283  31233330120000
    352  0.0043879841  0.0000192544  33313130020002
     69 -0.0043796151  0.0000191810  33333120000030
    131  0.0043615950  0.0000190235  33331321002000
    145 -0.0043509456  0.0000189307  33331320010002
    196  0.0043431657  0.0000188631  33331230001200
    757 -0.0043421766  0.0000188545  31333130220000
    986  0.0041998093  0.0000176384  13333312000020
    302  0.0041594876  0.0000173013  33313310020020
     84 -0.0041458951  0.0000171884  33333110020200
    478 -0.0041343201  0.0000170926  33133310202000
      1  0.0041327463  0.0000170796  33333330000000
    237  0.0040599314  0.0000164830  33330330100020
    353 -0.0040418981  0.0000163369  33313130002200
    169 -0.0040402962  0.0000163240  33331310020020
    294 -0.0040167670  0.0000161344  33313312000002
    726  0.0040033822  0.0000160271  31333231002000
    102 -0.0040023805  0.0000160191  33333030102000
    101 -0.0039725506  0.0000157812  33333030120000
     53 -0.0039602306  0.0000156834  33333120102000
    128  0.0039600856  0.0000156823  33331323000000
    713  0.0039587837  0.0000156720  31333310022000
    678  0.0039128791  0.0000153106  31333321000200
    927  0.0038949758  0.0000151708  30333330120000
    141  0.0038584922  0.0000148880  33331320030000
    228  0.0038085891  0.0000145054  33330331020000
    457 -0.0038011899  0.0000144490  33133320012000
    133  0.0037533342  0.0000140875  33331321000020
    537 -0.0037471146  0.0000140409  33133130002002
    197  0.0036347269  0.0000132112  33331230001020
     93 -0.0036017701  0.0000129727  33333033000000
    970 -0.0036016971  0.0000129722  13333320010020
     80 -0.0035711216  0.0000127529  33333110200200
    370 -0.0035079978  0.0000123060  33312330100020
    450  0.0035073438  0.0000123015  33133320300000
    763 -0.0034749003  0.0000120749  31333130020200
    273 -0.0034335957  0.0000117896  33313320100002
     13 -0.0034305473  0.0000117687  33333301000200
     78 -0.0034186599  0.0000116872  33333110220000
     63  0.0034019524  0.0000115733  33333120001200
    526  0.0033849481  0.0000114579  33133130220000
    705 -0.0033790525  0.0000114180  31333312000200
   1004 -0.0033788429  0.0000114166  13333231200000
   1090  0.0033632292  0.0000113113  13331330200002
    259  0.0033534273  0.0000112455  33313330000020
    920 -0.0033469583  0.0000112021  30333331200000
    857  0.0033366745  0.0000111334  31313330200200
    361 -0.0033320749  0.0000111027  33312331020000
     71  0.0033284145  0.0000110783  33333120000003
   1025  0.0033260044  0.0000110623  13333230000300
     30  0.0033083958  0.0000109455  33333300001002
    436  0.0033062036  0.0000109310  33133332000000
    146 -0.0033053151  0.0000109251  33331320003000
    971 -0.0033007606  0.0000108950  13333320010002
    964  0.0032806275  0.0000107625  13333320100200
    550 -0.0032611446  0.0000106351  33132330102000
   1064  0.0032604853  0.0000106308  13332330100002
     65  0.0032568628  0.0000106072  33333120001002
    127  0.0032442271  0.0000105250  33331330000002
    549 -0.0032055464  0.0000102755  33132330120000
   1102 -0.0031516640  0.0000099330  13323331200000
    691  0.0031406137  0.0000098635  31333320010002
   1080 -0.0031267980  0.0000097769  13331332200000
    528  0.0031254957  0.0000097687  33133130200200
    462  0.0030983053  0.0000095995  33133320001200
    774  0.0030742203  0.0000094508  31332331020000
    821 -0.0030377033  0.0000092276  31323333000000
    452 -0.0030207397  0.0000091249  33133320102000
    640 -0.0030127644  0.0000090767  33033331200000
    441  0.0030026699  0.0000090160  33133330000020
    576  0.0029977447  0.0000089865  33131330202000
    212  0.0029549980  0.0000087320  33331130202000
    495  0.0029525144  0.0000087173  33133231002000
   1089  0.0029465507  0.0000086822  13331330200020
    995 -0.0029381566  0.0000086328  13333310020020
     52  0.0029371057  0.0000086266  33333120120000
    502  0.0029323086  0.0000085984  33133230100200
    456 -0.0029317852  0.0000085954  33133320030000
    510 -0.0029196981  0.0000085246  33133230003000
    263  0.0029110483  0.0000084742  33313321020000
    993  0.0029055006  0.0000084419  13333310022000
    256 -0.0028935345  0.0000083725  33313330020000
    599 -0.0028787465  0.0000082872  33123330102000
    999 -0.0028731055  0.0000082547  13333310002002
    192  0.0028712381  0.0000082440  33331230010200
    543 -0.0028659312  0.0000082136  33132331020000
    672 -0.0028559643  0.0000081565  31333330000020
    718  0.0028507726  0.0000081269  31333310002020
    258 -0.0028444856  0.0000080911  33313330000200
    418 -0.0028405017  0.0000080684  33303330100200
    188  0.0028389715  0.0000080598  33331230100020
    984  0.0027952613  0.0000078135  13333312002000
    536 -0.0027719119  0.0000076835  33133130002020
    898 -0.0027626797  0.0000076324  31133332200000
    472  0.0027513033  0.0000075697  33133312020000
    779  0.0027434659  0.0000075266  31332330300000
     28  0.0027409395  0.0000075127  33333300001200
   1160  0.0027248445  0.0000074248  13233330100200
    540  0.0027183938  0.0000073897  33133130000022
    513 -0.0027071280  0.0000073285  33133230001002
    446  0.0027006795  0.0000072937  33133321002000
    344  0.0026884402  0.0000072277  33313130220000
    222 -0.0026710070  0.0000071343  33331130002002
    740  0.0026410626  0.0000069752  31333230010002
    733 -0.0026296406  0.0000069150  31333230100200
    334  0.0026271036  0.0000069017  33313230000102
     33 -0.0026166264  0.0000068467  33333300000102
    601  0.0026105454  0.0000068149  33123330100020
   1060  0.0025964783  0.0000067417  13332330120000
    357  0.0025818136  0.0000066658  33313130000202
     89  0.0025702060  0.0000066060  33333110002002
    880  0.0025583451  0.0000065451  31233330100200
     68 -0.0025582332  0.0000065446  33333120000102
    229  0.0025279025  0.0000063903  33330331002000
    511 -0.0024995523  0.0000062478  33133230001200
    330 -0.0024951361  0.0000062257  33313230001020
     77  0.0024768816  0.0000061349  33333112000002
    735 -0.0024760271  0.0000061307  31333230100002
    530 -0.0024631530  0.0000060671  33133130200002
   1137  0.0024608694  0.0000060559  13313330200200
    333  0.0024497061  0.0000060011  33313230000120
     66 -0.0024264774  0.0000058878  33333120000300
    753 -0.0024251325  0.0000058813  31333132002000
    214 -0.0024138943  0.0000058269  33331130200020
    439 -0.0024010669  0.0000057651  33133330002000
    515  0.0023996971  0.0000057585  33133230000120
   1053  0.0023630695  0.0000055841  13332331200000
    132 -0.0023499178  0.0000055221  33331321000200
    957 -0.0023481985  0.0000055140  13333321002000
    239 -0.0023472723  0.0000055097  33330330030000
    440  0.0023313523  0.0000054352  33133330000200
    111  0.0023292293  0.0000054253  33333030003000
    541  0.0023272221  0.0000054160  33132333000000
   1088 -0.0023212482  0.0000053882  13331330200200
    955  0.0022791521  0.0000051945  13333321200000
    853  0.0022521947  0.0000050724  31313332000020
    359  0.0022517588  0.0000050704  33312333000000
    215  0.0022484970  0.0000050557  33331130200002
     81  0.0022387791  0.0000050121  33333110200020
    811  0.0022380970  0.0000050091  31331330022000
   1021 -0.0022143531  0.0000049034  13333230003000
    861  0.0022116940  0.0000048916  31313330020200
    649  0.0022040143  0.0000048577  33033330100200
    422 -0.0021880317  0.0000047875  33303330012000
   1010 -0.0021852558  0.0000047753  13333230300000
    283  0.0021851646  0.0000047749  33313320000300
    680 -0.0021837107  0.0000047686  31333321000002
   1136  0.0021705802  0.0000047114  13313330202000
   1110 -0.0021598971  0.0000046652  13323330102000
    267 -0.0021453141  0.0000046024  33313321000002
    266 -0.0021451178  0.0000046015  33313321000020
    210 -0.0021447119  0.0000045998  33331132000002
    487  0.0021305523  0.0000045393  33133310002020
    744 -0.0021214958  0.0000045007  31333230001002
    905 -0.0021158156  0.0000044767  31133330202000
    742 -0.0021114982  0.0000044584  31333230001200
    299  0.0021080648  0.0000044439  33313310200002
    830 -0.0020832088  0.0000043398  31323330102000
     64 -0.0020701912  0.0000042857  33333120001020
    627  0.0020634892  0.0000042580  33113330200020
    438 -0.0020597595  0.0000042426  33133330020000
    956 -0.0020555763  0.0000042254  13333321020000
    172 -0.0020526979  0.0000042136  33331310002020
     29 -0.0020507328  0.0000042055  33333300001020
    802  0.0020497319  0.0000042014  31331332002000
    335  0.0020447770  0.0000041811  33313230000030
     79  0.0020421790  0.0000041705  33333110202000
   1187 -0.0020398879  0.0000041611  13133330200020
    768 -0.0020384639  0.0000041553  31333130002002
    864  0.0020168429  0.0000040677  31313330002200
   1023  0.0020105554  0.0000040423  13333230001020
    831 -0.0020099285  0.0000040398  31323330100200
    465 -0.0020099069  0.0000040397  33133320000300
   1043  0.0019991737  0.0000039967  13333130020200
    785  0.0019910696  0.0000039644  31332330030000
    714 -0.0019822385  0.0000039293  31333310020200
    274 -0.0019763238  0.0000039059  33313320030000
    758 -0.0019522878  0.0000038114  31333130202000
    321 -0.0019472866  0.0000037919  33313230100020
    692  0.0019466809  0.0000037896  31333320003000
    398  0.0019173511  0.0000036762  33311330022000
    782 -0.0018896899  0.0000035709  31332330100200
     70  0.0018735834  0.0000035103  33333120000012
    807  0.0018645518  0.0000034766  31331330202000
    969  0.0018471607  0.0000034120  13333320010200
    738 -0.0018283879  0.0000033430  31333230010200
    517  0.0018162171  0.0000032986  33133230000030
   1186 -0.0018151902  0.0000032949  13133330200200
    790 -0.0017955895  0.0000032241  31332330003000
    958 -0.0017629129  0.0000031079  13333321000200
    455 -0.0017627709  0.0000031074  33133320100002
    509  0.0017618598  0.0000031041  33133230010002
    106  0.0017577667  0.0000030897  33333030030000
    910 -0.0017523883  0.0000030709  31133330020200
    257 -0.0017511953  0.0000030667  33313330002000
   1138 -0.0017504147  0.0000030640  13313330200020
    849 -0.0017449819  0.0000030450  31313332200000
    125 -0.0017434179  0.0000030395  33331330000200
    200 -0.0017401471  0.0000030281  33331230000120
    337 -0.0017381450  0.0000030211  33313230000003
    913 -0.0017329001  0.0000030029  31133330002200
    112 -0.0017258888  0.0000029787  33333030001200
    667  0.0017228803  0.0000029683  31333332000000
    482 -0.0017145049  0.0000029395  33133310022000
   1063  0.0017099970  0.0000029241  13332330100020
    473  0.0016997077  0.0000028890  33133312002000
    147  0.0016982902  0.0000028842  33331320001200
    202  0.0016866864  0.0000028449  33331230000030
    810 -0.0016775127  0.0000028140  31331330200002
   1061 -0.0016713195  0.0000027933  13332330102000
    485  0.0016684195  0.0000027836  33133310020002
    374  0.0016641945  0.0000027695  33312330010200
    963 -0.0016618106  0.0000027616  13333320102000
    961 -0.0016594063  0.0000027536  13333320300000
    906 -0.0016567681  0.0000027449  31133330200200
   1028  0.0016560868  0.0000027426  13333230000030
    460  0.0016345480  0.0000026717  33133320010002
   1139 -0.0016342730  0.0000026708  13313330200002
    419  0.0016318869  0.0000026631  33303330100020
    600  0.0016308581  0.0000026597  33123330100200
    919 -0.0016121891  0.0000025992  30333333000000
    396 -0.0016115847  0.0000025972  33311330200020
    371 -0.0016073133  0.0000025835  33312330100002
   1051 -0.0016033760  0.0000025708  13333130000022
    997  0.0016016719  0.0000025654  13333310002200
    280 -0.0015990787  0.0000025571  33313320001200
   1109 -0.0015817708  0.0000025020  13323330120000
   1037 -0.0015662559  0.0000024532  13333130220000
    816  0.0015618455  0.0000024394  31331330002020
    598  0.0015454398  0.0000023884  33123330120000
    213  0.0015446349  0.0000023859  33331130200200
    775  0.0015302844  0.0000023418  31332331002000
    625  0.0015238800  0.0000023222  33113330202000
    761  0.0015223873  0.0000023177  31333130200002
    278  0.0015102960  0.0000022810  33313320010002
    650  0.0015097342  0.0000022793  33033330100020
    902  0.0015006411  0.0000022519  31133332000020
    747  0.0014969100  0.0000022407  31333230000102
    518  0.0014942070  0.0000022327  33133230000012
    767 -0.0014889025  0.0000022168  31333130002020
    707 -0.0014760338  0.0000021787  31333312000002
    362 -0.0014652030  0.0000021468  33312331002000
    581 -0.0014634141  0.0000021416  33131330020200
    882 -0.0014548304  0.0000021165  31233330100002
    477 -0.0014456705  0.0000020900  33133310220000
   1015 -0.0014434489  0.0000020835  13333230100002
    716  0.0014005145  0.0000019614  31333310020002
    426 -0.0014001675  0.0000019605  33303330003000
   1161  0.0013715243  0.0000018811  13233330100020
    226 -0.0013709447  0.0000018795  33330333000000
    748  0.0013640576  0.0000018607  31333230000030
    809 -0.0013632343  0.0000018584  31331330200020
     90 -0.0013623178  0.0000018559  33333110000220
    823 -0.0013546886  0.0000018352  31323331020000
    261  0.0013464124  0.0000018128  33313323000000
    161 -0.0013453390  0.0000018099  33331312000002
   1188 -0.0013429993  0.0000018036  13133330200002
    303  0.0013401615  0.0000017960  33313310020002
    636 -0.0013344269  0.0000017807  33113330000220
    503 -0.0013300776  0.0000017691  33133230100020
     32  0.0013289708  0.0000017662  33333300000120
    556 -0.0013247268  0.0000017549  33132330010200
    734  0.0013216159  0.0000017467  31333230100020
    240 -0.0013131546  0.0000017244  33330330012000
    885  0.0013115340  0.0000017201  31233330010200
   1048 -0.0013053877  0.0000017040  13333130002002
     91  0.0012919879  0.0000016692  33333110000202
   1115 -0.0012865068  0.0000016551  13323330012000
    671 -0.0012822265  0.0000016441  31333330000200
    835 -0.0012806014  0.0000016399  31323330012000
    908  0.0012793897  0.0000016368  31133330200002
    931  0.0012695506  0.0000016118  30333330100002
   1087  0.0012674446  0.0000016064  13331330202000
   1046  0.0012639494  0.0000015976  13333130002200
    220 -0.0012520591  0.0000015677  33331130002200
    840 -0.0012389987  0.0000015351  31323330001200
    932 -0.0012373497  0.0000015310  30333330030000
    347  0.0012240052  0.0000014982  33313130200020
   1113 -0.0012191413  0.0000014863  13323330100002
    320 -0.0012162891  0.0000014794  33313230100200
    975 -0.0012150521  0.0000014764  13333320001002
    372  0.0012066472  0.0000014560  33312330030000
    854  0.0012038060  0.0000014491  31313332000002
    399  0.0012006488  0.0000014416  33311330020200
    476 -0.0011976676  0.0000014344  33133312000002
    836 -0.0011911156  0.0000014188  31323330010200
    590  0.0011784809  0.0000013888  33123333000000
    243 -0.0011757621  0.0000013824  33330330010002
    223  0.0011712095  0.0000013717  33331130000220
   1026  0.0011711350  0.0000013716  13333230000120
    695  0.0011570400  0.0000013387  31333320001002
    856 -0.0011539544  0.0000013316  31313330202000
    260  0.0011520774  0.0000013273  33313330000002
    276 -0.0011513890  0.0000013257  33313320010200
    828 -0.0011498538  0.0000013222  31323330300000
    808 -0.0011444983  0.0000013099  31331330200200
    403 -0.0011413070  0.0000013026  33311330002020
   1151 -0.0011258435  0.0000012675  13233331200000
    201 -0.0011255439  0.0000012668  33331230000102
    397 -0.0011208548  0.0000012563  33311330200002
    827 -0.0011204679  0.0000012554  31323331000002
   1029  0.0011142682  0.0000012416  13333230000012
   1062 -0.0011098254  0.0000012317  13332330100200
    416 -0.0011092749  0.0000012305  33303330120000
    953 -0.0011059447  0.0000012231  13333330000002
   1229  0.0011032502  0.0000012172  11333332002000
     31 -0.0011030232  0.0000012167  33333300000300
    233  0.0010980749  0.0000012058  33330330300000
    921  0.0010928039  0.0000011942  30333331020000
     67  0.0010888704  0.0000011856  33333120000120
    516  0.0010825821  0.0000011720  33133230000102
    889  0.0010803068  0.0000011671  31233330001200
    949 -0.0010771983  0.0000011604  13333330020000
    388 -0.0010765064  0.0000011589  33311332020000
   1050  0.0010723423  0.0000011499  13333130000202
    117  0.0010689145  0.0000011426  33333030000102
    679 -0.0010653895  0.0000011351  31333321000020
   1111 -0.0010599348  0.0000011235  13323330100200
    604 -0.0010527303  0.0000011082  33123330012000
    377 -0.0010501679  0.0000011029  33312330003000
    770  0.0010496762  0.0000011018  31333130000202
   1014 -0.0010354803  0.0000010722  13333230100020
    922  0.0010325673  0.0000010662  30333331002000
    309 -0.0010296420  0.0000010602  33313310000022
   1006  0.0010263682  0.0000010534  13333231002000
    224 -0.0010235759  0.0000010477  33331130000202
    720 -0.0010211494  0.0000010427  31333310000220
    784  0.0010202442  0.0000010409  31332330100002
    858  0.0010163624  0.0000010330  31313330200020
    998 -0.0010125181  0.0000010252  13333310002020
    812 -0.0010042355  0.0000010085  31331330020200
    759  0.0010028230  0.0000010057  31333130200200
    994  0.0010011413  0.0000010023  13333310020200
    903  0.0010006832  0.0000010014  31133332000002

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