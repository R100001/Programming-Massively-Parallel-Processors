# Devices

## [0] `NVIDIA GeForce GTX 1650`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 14
* SM Default Clock Rate: 1620 MHz
* Global Memory: 3839 MiB Free / 3903 MiB Total
* Global Memory Bus Peak: 192 GB/sec (128-bit DDR @6001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 1024 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028792ms GPU, 0.041482ms CPU, 0.50s total GPU, 1.36s total wall, 17376x 
Run:  [2/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.149856ms GPU, 0.162561ms CPU, 0.50s total GPU, 0.63s total wall, 3337x 
Run:  [3/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.540601ms GPU, 0.552977ms CPU, 0.50s total GPU, 0.53s total wall, 925x 
Run:  [4/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 76.306545ms GPU, 76.320130ms CPU, 0.84s total GPU, 0.84s total wall, 11x 
Run:  [5/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027773ms GPU, 0.040029ms CPU, 0.50s total GPU, 1.37s total wall, 18003x 
Run:  [6/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.102080ms GPU, 0.114438ms CPU, 0.50s total GPU, 0.69s total wall, 4899x 
Run:  [7/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.227984ms GPU, 0.240318ms CPU, 0.50s total GPU, 0.58s total wall, 2194x 
Run:  [8/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 23.565950ms GPU, 23.578199ms CPU, 0.52s total GPU, 0.52s total wall, 22x 
Run:  [9/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027802ms GPU, 0.040076ms CPU, 0.50s total GPU, 1.37s total wall, 17985x 
Run:  [10/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079287ms GPU, 0.091590ms CPU, 0.50s total GPU, 0.76s total wall, 6307x 
Run:  [11/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.126216ms GPU, 0.138682ms CPU, 0.50s total GPU, 0.65s total wall, 3968x 
Run:  [12/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 7.522924ms GPU, 7.535205ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Run:  [13/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027799ms GPU, 0.040069ms CPU, 0.50s total GPU, 1.36s total wall, 17987x 
Run:  [14/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.079809ms GPU, 0.092169ms CPU, 0.50s total GPU, 0.75s total wall, 6265x 
Run:  [15/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.134514ms GPU, 0.146870ms CPU, 0.50s total GPU, 0.64s total wall, 3718x 
Run:  [16/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 9.472504ms GPU, 9.484903ms CPU, 0.50s total GPU, 0.50s total wall, 53x 
Run:  [17/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029201ms GPU, 0.042121ms CPU, 0.50s total GPU, 1.33s total wall, 17136x 
Run:  [18/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028745ms GPU, 0.040987ms CPU, 0.50s total GPU, 1.33s total wall, 17395x 
Run:  [19/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.136857ms GPU, 0.148947ms CPU, 0.50s total GPU, 0.63s total wall, 3654x 
Run:  [20/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 15.007702ms GPU, 15.020450ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Run:  [21/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027712ms GPU, 0.040048ms CPU, 0.50s total GPU, 1.37s total wall, 18043x 
Run:  [22/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.147543ms GPU, 0.160513ms CPU, 0.50s total GPU, 0.63s total wall, 3392x 
Run:  [23/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.484443ms GPU, 0.496796ms CPU, 0.50s total GPU, 0.54s total wall, 1033x 
Run:  [24/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 65.703765ms GPU, 65.717938ms CPU, 0.72s total GPU, 0.72s total wall, 11x 
Run:  [25/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027710ms GPU, 0.039991ms CPU, 0.50s total GPU, 1.37s total wall, 18045x 
Run:  [26/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.099132ms GPU, 0.111486ms CPU, 0.50s total GPU, 0.70s total wall, 5044x 
Run:  [27/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.213990ms GPU, 0.226330ms CPU, 0.50s total GPU, 0.59s total wall, 2337x 
Run:  [28/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 21.164788ms GPU, 21.177750ms CPU, 0.51s total GPU, 0.51s total wall, 24x 
Run:  [29/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027734ms GPU, 0.039973ms CPU, 0.50s total GPU, 1.37s total wall, 18029x 
Run:  [30/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079570ms GPU, 0.091859ms CPU, 0.50s total GPU, 0.76s total wall, 6284x 
Run:  [31/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.121630ms GPU, 0.134076ms CPU, 0.50s total GPU, 0.65s total wall, 4111x 
Run:  [32/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 5.394760ms GPU, 5.407146ms CPU, 0.50s total GPU, 0.50s total wall, 93x 
Run:  [33/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027725ms GPU, 0.040000ms CPU, 0.50s total GPU, 1.37s total wall, 18035x 
Run:  [34/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.079564ms GPU, 0.091845ms CPU, 0.50s total GPU, 0.76s total wall, 6285x 
Run:  [35/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.122342ms GPU, 0.134695ms CPU, 0.50s total GPU, 0.65s total wall, 4087x 
Run:  [36/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 5.636064ms GPU, 5.648213ms CPU, 0.50s total GPU, 0.50s total wall, 89x 
Run:  [37/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027772ms GPU, 0.040044ms CPU, 0.50s total GPU, 1.37s total wall, 18004x 
Run:  [38/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028009ms GPU, 0.040331ms CPU, 0.50s total GPU, 1.36s total wall, 17852x 
Run:  [39/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.110741ms GPU, 0.122984ms CPU, 0.50s total GPU, 0.67s total wall, 4516x 
Run:  [40/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 8.450226ms GPU, 8.462831ms CPU, 0.51s total GPU, 0.51s total wall, 60x 
Run:  [41/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027718ms GPU, 0.039972ms CPU, 0.50s total GPU, 1.37s total wall, 18039x 
Run:  [42/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.141509ms GPU, 0.153881ms CPU, 0.50s total GPU, 0.64s total wall, 3534x 
Run:  [43/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.482872ms GPU, 0.495177ms CPU, 0.50s total GPU, 0.54s total wall, 1036x 
Run:  [44/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 64.972899ms GPU, 64.986360ms CPU, 0.71s total GPU, 0.72s total wall, 11x 
Run:  [45/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027773ms GPU, 0.040039ms CPU, 0.50s total GPU, 1.37s total wall, 18004x 
Run:  [46/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.100717ms GPU, 0.113036ms CPU, 0.50s total GPU, 0.70s total wall, 4965x 
Run:  [47/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.211677ms GPU, 0.224107ms CPU, 0.50s total GPU, 0.59s total wall, 2363x 
Run:  [48/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 20.976876ms GPU, 20.989347ms CPU, 0.50s total GPU, 0.50s total wall, 24x 
Run:  [49/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027852ms GPU, 0.040181ms CPU, 0.50s total GPU, 1.37s total wall, 17953x 
Run:  [50/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079625ms GPU, 0.092008ms CPU, 0.50s total GPU, 0.76s total wall, 6280x 
Run:  [51/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.116920ms GPU, 0.129531ms CPU, 0.50s total GPU, 0.66s total wall, 4277x 
Run:  [52/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 4.763271ms GPU, 4.775589ms CPU, 0.50s total GPU, 0.50s total wall, 105x 
Run:  [53/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027850ms GPU, 0.040101ms CPU, 0.50s total GPU, 1.36s total wall, 17954x 
Run:  [54/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.079872ms GPU, 0.092149ms CPU, 0.50s total GPU, 0.76s total wall, 6261x 
Run:  [55/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.118585ms GPU, 0.131161ms CPU, 0.50s total GPU, 0.66s total wall, 4217x 
Run:  [56/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 5.274004ms GPU, 5.286397ms CPU, 0.50s total GPU, 0.50s total wall, 95x 
Run:  [57/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027850ms GPU, 0.040136ms CPU, 0.50s total GPU, 1.36s total wall, 17954x 
Run:  [58/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.027953ms GPU, 0.040229ms CPU, 0.50s total GPU, 1.36s total wall, 17888x 
Run:  [59/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.107969ms GPU, 0.120342ms CPU, 0.50s total GPU, 0.67s total wall, 4631x 
Run:  [60/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 7.774975ms GPU, 7.787325ms CPU, 0.51s total GPU, 0.51s total wall, 65x 
Run:  [61/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027745ms GPU, 0.040092ms CPU, 0.50s total GPU, 1.37s total wall, 18022x 
Run:  [62/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.120698ms GPU, 0.133008ms CPU, 0.50s total GPU, 0.66s total wall, 4143x 
Run:  [63/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.270059ms GPU, 0.282506ms CPU, 0.50s total GPU, 0.57s total wall, 1852x 
Run:  [64/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 28.336460ms GPU, 28.349502ms CPU, 0.51s total GPU, 0.51s total wall, 18x 
Run:  [65/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027751ms GPU, 0.040082ms CPU, 0.50s total GPU, 1.37s total wall, 18018x 
Run:  [66/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.078837ms GPU, 0.091220ms CPU, 0.50s total GPU, 0.76s total wall, 6343x 
Run:  [67/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.153270ms GPU, 0.165731ms CPU, 0.50s total GPU, 0.62s total wall, 3263x 
Run:  [68/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 8.839805ms GPU, 8.852164ms CPU, 0.50s total GPU, 0.51s total wall, 57x 
Run:  [69/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027685ms GPU, 0.039979ms CPU, 0.50s total GPU, 1.37s total wall, 18061x 
Run:  [70/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079296ms GPU, 0.091671ms CPU, 0.50s total GPU, 0.76s total wall, 6306x 
Run:  [71/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.109167ms GPU, 0.121723ms CPU, 0.50s total GPU, 0.67s total wall, 4581x 
Run:  [72/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.827093ms GPU, 2.839607ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Run:  [73/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027719ms GPU, 0.040022ms CPU, 0.50s total GPU, 1.37s total wall, 18039x 
Run:  [74/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.079113ms GPU, 0.091478ms CPU, 0.50s total GPU, 0.76s total wall, 6321x 
Run:  [75/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.089790ms GPU, 0.102422ms CPU, 0.50s total GPU, 0.72s total wall, 5569x 
Run:  [76/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 3.118417ms GPU, 3.130887ms CPU, 0.68s total GPU, 0.69s total wall, 218x 
Run:  [77/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027803ms GPU, 0.040074ms CPU, 0.50s total GPU, 1.37s total wall, 17984x 
Run:  [78/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.027926ms GPU, 0.040186ms CPU, 0.50s total GPU, 1.36s total wall, 17905x 
Run:  [79/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.094999ms GPU, 0.107467ms CPU, 0.50s total GPU, 0.70s total wall, 5264x 
Run:  [80/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 4.545642ms GPU, 4.558055ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Run:  [81/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027809ms GPU, 0.040112ms CPU, 0.50s total GPU, 1.37s total wall, 17980x 
Run:  [82/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.120494ms GPU, 0.132815ms CPU, 0.50s total GPU, 0.66s total wall, 4150x 
Run:  [83/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.269760ms GPU, 0.282131ms CPU, 0.50s total GPU, 0.57s total wall, 1854x 
Run:  [84/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 28.105077ms GPU, 28.118072ms CPU, 0.51s total GPU, 0.51s total wall, 18x 
Run:  [85/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027809ms GPU, 0.040135ms CPU, 0.50s total GPU, 1.37s total wall, 17980x 
Run:  [86/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.079116ms GPU, 0.091453ms CPU, 0.50s total GPU, 0.76s total wall, 6320x 
Run:  [87/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.147574ms GPU, 0.159916ms CPU, 0.50s total GPU, 0.63s total wall, 3389x 
Run:  [88/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 7.888593ms GPU, 7.901183ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Run:  [89/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027827ms GPU, 0.040120ms CPU, 0.50s total GPU, 1.37s total wall, 17969x 
Run:  [90/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.078941ms GPU, 0.091133ms CPU, 0.50s total GPU, 0.76s total wall, 6334x 
Run:  [91/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.105945ms GPU, 0.118549ms CPU, 0.50s total GPU, 0.68s total wall, 4720x 
Run:  [92/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.900326ms GPU, 1.912654ms CPU, 0.50s total GPU, 0.51s total wall, 264x 
Run:  [93/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027756ms GPU, 0.040029ms CPU, 0.50s total GPU, 1.37s total wall, 18015x 
Run:  [94/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.078794ms GPU, 0.091043ms CPU, 0.50s total GPU, 0.76s total wall, 6346x 
Run:  [95/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085693ms GPU, 0.098315ms CPU, 0.50s total GPU, 0.73s total wall, 5835x 
Run:  [96/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.141583ms GPU, 2.153971ms CPU, 0.50s total GPU, 0.51s total wall, 234x 
Run:  [97/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027869ms GPU, 0.040178ms CPU, 0.50s total GPU, 1.37s total wall, 17942x 
Run:  [98/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.027842ms GPU, 0.040153ms CPU, 0.50s total GPU, 1.37s total wall, 17959x 
Run:  [99/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.089054ms GPU, 0.101547ms CPU, 0.50s total GPU, 0.72s total wall, 5615x 
Run:  [100/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 3.061123ms GPU, 3.073435ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Run:  [101/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027763ms GPU, 0.040052ms CPU, 0.50s total GPU, 1.37s total wall, 18010x 
Run:  [102/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.120599ms GPU, 0.132813ms CPU, 0.50s total GPU, 0.66s total wall, 4146x 
Run:  [103/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.305671ms GPU, 0.318124ms CPU, 0.50s total GPU, 0.56s total wall, 1636x 
Run:  [104/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 36.208809ms GPU, 36.221665ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Run:  [105/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027766ms GPU, 0.040070ms CPU, 0.50s total GPU, 1.37s total wall, 18008x 
Run:  [106/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.080299ms GPU, 0.092573ms CPU, 0.50s total GPU, 0.75s total wall, 6227x 
Run:  [107/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.153064ms GPU, 0.165497ms CPU, 0.50s total GPU, 0.62s total wall, 3267x 
Run:  [108/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 8.727257ms GPU, 8.739737ms CPU, 0.51s total GPU, 0.51s total wall, 58x 
Run:  [109/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027754ms GPU, 0.040099ms CPU, 0.50s total GPU, 1.37s total wall, 18016x 
Run:  [110/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079359ms GPU, 0.091582ms CPU, 0.50s total GPU, 0.75s total wall, 6301x 
Run:  [111/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.107980ms GPU, 0.120451ms CPU, 0.50s total GPU, 0.68s total wall, 4631x 
Run:  [112/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.591117ms GPU, 2.603385ms CPU, 0.50s total GPU, 0.51s total wall, 193x 
Run:  [113/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027802ms GPU, 0.040166ms CPU, 0.50s total GPU, 1.37s total wall, 17985x 
Run:  [114/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.079813ms GPU, 0.092018ms CPU, 0.50s total GPU, 0.75s total wall, 6272x 
Run:  [115/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.086297ms GPU, 0.098932ms CPU, 0.50s total GPU, 0.73s total wall, 5794x 
Run:  [116/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.299684ms GPU, 2.311925ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Run:  [117/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027736ms GPU, 0.040068ms CPU, 0.50s total GPU, 1.37s total wall, 18028x 
Run:  [118/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028171ms GPU, 0.040468ms CPU, 0.50s total GPU, 1.36s total wall, 17760x 
Run:  [119/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.087964ms GPU, 0.100393ms CPU, 0.50s total GPU, 0.72s total wall, 5685x 
Run:  [120/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.704277ms GPU, 2.716525ms CPU, 0.50s total GPU, 0.51s total wall, 185x 
Run:  [121/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027889ms GPU, 0.040214ms CPU, 0.50s total GPU, 1.37s total wall, 17928x 
Run:  [122/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.121115ms GPU, 0.133425ms CPU, 0.50s total GPU, 0.66s total wall, 4129x 
Run:  [123/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.308643ms GPU, 0.321209ms CPU, 0.50s total GPU, 0.56s total wall, 1620x 
Run:  [124/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 36.486725ms GPU, 36.499939ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Run:  [125/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.027864ms GPU, 0.040198ms CPU, 0.50s total GPU, 1.37s total wall, 17945x 
Run:  [126/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.079690ms GPU, 0.092057ms CPU, 0.50s total GPU, 0.76s total wall, 6275x 
Run:  [127/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.156320ms GPU, 0.168665ms CPU, 0.50s total GPU, 0.62s total wall, 3199x 
Run:  [128/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 8.721779ms GPU, 8.734037ms CPU, 0.51s total GPU, 0.51s total wall, 58x 
Run:  [129/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.027914ms GPU, 0.040248ms CPU, 0.50s total GPU, 1.37s total wall, 17913x 
Run:  [130/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.079453ms GPU, 0.091812ms CPU, 0.50s total GPU, 0.76s total wall, 6293x 
Run:  [131/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.110744ms GPU, 0.123172ms CPU, 0.50s total GPU, 0.67s total wall, 4515x 
Run:  [132/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.645539ms GPU, 2.657835ms CPU, 0.50s total GPU, 0.51s total wall, 189x 
Run:  [133/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.027832ms GPU, 0.040133ms CPU, 0.50s total GPU, 1.37s total wall, 17965x 
Run:  [134/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.082253ms GPU, 0.094599ms CPU, 0.50s total GPU, 0.75s total wall, 6080x 
Run:  [135/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.087328ms GPU, 0.099911ms CPU, 0.50s total GPU, 0.72s total wall, 5726x 
Run:  [136/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.309485ms GPU, 2.321773ms CPU, 0.50s total GPU, 0.51s total wall, 217x 
Run:  [137/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027888ms GPU, 0.040207ms CPU, 0.50s total GPU, 1.36s total wall, 17930x 
Run:  [138/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.027788ms GPU, 0.040198ms CPU, 0.50s total GPU, 1.37s total wall, 17994x 
Run:  [139/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.088825ms GPU, 0.101303ms CPU, 0.50s total GPU, 0.72s total wall, 5630x 
Run:  [140/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.815452ms GPU, 2.827841ms CPU, 0.50s total GPU, 0.51s total wall, 178x 
Run:  [141/168] Simple Reduction (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 11.130291ms GPU, 11.142784ms CPU, 0.50s total GPU, 0.50s total wall, 45x 
Run:  [142/168] Simple Reduction (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 11.410532ms GPU, 11.423342ms CPU, 0.50s total GPU, 0.50s total wall, 44x 
Run:  [143/168] Simple Reduction (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 11.426868ms GPU, 11.439286ms CPU, 0.50s total GPU, 0.50s total wall, 44x 
Run:  [144/168] Simple Reduction (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 11.844840ms GPU, 11.857443ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Run:  [145/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.986071ms GPU, 5.998656ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Run:  [146/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.384184ms GPU, 6.396662ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Run:  [147/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.598923ms GPU, 6.611536ms CPU, 0.50s total GPU, 0.50s total wall, 76x 
Run:  [148/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 7.469965ms GPU, 7.482242ms CPU, 0.50s total GPU, 0.50s total wall, 67x 
Run:  [149/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.792738ms GPU, 5.805139ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Run:  [150/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.907853ms GPU, 5.920385ms CPU, 0.50s total GPU, 0.51s total wall, 85x 
Run:  [151/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.009432ms GPU, 6.021834ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Run:  [152/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 6.447522ms GPU, 6.459985ms CPU, 0.50s total GPU, 0.51s total wall, 78x 
Run:  [153/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.407633ms GPU, 3.420133ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Run:  [154/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.423980ms GPU, 3.436451ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Run:  [155/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.434079ms GPU, 3.446600ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Run:  [156/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.830903ms GPU, 3.843452ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Run:  [157/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.222911ms GPU, 2.235330ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Run:  [158/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.282715ms GPU, 2.294990ms CPU, 0.50s total GPU, 0.51s total wall, 220x 
Run:  [159/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.332658ms GPU, 2.344866ms CPU, 0.50s total GPU, 0.51s total wall, 215x 
Run:  [160/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.160558ms GPU, 3.172994ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Run:  [161/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.105538ms GPU, 2.117774ms CPU, 0.50s total GPU, 0.51s total wall, 238x 
Run:  [162/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.173065ms GPU, 2.185354ms CPU, 0.50s total GPU, 0.51s total wall, 231x 
Run:  [163/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.255216ms GPU, 2.267578ms CPU, 0.50s total GPU, 0.51s total wall, 222x 
Run:  [164/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.163680ms GPU, 3.176333ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Run:  [165/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.194325ms GPU, 2.206607ms CPU, 0.50s total GPU, 0.51s total wall, 228x 
Run:  [166/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.278907ms GPU, 2.291165ms CPU, 0.50s total GPU, 0.51s total wall, 220x 
Run:  [167/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.339047ms GPU, 2.351184ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Run:  [168/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.150648ms GPU, 3.163019ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
```

# Benchmark Results

## Simple Reduction (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17376x |  41.482 us | 144.51% |  28.792 us | 111.43% | 138.926K | 694.629 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3337x | 162.561 us |   9.74% | 149.856 us |   4.44% |   6.833M |  27.360 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |    925x | 552.977 us |   9.85% | 540.601 us |   9.53% | 484.912M |   1.940 GB/s |  1.01% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     11x |  76.320 ms |   0.04% |  76.307 ms |   0.04% | 879.464M |   3.518 GB/s |  1.83% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  18003x |  40.029 us |  46.13% |  27.773 us |  12.70% | 144.024K | 720.119 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4899x | 114.438 us |  14.20% | 102.080 us |   7.29% |  10.031M |  40.165 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2194x | 240.318 us |   7.61% | 227.984 us |   5.34% |   1.150G |   4.599 GB/s |  2.40% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     22x |  23.578 ms |   1.82% |  23.566 ms |   1.82% |   2.848G |  11.391 GB/s |  5.93% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17985x |  40.076 us |  45.13% |  27.802 us |   9.42% | 143.874K | 719.371 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6307x |  91.590 us |  16.07% |  79.287 us |   4.10% |  12.915M |  51.711 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   3968x | 138.682 us |  25.24% | 126.216 us |  22.83% |   2.077G |   8.308 GB/s |  4.33% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |     67x |   7.535 ms |   0.38% |   7.523 ms |   0.35% |   8.921G |  35.682 GB/s | 18.58% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17987x |  40.069 us |  45.10% |  27.799 us |   7.57% | 143.892K | 719.462 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6265x |  92.169 us |  16.22% |  79.809 us |   3.92% |  12.831M |  51.373 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   3718x | 146.870 us |   9.73% | 134.514 us |   2.56% |   1.949G |   7.795 GB/s |  4.06% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |     53x |   9.485 ms |   0.14% |   9.473 ms |   0.04% |   7.085G |  28.338 GB/s | 14.76% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17136x |  42.121 us | 245.46% |  29.201 us | 106.30% | 136.979K | 684.897 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17395x |  40.987 us |  43.27% |  28.745 us |   7.51% |  35.623M | 142.631 MB/s |  0.07% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   3654x | 148.947 us |   9.23% | 136.857 us |   2.63% |   1.915G |   7.662 GB/s |  3.99% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     34x |  15.020 ms |   0.10% |  15.008 ms |   0.06% |   4.472G |  17.887 GB/s |  9.31% |

## Reduction - Adjacent Threads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  18043x |  40.048 us | 47.65% |  27.712 us |  9.92% | 144.342K | 721.711 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3392x | 160.513 us | 98.80% | 147.543 us | 97.23% |   6.940M |  27.788 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1033x | 496.796 us |  5.56% | 484.443 us |  4.92% | 541.125M |   2.165 GB/s |  1.13% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     11x |  65.718 ms |  0.08% |  65.704 ms |  0.07% |   1.021G |   4.086 GB/s |  2.13% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  18045x |  39.991 us | 44.92% |  27.710 us |  6.52% | 144.353K | 721.764 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5044x | 111.486 us | 15.05% |  99.132 us |  8.39% |  10.330M |  41.359 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2337x | 226.330 us |  8.37% | 213.990 us |  6.05% |   1.225G |   4.900 GB/s |  2.55% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     24x |  21.178 ms |  0.11% |  21.165 ms |  0.09% |   3.171G |  12.683 GB/s |  6.60% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  18029x |  39.973 us | 44.99% |  27.734 us |  7.53% | 144.227K | 721.135 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6284x |  91.859 us | 16.50% |  79.570 us |  5.71% |  12.869M |  51.527 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4111x | 134.076 us | 12.30% | 121.630 us |  6.78% |   2.155G |   8.621 GB/s |  4.49% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |     93x |   5.407 ms |  1.47% |   5.395 ms |  1.45% |  12.440G |  49.759 GB/s | 25.91% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  18035x |  40.000 us | 45.66% |  27.725 us |  8.02% | 144.275K | 721.375 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6285x |  91.845 us | 17.60% |  79.564 us |  8.35% |  12.870M |  51.531 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4087x | 134.695 us | 13.15% | 122.342 us |  8.27% |   2.143G |   8.571 GB/s |  4.46% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |     89x |   5.648 ms |  1.34% |   5.636 ms |  1.32% |  11.907G |  47.628 GB/s | 24.80% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  18004x |  40.044 us | 45.30% |  27.772 us |  6.38% | 144.028K | 720.139 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17852x |  40.331 us | 48.42% |  28.009 us | 19.36% |  36.559M | 146.380 MB/s |  0.08% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   4516x | 122.984 us | 12.16% | 110.741 us |  5.02% |   2.367G |   9.469 GB/s |  4.93% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     60x |   8.463 ms |  0.16% |   8.450 ms |  0.04% |   7.942G |  31.767 GB/s | 16.54% |

## Reduction - Sequential Addressing (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  18039x |  39.972 us | 45.44% |  27.718 us | 10.48% | 144.311K | 721.557 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3534x | 153.881 us | 10.71% | 141.509 us |  6.12% |   7.236M |  28.973 MB/s |  0.02% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1036x | 495.177 us |  5.18% | 482.872 us |  4.51% | 542.885M |   2.172 GB/s |  1.13% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     11x |  64.986 ms |  0.07% |  64.973 ms |  0.07% |   1.033G |   4.131 GB/s |  2.15% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  18004x |  40.039 us | 44.63% |  27.773 us |  6.47% | 144.026K | 720.131 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4965x | 113.036 us | 12.86% | 100.717 us |  3.84% |  10.167M |  40.708 MB/s |  0.02% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2363x | 224.107 us |  8.22% | 211.677 us |  4.61% |   1.238G |   4.954 GB/s |  2.58% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     24x |  20.989 ms |  0.14% |  20.977 ms |  0.12% |   3.199G |  12.797 GB/s |  6.66% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17953x |  40.181 us | 45.99% |  27.852 us |  9.53% | 143.617K | 718.086 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6280x |  92.008 us | 17.41% |  79.625 us |  6.46% |  12.860M |  51.492 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4277x | 129.531 us | 12.77% | 116.920 us |  5.11% |   2.242G |   8.968 GB/s |  4.67% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    105x |   4.776 ms |  1.67% |   4.763 ms |  1.66% |  14.089G |  56.355 GB/s | 29.35% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17954x |  40.101 us | 44.52% |  27.850 us |  6.48% | 143.626K | 718.132 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6261x |  92.149 us | 17.74% |  79.872 us |  8.71% |  12.821M |  51.332 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4217x | 131.161 us | 14.31% | 118.585 us |  8.48% |   2.211G |   8.842 GB/s |  4.60% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |     95x |   5.286 ms |  0.74% |   5.274 ms |  0.70% |  12.724G |  50.898 GB/s | 26.50% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17954x |  40.136 us | 44.57% |  27.850 us |  6.20% | 143.626K | 718.130 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17888x |  40.229 us | 48.28% |  27.953 us | 16.28% |  36.633M | 146.675 MB/s |  0.08% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   4631x | 120.342 us | 14.06% | 107.969 us |  8.07% |   2.428G |   9.712 GB/s |  5.06% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     65x |   7.787 ms |  0.71% |   7.775 ms |  0.69% |   8.631G |  34.526 GB/s | 17.98% |

## Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  18022x |  40.092 us | 46.19% |  27.745 us | 10.34% | 144.171K | 720.855 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4143x | 133.008 us | 12.27% | 120.698 us |  6.77% |   8.484M |  33.969 MB/s |  0.02% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1852x | 282.506 us |  7.03% | 270.059 us |  5.25% | 970.690M |   3.883 GB/s |  2.02% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     18x |  28.350 ms |  0.11% |  28.336 ms |  0.10% |   2.368G |   9.473 GB/s |  4.93% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  18018x |  40.082 us | 45.68% |  27.751 us |  7.05% | 144.137K | 720.683 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6343x |  91.220 us | 17.15% |  78.837 us |  6.74% |  12.989M |  52.006 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3263x | 165.731 us | 10.84% | 153.270 us |  7.14% |   1.710G |   6.841 GB/s |  3.56% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     57x |   8.852 ms |  0.20% |   8.840 ms |  0.15% |   7.592G |  30.367 GB/s | 15.81% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  18061x |  39.979 us | 45.76% |  27.685 us |  7.65% | 144.485K | 722.425 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6306x |  91.671 us | 18.27% |  79.296 us |  9.37% |  12.914M |  51.705 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4581x | 121.723 us | 13.60% | 109.167 us |  5.54% |   2.401G |   9.605 GB/s |  5.00% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    177x |   2.840 ms |  6.89% |   2.827 ms |  6.88% |  23.738G |  94.951 GB/s | 49.45% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  18039x |  40.022 us | 45.46% |  27.719 us |  7.78% | 144.305K | 721.524 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6321x |  91.478 us | 16.51% |  79.113 us |  5.26% |  12.943M |  51.824 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5569x | 102.422 us | 14.54% |  89.790 us |  3.48% |   2.920G |  11.678 GB/s |  6.08% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    218x |   3.131 ms | 20.00% |   3.118 ms | 19.99% |  21.520G |  86.081 GB/s | 44.83% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17984x |  40.074 us | 44.79% |  27.803 us |  6.13% | 143.867K | 719.335 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17905x |  40.186 us | 44.60% |  27.926 us |  7.61% |  36.669M | 146.818 MB/s |  0.08% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5264x | 107.467 us | 13.72% |  94.999 us |  3.40% |   2.759G |  11.038 GB/s |  5.75% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    111x |   4.558 ms |  0.38% |   4.546 ms |  0.25% |  14.763G |  59.053 GB/s | 30.75% |

## Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17980x |  40.112 us | 45.36% |  27.809 us | 7.44% | 143.836K | 719.180 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4150x | 132.815 us | 10.75% | 120.494 us | 3.15% |   8.498M |  34.027 MB/s |  0.02% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1854x | 282.131 us |  5.63% | 269.760 us | 3.25% | 971.768M |   3.887 GB/s |  2.02% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     18x |  28.118 ms |  0.09% |  28.105 ms | 0.08% |   2.388G |   9.551 GB/s |  4.97% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17980x |  40.135 us | 45.40% |  27.809 us | 8.78% | 143.836K | 719.181 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6320x |  91.453 us | 16.21% |  79.116 us | 3.34% |  12.943M |  51.823 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3389x | 159.916 us |  8.96% | 147.574 us | 3.13% |   1.776G |   7.105 GB/s |  3.70% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     64x |   7.901 ms |  0.33% |   7.889 ms | 0.29% |   8.507G |  34.028 GB/s | 17.72% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17969x |  40.120 us | 44.99% |  27.827 us | 7.56% | 143.746K | 718.728 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6334x |  91.133 us | 16.11% |  78.941 us | 4.42% |  12.972M |  51.938 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4720x | 118.549 us | 12.73% | 105.945 us | 4.41% |   2.474G |   9.897 GB/s |  5.15% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    264x |   1.913 ms |  5.26% |   1.900 ms | 5.22% |  35.314G | 141.258 GB/s | 73.56% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  18015x |  40.029 us | 45.40% |  27.756 us | 9.22% | 144.115K | 720.574 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6346x |  91.043 us | 16.16% |  78.794 us | 4.15% |  12.996M |  52.035 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5835x |  98.315 us | 15.40% |  85.693 us | 4.37% |   3.059G |  12.236 GB/s |  6.37% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    234x |   2.154 ms |  6.85% |   2.142 ms | 6.82% |  31.336G | 125.344 GB/s | 65.27% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17942x |  40.178 us | 45.04% |  27.869 us | 8.76% | 143.531K | 717.653 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17959x |  40.153 us | 44.84% |  27.842 us | 6.08% |  36.779M | 147.262 MB/s |  0.08% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5615x | 101.547 us | 14.54% |  89.054 us | 2.73% |   2.944G |  11.775 GB/s |  6.13% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    164x |   3.073 ms |  3.83% |   3.061 ms | 3.80% |  21.923G |  87.692 GB/s | 45.67% |

## Reduction - Completely Unrolled (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  18010x |  40.052 us |  44.78% |  27.763 us |  7.83% | 144.076K | 720.379 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4146x | 132.813 us |  10.46% | 120.599 us |  2.45% |   8.491M |  33.997 MB/s |  0.02% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1636x | 318.124 us |   5.90% | 305.671 us |  4.18% | 857.602M |   3.430 GB/s |  1.79% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     14x |  36.222 ms |   0.05% |  36.209 ms |  0.03% |   1.853G |   7.414 GB/s |  3.86% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  18008x |  40.070 us |  45.16% |  27.766 us |  7.68% | 144.059K | 720.297 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6227x |  92.573 us |  16.09% |  80.299 us |  4.79% |  12.752M |  51.059 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3267x | 165.497 us |   8.95% | 153.064 us |  3.64% |   1.713G |   6.851 GB/s |  3.57% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     58x |   8.740 ms |   0.18% |   8.727 ms |  0.11% |   7.690G |  30.758 GB/s | 16.02% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  18016x |  40.099 us |  45.10% |  27.754 us |  6.33% | 144.121K | 720.604 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6301x |  91.582 us |  16.09% |  79.359 us |  3.72% |  12.903M |  51.664 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4631x | 120.451 us |  11.99% | 107.980 us |  3.04% |   2.428G |   9.711 GB/s |  5.06% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    193x |   2.603 ms |   5.14% |   2.591 ms |  5.12% |  25.900G | 103.598 GB/s | 53.95% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17985x |  40.166 us |  45.90% |  27.802 us |  6.59% | 143.873K | 719.364 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6272x |  92.018 us |  50.68% |  79.813 us | 48.33% |  12.830M |  51.370 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5794x |  98.932 us |  15.65% |  86.297 us |  3.00% |   3.038G |  12.151 GB/s |  6.33% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    218x |   2.312 ms |   6.44% |   2.300 ms |  6.41% |  29.182G | 116.727 GB/s | 60.79% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  18028x |  40.068 us |  45.31% |  27.736 us |  7.67% | 144.219K | 721.097 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17760x |  40.468 us | 101.78% |  28.171 us | 91.75% |  36.350M | 145.541 MB/s |  0.08% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5685x | 100.393 us |  15.60% |  87.964 us |  8.49% |   2.980G |  11.920 GB/s |  6.21% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    185x |   2.717 ms |   3.66% |   2.704 ms |  3.63% |  24.816G |  99.263 GB/s | 51.69% |

## Reduction - Multiple Loads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  |  Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|---------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17928x |  40.214 us |  46.29% |  27.889 us |  13.68% | 143.423K | 717.117 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4129x | 133.425 us |  11.47% | 121.115 us |   5.18% |   8.455M |  33.852 MB/s |  0.02% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1620x | 321.209 us |   7.83% | 308.643 us |   6.47% | 849.343M |   3.397 GB/s |  1.77% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     14x |  36.500 ms |   0.05% |  36.487 ms |   0.03% |   1.839G |   7.357 GB/s |  3.83% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17945x |  40.198 us |  44.88% |  27.864 us |   7.40% | 143.552K | 717.761 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6275x |  92.057 us |  18.41% |  79.690 us |   9.67% |  12.850M |  51.449 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3199x | 168.665 us |  10.23% | 156.320 us |   6.44% |   1.677G |   6.708 GB/s |  3.49% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     58x |   8.734 ms |   0.18% |   8.722 ms |   0.11% |   7.694G |  30.778 GB/s | 16.03% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17913x |  40.248 us |  45.03% |  27.914 us |   7.30% | 143.299K | 716.493 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6293x |  91.812 us |  16.40% |  79.453 us |   5.12% |  12.888M |  51.603 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4515x | 123.172 us |  11.87% | 110.744 us |   3.63% |   2.367G |   9.469 GB/s |  4.93% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    189x |   2.658 ms |   3.77% |   2.646 ms |   3.74% |  25.367G | 101.467 GB/s | 52.84% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17965x |  40.133 us |  44.67% |  27.832 us |   6.03% | 143.717K | 718.586 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6080x |  94.599 us | 147.72% |  82.253 us | 146.94% |  12.449M |  49.846 MB/s |  0.03% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5726x |  99.911 us |  14.96% |  87.328 us |   3.89% |   3.002G |  12.007 GB/s |  6.25% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    217x |   2.322 ms |   6.45% |   2.309 ms |   6.43% |  29.058G | 116.232 GB/s | 60.53% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17930x |  40.207 us |  44.83% |  27.888 us |   7.59% | 143.433K | 717.165 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17994x |  40.198 us |  45.26% |  27.788 us |   6.16% |  36.850M | 147.543 MB/s |  0.08% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5630x | 101.303 us |  15.30% |  88.825 us |   5.94% |   2.951G |  11.805 GB/s |  6.15% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    178x |   2.828 ms |   3.46% |   2.815 ms |   3.42% |  23.836G |  95.344 GB/s | 49.65% |

## Simple Reduction (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |     45x | 11.143 ms | 0.16% | 11.130 ms | 0.12% | 6.029G |   6.029 GB/s |  3.14% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |     44x | 11.423 ms | 0.12% | 11.411 ms | 0.04% | 5.881G |  11.763 GB/s |  6.13% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     44x | 11.439 ms | 0.11% | 11.427 ms | 0.03% | 5.873G |  23.492 GB/s | 12.23% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |     43x | 11.857 ms | 0.45% | 11.845 ms | 0.43% | 5.666G |  45.325 GB/s | 23.60% |

## Reduction - Adjacent Threads (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |     84x | 5.999 ms | 0.78% | 5.986 ms | 0.75% | 11.211G |  11.211 GB/s |  5.84% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |     79x | 6.397 ms | 0.75% | 6.384 ms | 0.73% | 10.512G |  21.023 GB/s | 10.95% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     76x | 6.612 ms | 0.29% | 6.599 ms | 0.22% | 10.170G |  40.679 GB/s | 21.18% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |     67x | 7.482 ms | 0.18% | 7.470 ms | 0.06% |  8.984G |  71.871 GB/s | 37.43% |

## Reduction - Sequential Addressing (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |     87x | 5.805 ms | 0.60% | 5.793 ms | 0.57% | 11.585G |  11.585 GB/s |  6.03% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |     85x | 5.920 ms | 0.24% | 5.908 ms | 0.10% | 11.359G |  22.719 GB/s | 11.83% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     84x | 6.022 ms | 0.22% | 6.009 ms | 0.06% | 11.167G |  44.669 GB/s | 23.26% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |     78x | 6.460 ms | 0.20% | 6.448 ms | 0.06% | 10.408G |  83.268 GB/s | 43.36% |

## Reduction - Two Loads per Thread (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    147x | 3.420 ms | 0.60% | 3.408 ms | 0.48% | 19.694G |  19.694 GB/s | 10.26% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    147x | 3.436 ms | 0.38% | 3.424 ms | 0.09% | 19.600G |  39.199 GB/s | 20.41% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    146x | 3.447 ms | 0.46% | 3.434 ms | 0.26% | 19.542G |  78.168 GB/s | 40.71% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    131x | 3.843 ms | 0.45% | 3.831 ms | 0.31% | 17.518G | 140.142 GB/s | 72.98% |

## Reduction - Unroll Last Warp (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    225x | 2.235 ms | 1.37% | 2.223 ms | 1.24% | 30.190G |  30.190 GB/s | 15.72% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    220x | 2.295 ms | 0.56% | 2.283 ms | 0.15% | 29.399G |  58.797 GB/s | 30.62% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    215x | 2.345 ms | 1.17% | 2.333 ms | 1.04% | 28.769G | 115.077 GB/s | 59.93% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    159x | 3.173 ms | 0.50% | 3.161 ms | 0.31% | 21.233G | 169.866 GB/s | 88.46% |

## Reduction - Completely Unrolled (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    238x | 2.118 ms | 1.61% | 2.106 ms | 1.50% | 31.873G |  31.873 GB/s | 16.60% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    231x | 2.185 ms | 0.76% | 2.173 ms | 0.50% | 30.882G |  61.764 GB/s | 32.16% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    222x | 2.268 ms | 0.56% | 2.255 ms | 0.13% | 29.757G | 119.029 GB/s | 61.98% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    159x | 3.176 ms | 0.58% | 3.164 ms | 0.41% | 21.212G | 169.698 GB/s | 88.37% |

## Reduction - Multiple Loads (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    228x | 2.207 ms | 1.50% | 2.194 ms | 1.39% | 30.583G |  30.583 GB/s | 15.93% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    220x | 2.291 ms | 0.56% | 2.279 ms | 0.13% | 29.448G |  58.896 GB/s | 30.67% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    214x | 2.351 ms | 0.55% | 2.339 ms | 0.19% | 28.691G | 114.763 GB/s | 59.76% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    159x | 3.163 ms | 0.57% | 3.151 ms | 0.42% | 21.300G | 170.400 GB/s | 88.74% |
