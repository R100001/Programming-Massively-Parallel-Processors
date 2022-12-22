# Devices

## [0] `NVIDIA GeForce RTX 3070 Ti`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 48
* SM Default Clock Rate: 1800 MHz
* Global Memory: 7789 MiB Free / 7973 MiB Total
* Global Memory Bus Peak: 608 GB/sec (256-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 4096 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029291ms GPU, 0.042371ms CPU, 0.50s total GPU, 1.37s total wall, 17070x 
Run:  [2/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.155661ms GPU, 0.168863ms CPU, 0.50s total GPU, 0.63s total wall, 3213x 
Run:  [3/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.326239ms GPU, 0.339309ms CPU, 1.03s total GPU, 1.16s total wall, 3152x 
Run:  [4/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 24.255927ms GPU, 24.269651ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Run:  [5/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029503ms GPU, 0.042722ms CPU, 0.50s total GPU, 1.37s total wall, 16948x 
Run:  [6/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.109400ms GPU, 0.122564ms CPU, 0.50s total GPU, 0.70s total wall, 4571x 
Run:  [7/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.176477ms GPU, 0.189593ms CPU, 0.50s total GPU, 0.62s total wall, 2834x 
Run:  [8/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 8.102334ms GPU, 8.115444ms CPU, 0.50s total GPU, 0.50s total wall, 62x 
Run:  [9/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029644ms GPU, 0.042767ms CPU, 0.50s total GPU, 1.36s total wall, 16867x 
Run:  [10/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085874ms GPU, 0.098943ms CPU, 0.50s total GPU, 0.75s total wall, 5823x 
Run:  [11/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.111619ms GPU, 0.124650ms CPU, 0.50s total GPU, 0.69s total wall, 4480x 
Run:  [12/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.373326ms GPU, 2.386367ms CPU, 0.50s total GPU, 0.51s total wall, 211x 
Run:  [13/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029754ms GPU, 0.042915ms CPU, 0.50s total GPU, 1.36s total wall, 16805x 
Run:  [14/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085992ms GPU, 0.098990ms CPU, 0.50s total GPU, 0.75s total wall, 5815x 
Run:  [15/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.112144ms GPU, 0.125081ms CPU, 0.50s total GPU, 0.69s total wall, 4459x 
Run:  [16/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.326247ms GPU, 2.339167ms CPU, 0.50s total GPU, 0.51s total wall, 215x 
Run:  [17/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.030763ms GPU, 0.043961ms CPU, 0.50s total GPU, 1.33s total wall, 16254x 
Run:  [18/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.030809ms GPU, 0.044027ms CPU, 0.50s total GPU, 1.32s total wall, 16229x 
Run:  [19/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.101518ms GPU, 0.114547ms CPU, 0.50s total GPU, 0.71s total wall, 4926x 
Run:  [20/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 4.605482ms GPU, 4.618487ms CPU, 0.50s total GPU, 0.51s total wall, 109x 
Run:  [21/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029570ms GPU, 0.042757ms CPU, 0.50s total GPU, 1.37s total wall, 16910x 
Run:  [22/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.153709ms GPU, 0.166998ms CPU, 0.50s total GPU, 0.64s total wall, 3253x 
Run:  [23/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.308200ms GPU, 0.321229ms CPU, 0.50s total GPU, 0.57s total wall, 1623x 
Run:  [24/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 20.579164ms GPU, 20.592515ms CPU, 0.51s total GPU, 0.52s total wall, 25x 
Run:  [25/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029714ms GPU, 0.042896ms CPU, 0.50s total GPU, 1.36s total wall, 16828x 
Run:  [26/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.107423ms GPU, 0.120540ms CPU, 0.50s total GPU, 0.70s total wall, 4655x 
Run:  [27/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.170851ms GPU, 0.183908ms CPU, 0.50s total GPU, 0.62s total wall, 2927x 
Run:  [28/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 6.422528ms GPU, 6.435729ms CPU, 0.50s total GPU, 0.50s total wall, 78x 
Run:  [29/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029475ms GPU, 0.042636ms CPU, 0.50s total GPU, 1.37s total wall, 16964x 
Run:  [30/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.086014ms GPU, 0.099152ms CPU, 0.50s total GPU, 0.76s total wall, 5814x 
Run:  [31/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.108389ms GPU, 0.121394ms CPU, 0.50s total GPU, 0.70s total wall, 4614x 
Run:  [32/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.590964ms GPU, 1.604066ms CPU, 0.50s total GPU, 0.51s total wall, 315x 
Run:  [33/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029489ms GPU, 0.042613ms CPU, 0.50s total GPU, 1.37s total wall, 16956x 
Run:  [34/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085899ms GPU, 0.098972ms CPU, 0.50s total GPU, 0.76s total wall, 5821x 
Run:  [35/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.109082ms GPU, 0.122167ms CPU, 0.50s total GPU, 0.70s total wall, 4584x 
Run:  [36/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.299693ms GPU, 1.312692ms CPU, 0.50s total GPU, 0.52s total wall, 385x 
Run:  [37/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029473ms GPU, 0.042582ms CPU, 0.50s total GPU, 1.37s total wall, 16965x 
Run:  [38/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029615ms GPU, 0.042739ms CPU, 0.50s total GPU, 1.36s total wall, 16884x 
Run:  [39/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.091528ms GPU, 0.104503ms CPU, 0.50s total GPU, 0.73s total wall, 5463x 
Run:  [40/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.589400ms GPU, 2.602533ms CPU, 0.50s total GPU, 0.51s total wall, 194x 
Run:  [41/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029596ms GPU, 0.042771ms CPU, 0.50s total GPU, 1.36s total wall, 16895x 
Run:  [42/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.154223ms GPU, 0.167527ms CPU, 0.50s total GPU, 0.64s total wall, 3243x 
Run:  [43/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.308406ms GPU, 0.321457ms CPU, 0.50s total GPU, 0.57s total wall, 1622x 
Run:  [44/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 20.337746ms GPU, 20.351041ms CPU, 0.51s total GPU, 0.51s total wall, 25x 
Run:  [45/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029537ms GPU, 0.042729ms CPU, 0.50s total GPU, 1.37s total wall, 16929x 
Run:  [46/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.107612ms GPU, 0.120715ms CPU, 0.50s total GPU, 0.70s total wall, 4647x 
Run:  [47/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.170771ms GPU, 0.183905ms CPU, 0.50s total GPU, 0.62s total wall, 2928x 
Run:  [48/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 6.314048ms GPU, 6.327279ms CPU, 0.51s total GPU, 0.51s total wall, 80x 
Run:  [49/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029555ms GPU, 0.042731ms CPU, 0.50s total GPU, 1.37s total wall, 16918x 
Run:  [50/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085808ms GPU, 0.098863ms CPU, 0.50s total GPU, 0.75s total wall, 5827x 
Run:  [51/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.109664ms GPU, 0.122796ms CPU, 0.50s total GPU, 0.70s total wall, 4560x 
Run:  [52/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.540726ms GPU, 1.553934ms CPU, 0.50s total GPU, 0.51s total wall, 325x 
Run:  [53/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029650ms GPU, 0.042844ms CPU, 0.50s total GPU, 1.36s total wall, 16864x 
Run:  [54/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.086062ms GPU, 0.099146ms CPU, 0.50s total GPU, 0.75s total wall, 5810x 
Run:  [55/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.108794ms GPU, 0.121798ms CPU, 0.50s total GPU, 0.70s total wall, 4596x 
Run:  [56/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.216911ms GPU, 1.229756ms CPU, 0.50s total GPU, 0.52s total wall, 411x 
Run:  [57/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029709ms GPU, 0.042903ms CPU, 0.50s total GPU, 1.36s total wall, 16831x 
Run:  [58/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029602ms GPU, 0.042765ms CPU, 0.50s total GPU, 1.36s total wall, 16891x 
Run:  [59/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.089627ms GPU, 0.102694ms CPU, 0.50s total GPU, 0.74s total wall, 5579x 
Run:  [60/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.216851ms GPU, 2.229743ms CPU, 0.50s total GPU, 0.51s total wall, 226x 
Run:  [61/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029767ms GPU, 0.042940ms CPU, 0.50s total GPU, 1.36s total wall, 16798x 
Run:  [62/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.131250ms GPU, 0.144504ms CPU, 0.50s total GPU, 0.66s total wall, 3810x 
Run:  [63/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.206530ms GPU, 0.219741ms CPU, 0.50s total GPU, 0.60s total wall, 2421x 
Run:  [64/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 10.740867ms GPU, 10.753933ms CPU, 0.50s total GPU, 0.51s total wall, 47x 
Run:  [65/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029695ms GPU, 0.042870ms CPU, 0.50s total GPU, 1.36s total wall, 16838x 
Run:  [66/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.085897ms GPU, 0.099095ms CPU, 0.50s total GPU, 0.76s total wall, 5821x 
Run:  [67/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135443ms GPU, 0.148612ms CPU, 0.50s total GPU, 0.66s total wall, 3692x 
Run:  [68/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 2.920329ms GPU, 2.933369ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Run:  [69/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029815ms GPU, 0.043018ms CPU, 0.50s total GPU, 1.36s total wall, 16771x 
Run:  [70/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085975ms GPU, 0.099131ms CPU, 0.50s total GPU, 0.75s total wall, 5816x 
Run:  [71/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.108333ms GPU, 0.121436ms CPU, 0.50s total GPU, 0.70s total wall, 4616x 
Run:  [72/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.829718ms GPU, 0.842859ms CPU, 0.50s total GPU, 0.52s total wall, 603x 
Run:  [73/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029752ms GPU, 0.042949ms CPU, 0.50s total GPU, 1.36s total wall, 16806x 
Run:  [74/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085934ms GPU, 0.099015ms CPU, 0.50s total GPU, 0.75s total wall, 5819x 
Run:  [75/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.086462ms GPU, 0.099535ms CPU, 0.50s total GPU, 0.75s total wall, 5783x 
Run:  [76/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.838430ms GPU, 0.851447ms CPU, 0.50s total GPU, 0.52s total wall, 597x 
Run:  [77/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029848ms GPU, 0.043003ms CPU, 0.50s total GPU, 1.35s total wall, 16752x 
Run:  [78/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029800ms GPU, 0.042945ms CPU, 0.50s total GPU, 1.36s total wall, 16779x 
Run:  [79/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.087020ms GPU, 0.100009ms CPU, 0.50s total GPU, 0.75s total wall, 5746x 
Run:  [80/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.445696ms GPU, 1.458684ms CPU, 0.50s total GPU, 0.51s total wall, 346x 
Run:  [81/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029495ms GPU, 0.042665ms CPU, 0.50s total GPU, 1.37s total wall, 16953x 
Run:  [82/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.130955ms GPU, 0.144200ms CPU, 0.50s total GPU, 0.66s total wall, 3819x 
Run:  [83/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.206852ms GPU, 0.220023ms CPU, 0.50s total GPU, 0.60s total wall, 2418x 
Run:  [84/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 11.372684ms GPU, 11.385795ms CPU, 0.50s total GPU, 0.50s total wall, 44x 
Run:  [85/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029433ms GPU, 0.042568ms CPU, 0.50s total GPU, 1.37s total wall, 16988x 
Run:  [86/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.085220ms GPU, 0.098321ms CPU, 0.50s total GPU, 0.76s total wall, 5868x 
Run:  [87/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.133427ms GPU, 0.146538ms CPU, 0.50s total GPU, 0.66s total wall, 3748x 
Run:  [88/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 2.664660ms GPU, 2.677788ms CPU, 0.50s total GPU, 0.51s total wall, 188x 
Run:  [89/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029518ms GPU, 0.042689ms CPU, 0.50s total GPU, 1.37s total wall, 16939x 
Run:  [90/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085223ms GPU, 0.098353ms CPU, 0.50s total GPU, 0.76s total wall, 5867x 
Run:  [91/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.107254ms GPU, 0.120288ms CPU, 0.50s total GPU, 0.70s total wall, 4662x 
Run:  [92/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.637133ms GPU, 0.650232ms CPU, 0.50s total GPU, 0.53s total wall, 785x 
Run:  [93/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029545ms GPU, 0.042761ms CPU, 0.50s total GPU, 1.37s total wall, 16924x 
Run:  [94/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085525ms GPU, 0.098740ms CPU, 0.50s total GPU, 0.76s total wall, 5847x 
Run:  [95/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085733ms GPU, 0.098785ms CPU, 0.50s total GPU, 0.75s total wall, 5833x 
Run:  [96/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.579142ms GPU, 0.592108ms CPU, 0.50s total GPU, 0.53s total wall, 864x 
Run:  [97/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029234ms GPU, 0.042373ms CPU, 0.50s total GPU, 1.38s total wall, 17104x 
Run:  [98/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029283ms GPU, 0.042462ms CPU, 0.50s total GPU, 1.38s total wall, 17076x 
Run:  [99/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.085506ms GPU, 0.098536ms CPU, 0.50s total GPU, 0.75s total wall, 5848x 
Run:  [100/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.002215ms GPU, 1.015143ms CPU, 0.50s total GPU, 0.52s total wall, 499x 
Run:  [101/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029588ms GPU, 0.042727ms CPU, 0.50s total GPU, 1.36s total wall, 16899x 
Run:  [102/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.131134ms GPU, 0.144314ms CPU, 0.50s total GPU, 0.66s total wall, 3813x 
Run:  [103/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.207802ms GPU, 0.220952ms CPU, 0.50s total GPU, 0.60s total wall, 2407x 
Run:  [104/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 10.049270ms GPU, 10.062685ms CPU, 0.50s total GPU, 0.50s total wall, 50x 
Run:  [105/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029654ms GPU, 0.042805ms CPU, 0.50s total GPU, 1.36s total wall, 16862x 
Run:  [106/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.085735ms GPU, 0.098866ms CPU, 0.50s total GPU, 0.76s total wall, 5832x 
Run:  [107/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135803ms GPU, 0.148902ms CPU, 0.50s total GPU, 0.65s total wall, 3682x 
Run:  [108/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 2.398071ms GPU, 2.411205ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Run:  [109/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029773ms GPU, 0.042950ms CPU, 0.50s total GPU, 1.36s total wall, 16794x 
Run:  [110/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085692ms GPU, 0.098818ms CPU, 0.50s total GPU, 0.76s total wall, 5835x 
Run:  [111/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.108228ms GPU, 0.121261ms CPU, 0.50s total GPU, 0.70s total wall, 4620x 
Run:  [112/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.769796ms GPU, 0.783157ms CPU, 0.50s total GPU, 0.53s total wall, 650x 
Run:  [113/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029666ms GPU, 0.042812ms CPU, 0.50s total GPU, 1.36s total wall, 16855x 
Run:  [114/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085670ms GPU, 0.098733ms CPU, 0.50s total GPU, 0.76s total wall, 5837x 
Run:  [115/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.086567ms GPU, 0.099647ms CPU, 0.50s total GPU, 0.75s total wall, 5776x 
Run:  [116/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.597492ms GPU, 0.610440ms CPU, 0.50s total GPU, 0.53s total wall, 837x 
Run:  [117/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029417ms GPU, 0.042571ms CPU, 0.50s total GPU, 1.37s total wall, 16997x 
Run:  [118/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029166ms GPU, 0.042320ms CPU, 0.50s total GPU, 1.38s total wall, 17144x 
Run:  [119/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.085722ms GPU, 0.098786ms CPU, 0.50s total GPU, 0.75s total wall, 5833x 
Run:  [120/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 0.892368ms GPU, 0.905314ms CPU, 0.50s total GPU, 0.52s total wall, 561x 
Run:  [121/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029605ms GPU, 0.042736ms CPU, 0.50s total GPU, 1.36s total wall, 16890x 
Run:  [122/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.131216ms GPU, 0.144394ms CPU, 0.50s total GPU, 0.66s total wall, 3811x 
Run:  [123/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.208536ms GPU, 0.221617ms CPU, 0.50s total GPU, 0.60s total wall, 2398x 
Run:  [124/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 10.291451ms GPU, 10.304679ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Run:  [125/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029683ms GPU, 0.042844ms CPU, 0.50s total GPU, 1.36s total wall, 16845x 
Run:  [126/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.085717ms GPU, 0.098826ms CPU, 0.50s total GPU, 0.75s total wall, 5834x 
Run:  [127/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135963ms GPU, 0.148983ms CPU, 0.50s total GPU, 0.65s total wall, 3678x 
Run:  [128/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 2.462590ms GPU, 2.475651ms CPU, 0.50s total GPU, 0.51s total wall, 204x 
Run:  [129/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029582ms GPU, 0.042708ms CPU, 0.50s total GPU, 1.36s total wall, 16903x 
Run:  [130/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.086234ms GPU, 0.099383ms CPU, 0.50s total GPU, 0.76s total wall, 5799x 
Run:  [131/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.107731ms GPU, 0.120719ms CPU, 0.50s total GPU, 0.70s total wall, 4642x 
Run:  [132/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.785107ms GPU, 0.798159ms CPU, 0.50s total GPU, 0.53s total wall, 637x 
Run:  [133/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029533ms GPU, 0.042793ms CPU, 0.50s total GPU, 1.37s total wall, 16931x 
Run:  [134/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085765ms GPU, 0.098889ms CPU, 0.50s total GPU, 0.76s total wall, 5830x 
Run:  [135/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.086289ms GPU, 0.099340ms CPU, 0.50s total GPU, 0.75s total wall, 5795x 
Run:  [136/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.608015ms GPU, 0.621059ms CPU, 0.50s total GPU, 0.53s total wall, 823x 
Run:  [137/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029362ms GPU, 0.042520ms CPU, 0.50s total GPU, 1.37s total wall, 17029x 
Run:  [138/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029233ms GPU, 0.042393ms CPU, 0.50s total GPU, 1.38s total wall, 17104x 
Run:  [139/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.085635ms GPU, 0.098688ms CPU, 0.50s total GPU, 0.75s total wall, 5839x 
Run:  [140/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 0.928926ms GPU, 0.941861ms CPU, 0.50s total GPU, 0.52s total wall, 539x 
Run:  [141/168] Simple Reduction (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.680991ms GPU, 2.694088ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Run:  [142/168] Simple Reduction (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.743346ms GPU, 2.756494ms CPU, 0.50s total GPU, 0.51s total wall, 183x 
Run:  [143/168] Simple Reduction (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.747369ms GPU, 2.760425ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Run:  [144/168] Simple Reduction (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.831597ms GPU, 2.844440ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Run:  [145/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.390948ms GPU, 1.403951ms CPU, 0.50s total GPU, 0.51s total wall, 360x 
Run:  [146/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.427675ms GPU, 1.440730ms CPU, 0.50s total GPU, 0.51s total wall, 351x 
Run:  [147/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.461642ms GPU, 1.474595ms CPU, 0.50s total GPU, 0.51s total wall, 343x 
Run:  [148/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.621827ms GPU, 1.634768ms CPU, 0.50s total GPU, 0.51s total wall, 309x 
Run:  [149/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.295784ms GPU, 1.308913ms CPU, 0.50s total GPU, 0.51s total wall, 386x 
Run:  [150/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.326094ms GPU, 1.339262ms CPU, 0.50s total GPU, 0.52s total wall, 378x 
Run:  [151/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.332608ms GPU, 1.345636ms CPU, 0.50s total GPU, 0.52s total wall, 376x 
Run:  [152/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.416149ms GPU, 1.429212ms CPU, 0.50s total GPU, 0.52s total wall, 354x 
Run:  [153/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.940615ms GPU, 0.953619ms CPU, 0.50s total GPU, 0.52s total wall, 532x 
Run:  [154/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.944342ms GPU, 0.957401ms CPU, 0.50s total GPU, 0.52s total wall, 530x 
Run:  [155/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.946919ms GPU, 0.959986ms CPU, 0.50s total GPU, 0.52s total wall, 529x 
Run:  [156/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.042242ms GPU, 1.055290ms CPU, 0.50s total GPU, 0.52s total wall, 480x 
Run:  [157/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.582375ms GPU, 0.595554ms CPU, 0.50s total GPU, 0.53s total wall, 859x 
Run:  [158/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.598134ms GPU, 0.611365ms CPU, 0.50s total GPU, 0.53s total wall, 836x 
Run:  [159/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.623066ms GPU, 0.636106ms CPU, 0.50s total GPU, 0.53s total wall, 803x 
Run:  [160/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.040944ms GPU, 1.053972ms CPU, 0.50s total GPU, 0.52s total wall, 481x 
Run:  [161/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.571634ms GPU, 0.584666ms CPU, 0.50s total GPU, 0.53s total wall, 875x 
Run:  [162/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.582574ms GPU, 0.595615ms CPU, 0.50s total GPU, 0.53s total wall, 859x 
Run:  [163/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.617780ms GPU, 0.630772ms CPU, 0.50s total GPU, 0.53s total wall, 810x 
Run:  [164/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.040744ms GPU, 1.053654ms CPU, 0.50s total GPU, 0.52s total wall, 481x 
Run:  [165/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.589964ms GPU, 0.602957ms CPU, 0.50s total GPU, 0.53s total wall, 848x 
Run:  [166/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.600609ms GPU, 0.613768ms CPU, 0.50s total GPU, 0.53s total wall, 833x 
Run:  [167/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.635053ms GPU, 0.648223ms CPU, 0.50s total GPU, 0.53s total wall, 788x 
Run:  [168/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.041152ms GPU, 1.054108ms CPU, 0.50s total GPU, 0.52s total wall, 481x 
```

# Benchmark Results

## Simple Reduction (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17070x |  42.371 us | 48.83% |  29.291 us | 11.68% | 136.559K | 682.795 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3213x | 168.863 us |  8.78% | 155.661 us |  2.16% |   6.578M |  26.339 MB/s |  0.00% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   3152x | 339.309 us | 48.81% | 326.239 us | 48.64% | 803.533M |   3.214 GB/s |  0.53% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     21x |  24.270 ms |  0.16% |  24.256 ms |  0.15% |   2.767G |  11.067 GB/s |  1.82% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16948x |  42.722 us | 48.86% |  29.503 us | 14.91% | 135.582K | 677.908 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4571x | 122.564 us | 15.80% | 109.400 us |  9.52% |   9.360M |  37.477 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2834x | 189.593 us |  8.35% | 176.477 us |  3.76% |   1.485G |   5.942 GB/s |  0.98% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     62x |   8.115 ms |  0.25% |   8.102 ms |  0.19% |   8.283G |  33.131 GB/s |  5.45% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16867x |  42.767 us | 46.03% |  29.644 us | 12.29% | 134.933K | 674.667 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5823x |  98.943 us | 15.68% |  85.874 us |  3.03% |  11.924M |  47.744 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4480x | 124.650 us | 14.66% | 111.619 us |  8.84% |   2.349G |   9.394 GB/s |  1.54% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    211x |   2.386 ms |  1.15% |   2.373 ms |  1.01% |  28.276G | 113.105 GB/s | 18.60% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16805x |  42.915 us | 44.87% |  29.754 us |  7.01% | 134.434K | 672.170 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5815x |  98.990 us | 16.48% |  85.992 us |  6.49% |  11.908M |  47.679 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4459x | 125.081 us | 12.02% | 112.144 us |  3.24% |   2.338G |   9.350 GB/s |  1.54% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    215x |   2.339 ms |  0.59% |   2.326 ms |  0.18% |  28.849G | 115.394 GB/s | 18.98% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16254x |  43.961 us | 46.28% |  30.763 us |  6.76% | 130.027K | 650.136 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16229x |  44.027 us | 43.86% |  30.809 us |  8.11% |  33.237M | 133.077 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   4926x | 114.547 us | 13.65% | 101.518 us |  3.48% |   2.582G |  10.329 GB/s |  1.70% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    109x |   4.618 ms |  0.62% |   4.605 ms |  0.55% |  14.572G |  58.286 GB/s |  9.59% |

## Reduction - Adjacent Threads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16910x |  42.757 us | 45.92% |  29.570 us | 9.61% | 135.272K | 676.359 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3253x | 166.998 us |  9.14% | 153.709 us | 2.87% |   6.662M |  26.674 MB/s |  0.00% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1623x | 321.229 us |  4.45% | 308.200 us | 1.36% | 850.564M |   3.402 GB/s |  0.56% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     25x |  20.593 ms |  0.11% |  20.579 ms | 0.09% |   3.261G |  13.044 GB/s |  2.15% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16828x |  42.896 us | 44.81% |  29.714 us | 5.82% | 134.619K | 673.093 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4655x | 120.540 us | 13.49% | 107.423 us | 5.64% |   9.532M |  38.167 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2927x | 183.908 us |  8.53% | 170.851 us | 3.71% |   1.534G |   6.137 GB/s |  1.01% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     78x |   6.436 ms |  0.22% |   6.423 ms | 0.07% |  10.449G |  41.796 GB/s |  6.87% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16964x |  42.636 us | 45.30% |  29.475 us | 7.17% | 135.709K | 678.544 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5814x |  99.152 us | 16.62% |  86.014 us | 6.48% |  11.905M |  47.667 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4614x | 121.394 us | 12.45% | 108.389 us | 3.21% |   2.419G |   9.674 GB/s |  1.59% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    315x |   1.604 ms |  1.03% |   1.591 ms | 0.61% |  42.181G | 168.725 GB/s | 27.75% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16956x |  42.613 us | 46.32% |  29.489 us | 9.67% | 135.644K | 678.220 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5821x |  98.972 us | 16.12% |  85.899 us | 5.19% |  11.921M |  47.730 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4584x | 122.167 us | 12.97% | 109.082 us | 4.86% |   2.403G |   9.613 GB/s |  1.58% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    385x |   1.313 ms |  1.40% |   1.300 ms | 0.95% |  51.634G | 206.538 GB/s | 33.97% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16965x |  42.582 us | 45.06% |  29.473 us | 7.12% | 135.716K | 678.581 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16884x |  42.739 us | 44.80% |  29.615 us | 5.86% |  34.577M | 138.443 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5463x | 104.503 us | 14.65% |  91.528 us | 3.63% |   2.864G |  11.456 GB/s |  1.88% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    194x |   2.603 ms |  1.05% |   2.589 ms | 0.91% |  25.917G | 103.667 GB/s | 17.05% |

## Reduction - Sequential Addressing (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16895x |  42.771 us | 45.67% |  29.596 us |  7.08% | 135.152K | 675.760 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3243x | 167.527 us |  9.67% | 154.223 us |  4.35% |   6.640M |  26.585 MB/s |  0.00% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1622x | 321.457 us |  4.61% | 308.406 us |  1.77% | 849.995M |   3.400 GB/s |  0.56% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     25x |  20.351 ms |  0.09% |  20.338 ms |  0.06% |   3.300G |  13.199 GB/s |  2.17% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16929x |  42.729 us | 45.65% |  29.537 us |  9.08% | 135.425K | 677.126 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4647x | 120.715 us | 13.24% | 107.612 us |  5.15% |   9.516M |  38.100 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2928x | 183.905 us |  8.55% | 170.771 us |  3.74% |   1.535G |   6.140 GB/s |  1.01% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     80x |   6.327 ms |  0.22% |   6.314 ms |  0.07% |  10.629G |  42.514 GB/s |  6.99% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16918x |  42.731 us | 45.25% |  29.555 us |  7.21% | 135.341K | 676.705 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5827x |  98.863 us | 15.81% |  85.808 us |  4.13% |  11.934M |  47.781 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4560x | 122.796 us | 24.10% | 109.664 us | 20.88% |   2.390G |   9.562 GB/s |  1.57% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    325x |   1.554 ms |  1.28% |   1.541 ms |  0.95% |  43.557G | 174.227 GB/s | 28.65% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16864x |  42.844 us | 46.19% |  29.650 us |  6.67% | 134.909K | 674.547 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5810x |  99.146 us | 16.17% |  86.062 us |  5.43% |  11.898M |  47.640 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4596x | 121.798 us | 12.39% | 108.794 us |  3.09% |   2.410G |   9.638 GB/s |  1.59% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    411x |   1.230 ms |  1.30% |   1.217 ms |  0.75% |  55.147G | 220.588 GB/s | 36.28% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16831x |  42.903 us | 45.10% |  29.709 us |  7.31% | 134.640K | 673.202 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16891x |  42.765 us | 46.03% |  29.602 us | 11.57% |  34.592M | 138.504 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5579x | 102.694 us | 14.85% |  89.627 us |  2.71% |   2.925G |  11.699 GB/s |  1.92% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    226x |   2.230 ms |  0.61% |   2.217 ms |  0.17% |  30.272G | 121.089 GB/s | 19.91% |

## Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16798x |  42.940 us | 44.96% |  29.767 us | 6.19% | 134.378K | 671.890 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3810x | 144.504 us | 10.40% | 131.250 us | 2.40% |   7.802M |  31.238 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2421x | 219.741 us |  6.68% | 206.530 us | 1.78% |   1.269G |   5.077 GB/s |  0.83% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     47x |  10.754 ms |  0.14% |  10.741 ms | 0.07% |   6.248G |  24.992 GB/s |  4.11% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16838x |  42.870 us | 45.41% |  29.695 us | 9.44% | 134.701K | 673.505 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5821x |  99.095 us | 15.96% |  85.897 us | 3.63% |  11.921M |  47.732 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3692x | 148.612 us | 11.15% | 135.443 us | 5.30% |   1.935G |   7.742 GB/s |  1.27% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    172x |   2.933 ms |  1.14% |   2.920 ms | 1.04% |  22.980G |  91.920 GB/s | 15.12% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16771x |  43.018 us | 46.20% |  29.815 us | 7.26% | 134.162K | 670.808 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5816x |  99.131 us | 15.93% |  85.975 us | 4.33% |  11.910M |  47.688 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4616x | 121.436 us | 13.12% | 108.333 us | 5.04% |   2.420G |   9.679 GB/s |  1.59% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    603x | 842.859 us |  2.24% | 829.718 us | 1.56% |  80.882G | 323.526 GB/s | 53.21% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16806x |  42.949 us | 45.67% |  29.752 us | 9.46% | 134.446K | 672.229 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5819x |  99.015 us | 15.60% |  85.934 us | 3.12% |  11.916M |  47.711 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5783x |  99.535 us | 15.44% |  86.462 us | 2.94% |   3.032G |  12.128 GB/s |  1.99% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    597x | 851.447 us |  2.31% | 838.430 us | 1.72% |  80.041G | 320.165 GB/s | 52.65% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16752x |  43.003 us | 44.67% |  29.848 us | 6.74% | 134.013K | 670.063 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16779x |  42.945 us | 46.39% |  29.800 us | 9.76% |  34.362M | 137.583 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5746x | 100.009 us | 15.44% |  87.020 us | 3.12% |   3.012G |  12.050 GB/s |  1.98% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    346x |   1.459 ms |  0.92% |   1.446 ms | 0.20% |  46.420G | 185.679 GB/s | 30.54% |

## Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16953x |  42.665 us | 45.71% |  29.495 us |  9.50% | 135.618K | 678.089 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3819x | 144.200 us | 11.18% | 130.955 us |  4.70% |   7.819M |  31.308 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2418x | 220.023 us |  7.47% | 206.852 us |  3.86% |   1.267G |   5.069 GB/s |  0.83% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     44x |  11.386 ms |  0.22% |  11.373 ms |  0.18% |   5.901G |  23.604 GB/s |  3.88% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16988x |  42.568 us | 45.13% |  29.433 us |  6.17% | 135.900K | 679.498 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5868x |  98.321 us | 16.27% |  85.220 us |  5.14% |  12.016M |  48.111 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3748x | 146.538 us | 10.31% | 133.427 us |  3.06% |   1.965G |   7.859 GB/s |  1.29% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    188x |   2.678 ms |  0.97% |   2.665 ms |  0.84% |  25.185G | 100.739 GB/s | 16.57% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16939x |  42.689 us | 47.15% |  29.518 us |  9.18% | 135.510K | 677.549 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5867x |  98.353 us | 16.54% |  85.223 us |  3.72% |  12.016M |  48.109 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4662x | 120.288 us | 12.52% | 107.254 us |  2.69% |   2.444G |   9.777 GB/s |  1.61% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    785x | 650.232 us |  3.06% | 637.133 us |  2.26% | 105.329G | 421.318 GB/s | 69.29% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16924x |  42.761 us | 45.68% |  29.545 us |  7.23% | 135.385K | 676.924 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5847x |  98.740 us | 16.37% |  85.525 us |  2.95% |  11.973M |  47.939 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5833x |  98.785 us | 16.16% |  85.733 us |  5.33% |   3.058G |  12.231 GB/s |  2.01% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    864x | 592.108 us |  2.36% | 579.142 us |  0.74% | 115.876G | 463.505 GB/s | 76.23% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17104x |  42.373 us | 46.75% |  29.234 us | 10.19% | 136.828K | 684.138 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17076x |  42.462 us | 46.32% |  29.283 us | 10.69% |  34.970M | 140.015 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5848x |  98.536 us | 16.21% |  85.506 us |  5.40% |   3.066G |  12.263 GB/s |  2.02% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    499x |   1.015 ms |  7.54% |   1.002 ms |  7.43% |  66.961G | 267.842 GB/s | 44.05% |

## Reduction - Completely Unrolled (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16899x |  42.727 us | 45.02% |  29.588 us |  6.05% | 135.191K | 675.953 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3813x | 144.314 us | 10.88% | 131.134 us |  4.03% |   7.809M |  31.266 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2407x | 220.952 us |  7.36% | 207.802 us |  3.71% |   1.262G |   5.046 GB/s |  0.83% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     50x |  10.063 ms |  0.25% |  10.049 ms |  0.21% |   6.678G |  26.712 GB/s |  4.39% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16862x |  42.805 us | 44.94% |  29.654 us |  6.83% | 134.889K | 674.447 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5832x |  98.866 us | 16.28% |  85.735 us |  5.41% |  11.944M |  47.822 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3682x | 148.902 us | 10.14% | 135.803 us |  3.06% |   1.930G |   7.721 GB/s |  1.27% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    209x |   2.411 ms |  0.71% |   2.398 ms |  0.44% |  27.985G | 111.938 GB/s | 18.41% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16794x |  42.950 us | 45.08% |  29.773 us |  6.69% | 134.348K | 671.738 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5835x |  98.818 us | 16.43% |  85.692 us |  5.82% |  11.950M |  47.846 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4620x | 121.261 us | 12.95% | 108.228 us |  4.65% |   2.422G |   9.689 GB/s |  1.59% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    650x | 783.157 us |  2.13% | 769.796 us |  1.02% |  87.177G | 348.710 GB/s | 57.35% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16855x |  42.812 us | 45.37% |  29.666 us |  9.41% | 134.833K | 674.164 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5837x |  98.733 us | 16.40% |  85.670 us |  5.91% |  11.953M |  47.858 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5776x |  99.647 us | 16.54% |  86.567 us |  6.54% |   3.028G |  12.113 GB/s |  1.99% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    837x | 610.440 us |  2.57% | 597.492 us |  1.36% | 112.318G | 449.270 GB/s | 73.89% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16997x |  42.571 us | 46.08% |  29.417 us | 10.26% | 135.976K | 679.879 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17144x |  42.320 us | 45.78% |  29.166 us |  5.99% |  35.109M | 140.573 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5833x |  98.786 us | 16.96% |  85.722 us |  5.63% |   3.058G |  12.232 GB/s |  2.01% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    561x | 905.314 us |  2.01% | 892.368 us |  1.40% |  75.203G | 300.813 GB/s | 49.47% |

## Reduction - Multiple Loads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16890x |  42.736 us | 44.99% |  29.605 us | 7.01% | 135.111K | 675.557 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3811x | 144.394 us | 11.02% | 131.216 us | 4.47% |   7.804M |  31.246 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2398x | 221.617 us |  6.66% | 208.536 us | 2.22% |   1.257G |   5.028 GB/s |  0.83% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     49x |  10.305 ms |  0.14% |  10.291 ms | 0.05% |   6.521G |  26.083 GB/s |  4.29% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16845x |  42.844 us | 45.31% |  29.683 us | 8.06% | 134.757K | 673.785 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5834x |  98.826 us | 16.51% |  85.717 us | 5.78% |  11.946M |  47.832 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3678x | 148.983 us |  9.94% | 135.963 us | 2.54% |   1.928G |   7.712 GB/s |  1.27% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    204x |   2.476 ms |  1.01% |   2.463 ms | 0.87% |  27.251G | 109.005 GB/s | 17.93% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16903x |  42.708 us | 44.82% |  29.582 us | 5.75% | 135.218K | 676.088 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5799x |  99.383 us | 16.09% |  86.234 us | 4.26% |  11.875M |  47.545 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4642x | 120.719 us | 12.57% | 107.731 us | 3.31% |   2.433G |   9.733 GB/s |  1.60% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    637x | 798.159 us |  2.43% | 785.107 us | 1.75% |  85.477G | 341.909 GB/s | 56.23% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16931x |  42.793 us | 75.35% |  29.533 us | 9.53% | 135.442K | 677.208 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5830x |  98.889 us | 15.63% |  85.765 us | 2.97% |  11.940M |  47.805 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5795x |  99.340 us | 16.37% |  86.289 us | 6.18% |   3.038G |  12.152 GB/s |  2.00% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    823x | 621.059 us |  2.78% | 608.015 us | 1.75% | 110.374G | 441.495 GB/s | 72.61% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17029x |  42.520 us | 46.09% |  29.362 us | 6.20% | 136.229K | 681.146 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17104x |  42.393 us | 46.07% |  29.233 us | 6.04% |  35.029M | 140.252 MB/s |  0.02% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5839x |  98.688 us | 15.75% |  85.635 us | 3.89% |   3.061G |  12.245 GB/s |  2.01% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    539x | 941.861 us |  1.45% | 928.926 us | 0.38% |  72.244G | 288.974 GB/s | 47.52% |

## Simple Reduction (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    187x | 2.694 ms | 0.76% | 2.681 ms | 0.57% | 25.031G |  25.031 GB/s |  4.12% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    183x | 2.756 ms | 0.51% | 2.743 ms | 0.15% | 24.462G |  48.925 GB/s |  8.05% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    182x | 2.760 ms | 0.49% | 2.747 ms | 0.10% | 24.427G |  97.706 GB/s | 16.07% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    177x | 2.844 ms | 0.47% | 2.832 ms | 0.13% | 23.700G | 189.600 GB/s | 31.18% |

## Reduction - Adjacent Threads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    360x | 1.404 ms | 1.10% | 1.391 ms | 0.57% | 48.247G |  48.247 GB/s |  7.93% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    351x | 1.441 ms | 1.08% | 1.428 ms | 0.57% | 47.006G |  94.011 GB/s | 15.46% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    343x | 1.475 ms | 0.93% | 1.462 ms | 0.28% | 45.913G | 183.653 GB/s | 30.20% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    309x | 1.635 ms | 0.82% | 1.622 ms | 0.19% | 41.379G | 331.028 GB/s | 54.44% |

## Reduction - Sequential Addressing (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    386x | 1.309 ms | 1.12% | 1.296 ms | 0.47% | 51.790G |  51.790 GB/s |  8.52% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    378x | 1.339 ms | 1.23% | 1.326 ms | 0.71% | 50.606G | 101.213 GB/s | 16.65% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    376x | 1.346 ms | 1.09% | 1.333 ms | 0.48% | 50.359G | 201.436 GB/s | 33.13% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    354x | 1.429 ms | 0.99% | 1.416 ms | 0.34% | 47.388G | 379.106 GB/s | 62.35% |

## Reduction - Two Loads per Thread (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    532x | 953.619 us | 1.44% | 940.615 us | 0.37% | 71.346G |  71.346 GB/s | 11.73% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    530x | 957.401 us | 1.43% | 944.342 us | 0.34% | 71.064G | 142.128 GB/s | 23.37% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    529x | 959.986 us | 1.43% | 946.919 us | 0.34% | 70.871G | 283.483 GB/s | 46.62% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    480x |   1.055 ms | 1.39% |   1.042 ms | 0.60% | 64.389G | 515.112 GB/s | 84.71% |

## Reduction - Unroll Last Warp (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|----------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    859x | 595.554 us | 2.97% | 582.375 us | 1.89% | 115.233G | 115.233 GB/s | 18.95% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    836x | 611.365 us | 4.42% | 598.134 us | 3.82% | 112.197G | 224.394 GB/s | 36.90% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    803x | 636.106 us | 2.15% | 623.066 us | 0.48% | 107.707G | 430.830 GB/s | 70.85% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    481x |   1.054 ms | 1.30% |   1.041 ms | 0.34% |  64.469G | 515.754 GB/s | 84.82% |

## Reduction - Completely Unrolled (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|----------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    875x | 584.666 us | 2.39% | 571.634 us | 0.70% | 117.398G | 117.398 GB/s | 19.31% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    859x | 595.615 us | 2.33% | 582.574 us | 0.58% | 115.194G | 230.388 GB/s | 37.89% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    810x | 630.772 us | 2.19% | 617.780 us | 0.57% | 108.629G | 434.516 GB/s | 71.46% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    481x |   1.054 ms | 1.28% |   1.041 ms | 0.31% |  64.482G | 515.853 GB/s | 84.84% |

## Reduction - Multiple Loads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|----------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    848x | 602.957 us | 2.28% | 589.964 us | 0.57% | 113.751G | 113.751 GB/s | 18.71% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    833x | 613.768 us | 2.34% | 600.609 us | 0.75% | 111.735G | 223.470 GB/s | 36.75% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    788x | 648.223 us | 2.48% | 635.053 us | 1.33% | 105.674G | 422.698 GB/s | 69.52% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    481x |   1.054 ms | 1.45% |   1.041 ms | 0.73% |  64.456G | 515.651 GB/s | 84.80% |
