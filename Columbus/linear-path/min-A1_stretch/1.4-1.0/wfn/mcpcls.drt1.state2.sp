

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
    Hermit Integral Program : SIFS version  c063              20:04:46.207 08-May-22
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

 mcscf energy=  -285.6722408917    nuclear repulsion=   270.7340649421
 demc=           285.6722408917    wnorm=                 0.0000000018
 knorm=            0.0000000012    apxde=                 0.0000000000


 MCSCF calculation performmed for   1 symmetry.

 State averaging:
 No,  ssym, navst, wavst
  1    a      4   0.2500 0.2500 0.2500 0.2500

 Input the DRT No of interest: [  1]:
In the DRT No.: 1 there are  4 states.

 Which one to take? [  1]:
 The CSFs for the state No  2 of the symmetry  a   will be printed
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
      2  0.9046370413  0.8183681766  33333312000000
    157  0.2054850644  0.0422241117  33331312020000
    291 -0.1219777510  0.0148785717  33313312002000
    474  0.1151462835  0.0132586666  33133312000200
    121  0.1045382570  0.0109282472  33331332000000
     37 -0.0722424537  0.0052189721  33333132000000
     11  0.0702773332  0.0049389036  33333301020000
    987 -0.0664401721  0.0044142965  13333312000002
     45 -0.0644252559  0.0041506136  33333121200000
      1  0.0619400683  0.0038365721  33333330000000
    159  0.0614201587  0.0037724359  33331312000200
    254 -0.0562991967  0.0031695996  33313332000000
    264 -0.0553881376  0.0030678458  33313321002000
    447  0.0537853817  0.0028928673  33133321000200
    475  0.0522100015  0.0027258843  33133312000020
    290 -0.0469633790  0.0022055590  33313312020000
    706  0.0438245195  0.0019205885  31333312000020
      3  0.0425931637  0.0018141776  33333310200000
    158 -0.0421082428  0.0017731041  33331312002000
    292 -0.0415600092  0.0017272344  33313312000200
     39  0.0411789622  0.0016957069  33333130020000
    676 -0.0407611351  0.0016614701  31333321020000
    724 -0.0406819940  0.0016550246  31333231200000
    436 -0.0402758718  0.0016221459  33133332000000
    703 -0.0372439641  0.0013871129  31333312020000
    228 -0.0365623315  0.0013368041  33330331020000
    257 -0.0364670646  0.0013298468  33313330002000
    265 -0.0363289368  0.0013197916  33313321000200
    160 -0.0354295309  0.0012552517  33331312000020
    124  0.0347549130  0.0012079040  33331330002000
    448  0.0346710030  0.0012020784  33133321000020
    133 -0.0336966657  0.0011354653  33331321000020
    960 -0.0329803811  0.0010877055  13333321000002
    774  0.0313132345  0.0009805187  31332331020000
    178 -0.0306780042  0.0009411399  33331231200000
    408 -0.0299708049  0.0008982491  33303333000000
     23  0.0272004774  0.0007398660  33333300012000
    473  0.0270922726  0.0007339912  33133312002000
    947 -0.0260900960  0.0006806931  13333332000000
    680  0.0259986734  0.0006759310  31333321000002
    472 -0.0258376350  0.0006675834  33133312020000
    954 -0.0257556534  0.0006633537  13333323000000
    205  0.0251820600  0.0006341361  33331132200000
    983 -0.0250473940  0.0006273719  13333312020000
    986 -0.0247653427  0.0006133222  13333312000020
     38 -0.0239566937  0.0005739232  33333130200000
    132  0.0236047487  0.0005571842  33331321000200
    984  0.0235116565  0.0005527980  13333312002000
    389  0.0233306755  0.0005443204  33311332002000
    156  0.0233256336  0.0005440852  33331312200000
    801 -0.0210107344  0.0004414510  31331332020000
    142  0.0208361629  0.0004341457  33331320012000
    130  0.0206485260  0.0004263616  33331321020000
    959 -0.0205835931  0.0004236843  13333321000020
    751  0.0205686838  0.0004230708  31333132200000
    446  0.0199552992  0.0003982140  33133321002000
     26  0.0198808263  0.0003952473  33333300010002
    294  0.0196488021  0.0003860754  33313312000002
     98 -0.0195060168  0.0003804847  33333031000020
     24 -0.0184997053  0.0003422391  33333300010200
    206 -0.0183626847  0.0003371882  33331132020000
    679 -0.0178133409  0.0003173151  31333321000020
    545 -0.0177284094  0.0003142965  33132331000200
    411 -0.0172239821  0.0002966656  33303331002000
     12  0.0169182577  0.0002862274  33333301002000
    293  0.0168656969  0.0002844517  33313312000020
    572 -0.0167327149  0.0002799837  33131332000200
     95  0.0162053211  0.0002626124  33333031020000
    440  0.0161838945  0.0002619184  33133330000200
    362  0.0158028489  0.0002497300  33312331002000
     14 -0.0156676056  0.0002454739  33333301000020
    486  0.0155731972  0.0002425245  33133310002200
    590 -0.0155500763  0.0002418049  33123333000000
    359  0.0155118454  0.0002406173  33312333000000
     99  0.0153317613  0.0002350629  33333031000002
    678  0.0151897913  0.0002307298  31333321000200
    226  0.0148674834  0.0002210421  33330333000000
    824 -0.0141333037  0.0001997503  31323331002000
    306  0.0139940669  0.0001958339  33313310002002
    230 -0.0138115026  0.0001907576  33330331000200
      5 -0.0137938198  0.0001902695  33333310002000
    280 -0.0137011255  0.0001877208  33313320001200
   1101 -0.0134498990  0.0001808998  13323333000000
    851  0.0134398324  0.0001806291  31313332002000
    338 -0.0133467034  0.0001781345  33313132200000
    901 -0.0133145347  0.0001772768  31133332000200
    493  0.0131396465  0.0001726503  33133231200000
    476  0.0129160158  0.0001668235  33133312000002
    143 -0.0128887426  0.0001661197  33331320010200
    263  0.0127039497  0.0001613903  33313321020000
    852  0.0125810721  0.0001582834  31313332000200
   1054  0.0124630618  0.0001553279  13332331020000
    122 -0.0123125656  0.0001515993  33331330200000
    874  0.0121335364  0.0001472227  31233331000200
    167 -0.0119376001  0.0001425063  33331310022000
    258  0.0118059445  0.0001393803  33313330000200
    985  0.0116671567  0.0001361225  13333312000200
    439 -0.0116568791  0.0001358828  33133330002000
    229  0.0114632731  0.0001314066  33330331002000
    339  0.0113651841  0.0001291674  33313132020000
   1058  0.0112779019  0.0001271911  13332331000002
    584  0.0112331874  0.0001261845  33131330002200
   1052  0.0111490153  0.0001243005  13332333000000
     13  0.0111142822  0.0001235273  33333301000200
    127  0.0111104317  0.0001234417  33331330000002
     15 -0.0110667442  0.0001224728  33333301000002
    363  0.0108854273  0.0001184925  33312331000200
     32  0.0108674492  0.0001181015  33333300000120
    958  0.0107327882  0.0001151927  13333321000200
    490 -0.0106309639  0.0001130174  33133310000202
   1104 -0.0104905298  0.0001100512  13323331002000
    953 -0.0104870153  0.0001099775  13333330000002
   1055 -0.0102879958  0.0001058429  13332331002000
     78  0.0101926149  0.0001038894  33333110220000
    445  0.0101776560  0.0001035847  33133321020000
    275  0.0100909293  0.0001018269  33313320012000
     16 -0.0100493243  0.0001009889  33333300300000
    260 -0.0098947530  0.0000979061  33313330000002
    593 -0.0098910366  0.0000978326  33123331002000
    340  0.0098258086  0.0000965465  33313132002000
    520 -0.0096263885  0.0000926674  33133132200000
    523 -0.0095852652  0.0000918773  33133132000200
    390  0.0093427806  0.0000872875  33311332000200
    675 -0.0093280717  0.0000870129  31333321200000
    285 -0.0092451301  0.0000854724  33313320000102
    311  0.0092151173  0.0000849184  33313231200000
    471 -0.0092014438  0.0000846666  33133312200000
     94  0.0091632411  0.0000839650  33333031200000
     29 -0.0091364689  0.0000834751  33333300001020
     56  0.0091144250  0.0000830727  33333120100002
   1154  0.0091055722  0.0000829114  13233331000200
    682 -0.0090581673  0.0000820504  31333320120000
    546 -0.0088947645  0.0000791168  33132331000020
    670 -0.0088384394  0.0000781180  31333330002000
    125 -0.0087144027  0.0000759408  33331330000200
    301  0.0086510772  0.0000748411  33313310020200
     22 -0.0085737980  0.0000735100  33333300030000
    487  0.0084651991  0.0000716596  33133310002020
    463  0.0083284569  0.0000693632  33133320001020
    725  0.0082872160  0.0000686779  31333231020000
    465 -0.0082004607  0.0000672476  33133320000300
    304 -0.0081910466  0.0000670932  33313310002200
     52  0.0080665090  0.0000650686  33333120120000
    633 -0.0079839793  0.0000637439  33113330002200
     72  0.0079526432  0.0000632445  33333112200000
     42  0.0079508846  0.0000632166  33333130000020
   1250 -0.0078975465  0.0000623712  03333331020000
    900 -0.0078406944  0.0000614765  31133332002000
   1155  0.0078053509  0.0000609235  13233331000020
    282  0.0077590879  0.0000602034  33313320001002
    999 -0.0077322935  0.0000597884  13333310002002
    488  0.0076525804  0.0000585620  33133310002002
    803 -0.0075280033  0.0000566708  31331332000200
     60 -0.0075190172  0.0000565356  33333120010020
    412  0.0075044319  0.0000563165  33303331000200
      9  0.0074436686  0.0000554082  33333303000000
    464  0.0073392842  0.0000538651  33133320001002
    544 -0.0072838089  0.0000530539  33132331002000
    777 -0.0072274206  0.0000522356  31332331000020
    850  0.0072245823  0.0000521946  31313332020000
    289 -0.0072211274  0.0000521447  33313312200000
    349 -0.0071998847  0.0000518383  33313130022000
    267  0.0070867776  0.0000502224  33313321000002
    462  0.0070848544  0.0000501952  33133320001200
    361  0.0070604503  0.0000498500  33312331020000
    461  0.0070328845  0.0000494615  33133320003000
     82 -0.0070315197  0.0000494423  33333110200002
     97  0.0069935636  0.0000489099  33333031000200
   1103 -0.0069013610  0.0000476288  13323331020000
    377 -0.0068994727  0.0000476027  33312330003000
     48 -0.0068761644  0.0000472816  33333121000200
    674 -0.0067326216  0.0000453282  31333323000000
     55 -0.0066234934  0.0000438707  33333120100020
    573 -0.0065832898  0.0000433397  33131332000020
    442 -0.0065571085  0.0000429957  33133330000002
    163 -0.0065448076  0.0000428345  33331310202000
     25 -0.0065404720  0.0000427778  33333300010020
   1156  0.0065164843  0.0000424646  13233331000002
    821 -0.0065082306  0.0000423571  31323333000000
    975 -0.0064952921  0.0000421888  13333320001002
     59  0.0064214148  0.0000412346  33333120010200
    231  0.0063907756  0.0000408420  33330331000020
    689 -0.0063701253  0.0000405785  31333320010200
     27  0.0063404217  0.0000402009  33333300003000
    144  0.0063298186  0.0000400666  33331320010020
    443 -0.0063192993  0.0000399335  33133323000000
   1181 -0.0063119854  0.0000398412  13133332000200
    870 -0.0062571942  0.0000391525  31233333000000
    410 -0.0062129046  0.0000386002  33303331020000
   1131  0.0062068825  0.0000385254  13313332002000
    146  0.0061438653  0.0000377471  33331320003000
    308 -0.0061403753  0.0000377042  33313310000202
     47  0.0061271845  0.0000375424  33333121002000
    971  0.0061048908  0.0000372697  13333320010002
    414 -0.0060775126  0.0000369362  33303331000002
    212  0.0060474751  0.0000365720  33331130202000
   1081 -0.0060276476  0.0000363325  13331332020000
    732  0.0060138631  0.0000361665  31333230102000
    730 -0.0060064708  0.0000360777  31333230300000
     79 -0.0059707716  0.0000356501  33333110202000
    491 -0.0059439807  0.0000353309  33133310000022
    594  0.0059261109  0.0000351188  33123331000200
    404  0.0059035529  0.0000348519  33311330002002
    825 -0.0058721313  0.0000344819  31323331000200
    639 -0.0058282181  0.0000339681  33033333000000
     93  0.0057963891  0.0000335981  33333033000000
    148 -0.0057566467  0.0000331390  33331320001020
    705 -0.0057403505  0.0000329516  31333312000200
    100 -0.0057279342  0.0000328092  33333030300000
    872 -0.0057224146  0.0000327460  31233331020000
    489 -0.0057192040  0.0000327093  33133310000220
   1199 -0.0057095941  0.0000325995  12333333000000
    208 -0.0056709885  0.0000321601  33331132000200
    145  0.0056622093  0.0000320606  33331320010002
    687  0.0055498909  0.0000308013  31333320030000
    873  0.0055306413  0.0000305880  31233331002000
    266  0.0054911599  0.0000301528  33313321000020
    541  0.0054566157  0.0000297747  33132333000000
    532  0.0054448063  0.0000296459  33133130020200
   1097 -0.0054231031  0.0000294100  13331330002002
    804  0.0053887982  0.0000290391  31331332000020
    312 -0.0053818671  0.0000289645  33313231020000
    152  0.0052935949  0.0000280221  33331320000102
     80  0.0052931576  0.0000280175  33333110200200
     10 -0.0052918971  0.0000280042  33333301200000
    303 -0.0052622929  0.0000276917  33313310020002
    974 -0.0052567373  0.0000276333  13333320001020
    364 -0.0052059085  0.0000271015  33312331000020
    521  0.0051696633  0.0000267254  33133132020000
    441  0.0051398775  0.0000264183  33133330000020
   1252 -0.0050922907  0.0000259314  03333331000200
    413  0.0050420890  0.0000254227  33303331000020
    310  0.0049765580  0.0000247661  33313233000000
    296 -0.0049673131  0.0000246742  33313310202000
    213 -0.0049558384  0.0000245603  33331130200200
    466 -0.0049159008  0.0000241661  33133320000120
     20  0.0048988598  0.0000239988  33333300100020
     58 -0.0048903977  0.0000239160  33333120012000
    805 -0.0048759672  0.0000237751  31331332000002
    992 -0.0048713428  0.0000237300  13333310200002
    823 -0.0048686587  0.0000237038  31323331020000
     85  0.0048237440  0.0000232685  33333110020020
    139 -0.0048117618  0.0000231531  33331320100020
    998 -0.0047973570  0.0000230146  13333310002020
      6  0.0047673917  0.0000227280  33333310000200
    667  0.0047227856  0.0000223047  31333332000000
   1036  0.0047140885  0.0000222226  13333132000002
    190  0.0047040411  0.0000221280  33331230030000
    164  0.0046905946  0.0000220017  33331310200200
    588 -0.0046358232  0.0000214909  33131330000202
    681 -0.0046271981  0.0000214110  31333320300000
    134  0.0045887998  0.0000210571  33331321000002
     44 -0.0045611528  0.0000208041  33333123000000
    561  0.0045493421  0.0000206965  33132330001020
    951  0.0045374482  0.0000205884  13333330000200
    151  0.0045249905  0.0000204755  33331320000120
    727 -0.0045039310  0.0000202854  31333231000200
    324 -0.0044717369  0.0000199964  33313230012000
    735  0.0044661212  0.0000199462  31333230100002
    902 -0.0044581116  0.0000198748  31133332000020
    261 -0.0044563800  0.0000198593  33313323000000
    969 -0.0044528457  0.0000198278  13333320010200
    643  0.0044057432  0.0000194106  33033331000200
    345  0.0043669189  0.0000190700  33313130202000
    702 -0.0043619911  0.0000190270  31333312200000
    207  0.0043384293  0.0000188220  33331132002000
    459 -0.0043184568  0.0000186491  33133320010020
    560  0.0042779540  0.0000183009  33132330001200
    854 -0.0042013246  0.0000176511  31313332000002
    458 -0.0041837280  0.0000175036  33133320010200
    982  0.0041745128  0.0000174266  13333312200000
    585  0.0041733037  0.0000174165  33131330002020
    726  0.0041659933  0.0000173555  31333231002000
    776  0.0041539525  0.0000172553  31332331000200
   1130  0.0041291857  0.0000170502  13313332020000
    104 -0.0041202471  0.0000169764  33333030100020
    402 -0.0041088210  0.0000168824  33311330002200
    645 -0.0041012760  0.0000168205  33033331000002
     51 -0.0040992504  0.0000168039  33333120300000
    131  0.0040817795  0.0000166609  33331321002000
      8 -0.0040759852  0.0000166137  33333310000002
    279 -0.0040611946  0.0000164933  33313320003000
   1032  0.0040100267  0.0000160803  13333132020000
    479  0.0039954262  0.0000159634  33133310200200
     53  0.0039941298  0.0000159531  33333120102000
    313  0.0039603546  0.0000156844  33313231002000
    734 -0.0039425856  0.0000155440  31333230100020
    181 -0.0039334291  0.0000154719  33331231000200
    154 -0.0039281703  0.0000154305  33331320000012
    736  0.0038952571  0.0000151730  31333230030000
    694  0.0038517278  0.0000148358  31333320001020
   1106  0.0038413231  0.0000147558  13323331000020
   1232 -0.0038368149  0.0000147211  11333332000002
     50  0.0038115442  0.0000145279  33333121000002
    496 -0.0038071227  0.0000144942  33133231000200
   1146  0.0038039632  0.0000144701  13313330002002
   1205 -0.0037458811  0.0000140316  12333331000002
    957 -0.0037399470  0.0000139872  13333321002000
    677  0.0037303773  0.0000139157  31333321002000
    147 -0.0036858614  0.0000135856  33331320001200
    595  0.0036758513  0.0000135119  33123331000020
    365 -0.0036238606  0.0000131324  33312331000002
    952 -0.0036196169  0.0000131016  13333330000020
    126 -0.0036128865  0.0000130529  33331330000020
    876 -0.0036114816  0.0000130428  31233331000002
    571 -0.0036066684  0.0000130081  33131332002000
     49 -0.0036063920  0.0000130061  33333121000020
    232 -0.0036054264  0.0000129991  33330331000002
    780  0.0036013820  0.0000129700  31332330120000
    246 -0.0035827830  0.0000128363  33330330001020
    283  0.0035678809  0.0000127298  33313320000300
   1001  0.0035646536  0.0000127068  13333310000202
    481  0.0035612448  0.0000126825  33133310200002
    454  0.0035582775  0.0000126613  33133320100020
     81  0.0035196266  0.0000123878  33333110200020
    875  0.0035129337  0.0000123407  31233331000020
    162  0.0034981087  0.0000122368  33331310220000
    524 -0.0034955950  0.0000122192  33133132000020
    719  0.0034800667  0.0000121109  31333310002002
    563 -0.0034756030  0.0000120798  33132330000300
    482 -0.0034745107  0.0000120722  33133310022000
    970  0.0034722566  0.0000120566  13333320010020
   1203  0.0034300189  0.0000117650  12333331000200
    709  0.0034130388  0.0000116488  31333310202000
    314  0.0034106540  0.0000116326  33313231000200
   1201 -0.0034066046  0.0000116050  12333331020000
    191 -0.0034050973  0.0000115947  33331230012000
    688  0.0033216885  0.0000110336  31333320012000
    721 -0.0033115155  0.0000109661  31333310000202
    976 -0.0033031450  0.0000109108  13333320000300
    394  0.0032486724  0.0000105539  33311330202000
    494 -0.0032400199  0.0000104977  33133231020000
     30  0.0032350952  0.0000104658  33333300001002
    507  0.0032330018  0.0000104523  33133230010200
   1045 -0.0031900583  0.0000101765  13333130020002
    480  0.0031827195  0.0000101297  33133310200020
    698 -0.0031798765  0.0000101116  31333320000102
    140  0.0031753893  0.0000100831  33331320100002
    218 -0.0031579768  0.0000099728  33331130020020
     96 -0.0031481618  0.0000099109  33333031002000
   1084  0.0031410907  0.0000098665  13331332000020
    827  0.0031352876  0.0000098300  31323331000002
    713  0.0031196574  0.0000097323  31333310022000
    248 -0.0030945113  0.0000095760  33330330000300
    924  0.0030593487  0.0000093596  30333331000020
    284 -0.0030365936  0.0000092209  33313320000120
   1073 -0.0030363334  0.0000092193  13332330001002
     46  0.0030249268  0.0000091502  33333121020000
     19 -0.0030208840  0.0000091257  33333300100200
    286 -0.0030029000  0.0000090174  33313320000030
      4 -0.0030022814  0.0000090137  33333310020000
    533  0.0029962866  0.0000089777  33133130020020
    457 -0.0029843505  0.0000089063  33133320012000
    775 -0.0029778111  0.0000088674  31332331002000
    391 -0.0029562660  0.0000087395  33311332000020
    409 -0.0029048091  0.0000084379  33303331200000
    173  0.0028793395  0.0000082906  33331310002002
    467 -0.0028698256  0.0000082359  33133320000102
    543  0.0028445425  0.0000080914  33132331020000
   1002  0.0028372578  0.0000080500  13333310000022
    274 -0.0028282482  0.0000079990  33313320030000
    816  0.0028230377  0.0000079695  31331330002020
     41 -0.0028037166  0.0000078608  33333130000200
    341  0.0028031635  0.0000078577  33313132000200
    177 -0.0028014670  0.0000078482  33331233000000
    453  0.0027355149  0.0000074830  33133320100200
    305  0.0027041089  0.0000073122  33313310002020
    718  0.0026974394  0.0000072762  31333310002020
    155 -0.0026848888  0.0000072086  33331320000003
    110 -0.0026825294  0.0000071960  33333030010002
    686  0.0026767263  0.0000071649  31333320100002
    381  0.0026563552  0.0000070562  33312330000300
   1000  0.0026484705  0.0000070144  13333310000220
    577 -0.0026459407  0.0000070010  33131330200200
    113  0.0026429039  0.0000069849  33333030001020
    980 -0.0026297030  0.0000069153  13333320000012
    141 -0.0026212684  0.0000068710  33331320030000
    495 -0.0026182555  0.0000068553  33133231002000
    451  0.0025964823  0.0000067417  33133320120000
    973 -0.0025881981  0.0000066988  13333320001200
    426  0.0025808527  0.0000066608  33303330003000
    753 -0.0025711185  0.0000066107  31333132002000
   1182 -0.0025651644  0.0000065801  13133332000020
    194 -0.0025557247  0.0000065317  33331230010002
    245  0.0025523515  0.0000065145  33330330001200
   1133 -0.0025515781  0.0000065106  13313332000020
    634 -0.0025399487  0.0000064513  33113330002020
    978  0.0025382482  0.0000064427  13333320000102
    903  0.0025258951  0.0000063801  31133332000002
    899  0.0025248524  0.0000063749  31133332020000
    723 -0.0025218596  0.0000063598  31333233000000
    240 -0.0025210948  0.0000063559  33330330012000
   1150 -0.0024977225  0.0000062386  13233333000000
    249  0.0024927766  0.0000062139  33330330000120
   1009  0.0024910350  0.0000062053  13333231000002
   1096 -0.0024868498  0.0000061844  13331330002020
    383 -0.0024858299  0.0000061794  33312330000102
    528 -0.0024857652  0.0000061790  33133130200200
    184 -0.0024844437  0.0000061725  33331230300000
   1033 -0.0024688547  0.0000060952  13333132002000
    991 -0.0024388640  0.0000059481  13333310200020
    215  0.0024375021  0.0000059414  33331130200002
    793  0.0024359057  0.0000059336  31332330001002
   1083 -0.0024315386  0.0000059124  13331332000200
    106 -0.0024303528  0.0000059066  33333030030000
    217  0.0024295204  0.0000059026  33331130020200
    432  0.0024291712  0.0000059009  33303330000102
   1229  0.0024196269  0.0000058546  11333332002000
    483 -0.0024107848  0.0000058119  33133310020200
    697 -0.0024100838  0.0000058085  31333320000120
    149  0.0024003989  0.0000057619  33331320001002
    119  0.0023843244  0.0000056850  33333030000012
    180  0.0023758072  0.0000056445  33331231002000
   1020 -0.0023745488  0.0000056385  13333230010002
    169 -0.0023717454  0.0000056252  33331310020020
    612  0.0023556926  0.0000055493  33123330000300
    492  0.0023534260  0.0000055386  33133233000000
    559  0.0023392376  0.0000054720  33132330003000
    209  0.0023321963  0.0000054391  33331132000020
    773  0.0023274821  0.0000054172  31332331200000
    758  0.0023266730  0.0000054134  31333130202000
    430 -0.0023261872  0.0000054111  33303330000300
   1035  0.0023203264  0.0000053839  13333132000020
    972  0.0022697138  0.0000051516  13333320003000
   1041  0.0022582071  0.0000050995  13333130200002
    288  0.0022447252  0.0000050388  33313320000003
    497 -0.0022395917  0.0000050158  33133231000020
     33  0.0022386168  0.0000050114  33333300000102
    754  0.0022104613  0.0000048861  31333132000200
    250  0.0022058697  0.0000048659  33330330000102
   1231 -0.0022055769  0.0000048646  11333332000020
    281 -0.0022053110  0.0000048634  33313320001020
    278  0.0022049209  0.0000048617  33313320010002
    981 -0.0022006359  0.0000048428  13333320000003
    658 -0.0021995893  0.0000048382  33033330001200
    259  0.0021984752  0.0000048333  33313330000020
    921 -0.0021977747  0.0000048302  30333331020000
     21 -0.0021973279  0.0000048283  33333300100002
    378 -0.0021961337  0.0000048230  33312330001200
    449  0.0021927349  0.0000048081  33133321000002
    171  0.0021852269  0.0000047752  33331310002200
      7 -0.0021641198  0.0000046834  33333310000020
    932 -0.0021630240  0.0000046787  30333330030000
    739  0.0021626934  0.0000046772  31333230010020
    109  0.0021523467  0.0000046326  33333030010020
    276 -0.0021392219  0.0000045763  33313320010200
    586  0.0021380834  0.0000045714  33131330002002
    755 -0.0021171438  0.0000044823  31333132000020
   1072 -0.0021166583  0.0000044802  13332330001020
   1080 -0.0021166288  0.0000044801  13331332200000
   1266 -0.0021070340  0.0000044396  03333330003000
    392 -0.0021042275  0.0000044278  33311332000002
    690  0.0020852853  0.0000043484  31333320010020
   1177  0.0020724596  0.0000042951  13233330000003
    669 -0.0020697799  0.0000042840  31333330020000
    710 -0.0020656405  0.0000042669  31333310200200
    562  0.0020605370  0.0000042458  33132330001002
    522 -0.0020565477  0.0000042294  33133132002000
    535 -0.0020483850  0.0000041959  33133130002200
    695  0.0020388833  0.0000041570  31333320001002
    120 -0.0020376730  0.0000041521  33333030000003
   1183 -0.0020269743  0.0000041086  13133332000002
    105  0.0020172327  0.0000040692  33333030100002
    174 -0.0019977880  0.0000039912  33331310000220
    564 -0.0019956598  0.0000039827  33132330000120
     17 -0.0019935660  0.0000039743  33333300120000
    468 -0.0019415562  0.0000037696  33133320000030
    993 -0.0019302810  0.0000037260  13333310022000
    637  0.0019276206  0.0000037157  33113330000202
    714  0.0019244544  0.0000037035  31333310020200
     88 -0.0019190725  0.0000036828  33333110002020
    399  0.0019169353  0.0000036746  33311330020200
    529 -0.0019104745  0.0000036499  33133130200020
    114 -0.0018941153  0.0000035877  33333030001002
    701  0.0018770629  0.0000035234  31333320000003
    137  0.0018640056  0.0000034745  33331320102000
    574  0.0018623992  0.0000034685  33131332000002
    272  0.0018623299  0.0000034683  33313320100020
    570  0.0018454069  0.0000034055  33131332020000
    779 -0.0018271082  0.0000033383  31332330300000
    587 -0.0018261070  0.0000033347  33131330000220
    913  0.0018252027  0.0000033314  31133330002200
    684  0.0018218983  0.0000033193  31333320100200
   1132  0.0018201107  0.0000033128  13313332000200
    611 -0.0018129371  0.0000032867  33123330001002
    374  0.0018017879  0.0000032464  33312330010200
    422 -0.0017952737  0.0000032230  33303330012000
    759 -0.0017771424  0.0000031582  31333130200200
   1176  0.0017637002  0.0000031106  13233330000012
     69 -0.0017620138  0.0000031047  33333120000030
    360  0.0017578040  0.0000030899  33312331200000
    591 -0.0017574506  0.0000030886  33123331200000
    641 -0.0017541008  0.0000030769  33033331020000
    192  0.0017499266  0.0000030622  33331230010200
    193  0.0017432898  0.0000030391  33331230010020
     40 -0.0017145043  0.0000029395  33333130002000
    849  0.0017017717  0.0000028960  31313332200000
    136 -0.0017008905  0.0000028930  33331320120000
    994  0.0016963089  0.0000028775  13333310020200
    123 -0.0016951728  0.0000028736  33331330020000
   1102 -0.0016817849  0.0000028284  13323331200000
     73  0.0016803334  0.0000028235  33333112020000
    135  0.0016763222  0.0000028101  33331320300000
    589 -0.0016658197  0.0000027750  33131330000022
    236 -0.0016626833  0.0000027645  33330330100200
    556 -0.0016577494  0.0000027481  33132330010200
   1105 -0.0016410309  0.0000026930  13323331000200
    580 -0.0016406535  0.0000026917  33131330022000
    241  0.0016379657  0.0000026829  33330330010200
    963  0.0016244473  0.0000026388  13333320102000
    252 -0.0016169959  0.0000026147  33330330000012
    996 -0.0016115862  0.0000025972  13333310020002
    966 -0.0016115363  0.0000025970  13333320100002
   1121  0.0016080308  0.0000025858  13323330001020
    967 -0.0016057844  0.0000025785  13333320030000
     64  0.0016044358  0.0000025742  33333120001020
    542  0.0016031579  0.0000025701  33132331200000
    300 -0.0015989993  0.0000025568  33313310022000
   1076  0.0015804535  0.0000024978  13332330000102
    752  0.0015713918  0.0000024693  31333132020000
    351  0.0015639121  0.0000024458  33313130020020
    685 -0.0015579577  0.0000024272  31333320100020
    717  0.0015547517  0.0000024173  31333310002200
    166 -0.0015539441  0.0000024147  33331310200002
   1003  0.0015524969  0.0000024102  13333233000000
    666 -0.0015514025  0.0000024068  33033330000003
    956  0.0015423753  0.0000023789  13333321020000
   1145  0.0015404618  0.0000023730  13313330002020
    499  0.0015400860  0.0000023719  33133230300000
    485  0.0015376720  0.0000023644  33133310020002
    287 -0.0015336503  0.0000023521  33313320000012
     61  0.0015275634  0.0000023335  33333120010002
   1004 -0.0015240929  0.0000023229  13333231200000
   1180 -0.0015187561  0.0000023066  13133332002000
    720 -0.0015138585  0.0000022918  31333310000220
    504 -0.0015126252  0.0000022880  33133230100002
    791  0.0015097723  0.0000022794  31332330001200
    382 -0.0015093081  0.0000022780  33312330000120
    186 -0.0015062702  0.0000022688  33331230102000
    962 -0.0015017636  0.0000022553  13333320120000
     70  0.0014902892  0.0000022210  33333120000012
    182  0.0014844381  0.0000022036  33331231000020
    693  0.0014629093  0.0000021401  31333320001200
    733 -0.0014613075  0.0000021354  31333230100200
   1253  0.0014611636  0.0000021350  03333331000020
    470  0.0014533256  0.0000021122  33133320000003
    388  0.0014499702  0.0000021024  33311332020000
    926 -0.0014487393  0.0000020988  30333330300000
    757  0.0014470239  0.0000020939  31333130220000
    621  0.0014454742  0.0000020894  33113332000200
    977  0.0014452280  0.0000020887  13333320000120
    722 -0.0014445636  0.0000020868  31333310000022
   1262 -0.0014428467  0.0000020818  03333330012000
    659 -0.0014370298  0.0000020651  33033330001020
    253 -0.0014347699  0.0000020586  33330330000003
    657 -0.0014335095  0.0000020549  33033330003000
    505 -0.0014280036  0.0000020392  33133230030000
    948  0.0014205913  0.0000020181  13333330200000
   1168 -0.0014142914  0.0000020002  13233330003000
    319  0.0014061209  0.0000019772  33313230102000
    802  0.0014049148  0.0000019738  31331332002000
    536 -0.0013989947  0.0000019572  33133130002020
    329  0.0013876343  0.0000019255  33313230001200
    596 -0.0013873473  0.0000019247  33123331000002
    427  0.0013807792  0.0000019066  33303330001200
   1129  0.0013779424  0.0000018987  13313332200000
    243 -0.0013696031  0.0000018758  33330330010002
    729 -0.0013646654  0.0000018623  31333231000002
   1151 -0.0013627563  0.0000018571  13233331200000
    788 -0.0013625983  0.0000018567  31332330010020
   1144 -0.0013563204  0.0000018396  13313330002200
   1095  0.0013530264  0.0000018307  13331330002200
    235  0.0013525514  0.0000018294  33330330102000
    796 -0.0013492155  0.0000018204  31332330000102
     54 -0.0013488969  0.0000018195  33333120100200
    818 -0.0013483291  0.0000018180  31331330000220
   1082  0.0013479544  0.0000018170  13331332002000
    323 -0.0013404935  0.0000017969  33313230030000
    406 -0.0013339421  0.0000017794  33311330000202
   1254 -0.0013332554  0.0000017776  03333331000002
    623  0.0013274186  0.0000017620  33113332000002
    764  0.0013256030  0.0000017572  31333130020020
   1179 -0.0013222417  0.0000017483  13133332020000
   1197 -0.0013149510  0.0000017291  13133330000202
   1195  0.0012968087  0.0000016817  13133330002002
   1099  0.0012936875  0.0000016736  13331330000202
   1040  0.0012868255  0.0000016559  13333130200020
   1271 -0.0012833520  0.0000016470  03333330000120
    836 -0.0012818217  0.0000016431  31323330010200
   1085  0.0012710348  0.0000016155  13331332000002
   1031 -0.0012689540  0.0000016102  13333132200000
    515  0.0012686576  0.0000016095  33133230000120
   1120  0.0012626376  0.0000015943  13323330001200
   1007 -0.0012618455  0.0000015923  13333231000200
     35 -0.0012529033  0.0000015698  33333300000012
    176 -0.0012506896  0.0000015642  33331310000022
    502 -0.0012473631  0.0000015559  33133230100200
     84 -0.0012455140  0.0000015513  33333110020200
    107 -0.0012454820  0.0000015512  33333030012000
   1057  0.0012448267  0.0000015496  13332331000020
   1079 -0.0012429942  0.0000015450  13332330000003
    401 -0.0012363689  0.0000015286  33311330020002
   1075  0.0012342325  0.0000015233  13332330000120
    219 -0.0012271482  0.0000015059  33331130020002
    437  0.0012249463  0.0000015005  33133330200000
    673  0.0012225369  0.0000014946  31333330000002
    270 -0.0012170595  0.0000014812  33313320102000
   1066  0.0012140347  0.0000014739  13332330012000
   1204  0.0012075391  0.0000014582  12333331000020
    704  0.0012057718  0.0000014539  31333312002000
   1202  0.0012042914  0.0000014503  12333331002000
    116 -0.0011950204  0.0000014281  33333030000120
    665 -0.0011936400  0.0000014248  33033330000012
     57  0.0011928699  0.0000014229  33333120030000
    635  0.0011915088  0.0000014197  33113330002002
   1272 -0.0011904938  0.0000014173  03333330000102
    799  0.0011900777  0.0000014163  31332330000003
   1044 -0.0011873962  0.0000014099  13333130020020
     90  0.0011832760  0.0000014001  33333110000220
    979 -0.0011747423  0.0000013800  13333320000030
    581 -0.0011720161  0.0000013736  33131330020200
    269  0.0011586970  0.0000013426  33313320120000
    438 -0.0011576655  0.0000013402  33133330020000
     34 -0.0011545320  0.0000013329  33333300000030
   1115 -0.0011457925  0.0000013128  13323330012000
    484  0.0011457692  0.0000013128  33133310020020
    778  0.0011418410  0.0000013038  31332331000002
     65 -0.0011293580  0.0000012754  33333120001002
     83 -0.0011245164  0.0000012645  33333110022000
   1090  0.0011201890  0.0000012548  13331330200002
     36 -0.0011171769  0.0000012481  33333300000003
    297  0.0011148705  0.0000012429  33313310200200
    129 -0.0011123021  0.0000012372  33331321200000
    815  0.0011106177  0.0000012335  31331330002200
    452 -0.0011048502  0.0000012207  33133320102000
    214  0.0010976135  0.0000012048  33331130200020
    368  0.0010949998  0.0000011990  33312330102000
    820 -0.0010918647  0.0000011922  31331330000022
   1268  0.0010855598  0.0000011784  03333330001020
   1019 -0.0010847043  0.0000011766  13333230010020
   1171  0.0010829565  0.0000011728  13233330001002
    355 -0.0010824660  0.0000011717  33313130002002
    369  0.0010794885  0.0000011653  33312330100200
    636  0.0010770769  0.0000011601  33113330000220
    551 -0.0010767191  0.0000011593  33132330100200
     86  0.0010755357  0.0000011568  33333110020002
    118 -0.0010719093  0.0000011490  33333030000030
   1107 -0.0010652968  0.0000011349  13323331000002
   1125 -0.0010559911  0.0000011151  13323330000102
    153  0.0010546405  0.0000011123  33331320000030
   1015  0.0010527543  0.0000011083  13333230100002
     76  0.0010459883  0.0000010941  33333112000020
    716  0.0010442430  0.0000010904  31333310020002
   1100  0.0010431883  0.0000010882  13331330000022
    864 -0.0010420769  0.0000010859  31313330002200
     28 -0.0010418090  0.0000010854  33333300001200
   1008  0.0010401919  0.0000010820  13333231000020
   1006  0.0010383889  0.0000010783  13333231002000
    508  0.0010344641  0.0000010701  33133230010020
    811 -0.0010335059  0.0000010681  31331330022000
    772  0.0010330329  0.0000010672  31332333000000
    737 -0.0010314862  0.0000010640  31333230012000
    889 -0.0010310463  0.0000010631  31233330001200
    262 -0.0010296301  0.0000010601  33313321200000
    511 -0.0010189390  0.0000010382  33133230001200
    578 -0.0010168118  0.0000010339  33131330200020
    103  0.0010167887  0.0000010339  33333030100200
   1153  0.0010127492  0.0000010257  13233331002000
    530 -0.0010085807  0.0000010172  33133130200002
    271 -0.0010037252  0.0000010075  33313320100200

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