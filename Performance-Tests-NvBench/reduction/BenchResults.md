# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 860)
* Number of SMs: 30
* SM Default Clock Rate: 1282 MHz
* Global Memory: 5825 MiB Free / 5948 MiB Total
* Global Memory Bus Peak: 288 GB/sec (192-bit DDR @6001MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.012007ms GPU, 0.017667ms CPU, 0.50s total GPU, 2.61s total wall, 41642x 
Run:  [2/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.057534ms GPU, 0.062981ms CPU, 0.50s total GPU, 0.81s total wall, 8691x 
Run:  [3/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.264621ms GPU, 0.270498ms CPU, 0.50s total GPU, 0.56s total wall, 1890x 
Run:  [4/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 43.525632ms GPU, 43.531306ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Run:  [5/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.012057ms GPU, 0.017482ms CPU, 0.50s total GPU, 2.60s total wall, 41470x 
Run:  [6/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.042333ms GPU, 0.047898ms CPU, 0.50s total GPU, 0.95s total wall, 11812x 
Run:  [7/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.106994ms GPU, 0.112735ms CPU, 0.50s total GPU, 0.66s total wall, 4674x 
Run:  [8/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 13.599439ms GPU, 13.605057ms CPU, 0.50s total GPU, 0.50s total wall, 37x 
Run:  [9/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.012616ms GPU, 0.018166ms CPU, 0.50s total GPU, 2.50s total wall, 39632x 
Run:  [10/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.033213ms GPU, 0.038803ms CPU, 0.50s total GPU, 1.11s total wall, 15055x 
Run:  [11/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.058788ms GPU, 0.064623ms CPU, 0.50s total GPU, 0.80s total wall, 8506x 
Run:  [12/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 4.427676ms GPU, 4.433675ms CPU, 0.50s total GPU, 0.50s total wall, 113x 
Run:  [13/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.013498ms GPU, 0.018828ms CPU, 0.50s total GPU, 2.33s total wall, 37044x 
Run:  [14/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.034704ms GPU, 0.040314ms CPU, 0.50s total GPU, 1.09s total wall, 14408x 
Run:  [15/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.059942ms GPU, 0.065851ms CPU, 0.50s total GPU, 0.79s total wall, 8342x 
Run:  [16/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 4.528063ms GPU, 4.534109ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Run:  [17/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.014526ms GPU, 0.019909ms CPU, 0.50s total GPU, 2.17s total wall, 34421x 
Run:  [18/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.015616ms GPU, 0.021725ms CPU, 0.50s total GPU, 2.04s total wall, 32018x 
Run:  [19/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.069698ms GPU, 0.075984ms CPU, 0.50s total GPU, 0.75s total wall, 7174x 
Run:  [20/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 8.072655ms GPU, 8.078776ms CPU, 0.50s total GPU, 0.50s total wall, 62x 
Run:  [21/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.011708ms GPU, 0.017193ms CPU, 0.50s total GPU, 2.70s total wall, 42706x 
Run:  [22/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.055855ms GPU, 0.061087ms CPU, 0.50s total GPU, 0.83s total wall, 8952x 
Run:  [23/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.244143ms GPU, 0.249980ms CPU, 0.50s total GPU, 0.57s total wall, 2048x 
Run:  [24/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 36.660663ms GPU, 36.666046ms CPU, 0.51s total GPU, 0.51s total wall, 14x 
Run:  [25/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.012467ms GPU, 0.017944ms CPU, 0.50s total GPU, 2.53s total wall, 40112x 
Run:  [26/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.039726ms GPU, 0.045217ms CPU, 0.50s total GPU, 0.99s total wall, 12587x 
Run:  [27/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.105692ms GPU, 0.111424ms CPU, 0.50s total GPU, 0.65s total wall, 4731x 
Run:  [28/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 11.316634ms GPU, 11.322396ms CPU, 0.51s total GPU, 0.51s total wall, 45x 
Run:  [29/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.011875ms GPU, 0.017375ms CPU, 0.50s total GPU, 2.66s total wall, 42105x 
Run:  [30/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.033630ms GPU, 0.039096ms CPU, 0.50s total GPU, 1.10s total wall, 14868x 
Run:  [31/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.050671ms GPU, 0.056199ms CPU, 0.50s total GPU, 0.82s total wall, 9868x 
Run:  [32/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.795594ms GPU, 2.801384ms CPU, 0.50s total GPU, 0.50s total wall, 179x 
Run:  [33/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.012061ms GPU, 0.017623ms CPU, 0.50s total GPU, 2.62s total wall, 41457x 
Run:  [34/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.033167ms GPU, 0.038660ms CPU, 0.50s total GPU, 1.11s total wall, 15076x 
Run:  [35/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.049187ms GPU, 0.054679ms CPU, 0.50s total GPU, 0.83s total wall, 10166x 
Run:  [36/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.302013ms GPU, 2.307868ms CPU, 0.50s total GPU, 0.51s total wall, 218x 
Run:  [37/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.013666ms GPU, 0.019227ms CPU, 0.50s total GPU, 2.30s total wall, 36587x 
Run:  [38/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.012832ms GPU, 0.018442ms CPU, 0.50s total GPU, 2.45s total wall, 38966x 
Run:  [39/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.055408ms GPU, 0.061287ms CPU, 0.50s total GPU, 0.80s total wall, 9024x 
Run:  [40/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 4.496539ms GPU, 4.502559ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Run:  [41/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.012065ms GPU, 0.017502ms CPU, 0.50s total GPU, 2.61s total wall, 41442x 
Run:  [42/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.055735ms GPU, 0.061231ms CPU, 0.50s total GPU, 0.83s total wall, 8972x 
Run:  [43/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.237907ms GPU, 0.243712ms CPU, 0.50s total GPU, 0.57s total wall, 2102x 
Run:  [44/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 36.049043ms GPU, 36.054568ms CPU, 0.50s total GPU, 0.51s total wall, 14x 
Run:  [45/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.011669ms GPU, 0.017158ms CPU, 0.50s total GPU, 2.71s total wall, 42849x 
Run:  [46/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.041094ms GPU, 0.046572ms CPU, 0.50s total GPU, 0.97s total wall, 12168x 
Run:  [47/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.096175ms GPU, 0.101921ms CPU, 0.50s total GPU, 0.67s total wall, 5199x 
Run:  [48/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 11.151588ms GPU, 11.157188ms CPU, 0.50s total GPU, 0.50s total wall, 45x 
Run:  [49/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.011864ms GPU, 0.017372ms CPU, 0.50s total GPU, 2.66s total wall, 42146x 
Run:  [50/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.032367ms GPU, 0.037890ms CPU, 0.50s total GPU, 1.13s total wall, 15448x 
Run:  [51/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.050972ms GPU, 0.056471ms CPU, 0.50s total GPU, 0.83s total wall, 9810x 
Run:  [52/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.670434ms GPU, 2.676441ms CPU, 0.50s total GPU, 0.51s total wall, 188x 
Run:  [53/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.012892ms GPU, 0.018506ms CPU, 0.50s total GPU, 2.43s total wall, 38786x 
Run:  [54/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.033459ms GPU, 0.039067ms CPU, 0.50s total GPU, 1.11s total wall, 14944x 
Run:  [55/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.049744ms GPU, 0.055224ms CPU, 0.50s total GPU, 0.83s total wall, 10052x 
Run:  [56/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.113095ms GPU, 2.119117ms CPU, 0.50s total GPU, 0.51s total wall, 237x 
Run:  [57/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.012646ms GPU, 0.018201ms CPU, 0.50s total GPU, 2.49s total wall, 39539x 
Run:  [58/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.013349ms GPU, 0.018925ms CPU, 0.50s total GPU, 2.36s total wall, 37457x 
Run:  [59/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.050448ms GPU, 0.056418ms CPU, 0.50s total GPU, 0.84s total wall, 9912x 
Run:  [60/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 3.866923ms GPU, 3.872651ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Run:  [61/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.011456ms GPU, 0.016934ms CPU, 0.50s total GPU, 2.76s total wall, 43646x 
Run:  [62/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.048881ms GPU, 0.054377ms CPU, 0.50s total GPU, 0.88s total wall, 10229x 
Run:  [63/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.137284ms GPU, 0.143110ms CPU, 0.50s total GPU, 0.62s total wall, 3643x 
Run:  [64/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 19.047045ms GPU, 19.053132ms CPU, 0.51s total GPU, 0.52s total wall, 27x 
Run:  [65/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.012186ms GPU, 0.017652ms CPU, 0.50s total GPU, 2.59s total wall, 41031x 
Run:  [66/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.031790ms GPU, 0.037321ms CPU, 0.50s total GPU, 1.14s total wall, 15729x 
Run:  [67/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.064334ms GPU, 0.069862ms CPU, 0.50s total GPU, 0.75s total wall, 7772x 
Run:  [68/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 5.005495ms GPU, 5.011481ms CPU, 0.50s total GPU, 0.50s total wall, 100x 
Run:  [69/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.012513ms GPU, 0.018033ms CPU, 0.50s total GPU, 2.53s total wall, 39960x 
Run:  [70/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.032117ms GPU, 0.037406ms CPU, 0.50s total GPU, 1.13s total wall, 15569x 
Run:  [71/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.045086ms GPU, 0.050579ms CPU, 0.50s total GPU, 0.88s total wall, 11090x 
Run:  [72/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.421315ms GPU, 1.427186ms CPU, 0.50s total GPU, 0.51s total wall, 352x 
Run:  [73/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.011903ms GPU, 0.017458ms CPU, 0.50s total GPU, 2.66s total wall, 42009x 
Run:  [74/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.032887ms GPU, 0.038333ms CPU, 0.50s total GPU, 1.12s total wall, 15204x 
Run:  [75/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.037858ms GPU, 0.043354ms CPU, 0.50s total GPU, 0.96s total wall, 13208x 
Run:  [76/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.437162ms GPU, 1.442939ms CPU, 0.50s total GPU, 0.51s total wall, 348x 
Run:  [77/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.012802ms GPU, 0.018428ms CPU, 0.50s total GPU, 2.46s total wall, 39056x 
Run:  [78/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.012890ms GPU, 0.018545ms CPU, 0.50s total GPU, 2.45s total wall, 38789x 
Run:  [79/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.045957ms GPU, 0.051716ms CPU, 0.50s total GPU, 0.87s total wall, 10880x 
Run:  [80/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.440332ms GPU, 2.446423ms CPU, 0.50s total GPU, 0.51s total wall, 205x 
Run:  [81/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.011751ms GPU, 0.017152ms CPU, 0.50s total GPU, 2.68s total wall, 42552x 
Run:  [82/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.047814ms GPU, 0.053174ms CPU, 0.50s total GPU, 0.89s total wall, 10458x 
Run:  [83/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.138439ms GPU, 0.144279ms CPU, 0.50s total GPU, 0.62s total wall, 3612x 
Run:  [84/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 19.432842ms GPU, 19.438793ms CPU, 0.51s total GPU, 0.51s total wall, 26x 
Run:  [85/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.011310ms GPU, 0.016850ms CPU, 0.50s total GPU, 2.81s total wall, 44210x 
Run:  [86/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.032215ms GPU, 0.037798ms CPU, 0.50s total GPU, 1.13s total wall, 15521x 
Run:  [87/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.061266ms GPU, 0.066907ms CPU, 0.50s total GPU, 0.76s total wall, 8162x 
Run:  [88/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.421156ms GPU, 4.427032ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Run:  [89/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.011854ms GPU, 0.017215ms CPU, 0.50s total GPU, 2.67s total wall, 42182x 
Run:  [90/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.033269ms GPU, 0.038809ms CPU, 0.50s total GPU, 1.11s total wall, 15030x 
Run:  [91/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.043965ms GPU, 0.049500ms CPU, 0.50s total GPU, 0.88s total wall, 11373x 
Run:  [92/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.083567ms GPU, 1.089625ms CPU, 0.50s total GPU, 0.51s total wall, 462x 
Run:  [93/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.012375ms GPU, 0.017881ms CPU, 0.50s total GPU, 2.55s total wall, 40404x 
Run:  [94/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.032557ms GPU, 0.038142ms CPU, 0.50s total GPU, 1.13s total wall, 15358x 
Run:  [95/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.037161ms GPU, 0.042683ms CPU, 0.50s total GPU, 0.97s total wall, 13455x 
Run:  [96/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.020254ms GPU, 1.026030ms CPU, 0.50s total GPU, 0.51s total wall, 491x 
Run:  [97/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.012671ms GPU, 0.018215ms CPU, 0.50s total GPU, 2.48s total wall, 39462x 
Run:  [98/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.012455ms GPU, 0.017773ms CPU, 0.50s total GPU, 2.52s total wall, 40145x 
Run:  [99/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.039983ms GPU, 0.045580ms CPU, 0.50s total GPU, 0.93s total wall, 12506x 
Run:  [100/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.649373ms GPU, 1.655113ms CPU, 0.50s total GPU, 0.51s total wall, 304x 
Run:  [101/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.011235ms GPU, 0.016572ms CPU, 0.50s total GPU, 2.82s total wall, 44506x 
Run:  [102/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.050069ms GPU, 0.055627ms CPU, 0.50s total GPU, 0.87s total wall, 9987x 
Run:  [103/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.135650ms GPU, 0.141465ms CPU, 0.50s total GPU, 0.62s total wall, 3686x 
Run:  [104/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 17.943918ms GPU, 17.949551ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Run:  [105/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.011548ms GPU, 0.016731ms CPU, 0.50s total GPU, 2.73s total wall, 43312x 
Run:  [106/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.032230ms GPU, 0.037783ms CPU, 0.50s total GPU, 1.14s total wall, 15514x 
Run:  [107/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.064024ms GPU, 0.069806ms CPU, 0.50s total GPU, 0.75s total wall, 7810x 
Run:  [108/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.079999ms GPU, 4.085914ms CPU, 0.50s total GPU, 0.50s total wall, 123x 
Run:  [109/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.011442ms GPU, 0.016902ms CPU, 0.50s total GPU, 2.77s total wall, 43699x 
Run:  [110/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.032250ms GPU, 0.037818ms CPU, 0.50s total GPU, 1.13s total wall, 15505x 
Run:  [111/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.044622ms GPU, 0.050136ms CPU, 0.50s total GPU, 0.87s total wall, 11206x 
Run:  [112/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.316039ms GPU, 1.322057ms CPU, 0.50s total GPU, 0.51s total wall, 380x 
Run:  [113/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.011286ms GPU, 0.016857ms CPU, 0.50s total GPU, 2.82s total wall, 44305x 
Run:  [114/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.032998ms GPU, 0.038556ms CPU, 0.50s total GPU, 1.12s total wall, 15153x 
Run:  [115/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.036513ms GPU, 0.042085ms CPU, 0.50s total GPU, 0.98s total wall, 13694x 
Run:  [116/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.024552ms GPU, 1.030256ms CPU, 0.50s total GPU, 0.51s total wall, 489x 
Run:  [117/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.011566ms GPU, 0.016855ms CPU, 0.50s total GPU, 2.73s total wall, 43248x 
Run:  [118/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.012978ms GPU, 0.018630ms CPU, 0.50s total GPU, 2.44s total wall, 38528x 
Run:  [119/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.039424ms GPU, 0.045089ms CPU, 0.50s total GPU, 0.94s total wall, 12683x 
Run:  [120/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.524384ms GPU, 1.530131ms CPU, 0.50s total GPU, 0.51s total wall, 329x 
Run:  [121/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.012640ms GPU, 0.018201ms CPU, 0.50s total GPU, 2.52s total wall, 39557x 
Run:  [122/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.050647ms GPU, 0.056645ms CPU, 0.50s total GPU, 0.88s total wall, 9873x 
Run:  [123/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.147810ms GPU, 0.154015ms CPU, 0.50s total GPU, 0.61s total wall, 3383x 
Run:  [124/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 18.458294ms GPU, 18.464131ms CPU, 0.52s total GPU, 0.52s total wall, 28x 
Run:  [125/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.012911ms GPU, 0.018643ms CPU, 0.50s total GPU, 2.44s total wall, 38736x 
Run:  [126/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.032166ms GPU, 0.037705ms CPU, 0.50s total GPU, 1.14s total wall, 15545x 
Run:  [127/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.064430ms GPU, 0.070198ms CPU, 0.50s total GPU, 0.76s total wall, 7761x 
Run:  [128/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.222933ms GPU, 4.228798ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Run:  [129/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.011744ms GPU, 0.017346ms CPU, 0.50s total GPU, 2.71s total wall, 42576x 
Run:  [130/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.033005ms GPU, 0.038581ms CPU, 0.50s total GPU, 1.12s total wall, 15150x 
Run:  [131/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.044718ms GPU, 0.050267ms CPU, 0.50s total GPU, 0.88s total wall, 11182x 
Run:  [132/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.356575ms GPU, 1.362817ms CPU, 0.50s total GPU, 0.51s total wall, 369x 
Run:  [133/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.011953ms GPU, 0.017269ms CPU, 0.50s total GPU, 2.64s total wall, 41832x 
Run:  [134/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.033024ms GPU, 0.038679ms CPU, 0.50s total GPU, 1.12s total wall, 15141x 
Run:  [135/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.038200ms GPU, 0.043762ms CPU, 0.50s total GPU, 0.97s total wall, 13089x 
Run:  [136/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.040006ms GPU, 1.045879ms CPU, 0.50s total GPU, 0.51s total wall, 481x 
Run:  [137/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.012621ms GPU, 0.018216ms CPU, 0.50s total GPU, 2.51s total wall, 39618x 
Run:  [138/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.012232ms GPU, 0.017884ms CPU, 0.50s total GPU, 2.58s total wall, 40876x 
Run:  [139/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.040602ms GPU, 0.046176ms CPU, 0.50s total GPU, 0.94s total wall, 12315x 
Run:  [140/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.583655ms GPU, 1.589416ms CPU, 0.50s total GPU, 0.51s total wall, 316x 
Run:  [141/168] Simple Reduction (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 4.920963ms GPU, 4.927022ms CPU, 0.50s total GPU, 0.50s total wall, 102x 
Run:  [142/168] Simple Reduction (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.164212ms GPU, 5.170308ms CPU, 0.50s total GPU, 0.50s total wall, 97x 
Run:  [143/168] Simple Reduction (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.252000ms GPU, 5.258613ms CPU, 0.50s total GPU, 0.51s total wall, 96x 
Run:  [144/168] Simple Reduction (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 5.661316ms GPU, 5.668140ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Run:  [145/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.371676ms GPU, 2.378036ms CPU, 0.50s total GPU, 0.51s total wall, 211x 
Run:  [146/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.451230ms GPU, 2.457376ms CPU, 0.50s total GPU, 0.51s total wall, 204x 
Run:  [147/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.647115ms GPU, 2.653562ms CPU, 0.50s total GPU, 0.51s total wall, 189x 
Run:  [148/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.975829ms GPU, 2.982176ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Run:  [149/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.175488ms GPU, 2.181802ms CPU, 0.50s total GPU, 0.51s total wall, 230x 
Run:  [150/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.225620ms GPU, 2.232446ms CPU, 0.50s total GPU, 0.51s total wall, 225x 
Run:  [151/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.341849ms GPU, 2.348490ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Run:  [152/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.626849ms GPU, 2.633591ms CPU, 0.50s total GPU, 0.51s total wall, 191x 
Run:  [153/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.515836ms GPU, 1.522002ms CPU, 0.50s total GPU, 0.51s total wall, 330x 
Run:  [154/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.553652ms GPU, 1.560149ms CPU, 0.50s total GPU, 0.51s total wall, 322x 
Run:  [155/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.652131ms GPU, 1.658283ms CPU, 0.50s total GPU, 0.51s total wall, 303x 
Run:  [156/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.983256ms GPU, 1.989208ms CPU, 0.50s total GPU, 0.51s total wall, 253x 
Run:  [157/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.927188ms GPU, 0.933169ms CPU, 0.50s total GPU, 0.51s total wall, 540x 
Run:  [158/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.988045ms GPU, 0.994131ms CPU, 0.50s total GPU, 0.51s total wall, 507x 
Run:  [159/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.085540ms GPU, 1.091974ms CPU, 0.50s total GPU, 0.51s total wall, 461x 
Run:  [160/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.984992ms GPU, 1.991298ms CPU, 0.50s total GPU, 0.51s total wall, 252x 
Run:  [161/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.888096ms GPU, 0.894523ms CPU, 0.50s total GPU, 0.52s total wall, 564x 
Run:  [162/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.952783ms GPU, 0.959350ms CPU, 0.50s total GPU, 0.51s total wall, 525x 
Run:  [163/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.061469ms GPU, 1.067736ms CPU, 0.50s total GPU, 0.51s total wall, 472x 
Run:  [164/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.981462ms GPU, 1.987721ms CPU, 0.50s total GPU, 0.51s total wall, 253x 
Run:  [165/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.930833ms GPU, 0.936764ms CPU, 0.50s total GPU, 0.51s total wall, 538x 
Run:  [166/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.992750ms GPU, 0.998753ms CPU, 0.50s total GPU, 0.51s total wall, 504x 
Run:  [167/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.093715ms GPU, 1.099683ms CPU, 0.50s total GPU, 0.51s total wall, 458x 
Run:  [168/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.983992ms GPU, 1.989854ms CPU, 0.50s total GPU, 0.51s total wall, 253x 
```

# Benchmark Results

## Simple Reduction (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  41642x |  17.667 us | 54.54% |  12.007 us | 17.67% | 333.130K |   1.666 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   8691x |  62.981 us | 16.58% |  57.534 us | 11.96% |  17.798M |  71.262 MB/s |  0.02% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1890x | 270.498 us |  4.82% | 264.621 us |  3.92% | 990.638M |   3.963 GB/s |  1.38% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     12x |  43.531 ms |  0.03% |  43.526 ms |  0.03% |   1.542G |   6.167 GB/s |  2.14% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  41470x |  17.482 us | 53.39% |  12.057 us | 19.96% | 331.754K |   1.659 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  11812x |  47.898 us | 21.72% |  42.333 us | 15.09% |  24.189M |  96.851 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   4674x | 112.735 us |  7.30% | 106.994 us |  4.29% |   2.450G |   9.800 GB/s |  3.40% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     37x |  13.605 ms |  0.30% |  13.599 ms |  0.30% |   4.935G |  19.739 GB/s |  6.85% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  39632x |  18.166 us | 48.81% |  12.616 us | 14.77% | 317.049K |   1.585 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  15055x |  38.803 us | 20.82% |  33.213 us |  9.64% |  30.831M | 123.446 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   8506x |  64.623 us | 12.46% |  58.788 us |  6.43% |   4.459G |  17.837 GB/s |  6.19% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    113x |   4.434 ms |  1.97% |   4.428 ms |  1.96% |  15.157G |  60.627 GB/s | 21.05% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  37044x |  18.828 us | 44.54% |  13.498 us | 14.80% | 296.338K |   1.482 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  14408x |  40.314 us | 22.24% |  34.704 us | 12.97% |  29.507M | 118.143 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   8342x |  65.851 us | 13.86% |  59.942 us |  8.58% |   4.373G |  17.493 GB/s |  6.07% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    111x |   4.534 ms |  3.04% |   4.528 ms |  3.03% |  14.821G |  59.283 GB/s | 20.58% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  34421x |  19.909 us | 42.34% |  14.526 us | 14.98% | 275.363K |   1.377 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  32018x |  21.725 us | 43.54% |  15.616 us | 15.31% |  65.573M | 262.547 MB/s |  0.09% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   7174x |  75.984 us | 11.99% |  69.698 us |  6.61% |   3.761G |  15.045 GB/s |  5.22% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     62x |   8.079 ms |  0.12% |   8.073 ms |  0.10% |   8.313G |  33.252 GB/s | 11.54% |

## Reduction - Adjacent Threads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  42706x |  17.193 us | 53.60% |  11.708 us | 19.82% | 341.647K |   1.708 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   8952x |  61.087 us | 15.57% |  55.855 us | 11.13% |  18.333M |  73.405 MB/s |  0.03% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2048x | 249.980 us |  5.83% | 244.143 us |  5.06% |   1.074G |   4.295 GB/s |  1.49% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     14x |  36.666 ms |  0.04% |  36.661 ms |  0.03% |   1.831G |   7.322 GB/s |  2.54% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  40112x |  17.944 us | 52.64% |  12.467 us | 24.34% | 320.843K |   1.604 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  12587x |  45.217 us | 18.43% |  39.726 us | 10.22% |  25.777M | 103.208 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   4731x | 111.424 us |  7.49% | 105.692 us |  4.54% |   2.480G |   9.921 GB/s |  3.44% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     45x |  11.322 ms |  0.12% |  11.317 ms |  0.11% |   5.930G |  23.720 GB/s |  8.23% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  42105x |  17.375 us | 50.48% |  11.875 us | 13.26% | 336.835K |   1.684 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  14868x |  39.096 us | 21.61% |  33.630 us | 12.00% |  30.449M | 121.916 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   9868x |  56.199 us | 14.99% |  50.671 us |  8.72% |   5.173G |  20.694 GB/s |  7.18% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    179x |   2.801 ms |  1.04% |   2.796 ms |  1.03% |  24.005G |  96.021 GB/s | 33.34% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  41457x |  17.623 us | 50.20% |  12.061 us | 12.98% | 331.651K |   1.658 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  15076x |  38.660 us | 20.72% |  33.167 us | 10.08% |  30.874M | 123.616 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |  10166x |  54.679 us | 14.39% |  49.187 us |  7.36% |   5.329G |  21.318 GB/s |  7.40% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    218x |   2.308 ms |  1.75% |   2.302 ms |  1.73% |  29.152G | 116.609 GB/s | 40.48% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  36587x |  19.227 us | 45.10% |  13.666 us | 13.34% | 292.695K |   1.463 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  38966x |  18.442 us | 47.94% |  12.832 us | 12.36% |  79.802M | 319.519 MB/s |  0.11% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   9024x |  61.287 us | 14.07% |  55.408 us |  8.18% |   4.731G |  18.925 GB/s |  6.57% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    112x |   4.503 ms |  0.19% |   4.497 ms |  0.12% |  14.925G |  59.698 GB/s | 20.73% |

## Reduction - Sequential Addressing (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  41442x |  17.502 us | 48.99% |  12.065 us | 13.32% | 331.528K |   1.658 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   8972x |  61.231 us | 14.29% |  55.735 us |  8.86% |  18.373M |  73.562 MB/s |  0.03% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2102x | 243.712 us |  4.37% | 237.907 us |  3.38% |   1.102G |   4.408 GB/s |  1.53% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     14x |  36.055 ms |  0.04% |  36.049 ms |  0.03% |   1.862G |   7.446 GB/s |  2.59% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  42849x |  17.158 us | 51.13% |  11.669 us | 13.25% | 342.785K |   1.714 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  12168x |  46.572 us | 17.99% |  41.094 us | 10.12% |  24.918M |  99.771 MB/s |  0.03% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   5199x | 101.921 us |  8.49% |  96.175 us |  5.44% |   2.726G |  10.903 GB/s |  3.79% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     45x |  11.157 ms |  0.11% |  11.152 ms |  0.10% |   6.018G |  24.072 GB/s |  8.36% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  42146x |  17.372 us | 51.54% |  11.864 us | 15.78% | 337.162K |   1.686 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  15448x |  37.890 us | 21.64% |  32.367 us | 10.56% |  31.637M | 126.671 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   9810x |  56.471 us | 14.20% |  50.972 us |  7.66% |   5.143G |  20.572 GB/s |  7.14% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    188x |   2.676 ms |  1.00% |   2.670 ms |  0.98% |  25.130G | 100.521 GB/s | 34.90% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  38786x |  18.506 us | 48.78% |  12.892 us | 14.88% | 310.280K |   1.551 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  14944x |  39.067 us | 26.04% |  33.459 us | 17.24% |  30.605M | 122.540 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |  10052x |  55.224 us | 17.30% |  49.744 us | 11.71% |   5.270G |  21.079 GB/s |  7.32% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    237x |   2.119 ms |  1.43% |   2.113 ms |  1.39% |  31.759G | 127.034 GB/s | 44.10% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  39539x |  18.201 us | 49.05% |  12.646 us | 14.63% | 316.307K |   1.582 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  37457x |  18.925 us | 46.00% |  13.349 us | 13.05% |  76.710M | 307.139 MB/s |  0.11% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   9912x |  56.418 us | 15.04% |  50.448 us |  7.86% |   5.196G |  20.785 GB/s |  7.22% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    130x |   3.873 ms |  0.17% |   3.867 ms |  0.07% |  17.355G |  69.418 GB/s | 24.10% |

## Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  43646x |  16.934 us | 52.11% |  11.456 us | 13.68% | 349.160K |   1.746 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |  10229x |  54.377 us | 16.32% |  48.881 us | 10.21% |  20.949M |  83.878 MB/s |  0.03% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   3643x | 143.110 us |  7.39% | 137.284 us |  5.71% |   1.910G |   7.638 GB/s |  2.65% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     27x |  19.053 ms |  0.07% |  19.047 ms |  0.06% |   3.523G |  14.093 GB/s |  4.89% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  41031x |  17.652 us | 49.06% |  12.186 us | 13.43% | 328.247K |   1.641 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  15729x |  37.321 us | 21.74% |  31.790 us | 10.16% |  32.212M | 128.972 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   7772x |  69.862 us | 12.21% |  64.334 us |  7.43% |   4.075G |  16.299 GB/s |  5.66% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    100x |   5.011 ms |  0.42% |   5.005 ms |  0.39% |  13.407G |  53.628 GB/s | 18.62% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  39960x |  18.033 us | 49.97% |  12.513 us | 16.79% | 319.677K |   1.598 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  15569x |  37.406 us | 22.38% |  32.117 us | 12.63% |  31.884M | 127.659 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |  11090x |  50.579 us | 15.78% |  45.086 us |  8.19% |   5.814G |  23.257 GB/s |  8.07% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    352x |   1.427 ms |  1.67% |   1.421 ms |  1.61% |  47.216G | 188.864 GB/s | 65.57% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  42009x |  17.458 us | 50.99% |  11.903 us | 13.66% | 336.064K |   1.680 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  15204x |  38.333 us | 21.21% |  32.887 us | 10.76% |  31.137M | 124.671 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |  13208x |  43.354 us | 18.16% |  37.858 us |  8.64% |   6.924G |  27.698 GB/s |  9.62% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    348x |   1.443 ms |  1.95% |   1.437 ms |  1.90% |  46.695G | 186.782 GB/s | 64.84% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  39056x |  18.428 us | 48.87% |  12.802 us | 14.11% | 312.442K |   1.562 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  38789x |  18.545 us | 48.84% |  12.890 us | 13.44% |  79.440M | 318.069 MB/s |  0.11% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |  10880x |  51.716 us | 15.89% |  45.957 us |  7.91% |   5.704G |  22.817 GB/s |  7.92% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    205x |   2.446 ms |  0.31% |   2.440 ms |  0.15% |  27.500G | 110.000 GB/s | 38.19% |

## Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  42552x |  17.152 us | 50.83% |  11.751 us | 15.06% | 340.405K |   1.702 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |  10458x |  53.174 us | 17.07% |  47.814 us | 10.91% |  21.416M |  85.749 MB/s |  0.03% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   3612x | 144.279 us |  7.99% | 138.439 us |  6.32% |   1.894G |   7.574 GB/s |  2.63% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     26x |  19.439 ms |  0.10% |  19.433 ms |  0.09% |   3.453G |  13.813 GB/s |  4.80% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  44210x |  16.850 us | 54.35% |  11.310 us | 15.26% | 353.678K |   1.768 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  15521x |  37.798 us | 23.10% |  32.215 us | 12.37% |  31.786M | 127.269 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   8162x |  66.907 us | 12.81% |  61.266 us |  7.41% |   4.279G |  17.115 GB/s |  5.94% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    114x |   4.427 ms |  0.24% |   4.421 ms |  0.20% |  15.179G |  60.716 GB/s | 21.08% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  42182x |  17.215 us | 51.60% |  11.854 us | 18.03% | 337.452K |   1.687 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  15030x |  38.809 us | 23.90% |  33.269 us | 14.47% |  30.780M | 123.238 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |  11373x |  49.500 us | 17.55% |  43.965 us | 10.44% |   5.963G |  23.851 GB/s |  8.28% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    462x |   1.090 ms |  0.95% |   1.084 ms |  0.72% |  61.933G | 247.733 GB/s | 86.00% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  40404x |  17.881 us | 49.68% |  12.375 us | 15.84% | 323.225K |   1.616 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  15358x |  38.142 us | 24.41% |  32.557 us | 14.53% |  31.452M | 125.933 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |  13455x |  42.683 us | 19.20% |  37.161 us |  9.94% |   7.054G |  28.217 GB/s |  9.80% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    491x |   1.026 ms |  0.76% |   1.020 ms |  0.43% |  65.777G | 263.106 GB/s | 91.34% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  39462x |  18.215 us | 48.92% |  12.671 us | 15.33% | 315.692K |   1.578 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  40145x |  17.773 us | 47.17% |  12.455 us | 13.50% |  82.217M | 329.189 MB/s |  0.11% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |  12506x |  45.580 us | 18.10% |  39.983 us |  9.39% |   6.556G |  26.226 GB/s |  9.10% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    304x |   1.655 ms |  0.56% |   1.649 ms |  0.41% |  40.688G | 162.750 GB/s | 56.50% |

## Reduction - Completely Unrolled (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  44506x |  16.572 us | 53.59% |  11.235 us | 17.01% | 356.040K |   1.780 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   9987x |  55.627 us | 16.53% |  50.069 us | 10.70% |  20.452M |  81.887 MB/s |  0.03% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   3686x | 141.465 us |  6.91% | 135.650 us |  4.92% |   1.933G |   7.730 GB/s |  2.68% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     28x |  17.950 ms |  0.07% |  17.944 ms |  0.06% |   3.740G |  14.960 GB/s |  5.19% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  43312x |  16.731 us | 51.48% |  11.548 us | 20.63% | 346.367K |   1.732 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  15514x |  37.783 us | 23.02% |  32.230 us | 12.59% |  31.772M | 127.212 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   7810x |  69.806 us | 12.84% |  64.024 us |  8.05% |   4.094G |  16.378 GB/s |  5.69% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    123x |   4.086 ms |  0.30% |   4.080 ms |  0.25% |  16.448G |  65.793 GB/s | 22.84% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  43699x |  16.902 us | 53.10% |  11.442 us | 15.43% | 349.585K |   1.748 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  15505x |  37.818 us | 23.06% |  32.250 us | 12.39% |  31.752M | 127.133 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |  11206x |  50.136 us | 17.55% |  44.622 us |  9.83% |   5.875G |  23.499 GB/s |  8.16% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    380x |   1.322 ms |  1.80% |   1.316 ms |  1.74% |  50.993G | 203.972 GB/s | 70.81% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  44305x |  16.857 us | 55.61% |  11.286 us | 19.12% | 354.434K |   1.772 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  15153x |  38.556 us | 22.94% |  32.998 us | 13.16% |  31.032M | 124.248 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |  13694x |  42.085 us | 20.90% |  36.513 us | 11.41% |   7.179G |  28.718 GB/s |  9.97% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    489x |   1.030 ms |  0.95% |   1.025 ms |  0.74% |  65.501G | 262.003 GB/s | 90.96% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  43248x |  16.855 us | 55.04% |  11.566 us | 24.59% | 345.849K |   1.729 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  38528x |  18.630 us | 50.18% |  12.978 us | 19.83% |  78.904M | 315.923 MB/s |  0.11% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |  12683x |  45.089 us | 21.68% |  39.424 us | 13.58% |   6.649G |  26.597 GB/s |  9.23% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    329x |   1.530 ms |  0.49% |   1.524 ms |  0.26% |  44.024G | 176.094 GB/s | 61.13% |

## Reduction - Multiple Loads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  39557x |  18.201 us | 50.77% |  12.640 us | 18.28% | 316.450K |   1.582 MB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   9873x |  56.645 us | 21.89% |  50.647 us | 16.10% |  20.218M |  80.952 MB/s |  0.03% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   3383x | 154.015 us |  9.18% | 147.810 us |  7.20% |   1.774G |   7.094 GB/s |  2.46% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     28x |  18.464 ms |  0.15% |  18.458 ms |  0.15% |   3.636G |  14.543 GB/s |  5.05% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  38736x |  18.643 us | 54.23% |  12.911 us | 22.97% | 309.814K |   1.549 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |  15545x |  37.705 us | 23.19% |  32.166 us | 13.14% |  31.835M | 127.464 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   7761x |  70.198 us | 14.08% |  64.430 us |  9.76% |   4.069G |  16.275 GB/s |  5.65% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    119x |   4.229 ms |  0.24% |   4.223 ms |  0.19% |  15.892G |  63.566 GB/s | 22.07% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  42576x |  17.346 us | 55.69% |  11.744 us | 18.22% | 340.603K |   1.703 MB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |  15150x |  38.581 us | 23.91% |  33.005 us | 14.27% |  31.026M | 124.225 MB/s |  0.04% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |  11182x |  50.267 us | 17.25% |  44.718 us | 10.15% |   5.862G |  23.449 GB/s |  8.14% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    369x |   1.363 ms |  2.59% |   1.357 ms |  2.53% |  49.469G | 197.877 GB/s | 68.70% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  41832x |  17.269 us | 50.96% |  11.953 us | 17.48% | 334.653K |   1.673 MB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |  15141x |  38.679 us | 24.58% |  33.024 us | 14.72% |  31.008M | 124.153 MB/s |  0.04% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |  13089x |  43.762 us | 19.70% |  38.200 us | 10.90% |   6.862G |  27.450 GB/s |  9.53% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    481x |   1.046 ms |  1.01% |   1.040 ms |  0.78% |  64.527G | 258.110 GB/s | 89.61% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  39618x |  18.216 us | 49.19% |  12.621 us | 14.24% | 316.941K |   1.585 MB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  40876x |  17.884 us | 51.15% |  12.232 us | 14.01% |  83.714M | 335.181 MB/s |  0.12% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |  12315x |  46.176 us | 17.98% |  40.602 us |  9.45% |   6.456G |  25.826 GB/s |  8.97% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    316x |   1.589 ms |  0.48% |   1.584 ms |  0.28% |  42.376G | 169.504 GB/s | 58.85% |

## Simple Reduction (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    102x | 4.927 ms | 1.39% | 4.921 ms | 1.38% | 13.637G |  13.637 GB/s |  4.73% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |     97x | 5.170 ms | 1.56% | 5.164 ms | 1.56% | 12.995G |  25.990 GB/s |  9.02% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |     96x | 5.259 ms | 1.47% | 5.252 ms | 1.46% | 12.778G |  51.111 GB/s | 17.74% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |     89x | 5.668 ms | 3.12% | 5.661 ms | 3.11% | 11.854G |  94.831 GB/s | 32.92% |

## Reduction - Adjacent Threads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    211x | 2.378 ms | 1.80% | 2.372 ms | 1.78% | 28.296G |  28.296 GB/s |  9.82% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    204x | 2.457 ms | 0.83% | 2.451 ms | 0.77% | 27.378G |  54.755 GB/s | 19.01% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    189x | 2.654 ms | 1.46% | 2.647 ms | 1.43% | 25.352G | 101.407 GB/s | 35.20% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    169x | 2.982 ms | 1.76% | 2.976 ms | 1.75% | 22.551G | 180.411 GB/s | 62.63% |

## Reduction - Sequential Addressing (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    230x | 2.182 ms | 1.30% | 2.175 ms | 1.26% | 30.848G |  30.848 GB/s | 10.71% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    225x | 2.232 ms | 0.63% | 2.226 ms | 0.50% | 30.153G |  60.306 GB/s | 20.94% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    214x | 2.348 ms | 1.65% | 2.342 ms | 1.61% | 28.656G | 114.625 GB/s | 39.79% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    191x | 2.634 ms | 1.71% | 2.627 ms | 1.68% | 25.547G | 204.378 GB/s | 70.95% |

## Reduction - Two Loads per Thread (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    330x | 1.522 ms | 1.28% | 1.516 ms | 1.19% | 44.272G |  44.272 GB/s | 15.37% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    322x | 1.560 ms | 0.92% | 1.554 ms | 0.78% | 43.194G |  86.389 GB/s | 29.99% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    303x | 1.658 ms | 2.25% | 1.652 ms | 2.20% | 40.620G | 162.478 GB/s | 56.41% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    253x | 1.989 ms | 0.42% | 1.983 ms | 0.25% | 33.838G | 270.702 GB/s | 93.98% |

## Reduction - Unroll Last Warp (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    540x | 933.169 us | 1.37% | 927.188 us | 1.18% | 72.379G |  72.379 GB/s | 25.13% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    507x | 994.131 us | 1.83% | 988.045 us | 1.70% | 67.921G | 135.842 GB/s | 47.16% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    461x |   1.092 ms | 1.59% |   1.086 ms | 1.40% | 61.821G | 247.283 GB/s | 85.85% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    252x |   1.991 ms | 0.59% |   1.985 ms | 0.47% | 33.808G | 270.465 GB/s | 93.90% |

## Reduction - Completely Unrolled (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    564x | 894.523 us | 1.68% | 888.096 us | 1.43% | 75.565G |  75.565 GB/s | 26.23% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    525x | 959.350 us | 2.04% | 952.783 us | 1.84% | 70.435G | 140.869 GB/s | 48.90% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    472x |   1.068 ms | 1.19% |   1.061 ms | 0.94% | 63.223G | 252.891 GB/s | 87.79% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    253x |   1.988 ms | 0.48% |   1.981 ms | 0.31% | 33.868G | 270.947 GB/s | 94.06% |

## Reduction - Multiple Loads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    538x | 936.764 us | 1.35% | 930.833 us | 1.16% | 72.095G |  72.095 GB/s | 25.03% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    504x | 998.753 us | 1.96% | 992.750 us | 1.83% | 67.599G | 135.198 GB/s | 46.94% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    458x |   1.100 ms | 1.45% |   1.094 ms | 1.30% | 61.359G | 245.435 GB/s | 85.21% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    253x |   1.990 ms | 0.62% |   1.984 ms | 0.51% | 33.825G | 270.601 GB/s | 93.94% |
