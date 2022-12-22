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
Run:  [1/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.004355ms GPU, 0.011376ms CPU, 0.50s total GPU, 9.70s total wall, 114799x 
Pass: Batch: 0.001937ms GPU, 0.50s total GPU, 0.50s total wall, 258154x
Run:  [2/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.004457ms GPU, 0.011540ms CPU, 0.50s total GPU, 9.38s total wall, 112174x 
Pass: Batch: 0.001766ms GPU, 0.50s total GPU, 0.50s total wall, 283128x
Run:  [3/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.004561ms GPU, 0.011657ms CPU, 0.50s total GPU, 9.11s total wall, 109616x 
Pass: Batch: 0.001930ms GPU, 0.50s total GPU, 0.50s total wall, 259120x
Run:  [4/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.011511ms GPU, 0.018487ms CPU, 0.50s total GPU, 2.80s total wall, 43440x 
Pass: Batch: 0.004568ms GPU, 0.50s total GPU, 0.50s total wall, 109449x
Run:  [5/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.068489ms GPU, 0.075522ms CPU, 0.50s total GPU, 0.80s total wall, 7301x 
Pass: Batch: 0.047885ms GPU, 0.50s total GPU, 0.50s total wall, 10442x
Run:  [6/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.958013ms GPU, 0.965177ms CPU, 0.50s total GPU, 0.52s total wall, 522x 
Pass: Batch: 0.955764ms GPU, 0.52s total GPU, 0.52s total wall, 548x
Run:  [7/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 15.232755ms GPU, 15.240671ms CPU, 0.50s total GPU, 0.50s total wall, 33x 
Pass: Batch: 15.265340ms GPU, 0.52s total GPU, 0.52s total wall, 34x
Run:  [8/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.005045ms GPU, 0.012336ms CPU, 0.50s total GPU, 7.92s total wall, 99102x 
Pass: Batch: 0.002239ms GPU, 0.50s total GPU, 0.50s total wall, 223309x
Run:  [9/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.005269ms GPU, 0.012574ms CPU, 0.50s total GPU, 7.46s total wall, 94888x 
Pass: Batch: 0.002326ms GPU, 0.50s total GPU, 0.50s total wall, 214953x
Run:  [10/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.005843ms GPU, 0.013193ms CPU, 0.50s total GPU, 6.47s total wall, 85571x 
Pass: Batch: 0.002514ms GPU, 0.50s total GPU, 0.50s total wall, 198902x
Run:  [11/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.012519ms GPU, 0.019688ms CPU, 0.50s total GPU, 2.58s total wall, 39939x 
Pass: Batch: 0.008815ms GPU, 0.50s total GPU, 0.50s total wall, 56724x
Run:  [12/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.120606ms GPU, 0.127349ms CPU, 0.50s total GPU, 0.65s total wall, 4146x 
Pass: Batch: 0.130227ms GPU, 0.58s total GPU, 0.58s total wall, 4430x
Run:  [13/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 1.998153ms GPU, 2.005717ms CPU, 0.50s total GPU, 0.51s total wall, 251x 
Pass: Batch: 2.065908ms GPU, 0.53s total GPU, 0.53s total wall, 256x
Run:  [14/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.021954ms GPU, 0.029053ms CPU, 0.50s total GPU, 1.55s total wall, 22775x 
Pass: Batch: 0.008397ms GPU, 0.50s total GPU, 0.50s total wall, 59557x
Run:  [16/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.022849ms GPU, 0.030138ms CPU, 0.50s total GPU, 1.50s total wall, 21884x 
Pass: Batch: 0.009136ms GPU, 0.50s total GPU, 0.50s total wall, 54727x
Run:  [17/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.022067ms GPU, 0.029149ms CPU, 0.50s total GPU, 1.53s total wall, 22659x 
Pass: Batch: 0.010735ms GPU, 0.50s total GPU, 0.50s total wall, 46582x
Run:  [18/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.129275ms GPU, 0.136426ms CPU, 0.50s total GPU, 0.64s total wall, 3868x 
Pass: Batch: 0.137006ms GPU, 0.56s total GPU, 0.56s total wall, 4111x
Run:  [19/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 2.017363ms GPU, 2.025181ms CPU, 0.50s total GPU, 0.51s total wall, 248x 
Pass: Batch: 2.072428ms GPU, 0.54s total GPU, 0.54s total wall, 262x
Run:  [20/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.242678ms GPU, 0.249990ms CPU, 0.50s total GPU, 0.57s total wall, 2061x 
Pass: Batch: 0.113503ms GPU, 0.50s total GPU, 0.50s total wall, 4406x
Run:  [23/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.248446ms GPU, 0.255664ms CPU, 0.50s total GPU, 0.57s total wall, 2013x 
Pass: Batch: 0.123599ms GPU, 0.50s total GPU, 0.50s total wall, 4046x
Run:  [24/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.291346ms GPU, 0.298175ms CPU, 0.50s total GPU, 0.56s total wall, 1717x 
Pass: Batch: 0.279716ms GPU, 0.51s total GPU, 0.51s total wall, 1817x
Run:  [25/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 2.115225ms GPU, 2.123006ms CPU, 0.50s total GPU, 0.51s total wall, 237x 
Pass: Batch: 2.185394ms GPU, 0.54s total GPU, 0.54s total wall, 248x
Run:  [26/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.754747ms GPU, 3.762468ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 1.788346ms GPU, 0.52s total GPU, 0.52s total wall, 292x
Run:  [30/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.878919ms GPU, 3.886711ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.871645ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [31/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 4.467644ms GPU, 4.474813ms CPU, 0.50s total GPU, 0.50s total wall, 112x 
Pass: Batch: 4.454005ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [32/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 58.679296ms GPU, 58.686746ms CPU, 0.65s total GPU, 0.65s total wall, 11x 
Pass: Batch: 58.669056ms GPU, 0.70s total GPU, 0.70s total wall, 12x
Run:  [37/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 61.542121ms GPU, 61.552902ms CPU, 0.68s total GPU, 0.68s total wall, 11x 
Pass: Batch: 61.535317ms GPU, 0.74s total GPU, 0.74s total wall, 12x
Run:  [38/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [39/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [40/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [41/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [42/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [43/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^2]
Pass: Cold: 947.628479ms GPU, 947.622733ms CPU, 10.42s total GPU, 10.42s total wall, 11x 
Pass: Batch: 947.456675ms GPU, 11.37s total GPU, 11.37s total wall, 12x
Run:  [44/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [45/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [46/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [47/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [48/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [49/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [50/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.004324ms GPU, 0.011376ms CPU, 0.50s total GPU, 9.86s total wall, 115639x 
Pass: Batch: 0.001952ms GPU, 0.50s total GPU, 0.50s total wall, 256127x
Run:  [51/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.004420ms GPU, 0.011520ms CPU, 0.50s total GPU, 9.56s total wall, 113117x 
Pass: Batch: 0.001915ms GPU, 0.50s total GPU, 0.50s total wall, 261136x
Run:  [52/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.004399ms GPU, 0.011475ms CPU, 0.50s total GPU, 9.64s total wall, 113651x 
Pass: Batch: 0.002003ms GPU, 0.50s total GPU, 0.50s total wall, 249575x
Run:  [53/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.005575ms GPU, 0.013040ms CPU, 0.50s total GPU, 6.91s total wall, 89679x 
Pass: Batch: 0.002701ms GPU, 0.50s total GPU, 0.50s total wall, 185092x
Run:  [54/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.018945ms GPU, 0.026012ms CPU, 0.50s total GPU, 1.76s total wall, 26393x 
Pass: Batch: 0.013334ms GPU, 0.50s total GPU, 0.50s total wall, 37503x
Run:  [55/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.242520ms GPU, 0.249640ms CPU, 0.50s total GPU, 0.57s total wall, 2062x 
Pass: Batch: 0.241658ms GPU, 0.52s total GPU, 0.52s total wall, 2152x
Run:  [56/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 3.835850ms GPU, 3.843140ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.834491ms GPU, 0.53s total GPU, 0.53s total wall, 137x
Run:  [57/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.005065ms GPU, 0.012377ms CPU, 0.50s total GPU, 7.90s total wall, 98720x 
Pass: Batch: 0.002230ms GPU, 0.50s total GPU, 0.50s total wall, 224233x
Run:  [58/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.005380ms GPU, 0.012720ms CPU, 0.50s total GPU, 7.26s total wall, 92944x 
Pass: Batch: 0.002554ms GPU, 0.50s total GPU, 0.50s total wall, 195761x
Run:  [59/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.005975ms GPU, 0.013108ms CPU, 0.50s total GPU, 6.23s total wall, 83683x 
Pass: Batch: 0.002626ms GPU, 0.50s total GPU, 0.50s total wall, 190429x
Run:  [60/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.016028ms GPU, 0.023058ms CPU, 0.50s total GPU, 2.01s total wall, 31200x 
Pass: Batch: 0.008273ms GPU, 0.50s total GPU, 0.50s total wall, 60452x
Run:  [61/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.091837ms GPU, 0.098810ms CPU, 0.50s total GPU, 0.70s total wall, 5445x 
Pass: Batch: 0.092253ms GPU, 0.53s total GPU, 0.53s total wall, 5775x
Run:  [62/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 1.499524ms GPU, 1.506931ms CPU, 0.50s total GPU, 0.51s total wall, 334x 
Pass: Batch: 1.463491ms GPU, 0.52s total GPU, 0.52s total wall, 358x
Run:  [63/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [64/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.021726ms GPU, 0.028622ms CPU, 0.50s total GPU, 1.56s total wall, 23014x 
Pass: Batch: 0.008276ms GPU, 0.50s total GPU, 0.50s total wall, 60422x
Run:  [65/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.026095ms GPU, 0.033093ms CPU, 0.50s total GPU, 1.35s total wall, 19161x 
Pass: Batch: 0.012754ms GPU, 0.50s total GPU, 0.50s total wall, 39204x
Run:  [66/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.025569ms GPU, 0.032529ms CPU, 0.50s total GPU, 1.36s total wall, 19555x 
Pass: Batch: 0.014981ms GPU, 0.50s total GPU, 0.50s total wall, 33377x
Run:  [67/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.115957ms GPU, 0.123026ms CPU, 0.50s total GPU, 0.66s total wall, 4312x 
Pass: Batch: 0.129410ms GPU, 0.56s total GPU, 0.56s total wall, 4313x
Run:  [68/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 1.509810ms GPU, 1.517283ms CPU, 0.50s total GPU, 0.51s total wall, 332x 
Pass: Batch: 1.553285ms GPU, 0.53s total GPU, 0.53s total wall, 341x
Run:  [69/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [70/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [71/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.241374ms GPU, 0.248527ms CPU, 0.50s total GPU, 0.57s total wall, 2072x 
Pass: Batch: 0.111683ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [72/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.294684ms GPU, 0.301787ms CPU, 0.50s total GPU, 0.56s total wall, 1697x 
Pass: Batch: 0.181471ms GPU, 0.50s total GPU, 0.50s total wall, 2778x
Run:  [73/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.352515ms GPU, 0.359625ms CPU, 0.50s total GPU, 0.54s total wall, 1419x 
Pass: Batch: 0.345224ms GPU, 0.52s total GPU, 0.52s total wall, 1516x
Run:  [74/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 1.852569ms GPU, 1.860052ms CPU, 0.50s total GPU, 0.51s total wall, 270x 
Pass: Batch: 1.882991ms GPU, 0.54s total GPU, 0.54s total wall, 289x
Run:  [75/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [76/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [77/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [78/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 3.737636ms GPU, 3.745124ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 1.760042ms GPU, 0.52s total GPU, 0.52s total wall, 297x
Run:  [79/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 4.850992ms GPU, 4.858133ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.842866ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [80/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 5.603339ms GPU, 5.610469ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.591509ms GPU, 0.53s total GPU, 0.53s total wall, 94x
Run:  [81/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [82/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [84/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [85/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 58.305722ms GPU, 58.311949ms CPU, 0.64s total GPU, 0.64s total wall, 11x 
Pass: Batch: 58.292567ms GPU, 0.70s total GPU, 0.70s total wall, 12x
Run:  [86/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 76.549493ms GPU, 76.555140ms CPU, 0.84s total GPU, 0.84s total wall, 11x 
Pass: Batch: 76.542599ms GPU, 0.92s total GPU, 0.92s total wall, 12x
Run:  [87/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [88/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [89/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [90/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [91/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [92/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^4]
Pass: Cold: 941.757713ms GPU, 941.756676ms CPU, 10.36s total GPU, 10.36s total wall, 11x 
Pass: Batch: 941.671850ms GPU, 11.30s total GPU, 11.30s total wall, 12x
Run:  [93/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [94/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [95/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [96/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [97/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [98/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [99/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.004286ms GPU, 0.011235ms CPU, 0.50s total GPU, 9.93s total wall, 116672x 
Pass: Batch: 0.001732ms GPU, 0.50s total GPU, 0.50s total wall, 288660x
Run:  [100/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.004384ms GPU, 0.011627ms CPU, 0.50s total GPU, 9.70s total wall, 114059x 
Pass: Batch: 0.001731ms GPU, 0.50s total GPU, 0.50s total wall, 288801x
Run:  [101/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.004501ms GPU, 0.011745ms CPU, 0.50s total GPU, 9.31s total wall, 111081x 
Pass: Batch: 0.001752ms GPU, 0.50s total GPU, 0.50s total wall, 285448x
Run:  [102/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.005111ms GPU, 0.012494ms CPU, 0.50s total GPU, 7.79s total wall, 97822x 
Pass: Batch: 0.002024ms GPU, 0.50s total GPU, 0.50s total wall, 247083x
Run:  [103/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.010515ms GPU, 0.017288ms CPU, 0.50s total GPU, 3.13s total wall, 47550x 
Pass: Batch: 0.004045ms GPU, 0.50s total GPU, 0.50s total wall, 123596x
Run:  [104/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.098088ms GPU, 0.105169ms CPU, 0.50s total GPU, 0.71s total wall, 5098x 
Pass: Batch: 0.094068ms GPU, 0.51s total GPU, 0.51s total wall, 5467x
Run:  [105/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 1.471819ms GPU, 1.479418ms CPU, 0.50s total GPU, 0.51s total wall, 340x 
Pass: Batch: 1.471592ms GPU, 0.52s total GPU, 0.52s total wall, 356x
Run:  [106/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.005110ms GPU, 0.012407ms CPU, 0.50s total GPU, 7.75s total wall, 97841x 
Pass: Batch: 0.002215ms GPU, 0.50s total GPU, 0.50s total wall, 225741x
Run:  [107/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.005731ms GPU, 0.013127ms CPU, 0.50s total GPU, 6.64s total wall, 87245x 
Pass: Batch: 0.002645ms GPU, 0.50s total GPU, 0.50s total wall, 189060x
Run:  [108/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.006694ms GPU, 0.013858ms CPU, 0.50s total GPU, 5.37s total wall, 74699x 
Pass: Batch: 0.003500ms GPU, 0.50s total GPU, 0.50s total wall, 142850x
Run:  [109/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.017007ms GPU, 0.024028ms CPU, 0.50s total GPU, 1.90s total wall, 29408x 
Pass: Batch: 0.008078ms GPU, 0.50s total GPU, 0.50s total wall, 61896x
Run:  [110/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.096542ms GPU, 0.103598ms CPU, 0.50s total GPU, 0.69s total wall, 5180x 
Pass: Batch: 0.091268ms GPU, 0.50s total GPU, 0.50s total wall, 5479x
Run:  [111/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 1.466690ms GPU, 1.474290ms CPU, 0.50s total GPU, 0.51s total wall, 341x 
Pass: Batch: 1.440433ms GPU, 0.52s total GPU, 0.52s total wall, 361x
Run:  [112/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [113/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.021842ms GPU, 0.029061ms CPU, 0.50s total GPU, 1.56s total wall, 22892x 
Pass: Batch: 0.008295ms GPU, 0.50s total GPU, 0.50s total wall, 60279x
Run:  [114/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.032214ms GPU, 0.039294ms CPU, 0.50s total GPU, 1.17s total wall, 15521x 
Pass: Batch: 0.018393ms GPU, 0.50s total GPU, 0.50s total wall, 27185x
Run:  [115/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.036578ms GPU, 0.043631ms CPU, 0.50s total GPU, 1.08s total wall, 13670x 
Pass: Batch: 0.024799ms GPU, 0.50s total GPU, 0.50s total wall, 20163x
Run:  [116/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.109074ms GPU, 0.116161ms CPU, 0.50s total GPU, 0.67s total wall, 4585x 
Pass: Batch: 0.102544ms GPU, 0.52s total GPU, 0.52s total wall, 5088x
Run:  [117/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 3.150769ms GPU, 3.159263ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.119287ms GPU, 0.52s total GPU, 0.52s total wall, 168x
Run:  [118/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [119/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [120/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.241121ms GPU, 0.248454ms CPU, 0.50s total GPU, 0.57s total wall, 2074x 
Pass: Batch: 0.111726ms GPU, 0.50s total GPU, 0.50s total wall, 4476x
Run:  [121/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.395182ms GPU, 0.402361ms CPU, 0.50s total GPU, 0.54s total wall, 1266x 
Pass: Batch: 0.272583ms GPU, 0.51s total GPU, 0.51s total wall, 1882x
Run:  [122/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.495970ms GPU, 0.503145ms CPU, 0.50s total GPU, 0.53s total wall, 1009x 
Pass: Batch: 0.489589ms GPU, 0.51s total GPU, 0.51s total wall, 1051x
Run:  [123/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 1.722182ms GPU, 1.729438ms CPU, 0.50s total GPU, 0.51s total wall, 291x 
Pass: Batch: 1.737661ms GPU, 0.53s total GPU, 0.53s total wall, 306x
Run:  [124/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [125/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [126/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [127/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 3.738354ms GPU, 3.746288ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 1.760487ms GPU, 0.52s total GPU, 0.52s total wall, 297x
Run:  [128/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.478907ms GPU, 6.486976ms CPU, 0.51s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.472793ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [129/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 7.793167ms GPU, 7.800396ms CPU, 0.51s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.784448ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [130/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [131/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [132/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [133/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [134/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 58.308701ms GPU, 58.318741ms CPU, 0.64s total GPU, 0.64s total wall, 11x 
Pass: Batch: 58.309461ms GPU, 0.70s total GPU, 0.70s total wall, 12x
Run:  [135/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 101.690366ms GPU, 101.701221ms CPU, 1.12s total GPU, 1.12s total wall, 11x 
Pass: Batch: 101.704006ms GPU, 1.22s total GPU, 1.22s total wall, 12x
Run:  [136/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [137/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [138/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [139/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [140/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [141/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^6]
Pass: Cold: 941.806774ms GPU, 941.806471ms CPU, 10.36s total GPU, 10.36s total wall, 11x 
Pass: Batch: 941.805054ms GPU, 11.30s total GPU, 11.30s total wall, 12x
Run:  [142/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [143/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [144/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [145/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [146/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [147/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [148/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004335ms GPU, 0.011321ms CPU, 0.50s total GPU, 9.82s total wall, 115354x 
Pass: Batch: 0.001828ms GPU, 0.50s total GPU, 0.50s total wall, 273597x
Run:  [149/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004398ms GPU, 0.011366ms CPU, 0.50s total GPU, 9.62s total wall, 113698x 
Pass: Batch: 0.001939ms GPU, 0.50s total GPU, 0.50s total wall, 257888x
Run:  [150/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004485ms GPU, 0.011462ms CPU, 0.50s total GPU, 9.34s total wall, 111491x 
Pass: Batch: 0.001796ms GPU, 0.50s total GPU, 0.50s total wall, 278463x
Run:  [151/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004841ms GPU, 0.011614ms CPU, 0.50s total GPU, 8.34s total wall, 103286x 
Pass: Batch: 0.001906ms GPU, 0.50s total GPU, 0.50s total wall, 262384x
Run:  [152/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.009972ms GPU, 0.016475ms CPU, 0.50s total GPU, 3.30s total wall, 50139x 
Pass: Batch: 0.003116ms GPU, 0.50s total GPU, 0.50s total wall, 160486x
Run:  [153/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.101253ms GPU, 0.108149ms CPU, 0.50s total GPU, 0.70s total wall, 4939x 
Pass: Batch: 0.095961ms GPU, 0.52s total GPU, 0.52s total wall, 5410x
Run:  [154/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 1.556680ms GPU, 1.564145ms CPU, 0.50s total GPU, 0.51s total wall, 322x 
Pass: Batch: 1.555362ms GPU, 0.53s total GPU, 0.53s total wall, 338x
Run:  [155/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.005112ms GPU, 0.012446ms CPU, 0.50s total GPU, 7.79s total wall, 97817x 
Pass: Batch: 0.002185ms GPU, 0.50s total GPU, 0.50s total wall, 228792x
Run:  [156/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.005781ms GPU, 0.013075ms CPU, 0.50s total GPU, 6.57s total wall, 86498x 
Pass: Batch: 0.002755ms GPU, 0.50s total GPU, 0.50s total wall, 181497x
Run:  [157/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.014220ms GPU, 0.021241ms CPU, 0.50s total GPU, 2.26s total wall, 35168x 
Pass: Batch: 0.006751ms GPU, 0.50s total GPU, 0.50s total wall, 74066x
Run:  [158/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.019953ms GPU, 0.027006ms CPU, 0.50s total GPU, 1.65s total wall, 25059x 
Pass: Batch: 0.011806ms GPU, 0.50s total GPU, 0.50s total wall, 42356x
Run:  [159/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.100123ms GPU, 0.107316ms CPU, 0.50s total GPU, 0.68s total wall, 4994x 
Pass: Batch: 0.093745ms GPU, 0.53s total GPU, 0.53s total wall, 5648x
Run:  [160/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 1.470735ms GPU, 1.478337ms CPU, 0.50s total GPU, 0.51s total wall, 340x 
Pass: Batch: 1.442709ms GPU, 0.53s total GPU, 0.53s total wall, 364x
Run:  [161/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [162/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.021876ms GPU, 0.028966ms CPU, 0.50s total GPU, 1.55s total wall, 22856x 
Pass: Batch: 0.008280ms GPU, 0.50s total GPU, 0.50s total wall, 60390x
Run:  [163/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.031943ms GPU, 0.038989ms CPU, 0.50s total GPU, 1.18s total wall, 15654x 
Pass: Batch: 0.018459ms GPU, 0.50s total GPU, 0.50s total wall, 27087x
Run:  [164/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.085260ms GPU, 0.092458ms CPU, 0.50s total GPU, 0.73s total wall, 5865x 
Pass: Batch: 0.080698ms GPU, 0.50s total GPU, 0.50s total wall, 6196x
Run:  [165/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.167812ms GPU, 0.174964ms CPU, 0.50s total GPU, 0.61s total wall, 2980x 
Pass: Batch: 0.158188ms GPU, 0.50s total GPU, 0.50s total wall, 3161x
Run:  [166/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 4.744270ms GPU, 4.751536ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Pass: Batch: 4.636453ms GPU, 0.52s total GPU, 0.52s total wall, 112x
Run:  [167/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [168/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [169/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.241191ms GPU, 0.248423ms CPU, 0.50s total GPU, 0.57s total wall, 2074x 
Pass: Batch: 0.111720ms GPU, 0.50s total GPU, 0.50s total wall, 4476x
Run:  [170/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.395343ms GPU, 0.402586ms CPU, 0.50s total GPU, 0.54s total wall, 1265x 
Pass: Batch: 0.272378ms GPU, 0.51s total GPU, 0.51s total wall, 1875x
Run:  [171/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.235214ms GPU, 1.242322ms CPU, 0.50s total GPU, 0.51s total wall, 405x 
Pass: Batch: 1.230009ms GPU, 0.52s total GPU, 0.52s total wall, 424x
Run:  [172/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.540577ms GPU, 2.552968ms CPU, 0.50s total GPU, 0.51s total wall, 197x 
Pass: Batch: 2.528830ms GPU, 0.52s total GPU, 0.52s total wall, 207x
Run:  [173/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [174/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [175/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [176/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 3.736543ms GPU, 3.744013ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 1.760387ms GPU, 0.52s total GPU, 0.52s total wall, 297x
Run:  [177/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 6.475988ms GPU, 6.483115ms CPU, 0.51s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.469517ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [178/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 19.647682ms GPU, 19.655291ms CPU, 0.51s total GPU, 0.51s total wall, 26x 
Pass: Batch: 19.639107ms GPU, 0.53s total GPU, 0.53s total wall, 27x
Run:  [179/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [180/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [181/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [182/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [183/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 58.303116ms GPU, 58.309246ms CPU, 0.64s total GPU, 0.64s total wall, 11x 
Pass: Batch: 58.296561ms GPU, 0.70s total GPU, 0.70s total wall, 12x
Run:  [184/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 101.662534ms GPU, 101.670687ms CPU, 1.12s total GPU, 1.12s total wall, 11x 
Pass: Batch: 101.636522ms GPU, 1.22s total GPU, 1.22s total wall, 12x
Run:  [185/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [186/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [187/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [188/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [189/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [190/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^8]
Pass: Cold: 941.592396ms GPU, 941.590608ms CPU, 10.36s total GPU, 10.36s total wall, 11x 
Pass: Batch: 941.669459ms GPU, 11.30s total GPU, 11.30s total wall, 12x
Run:  [191/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [192/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [193/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [194/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [195/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [196/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [197/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.004284ms GPU, 0.011311ms CPU, 0.50s total GPU, 9.96s total wall, 116709x 
Pass: Batch: 0.001795ms GPU, 0.50s total GPU, 0.50s total wall, 278475x
Run:  [198/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.004441ms GPU, 0.011736ms CPU, 0.50s total GPU, 9.54s total wall, 112597x 
Pass: Batch: 0.001825ms GPU, 0.50s total GPU, 0.50s total wall, 273909x
Run:  [199/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.004568ms GPU, 0.011822ms CPU, 0.50s total GPU, 9.13s total wall, 109449x 
Pass: Batch: 0.001812ms GPU, 0.50s total GPU, 0.50s total wall, 275916x
Run:  [200/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.004904ms GPU, 0.011907ms CPU, 0.50s total GPU, 8.20s total wall, 101954x 
Pass: Batch: 0.002083ms GPU, 0.50s total GPU, 0.50s total wall, 240097x
Run:  [201/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.010309ms GPU, 0.016920ms CPU, 0.50s total GPU, 3.19s total wall, 48502x 
Pass: Batch: 0.004478ms GPU, 0.50s total GPU, 0.50s total wall, 111659x
Run:  [202/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.098823ms GPU, 0.105730ms CPU, 0.50s total GPU, 0.70s total wall, 5060x 
Pass: Batch: 0.095994ms GPU, 0.51s total GPU, 0.51s total wall, 5298x
Run:  [203/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 1.505065ms GPU, 1.512878ms CPU, 0.50s total GPU, 0.51s total wall, 333x 
Pass: Batch: 1.500687ms GPU, 0.53s total GPU, 0.53s total wall, 350x
Run:  [204/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.004921ms GPU, 0.012074ms CPU, 0.50s total GPU, 8.20s total wall, 101604x 
Pass: Batch: 0.002126ms GPU, 0.50s total GPU, 0.50s total wall, 235195x
Run:  [205/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.005830ms GPU, 0.013162ms CPU, 0.50s total GPU, 6.49s total wall, 85762x 
Pass: Batch: 0.002772ms GPU, 0.50s total GPU, 0.50s total wall, 180374x
Run:  [206/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.017914ms GPU, 0.025074ms CPU, 0.50s total GPU, 1.84s total wall, 27912x 
Pass: Batch: 0.011650ms GPU, 0.50s total GPU, 0.50s total wall, 42921x
Run:  [207/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.029198ms GPU, 0.036543ms CPU, 0.50s total GPU, 1.25s total wall, 17125x 
Pass: Batch: 0.021719ms GPU, 0.50s total GPU, 0.50s total wall, 23022x
Run:  [208/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.123888ms GPU, 0.131027ms CPU, 0.50s total GPU, 0.65s total wall, 4036x 
Pass: Batch: 0.116842ms GPU, 0.51s total GPU, 0.51s total wall, 4355x
Run:  [209/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.704572ms GPU, 1.712528ms CPU, 0.50s total GPU, 0.51s total wall, 294x 
Pass: Batch: 1.664301ms GPU, 0.53s total GPU, 0.53s total wall, 316x
Run:  [210/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [211/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.021897ms GPU, 0.029033ms CPU, 0.50s total GPU, 1.55s total wall, 22834x 
Pass: Batch: 0.008274ms GPU, 0.50s total GPU, 0.50s total wall, 60434x
Run:  [212/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.032272ms GPU, 0.039439ms CPU, 0.50s total GPU, 1.17s total wall, 15494x 
Pass: Batch: 0.018449ms GPU, 0.50s total GPU, 0.50s total wall, 27103x
Run:  [213/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.161836ms GPU, 0.169109ms CPU, 0.50s total GPU, 0.62s total wall, 3090x 
Pass: Batch: 0.158579ms GPU, 0.50s total GPU, 0.50s total wall, 3154x
Run:  [214/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.326342ms GPU, 0.334058ms CPU, 0.50s total GPU, 0.56s total wall, 1533x 
Pass: Batch: 0.320438ms GPU, 0.51s total GPU, 0.51s total wall, 1606x
Run:  [215/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 3.751198ms GPU, 3.758940ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 3.724697ms GPU, 0.52s total GPU, 0.52s total wall, 140x
Run:  [216/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [217/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [218/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.241251ms GPU, 0.248530ms CPU, 0.50s total GPU, 0.57s total wall, 2073x 
Pass: Batch: 0.111698ms GPU, 0.50s total GPU, 0.50s total wall, 4477x
Run:  [219/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.395463ms GPU, 0.402684ms CPU, 0.50s total GPU, 0.54s total wall, 1265x 
Pass: Batch: 0.272437ms GPU, 0.51s total GPU, 0.51s total wall, 1882x
Run:  [220/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.473046ms GPU, 2.480738ms CPU, 0.50s total GPU, 0.51s total wall, 203x 
Pass: Batch: 2.466067ms GPU, 0.52s total GPU, 0.52s total wall, 212x
Run:  [221/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 5.135742ms GPU, 5.142921ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.126887ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [222/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [223/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [224/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [225/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 3.737100ms GPU, 3.744645ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 1.760446ms GPU, 0.52s total GPU, 0.52s total wall, 297x
Run:  [226/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 6.476189ms GPU, 6.485316ms CPU, 0.51s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.468797ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [227/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 39.381305ms GPU, 39.395486ms CPU, 0.51s total GPU, 0.51s total wall, 13x 
Pass: Batch: 39.372726ms GPU, 0.55s total GPU, 0.55s total wall, 14x
Run:  [228/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [229/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [230/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [231/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [232/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 58.311105ms GPU, 58.326920ms CPU, 0.64s total GPU, 0.64s total wall, 11x 
Pass: Batch: 58.291800ms GPU, 0.70s total GPU, 0.70s total wall, 12x
Run:  [233/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 101.698930ms GPU, 101.704177ms CPU, 1.12s total GPU, 1.12s total wall, 11x 
Pass: Batch: 101.707946ms GPU, 1.22s total GPU, 1.22s total wall, 12x
Run:  [234/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [235/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [236/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [237/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [238/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [239/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^10]
Pass: Cold: 941.845881ms GPU, 941.845349ms CPU, 10.36s total GPU, 10.36s total wall, 11x 
Pass: Batch: 941.796443ms GPU, 11.30s total GPU, 11.30s total wall, 12x
Run:  [240/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [241/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [242/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [243/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [244/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [245/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [246/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.004898ms GPU, 0.012169ms CPU, 0.50s total GPU, 8.26s total wall, 102077x 
Pass: Batch: 0.002099ms GPU, 0.50s total GPU, 0.50s total wall, 238225x
Run:  [247/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.004884ms GPU, 0.012084ms CPU, 0.50s total GPU, 8.29s total wall, 102385x 
Pass: Batch: 0.002089ms GPU, 0.50s total GPU, 0.50s total wall, 239319x
Run:  [248/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.005203ms GPU, 0.012611ms CPU, 0.50s total GPU, 7.61s total wall, 96105x 
Pass: Batch: 0.002263ms GPU, 0.50s total GPU, 0.50s total wall, 220918x
Run:  [249/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.009329ms GPU, 0.016351ms CPU, 0.50s total GPU, 3.55s total wall, 53597x 
Pass: Batch: 0.005324ms GPU, 0.50s total GPU, 0.50s total wall, 93916x
Run:  [250/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.075389ms GPU, 0.082539ms CPU, 0.50s total GPU, 0.77s total wall, 6633x 
Pass: Batch: 0.056278ms GPU, 0.50s total GPU, 0.50s total wall, 8885x
Run:  [251/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 1.077564ms GPU, 1.084992ms CPU, 0.50s total GPU, 0.52s total wall, 465x 
Pass: Batch: 1.075580ms GPU, 0.52s total GPU, 0.52s total wall, 488x
Run:  [252/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 17.185017ms GPU, 17.193257ms CPU, 0.52s total GPU, 0.52s total wall, 30x 
Pass: Batch: 17.181366ms GPU, 0.53s total GPU, 0.53s total wall, 31x
Run:  [253/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007959ms GPU, 0.015203ms CPU, 0.50s total GPU, 4.35s total wall, 62832x 
Pass: Batch: 0.003662ms GPU, 0.50s total GPU, 0.50s total wall, 136533x
Run:  [254/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007827ms GPU, 0.015036ms CPU, 0.50s total GPU, 4.43s total wall, 63879x 
Pass: Batch: 0.003815ms GPU, 0.50s total GPU, 0.50s total wall, 131047x
Run:  [255/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.008180ms GPU, 0.015257ms CPU, 0.50s total GPU, 4.17s total wall, 61136x 
Pass: Batch: 0.003959ms GPU, 0.50s total GPU, 0.50s total wall, 126302x
Run:  [256/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.023177ms GPU, 0.030316ms CPU, 0.50s total GPU, 1.48s total wall, 21574x 
Pass: Batch: 0.014884ms GPU, 0.50s total GPU, 0.50s total wall, 33594x
Run:  [257/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.224273ms GPU, 0.231927ms CPU, 0.50s total GPU, 0.58s total wall, 2230x 
Pass: Batch: 0.233468ms GPU, 0.55s total GPU, 0.55s total wall, 2357x
Run:  [258/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 3.618873ms GPU, 3.626534ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.708928ms GPU, 0.54s total GPU, 0.54s total wall, 145x
Run:  [259/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [260/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.068084ms GPU, 0.075250ms CPU, 0.50s total GPU, 0.80s total wall, 7344x 
Pass: Batch: 0.036042ms GPU, 0.50s total GPU, 0.50s total wall, 13873x
Run:  [261/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.066341ms GPU, 0.073484ms CPU, 0.50s total GPU, 0.80s total wall, 7537x 
Pass: Batch: 0.036044ms GPU, 0.50s total GPU, 0.50s total wall, 13873x
Run:  [262/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.067289ms GPU, 0.074397ms CPU, 0.50s total GPU, 0.80s total wall, 7431x 
Pass: Batch: 0.036229ms GPU, 0.50s total GPU, 0.50s total wall, 13802x
Run:  [263/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.301387ms GPU, 0.308547ms CPU, 0.50s total GPU, 0.56s total wall, 1659x 
Pass: Batch: 0.282245ms GPU, 0.51s total GPU, 0.51s total wall, 1816x
Run:  [264/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 4.087001ms GPU, 4.094572ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.001879ms GPU, 0.52s total GPU, 0.52s total wall, 129x
Run:  [265/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [266/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [267/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.967561ms GPU, 0.974928ms CPU, 0.50s total GPU, 0.52s total wall, 517x 
Pass: Batch: 0.555907ms GPU, 0.52s total GPU, 0.52s total wall, 939x
Run:  [268/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.925469ms GPU, 0.932668ms CPU, 0.50s total GPU, 0.52s total wall, 541x 
Pass: Batch: 0.551964ms GPU, 0.52s total GPU, 0.52s total wall, 941x
Run:  [269/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.931000ms GPU, 0.938251ms CPU, 0.50s total GPU, 0.52s total wall, 538x 
Pass: Batch: 0.927455ms GPU, 0.52s total GPU, 0.52s total wall, 566x
Run:  [270/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 5.235288ms GPU, 5.242493ms CPU, 0.50s total GPU, 0.51s total wall, 96x 
Pass: Batch: 5.220505ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [271/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [272/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [273/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [274/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 15.368902ms GPU, 15.376209ms CPU, 0.51s total GPU, 0.51s total wall, 33x 
Pass: Batch: 8.857426ms GPU, 0.52s total GPU, 0.52s total wall, 59x
Run:  [275/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 14.947945ms GPU, 14.955359ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.937176ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [276/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 14.885999ms GPU, 14.893071ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.870762ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [277/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [278/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [279/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [280/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [281/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 243.643847ms GPU, 243.654758ms CPU, 2.68s total GPU, 2.68s total wall, 11x 
Pass: Batch: 243.646295ms GPU, 2.92s total GPU, 2.92s total wall, 12x
Run:  [282/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 233.692719ms GPU, 233.704800ms CPU, 2.57s total GPU, 2.57s total wall, 11x 
Pass: Batch: 233.703486ms GPU, 2.80s total GPU, 2.80s total wall, 12x
Run:  [283/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [284/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [285/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [286/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [287/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [288/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^2]
Pass: Cold: 3921.154142ms GPU, 3921.113828ms CPU, 43.13s total GPU, 43.13s total wall, 11x 
Pass: Batch: 3921.001770ms GPU, 47.05s total GPU, 47.05s total wall, 12x
Run:  [289/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [290/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [291/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [292/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [293/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [294/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [295/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.004864ms GPU, 0.012213ms CPU, 0.50s total GPU, 8.32s total wall, 102786x 
Pass: Batch: 0.002153ms GPU, 0.50s total GPU, 0.50s total wall, 232222x
Run:  [296/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.004855ms GPU, 0.012003ms CPU, 0.50s total GPU, 8.32s total wall, 102986x 
Pass: Batch: 0.002118ms GPU, 0.50s total GPU, 0.50s total wall, 236072x
Run:  [297/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.004955ms GPU, 0.012118ms CPU, 0.50s total GPU, 8.08s total wall, 100910x 
Pass: Batch: 0.002145ms GPU, 0.50s total GPU, 0.50s total wall, 233070x
Run:  [298/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.006100ms GPU, 0.013417ms CPU, 0.50s total GPU, 6.10s total wall, 81965x 
Pass: Batch: 0.003122ms GPU, 0.50s total GPU, 0.50s total wall, 160159x
Run:  [299/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.019380ms GPU, 0.026401ms CPU, 0.50s total GPU, 1.72s total wall, 25800x 
Pass: Batch: 0.015565ms GPU, 0.50s total GPU, 0.50s total wall, 32124x
Run:  [300/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.271198ms GPU, 0.278317ms CPU, 0.50s total GPU, 0.57s total wall, 1844x 
Pass: Batch: 0.272866ms GPU, 0.52s total GPU, 0.52s total wall, 1917x
Run:  [301/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 4.302563ms GPU, 4.309821ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 4.303914ms GPU, 0.53s total GPU, 0.53s total wall, 122x
Run:  [302/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.006542ms GPU, 0.013861ms CPU, 0.50s total GPU, 5.63s total wall, 76433x 
Pass: Batch: 0.002926ms GPU, 0.50s total GPU, 0.50s total wall, 170854x
Run:  [303/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007142ms GPU, 0.014448ms CPU, 0.50s total GPU, 5.26s total wall, 70010x 
Pass: Batch: 0.003489ms GPU, 0.50s total GPU, 0.50s total wall, 143319x
Run:  [304/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007554ms GPU, 0.014961ms CPU, 0.50s total GPU, 4.81s total wall, 66194x 
Pass: Batch: 0.003300ms GPU, 0.50s total GPU, 0.50s total wall, 151521x
Run:  [305/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.016001ms GPU, 0.023192ms CPU, 0.50s total GPU, 1.97s total wall, 31248x 
Pass: Batch: 0.008850ms GPU, 0.50s total GPU, 0.50s total wall, 56501x
Run:  [306/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.105709ms GPU, 0.113849ms CPU, 0.50s total GPU, 0.65s total wall, 4730x 
Pass: Batch: 0.105656ms GPU, 0.53s total GPU, 0.53s total wall, 5039x
Run:  [307/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 1.708637ms GPU, 1.716326ms CPU, 0.50s total GPU, 0.51s total wall, 293x 
Pass: Batch: 1.675485ms GPU, 0.53s total GPU, 0.53s total wall, 315x
Run:  [308/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [309/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.047816ms GPU, 0.055230ms CPU, 0.50s total GPU, 0.96s total wall, 10457x 
Pass: Batch: 0.021351ms GPU, 0.50s total GPU, 0.50s total wall, 23419x
Run:  [310/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.053824ms GPU, 0.061225ms CPU, 0.50s total GPU, 0.89s total wall, 9290x 
Pass: Batch: 0.027804ms GPU, 0.50s total GPU, 0.50s total wall, 17984x
Run:  [311/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.049770ms GPU, 0.057023ms CPU, 0.50s total GPU, 0.91s total wall, 10047x 
Pass: Batch: 0.028150ms GPU, 0.50s total GPU, 0.50s total wall, 17762x
Run:  [312/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.205668ms GPU, 0.213064ms CPU, 0.50s total GPU, 0.58s total wall, 2432x 
Pass: Batch: 0.192228ms GPU, 0.52s total GPU, 0.52s total wall, 2707x
Run:  [313/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 2.482567ms GPU, 2.490300ms CPU, 0.50s total GPU, 0.51s total wall, 202x 
Pass: Batch: 2.466571ms GPU, 0.53s total GPU, 0.53s total wall, 213x
Run:  [314/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [315/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [316/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.644885ms GPU, 0.652549ms CPU, 0.50s total GPU, 0.53s total wall, 776x 
Pass: Batch: 0.322600ms GPU, 0.51s total GPU, 0.51s total wall, 1586x
Run:  [317/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.725105ms GPU, 0.732424ms CPU, 0.50s total GPU, 0.52s total wall, 690x 
Pass: Batch: 0.420577ms GPU, 0.52s total GPU, 0.52s total wall, 1229x
Run:  [318/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.731832ms GPU, 0.738718ms CPU, 0.50s total GPU, 0.52s total wall, 684x 
Pass: Batch: 0.722988ms GPU, 0.52s total GPU, 0.52s total wall, 725x
Run:  [319/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 3.541427ms GPU, 3.548771ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.526967ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [320/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [321/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [322/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [323/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 10.094151ms GPU, 10.102736ms CPU, 0.50s total GPU, 0.51s total wall, 50x 
Pass: Batch: 5.125411ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [324/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 11.746834ms GPU, 11.754338ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.736995ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [325/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 11.671908ms GPU, 11.680481ms CPU, 0.50s total GPU, 0.50s total wall, 43x 
Pass: Batch: 11.666045ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [326/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [327/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [328/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [329/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [330/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 158.587253ms GPU, 158.597828ms CPU, 1.74s total GPU, 1.75s total wall, 11x 
Pass: Batch: 158.589518ms GPU, 1.90s total GPU, 1.90s total wall, 12x
Run:  [331/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 187.410059ms GPU, 187.415685ms CPU, 2.06s total GPU, 2.06s total wall, 11x 
Pass: Batch: 187.413929ms GPU, 2.25s total GPU, 2.25s total wall, 12x
Run:  [332/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [333/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [334/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [335/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [336/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [337/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^4]
Pass: Cold: 2576.362282ms GPU, 2576.345141ms CPU, 28.34s total GPU, 28.34s total wall, 11x 
Pass: Batch: 2575.533732ms GPU, 30.91s total GPU, 30.91s total wall, 12x
Run:  [338/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [339/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [340/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [341/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [342/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [343/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [344/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.004848ms GPU, 0.012018ms CPU, 0.50s total GPU, 8.33s total wall, 103128x 
Pass: Batch: 0.001973ms GPU, 0.50s total GPU, 0.50s total wall, 253441x
Run:  [345/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.004879ms GPU, 0.012027ms CPU, 0.50s total GPU, 8.26s total wall, 102472x 
Pass: Batch: 0.002042ms GPU, 0.50s total GPU, 0.50s total wall, 244844x
Run:  [346/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.004970ms GPU, 0.012194ms CPU, 0.50s total GPU, 8.06s total wall, 100604x 
Pass: Batch: 0.001961ms GPU, 0.50s total GPU, 0.50s total wall, 255007x
Run:  [347/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.005324ms GPU, 0.012201ms CPU, 0.50s total GPU, 7.28s total wall, 93911x 
Pass: Batch: 0.002288ms GPU, 0.50s total GPU, 0.50s total wall, 218568x
Run:  [348/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.010726ms GPU, 0.017513ms CPU, 0.50s total GPU, 3.04s total wall, 46614x 
Pass: Batch: 0.004810ms GPU, 0.50s total GPU, 0.50s total wall, 103950x
Run:  [349/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.096442ms GPU, 0.103496ms CPU, 0.50s total GPU, 0.71s total wall, 5185x 
Pass: Batch: 0.095162ms GPU, 0.52s total GPU, 0.52s total wall, 5467x
Run:  [350/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 1.485721ms GPU, 1.493455ms CPU, 0.50s total GPU, 0.51s total wall, 337x 
Pass: Batch: 1.483805ms GPU, 0.53s total GPU, 0.53s total wall, 354x
Run:  [351/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.006163ms GPU, 0.013429ms CPU, 0.50s total GPU, 6.01s total wall, 81133x 
Pass: Batch: 0.002783ms GPU, 0.50s total GPU, 0.50s total wall, 179652x
Run:  [352/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007132ms GPU, 0.014277ms CPU, 0.50s total GPU, 4.95s total wall, 70106x 
Pass: Batch: 0.003622ms GPU, 0.50s total GPU, 0.50s total wall, 138042x
Run:  [353/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007731ms GPU, 0.014798ms CPU, 0.50s total GPU, 4.45s total wall, 64677x 
Pass: Batch: 0.003937ms GPU, 0.50s total GPU, 0.50s total wall, 126994x
Run:  [354/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.017666ms GPU, 0.024696ms CPU, 0.50s total GPU, 1.82s total wall, 28303x 
Pass: Batch: 0.008062ms GPU, 0.50s total GPU, 0.50s total wall, 62084x
Run:  [355/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.114236ms GPU, 0.120860ms CPU, 0.50s total GPU, 0.66s total wall, 4377x 
Pass: Batch: 0.108463ms GPU, 0.52s total GPU, 0.52s total wall, 4803x
Run:  [356/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 1.560810ms GPU, 1.569102ms CPU, 0.50s total GPU, 0.51s total wall, 321x 
Pass: Batch: 1.557566ms GPU, 0.54s total GPU, 0.54s total wall, 344x
Run:  [357/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [358/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.036682ms GPU, 0.043750ms CPU, 0.50s total GPU, 1.08s total wall, 13631x 
Pass: Batch: 0.016044ms GPU, 0.50s total GPU, 0.50s total wall, 31166x
Run:  [359/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.054107ms GPU, 0.061461ms CPU, 0.50s total GPU, 0.88s total wall, 9241x 
Pass: Batch: 0.030233ms GPU, 0.50s total GPU, 0.50s total wall, 16539x
Run:  [360/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.053922ms GPU, 0.060991ms CPU, 0.50s total GPU, 0.88s total wall, 9273x 
Pass: Batch: 0.033487ms GPU, 0.50s total GPU, 0.50s total wall, 14932x
Run:  [361/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.170896ms GPU, 0.177646ms CPU, 0.50s total GPU, 0.60s total wall, 2926x 
Pass: Batch: 0.155416ms GPU, 0.50s total GPU, 0.50s total wall, 3232x
Run:  [362/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 3.933028ms GPU, 3.940194ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.931432ms GPU, 0.53s total GPU, 0.53s total wall, 135x
Run:  [363/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [364/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [365/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.479344ms GPU, 0.486549ms CPU, 0.50s total GPU, 0.54s total wall, 1044x 
Pass: Batch: 0.236628ms GPU, 0.51s total GPU, 0.51s total wall, 2168x
Run:  [366/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.732658ms GPU, 0.740009ms CPU, 0.50s total GPU, 0.53s total wall, 683x 
Pass: Batch: 0.461550ms GPU, 0.52s total GPU, 0.52s total wall, 1119x
Run:  [367/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.787795ms GPU, 0.794731ms CPU, 0.50s total GPU, 0.52s total wall, 635x 
Pass: Batch: 0.779108ms GPU, 0.52s total GPU, 0.52s total wall, 668x
Run:  [368/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 3.314056ms GPU, 3.321535ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Pass: Batch: 3.312850ms GPU, 0.53s total GPU, 0.53s total wall, 159x
Run:  [369/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [370/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [371/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [372/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 7.490516ms GPU, 7.499909ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Pass: Batch: 3.752576ms GPU, 0.51s total GPU, 0.51s total wall, 136x
Run:  [373/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 12.157825ms GPU, 12.165050ms CPU, 0.51s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.140470ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [374/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 12.946260ms GPU, 12.954466ms CPU, 0.50s total GPU, 0.51s total wall, 39x 
Pass: Batch: 12.938905ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [375/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [376/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [377/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [378/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [379/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 118.191197ms GPU, 118.201653ms CPU, 1.30s total GPU, 1.30s total wall, 11x 
Pass: Batch: 118.166097ms GPU, 1.42s total GPU, 1.42s total wall, 12x
Run:  [380/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 191.347792ms GPU, 191.354614ms CPU, 2.10s total GPU, 2.11s total wall, 11x 
Pass: Batch: 191.370410ms GPU, 2.30s total GPU, 2.30s total wall, 12x
Run:  [381/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [382/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [383/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [384/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [385/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [386/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^6]
Pass: Cold: 1914.057451ms GPU, 1914.046366ms CPU, 21.05s total GPU, 21.06s total wall, 11x 
Pass: Batch: 1914.387034ms GPU, 22.97s total GPU, 22.97s total wall, 12x
Run:  [387/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [388/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [389/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [390/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [391/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [392/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [393/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004927ms GPU, 0.012126ms CPU, 0.50s total GPU, 8.15s total wall, 101480x 
Pass: Batch: 0.002075ms GPU, 0.50s total GPU, 0.50s total wall, 241020x
Run:  [394/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004831ms GPU, 0.011767ms CPU, 0.50s total GPU, 8.36s total wall, 103492x 
Pass: Batch: 0.002209ms GPU, 0.50s total GPU, 0.50s total wall, 226349x
Run:  [395/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.004997ms GPU, 0.012220ms CPU, 0.50s total GPU, 8.00s total wall, 100061x 
Pass: Batch: 0.002075ms GPU, 0.50s total GPU, 0.50s total wall, 240972x
Run:  [396/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.005282ms GPU, 0.011947ms CPU, 0.50s total GPU, 7.34s total wall, 94664x 
Pass: Batch: 0.002169ms GPU, 0.50s total GPU, 0.50s total wall, 230561x
Run:  [397/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.010708ms GPU, 0.017613ms CPU, 0.50s total GPU, 3.06s total wall, 46695x 
Pass: Batch: 0.003960ms GPU, 0.50s total GPU, 0.50s total wall, 126259x
Run:  [398/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.099400ms GPU, 0.106203ms CPU, 0.50s total GPU, 0.70s total wall, 5031x 
Pass: Batch: 0.096634ms GPU, 0.52s total GPU, 0.52s total wall, 5353x
Run:  [399/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 1.482011ms GPU, 1.489719ms CPU, 0.50s total GPU, 0.51s total wall, 338x 
Pass: Batch: 1.478153ms GPU, 0.52s total GPU, 0.52s total wall, 354x
Run:  [400/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.006170ms GPU, 0.013256ms CPU, 0.50s total GPU, 6.01s total wall, 81033x 
Pass: Batch: 0.002755ms GPU, 0.50s total GPU, 0.50s total wall, 181466x
Run:  [401/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.007136ms GPU, 0.014056ms CPU, 0.50s total GPU, 4.96s total wall, 70065x 
Pass: Batch: 0.003486ms GPU, 0.50s total GPU, 0.50s total wall, 143450x
Run:  [402/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.014597ms GPU, 0.021419ms CPU, 0.50s total GPU, 2.20s total wall, 34256x 
Pass: Batch: 0.006672ms GPU, 0.50s total GPU, 0.50s total wall, 74938x
Run:  [403/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.019907ms GPU, 0.026720ms CPU, 0.50s total GPU, 1.65s total wall, 25118x 
Pass: Batch: 0.011452ms GPU, 0.50s total GPU, 0.50s total wall, 43661x
Run:  [404/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.128773ms GPU, 0.135261ms CPU, 0.50s total GPU, 0.64s total wall, 3883x 
Pass: Batch: 0.119930ms GPU, 0.50s total GPU, 0.50s total wall, 4170x
Run:  [405/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 1.609683ms GPU, 1.617308ms CPU, 0.50s total GPU, 0.51s total wall, 311x 
Pass: Batch: 1.605826ms GPU, 0.51s total GPU, 0.51s total wall, 317x
Run:  [406/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [407/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.034033ms GPU, 0.041048ms CPU, 0.50s total GPU, 1.14s total wall, 14692x 
Pass: Batch: 0.014689ms GPU, 0.50s total GPU, 0.50s total wall, 34039x
Run:  [408/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.052470ms GPU, 0.059442ms CPU, 0.50s total GPU, 0.89s total wall, 9530x 
Pass: Batch: 0.029003ms GPU, 0.50s total GPU, 0.50s total wall, 17241x
Run:  [409/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.084966ms GPU, 0.092026ms CPU, 0.50s total GPU, 0.73s total wall, 5885x 
Pass: Batch: 0.077882ms GPU, 0.50s total GPU, 0.50s total wall, 6420x
Run:  [410/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.181940ms GPU, 0.188807ms CPU, 0.50s total GPU, 0.60s total wall, 2749x 
Pass: Batch: 0.162735ms GPU, 0.50s total GPU, 0.50s total wall, 3073x
Run:  [411/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 5.305698ms GPU, 5.314387ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.264433ms GPU, 0.53s total GPU, 0.53s total wall, 100x
Run:  [412/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [413/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [414/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.441367ms GPU, 0.448611ms CPU, 0.50s total GPU, 0.54s total wall, 1133x 
Pass: Batch: 0.215418ms GPU, 0.51s total GPU, 0.51s total wall, 2368x
Run:  [415/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.704319ms GPU, 0.711939ms CPU, 0.50s total GPU, 0.53s total wall, 710x 
Pass: Batch: 0.441511ms GPU, 0.52s total GPU, 0.52s total wall, 1173x
Run:  [416/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.245694ms GPU, 1.252438ms CPU, 0.50s total GPU, 0.51s total wall, 402x 
Pass: Batch: 1.239186ms GPU, 0.52s total GPU, 0.52s total wall, 422x
Run:  [417/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.294735ms GPU, 3.301805ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.277167ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [418/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [419/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [420/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [421/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 6.868507ms GPU, 6.875838ms CPU, 0.50s total GPU, 0.50s total wall, 73x 
Pass: Batch: 3.416256ms GPU, 0.51s total GPU, 0.51s total wall, 149x
Run:  [422/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 11.649906ms GPU, 11.656972ms CPU, 0.50s total GPU, 0.50s total wall, 43x 
Pass: Batch: 11.635643ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [423/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 19.820845ms GPU, 19.829402ms CPU, 0.52s total GPU, 0.52s total wall, 26x 
Pass: Batch: 19.816864ms GPU, 0.54s total GPU, 0.54s total wall, 27x
Run:  [424/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [425/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [426/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [427/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [428/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 108.098561ms GPU, 108.109001ms CPU, 1.19s total GPU, 1.19s total wall, 11x 
Pass: Batch: 108.104863ms GPU, 1.30s total GPU, 1.30s total wall, 12x
Run:  [429/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 183.967178ms GPU, 183.975041ms CPU, 2.02s total GPU, 2.02s total wall, 11x 
Pass: Batch: 183.942731ms GPU, 2.21s total GPU, 2.21s total wall, 12x
Run:  [430/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [431/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [432/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [433/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [434/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [435/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^8]
Pass: Cold: 1753.340720ms GPU, 1753.333631ms CPU, 19.29s total GPU, 19.29s total wall, 11x 
Pass: Batch: 1753.087321ms GPU, 21.04s total GPU, 21.04s total wall, 12x
Run:  [436/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [437/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [438/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [439/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [440/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [441/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [442/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.005234ms GPU, 0.012642ms CPU, 0.50s total GPU, 7.55s total wall, 95523x 
Pass: Batch: 0.002318ms GPU, 0.50s total GPU, 0.50s total wall, 215658x
Run:  [443/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.005206ms GPU, 0.012521ms CPU, 0.50s total GPU, 7.57s total wall, 96043x 
Pass: Batch: 0.002305ms GPU, 0.50s total GPU, 0.50s total wall, 216927x
Run:  [444/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.005339ms GPU, 0.012702ms CPU, 0.50s total GPU, 7.32s total wall, 93657x 
Pass: Batch: 0.002402ms GPU, 0.50s total GPU, 0.50s total wall, 208129x
Run:  [445/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.005817ms GPU, 0.013136ms CPU, 0.50s total GPU, 6.49s total wall, 85956x 
Pass: Batch: 0.002450ms GPU, 0.50s total GPU, 0.50s total wall, 204111x
Run:  [446/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.011776ms GPU, 0.018783ms CPU, 0.50s total GPU, 2.78s total wall, 42458x 
Pass: Batch: 0.006253ms GPU, 0.50s total GPU, 0.50s total wall, 79960x
Run:  [447/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.105760ms GPU, 0.112788ms CPU, 0.50s total GPU, 0.69s total wall, 4728x 
Pass: Batch: 0.103632ms GPU, 0.51s total GPU, 0.51s total wall, 4942x
Run:  [448/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 1.631791ms GPU, 1.639123ms CPU, 0.50s total GPU, 0.51s total wall, 307x 
Pass: Batch: 1.615293ms GPU, 0.52s total GPU, 0.52s total wall, 324x
Run:  [449/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.006381ms GPU, 0.013629ms CPU, 0.50s total GPU, 5.74s total wall, 78357x 
Pass: Batch: 0.003091ms GPU, 0.50s total GPU, 0.50s total wall, 161775x
Run:  [450/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.007376ms GPU, 0.014469ms CPU, 0.50s total GPU, 4.75s total wall, 67787x 
Pass: Batch: 0.003799ms GPU, 0.50s total GPU, 0.50s total wall, 131608x
Run:  [451/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.018236ms GPU, 0.025353ms CPU, 0.50s total GPU, 1.80s total wall, 27419x 
Pass: Batch: 0.011546ms GPU, 0.50s total GPU, 0.50s total wall, 43305x
Run:  [452/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.029694ms GPU, 0.036756ms CPU, 0.50s total GPU, 1.23s total wall, 16839x 
Pass: Batch: 0.021046ms GPU, 0.50s total GPU, 0.50s total wall, 23758x
Run:  [453/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.127167ms GPU, 0.133892ms CPU, 0.50s total GPU, 0.64s total wall, 3932x 
Pass: Batch: 0.117586ms GPU, 0.50s total GPU, 0.50s total wall, 4253x
Run:  [454/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.641423ms GPU, 1.649341ms CPU, 0.50s total GPU, 0.51s total wall, 305x 
Pass: Batch: 1.614636ms GPU, 0.52s total GPU, 0.52s total wall, 323x
Run:  [455/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [456/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.033794ms GPU, 0.040974ms CPU, 0.50s total GPU, 1.14s total wall, 14796x 
Pass: Batch: 0.014689ms GPU, 0.50s total GPU, 0.50s total wall, 34039x
Run:  [457/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.050100ms GPU, 0.057288ms CPU, 0.50s total GPU, 0.91s total wall, 9981x 
Pass: Batch: 0.029054ms GPU, 0.50s total GPU, 0.50s total wall, 17210x
Run:  [458/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.160435ms GPU, 0.167577ms CPU, 0.50s total GPU, 0.61s total wall, 3117x 
Pass: Batch: 0.153192ms GPU, 0.50s total GPU, 0.50s total wall, 3273x
Run:  [459/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.313737ms GPU, 0.320530ms CPU, 0.50s total GPU, 0.55s total wall, 1594x 
Pass: Batch: 0.305130ms GPU, 0.51s total GPU, 0.51s total wall, 1685x
Run:  [460/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 4.077005ms GPU, 4.085911ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.056064ms GPU, 0.53s total GPU, 0.53s total wall, 130x
Run:  [461/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [462/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [463/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.430984ms GPU, 0.438164ms CPU, 0.50s total GPU, 0.54s total wall, 1161x 
Pass: Batch: 0.210397ms GPU, 0.51s total GPU, 0.51s total wall, 2425x
Run:  [464/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.696495ms GPU, 0.703698ms CPU, 0.50s total GPU, 0.52s total wall, 718x 
Pass: Batch: 0.436948ms GPU, 0.52s total GPU, 0.52s total wall, 1184x
Run:  [465/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.446032ms GPU, 2.458955ms CPU, 0.50s total GPU, 0.51s total wall, 205x 
Pass: Batch: 2.439398ms GPU, 0.52s total GPU, 0.52s total wall, 214x
Run:  [466/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.851049ms GPU, 4.858956ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.841804ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [467/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [468/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [469/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [470/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 6.709635ms GPU, 6.716934ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 3.334592ms GPU, 0.51s total GPU, 0.51s total wall, 153x
Run:  [471/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 11.521895ms GPU, 11.528595ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.508485ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [472/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 39.207857ms GPU, 39.215463ms CPU, 0.51s total GPU, 0.51s total wall, 13x 
Pass: Batch: 39.199305ms GPU, 0.55s total GPU, 0.55s total wall, 14x
Run:  [473/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [474/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [475/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [476/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [477/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 105.558658ms GPU, 105.570518ms CPU, 1.16s total GPU, 1.16s total wall, 11x 
Pass: Batch: 105.551516ms GPU, 1.27s total GPU, 1.27s total wall, 12x
Run:  [478/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 181.900092ms GPU, 181.910433ms CPU, 2.00s total GPU, 2.00s total wall, 11x 
Pass: Batch: 181.871276ms GPU, 2.18s total GPU, 2.18s total wall, 12x
Run:  [479/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [480/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [481/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [482/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [483/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^21 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [484/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^25 Num Threads=2^10]
Pass: Cold: 1713.671542ms GPU, 1713.665574ms CPU, 18.85s total GPU, 18.85s total wall, 11x 
Pass: Batch: 1713.679759ms GPU, 20.56s total GPU, 20.56s total wall, 12x
Run:  [485/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [486/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [487/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [488/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [489/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [490/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^25 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [491/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.499462ms GPU, 2.506935ms CPU, 0.50s total GPU, 0.51s total wall, 201x 
Pass: Batch: 2.490280ms GPU, 0.52s total GPU, 0.52s total wall, 210x
Run:  [492/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.489406ms GPU, 2.507189ms CPU, 0.50s total GPU, 0.51s total wall, 201x 
Pass: Batch: 2.482764ms GPU, 0.53s total GPU, 0.53s total wall, 212x
Run:  [493/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.542500ms GPU, 2.549657ms CPU, 0.50s total GPU, 0.51s total wall, 197x 
Pass: Batch: 2.531726ms GPU, 0.52s total GPU, 0.52s total wall, 206x
Run:  [494/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.300081ms GPU, 3.307683ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.315003ms GPU, 0.53s total GPU, 0.53s total wall, 159x
Run:  [495/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.463650ms GPU, 2.470890ms CPU, 0.50s total GPU, 0.51s total wall, 203x 
Pass: Batch: 2.455350ms GPU, 0.53s total GPU, 0.53s total wall, 214x
Run:  [496/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.466632ms GPU, 2.474053ms CPU, 0.50s total GPU, 0.51s total wall, 203x 
Pass: Batch: 2.457874ms GPU, 0.52s total GPU, 0.52s total wall, 213x
Run:  [497/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.188847ms GPU, 3.196162ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.173730ms GPU, 0.52s total GPU, 0.52s total wall, 165x
Run:  [498/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 6.034151ms GPU, 6.041926ms CPU, 0.50s total GPU, 0.50s total wall, 83x 
Pass: Batch: 6.026122ms GPU, 0.52s total GPU, 0.52s total wall, 87x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B | 114799x |  11.376 us | 165.01% |   4.355 us | 15.21% |   1.378M |   7.347 MB/s |  0.00% | 258154x |   1.937 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B | 112174x |  11.540 us | 163.49% |   4.457 us | 15.79% |  14.807M |  87.944 MB/s |  0.03% | 283128x |   1.766 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB | 109616x |  11.657 us | 160.94% |   4.561 us | 16.18% | 224.932M |   1.349 GB/s |  0.47% | 259120x |   1.930 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  43440x |  18.487 us |  72.87% |  11.511 us | 38.33% |   1.424G |   8.541 GB/s |  2.97% | 109449x |   4.568 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   7301x |  75.522 us |  12.03% |  68.489 us |  5.92% |   3.828G |  22.965 GB/s |  7.97% |  10442x |  47.885 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    522x | 965.177 us |   0.77% | 958.013 us |  0.16% |   4.378G |  26.269 GB/s |  9.12% |    548x | 955.764 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     33x |  15.241 ms |   0.06% |  15.233 ms |  0.02% |   4.406G |  26.433 GB/s |  9.18% |     34x |  15.265 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  99102x |  12.336 us | 148.43% |   5.045 us | 14.01% |  19.027M |  77.695 MB/s |  0.03% | 223309x |   2.239 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  94888x |  12.574 us | 142.29% |   5.269 us | 13.17% | 200.403M | 825.904 MB/s |  0.29% | 214953x |   2.326 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  85571x |  13.193 us | 129.04% |   5.843 us | 12.02% |   2.809G |  11.588 GB/s |  4.02% | 198902x |   2.514 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  39939x |  19.688 us |  58.63% |  12.519 us |  5.32% |  20.942G |  86.385 GB/s | 29.99% |  56724x |   8.815 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   4146x | 127.349 us |   5.74% | 120.606 us |  0.88% |  34.777G | 143.455 GB/s | 49.80% |   4430x | 130.227 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    251x |   2.006 ms |   0.63% |   1.998 ms |  0.50% |  33.585G | 138.540 GB/s | 48.10% |    256x |   2.066 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  22775x |  29.053 us |  34.80% |  21.954 us |  9.75% |  69.964M | 280.222 MB/s |  0.10% |  59557x |   8.397 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  21884x |  30.138 us |  34.43% |  22.849 us |  9.45% | 739.477M |   2.964 GB/s |  1.03% |  54727x |   9.136 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  22659x |  29.149 us |  32.80% |  22.067 us |  4.13% |  11.903G |  47.703 GB/s | 16.56% |  46582x |  10.735 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   3868x | 136.426 us |   5.84% | 129.275 us |  1.47% |  32.449G | 130.048 GB/s | 45.15% |   4111x | 137.006 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    248x |   2.025 ms |   0.97% |   2.017 ms |  0.89% |  33.266G | 133.323 GB/s | 46.29% |    262x |   2.072 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |   2061x | 249.990 us |   3.25% | 242.678 us |  1.02% | 101.270M | 405.113 MB/s |  0.14% |   4406x | 113.503 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |   2013x | 255.664 us |   3.07% | 248.446 us |  0.83% |   1.088G |   4.353 GB/s |  1.51% |   4046x | 123.599 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |   1717x | 298.175 us |   2.52% | 291.346 us |  0.83% |  14.424G |  57.705 GB/s | 20.03% |   1817x | 279.716 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    237x |   2.123 ms |   1.29% |   2.115 ms |  1.22% |  31.730G | 126.937 GB/s | 44.07% |    248x |   2.185 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |    134x |   3.762 ms |   0.60% |   3.755 ms |  0.56% | 104.725M | 418.902 MB/s |  0.15% |    292x |   1.788 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |    129x |   3.887 ms |   0.23% |   3.879 ms |  0.09% |   1.115G |   4.460 GB/s |  1.55% |    135x |   3.872 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |    112x |   4.475 ms |   0.52% |   4.468 ms |  0.49% |  15.050G |  60.202 GB/s | 20.90% |    117x |   4.454 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x |  58.687 ms |   0.02% |  58.679 ms |  0.01% | 107.218M | 428.871 MB/s |  0.15% |     12x |  58.669 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x |  61.553 ms |   0.03% |  61.542 ms |  0.02% |   1.125G |   4.498 GB/s |  1.56% |     12x |  61.535 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x | 947.623 ms |   0.01% | 947.628 ms |  0.01% | 106.227M | 424.906 MB/s |  0.15% |     12x | 947.457 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B | 115639x |  11.376 us | 167.39% |   4.324 us | 15.37% |   1.388M |   7.401 MB/s |  0.00% | 256127x |   1.952 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B | 113117x |  11.520 us | 165.39% |   4.420 us | 15.64% |  14.931M |  88.684 MB/s |  0.03% | 261136x |   1.915 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB | 113651x |  11.475 us | 165.65% |   4.399 us | 15.93% | 233.212M |   1.398 GB/s |  0.49% | 249575x |   2.003 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  89679x |  13.040 us | 137.63% |   5.575 us | 12.81% |   2.939G |  17.633 GB/s |  6.12% | 185092x |   2.701 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  26393x |  26.012 us |  38.34% |  18.945 us |  4.94% |  13.837G |  83.024 GB/s | 28.82% |  37503x |  13.334 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   2062x | 249.640 us |   3.00% | 242.520 us |  0.42% |  17.295G | 103.768 GB/s | 36.02% |   2152x | 241.658 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    131x |   3.843 ms |   0.20% |   3.836 ms |  0.05% |  17.495G | 104.971 GB/s | 36.44% |    137x |   3.834 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  98720x |  12.377 us | 148.48% |   5.065 us | 13.99% |  18.954M |  77.396 MB/s |  0.03% | 224233x |   2.230 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  92944x |  12.720 us | 140.25% |   5.380 us | 13.29% | 196.296M | 808.979 MB/s |  0.28% | 195761x |   2.554 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  83683x |  13.108 us | 122.36% |   5.975 us | 11.90% |   2.747G |  11.333 GB/s |  3.93% | 190429x |   2.626 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  31200x |  23.058 us |  52.38% |  16.028 us | 26.37% |  16.357G |  67.472 GB/s | 23.42% |  60452x |   8.273 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   5445x |  98.810 us |   7.94% |  91.837 us |  1.93% |  45.671G | 188.394 GB/s | 65.40% |   5775x |  92.253 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    334x |   1.507 ms |   2.46% |   1.500 ms |  2.40% |  44.753G | 184.608 GB/s | 64.09% |    358x |   1.463 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  23014x |  28.622 us |  34.18% |  21.726 us |  9.92% |  70.699M | 283.164 MB/s |  0.10% |  60422x |   8.276 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  19161x |  33.093 us |  28.93% |  26.095 us |  8.54% | 647.477M |   2.595 GB/s |  0.90% |  39204x |  12.754 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  19555x |  32.529 us |  28.57% |  25.569 us |  7.13% |  10.272G |  41.169 GB/s | 14.29% |  33377x |  14.981 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   4312x | 123.026 us |   7.59% | 115.957 us |  4.41% |  36.176G | 144.986 GB/s | 50.33% |   4313x | 129.410 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    332x |   1.517 ms |   2.34% |   1.510 ms |  2.28% |  44.449G | 178.143 GB/s | 61.84% |    341x |   1.553 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   2072x | 248.527 us |   3.16% | 241.374 us |  1.00% | 101.817M | 407.302 MB/s |  0.14% |   4477x | 111.683 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   1697x | 301.787 us |   2.49% | 294.684 us |  0.50% | 917.377M |   3.670 GB/s |  1.27% |   2778x | 181.471 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |   1419x | 359.625 us |   2.21% | 352.515 us |  0.84% |  11.921G |  47.692 GB/s | 16.56% |   1516x | 345.224 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    270x |   1.860 ms |   1.67% |   1.853 ms |  1.62% |  36.229G | 144.934 GB/s | 50.32% |    289x |   1.883 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |    134x |   3.745 ms |   0.24% |   3.738 ms |  0.14% | 105.204M | 420.820 MB/s |  0.15% |    297x |   1.760 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |    104x |   4.858 ms |   0.17% |   4.851 ms |  0.07% | 891.648M |   3.567 GB/s |  1.24% |    108x |   4.843 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     90x |   5.610 ms |   0.19% |   5.603 ms |  0.14% |  12.000G |  48.000 GB/s | 16.66% |     94x |   5.592 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x |  58.312 ms |   0.02% |  58.306 ms |  0.01% | 107.905M | 431.619 MB/s |  0.15% |     12x |  58.293 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x |  76.555 ms |   0.02% |  76.549 ms |  0.02% | 904.069M |   3.616 GB/s |  1.26% |     12x |  76.543 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x | 941.757 ms |   0.01% | 941.758 ms |  0.01% | 106.889M | 427.555 MB/s |  0.15% |     12x | 941.672 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B | 116672x |  11.235 us | 166.35% |   4.286 us | 16.07% |   1.400M |   7.467 MB/s |  0.00% | 288660x |   1.732 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B | 114059x |  11.627 us | 170.35% |   4.384 us | 16.11% |  15.056M |  89.422 MB/s |  0.03% | 288801x |   1.731 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB | 111081x |  11.745 us | 165.85% |   4.501 us | 15.97% | 227.937M |   1.367 GB/s |  0.47% | 285448x |   1.752 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  97822x |  12.494 us | 148.19% |   5.111 us | 13.36% |   3.206G |  19.234 GB/s |  6.68% | 247083x |   2.024 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  47550x |  17.288 us |  66.41% |  10.515 us |  7.31% |  24.930G | 149.578 GB/s | 51.93% | 123596x |   4.045 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   5098x | 105.169 us |   7.45% |  98.088 us |  1.40% |  42.761G | 256.563 GB/s | 89.07% |   5467x |  94.068 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    340x |   1.479 ms |   0.61% |   1.472 ms |  0.31% |  45.596G | 273.575 GB/s | 94.98% |    356x |   1.472 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  97841x |  12.407 us | 147.15% |   5.110 us | 14.48% |  18.785M |  76.707 MB/s |  0.03% | 225741x |   2.215 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  87245x |  13.127 us | 132.69% |   5.731 us | 12.93% | 184.260M | 759.373 MB/s |  0.26% | 189060x |   2.645 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  74699x |  13.858 us | 109.77% |   6.694 us | 10.59% |   2.452G |  10.116 GB/s |  3.51% | 142850x |   3.500 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  29408x |  24.028 us |  48.01% |  17.007 us | 21.85% |  15.416G |  63.590 GB/s | 22.08% |  61896x |   8.078 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   5180x | 103.598 us |   8.13% |  96.542 us |  3.03% |  43.446G | 179.213 GB/s | 62.22% |   5479x |  91.268 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    341x |   1.474 ms |   2.98% |   1.467 ms |  2.92% |  45.755G | 188.741 GB/s | 65.52% |    361x |   1.440 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  22892x |  29.061 us |  35.55% |  21.842 us |  9.78% |  70.322M | 281.655 MB/s |  0.10% |  60279x |   8.295 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  15521x |  39.294 us |  23.70% |  32.214 us |  7.04% | 524.486M |   2.102 GB/s |  0.73% |  27185x |  18.393 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  13670x |  43.631 us |  20.68% |  36.578 us |  6.42% |   7.181G |  28.779 GB/s |  9.99% |  20163x |  24.799 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   4585x | 116.161 us |   7.47% | 109.074 us |  3.43% |  38.458G | 154.134 GB/s | 53.51% |   5088x | 102.544 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    159x |   3.159 ms |   0.44% |   3.151 ms |  0.33% |  21.299G |  85.364 GB/s | 29.64% |    168x |   3.119 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   2074x | 248.454 us |   3.22% | 241.121 us |  0.86% | 101.924M | 407.728 MB/s |  0.14% |   4476x | 111.726 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1266x | 402.361 us |   1.91% | 395.182 us |  0.53% | 684.080M |   2.737 GB/s |  0.95% |   1882x | 272.583 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |   1009x | 503.145 us |   1.76% | 495.970 us |  0.98% |   8.473G |  33.897 GB/s | 11.77% |   1051x | 489.589 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    291x |   1.729 ms |   0.68% |   1.722 ms |  0.53% |  38.972G | 155.907 GB/s | 54.13% |    306x |   1.738 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    134x |   3.746 ms |   0.32% |   3.738 ms |  0.22% | 105.184M | 420.739 MB/s |  0.15% |    297x |   1.760 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     78x |   6.487 ms |   0.14% |   6.479 ms |  0.06% | 667.609M |   2.670 GB/s |  0.93% |     81x |   6.473 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     65x |   7.800 ms |   0.26% |   7.793 ms |  0.24% |   8.628G |  34.513 GB/s | 11.98% |     67x |   7.784 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  58.319 ms |   0.02% |  58.309 ms |  0.01% | 107.899M | 431.597 MB/s |  0.15% |     12x |  58.309 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 101.701 ms |   0.02% | 101.690 ms |  0.01% | 680.556M |   2.722 GB/s |  0.95% |     12x | 101.704 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x | 941.806 ms |   0.01% | 941.807 ms |  0.01% | 106.883M | 427.533 MB/s |  0.15% |     12x | 941.805 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B | 115354x |  11.321 us | 378.27% |   4.335 us | 16.00% |   1.384M |   7.383 MB/s |  0.00% | 273597x |   1.828 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B | 113698x |  11.366 us | 163.70% |   4.398 us | 16.13% |  15.008M |  89.139 MB/s |  0.03% | 257888x |   1.939 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB | 111491x |  11.462 us | 160.61% |   4.485 us | 16.07% | 228.779M |   1.372 GB/s |  0.48% | 278463x |   1.796 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB | 103286x |  11.614 us | 143.94% |   4.841 us | 13.18% |   3.385G |  20.308 GB/s |  7.05% | 262384x |   1.906 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  50139x |  16.475 us |  66.96% |   9.972 us |  6.57% |  26.287G | 157.724 GB/s | 54.76% | 160486x |   3.116 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   4939x | 108.149 us |   7.64% | 101.253 us |  3.18% |  41.424G | 248.544 GB/s | 86.29% |   5410x |  95.961 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    322x |   1.564 ms |   0.60% |   1.557 ms |  0.35% |  43.110G | 258.662 GB/s | 89.80% |    338x |   1.555 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  97817x |  12.446 us | 147.84% |   5.112 us | 14.09% |  18.781M |  76.688 MB/s |  0.03% | 228792x |   2.185 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  86498x |  13.075 us | 132.57% |   5.781 us | 12.97% | 182.681M | 752.869 MB/s |  0.26% | 181497x |   2.755 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  35168x |  21.241 us |  60.23% |  14.220 us | 30.32% |   1.154G |   4.762 GB/s |  1.65% |  74066x |   6.751 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  25059x |  27.006 us |  39.33% |  19.953 us | 12.77% |  13.139G |  54.200 GB/s | 18.82% |  42356x |  11.806 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   4994x | 107.316 us |   8.85% | 100.123 us |  3.63% |  41.892G | 172.804 GB/s | 59.99% |   5648x |  93.745 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    340x |   1.478 ms |   2.76% |   1.471 ms |  2.70% |  45.630G | 188.222 GB/s | 65.34% |    364x |   1.443 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  22856x |  28.966 us |  35.70% |  21.876 us |  9.79% |  70.212M | 281.216 MB/s |  0.10% |  60390x |   8.280 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  15654x |  38.989 us |  23.57% |  31.943 us |  6.60% | 528.947M |   2.120 GB/s |  0.74% |  27087x |  18.459 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   5865x |  92.458 us |   9.25% |  85.260 us |  2.41% |   3.081G |  12.347 GB/s |  4.29% |   6196x |  80.698 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   2980x | 174.964 us |   4.67% | 167.812 us |  1.41% |  24.997G | 100.184 GB/s | 34.78% |   3161x | 158.188 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    106x |   4.752 ms |   0.84% |   4.744 ms |  0.82% |  14.145G |  56.692 GB/s | 19.68% |    112x |   4.636 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   2074x | 248.423 us |   3.16% | 241.191 us |  0.87% | 101.894M | 407.611 MB/s |  0.14% |   4476x | 111.720 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1265x | 402.586 us |   2.12% | 395.343 us |  0.52% | 683.802M |   2.736 GB/s |  0.95% |   1875x | 272.378 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    405x |   1.242 ms |   0.66% |   1.235 ms |  0.32% |   3.402G |  13.611 GB/s |  4.73% |    424x |   1.230 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    197x |   2.553 ms |   2.50% |   2.541 ms |  0.35% |  26.418G | 105.685 GB/s | 36.69% |    207x |   2.529 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    134x |   3.744 ms |   0.21% |   3.737 ms |  0.07% | 105.235M | 420.943 MB/s |  0.15% |    297x |   1.760 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     78x |   6.483 ms |   0.13% |   6.476 ms |  0.05% | 667.910M |   2.672 GB/s |  0.93% |     81x |   6.470 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     26x |  19.655 ms |   0.05% |  19.648 ms |  0.02% |   3.422G |  13.689 GB/s |  4.75% |     27x |  19.639 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  58.309 ms |   0.01% |  58.303 ms |  0.01% | 107.909M | 431.638 MB/s |  0.15% |     12x |  58.297 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 101.671 ms |   0.02% | 101.663 ms |  0.01% | 680.743M |   2.723 GB/s |  0.95% |     12x | 101.637 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x | 941.591 ms |   0.00% | 941.592 ms |  0.00% | 106.908M | 427.630 MB/s |  0.15% |     12x | 941.669 ms |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B | 116709x |  11.311 us | 171.63% |   4.284 us | 16.64% |   1.400M |   7.469 MB/s |  0.00% | 278475x |   1.795 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B | 112597x |  11.736 us | 234.87% |   4.441 us | 16.51% |  14.863M |  88.275 MB/s |  0.03% | 273909x |   1.825 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB | 109449x |  11.822 us | 164.35% |   4.568 us | 16.32% | 224.589M |   1.347 GB/s |  0.47% | 275916x |   1.812 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB | 101954x |  11.907 us | 147.19% |   4.904 us | 13.54% |   3.341G |  20.046 GB/s |  6.96% | 240097x |   2.083 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  48502x |  16.920 us |  66.02% |  10.309 us |  5.50% |  25.429G | 152.575 GB/s | 52.97% | 111659x |   4.478 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   5060x | 105.730 us |   7.13% |  98.823 us |  0.62% |  42.443G | 254.657 GB/s | 88.41% |   5298x |  95.994 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    333x |   1.513 ms |   0.56% |   1.505 ms |  0.15% |  44.589G | 267.532 GB/s | 92.88% |    350x |   1.501 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B | 101604x |  12.074 us | 150.59% |   4.921 us | 15.78% |  19.508M |  79.657 MB/s |  0.03% | 235195x |   2.126 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  85762x |  13.162 us | 129.59% |   5.830 us | 13.00% | 181.128M | 746.467 MB/s |  0.26% | 180374x |   2.772 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  27912x |  25.074 us |  43.27% |  17.914 us | 12.57% | 916.386M |   3.780 GB/s |  1.31% |  42921x |  11.650 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  17125x |  36.543 us |  72.05% |  29.198 us |  7.60% |   8.979G |  37.040 GB/s | 12.86% |  23022x |  21.719 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   4036x | 131.027 us |   6.19% | 123.888 us |  1.84% |  33.856G | 139.655 GB/s | 48.48% |   4355x | 116.842 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    294x |   1.713 ms |   2.26% |   1.705 ms |  2.20% |  39.370G | 162.401 GB/s | 56.38% |    316x |   1.664 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  22834x |  29.033 us |  35.01% |  21.897 us |  9.76% |  70.146M | 280.949 MB/s |  0.10% |  60434x |   8.274 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  15494x |  39.439 us |  23.90% |  32.272 us |  6.97% | 523.557M |   2.098 GB/s |  0.73% |  27103x |  18.449 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3090x | 169.109 us |   4.75% | 161.836 us |  1.29% |   1.623G |   6.505 GB/s |  2.26% |   3154x | 158.579 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1533x | 334.058 us |   2.63% | 326.342 us |  0.89% |  12.854G |  51.517 GB/s | 17.88% |   1606x | 320.438 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    134x |   3.759 ms |   0.73% |   3.751 ms |  0.70% |  17.890G |  71.700 GB/s | 24.89% |    140x |   3.725 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   2073x | 248.530 us |   3.19% | 241.251 us |  0.87% | 101.869M | 407.509 MB/s |  0.14% |   4477x | 111.698 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1265x | 402.684 us |   1.92% | 395.463 us |  0.52% | 683.594M |   2.735 GB/s |  0.95% |   1882x | 272.437 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    203x |   2.481 ms |   0.37% |   2.473 ms |  0.21% |   1.699G |   6.798 GB/s |  2.36% |    212x |   2.466 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |     98x |   5.143 ms |   0.18% |   5.136 ms |  0.12% |  13.069G |  52.281 GB/s | 18.15% |    102x |   5.127 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    134x |   3.745 ms |   0.22% |   3.737 ms |  0.07% | 105.220M | 420.880 MB/s |  0.15% |    297x |   1.760 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     78x |   6.485 ms |   0.16% |   6.476 ms |  0.05% | 667.889M |   2.672 GB/s |  0.93% |     81x |   6.469 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     13x |  39.395 ms |   0.12% |  39.381 ms |  0.11% |   1.707G |   6.830 GB/s |  2.37% |     14x |  39.373 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  58.327 ms |   0.03% |  58.311 ms |  0.02% | 107.895M | 431.579 MB/s |  0.15% |     12x |  58.292 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 101.704 ms |   0.02% | 101.699 ms |  0.02% | 680.499M |   2.722 GB/s |  0.94% |     12x | 101.708 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 941.845 ms |   0.01% | 941.846 ms |  0.01% | 106.879M | 427.515 MB/s |  0.15% |     12x | 941.796 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B | 102077x |  12.169 us | 153.59% |   4.898 us | 15.63% |   1.225M |   6.533 MB/s |  0.00% | 238225x |   2.099 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B | 102385x |  12.084 us | 152.64% |   4.884 us | 15.66% |  13.515M |  80.269 MB/s |  0.03% | 239319x |   2.089 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  96105x |  12.611 us | 146.71% |   5.203 us | 14.15% | 197.207M |   1.182 GB/s |  0.41% | 220918x |   2.263 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  53597x |  16.351 us |  78.83% |   9.329 us | 17.93% |   1.756G |  10.538 GB/s |  3.66% |  93916x |   5.324 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   6633x |  82.539 us |  10.77% |  75.389 us |  4.76% |   3.477G |  20.864 GB/s |  7.24% |   8885x |  56.278 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    465x |   1.085 ms |   0.72% |   1.078 ms |  0.17% |   3.892G |  23.354 GB/s |  8.11% |    488x |   1.076 ms |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     30x |  17.193 ms |   0.06% |  17.185 ms |  0.03% |   3.905G |  23.430 GB/s |  8.13% |     31x |  17.181 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  62832x |  15.203 us |  97.19% |   7.959 us | 21.64% |  12.061M |  49.250 MB/s |  0.02% | 136533x |   3.662 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  63879x |  15.036 us |  96.41% |   7.827 us | 18.91% | 134.911M | 555.995 MB/s |  0.19% | 131047x |   3.815 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  61136x |  15.257 us |  92.54% |   8.180 us | 24.72% |   2.007G |   8.277 GB/s |  2.87% | 126302x |   3.959 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  21574x |  30.316 us |  36.77% |  23.177 us | 16.23% |  11.312G |  46.661 GB/s | 16.20% |  33594x |  14.884 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   2230x | 231.927 us |   3.73% | 224.273 us |  0.68% |  18.702G |  77.145 GB/s | 26.78% |   2357x | 233.468 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    139x |   3.627 ms |   0.36% |   3.619 ms |  0.29% |  18.544G |  76.495 GB/s | 26.56% |    145x |   3.709 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |   7344x |  75.250 us |  11.20% |  68.084 us |  3.15% |  22.560M |  90.359 MB/s |  0.03% |  13873x |  36.042 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |   7537x |  73.484 us |  11.47% |  66.341 us |  3.27% | 254.685M |   1.021 GB/s |  0.35% |  13873x |  36.044 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |   7431x |  74.397 us |  11.23% |  67.289 us |  3.16% |   3.903G |  15.644 GB/s |  5.43% |  13802x |  36.229 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   1659x | 308.547 us |   2.66% | 301.387 us |  1.15% |  13.918G |  55.782 GB/s | 19.37% |   1816x | 282.245 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    123x |   4.095 ms |   1.98% |   4.087 ms |  1.97% |  16.420G |  65.809 GB/s | 22.85% |    129x |   4.002 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |    517x | 974.928 us |   0.86% | 967.561 us |  0.38% |  25.400M | 101.608 MB/s |  0.04% |    939x | 555.907 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |    541x | 932.668 us |   0.82% | 925.469 us |  0.25% | 292.107M |   1.169 GB/s |  0.41% |    941x | 551.964 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |    538x | 938.251 us |   0.86% | 931.000 us |  0.37% |   4.514G |  18.058 GB/s |  6.27% |    566x | 927.455 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |     96x |   5.242 ms |   0.25% |   5.235 ms |  0.21% |  12.820G |  51.287 GB/s | 17.80% |    100x |   5.221 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |     33x |  15.376 ms |   0.05% |  15.369 ms |  0.02% |  25.585M | 102.341 MB/s |  0.04% |     59x |   8.857 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |     34x |  14.955 ms |   0.06% |  14.948 ms |  0.03% | 289.363M |   1.157 GB/s |  0.40% |     35x |  14.937 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     34x |  14.893 ms |   0.15% |  14.886 ms |  0.15% |   4.517G |  18.068 GB/s |  6.27% |     35x |  14.871 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x | 243.655 ms |   0.01% | 243.644 ms |  0.01% |  25.822M | 103.289 MB/s |  0.04% |     12x | 243.646 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x | 233.705 ms |   0.01% | 233.693 ms |  0.01% | 296.141M |   1.185 GB/s |  0.41% |     12x | 233.703 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x |    3.921 s |   0.00% |    3.921 s |  0.00% |  25.672M | 102.687 MB/s |  0.04% |     12x |    3.921 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B | 102786x |  12.213 us | 156.67% |   4.864 us | 15.82% |   1.233M |   6.578 MB/s |  0.00% | 232222x |   2.153 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B | 102986x |  12.003 us | 151.95% |   4.855 us | 15.28% |  13.594M |  80.740 MB/s |  0.03% | 236072x |   2.118 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB | 100910x |  12.118 us | 149.03% |   4.955 us | 15.05% | 207.067M |   1.242 GB/s |  0.43% | 233070x |   2.145 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  81965x |  13.417 us | 123.92% |   6.100 us | 12.56% |   2.686G |  16.116 GB/s |  5.59% | 160159x |   3.122 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  25800x |  26.401 us |  37.27% |  19.380 us |  4.61% |  13.527G |  81.160 GB/s | 28.18% |  32124x |  15.565 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   1844x | 278.317 us |   2.99% | 271.198 us |  1.35% |  15.466G |  92.795 GB/s | 32.22% |   1917x | 272.866 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    117x |   4.310 ms |   0.20% |   4.303 ms |  0.10% |  15.597G |  93.585 GB/s | 32.49% |    122x |   4.304 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  76433x |  13.861 us | 115.91% |   6.542 us | 11.63% |  14.675M |  59.923 MB/s |  0.02% | 170854x |   2.926 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  70010x |  14.448 us | 106.08% |   7.142 us | 12.08% | 147.860M | 609.362 MB/s |  0.21% | 143319x |   3.489 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  66194x |  14.961 us | 100.33% |   7.554 us |  9.08% |   2.173G |   8.964 GB/s |  3.11% | 151521x |   3.300 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  31248x |  23.192 us |  49.63% |  16.001 us | 19.19% |  16.385G |  67.587 GB/s | 23.46% |  56501x |   8.850 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   4730x | 113.849 us |  63.46% | 105.709 us |  0.70% |  39.678G | 163.672 GB/s | 56.82% |   5039x | 105.656 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    293x |   1.716 ms |   1.43% |   1.709 ms |  1.33% |  39.276G | 162.015 GB/s | 56.25% |    315x |   1.675 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  10457x |  55.230 us |  15.97% |  47.816 us |  3.35% |  32.123M | 128.660 MB/s |  0.04% |  23419x |  21.351 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |   9290x |  61.225 us |  14.32% |  53.824 us |  3.34% | 313.913M |   1.258 GB/s |  0.44% |  17984x |  27.804 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  10047x |  57.023 us |  15.10% |  49.770 us |  3.21% |   5.277G |  21.151 GB/s |  7.34% |  17762x |  28.150 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   2432x | 213.064 us |   4.15% | 205.668 us |  2.00% |  20.396G |  81.743 GB/s | 28.38% |   2707x | 192.228 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    202x |   2.490 ms |   0.37% |   2.483 ms |  0.20% |  27.032G | 108.340 GB/s | 37.61% |    213x |   2.467 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |    776x | 652.549 us |   1.34% | 644.885 us |  0.59% |  38.109M | 152.449 MB/s |  0.05% |   1586x | 322.600 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |    690x | 732.424 us |   1.04% | 725.105 us |  0.20% | 372.823M |   1.491 GB/s |  0.52% |   1229x | 420.577 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |    684x | 738.718 us |   0.97% | 731.832 us |  0.21% |   5.742G |  22.973 GB/s |  7.98% |    725x | 722.988 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    142x |   3.549 ms |   0.44% |   3.541 ms |  0.38% |  18.952G |  75.817 GB/s | 26.32% |    148x |   3.527 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |     50x |  10.103 ms |   0.10% |  10.094 ms |  0.05% |  38.955M | 155.820 MB/s |  0.05% |    102x |   5.125 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |     43x |  11.754 ms |   0.07% |  11.747 ms |  0.02% | 368.216M |   1.473 GB/s |  0.51% |     44x |  11.737 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     43x |  11.680 ms |   0.09% |  11.672 ms |  0.05% |   5.761G |  23.044 GB/s |  8.00% |     45x |  11.666 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x | 158.598 ms |   0.02% | 158.587 ms |  0.02% |  39.672M | 158.688 MB/s |  0.06% |     12x | 158.590 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x | 187.416 ms |   0.01% | 187.410 ms |  0.00% | 369.276M |   1.477 GB/s |  0.51% |     12x | 187.414 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x |    2.576 s |   0.01% |    2.576 s |  0.01% |  39.072M | 156.287 MB/s |  0.05% |     12x |    2.576 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B | 103128x |  12.018 us | 152.97% |   4.848 us | 15.61% |   1.238M |   6.600 MB/s |  0.00% | 253441x |   1.973 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B | 102472x |  12.027 us | 151.38% |   4.879 us | 15.47% |  13.526M |  80.338 MB/s |  0.03% | 244844x |   2.042 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB | 100604x |  12.194 us | 149.96% |   4.970 us | 14.96% | 206.439M |   1.238 GB/s |  0.43% | 255007x |   1.961 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  93911x |  12.201 us | 132.67% |   5.324 us | 12.79% |   3.078G |  18.465 GB/s |  6.41% | 218568x |   2.288 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  46614x |  17.513 us |  64.65% |  10.726 us |  5.78% |  24.439G | 146.635 GB/s | 50.91% | 103950x |   4.810 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   5185x | 103.496 us |   7.44% |  96.442 us |  0.58% |  43.491G | 260.944 GB/s | 90.59% |   5467x |  95.162 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    337x |   1.493 ms |   0.54% |   1.486 ms |  0.09% |  45.169G | 271.015 GB/s | 94.09% |    354x |   1.484 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  81133x |  13.429 us | 121.06% |   6.163 us | 11.64% |  15.577M |  63.608 MB/s |  0.02% | 179652x |   2.783 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  70106x |  14.277 us | 102.63% |   7.132 us |  9.63% | 148.061M | 610.193 MB/s |  0.21% | 138042x |   3.622 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  64677x |  14.798 us |  93.74% |   7.731 us | 10.52% |   2.123G |   8.759 GB/s |  3.04% | 126994x |   3.937 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  28303x |  24.696 us |  45.27% |  17.666 us | 19.22% |  14.841G |  61.217 GB/s | 21.25% |  62084x |   8.062 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   4377x | 120.860 us |   6.57% | 114.236 us |  2.88% |  36.716G | 151.455 GB/s | 52.58% |   4803x | 108.463 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    321x |   1.569 ms |   1.21% |   1.561 ms |  1.07% |  42.996G | 177.359 GB/s | 61.57% |    344x |   1.558 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  13631x |  43.750 us |  20.74% |  36.682 us |  6.19% |  41.874M | 167.714 MB/s |  0.06% |  31166x |  16.044 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |   9241x |  61.461 us |  14.45% |  54.107 us |  3.92% | 312.269M |   1.251 GB/s |  0.43% |  16539x |  30.233 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |   9273x |  60.991 us |  14.43% |  53.922 us |  5.35% |   4.871G |  19.522 GB/s |  6.78% |  14932x |  33.487 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   2926x | 177.646 us |   4.47% | 170.896 us |  1.98% |  24.546G |  98.376 GB/s | 34.15% |   3232x | 155.416 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    128x |   3.940 ms |   0.97% |   3.933 ms |  0.96% |  17.063G |  68.385 GB/s | 23.74% |    135x |   3.931 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   1044x | 486.549 us |   1.62% | 479.344 us |  0.56% |  51.270M | 205.097 MB/s |  0.07% |   2168x | 236.628 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |    683x | 740.009 us |   1.09% | 732.658 us |  0.31% | 368.980M |   1.476 GB/s |  0.51% |   1119x | 461.550 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    635x | 794.731 us |   0.96% | 787.795 us |  0.37% |   5.335G |  21.341 GB/s |  7.41% |    668x | 779.108 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    151x |   3.322 ms |   0.87% |   3.314 ms |  0.84% |  20.252G |  81.019 GB/s | 28.13% |    159x |   3.313 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |     67x |   7.500 ms |   0.16% |   7.491 ms |  0.09% |  52.495M | 209.982 MB/s |  0.07% |    136x |   3.753 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     42x |  12.165 ms |   0.08% |  12.158 ms |  0.04% | 355.769M |   1.423 GB/s |  0.49% |     43x |  12.140 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     39x |  12.954 ms |   0.08% |  12.946 ms |  0.05% |   5.194G |  20.775 GB/s |  7.21% |     40x |  12.939 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x | 118.202 ms |   0.02% | 118.191 ms |  0.02% |  53.231M | 212.925 MB/s |  0.07% |     12x | 118.166 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 191.355 ms |   0.02% | 191.348 ms |  0.02% | 361.677M |   1.447 GB/s |  0.50% |     12x | 191.370 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.914 s |   0.01% |    1.914 s |  0.01% |  52.592M | 210.366 MB/s |  0.07% |     12x |    1.914 s |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B | 101480x |  12.126 us | 151.02% |   4.927 us | 15.60% |   1.218M |   6.495 MB/s |  0.00% | 241020x |   2.075 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B | 103492x |  11.767 us | 148.30% |   4.831 us | 15.38% |  13.661M |  81.137 MB/s |  0.03% | 226349x |   2.209 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB | 100061x |  12.220 us | 148.83% |   4.997 us | 14.43% | 205.324M |   1.231 GB/s |  0.43% | 240972x |   2.075 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  94664x |  11.947 us | 129.47% |   5.282 us | 12.80% |   3.102G |  18.613 GB/s |  6.46% | 230561x |   2.169 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  46695x |  17.613 us |  66.07% |  10.708 us |  6.49% |  24.482G | 146.889 GB/s | 50.99% | 126259x |   3.960 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   5031x | 106.203 us |   7.05% |  99.400 us |  1.11% |  42.196G | 253.178 GB/s | 87.89% |   5353x |  96.634 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    338x |   1.490 ms |   0.57% |   1.482 ms |  0.22% |  45.282G | 271.694 GB/s | 94.32% |    354x |   1.478 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  81033x |  13.256 us | 117.85% |   6.170 us | 11.65% |  15.558M |  63.529 MB/s |  0.02% | 181466x |   2.755 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  70065x |  14.056 us |  99.46% |   7.136 us |  9.78% | 147.977M | 609.845 MB/s |  0.21% | 143450x |   3.486 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  34256x |  21.419 us |  56.42% |  14.597 us | 29.66% |   1.125G |   4.639 GB/s |  1.61% |  74938x |   6.672 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  25118x |  26.720 us |  37.03% |  19.907 us | 11.06% |  13.170G |  54.327 GB/s | 18.86% |  43661x |  11.452 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   3883x | 135.261 us |   5.79% | 128.773 us |  2.70% |  32.572G | 134.358 GB/s | 46.64% |   4170x | 119.930 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    311x |   1.617 ms |   1.46% |   1.610 ms |  1.39% |  41.691G | 171.974 GB/s | 59.70% |    317x |   1.606 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  14692x |  41.048 us |  22.23% |  34.033 us |  6.56% |  45.133M | 180.766 MB/s |  0.06% |  34039x |  14.689 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |   9530x |  59.442 us |  14.26% |  52.470 us |  4.24% | 322.010M |   1.290 GB/s |  0.45% |  17241x |  29.003 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   5885x |  92.026 us |   9.06% |  84.966 us |  3.21% |   3.091G |  12.389 GB/s |  4.30% |   6420x |  77.882 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   2749x | 188.807 us |   4.35% | 181.940 us |  2.06% |  23.056G |  92.404 GB/s | 32.08% |   3073x | 162.735 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |     95x |   5.314 ms |   0.46% |   5.306 ms |  0.42% |  12.649G |  50.693 GB/s | 17.60% |    100x |   5.264 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   1133x | 448.611 us |   1.79% | 441.367 us |  0.68% |  55.682M | 222.744 MB/s |  0.08% |   2368x | 215.418 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |    710x | 711.939 us |   1.15% | 704.319 us |  0.31% | 383.826M |   1.535 GB/s |  0.53% |   1173x | 441.511 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    402x |   1.252 ms |   0.57% |   1.246 ms |  0.19% |   3.374G |  13.496 GB/s |  4.69% |    422x |   1.239 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    152x |   3.302 ms |   0.44% |   3.295 ms |  0.38% |  20.371G |  81.494 GB/s | 28.29% |    159x |   3.277 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |     73x |   6.876 ms |   0.13% |   6.869 ms |  0.06% |  57.249M | 228.998 MB/s |  0.08% |    149x |   3.416 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     43x |  11.657 ms |   0.07% |  11.650 ms |  0.04% | 371.280M |   1.485 GB/s |  0.52% |     45x |  11.636 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     26x |  19.829 ms |   0.06% |  19.821 ms |  0.02% |   3.392G |  13.570 GB/s |  4.71% |     27x |  19.817 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x | 108.109 ms |   0.01% | 108.099 ms |  0.01% |  58.201M | 232.805 MB/s |  0.08% |     12x | 108.105 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 183.975 ms |   0.01% | 183.967 ms |  0.01% | 376.187M |   1.505 GB/s |  0.52% |     12x | 183.943 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.753 s |   0.01% |    1.753 s |  0.01% |  57.412M | 229.649 MB/s |  0.08% |     12x |    1.753 s |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  95523x |  12.642 us | 146.22% |   5.234 us | 14.17% |   1.146M |   6.113 MB/s |  0.00% | 215658x |   2.318 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  96043x |  12.521 us | 144.66% |   5.206 us | 14.20% |  12.678M |  75.298 MB/s |  0.03% | 216927x |   2.305 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  93657x |  12.702 us | 142.00% |   5.339 us | 13.89% | 192.183M |   1.152 GB/s |  0.40% | 208129x |   2.402 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  85956x |  13.136 us | 129.33% |   5.817 us | 12.28% |   2.817G |  16.901 GB/s |  5.87% | 204111x |   2.450 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  42458x |  18.783 us |  60.98% |  11.776 us |  5.25% |  22.260G | 133.561 GB/s | 46.37% |  79960x |   6.253 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   4728x | 112.788 us |   6.80% | 105.760 us |  0.59% |  39.659G | 237.951 GB/s | 82.61% |   4942x | 103.632 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    307x |   1.639 ms |   1.10% |   1.632 ms |  0.99% |  41.126G | 246.755 GB/s | 85.66% |    324x |   1.615 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  78357x |  13.629 us | 116.73% |   6.381 us | 11.40% |  15.044M |  61.431 MB/s |  0.02% | 161775x |   3.091 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  67787x |  14.469 us |  98.80% |   7.376 us | 12.06% | 143.166M | 590.018 MB/s |  0.20% | 131608x |   3.799 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  27419x |  25.353 us |  41.78% |  18.236 us | 11.30% | 900.211M |   3.713 GB/s |  1.29% |  43305x |  11.546 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  16839x |  36.756 us |  25.70% |  29.694 us |  7.78% |   8.829G |  36.421 GB/s | 12.64% |  23758x |  21.046 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   3932x | 133.892 us |   5.66% | 127.167 us |  1.74% |  32.983G | 136.054 GB/s | 47.23% |   4253x | 117.586 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    305x |   1.649 ms |   1.95% |   1.641 ms |  1.88% |  40.885G | 168.649 GB/s | 58.55% |    323x |   1.615 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  14796x |  40.974 us |  22.78% |  33.794 us |  6.54% |  45.452M | 182.045 MB/s |  0.06% |  34039x |  14.689 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |   9981x |  57.288 us |  15.32% |  50.100 us |  4.37% | 337.246M |   1.352 GB/s |  0.47% |  17210x |  29.054 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3117x | 167.577 us |   4.70% | 160.435 us |  1.33% |   1.637G |   6.561 GB/s |  2.28% |   3273x | 153.192 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1594x | 320.530 us |   2.27% | 313.737 us |  0.62% |  13.370G |  53.586 GB/s | 18.60% |   1685x | 305.130 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    123x |   4.086 ms |   0.90% |   4.077 ms |  0.87% |  16.460G |  65.970 GB/s | 22.90% |    130x |   4.056 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   1161x | 438.164 us |   1.76% | 430.984 us |  0.50% |  57.023M | 228.111 MB/s |  0.08% |   2425x | 210.397 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |    718x | 703.698 us |   1.09% | 696.495 us |  0.34% | 388.138M |   1.553 GB/s |  0.54% |   1184x | 436.948 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    205x |   2.459 ms |   3.45% |   2.446 ms |  0.16% |   1.718G |   6.873 GB/s |  2.39% |    214x |   2.439 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    104x |   4.859 ms |   0.18% |   4.851 ms |  0.04% |  13.836G |  55.349 GB/s | 19.22% |    108x |   4.842 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |     75x |   6.717 ms |   0.13% |   6.710 ms |  0.07% |  58.605M | 234.420 MB/s |  0.08% |    153x |   3.335 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     44x |  11.529 ms |   0.07% |  11.522 ms |  0.03% | 375.405M |   1.502 GB/s |  0.52% |     45x |  11.508 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     13x |  39.215 ms |   0.05% |  39.208 ms |  0.04% |   1.715G |   6.860 GB/s |  2.38% |     14x |  39.199 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x | 105.571 ms |   0.02% | 105.559 ms |  0.02% |  59.602M | 238.406 MB/s |  0.08% |     12x | 105.552 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 181.910 ms |   0.01% | 181.900 ms |  0.01% | 380.462M |   1.522 GB/s |  0.53% |     12x | 181.871 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.714 s |   0.01% |    1.714 s |  0.01% |  58.741M | 234.965 MB/s |  0.08% |     12x |    1.714 s |

## Simple Matrix Vector Multiplication (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    201x | 2.507 ms | 0.34% | 2.499 ms | 0.16% | 26.853G |  26.856 GB/s |  9.32% |    210x |  2.490 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    201x | 2.507 ms | 6.00% | 2.489 ms | 0.28% | 26.961G |  53.929 GB/s | 18.72% |    212x |  2.483 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    197x | 2.550 ms | 0.44% | 2.543 ms | 0.34% | 26.398G | 105.605 GB/s | 36.66% |    206x |  2.532 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |    152x | 3.308 ms | 0.43% | 3.300 ms | 0.36% | 20.338G | 162.724 GB/s | 56.49% |    159x |  3.315 ms |

## Matrix Vector Multiplication with Shared Memory (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    203x | 2.471 ms | 0.40% | 2.464 ms | 0.27% | 27.243G |  27.246 GB/s |  9.46% |    214x |  2.455 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    203x | 2.474 ms | 0.34% | 2.467 ms | 0.13% | 27.210G |  54.427 GB/s | 18.89% |    213x |  2.458 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    157x | 3.196 ms | 0.61% | 3.189 ms | 0.57% | 21.047G |  84.200 GB/s | 29.23% |    165x |  3.174 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |     83x | 6.042 ms | 0.46% | 6.034 ms | 0.44% | 11.123G |  88.994 GB/s | 30.90% |     87x |  6.026 ms |
