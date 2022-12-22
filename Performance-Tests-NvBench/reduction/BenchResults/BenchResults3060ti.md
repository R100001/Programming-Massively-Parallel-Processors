# Devices

## [0] `NVIDIA GeForce RTX 3060 Ti`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 38
* SM Default Clock Rate: 1695 MHz
* Global Memory: 7818 MiB Free / 7973 MiB Total
* Global Memory Bus Peak: 448 GB/sec (256-bit DDR @7001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029753ms GPU, 0.042837ms CPU, 0.50s total GPU, 1.36s total wall, 16816x 
Run:  [2/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.155684ms GPU, 0.168882ms CPU, 0.50s total GPU, 0.64s total wall, 3216x 
Run:  [3/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.349259ms GPU, 0.363026ms CPU, 0.50s total GPU, 0.56s total wall, 1432x 
Run:  [4/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 31.413120ms GPU, 31.427178ms CPU, 0.50s total GPU, 0.50s total wall, 16x 
Run:  [5/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029983ms GPU, 0.043190ms CPU, 0.50s total GPU, 1.36s total wall, 16688x 
Run:  [6/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.108800ms GPU, 0.121929ms CPU, 0.50s total GPU, 0.70s total wall, 4596x 
Run:  [7/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.182972ms GPU, 0.196115ms CPU, 0.50s total GPU, 0.61s total wall, 2733x 
Run:  [8/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 10.054717ms GPU, 10.067833ms CPU, 0.50s total GPU, 0.50s total wall, 50x 
Run:  [9/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029625ms GPU, 0.042816ms CPU, 0.50s total GPU, 1.37s total wall, 16878x 
Run:  [10/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085619ms GPU, 0.098746ms CPU, 0.50s total GPU, 0.76s total wall, 5840x 
Run:  [11/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.112724ms GPU, 0.125914ms CPU, 0.50s total GPU, 0.69s total wall, 4436x 
Run:  [12/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.956180ms GPU, 2.969310ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Run:  [13/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029844ms GPU, 0.043047ms CPU, 0.50s total GPU, 1.36s total wall, 16754x 
Run:  [14/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085761ms GPU, 0.098826ms CPU, 0.50s total GPU, 0.76s total wall, 5831x 
Run:  [15/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.114397ms GPU, 0.127451ms CPU, 0.50s total GPU, 0.69s total wall, 4371x 
Run:  [16/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.905224ms GPU, 2.918384ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Run:  [17/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.030875ms GPU, 0.044122ms CPU, 0.50s total GPU, 1.32s total wall, 16195x 
Run:  [18/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.031173ms GPU, 0.044435ms CPU, 0.50s total GPU, 1.32s total wall, 16040x 
Run:  [19/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.104684ms GPU, 0.117788ms CPU, 0.50s total GPU, 0.70s total wall, 4777x 
Run:  [20/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 5.806739ms GPU, 5.819905ms CPU, 0.51s total GPU, 0.51s total wall, 87x 
Run:  [21/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029367ms GPU, 0.042633ms CPU, 0.50s total GPU, 1.37s total wall, 17027x 
Run:  [22/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.148468ms GPU, 0.161746ms CPU, 0.50s total GPU, 0.64s total wall, 3368x 
Run:  [23/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.326997ms GPU, 0.340259ms CPU, 0.50s total GPU, 0.56s total wall, 1530x 
Run:  [24/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 26.281011ms GPU, 26.294926ms CPU, 0.53s total GPU, 0.53s total wall, 20x 
Run:  [25/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029435ms GPU, 0.042717ms CPU, 0.50s total GPU, 1.37s total wall, 16987x 
Run:  [26/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.106522ms GPU, 0.119650ms CPU, 0.50s total GPU, 0.70s total wall, 4694x 
Run:  [27/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.174341ms GPU, 0.187528ms CPU, 0.50s total GPU, 0.62s total wall, 2868x 
Run:  [28/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 8.196885ms GPU, 8.210055ms CPU, 0.50s total GPU, 0.50s total wall, 61x 
Run:  [29/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029386ms GPU, 0.042677ms CPU, 0.50s total GPU, 1.38s total wall, 17015x 
Run:  [30/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084944ms GPU, 0.098127ms CPU, 0.50s total GPU, 0.76s total wall, 5887x 
Run:  [31/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.108897ms GPU, 0.122067ms CPU, 0.50s total GPU, 0.70s total wall, 4592x 
Run:  [32/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.997428ms GPU, 2.010512ms CPU, 0.50s total GPU, 0.51s total wall, 251x 
Run:  [33/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029401ms GPU, 0.042681ms CPU, 0.50s total GPU, 1.37s total wall, 17007x 
Run:  [34/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.083213ms GPU, 0.096394ms CPU, 0.50s total GPU, 0.77s total wall, 6009x 
Run:  [35/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.108024ms GPU, 0.121126ms CPU, 0.50s total GPU, 0.70s total wall, 4629x 
Run:  [36/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.621019ms GPU, 1.634136ms CPU, 0.50s total GPU, 0.51s total wall, 309x 
Run:  [37/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029218ms GPU, 0.042474ms CPU, 0.50s total GPU, 1.38s total wall, 17113x 
Run:  [38/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029440ms GPU, 0.042636ms CPU, 0.50s total GPU, 1.37s total wall, 16984x 
Run:  [39/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.093591ms GPU, 0.106725ms CPU, 0.50s total GPU, 0.73s total wall, 5343x 
Run:  [40/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 3.268273ms GPU, 3.281405ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Run:  [41/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028146ms GPU, 0.041392ms CPU, 0.50s total GPU, 1.42s total wall, 17765x 
Run:  [42/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.148477ms GPU, 0.161689ms CPU, 0.50s total GPU, 0.64s total wall, 3368x 
Run:  [43/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.324205ms GPU, 0.337353ms CPU, 0.50s total GPU, 0.56s total wall, 1543x 
Run:  [44/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 25.841050ms GPU, 25.854551ms CPU, 0.52s total GPU, 0.52s total wall, 20x 
Run:  [45/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.028372ms GPU, 0.041618ms CPU, 0.50s total GPU, 1.41s total wall, 17624x 
Run:  [46/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.104639ms GPU, 0.117858ms CPU, 0.50s total GPU, 0.71s total wall, 4779x 
Run:  [47/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.174300ms GPU, 0.187545ms CPU, 0.50s total GPU, 0.62s total wall, 2869x 
Run:  [48/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 8.059156ms GPU, 8.072331ms CPU, 0.51s total GPU, 0.51s total wall, 63x 
Run:  [49/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.028463ms GPU, 0.041728ms CPU, 0.50s total GPU, 1.41s total wall, 17568x 
Run:  [50/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.082515ms GPU, 0.095689ms CPU, 0.50s total GPU, 0.77s total wall, 6060x 
Run:  [51/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.108059ms GPU, 0.121158ms CPU, 0.50s total GPU, 0.70s total wall, 4628x 
Run:  [52/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.929452ms GPU, 1.942515ms CPU, 0.50s total GPU, 0.51s total wall, 260x 
Run:  [53/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028731ms GPU, 0.042003ms CPU, 0.50s total GPU, 1.40s total wall, 17403x 
Run:  [54/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.082976ms GPU, 0.096141ms CPU, 0.50s total GPU, 0.77s total wall, 6026x 
Run:  [55/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.107197ms GPU, 0.120205ms CPU, 0.50s total GPU, 0.70s total wall, 4665x 
Run:  [56/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.509265ms GPU, 1.522417ms CPU, 0.50s total GPU, 0.51s total wall, 332x 
Run:  [57/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.028760ms GPU, 0.042020ms CPU, 0.50s total GPU, 1.40s total wall, 17386x 
Run:  [58/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029305ms GPU, 0.042509ms CPU, 0.50s total GPU, 1.38s total wall, 17063x 
Run:  [59/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.090844ms GPU, 0.103990ms CPU, 0.50s total GPU, 0.74s total wall, 5504x 
Run:  [60/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.789211ms GPU, 2.802228ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Run:  [61/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029417ms GPU, 0.042684ms CPU, 0.50s total GPU, 1.37s total wall, 16997x 
Run:  [62/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.129867ms GPU, 0.143196ms CPU, 0.50s total GPU, 0.67s total wall, 3851x 
Run:  [63/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.212467ms GPU, 0.225611ms CPU, 0.50s total GPU, 0.60s total wall, 2354x 
Run:  [64/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 13.647457ms GPU, 13.660429ms CPU, 0.50s total GPU, 0.51s total wall, 37x 
Run:  [65/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029478ms GPU, 0.042775ms CPU, 0.50s total GPU, 1.37s total wall, 16962x 
Run:  [66/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084828ms GPU, 0.097987ms CPU, 0.50s total GPU, 0.76s total wall, 5895x 
Run:  [67/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135287ms GPU, 0.148409ms CPU, 0.50s total GPU, 0.66s total wall, 3696x 
Run:  [68/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 3.675091ms GPU, 3.688192ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Run:  [69/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029543ms GPU, 0.042860ms CPU, 0.50s total GPU, 1.37s total wall, 16925x 
Run:  [70/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085067ms GPU, 0.098250ms CPU, 0.50s total GPU, 0.76s total wall, 5878x 
Run:  [71/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.107026ms GPU, 0.120204ms CPU, 0.50s total GPU, 0.70s total wall, 4672x 
Run:  [72/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.007328ms GPU, 1.020673ms CPU, 0.50s total GPU, 0.52s total wall, 497x 
Run:  [73/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029534ms GPU, 0.042805ms CPU, 0.50s total GPU, 1.37s total wall, 16930x 
Run:  [74/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085101ms GPU, 0.098267ms CPU, 0.50s total GPU, 0.76s total wall, 5876x 
Run:  [75/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085623ms GPU, 0.098756ms CPU, 0.50s total GPU, 0.75s total wall, 5840x 
Run:  [76/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.024509ms GPU, 1.037547ms CPU, 0.50s total GPU, 0.52s total wall, 489x 
Run:  [77/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029604ms GPU, 0.042835ms CPU, 0.50s total GPU, 1.37s total wall, 16890x 
Run:  [78/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029973ms GPU, 0.043159ms CPU, 0.50s total GPU, 1.35s total wall, 16682x 
Run:  [79/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.088119ms GPU, 0.101231ms CPU, 0.50s total GPU, 0.75s total wall, 5675x 
Run:  [80/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.800560ms GPU, 1.813503ms CPU, 0.50s total GPU, 0.51s total wall, 278x 
Run:  [81/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029511ms GPU, 0.042789ms CPU, 0.50s total GPU, 1.37s total wall, 16943x 
Run:  [82/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.129749ms GPU, 0.143056ms CPU, 0.50s total GPU, 0.66s total wall, 3854x 
Run:  [83/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.215513ms GPU, 0.228662ms CPU, 0.50s total GPU, 0.60s total wall, 2321x 
Run:  [84/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 13.932914ms GPU, 13.946183ms CPU, 0.50s total GPU, 0.50s total wall, 36x 
Run:  [85/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029450ms GPU, 0.042697ms CPU, 0.50s total GPU, 1.37s total wall, 16978x 
Run:  [86/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084826ms GPU, 0.098026ms CPU, 0.50s total GPU, 0.76s total wall, 5895x 
Run:  [87/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135180ms GPU, 0.148315ms CPU, 0.50s total GPU, 0.66s total wall, 3699x 
Run:  [88/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 3.253846ms GPU, 3.266931ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Run:  [89/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029615ms GPU, 0.042895ms CPU, 0.50s total GPU, 1.37s total wall, 16884x 
Run:  [90/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084803ms GPU, 0.097991ms CPU, 0.50s total GPU, 0.76s total wall, 5897x 
Run:  [91/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.106679ms GPU, 0.119880ms CPU, 0.50s total GPU, 0.70s total wall, 4687x 
Run:  [92/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.799276ms GPU, 0.812398ms CPU, 0.50s total GPU, 0.53s total wall, 626x 
Run:  [93/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029599ms GPU, 0.042875ms CPU, 0.50s total GPU, 1.37s total wall, 16893x 
Run:  [94/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085239ms GPU, 0.098410ms CPU, 0.50s total GPU, 0.76s total wall, 5866x 
Run:  [95/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085273ms GPU, 0.098392ms CPU, 0.50s total GPU, 0.75s total wall, 5864x 
Run:  [96/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.750202ms GPU, 0.763124ms CPU, 0.50s total GPU, 0.53s total wall, 667x 
Run:  [97/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029278ms GPU, 0.042534ms CPU, 0.50s total GPU, 1.38s total wall, 17078x 
Run:  [98/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029532ms GPU, 0.042776ms CPU, 0.50s total GPU, 1.37s total wall, 16931x 
Run:  [99/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.085724ms GPU, 0.098867ms CPU, 0.50s total GPU, 0.75s total wall, 5833x 
Run:  [100/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.241058ms GPU, 1.254083ms CPU, 0.50s total GPU, 0.52s total wall, 403x 
Run:  [101/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029159ms GPU, 0.042340ms CPU, 0.50s total GPU, 1.38s total wall, 17148x 
Run:  [102/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.129188ms GPU, 0.142470ms CPU, 0.50s total GPU, 0.67s total wall, 3871x 
Run:  [103/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.212791ms GPU, 0.225998ms CPU, 0.50s total GPU, 0.60s total wall, 2350x 
Run:  [104/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 12.688589ms GPU, 12.702089ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Run:  [105/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029422ms GPU, 0.042668ms CPU, 0.50s total GPU, 1.37s total wall, 16995x 
Run:  [106/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084621ms GPU, 0.097805ms CPU, 0.50s total GPU, 0.76s total wall, 5909x 
Run:  [107/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.135343ms GPU, 0.148465ms CPU, 0.50s total GPU, 0.66s total wall, 3695x 
Run:  [108/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 2.988172ms GPU, 3.001252ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Run:  [109/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029234ms GPU, 0.042433ms CPU, 0.50s total GPU, 1.38s total wall, 17104x 
Run:  [110/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084848ms GPU, 0.097999ms CPU, 0.50s total GPU, 0.76s total wall, 5893x 
Run:  [111/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.106598ms GPU, 0.119797ms CPU, 0.50s total GPU, 0.70s total wall, 4691x 
Run:  [112/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.937976ms GPU, 0.951175ms CPU, 0.50s total GPU, 0.52s total wall, 534x 
Run:  [113/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029318ms GPU, 0.042495ms CPU, 0.50s total GPU, 1.37s total wall, 17055x 
Run:  [114/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.084775ms GPU, 0.097850ms CPU, 0.50s total GPU, 0.76s total wall, 5898x 
Run:  [115/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085259ms GPU, 0.098413ms CPU, 0.50s total GPU, 0.75s total wall, 5865x 
Run:  [116/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.757345ms GPU, 0.770412ms CPU, 0.50s total GPU, 0.53s total wall, 661x 
Run:  [117/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029017ms GPU, 0.042213ms CPU, 0.50s total GPU, 1.39s total wall, 17231x 
Run:  [118/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.028968ms GPU, 0.042186ms CPU, 0.50s total GPU, 1.39s total wall, 17261x 
Run:  [119/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.084901ms GPU, 0.098049ms CPU, 0.50s total GPU, 0.76s total wall, 5890x 
Run:  [120/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.114639ms GPU, 1.127693ms CPU, 0.50s total GPU, 0.52s total wall, 449x 
Run:  [121/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.027964ms GPU, 0.040894ms CPU, 0.50s total GPU, 1.42s total wall, 17881x 
Run:  [122/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.124728ms GPU, 0.137913ms CPU, 0.50s total GPU, 0.67s total wall, 4009x 
Run:  [123/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.213348ms GPU, 0.226495ms CPU, 0.50s total GPU, 0.60s total wall, 2344x 
Run:  [124/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 13.088138ms GPU, 13.101367ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Run:  [125/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.026702ms GPU, 0.039653ms CPU, 0.50s total GPU, 1.48s total wall, 18726x 
Run:  [126/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.080951ms GPU, 0.094063ms CPU, 0.50s total GPU, 0.77s total wall, 6177x 
Run:  [127/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.134976ms GPU, 0.148199ms CPU, 0.50s total GPU, 0.66s total wall, 3705x 
Run:  [128/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 3.087758ms GPU, 3.100863ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Run:  [129/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.026875ms GPU, 0.039776ms CPU, 0.50s total GPU, 1.47s total wall, 18605x 
Run:  [130/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.080667ms GPU, 0.093706ms CPU, 0.50s total GPU, 0.77s total wall, 6199x 
Run:  [131/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.105110ms GPU, 0.118409ms CPU, 0.50s total GPU, 0.70s total wall, 4757x 
Run:  [132/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.974872ms GPU, 0.988185ms CPU, 0.50s total GPU, 0.52s total wall, 513x 
Run:  [133/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.026933ms GPU, 0.039846ms CPU, 0.50s total GPU, 1.47s total wall, 18565x 
Run:  [134/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.081003ms GPU, 0.094127ms CPU, 0.50s total GPU, 0.77s total wall, 6173x 
Run:  [135/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.082721ms GPU, 0.095849ms CPU, 0.50s total GPU, 0.76s total wall, 6045x 
Run:  [136/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.761108ms GPU, 0.774124ms CPU, 0.50s total GPU, 0.53s total wall, 657x 
Run:  [137/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.027066ms GPU, 0.039922ms CPU, 0.50s total GPU, 1.46s total wall, 18474x 
Run:  [138/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.026914ms GPU, 0.039960ms CPU, 0.50s total GPU, 1.47s total wall, 18579x 
Run:  [139/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.082938ms GPU, 0.095941ms CPU, 0.50s total GPU, 0.76s total wall, 6029x 
Run:  [140/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.168453ms GPU, 1.181546ms CPU, 0.50s total GPU, 0.52s total wall, 428x 
Run:  [141/168] Simple Reduction (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.362610ms GPU, 3.375808ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Run:  [142/168] Simple Reduction (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.424458ms GPU, 3.437411ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Run:  [143/168] Simple Reduction (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.440935ms GPU, 3.454019ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Run:  [144/168] Simple Reduction (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 3.524601ms GPU, 3.537794ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Run:  [145/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.742316ms GPU, 1.755522ms CPU, 0.50s total GPU, 0.51s total wall, 287x 
Run:  [146/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.785568ms GPU, 1.798666ms CPU, 0.50s total GPU, 0.51s total wall, 281x 
Run:  [147/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.836782ms GPU, 1.849741ms CPU, 0.50s total GPU, 0.51s total wall, 273x 
Run:  [148/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.042144ms GPU, 2.055389ms CPU, 0.50s total GPU, 0.51s total wall, 245x 
Run:  [149/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.612820ms GPU, 1.625820ms CPU, 0.50s total GPU, 0.51s total wall, 311x 
Run:  [150/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.655321ms GPU, 1.668489ms CPU, 0.50s total GPU, 0.51s total wall, 303x 
Run:  [151/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.662891ms GPU, 1.675865ms CPU, 0.50s total GPU, 0.51s total wall, 301x 
Run:  [152/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.774080ms GPU, 1.787301ms CPU, 0.50s total GPU, 0.51s total wall, 282x 
Run:  [153/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.146543ms GPU, 1.159701ms CPU, 0.50s total GPU, 0.52s total wall, 437x 
Run:  [154/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.149538ms GPU, 1.162738ms CPU, 0.50s total GPU, 0.52s total wall, 435x 
Run:  [155/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.153524ms GPU, 1.166718ms CPU, 0.50s total GPU, 0.52s total wall, 434x 
Run:  [156/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.385049ms GPU, 1.398087ms CPU, 0.50s total GPU, 0.51s total wall, 361x 
Run:  [157/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.712011ms GPU, 0.725226ms CPU, 0.50s total GPU, 0.53s total wall, 703x 
Run:  [158/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.730638ms GPU, 0.743712ms CPU, 0.50s total GPU, 0.53s total wall, 685x 
Run:  [159/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.776698ms GPU, 0.789728ms CPU, 0.50s total GPU, 0.52s total wall, 644x 
Run:  [160/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.384128ms GPU, 1.397067ms CPU, 0.50s total GPU, 0.51s total wall, 362x 
Run:  [161/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.696022ms GPU, 0.709112ms CPU, 0.50s total GPU, 0.53s total wall, 719x 
Run:  [162/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.711695ms GPU, 0.724875ms CPU, 0.50s total GPU, 0.53s total wall, 703x 
Run:  [163/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.770154ms GPU, 0.783358ms CPU, 0.50s total GPU, 0.53s total wall, 650x 
Run:  [164/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.384312ms GPU, 1.397302ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
Run:  [165/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.720892ms GPU, 0.734111ms CPU, 0.50s total GPU, 0.53s total wall, 694x 
Run:  [166/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.734626ms GPU, 0.747720ms CPU, 0.50s total GPU, 0.53s total wall, 681x 
Run:  [167/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.789791ms GPU, 0.802986ms CPU, 0.50s total GPU, 0.53s total wall, 634x 
Run:  [168/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.384587ms GPU, 1.397554ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
```

# Benchmark Results

## Simple Reduction (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16816x |  42.837 us | 49.51% |  29.753 us | 21.14% | 134.441K | 672.203 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3216x | 168.882 us | 25.58% | 155.684 us | 24.12% |   6.577M |  26.335 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1432x | 363.026 us | 18.42% | 349.259 us | 16.99% | 750.572M |   3.002 GB/s |  0.67% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     16x |  31.427 ms |  7.77% |  31.413 ms |  7.77% |   2.136G |   8.545 GB/s |  1.91% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16688x |  43.190 us | 66.78% |  29.983 us | 49.83% | 133.409K | 667.045 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4596x | 121.929 us | 12.53% | 108.800 us |  3.25% |   9.412M |  37.684 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2733x | 196.115 us |  7.78% | 182.972 us |  2.50% |   1.433G |   5.731 GB/s |  1.28% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     50x |  10.068 ms |  0.38% |  10.055 ms |  0.35% |   6.674G |  26.697 GB/s |  5.96% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16878x |  42.816 us | 45.12% |  29.625 us |  6.72% | 135.020K | 675.100 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5840x |  98.746 us | 15.93% |  85.619 us |  4.19% |  11.960M |  47.887 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4436x | 125.914 us | 12.48% | 112.724 us |  4.28% |   2.326G |   9.302 GB/s |  2.08% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    170x |   2.969 ms |  0.49% |   2.956 ms |  0.20% |  22.701G |  90.805 GB/s | 20.27% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16754x |  43.047 us | 44.82% |  29.844 us |  5.77% | 134.029K | 670.143 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5831x |  98.826 us | 15.86% |  85.761 us |  4.28% |  11.940M |  47.807 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4371x | 127.451 us | 19.88% | 114.397 us | 16.18% |   2.292G |   9.166 GB/s |  2.05% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    173x |   2.918 ms |  0.70% |   2.905 ms |  0.53% |  23.099G |  92.398 GB/s | 20.62% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16195x |  44.122 us | 43.59% |  30.875 us |  7.38% | 129.556K | 647.782 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16040x |  44.435 us | 43.03% |  31.173 us |  5.26% |  32.849M | 131.523 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   4777x | 117.788 us | 12.88% | 104.684 us |  2.88% |   2.504G |  10.017 GB/s |  2.24% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     87x |   5.820 ms |  0.35% |   5.807 ms |  0.26% |  11.557G |  46.228 GB/s | 10.32% |

## Reduction - Adjacent Threads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17027x |  42.633 us | 45.98% |  29.367 us | 8.32% | 136.208K | 681.040 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3368x | 161.746 us |  9.30% | 148.468 us | 2.51% |   6.897M |  27.615 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1530x | 340.259 us |  4.49% | 326.997 us | 1.91% | 801.672M |   3.207 GB/s |  0.72% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     20x |  26.295 ms |  0.06% |  26.281 ms | 0.02% |   2.554G |  10.214 GB/s |  2.28% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16987x |  42.717 us | 46.05% |  29.435 us | 7.13% | 135.895K | 679.473 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4694x | 119.650 us | 12.90% | 106.522 us | 3.60% |   9.613M |  38.490 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2868x | 187.528 us |  8.15% | 174.341 us | 2.98% |   1.504G |   6.015 GB/s |  1.34% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     61x |   8.210 ms |  0.17% |   8.197 ms | 0.05% |   8.187G |  32.748 GB/s |  7.31% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17015x |  42.677 us | 46.01% |  29.386 us | 7.11% | 136.117K | 680.586 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5887x |  98.127 us | 15.81% |  84.944 us | 2.82% |  12.055M |  48.267 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4592x | 122.067 us | 12.68% | 108.897 us | 3.64% |   2.407G |   9.629 GB/s |  2.15% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    251x |   2.011 ms |  0.81% |   1.997 ms | 0.46% |  33.598G | 134.391 GB/s | 29.99% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17007x |  42.681 us | 45.59% |  29.401 us | 5.85% | 136.049K | 680.247 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6009x |  96.394 us | 16.25% |  83.213 us | 3.52% |  12.306M |  49.271 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4629x | 121.126 us | 12.62% | 108.024 us | 3.38% |   2.427G |   9.707 GB/s |  2.17% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    309x |   1.634 ms |  1.00% |   1.621 ms | 0.59% |  41.399G | 165.597 GB/s | 36.96% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17113x |  42.474 us | 46.34% |  29.218 us | 5.56% | 136.901K | 684.504 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16984x |  42.636 us | 45.69% |  29.440 us | 5.25% |  34.782M | 139.265 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5343x | 106.725 us | 14.51% |  93.591 us | 3.43% |   2.801G |  11.204 GB/s |  2.50% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    153x |   3.281 ms |  2.32% |   3.268 ms | 2.29% |  20.533G |  82.134 GB/s | 18.33% |

## Reduction - Sequential Addressing (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17765x |  41.392 us | 47.82% |  28.146 us | 8.15% | 142.115K | 710.574 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3368x | 161.689 us |  9.38% | 148.477 us | 2.86% |   6.897M |  27.614 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1543x | 337.353 us |  4.53% | 324.205 us | 1.96% | 808.574M |   3.234 GB/s |  0.72% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     20x |  25.855 ms |  0.06% |  25.841 ms | 0.03% |   2.597G |  10.388 GB/s |  2.32% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17624x |  41.618 us | 47.28% |  28.372 us | 5.96% | 140.986K | 704.932 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4779x | 117.858 us | 13.00% | 104.639 us | 2.99% |   9.786M |  39.182 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2869x | 187.545 us |  8.44% | 174.300 us | 3.63% |   1.504G |   6.016 GB/s |  1.34% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     63x |   8.072 ms |  0.18% |   8.059 ms | 0.06% |   8.327G |  33.308 GB/s |  7.43% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17568x |  41.728 us | 47.46% |  28.463 us | 7.57% | 140.535K | 702.677 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6060x |  95.689 us | 16.57% |  82.515 us | 4.11% |  12.410M |  49.688 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4628x | 121.158 us | 12.36% | 108.059 us | 2.25% |   2.426G |   9.704 GB/s |  2.17% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    260x |   1.943 ms |  0.82% |   1.929 ms | 0.46% |  34.781G | 139.125 GB/s | 31.05% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17403x |  42.003 us | 46.85% |  28.731 us | 7.51% | 139.222K | 696.108 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6026x |  96.141 us | 16.16% |  82.976 us | 2.87% |  12.341M |  49.412 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4665x | 120.205 us | 12.91% | 107.197 us | 3.68% |   2.445G |   9.782 GB/s |  2.18% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    332x |   1.522 ms |  1.00% |   1.509 ms | 0.49% |  44.465G | 177.858 GB/s | 39.69% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17386x |  42.020 us | 47.01% |  28.760 us | 6.58% | 139.082K | 695.412 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17063x |  42.509 us | 45.60% |  29.305 us | 5.28% |  34.943M | 139.910 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5504x | 103.990 us | 15.03% |  90.844 us | 3.22% |   2.886G |  11.543 GB/s |  2.58% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    180x |   2.802 ms |  0.49% |   2.789 ms | 0.13% |  24.060G |  96.241 GB/s | 21.48% |

## Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16997x |  42.684 us | 46.23% |  29.417 us | 9.16% | 135.976K | 679.879 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3851x | 143.196 us | 11.05% | 129.867 us | 4.03% |   7.885M |  31.571 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2354x | 225.611 us |  6.69% | 212.467 us | 2.48% |   1.234G |   4.935 GB/s |  1.10% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     37x |  13.660 ms |  0.10% |  13.647 ms | 0.03% |   4.917G |  19.669 GB/s |  4.39% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16962x |  42.775 us | 46.19% |  29.478 us | 9.00% | 135.695K | 678.476 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5895x |  97.987 us | 16.19% |  84.828 us | 4.47% |  12.072M |  48.333 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3696x | 148.409 us | 10.15% | 135.287 us | 2.87% |   1.938G |   7.751 GB/s |  1.73% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    137x |   3.688 ms |  0.51% |   3.675 ms | 0.36% |  18.260G |  73.042 GB/s | 16.30% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16925x |  42.860 us | 46.24% |  29.543 us | 8.90% | 135.397K | 676.984 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5878x |  98.250 us | 16.11% |  85.067 us | 4.31% |  12.038M |  48.197 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4672x | 120.204 us | 12.72% | 107.026 us | 3.70% |   2.449G |   9.797 GB/s |  2.19% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    497x |   1.021 ms |  1.49% |   1.007 ms | 0.67% |  66.621G | 266.483 GB/s | 59.47% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16930x |  42.805 us | 45.98% |  29.534 us | 6.37% | 135.438K | 677.189 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5876x |  98.267 us | 15.78% |  85.101 us | 2.96% |  12.033M |  48.178 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5840x |  98.756 us | 15.85% |  85.623 us | 3.90% |   3.062G |  12.246 GB/s |  2.73% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    489x |   1.038 ms |  1.58% |   1.025 ms | 0.95% |  65.503G | 262.014 GB/s | 58.48% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16890x |  42.835 us | 45.46% |  29.604 us | 6.87% | 135.116K | 675.579 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16682x |  43.159 us | 44.96% |  29.973 us | 8.20% |  34.164M | 136.791 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5675x | 101.231 us | 15.33% |  88.119 us | 2.80% |   2.975G |  11.900 GB/s |  2.66% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    278x |   1.814 ms |  0.75% |   1.801 ms | 0.19% |  37.271G | 149.084 GB/s | 33.27% |

## Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16943x |  42.789 us | 45.42% |  29.511 us | 5.82% | 135.542K | 677.712 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3854x | 143.056 us | 10.83% | 129.749 us | 3.41% |   7.892M |  31.599 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2321x | 228.662 us |  6.50% | 215.513 us | 2.13% |   1.216G |   4.865 GB/s |  1.09% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     36x |  13.946 ms |  0.21% |  13.933 ms | 0.19% |   4.817G |  19.266 GB/s |  4.30% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16978x |  42.697 us | 45.56% |  29.450 us | 6.80% | 135.821K | 679.107 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5895x |  98.026 us | 16.32% |  84.826 us | 3.58% |  12.072M |  48.334 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3699x | 148.315 us | 10.02% | 135.180 us | 2.33% |   1.939G |   7.757 GB/s |  1.73% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    154x |   3.267 ms |  3.94% |   3.254 ms | 3.92% |  20.624G |  82.498 GB/s | 18.41% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16884x |  42.895 us | 45.70% |  29.615 us | 5.97% | 135.068K | 675.338 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5897x |  97.991 us | 15.86% |  84.803 us | 2.89% |  12.075M |  48.347 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4687x | 119.880 us | 13.00% | 106.679 us | 3.26% |   2.457G |   9.829 GB/s |  2.19% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    626x | 812.398 us |  1.83% | 799.276 us | 0.73% |  83.962G | 335.848 GB/s | 74.96% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16893x |  42.875 us | 45.33% |  29.599 us | 6.04% | 135.137K | 675.687 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5866x |  98.410 us | 16.34% |  85.239 us | 5.19% |  12.013M |  48.100 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5864x |  98.392 us | 16.44% |  85.273 us | 4.99% |   3.074G |  12.297 GB/s |  2.74% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    667x | 763.124 us |  1.96% | 750.202 us | 0.92% |  89.454G | 357.818 GB/s | 79.86% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17078x |  42.534 us | 46.08% |  29.278 us | 8.03% | 136.620K | 683.102 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16931x |  42.776 us | 45.64% |  29.532 us | 6.66% |  34.674M | 138.832 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5833x |  98.867 us | 15.89% |  85.724 us | 4.07% |   3.058G |  12.232 GB/s |  2.73% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    403x |   1.254 ms |  1.09% |   1.241 ms | 0.29% |  54.074G | 216.296 GB/s | 48.27% |

## Reduction - Completely Unrolled (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17148x |  42.340 us | 45.69% |  29.159 us | 6.00% | 137.180K | 685.898 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3871x | 142.470 us | 10.87% | 129.188 us | 3.47% |   7.926M |  31.737 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2350x | 225.998 us |  6.57% | 212.791 us | 2.11% |   1.232G |   4.928 GB/s |  1.10% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     40x |  12.702 ms |  0.11% |  12.689 ms | 0.04% |   5.289G |  21.156 GB/s |  4.72% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16995x |  42.668 us | 45.82% |  29.422 us | 5.74% | 135.953K | 679.767 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5909x |  97.805 us | 16.07% |  84.621 us | 3.80% |  12.101M |  48.451 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3695x | 148.465 us | 10.39% | 135.343 us | 3.62% |   1.937G |   7.748 GB/s |  1.73% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    168x |   3.001 ms |  0.54% |   2.988 ms | 0.31% |  22.458G |  89.833 GB/s | 20.05% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17104x |  42.433 us | 45.84% |  29.234 us | 7.61% | 136.826K | 684.132 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5893x |  97.999 us | 16.22% |  84.848 us | 4.53% |  12.069M |  48.322 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4691x | 119.797 us | 13.19% | 106.598 us | 3.37% |   2.459G |   9.837 GB/s |  2.20% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    534x | 951.175 us |  1.68% | 937.976 us | 0.92% |  71.546G | 286.186 GB/s | 63.87% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17055x |  42.495 us | 45.59% |  29.318 us | 7.16% | 136.436K | 682.178 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5898x |  97.850 us | 16.06% |  84.775 us | 4.32% |  12.079M |  48.363 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5865x |  98.413 us | 16.02% |  85.259 us | 3.70% |   3.075G |  12.299 GB/s |  2.74% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    661x | 770.412 us |  2.03% | 757.345 us | 1.05% |  88.611G | 354.443 GB/s | 79.11% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17231x |  42.213 us | 46.43% |  29.017 us | 8.33% | 137.848K | 689.239 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17261x |  42.186 us | 46.21% |  28.968 us | 7.01% |  35.349M | 141.534 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5890x |  98.049 us | 16.28% |  84.901 us | 4.93% |   3.088G |  12.351 GB/s |  2.76% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    449x |   1.128 ms |  1.29% |   1.115 ms | 0.52% |  60.207G | 240.827 GB/s | 53.75% |

## Reduction - Multiple Loads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17881x |  40.894 us | 47.50% |  27.964 us | 6.89% | 143.042K | 715.210 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   4009x | 137.913 us | 11.10% | 124.728 us | 3.28% |   8.210M |  32.872 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2344x | 226.495 us |  6.58% | 213.348 us | 2.23% |   1.229G |   4.915 GB/s |  1.10% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     39x |  13.101 ms |  0.11% |  13.088 ms | 0.05% |   5.127G |  20.510 GB/s |  4.58% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  18726x |  39.653 us | 49.73% |  26.702 us | 9.79% | 149.800K | 749.001 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   6177x |  94.063 us | 16.66% |  80.951 us | 3.76% |  12.650M |  50.648 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3705x | 148.199 us | 10.53% | 134.976 us | 2.76% |   1.942G |   7.769 GB/s |  1.73% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    162x |   3.101 ms |  1.09% |   3.088 ms | 1.00% |  21.734G |  86.935 GB/s | 19.40% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  18605x |  39.776 us | 48.89% |  26.875 us | 8.74% | 148.838K | 744.188 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6199x |  93.706 us | 16.63% |  80.667 us | 3.71% |  12.694M |  50.826 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4757x | 118.409 us | 13.16% | 105.110 us | 2.66% |   2.494G |   9.976 GB/s |  2.23% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    513x | 988.185 us |  3.68% | 974.872 us | 3.41% |  68.839G | 275.355 GB/s | 61.45% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  18565x |  39.846 us | 48.54% |  26.933 us | 6.97% | 148.517K | 742.585 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6173x |  94.127 us | 16.47% |  81.003 us | 2.68% |  12.642M |  50.615 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   6045x |  95.849 us | 16.29% |  82.721 us | 3.49% |   3.169G |  12.676 GB/s |  2.83% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    657x | 774.124 us |  2.12% | 761.108 us | 1.24% |  88.173G | 352.690 GB/s | 78.71% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  18474x |  39.922 us | 48.52% |  27.066 us | 8.57% | 147.789K | 738.944 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  18579x |  39.960 us | 49.36% |  26.914 us | 7.59% |  38.048M | 152.339 MB/s |  0.03% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   6029x |  95.941 us | 16.38% |  82.938 us | 4.54% |   3.161G |  12.643 GB/s |  2.82% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    428x |   1.182 ms |  1.17% |   1.168 ms | 0.31% |  57.434G | 229.736 GB/s | 51.27% |

## Simple Reduction (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    149x | 3.376 ms | 0.81% | 3.363 ms | 0.70% | 19.957G |  19.957 GB/s |  4.45% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    147x | 3.437 ms | 0.39% | 3.424 ms | 0.10% | 19.597G |  39.194 GB/s |  8.75% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    146x | 3.454 ms | 0.40% | 3.441 ms | 0.10% | 19.503G |  78.012 GB/s | 17.41% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    142x | 3.538 ms | 0.39% | 3.525 ms | 0.09% | 19.040G | 152.321 GB/s | 34.00% |

## Reduction - Adjacent Threads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    287x | 1.756 ms | 0.98% | 1.742 ms | 0.62% | 38.517G |  38.517 GB/s |  8.60% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    281x | 1.799 ms | 0.75% | 1.786 ms | 0.16% | 37.584G |  75.168 GB/s | 16.78% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    273x | 1.850 ms | 0.73% | 1.837 ms | 0.19% | 36.536G | 146.144 GB/s | 32.62% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    245x | 2.055 ms | 0.67% | 2.042 ms | 0.14% | 32.862G | 262.896 GB/s | 58.67% |

## Reduction - Sequential Addressing (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    311x | 1.626 ms | 0.84% | 1.613 ms | 0.23% | 41.610G |  41.610 GB/s |  9.29% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    303x | 1.668 ms | 1.04% | 1.655 ms | 0.65% | 40.541G |  81.083 GB/s | 18.10% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    301x | 1.676 ms | 0.90% | 1.663 ms | 0.45% | 40.357G | 161.427 GB/s | 36.03% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    282x | 1.787 ms | 0.81% | 1.774 ms | 0.32% | 37.827G | 302.619 GB/s | 67.54% |

## Reduction - Two Loads per Thread (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    437x | 1.160 ms | 1.22% | 1.147 ms | 0.39% | 58.532G |  58.532 GB/s | 13.06% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    435x | 1.163 ms | 1.18% | 1.150 ms | 0.27% | 58.379G | 116.758 GB/s | 26.06% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    434x | 1.167 ms | 1.21% | 1.154 ms | 0.38% | 58.177G | 232.709 GB/s | 51.94% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    361x | 1.398 ms | 0.97% | 1.385 ms | 0.21% | 48.452G | 387.619 GB/s | 86.51% |

## Reduction - Unroll Last Warp (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    703x | 725.226 us | 1.92% | 712.011 us | 0.49% | 94.253G |  94.253 GB/s | 21.04% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    685x | 743.712 us | 2.06% | 730.638 us | 1.01% | 91.850G | 183.699 GB/s | 41.00% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    644x | 789.728 us | 1.85% | 776.698 us | 0.77% | 86.403G | 345.611 GB/s | 77.13% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    362x |   1.397 ms | 0.97% |   1.384 ms | 0.24% | 48.485G | 387.877 GB/s | 86.57% |

## Reduction - Completely Unrolled (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    719x | 709.112 us | 1.95% | 696.022 us | 0.49% | 96.418G |  96.418 GB/s | 21.52% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    703x | 724.875 us | 1.89% | 711.695 us | 0.38% | 94.294G | 188.589 GB/s | 42.09% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    650x | 783.358 us | 1.76% | 770.154 us | 0.40% | 87.137G | 348.548 GB/s | 77.79% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    362x |   1.397 ms | 0.97% |   1.384 ms | 0.23% | 48.478G | 387.825 GB/s | 86.56% |

## Reduction - Multiple Loads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    694x | 734.111 us | 2.01% | 720.892 us | 0.82% | 93.091G |  93.091 GB/s | 20.78% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    681x | 747.720 us | 1.84% | 734.626 us | 0.44% | 91.351G | 182.702 GB/s | 40.78% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    634x | 802.986 us | 1.90% | 789.791 us | 0.88% | 84.970G | 339.881 GB/s | 75.86% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    362x |   1.398 ms | 1.08% |   1.385 ms | 0.53% | 48.469G | 387.748 GB/s | 86.54% |
