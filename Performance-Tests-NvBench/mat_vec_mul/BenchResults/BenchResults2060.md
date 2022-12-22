# Devices

## [0] `NVIDIA GeForce RTX 2060`
* SM Version: 750 (PTX Version: 520)
* Number of SMs: 30
* SM Default Clock Rate: 1680 MHz
* Global Memory: 5825 MiB Free / 5926 MiB Total
* Global Memory Bus Peak: 336 GB/sec (192-bit DDR @7001MHz)
* Max Shared Memory: 64 KiB/SM, 48 KiB/Block
* L2 Cache Size: 3072 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1024/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007431ms GPU, 0.027145ms CPU, 0.50s total GPU, 7.70s total wall, 67282x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96583x
Run:  [2/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007297ms GPU, 0.026854ms CPU, 0.50s total GPU, 7.88s total wall, 68525x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96265x
Run:  [3/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007788ms GPU, 0.027564ms CPU, 0.50s total GPU, 7.25s total wall, 64205x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96629x
Run:  [4/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.010498ms GPU, 0.030020ms CPU, 0.50s total GPU, 4.94s total wall, 47629x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97461x
Run:  [5/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.054076ms GPU, 0.074725ms CPU, 0.50s total GPU, 1.14s total wall, 9247x 
Pass: Batch: 0.043386ms GPU, 0.50s total GPU, 0.50s total wall, 11525x
Run:  [6/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.744426ms GPU, 0.764800ms CPU, 0.50s total GPU, 0.54s total wall, 672x 
Pass: Batch: 0.737430ms GPU, 0.51s total GPU, 0.51s total wall, 698x
Run:  [7/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 11.749732ms GPU, 11.769818ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.745182ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [8/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007889ms GPU, 0.027679ms CPU, 0.50s total GPU, 7.20s total wall, 63384x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96607x
Run:  [9/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007957ms GPU, 0.027569ms CPU, 0.50s total GPU, 7.06s total wall, 62836x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96633x
Run:  [10/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009199ms GPU, 0.028848ms CPU, 0.50s total GPU, 5.84s total wall, 54351x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96726x
Run:  [11/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.020810ms GPU, 0.040555ms CPU, 0.50s total GPU, 2.35s total wall, 24027x 
Pass: Batch: 0.013586ms GPU, 0.50s total GPU, 0.50s total wall, 36803x
Run:  [12/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.200694ms GPU, 0.220864ms CPU, 0.50s total GPU, 0.64s total wall, 2492x 
Pass: Batch: 0.192871ms GPU, 0.51s total GPU, 0.51s total wall, 2622x
Run:  [13/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 3.058177ms GPU, 3.078184ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 3.048365ms GPU, 0.52s total GPU, 0.52s total wall, 172x
Run:  [14/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.017931ms GPU, 0.038060ms CPU, 0.50s total GPU, 2.78s total wall, 27884x 
Pass: Batch: 0.007811ms GPU, 0.50s total GPU, 0.50s total wall, 64013x
Run:  [16/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.019467ms GPU, 0.039145ms CPU, 0.50s total GPU, 2.53s total wall, 25685x 
Pass: Batch: 0.008709ms GPU, 0.50s total GPU, 0.50s total wall, 57412x
Run:  [17/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.025500ms GPU, 0.045294ms CPU, 0.50s total GPU, 1.96s total wall, 19608x 
Pass: Batch: 0.015878ms GPU, 0.50s total GPU, 0.50s total wall, 31492x
Run:  [18/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.208161ms GPU, 0.227994ms CPU, 0.50s total GPU, 0.63s total wall, 2402x 
Pass: Batch: 0.200287ms GPU, 0.51s total GPU, 0.51s total wall, 2525x
Run:  [19/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 3.066662ms GPU, 3.086996ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 3.058923ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [20/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.175684ms GPU, 0.195479ms CPU, 0.50s total GPU, 0.68s total wall, 2847x 
Pass: Batch: 0.107060ms GPU, 0.50s total GPU, 0.50s total wall, 4671x
Run:  [23/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.197129ms GPU, 0.217332ms CPU, 0.50s total GPU, 0.66s total wall, 2537x 
Pass: Batch: 0.121131ms GPU, 0.50s total GPU, 0.50s total wall, 4128x
Run:  [24/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.312067ms GPU, 0.332026ms CPU, 0.50s total GPU, 0.59s total wall, 1603x 
Pass: Batch: 0.292065ms GPU, 0.51s total GPU, 0.51s total wall, 1760x
Run:  [25/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 3.272685ms GPU, 3.292572ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.262844ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [26/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 2.756279ms GPU, 2.776351ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 1.701376ms GPU, 0.50s total GPU, 0.50s total wall, 294x
Run:  [30/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.074634ms GPU, 3.094480ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.062751ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [31/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 4.441050ms GPU, 4.461185ms CPU, 0.50s total GPU, 0.51s total wall, 113x 
Pass: Batch: 4.427793ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [32/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 43.499080ms GPU, 43.520843ms CPU, 0.52s total GPU, 0.52s total wall, 12x 
Pass: Batch: 43.490490ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [37/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 48.662871ms GPU, 48.684602ms CPU, 0.54s total GPU, 0.54s total wall, 11x 
Pass: Batch: 48.662912ms GPU, 0.58s total GPU, 0.58s total wall, 12x
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
Pass: Cold: 696.644676ms GPU, 696.704286ms CPU, 7.66s total GPU, 7.66s total wall, 11x 
Pass: Batch: 696.655212ms GPU, 8.36s total GPU, 8.36s total wall, 12x
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
Pass: Cold: 0.007353ms GPU, 0.027171ms CPU, 0.50s total GPU, 7.86s total wall, 68002x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96625x
Run:  [51/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007270ms GPU, 0.026973ms CPU, 0.50s total GPU, 7.96s total wall, 68775x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96641x
Run:  [52/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007605ms GPU, 0.027440ms CPU, 0.50s total GPU, 7.50s total wall, 65750x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96657x
Run:  [53/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.008432ms GPU, 0.028143ms CPU, 0.50s total GPU, 6.54s total wall, 59301x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96756x
Run:  [54/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.020959ms GPU, 0.040768ms CPU, 0.50s total GPU, 2.36s total wall, 23857x 
Pass: Batch: 0.012044ms GPU, 0.50s total GPU, 0.50s total wall, 41514x
Run:  [55/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.217723ms GPU, 0.237988ms CPU, 0.50s total GPU, 0.64s total wall, 2297x 
Pass: Batch: 0.212761ms GPU, 0.52s total GPU, 0.52s total wall, 2447x
Run:  [56/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 3.375462ms GPU, 3.395556ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Pass: Batch: 3.369317ms GPU, 0.52s total GPU, 0.52s total wall, 155x
Run:  [57/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007914ms GPU, 0.027724ms CPU, 0.50s total GPU, 7.13s total wall, 63179x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96584x
Run:  [58/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008206ms GPU, 0.027908ms CPU, 0.50s total GPU, 6.78s total wall, 60931x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96698x
Run:  [59/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009230ms GPU, 0.028917ms CPU, 0.50s total GPU, 5.81s total wall, 54170x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96603x
Run:  [60/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.021010ms GPU, 0.040938ms CPU, 0.50s total GPU, 2.33s total wall, 23798x 
Pass: Batch: 0.012697ms GPU, 0.50s total GPU, 0.50s total wall, 39382x
Run:  [61/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.174187ms GPU, 0.194211ms CPU, 0.50s total GPU, 0.66s total wall, 2871x 
Pass: Batch: 0.165893ms GPU, 0.51s total GPU, 0.51s total wall, 3072x
Run:  [62/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 2.581796ms GPU, 2.602095ms CPU, 0.50s total GPU, 0.51s total wall, 194x 
Pass: Batch: 2.573764ms GPU, 0.53s total GPU, 0.53s total wall, 204x
Run:  [63/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [64/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.017617ms GPU, 0.037453ms CPU, 0.50s total GPU, 2.81s total wall, 28382x 
Pass: Batch: 0.007872ms GPU, 0.50s total GPU, 0.50s total wall, 63516x
Run:  [65/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.022458ms GPU, 0.042282ms CPU, 0.50s total GPU, 2.21s total wall, 22264x 
Pass: Batch: 0.011391ms GPU, 0.50s total GPU, 0.50s total wall, 43897x
Run:  [66/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.026079ms GPU, 0.045868ms CPU, 0.50s total GPU, 1.92s total wall, 19173x 
Pass: Batch: 0.015924ms GPU, 0.50s total GPU, 0.50s total wall, 31399x
Run:  [67/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.195296ms GPU, 0.215439ms CPU, 0.50s total GPU, 0.64s total wall, 2561x 
Pass: Batch: 0.186409ms GPU, 0.50s total GPU, 0.50s total wall, 2683x
Run:  [68/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 2.587044ms GPU, 2.611267ms CPU, 0.50s total GPU, 0.52s total wall, 194x 
Pass: Batch: 2.577504ms GPU, 0.52s total GPU, 0.52s total wall, 203x
Run:  [69/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [70/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [71/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.177034ms GPU, 0.197260ms CPU, 0.50s total GPU, 0.68s total wall, 2825x 
Pass: Batch: 0.107932ms GPU, 0.50s total GPU, 0.50s total wall, 4633x
Run:  [72/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.241317ms GPU, 0.261584ms CPU, 0.50s total GPU, 0.63s total wall, 2072x 
Pass: Batch: 0.162456ms GPU, 0.50s total GPU, 0.50s total wall, 3078x
Run:  [73/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.328850ms GPU, 0.349045ms CPU, 0.50s total GPU, 0.58s total wall, 1521x 
Pass: Batch: 0.309476ms GPU, 0.52s total GPU, 0.52s total wall, 1690x
Run:  [74/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 3.058039ms GPU, 3.078450ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 3.020002ms GPU, 0.52s total GPU, 0.52s total wall, 172x
Run:  [75/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [76/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [77/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [78/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 2.772996ms GPU, 2.793143ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 1.715414ms GPU, 0.50s total GPU, 0.50s total wall, 292x
Run:  [79/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 3.919339ms GPU, 3.939330ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.911392ms GPU, 0.52s total GPU, 0.52s total wall, 134x
Run:  [80/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 5.083664ms GPU, 5.103892ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.071059ms GPU, 0.52s total GPU, 0.52s total wall, 103x
Run:  [81/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [82/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [84/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [85/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 43.769878ms GPU, 43.792067ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.765104ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [86/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 64.502529ms GPU, 64.525674ms CPU, 0.71s total GPU, 0.71s total wall, 11x 
Pass: Batch: 64.492813ms GPU, 0.77s total GPU, 0.77s total wall, 12x
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
Pass: Cold: 700.929704ms GPU, 700.990032ms CPU, 7.71s total GPU, 7.71s total wall, 11x 
Pass: Batch: 700.945307ms GPU, 8.41s total GPU, 8.41s total wall, 12x
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
Pass: Cold: 0.007413ms GPU, 0.027166ms CPU, 0.50s total GPU, 7.76s total wall, 67451x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96660x
Run:  [100/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007440ms GPU, 0.027253ms CPU, 0.50s total GPU, 7.72s total wall, 67205x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96622x
Run:  [101/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007588ms GPU, 0.027434ms CPU, 0.50s total GPU, 7.52s total wall, 65893x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96621x
Run:  [102/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.009631ms GPU, 0.029238ms CPU, 0.50s total GPU, 5.52s total wall, 51919x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96616x
Run:  [103/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.016193ms GPU, 0.035964ms CPU, 0.50s total GPU, 3.05s total wall, 30877x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96460x
Run:  [104/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.134247ms GPU, 0.154164ms CPU, 0.50s total GPU, 0.74s total wall, 3725x 
Pass: Batch: 0.127295ms GPU, 0.53s total GPU, 0.53s total wall, 4145x
Run:  [105/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 2.009853ms GPU, 2.029915ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.002993ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [106/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007911ms GPU, 0.027606ms CPU, 0.50s total GPU, 7.12s total wall, 63205x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96626x
Run:  [107/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008298ms GPU, 0.028022ms CPU, 0.50s total GPU, 6.68s total wall, 60258x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96643x
Run:  [108/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009672ms GPU, 0.029346ms CPU, 0.50s total GPU, 5.48s total wall, 51697x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96779x
Run:  [109/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.021611ms GPU, 0.041390ms CPU, 0.50s total GPU, 2.27s total wall, 23136x 
Pass: Batch: 0.012056ms GPU, 0.50s total GPU, 0.50s total wall, 41520x
Run:  [110/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.180823ms GPU, 0.200782ms CPU, 0.50s total GPU, 0.66s total wall, 2766x 
Pass: Batch: 0.165055ms GPU, 0.51s total GPU, 0.51s total wall, 3109x
Run:  [111/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 2.558837ms GPU, 2.578922ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.541945ms GPU, 0.53s total GPU, 0.53s total wall, 207x
Run:  [112/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [113/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.017439ms GPU, 0.037287ms CPU, 0.50s total GPU, 2.84s total wall, 28672x 
Pass: Batch: 0.007875ms GPU, 0.50s total GPU, 0.50s total wall, 63495x
Run:  [114/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.027409ms GPU, 0.047214ms CPU, 0.50s total GPU, 1.85s total wall, 18242x 
Pass: Batch: 0.015832ms GPU, 0.50s total GPU, 0.50s total wall, 31583x
Run:  [115/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.029024ms GPU, 0.049008ms CPU, 0.50s total GPU, 1.75s total wall, 17228x 
Pass: Batch: 0.024000ms GPU, 0.50s total GPU, 0.50s total wall, 20835x
Run:  [116/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.181007ms GPU, 0.201219ms CPU, 0.50s total GPU, 0.66s total wall, 2763x 
Pass: Batch: 0.170801ms GPU, 0.51s total GPU, 0.51s total wall, 2980x
Run:  [117/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.673593ms GPU, 2.693757ms CPU, 0.50s total GPU, 0.51s total wall, 188x 
Pass: Batch: 2.646221ms GPU, 0.52s total GPU, 0.52s total wall, 198x
Run:  [118/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [119/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [120/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.177719ms GPU, 0.197819ms CPU, 0.50s total GPU, 0.68s total wall, 2814x 
Pass: Batch: 0.107912ms GPU, 0.50s total GPU, 0.50s total wall, 4634x
Run:  [121/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.335722ms GPU, 0.356014ms CPU, 0.50s total GPU, 0.59s total wall, 1490x 
Pass: Batch: 0.233220ms GPU, 0.50s total GPU, 0.50s total wall, 2144x
Run:  [122/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.361419ms GPU, 0.381450ms CPU, 0.50s total GPU, 0.58s total wall, 1384x 
Pass: Batch: 0.347010ms GPU, 0.52s total GPU, 0.52s total wall, 1488x
Run:  [123/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 2.889705ms GPU, 2.909980ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Pass: Batch: 2.895015ms GPU, 0.53s total GPU, 0.53s total wall, 184x
Run:  [124/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [125/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [126/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [127/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 2.772871ms GPU, 2.792653ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 1.715415ms GPU, 0.50s total GPU, 0.50s total wall, 292x
Run:  [128/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 5.202460ms GPU, 5.222613ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.193703ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [129/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 5.713645ms GPU, 5.733675ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.701141ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [130/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [131/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [132/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [133/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [134/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 43.767811ms GPU, 43.790065ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.761504ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [135/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 86.735334ms GPU, 86.758939ms CPU, 0.95s total GPU, 0.95s total wall, 11x 
Pass: Batch: 86.720797ms GPU, 1.04s total GPU, 1.04s total wall, 12x
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
Pass: Cold: 700.939958ms GPU, 701.000126ms CPU, 7.71s total GPU, 7.71s total wall, 11x 
Pass: Batch: 700.945557ms GPU, 8.41s total GPU, 8.41s total wall, 12x
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
Pass: Cold: 0.008725ms GPU, 0.028554ms CPU, 0.50s total GPU, 6.28s total wall, 57304x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96561x
Run:  [149/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007343ms GPU, 0.027120ms CPU, 0.50s total GPU, 7.85s total wall, 68094x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96652x
Run:  [150/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.008499ms GPU, 0.028339ms CPU, 0.50s total GPU, 6.52s total wall, 58831x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96621x
Run:  [151/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.008945ms GPU, 0.028669ms CPU, 0.50s total GPU, 6.07s total wall, 55897x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96607x
Run:  [152/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.016352ms GPU, 0.036271ms CPU, 0.50s total GPU, 3.07s total wall, 30578x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [153/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.134188ms GPU, 0.154095ms CPU, 0.50s total GPU, 0.74s total wall, 3727x 
Pass: Batch: 0.127176ms GPU, 0.53s total GPU, 0.53s total wall, 4141x
Run:  [154/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 2.008372ms GPU, 2.029308ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.001584ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [155/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.007882ms GPU, 0.027545ms CPU, 0.50s total GPU, 7.16s total wall, 63439x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96599x
Run:  [156/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008277ms GPU, 0.027983ms CPU, 0.50s total GPU, 6.71s total wall, 60410x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96661x
Run:  [157/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012550ms GPU, 0.032316ms CPU, 0.50s total GPU, 4.03s total wall, 39840x 
Pass: Batch: 0.006264ms GPU, 0.50s total GPU, 0.50s total wall, 79830x
Run:  [158/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.025062ms GPU, 0.044923ms CPU, 0.50s total GPU, 1.98s total wall, 19951x 
Pass: Batch: 0.015401ms GPU, 0.50s total GPU, 0.50s total wall, 32466x
Run:  [159/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.183264ms GPU, 0.203153ms CPU, 0.50s total GPU, 0.66s total wall, 2729x 
Pass: Batch: 0.167485ms GPU, 0.51s total GPU, 0.51s total wall, 3053x
Run:  [160/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 2.573827ms GPU, 2.593616ms CPU, 0.50s total GPU, 0.51s total wall, 195x 
Pass: Batch: 2.557842ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [161/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [162/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.017420ms GPU, 0.037150ms CPU, 0.50s total GPU, 2.84s total wall, 28704x 
Pass: Batch: 0.007865ms GPU, 0.50s total GPU, 0.50s total wall, 63574x
Run:  [163/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.027465ms GPU, 0.047297ms CPU, 0.50s total GPU, 1.85s total wall, 18205x 
Pass: Batch: 0.015830ms GPU, 0.50s total GPU, 0.50s total wall, 31587x
Run:  [164/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.085576ms GPU, 0.105707ms CPU, 0.50s total GPU, 0.88s total wall, 5843x 
Pass: Batch: 0.078169ms GPU, 0.50s total GPU, 0.50s total wall, 6397x
Run:  [165/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.237438ms GPU, 0.257401ms CPU, 0.50s total GPU, 0.62s total wall, 2106x 
Pass: Batch: 0.227251ms GPU, 0.52s total GPU, 0.52s total wall, 2270x
Run:  [166/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 2.687264ms GPU, 2.707315ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Pass: Batch: 2.671194ms GPU, 0.53s total GPU, 0.53s total wall, 199x
Run:  [167/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [168/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [169/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.176994ms GPU, 0.197135ms CPU, 0.50s total GPU, 0.68s total wall, 2825x 
Pass: Batch: 0.107940ms GPU, 0.50s total GPU, 0.50s total wall, 4633x
Run:  [170/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.335666ms GPU, 0.356089ms CPU, 0.50s total GPU, 0.59s total wall, 1490x 
Pass: Batch: 0.233224ms GPU, 0.50s total GPU, 0.50s total wall, 2144x
Run:  [171/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.242971ms GPU, 1.263162ms CPU, 0.50s total GPU, 0.53s total wall, 403x 
Pass: Batch: 1.236769ms GPU, 0.52s total GPU, 0.52s total wall, 424x
Run:  [172/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 4.151325ms GPU, 4.171462ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.133613ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [173/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [174/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [175/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [176/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 2.773009ms GPU, 2.792860ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 1.715342ms GPU, 0.50s total GPU, 0.50s total wall, 292x
Run:  [177/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.203548ms GPU, 5.223423ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.193734ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [178/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 19.950069ms GPU, 19.971041ms CPU, 0.52s total GPU, 0.52s total wall, 26x 
Pass: Batch: 19.928536ms GPU, 0.54s total GPU, 0.54s total wall, 27x
Run:  [179/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [180/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [181/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [182/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [183/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 43.770114ms GPU, 43.791024ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.762816ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [184/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 86.723040ms GPU, 86.747094ms CPU, 0.95s total GPU, 0.95s total wall, 11x 
Pass: Batch: 86.719479ms GPU, 1.04s total GPU, 1.04s total wall, 12x
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
Pass: Cold: 700.940851ms GPU, 701.000306ms CPU, 7.71s total GPU, 7.71s total wall, 11x 
Pass: Batch: 700.932673ms GPU, 8.41s total GPU, 8.41s total wall, 12x
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
Pass: Cold: 0.007398ms GPU, 0.027115ms CPU, 0.50s total GPU, 7.77s total wall, 67590x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96573x
Run:  [198/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007374ms GPU, 0.027142ms CPU, 0.50s total GPU, 7.81s total wall, 67808x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96639x
Run:  [199/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007759ms GPU, 0.027562ms CPU, 0.50s total GPU, 7.30s total wall, 64438x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96612x
Run:  [200/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007999ms GPU, 0.027613ms CPU, 0.50s total GPU, 7.00s total wall, 62508x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96711x
Run:  [201/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.016575ms GPU, 0.036491ms CPU, 0.50s total GPU, 2.99s total wall, 30167x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96267x
Run:  [202/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.134439ms GPU, 0.154489ms CPU, 0.50s total GPU, 0.74s total wall, 3720x 
Pass: Batch: 0.127374ms GPU, 0.54s total GPU, 0.54s total wall, 4212x
Run:  [203/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 2.008181ms GPU, 2.028322ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.001415ms GPU, 0.53s total GPU, 0.53s total wall, 263x
Run:  [204/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.007899ms GPU, 0.027681ms CPU, 0.50s total GPU, 7.14s total wall, 63298x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96600x
Run:  [205/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008240ms GPU, 0.027854ms CPU, 0.50s total GPU, 6.75s total wall, 60683x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96827x
Run:  [206/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.017385ms GPU, 0.037169ms CPU, 0.50s total GPU, 2.83s total wall, 28760x 
Pass: Batch: 0.011097ms GPU, 0.50s total GPU, 0.50s total wall, 45059x
Run:  [207/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.033246ms GPU, 0.053268ms CPU, 0.50s total GPU, 1.57s total wall, 15040x 
Pass: Batch: 0.022918ms GPU, 0.50s total GPU, 0.50s total wall, 21818x
Run:  [208/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.363970ms GPU, 0.384119ms CPU, 0.50s total GPU, 0.58s total wall, 1374x 
Pass: Batch: 0.345912ms GPU, 0.51s total GPU, 0.51s total wall, 1484x
Run:  [209/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 5.066962ms GPU, 5.087275ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.050170ms GPU, 0.53s total GPU, 0.53s total wall, 104x
Run:  [210/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [211/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.017397ms GPU, 0.037172ms CPU, 0.50s total GPU, 2.85s total wall, 28742x 
Pass: Batch: 0.007882ms GPU, 0.50s total GPU, 0.50s total wall, 63439x
Run:  [212/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.027489ms GPU, 0.047397ms CPU, 0.50s total GPU, 1.85s total wall, 18189x 
Pass: Batch: 0.015835ms GPU, 0.50s total GPU, 0.50s total wall, 31578x
Run:  [213/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.162506ms GPU, 0.182603ms CPU, 0.50s total GPU, 0.69s total wall, 3077x 
Pass: Batch: 0.154537ms GPU, 0.50s total GPU, 0.50s total wall, 3236x
Run:  [214/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.418495ms GPU, 0.438734ms CPU, 0.50s total GPU, 0.57s total wall, 1195x 
Pass: Batch: 0.405737ms GPU, 0.52s total GPU, 0.52s total wall, 1278x
Run:  [215/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 6.082963ms GPU, 6.102683ms CPU, 0.50s total GPU, 0.51s total wall, 83x 
Pass: Batch: 6.032372ms GPU, 0.51s total GPU, 0.51s total wall, 85x
Run:  [216/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [217/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [218/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.177207ms GPU, 0.197057ms CPU, 0.50s total GPU, 0.68s total wall, 2822x 
Pass: Batch: 0.107957ms GPU, 0.50s total GPU, 0.50s total wall, 4632x
Run:  [219/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.335213ms GPU, 0.355436ms CPU, 0.50s total GPU, 0.59s total wall, 1492x 
Pass: Batch: 0.233201ms GPU, 0.50s total GPU, 0.50s total wall, 2145x
Run:  [220/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.585021ms GPU, 2.604911ms CPU, 0.50s total GPU, 0.51s total wall, 194x 
Pass: Batch: 2.580827ms GPU, 0.52s total GPU, 0.52s total wall, 203x
Run:  [221/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 6.877481ms GPU, 6.897785ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.864166ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [222/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [223/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [224/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [225/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 2.772838ms GPU, 2.792862ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 1.715315ms GPU, 0.50s total GPU, 0.50s total wall, 292x
Run:  [226/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.202521ms GPU, 5.222575ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.193626ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [227/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 42.204445ms GPU, 42.225854ms CPU, 0.51s total GPU, 0.51s total wall, 12x 
Pass: Batch: 42.235572ms GPU, 0.55s total GPU, 0.55s total wall, 13x
Run:  [228/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [229/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [230/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [231/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [232/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 43.769427ms GPU, 43.790547ms CPU, 0.53s total GPU, 0.53s total wall, 12x 
Pass: Batch: 43.775242ms GPU, 0.57s total GPU, 0.57s total wall, 13x
Run:  [233/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 86.721827ms GPU, 86.745851ms CPU, 0.95s total GPU, 0.95s total wall, 11x 
Pass: Batch: 86.711381ms GPU, 1.04s total GPU, 1.04s total wall, 12x
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
Pass: Cold: 700.956299ms GPU, 701.016817ms CPU, 7.71s total GPU, 7.71s total wall, 11x 
Pass: Batch: 700.939377ms GPU, 8.41s total GPU, 8.41s total wall, 12x
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
Pass: Cold: 0.007866ms GPU, 0.027602ms CPU, 0.50s total GPU, 7.17s total wall, 63561x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96575x
Run:  [247/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007845ms GPU, 0.027492ms CPU, 0.50s total GPU, 7.20s total wall, 63732x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96575x
Run:  [248/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.008031ms GPU, 0.027811ms CPU, 0.50s total GPU, 6.98s total wall, 62260x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96579x
Run:  [249/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.011904ms GPU, 0.031521ms CPU, 0.50s total GPU, 4.28s total wall, 42002x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96641x
Run:  [250/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.059023ms GPU, 0.078911ms CPU, 0.50s total GPU, 1.07s total wall, 8472x 
Pass: Batch: 0.053078ms GPU, 0.50s total GPU, 0.50s total wall, 9421x
Run:  [251/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.814933ms GPU, 0.835618ms CPU, 0.50s total GPU, 0.54s total wall, 614x 
Pass: Batch: 0.809872ms GPU, 0.52s total GPU, 0.52s total wall, 640x
Run:  [252/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 12.925111ms GPU, 12.945170ms CPU, 0.50s total GPU, 0.51s total wall, 39x 
Pass: Batch: 12.920525ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [253/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009322ms GPU, 0.028925ms CPU, 0.50s total GPU, 5.76s total wall, 53637x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96522x
Run:  [254/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009753ms GPU, 0.029394ms CPU, 0.50s total GPU, 5.45s total wall, 51266x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96595x
Run:  [255/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010256ms GPU, 0.029826ms CPU, 0.50s total GPU, 5.10s total wall, 48751x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96714x
Run:  [256/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.025200ms GPU, 0.044880ms CPU, 0.50s total GPU, 1.98s total wall, 19842x 
Pass: Batch: 0.017491ms GPU, 0.50s total GPU, 0.50s total wall, 28593x
Run:  [257/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.265206ms GPU, 0.285193ms CPU, 0.50s total GPU, 0.61s total wall, 1886x 
Pass: Batch: 0.257943ms GPU, 0.51s total GPU, 0.51s total wall, 1992x
Run:  [258/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 4.090634ms GPU, 4.110502ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.083533ms GPU, 0.52s total GPU, 0.52s total wall, 128x
Run:  [259/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [260/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.047889ms GPU, 0.067926ms CPU, 0.50s total GPU, 1.23s total wall, 10441x 
Pass: Batch: 0.033084ms GPU, 0.50s total GPU, 0.50s total wall, 15114x
Run:  [261/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.045593ms GPU, 0.065480ms CPU, 0.50s total GPU, 1.26s total wall, 10967x 
Pass: Batch: 0.032878ms GPU, 0.50s total GPU, 0.50s total wall, 15209x
Run:  [262/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.049190ms GPU, 0.069039ms CPU, 0.50s total GPU, 1.19s total wall, 10165x 
Pass: Batch: 0.034826ms GPU, 0.50s total GPU, 0.50s total wall, 14358x
Run:  [263/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.293509ms GPU, 0.313377ms CPU, 0.50s total GPU, 0.60s total wall, 1704x 
Pass: Batch: 0.284028ms GPU, 0.51s total GPU, 0.51s total wall, 1797x
Run:  [264/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 4.081280ms GPU, 4.101625ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.072456ms GPU, 0.53s total GPU, 0.53s total wall, 129x
Run:  [265/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [266/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [267/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.650793ms GPU, 0.670814ms CPU, 0.50s total GPU, 0.55s total wall, 769x 
Pass: Batch: 0.512483ms GPU, 0.50s total GPU, 0.50s total wall, 976x
Run:  [268/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.628891ms GPU, 0.648790ms CPU, 0.50s total GPU, 0.55s total wall, 796x 
Pass: Batch: 0.510682ms GPU, 0.50s total GPU, 0.50s total wall, 980x
Run:  [269/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.681424ms GPU, 0.701435ms CPU, 0.50s total GPU, 0.54s total wall, 734x 
Pass: Batch: 0.674025ms GPU, 0.52s total GPU, 0.52s total wall, 772x
Run:  [270/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 4.661031ms GPU, 4.681604ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.651738ms GPU, 0.53s total GPU, 0.53s total wall, 113x
Run:  [271/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [272/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [273/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [274/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 10.299425ms GPU, 10.319730ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Pass: Batch: 8.177246ms GPU, 0.51s total GPU, 0.51s total wall, 62x
Run:  [275/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 9.986760ms GPU, 10.006443ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.980962ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [276/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 10.756506ms GPU, 10.776869ms CPU, 0.51s total GPU, 0.51s total wall, 47x 
Pass: Batch: 10.748240ms GPU, 0.52s total GPU, 0.52s total wall, 48x
Run:  [277/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [278/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [279/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [280/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [281/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 164.644375ms GPU, 164.672342ms CPU, 1.81s total GPU, 1.81s total wall, 11x 
Pass: Batch: 164.642953ms GPU, 1.98s total GPU, 1.98s total wall, 12x
Run:  [282/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 159.395436ms GPU, 159.423356ms CPU, 1.75s total GPU, 1.75s total wall, 11x 
Pass: Batch: 159.386257ms GPU, 1.91s total GPU, 1.91s total wall, 12x
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
Pass: Cold: 2636.146551ms GPU, 2636.315166ms CPU, 29.00s total GPU, 29.00s total wall, 11x 
Pass: Batch: 2636.117310ms GPU, 31.63s total GPU, 31.64s total wall, 12x
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
Pass: Cold: 0.007847ms GPU, 0.027510ms CPU, 0.50s total GPU, 7.17s total wall, 63718x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96598x
Run:  [296/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007850ms GPU, 0.027627ms CPU, 0.50s total GPU, 7.17s total wall, 63692x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96561x
Run:  [297/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007936ms GPU, 0.027679ms CPU, 0.50s total GPU, 7.06s total wall, 63008x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96627x
Run:  [298/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.008669ms GPU, 0.028351ms CPU, 0.50s total GPU, 6.28s total wall, 57678x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96570x
Run:  [299/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.022331ms GPU, 0.042142ms CPU, 0.50s total GPU, 2.22s total wall, 22391x 
Pass: Batch: 0.014582ms GPU, 0.50s total GPU, 0.50s total wall, 34290x
Run:  [300/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.239842ms GPU, 0.260040ms CPU, 0.50s total GPU, 0.63s total wall, 2085x 
Pass: Batch: 0.233492ms GPU, 0.51s total GPU, 0.51s total wall, 2176x
Run:  [301/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 3.704451ms GPU, 3.724648ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.698785ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [302/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008680ms GPU, 0.028386ms CPU, 0.50s total GPU, 6.29s total wall, 57603x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96818x
Run:  [303/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008893ms GPU, 0.028560ms CPU, 0.50s total GPU, 6.10s total wall, 56222x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96871x
Run:  [304/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009614ms GPU, 0.029285ms CPU, 0.50s total GPU, 5.52s total wall, 52008x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96605x
Run:  [305/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.021670ms GPU, 0.041467ms CPU, 0.50s total GPU, 2.26s total wall, 23074x 
Pass: Batch: 0.012666ms GPU, 0.50s total GPU, 0.50s total wall, 39476x
Run:  [306/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.171557ms GPU, 0.191474ms CPU, 0.50s total GPU, 0.67s total wall, 2915x 
Pass: Batch: 0.162330ms GPU, 0.51s total GPU, 0.51s total wall, 3122x
Run:  [307/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 2.545803ms GPU, 2.565687ms CPU, 0.50s total GPU, 0.51s total wall, 197x 
Pass: Batch: 2.537392ms GPU, 0.52s total GPU, 0.52s total wall, 206x
Run:  [308/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [309/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.033839ms GPU, 0.053664ms CPU, 0.50s total GPU, 1.57s total wall, 14776x 
Pass: Batch: 0.019660ms GPU, 0.50s total GPU, 0.50s total wall, 25434x
Run:  [310/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.036475ms GPU, 0.056259ms CPU, 0.50s total GPU, 1.48s total wall, 13709x 
Pass: Batch: 0.022986ms GPU, 0.50s total GPU, 0.50s total wall, 21752x
Run:  [311/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.038271ms GPU, 0.058129ms CPU, 0.50s total GPU, 1.41s total wall, 13065x 
Pass: Batch: 0.026374ms GPU, 0.50s total GPU, 0.50s total wall, 18960x
Run:  [312/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.198721ms GPU, 0.218535ms CPU, 0.50s total GPU, 0.64s total wall, 2517x 
Pass: Batch: 0.188359ms GPU, 0.50s total GPU, 0.50s total wall, 2655x
Run:  [313/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 2.561680ms GPU, 2.581873ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.553549ms GPU, 0.53s total GPU, 0.53s total wall, 206x
Run:  [314/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [315/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [316/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.436769ms GPU, 0.456951ms CPU, 0.50s total GPU, 0.57s total wall, 1145x 
Pass: Batch: 0.297822ms GPU, 0.50s total GPU, 0.50s total wall, 1679x
Run:  [317/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.485993ms GPU, 0.506162ms CPU, 0.50s total GPU, 0.56s total wall, 1029x 
Pass: Batch: 0.349215ms GPU, 0.50s total GPU, 0.50s total wall, 1432x
Run:  [318/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.504292ms GPU, 0.524056ms CPU, 0.50s total GPU, 0.56s total wall, 992x 
Pass: Batch: 0.494115ms GPU, 0.52s total GPU, 0.52s total wall, 1049x
Run:  [319/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 3.235207ms GPU, 3.255429ms CPU, 0.50s total GPU, 0.51s total wall, 155x 
Pass: Batch: 3.219179ms GPU, 0.52s total GPU, 0.52s total wall, 163x
Run:  [320/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [321/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [322/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [323/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 6.870875ms GPU, 6.890816ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 4.742205ms GPU, 0.50s total GPU, 0.50s total wall, 106x
Run:  [324/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 7.741561ms GPU, 7.761290ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.736185ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [325/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 8.019027ms GPU, 8.040149ms CPU, 0.51s total GPU, 0.51s total wall, 63x 
Pass: Batch: 8.001127ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [326/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [327/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [328/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [329/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [330/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 109.859811ms GPU, 109.885506ms CPU, 1.21s total GPU, 1.21s total wall, 11x 
Pass: Batch: 109.852698ms GPU, 1.32s total GPU, 1.32s total wall, 12x
Run:  [331/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 125.643665ms GPU, 125.668845ms CPU, 1.38s total GPU, 1.38s total wall, 11x 
Pass: Batch: 125.642588ms GPU, 1.51s total GPU, 1.51s total wall, 12x
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
Pass: Cold: 1758.942616ms GPU, 1759.062603ms CPU, 19.35s total GPU, 19.35s total wall, 11x 
Pass: Batch: 1758.945089ms GPU, 21.11s total GPU, 21.11s total wall, 12x
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
Pass: Cold: 0.007997ms GPU, 0.027787ms CPU, 0.50s total GPU, 7.01s total wall, 62520x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96640x
Run:  [345/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007849ms GPU, 0.027619ms CPU, 0.50s total GPU, 7.18s total wall, 63700x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96634x
Run:  [346/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007928ms GPU, 0.027696ms CPU, 0.50s total GPU, 7.09s total wall, 63066x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96560x
Run:  [347/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.010041ms GPU, 0.029686ms CPU, 0.50s total GPU, 5.25s total wall, 49794x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96600x
Run:  [348/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.016928ms GPU, 0.036709ms CPU, 0.50s total GPU, 2.92s total wall, 29538x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96355x
Run:  [349/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.135467ms GPU, 0.155535ms CPU, 0.50s total GPU, 0.73s total wall, 3691x 
Pass: Batch: 0.128248ms GPU, 0.53s total GPU, 0.53s total wall, 4129x
Run:  [350/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 2.009956ms GPU, 2.030132ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.002629ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [351/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008337ms GPU, 0.027941ms CPU, 0.50s total GPU, 6.62s total wall, 59971x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96634x
Run:  [352/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008897ms GPU, 0.028588ms CPU, 0.50s total GPU, 6.12s total wall, 56198x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 97273x
Run:  [353/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.010358ms GPU, 0.029954ms CPU, 0.50s total GPU, 5.04s total wall, 48274x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96848x
Run:  [354/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.023259ms GPU, 0.043053ms CPU, 0.50s total GPU, 2.12s total wall, 21497x 
Pass: Batch: 0.012072ms GPU, 0.50s total GPU, 0.50s total wall, 41419x
Run:  [355/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.180974ms GPU, 0.200824ms CPU, 0.50s total GPU, 0.66s total wall, 2763x 
Pass: Batch: 0.161946ms GPU, 0.51s total GPU, 0.51s total wall, 3138x
Run:  [356/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 2.489995ms GPU, 2.510027ms CPU, 0.50s total GPU, 0.51s total wall, 201x 
Pass: Batch: 2.471242ms GPU, 0.52s total GPU, 0.52s total wall, 212x
Run:  [357/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [358/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.025443ms GPU, 0.045568ms CPU, 0.50s total GPU, 2.01s total wall, 19652x 
Pass: Batch: 0.014671ms GPU, 0.50s total GPU, 0.50s total wall, 34081x
Run:  [359/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.035004ms GPU, 0.054896ms CPU, 0.50s total GPU, 1.52s total wall, 14285x 
Pass: Batch: 0.022873ms GPU, 0.50s total GPU, 0.50s total wall, 21861x
Run:  [360/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.040274ms GPU, 0.060057ms CPU, 0.50s total GPU, 1.36s total wall, 12416x 
Pass: Batch: 0.028182ms GPU, 0.50s total GPU, 0.50s total wall, 17743x
Run:  [361/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.183367ms GPU, 0.203103ms CPU, 0.50s total GPU, 0.65s total wall, 2727x 
Pass: Batch: 0.172940ms GPU, 0.51s total GPU, 0.51s total wall, 2927x
Run:  [362/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.596134ms GPU, 2.616190ms CPU, 0.50s total GPU, 0.51s total wall, 193x 
Pass: Batch: 2.567718ms GPU, 0.51s total GPU, 0.51s total wall, 200x
Run:  [363/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [364/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [365/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.307076ms GPU, 0.327050ms CPU, 0.50s total GPU, 0.60s total wall, 1629x 
Pass: Batch: 0.218210ms GPU, 0.50s total GPU, 0.50s total wall, 2292x
Run:  [366/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.443305ms GPU, 0.463499ms CPU, 0.50s total GPU, 0.57s total wall, 1128x 
Pass: Batch: 0.343545ms GPU, 0.50s total GPU, 0.50s total wall, 1456x
Run:  [367/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.550390ms GPU, 0.569828ms CPU, 0.50s total GPU, 0.55s total wall, 909x 
Pass: Batch: 0.540011ms GPU, 0.52s total GPU, 0.52s total wall, 966x
Run:  [368/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 2.872036ms GPU, 2.892060ms CPU, 0.50s total GPU, 0.51s total wall, 175x 
Pass: Batch: 2.855698ms GPU, 0.53s total GPU, 0.53s total wall, 184x
Run:  [369/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [370/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [371/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [372/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 4.808061ms GPU, 4.828011ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 3.468387ms GPU, 0.50s total GPU, 0.50s total wall, 145x
Run:  [373/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 7.309792ms GPU, 7.331169ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.301972ms GPU, 0.53s total GPU, 0.53s total wall, 72x
Run:  [374/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 8.810113ms GPU, 8.831234ms CPU, 0.50s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.798867ms GPU, 0.52s total GPU, 0.52s total wall, 59x
Run:  [375/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [376/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [377/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [378/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [379/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 76.862167ms GPU, 76.884372ms CPU, 0.85s total GPU, 0.85s total wall, 11x 
Pass: Batch: 76.857843ms GPU, 0.92s total GPU, 0.92s total wall, 12x
Run:  [380/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 119.807092ms GPU, 119.832550ms CPU, 1.32s total GPU, 1.32s total wall, 11x 
Pass: Batch: 119.818457ms GPU, 1.44s total GPU, 1.44s total wall, 12x
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
Pass: Cold: 1231.040039ms GPU, 1231.129091ms CPU, 13.54s total GPU, 13.54s total wall, 11x 
Pass: Batch: 1230.988241ms GPU, 14.77s total GPU, 14.77s total wall, 12x
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
Pass: Cold: 0.007845ms GPU, 0.027583ms CPU, 0.50s total GPU, 7.17s total wall, 63736x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96585x
Run:  [394/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007879ms GPU, 0.027687ms CPU, 0.50s total GPU, 7.16s total wall, 63459x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96682x
Run:  [395/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.008656ms GPU, 0.028389ms CPU, 0.50s total GPU, 6.32s total wall, 57762x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96662x
Run:  [396/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.010042ms GPU, 0.029689ms CPU, 0.50s total GPU, 5.26s total wall, 49794x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96592x
Run:  [397/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.016830ms GPU, 0.036637ms CPU, 0.50s total GPU, 2.94s total wall, 29709x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96298x
Run:  [398/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.135102ms GPU, 0.154823ms CPU, 0.50s total GPU, 0.74s total wall, 3701x 
Pass: Batch: 0.127974ms GPU, 0.53s total GPU, 0.53s total wall, 4145x
Run:  [399/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 2.009220ms GPU, 2.029198ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.002242ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [400/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008373ms GPU, 0.027819ms CPU, 0.50s total GPU, 6.58s total wall, 59716x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96641x
Run:  [401/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.011937ms GPU, 0.031525ms CPU, 0.50s total GPU, 4.28s total wall, 41886x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96726x
Run:  [402/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012849ms GPU, 0.032470ms CPU, 0.50s total GPU, 3.92s total wall, 38915x 
Pass: Batch: 0.006304ms GPU, 0.50s total GPU, 0.50s total wall, 79317x
Run:  [403/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.025477ms GPU, 0.045250ms CPU, 0.50s total GPU, 1.95s total wall, 19626x 
Pass: Batch: 0.015395ms GPU, 0.50s total GPU, 0.50s total wall, 32480x
Run:  [404/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.183994ms GPU, 0.203895ms CPU, 0.50s total GPU, 0.65s total wall, 2718x 
Pass: Batch: 0.164988ms GPU, 0.50s total GPU, 0.50s total wall, 3037x
Run:  [405/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 2.490528ms GPU, 2.510548ms CPU, 0.50s total GPU, 0.51s total wall, 201x 
Pass: Batch: 2.475990ms GPU, 0.52s total GPU, 0.53s total wall, 212x
Run:  [406/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [407/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.023795ms GPU, 0.043690ms CPU, 0.50s total GPU, 2.11s total wall, 21013x 
Pass: Batch: 0.013445ms GPU, 0.50s total GPU, 0.50s total wall, 37188x
Run:  [408/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.034241ms GPU, 0.054216ms CPU, 0.50s total GPU, 1.55s total wall, 14603x 
Pass: Batch: 0.021705ms GPU, 0.50s total GPU, 0.50s total wall, 23037x
Run:  [409/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.086472ms GPU, 0.106355ms CPU, 0.50s total GPU, 0.88s total wall, 5783x 
Pass: Batch: 0.077515ms GPU, 0.50s total GPU, 0.50s total wall, 6451x
Run:  [410/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.237571ms GPU, 0.257366ms CPU, 0.50s total GPU, 0.62s total wall, 2105x 
Pass: Batch: 0.227054ms GPU, 0.51s total GPU, 0.51s total wall, 2253x
Run:  [411/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 2.674795ms GPU, 2.694808ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Pass: Batch: 2.651205ms GPU, 0.52s total GPU, 0.52s total wall, 195x
Run:  [412/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [413/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [414/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.277815ms GPU, 0.297970ms CPU, 0.50s total GPU, 0.61s total wall, 1800x 
Pass: Batch: 0.198671ms GPU, 0.50s total GPU, 0.50s total wall, 2517x
Run:  [415/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.413258ms GPU, 0.433341ms CPU, 0.50s total GPU, 0.58s total wall, 1210x 
Pass: Batch: 0.324876ms GPU, 0.50s total GPU, 0.50s total wall, 1540x
Run:  [416/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.284197ms GPU, 1.303949ms CPU, 0.50s total GPU, 0.52s total wall, 390x 
Pass: Batch: 1.276625ms GPU, 0.52s total GPU, 0.52s total wall, 410x
Run:  [417/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.780701ms GPU, 3.800701ms CPU, 0.50s total GPU, 0.51s total wall, 133x 
Pass: Batch: 3.763826ms GPU, 0.52s total GPU, 0.52s total wall, 139x
Run:  [418/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [419/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [420/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [421/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 4.304960ms GPU, 4.324920ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 3.156374ms GPU, 0.50s total GPU, 0.50s total wall, 159x
Run:  [422/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 6.816033ms GPU, 6.837019ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.805318ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [423/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 20.543429ms GPU, 20.572466ms CPU, 0.51s total GPU, 0.52s total wall, 25x 
Pass: Batch: 20.539324ms GPU, 0.53s total GPU, 0.53s total wall, 26x
Run:  [424/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [425/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [426/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [427/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [428/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 68.782195ms GPU, 68.805417ms CPU, 0.76s total GPU, 0.76s total wall, 11x 
Pass: Batch: 68.766148ms GPU, 0.83s total GPU, 0.83s total wall, 12x
Run:  [429/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 111.880430ms GPU, 111.905915ms CPU, 1.23s total GPU, 1.23s total wall, 11x 
Pass: Batch: 111.875564ms GPU, 1.34s total GPU, 1.34s total wall, 12x
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
Pass: Cold: 1102.058461ms GPU, 1102.141250ms CPU, 12.12s total GPU, 12.12s total wall, 11x 
Pass: Batch: 1102.075053ms GPU, 13.22s total GPU, 13.23s total wall, 12x
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
Pass: Cold: 0.008025ms GPU, 0.027733ms CPU, 0.50s total GPU, 6.97s total wall, 62306x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96587x
Run:  [443/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.008020ms GPU, 0.027773ms CPU, 0.50s total GPU, 6.98s total wall, 62343x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96574x
Run:  [444/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.008172ms GPU, 0.027908ms CPU, 0.50s total GPU, 6.81s total wall, 61188x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96657x
Run:  [445/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.010693ms GPU, 0.030301ms CPU, 0.50s total GPU, 4.86s total wall, 46761x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96636x
Run:  [446/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.016342ms GPU, 0.036017ms CPU, 0.50s total GPU, 3.03s total wall, 30596x 
Pass: Batch: 0.005823ms GPU, 0.50s total GPU, 0.50s total wall, 85871x
Run:  [447/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.134884ms GPU, 0.155017ms CPU, 0.50s total GPU, 0.74s total wall, 3707x 
Pass: Batch: 0.127561ms GPU, 0.54s total GPU, 0.54s total wall, 4211x
Run:  [448/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 2.008861ms GPU, 2.029018ms CPU, 0.50s total GPU, 0.52s total wall, 249x 
Pass: Batch: 2.001818ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [449/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008650ms GPU, 0.028211ms CPU, 0.50s total GPU, 6.33s total wall, 57807x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96930x
Run:  [450/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.009059ms GPU, 0.028746ms CPU, 0.50s total GPU, 5.96s total wall, 55197x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 96934x
Run:  [451/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.017801ms GPU, 0.037578ms CPU, 0.50s total GPU, 2.77s total wall, 28088x 
Pass: Batch: 0.011179ms GPU, 0.50s total GPU, 0.50s total wall, 44729x
Run:  [452/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.032517ms GPU, 0.052368ms CPU, 0.50s total GPU, 1.60s total wall, 15377x 
Pass: Batch: 0.022113ms GPU, 0.50s total GPU, 0.50s total wall, 22612x
Run:  [453/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.294355ms GPU, 0.314029ms CPU, 0.50s total GPU, 0.60s total wall, 1699x 
Pass: Batch: 0.279514ms GPU, 0.51s total GPU, 0.51s total wall, 1822x
Run:  [454/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 4.179829ms GPU, 4.200016ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.164448ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [455/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [456/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.023537ms GPU, 0.043268ms CPU, 0.50s total GPU, 2.12s total wall, 21243x 
Pass: Batch: 0.013428ms GPU, 0.50s total GPU, 0.50s total wall, 37235x
Run:  [457/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.033018ms GPU, 0.052989ms CPU, 0.50s total GPU, 1.59s total wall, 15144x 
Pass: Batch: 0.021695ms GPU, 0.50s total GPU, 0.50s total wall, 23047x
Run:  [458/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.160413ms GPU, 0.180466ms CPU, 0.50s total GPU, 0.70s total wall, 3117x 
Pass: Batch: 0.152083ms GPU, 0.50s total GPU, 0.50s total wall, 3288x
Run:  [459/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.407976ms GPU, 0.427598ms CPU, 0.50s total GPU, 0.57s total wall, 1226x 
Pass: Batch: 0.394608ms GPU, 0.52s total GPU, 0.52s total wall, 1311x
Run:  [460/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 4.639301ms GPU, 4.659503ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.625330ms GPU, 0.52s total GPU, 0.52s total wall, 113x
Run:  [461/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [462/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [463/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.269550ms GPU, 0.289453ms CPU, 0.50s total GPU, 0.62s total wall, 1855x 
Pass: Batch: 0.194056ms GPU, 0.50s total GPU, 0.50s total wall, 2577x
Run:  [464/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.405501ms GPU, 0.425797ms CPU, 0.50s total GPU, 0.58s total wall, 1234x 
Pass: Batch: 0.320476ms GPU, 0.50s total GPU, 0.50s total wall, 1561x
Run:  [465/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.486856ms GPU, 2.506525ms CPU, 0.50s total GPU, 0.51s total wall, 202x 
Pass: Batch: 2.480584ms GPU, 0.52s total GPU, 0.52s total wall, 211x
Run:  [466/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 6.705034ms GPU, 6.725286ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.695778ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [467/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [468/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [469/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [470/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 4.177581ms GPU, 4.197562ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 3.080110ms GPU, 0.50s total GPU, 0.50s total wall, 163x
Run:  [471/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 6.697370ms GPU, 6.717217ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.690160ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [472/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 39.264222ms GPU, 39.285591ms CPU, 0.51s total GPU, 0.51s total wall, 13x 
Pass: Batch: 39.255560ms GPU, 0.55s total GPU, 0.55s total wall, 14x
Run:  [473/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [474/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [475/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [476/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [477/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 66.737216ms GPU, 66.759713ms CPU, 0.73s total GPU, 0.73s total wall, 11x 
Pass: Batch: 66.723326ms GPU, 0.80s total GPU, 0.80s total wall, 12x
Run:  [478/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 109.905684ms GPU, 109.930093ms CPU, 1.21s total GPU, 1.21s total wall, 11x 
Pass: Batch: 109.916920ms GPU, 1.32s total GPU, 1.32s total wall, 12x
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
Pass: Cold: 1069.487271ms GPU, 1069.568164ms CPU, 11.76s total GPU, 11.77s total wall, 11x 
Pass: Batch: 1069.471395ms GPU, 12.83s total GPU, 12.84s total wall, 12x
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
Pass: Cold: 3.551670ms GPU, 3.571936ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.542322ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [492/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.576359ms GPU, 3.596607ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.564946ms GPU, 0.52s total GPU, 0.52s total wall, 147x
Run:  [493/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 4.199592ms GPU, 4.219741ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.181936ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [494/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.299677ms GPU, 5.319658ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.286641ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [495/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.477781ms GPU, 3.497635ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.467888ms GPU, 0.52s total GPU, 0.52s total wall, 151x
Run:  [496/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.527557ms GPU, 3.547807ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.517626ms GPU, 0.52s total GPU, 0.52s total wall, 149x
Run:  [497/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.828794ms GPU, 3.848601ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.814218ms GPU, 0.52s total GPU, 0.52s total wall, 137x
Run:  [498/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.823460ms GPU, 5.843685ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.801233ms GPU, 0.52s total GPU, 0.52s total wall, 90x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  67282x |  27.145 us | 269.60% |   7.431 us | 17.22% | 807.378K |   4.306 MB/s |  0.00% |  96583x |   5.178 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  68525x |  26.854 us | 270.54% |   7.297 us | 18.15% |   9.045M |  53.723 MB/s |  0.02% |  96265x |   5.194 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  64205x |  27.564 us | 258.32% |   7.788 us | 14.20% | 131.748M | 789.975 MB/s |  0.24% |  96629x |   5.174 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  47629x |  30.020 us | 187.84% |  10.498 us |  9.79% |   1.561G |   9.365 GB/s |  2.79% |  97461x |   5.130 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   9247x |  74.725 us | 158.23% |  54.076 us |  2.67% |   4.848G |  29.086 GB/s |  8.66% |  11525x |  43.386 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    672x | 764.800 us |   3.05% | 744.426 us |  0.41% |   5.634G |  33.806 GB/s | 10.06% |    698x | 737.430 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     43x |  11.770 ms |   0.19% |  11.750 ms |  0.08% |   5.712G |  34.269 GB/s | 10.20% |     44x |  11.745 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  63384x |  27.679 us | 254.67% |   7.889 us | 13.55% |  12.170M |  49.692 MB/s |  0.01% |  96607x |   5.176 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  62836x |  27.569 us | 248.79% |   7.957 us | 13.27% | 132.709M | 546.921 MB/s |  0.16% |  96633x |   5.174 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  54351x |  28.848 us | 215.77% |   9.199 us | 12.37% |   1.784G |   7.360 GB/s |  2.19% |  96726x |   5.172 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  24027x |  40.555 us |  95.56% |  20.810 us |  4.64% |  12.598G |  51.968 GB/s | 15.46% |  36803x |  13.586 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   2492x | 220.864 us |  12.60% | 200.694 us |  0.65% |  20.899G |  86.209 GB/s | 25.65% |   2622x | 192.871 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    164x |   3.078 ms |   1.31% |   3.058 ms |  1.14% |  21.944G |  90.519 GB/s | 26.94% |    172x |   3.048 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  27884x |  38.060 us | 220.25% |  17.931 us |  7.30% |  85.660M | 343.085 MB/s |  0.10% |  64013x |   7.811 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  25685x |  39.145 us | 102.52% |  19.467 us |  6.93% | 867.933M |   3.478 GB/s |  1.04% |  57412x |   8.709 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  19608x |  45.294 us |  78.60% |  25.500 us |  5.10% |  10.300G |  41.281 GB/s | 12.28% |  31492x |  15.878 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   2402x | 227.994 us |   9.60% | 208.161 us |  0.74% |  20.152G |  80.765 GB/s | 24.03% |   2525x | 200.287 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    164x |   3.087 ms |   0.67% |   3.067 ms |  0.04% |  21.884G |  87.705 GB/s | 26.10% |    171x |   3.059 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |   2847x | 195.479 us |  11.44% | 175.684 us |  1.62% | 139.887M | 559.594 MB/s |  0.17% |   4671x | 107.060 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |   2537x | 217.332 us |  10.45% | 197.129 us |  0.54% |   1.371G |   5.486 GB/s |  1.63% |   4128x | 121.131 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |   1603x | 332.026 us |   6.53% | 312.067 us |  1.15% |  13.467G |  53.873 GB/s | 16.03% |   1760x | 292.065 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    153x |   3.293 ms |   0.76% |   3.273 ms |  0.44% |  20.508G |  82.043 GB/s | 24.41% |    159x |   3.263 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |    182x |   2.776 ms |   0.80% |   2.756 ms |  0.33% | 142.662M | 570.651 MB/s |  0.17% |    294x |   1.701 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |    163x |   3.094 ms |   0.65% |   3.075 ms |  0.06% |   1.407G |   5.627 GB/s |  1.67% |    171x |   3.063 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |    113x |   4.461 ms |   0.87% |   4.441 ms |  0.74% |  15.141G |  60.563 GB/s | 18.02% |    118x |   4.428 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     12x |  43.521 ms |   0.05% |  43.499 ms |  0.01% | 144.634M | 578.537 MB/s |  0.17% |     13x |  43.490 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x |  48.685 ms |   0.05% |  48.663 ms |  0.01% |   1.422G |   5.689 GB/s |  1.69% |     12x |  48.663 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x | 696.704 ms |   0.01% | 696.645 ms |  0.01% | 144.497M | 577.989 MB/s |  0.17% |     12x | 696.655 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  68002x |  27.171 us | 331.52% |   7.353 us | 17.67% | 816.022K |   4.352 MB/s |  0.00% |  96625x |   5.176 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  68775x |  26.973 us | 274.89% |   7.270 us | 18.24% |   9.078M |  53.919 MB/s |  0.02% |  96641x |   5.176 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  65750x |  27.440 us | 263.76% |   7.605 us | 15.83% | 134.917M | 808.976 MB/s |  0.24% |  96657x |   5.174 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  59301x |  28.143 us | 236.38% |   8.432 us | 12.04% |   1.943G |  11.660 GB/s |  3.47% |  96756x |   5.170 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  23857x |  40.768 us |  95.37% |  20.959 us |  5.17% |  12.507G |  75.045 GB/s | 22.33% |  41514x |  12.044 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   2297x | 237.988 us |   9.67% | 217.723 us |  0.79% |  19.264G | 115.587 GB/s | 34.40% |   2447x | 212.761 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    149x |   3.396 ms |   0.61% |   3.375 ms |  0.10% |  19.881G | 119.288 GB/s | 35.50% |    155x |   3.369 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  63179x |  27.724 us | 252.75% |   7.914 us | 13.42% |  12.130M |  49.531 MB/s |  0.01% |  96584x |   5.177 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  60931x |  27.908 us | 242.22% |   8.206 us | 14.81% | 128.686M | 530.341 MB/s |  0.16% |  96698x |   5.172 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  54170x |  28.917 us | 215.57% |   9.230 us | 11.99% |   1.778G |   7.336 GB/s |  2.18% |  96603x |   5.178 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  23798x |  40.938 us |  96.02% |  21.010 us |  4.68% |  12.478G |  51.473 GB/s | 15.32% |  39382x |  12.697 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   2871x | 194.211 us |  11.62% | 174.187 us |  0.70% |  24.080G |  99.328 GB/s | 29.56% |   3072x | 165.893 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    194x |   2.602 ms |   0.79% |   2.582 ms |  0.04% |  25.993G | 107.222 GB/s | 31.91% |    204x |   2.574 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  28382x |  37.453 us | 113.86% |  17.617 us |  5.89% |  87.187M | 349.201 MB/s |  0.10% |  63516x |   7.872 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  22264x |  42.282 us |  89.25% |  22.458 us |  6.52% | 752.326M |   3.015 GB/s |  0.90% |  43897x |  11.391 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  19173x |  45.868 us |  76.76% |  26.079 us |  4.79% |  10.072G |  40.365 GB/s | 12.01% |  31399x |  15.924 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   2561x | 215.439 us |  11.10% | 195.296 us |  2.84% |  21.479G |  86.085 GB/s | 25.62% |   2683x | 186.409 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    194x |   2.611 ms |   2.34% |   2.587 ms |  0.16% |  25.941G | 103.965 GB/s | 30.94% |    203x |   2.578 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   2825x | 197.260 us |  12.02% | 177.034 us |  1.64% | 138.821M | 555.328 MB/s |  0.17% |   4633x | 107.932 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   2072x | 261.584 us |   8.88% | 241.317 us |  0.63% |   1.120G |   4.482 GB/s |  1.33% |   3078x | 162.456 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |   1521x | 349.045 us |   6.27% | 328.850 us |  1.13% |  12.779G |  51.124 GB/s | 15.21% |   1690x | 309.476 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    164x |   3.078 ms |   2.99% |   3.058 ms |  2.91% |  21.948G |  87.802 GB/s | 26.13% |    172x |   3.020 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |    181x |   2.793 ms |   0.80% |   2.773 ms |  0.33% | 141.802M | 567.210 MB/s |  0.17% |    292x |   1.715 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |    128x |   3.939 ms |   0.52% |   3.919 ms |  0.06% |   1.104G |   4.414 GB/s |  1.31% |    134x |   3.911 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     99x |   5.104 ms |   0.56% |   5.084 ms |  0.40% |  13.227G |  52.907 GB/s | 15.74% |    103x |   5.071 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     12x |  43.792 ms |   0.05% |  43.770 ms |  0.01% | 143.739M | 574.958 MB/s |  0.17% |     13x |  43.765 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x |  64.526 ms |   0.04% |  64.503 ms |  0.01% |   1.073G |   4.292 GB/s |  1.28% |     12x |  64.493 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x | 700.990 ms |   0.01% | 700.930 ms |  0.01% | 143.614M | 574.456 MB/s |  0.17% |     12x | 700.945 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  67451x |  27.166 us | 269.12% |   7.413 us | 17.25% | 809.409K |   4.317 MB/s |  0.00% |  96660x |   5.176 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  67205x |  27.253 us | 269.95% |   7.440 us | 17.04% |   8.871M |  52.688 MB/s |  0.02% |  96622x |   5.175 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  65893x |  27.434 us | 264.00% |   7.588 us | 15.90% | 135.212M | 810.747 MB/s |  0.24% |  96621x |   5.175 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  51919x |  29.238 us | 205.51% |   9.631 us | 16.05% |   1.701G |  10.208 GB/s |  3.04% |  96616x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  30877x |  35.964 us | 123.22% |  16.193 us |  7.41% |  16.189G |  97.131 GB/s | 28.90% |  96460x |   5.184 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   3725x | 154.164 us |  14.91% | 134.247 us |  0.85% |  31.243G | 187.459 GB/s | 55.78% |   4145x | 127.295 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.030 ms |   1.01% |   2.010 ms |  0.06% |  33.390G | 200.340 GB/s | 59.62% |    262x |   2.003 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  63205x |  27.606 us | 251.77% |   7.911 us | 13.34% |  12.135M |  49.552 MB/s |  0.01% |  96626x |   5.175 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  60258x |  28.022 us | 239.66% |   8.298 us | 11.79% | 127.265M | 524.485 MB/s |  0.16% |  96643x |   5.174 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  51697x |  29.346 us | 205.83% |   9.672 us | 11.99% |   1.697G |   7.001 GB/s |  2.08% |  96779x |   5.171 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  23136x |  41.390 us |  91.98% |  21.611 us |  4.18% |  12.131G |  50.042 GB/s | 14.89% |  41520x |  12.056 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   2766x | 200.782 us |  11.17% | 180.823 us |  1.11% |  23.196G |  95.683 GB/s | 28.47% |   3109x | 165.055 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    196x |   2.579 ms |   1.00% |   2.559 ms |  0.60% |  26.226G | 108.184 GB/s | 32.19% |    207x |   2.542 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  28672x |  37.287 us | 115.59% |  17.439 us |  5.29% |  88.080M | 352.778 MB/s |  0.10% |  63495x |   7.875 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  18242x |  47.214 us |  73.10% |  27.409 us |  5.22% | 616.433M |   2.470 GB/s |  0.74% |  31583x |  15.832 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  17228x |  49.008 us |  69.65% |  29.024 us |  4.86% |   9.050G |  36.269 GB/s | 10.79% |  20835x |  24.000 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   2763x | 201.219 us |  11.59% | 181.007 us |  0.78% |  23.175G |  92.881 GB/s | 27.64% |   2980x | 170.801 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    188x |   2.694 ms |   1.77% |   2.674 ms |  1.59% |  25.101G | 100.599 GB/s | 29.94% |    198x |   2.646 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   2814x | 197.819 us |  11.49% | 177.719 us |  1.80% | 138.285M | 553.187 MB/s |  0.16% |   4634x | 107.912 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1490x | 356.014 us |   6.08% | 335.722 us |  0.41% | 805.238M |   3.221 GB/s |  0.96% |   2144x | 233.220 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |   1384x | 381.450 us |   5.58% | 361.419 us |  0.42% |  11.628G |  46.517 GB/s | 13.84% |   1488x | 347.010 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    174x |   2.910 ms |   1.00% |   2.890 ms |  0.70% |  23.226G |  92.916 GB/s | 27.65% |    184x |   2.895 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    181x |   2.793 ms |   0.77% |   2.773 ms |  0.28% | 141.808M | 567.236 MB/s |  0.17% |    292x |   1.715 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     97x |   5.223 ms |   0.39% |   5.202 ms |  0.04% | 831.410M |   3.326 GB/s |  0.99% |    101x |   5.194 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     88x |   5.734 ms |   0.36% |   5.714 ms |  0.08% |  11.768G |  47.074 GB/s | 14.01% |     92x |   5.701 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     12x |  43.790 ms |   0.05% |  43.768 ms |  0.01% | 143.746M | 574.985 MB/s |  0.17% |     13x |  43.762 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x |  86.759 ms |   0.06% |  86.735 ms |  0.05% | 797.899M |   3.192 GB/s |  0.95% |     12x |  86.721 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x | 701.000 ms |   0.01% | 700.940 ms |  0.01% | 143.612M | 574.447 MB/s |  0.17% |     12x | 700.946 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  57304x |  28.554 us | 229.10% |   8.725 us | 12.90% | 687.645K |   3.667 MB/s |  0.00% |  96561x |   5.179 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  68094x |  27.120 us | 344.82% |   7.343 us | 19.24% |   8.988M |  53.385 MB/s |  0.02% |  96652x |   5.173 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  58831x |  28.339 us | 374.67% |   8.499 us | 15.00% | 120.720M | 723.848 MB/s |  0.22% |  96621x |   5.178 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  55897x |  28.669 us | 223.64% |   8.945 us |  9.94% |   1.832G |  10.990 GB/s |  3.27% |  96607x |   5.176 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  30578x |  36.271 us | 128.11% |  16.352 us |  7.28% |  16.032G |  96.189 GB/s | 28.62% |  96961x |   5.168 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   3727x | 154.095 us |  15.19% | 134.188 us |  0.86% |  31.257G | 187.542 GB/s | 55.81% |   4141x | 127.176 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.029 ms |   1.25% |   2.008 ms |  0.05% |  33.415G | 200.487 GB/s | 59.66% |    262x |   2.002 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  63439x |  27.545 us | 251.99% |   7.882 us | 13.71% |  12.180M |  49.736 MB/s |  0.01% |  96599x |   5.176 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  60410x |  27.983 us | 240.31% |   8.277 us | 11.90% | 127.585M | 525.806 MB/s |  0.16% |  96661x |   5.173 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  39840x |  32.316 us | 159.40% |  12.550 us | 10.25% |   1.308G |   5.395 GB/s |  1.61% |  79830x |   6.264 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  19951x |  44.923 us |  79.67% |  25.062 us |  3.77% |  10.461G |  43.152 GB/s | 12.84% |  32466x |  15.401 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   2729x | 203.153 us |  11.15% | 183.264 us |  1.14% |  22.887G |  94.408 GB/s | 28.09% |   3053x | 167.485 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    195x |   2.594 ms |   0.97% |   2.574 ms |  0.58% |  26.074G | 107.554 GB/s | 32.01% |    205x |   2.558 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  28704x |  37.150 us | 113.99% |  17.420 us |  5.23% |  88.176M | 353.164 MB/s |  0.11% |  63574x |   7.865 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  18205x |  47.297 us |  72.64% |  27.465 us |  5.17% | 615.178M |   2.465 GB/s |  0.73% |  31587x |  15.830 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   5843x | 105.707 us |  23.67% |  85.576 us |  1.55% |   3.069G |  12.301 GB/s |  3.66% |   6397x |  78.169 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   2106x | 257.401 us |   8.66% | 237.438 us |  0.47% |  17.667G |  70.806 GB/s | 21.07% |   2270x | 227.251 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    187x |   2.707 ms |   1.80% |   2.687 ms |  1.63% |  24.973G | 100.088 GB/s | 29.78% |    199x |   2.671 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   2825x | 197.135 us |  11.68% | 176.994 us |  1.67% | 138.852M | 555.452 MB/s |  0.17% |   4633x | 107.940 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1490x | 356.089 us |   6.49% | 335.666 us |  0.42% | 805.371M |   3.222 GB/s |  0.96% |   2144x | 233.224 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    403x |   1.263 ms |   1.75% |   1.243 ms |  0.22% |   3.381G |  13.526 GB/s |  4.02% |    424x |   1.237 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    121x |   4.171 ms |   0.94% |   4.151 ms |  0.80% |  16.168G |  64.678 GB/s | 19.25% |    126x |   4.134 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    181x |   2.793 ms |   0.79% |   2.773 ms |  0.34% | 141.801M | 567.208 MB/s |  0.17% |    292x |   1.715 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     97x |   5.223 ms |   0.48% |   5.204 ms |  0.29% | 831.236M |   3.325 GB/s |  0.99% |    101x |   5.194 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     26x |  19.971 ms |   0.29% |  19.950 ms |  0.26% |   3.370G |  13.482 GB/s |  4.01% |     27x |  19.929 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     12x |  43.791 ms |   0.05% |  43.770 ms |  0.01% | 143.739M | 574.955 MB/s |  0.17% |     13x |  43.763 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x |  86.747 ms |   0.03% |  86.723 ms |  0.01% | 798.012M |   3.192 GB/s |  0.95% |     12x |  86.719 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x | 701.000 ms |   0.01% | 700.941 ms |  0.01% | 143.612M | 574.447 MB/s |  0.17% |     12x | 700.933 ms |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  67590x |  27.115 us | 268.77% |   7.398 us | 17.54% | 811.067K |   4.326 MB/s |  0.00% |  96573x |   5.178 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  67808x |  27.142 us | 271.05% |   7.374 us | 17.74% |   8.951M |  53.161 MB/s |  0.02% |  96639x |   5.174 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  64438x |  27.562 us | 257.86% |   7.759 us | 17.35% | 132.226M | 792.843 MB/s |  0.24% |  96612x |   5.175 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  62508x |  27.613 us | 248.39% |   7.999 us | 13.71% |   2.048G |  12.290 GB/s |  3.66% |  96711x |   5.174 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  30167x |  36.491 us | 121.08% |  16.575 us |  7.19% |  15.816G |  94.895 GB/s | 28.24% |  96267x |   5.194 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   3720x | 154.489 us |  15.18% | 134.439 us |  0.83% |  31.199G | 187.191 GB/s | 55.70% |   4212x | 127.374 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.028 ms |   1.01% |   2.008 ms |  0.05% |  33.418G | 200.506 GB/s | 59.67% |    263x |   2.001 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  63298x |  27.681 us | 252.70% |   7.899 us | 13.43% |  12.153M |  49.625 MB/s |  0.01% |  96600x |   5.176 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  60683x |  27.854 us | 239.99% |   8.240 us | 12.16% | 128.160M | 528.176 MB/s |  0.16% |  96827x |   5.169 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  28760x |  37.169 us | 114.77% |  17.385 us |  7.25% | 944.237M |   3.895 GB/s |  1.16% |  45059x |  11.097 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  15040x |  53.268 us |  60.67% |  33.246 us |  2.95% |   7.886G |  32.530 GB/s |  9.68% |  21818x |  22.918 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   1374x | 384.119 us |   6.03% | 363.970 us |  1.78% |  11.524G |  47.536 GB/s | 14.15% |   1484x | 345.912 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |     99x |   5.087 ms |   0.50% |   5.067 ms |  0.30% |  13.244G |  54.633 GB/s | 16.26% |    104x |   5.050 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  28742x |  37.172 us | 114.62% |  17.397 us |  5.31% |  88.292M | 353.630 MB/s |  0.11% |  63439x |   7.882 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  18189x |  47.397 us |  73.41% |  27.489 us |  5.16% | 614.635M |   2.463 GB/s |  0.73% |  31578x |  15.835 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3077x | 182.603 us |  12.50% | 162.506 us |  0.87% |   1.616G |   6.478 GB/s |  1.93% |   3236x | 154.537 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1195x | 438.734 us |   4.90% | 418.495 us |  0.34% |  10.024G |  40.173 GB/s | 11.95% |   1278x | 405.737 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |     83x |   6.103 ms |   1.40% |   6.083 ms |  1.36% |  11.032G |  44.216 GB/s | 13.16% |     85x |   6.032 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   2822x | 197.057 us |  11.51% | 177.207 us |  1.71% | 138.685M | 554.786 MB/s |  0.17% |   4632x | 107.957 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1492x | 355.436 us |   6.06% | 335.213 us |  0.30% | 806.460M |   3.226 GB/s |  0.96% |   2145x | 233.201 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    194x |   2.605 ms |   1.01% |   2.585 ms |  0.64% |   1.626G |   6.504 GB/s |  1.94% |    203x |   2.581 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |     73x |   6.898 ms |   0.32% |   6.877 ms |  0.12% |   9.759G |  39.041 GB/s | 11.62% |     76x |   6.864 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    181x |   2.793 ms |   0.80% |   2.773 ms |  0.34% | 141.810M | 567.243 MB/s |  0.17% |    292x |   1.715 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     97x |   5.223 ms |   0.39% |   5.203 ms |  0.04% | 831.400M |   3.326 GB/s |  0.99% |    101x |   5.194 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     12x |  42.226 ms |   0.40% |  42.204 ms |  0.40% |   1.593G |   6.373 GB/s |  1.90% |     13x |  42.236 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     12x |  43.791 ms |   0.05% |  43.769 ms |  0.01% | 143.741M | 574.964 MB/s |  0.17% |     13x |  43.775 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x |  86.746 ms |   0.03% |  86.722 ms |  0.00% | 798.023M |   3.192 GB/s |  0.95% |     12x |  86.711 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 701.017 ms |   0.01% | 700.956 ms |  0.01% | 143.609M | 574.434 MB/s |  0.17% |     12x | 700.939 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 2060

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  63561x |  27.602 us | 252.98% |   7.866 us | 13.69% | 762.731K |   4.068 MB/s |  0.00% |  96575x |   5.177 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  63732x |  27.492 us | 252.19% |   7.845 us | 13.81% |   8.413M |  49.966 MB/s |  0.01% |  96575x |   5.177 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  62260x |  27.811 us | 248.05% |   8.031 us | 12.87% | 127.756M | 766.039 MB/s |  0.23% |  96579x |   5.178 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  42002x |  31.521 us | 166.68% |  11.904 us |  8.45% |   1.376G |   8.259 GB/s |  2.46% |  96641x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   8472x |  78.911 us |  34.06% |  59.023 us |  2.69% |   4.441G |  26.649 GB/s |  7.93% |   9421x |  53.078 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    614x | 835.618 us |   2.91% | 814.933 us |  0.38% |   5.147G |  30.881 GB/s |  9.19% |    640x | 809.872 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     39x |  12.945 ms |   0.18% |  12.925 ms |  0.08% |   5.192G |  31.153 GB/s |  9.27% |     40x |  12.921 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  53637x |  28.925 us | 211.59% |   9.322 us |  9.57% |  10.298M |  42.051 MB/s |  0.01% |  96522x |   5.180 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  51266x |  29.394 us | 202.59% |   9.753 us | 12.05% | 108.273M | 446.215 MB/s |  0.13% |  96595x |   5.176 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  48751x |  29.826 us | 192.88% |  10.256 us | 11.60% |   1.601G |   6.602 GB/s |  1.96% |  96714x |   5.170 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  19842x |  44.880 us |  78.89% |  25.200 us |  4.25% |  10.404G |  42.915 GB/s | 12.77% |  28593x |  17.491 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   1886x | 285.193 us |   7.57% | 265.206 us |  0.42% |  15.815G |  65.238 GB/s | 19.41% |   1992x | 257.943 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    123x |   4.111 ms |   0.49% |   4.091 ms |  0.04% |  16.406G |  67.673 GB/s | 20.14% |    128x |   4.084 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  10441x |  67.926 us |  48.75% |  47.889 us |  3.18% |  32.074M | 128.463 MB/s |  0.04% |  15114x |  33.084 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  10967x |  65.480 us |  43.81% |  45.593 us |  1.92% | 370.586M |   1.485 GB/s |  0.44% |  15209x |  32.878 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  10165x |  69.039 us |  41.06% |  49.190 us |  2.10% |   5.340G |  21.400 GB/s |  6.37% |  14358x |  34.826 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   1704x | 313.377 us |   6.82% | 293.509 us |  0.58% |  14.292G |  57.279 GB/s | 17.05% |   1797x | 284.028 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    123x |   4.102 ms |   0.50% |   4.081 ms |  0.05% |  16.443G |  65.901 GB/s | 19.61% |    129x |   4.072 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |    769x | 670.814 us |   3.14% | 650.793 us |  0.59% |  37.763M | 151.065 MB/s |  0.04% |    976x | 512.483 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |    796x | 648.790 us |   3.18% | 628.891 us |  0.18% | 429.862M |   1.720 GB/s |  0.51% |    980x | 510.682 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |    734x | 701.435 us |   3.03% | 681.424 us |  0.24% |   6.167G |  24.672 GB/s |  7.34% |    772x | 674.025 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    108x |   4.682 ms |   0.50% |   4.661 ms |  0.23% |  14.400G |  57.605 GB/s | 17.14% |    113x |   4.652 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |     49x |  10.320 ms |   0.29% |  10.299 ms |  0.20% |  38.178M | 152.715 MB/s |  0.05% |     62x |   8.177 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |     51x |  10.006 ms |   0.20% |   9.987 ms |  0.02% | 433.111M |   1.732 GB/s |  0.52% |     52x |   9.981 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     47x |  10.777 ms |   0.20% |  10.757 ms |  0.06% |   6.251G |  25.005 GB/s |  7.44% |     48x |  10.748 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x | 164.672 ms |   0.02% | 164.644 ms |  0.00% |  38.212M | 152.850 MB/s |  0.05% |     12x | 164.643 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x | 159.423 ms |   0.04% | 159.395 ms |  0.03% | 434.178M |   1.737 GB/s |  0.52% |     12x | 159.386 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x |    2.636 s |   0.01% |    2.636 s |  0.00% |  38.186M | 152.743 MB/s |  0.05% |     12x |    2.636 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  63718x |  27.510 us | 252.39% |   7.847 us | 13.82% | 764.604K |   4.078 MB/s |  0.00% |  96598x |   5.176 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  63692x |  27.627 us | 254.09% |   7.850 us | 13.65% |   8.407M |  49.934 MB/s |  0.01% |  96561x |   5.178 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  63008x |  27.679 us | 250.59% |   7.936 us | 13.38% | 129.291M | 775.240 MB/s |  0.23% |  96627x |   5.176 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  57678x |  28.351 us | 228.75% |   8.669 us | 11.16% |   1.890G |  11.341 GB/s |  3.37% |  96570x |   5.178 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  22391x |  42.142 us |  90.04% |  22.331 us |  4.54% |  11.739G |  70.434 GB/s | 20.96% |  34290x |  14.582 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   2085x | 260.040 us |   8.56% | 239.842 us |  0.81% |  17.488G | 104.927 GB/s | 31.22% |   2176x | 233.492 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    135x |   3.725 ms |   0.56% |   3.704 ms |  0.10% |  18.116G | 108.694 GB/s | 32.34% |    141x |   3.699 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  57603x |  28.386 us | 228.44% |   8.680 us | 10.82% |  11.060M |  45.161 MB/s |  0.01% |  96818x |   5.172 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  56222x |  28.560 us | 222.76% |   8.893 us | 10.15% | 118.740M | 489.352 MB/s |  0.15% |  96871x |   5.166 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  52008x |  29.285 us | 212.21% |   9.614 us | 10.85% |   1.707G |   7.043 GB/s |  2.10% |  96605x |   5.176 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  23074x |  41.467 us |  92.01% |  21.670 us |  4.32% |  12.099G |  49.907 GB/s | 14.85% |  39476x |  12.666 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   2915x | 191.474 us |  11.98% | 171.557 us |  0.54% |  24.449G | 100.851 GB/s | 30.01% |   3122x | 162.330 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    197x |   2.566 ms |   0.79% |   2.546 ms |  0.04% |  26.361G | 108.737 GB/s | 32.36% |    206x |   2.537 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  14776x |  53.664 us |  58.98% |  33.839 us |  2.80% |  45.391M | 181.802 MB/s |  0.05% |  25434x |  19.660 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  13709x |  56.259 us |  54.52% |  36.475 us |  2.64% | 463.221M |   1.856 GB/s |  0.55% |  21752x |  22.986 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  13065x |  58.129 us |  52.44% |  38.271 us |  2.94% |   6.863G |  27.505 GB/s |  8.18% |  18960x |  26.374 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   2517x | 218.535 us |  10.29% | 198.721 us |  2.15% |  21.109G |  84.601 GB/s | 25.18% |   2655x | 188.359 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    196x |   2.582 ms |   0.82% |   2.562 ms |  0.20% |  26.197G | 104.994 GB/s | 31.24% |    206x |   2.554 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   1145x | 456.951 us |   4.73% | 436.769 us |  0.95% |  56.268M | 225.089 MB/s |  0.07% |   1679x | 297.822 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   1029x | 506.162 us |   4.18% | 485.993 us |  0.30% | 556.255M |   2.225 GB/s |  0.66% |   1432x | 349.215 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |    992x | 524.056 us |   3.95% | 504.292 us |  0.30% |   8.333G |  33.338 GB/s |  9.92% |   1049x | 494.115 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    155x |   3.255 ms |   1.31% |   3.235 ms |  1.16% |  20.746G |  82.993 GB/s | 24.70% |    163x |   3.219 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |     73x |   6.891 ms |   0.30% |   6.871 ms |  0.02% |  57.229M | 228.919 MB/s |  0.07% |    106x |   4.742 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |     65x |   7.761 ms |   0.26% |   7.742 ms |  0.03% | 558.721M |   2.235 GB/s |  0.67% |     67x |   7.736 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     63x |   8.040 ms |   0.46% |   8.019 ms |  0.35% |   8.385G |  33.540 GB/s |  9.98% |     65x |   8.001 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x | 109.886 ms |   0.02% | 109.860 ms |  0.00% |  57.268M | 229.072 MB/s |  0.07% |     12x | 109.853 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x | 125.669 ms |   0.02% | 125.644 ms |  0.01% | 550.812M |   2.203 GB/s |  0.66% |     12x | 125.643 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.759 s |   0.01% |    1.759 s |  0.00% |  57.229M | 228.918 MB/s |  0.07% |     12x |    1.759 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  62520x |  27.787 us | 320.64% |   7.997 us | 16.22% | 750.235K |   4.001 MB/s |  0.00% |  96640x |   5.174 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  63700x |  27.619 us | 253.79% |   7.849 us | 13.65% |   8.408M |  49.940 MB/s |  0.01% |  96634x |   5.174 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  63066x |  27.696 us | 252.68% |   7.928 us | 13.43% | 129.409M | 775.951 MB/s |  0.23% |  96560x |   5.179 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  49794x |  29.686 us | 198.31% |  10.041 us | 14.75% |   1.632G |   9.791 GB/s |  2.91% |  96600x |   5.176 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  29538x |  36.709 us | 117.95% |  16.928 us |  7.35% |  15.486G |  92.916 GB/s | 27.65% |  96355x |   5.191 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   3691x | 155.535 us |  14.94% | 135.467 us |  1.03% |  30.962G | 185.771 GB/s | 55.28% |   4129x | 128.248 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.030 ms |   1.01% |   2.010 ms |  0.06% |  33.388G | 200.329 GB/s | 59.61% |    262x |   2.003 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  59971x |  27.941 us | 238.45% |   8.337 us | 10.96% |  11.514M |  47.017 MB/s |  0.01% |  96634x |   5.174 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  56198x |  28.588 us | 223.59% |   8.897 us | 10.27% | 118.689M | 489.142 MB/s |  0.15% |  97273x |   5.157 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  48274x |  29.954 us | 192.14% |  10.358 us | 13.96% |   1.585G |   6.537 GB/s |  1.95% |  96848x |   5.163 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  21497x |  43.053 us |  85.87% |  23.259 us |  4.70% |  11.272G |  46.496 GB/s | 13.84% |  41419x |  12.072 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   2763x | 200.824 us |  11.05% | 180.974 us |  0.67% |  23.176G |  95.603 GB/s | 28.45% |   3138x | 161.946 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    201x |   2.510 ms |   0.81% |   2.490 ms |  0.04% |  26.951G | 111.175 GB/s | 33.08% |    212x |   2.471 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  19652x |  45.568 us | 236.96% |  25.443 us |  3.78% |  60.371M | 241.797 MB/s |  0.07% |  34081x |  14.671 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  14285x |  54.896 us |  57.45% |  35.004 us |  3.90% | 482.694M |   1.934 GB/s |  0.58% |  21861x |  22.873 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  12416x |  60.057 us |  49.37% |  40.274 us |  3.24% |   6.522G |  26.138 GB/s |  7.78% |  17743x |  28.182 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   2727x | 203.103 us |  10.85% | 183.367 us |  0.68% |  22.877G |  91.685 GB/s | 27.28% |   2927x | 172.940 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    193x |   2.616 ms |   1.77% |   2.596 ms |  1.60% |  25.850G | 103.601 GB/s | 30.83% |    200x |   2.568 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   1629x | 327.050 us |   6.63% | 307.076 us |  0.98% |  80.032M | 320.155 MB/s |  0.10% |   2292x | 218.210 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1128x | 463.499 us |   4.75% | 443.305 us |  0.25% | 609.819M |   2.440 GB/s |  0.73% |   1456x | 343.545 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    909x | 569.828 us |   3.57% | 550.390 us |  0.36% |   7.635G |  30.546 GB/s |  9.09% |    966x | 540.011 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    175x |   2.892 ms |   0.91% |   2.872 ms |  0.57% |  23.369G |  93.488 GB/s | 27.82% |    184x |   2.856 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    104x |   4.828 ms |   0.42% |   4.808 ms |  0.05% |  81.783M | 327.132 MB/s |  0.10% |    145x |   3.468 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     69x |   7.331 ms |   0.35% |   7.310 ms |  0.03% | 591.724M |   2.367 GB/s |  0.70% |     72x |   7.302 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     57x |   8.831 ms |   0.25% |   8.810 ms |  0.07% |   7.632G |  30.529 GB/s |  9.08% |     59x |   8.799 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  76.884 ms |   0.03% |  76.862 ms |  0.01% |  81.854M | 327.415 MB/s |  0.10% |     12x |  76.858 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 119.833 ms |   0.02% | 119.807 ms |  0.01% | 577.645M |   2.311 GB/s |  0.69% |     12x | 119.818 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.231 s |   0.02% |    1.231 s |  0.02% |  81.771M | 327.084 MB/s |  0.10% |     12x |    1.231 s |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  63736x |  27.583 us | 253.15% |   7.845 us | 13.80% | 764.822K |   4.079 MB/s |  0.00% |  96585x |   5.177 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  63459x |  27.687 us | 254.03% |   7.879 us | 13.56% |   8.376M |  49.751 MB/s |  0.01% |  96682x |   5.175 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  57762x |  28.389 us | 229.95% |   8.656 us | 13.01% | 118.526M | 710.694 MB/s |  0.21% |  96662x |   5.174 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  49794x |  29.689 us | 198.11% |  10.042 us | 15.12% |   1.632G |   9.790 GB/s |  2.91% |  96592x |   5.176 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  29709x |  36.637 us | 118.28% |  16.830 us |  7.24% |  15.576G |  93.454 GB/s | 27.81% |  96298x |   5.192 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   3701x | 154.823 us |  14.89% | 135.102 us |  1.00% |  31.046G | 186.273 GB/s | 55.43% |   4145x | 127.974 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.029 ms |   1.00% |   2.009 ms |  0.07% |  33.400G | 200.403 GB/s | 59.64% |    262x |   2.002 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  59716x |  27.819 us | 234.14% |   8.373 us | 11.00% |  11.465M |  46.817 MB/s |  0.01% |  96641x |   5.174 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  41886x |  31.525 us | 165.51% |  11.937 us | 10.66% |  88.462M | 364.570 MB/s |  0.11% |  96726x |   5.169 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  38915x |  32.470 us | 153.67% |  12.849 us | 10.01% |   1.278G |   5.270 GB/s |  1.57% |  79317x |   6.304 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  19626x |  45.250 us |  84.33% |  25.477 us |  3.89% |  10.291G |  42.448 GB/s | 12.63% |  32480x |  15.395 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   2718x | 203.895 us |  10.87% | 183.994 us |  0.68% |  22.796G |  94.034 GB/s | 27.98% |   3037x | 164.988 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    201x |   2.511 ms |   0.81% |   2.491 ms |  0.05% |  26.946G | 111.151 GB/s | 33.08% |    212x |   2.476 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  21013x |  43.690 us |  85.02% |  23.795 us |  3.75% |  64.550M | 258.537 MB/s |  0.08% |  37188x |  13.445 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  14603x |  54.216 us |  58.75% |  34.241 us |  4.03% | 493.449M |   1.978 GB/s |  0.59% |  23037x |  21.705 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   5783x | 106.355 us |  23.41% |  86.472 us |  1.48% |   3.037G |  12.174 GB/s |  3.62% |   6451x |  77.515 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   2105x | 257.366 us |   8.38% | 237.571 us |  0.57% |  17.657G |  70.766 GB/s | 21.06% |   2253x | 227.054 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    187x |   2.695 ms |   1.51% |   2.675 ms |  1.31% |  25.090G | 100.554 GB/s | 29.92% |    195x |   2.651 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   1800x | 297.970 us |   7.68% | 277.815 us |  0.97% |  88.462M | 353.876 MB/s |  0.11% |   2517x | 198.671 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1210x | 433.341 us |   4.88% | 413.258 us |  0.32% | 654.158M |   2.617 GB/s |  0.78% |   1540x | 324.876 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    390x |   1.304 ms |   1.56% |   1.284 ms |  0.20% |   3.272G |  13.091 GB/s |  3.90% |    410x |   1.277 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    133x |   3.801 ms |   0.60% |   3.781 ms |  0.28% |  17.753G |  71.019 GB/s | 21.13% |    139x |   3.764 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    117x |   4.325 ms |   0.47% |   4.305 ms |  0.04% |  91.340M | 365.363 MB/s |  0.11% |    159x |   3.156 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     74x |   6.837 ms |   0.40% |   6.816 ms |  0.25% | 634.588M |   2.538 GB/s |  0.76% |     77x |   6.805 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     25x |  20.572 ms |   0.27% |  20.543 ms |  0.05% |   3.273G |  13.092 GB/s |  3.90% |     26x |  20.539 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  68.805 ms |   0.04% |  68.782 ms |  0.01% |  91.469M | 365.877 MB/s |  0.11% |     12x |  68.766 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 111.906 ms |   0.03% | 111.880 ms |  0.01% | 618.571M |   2.474 GB/s |  0.74% |     12x | 111.876 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.102 s |   0.01% |    1.102 s |  0.00% |  91.341M | 365.365 MB/s |  0.11% |     12x |    1.102 s |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  62306x |  27.733 us | 247.77% |   8.025 us | 12.85% | 747.664K |   3.988 MB/s |  0.00% |  96587x |   5.177 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  62343x |  27.773 us | 248.41% |   8.020 us | 12.96% |   8.229M |  48.877 MB/s |  0.01% |  96574x |   5.177 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  61188x |  27.908 us | 243.90% |   8.172 us | 12.18% | 125.557M | 752.852 MB/s |  0.22% |  96657x |   5.173 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  46761x |  30.301 us | 185.20% |  10.693 us | 11.84% |   1.532G |   9.194 GB/s |  2.74% |  96636x |   5.176 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  30596x |  36.017 us | 121.39% |  16.342 us |  6.60% |  16.041G |  96.245 GB/s | 28.64% |  85871x |   5.823 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   3707x | 155.017 us |  15.28% | 134.884 us |  0.77% |  31.096G | 186.574 GB/s | 55.52% |   4211x | 127.561 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    249x |   2.029 ms |   1.04% |   2.009 ms |  0.06% |  33.406G | 200.439 GB/s | 59.65% |    262x |   2.002 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  57807x |  28.211 us | 228.00% |   8.650 us | 10.87% |  11.099M |  45.320 MB/s |  0.01% |  96930x |   5.166 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  55197x |  28.746 us | 218.68% |   9.059 us |  9.81% | 116.574M | 480.427 MB/s |  0.14% |  96934x |   5.165 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  28088x |  37.578 us | 112.36% |  17.801 us |  7.01% | 922.178M |   3.804 GB/s |  1.13% |  44729x |  11.179 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  15377x |  52.368 us |  61.78% |  32.517 us |  2.96% |   8.063G |  33.259 GB/s |  9.90% |  22612x |  22.113 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   1699x | 314.029 us |   6.99% | 294.355 us |  1.90% |  14.249G |  58.778 GB/s | 17.49% |   1822x | 279.514 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    120x |   4.200 ms |   0.50% |   4.180 ms |  0.12% |  16.055G |  66.229 GB/s | 19.71% |    126x |   4.164 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  21243x |  43.268 us |  84.33% |  23.537 us |  3.77% |  65.258M | 261.374 MB/s |  0.08% |  37235x |  13.428 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  15144x |  52.989 us |  61.60% |  33.018 us |  3.81% | 511.720M |   2.051 GB/s |  0.61% |  23047x |  21.695 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3117x | 180.466 us |  12.58% | 160.413 us |  0.81% |   1.637G |   6.562 GB/s |  1.95% |   3288x | 152.083 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1226x | 427.598 us |   4.85% | 407.976 us |  0.41% |  10.282G |  41.208 GB/s | 12.26% |   1311x | 394.608 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    108x |   4.660 ms |   1.53% |   4.639 ms |  1.47% |  14.465G |  57.975 GB/s | 17.25% |    113x |   4.625 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   1855x | 289.453 us |   7.48% | 269.550 us |  1.02% |  91.174M | 364.726 MB/s |  0.11% |   2577x | 194.056 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1234x | 425.797 us |   5.19% | 405.501 us |  0.34% | 666.672M |   2.667 GB/s |  0.79% |   1561x | 320.476 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    202x |   2.507 ms |   0.81% |   2.487 ms |  0.12% |   1.690G |   6.760 GB/s |  2.01% |    211x |   2.481 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |     75x |   6.725 ms |   0.32% |   6.705 ms |  0.11% |  10.010G |  40.045 GB/s | 11.92% |     78x |   6.696 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    120x |   4.198 ms |   0.48% |   4.178 ms |  0.04% |  94.125M | 376.503 MB/s |  0.11% |    163x |   3.080 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     75x |   6.717 ms |   0.30% |   6.697 ms |  0.03% | 645.832M |   2.583 GB/s |  0.77% |     78x |   6.690 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     13x |  39.286 ms |   0.06% |  39.264 ms |  0.02% |   1.712G |   6.850 GB/s |  2.04% |     14x |  39.256 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  66.760 ms |   0.04% |  66.737 ms |  0.01% |  94.272M | 377.088 MB/s |  0.11% |     12x |  66.723 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 109.930 ms |   0.02% | 109.906 ms |  0.01% | 629.686M |   2.519 GB/s |  0.75% |     12x | 109.917 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.070 s |   0.01% |    1.069 s |  0.00% |  94.123M | 376.492 MB/s |  0.11% |     12x |    1.069 s |

## Simple Matrix Vector Multiplication (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    141x | 3.572 ms | 0.58% | 3.552 ms | 0.06% | 18.897G |  18.900 GB/s |  5.62% |    148x |  3.542 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    140x | 3.597 ms | 0.93% | 3.576 ms | 0.74% | 18.767G |  37.538 GB/s | 11.17% |    147x |  3.565 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    120x | 4.220 ms | 0.84% | 4.200 ms | 0.68% | 15.982G |  63.935 GB/s | 19.03% |    124x |  4.182 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |     95x | 5.320 ms | 0.75% | 5.300 ms | 0.65% | 12.664G | 101.327 GB/s | 30.15% |     98x |  5.287 ms |

## Matrix Vector Multiplication with Shared Memory (Different Input and Output types)

### [0] NVIDIA GeForce RTX 2060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    144x | 3.498 ms | 0.58% | 3.478 ms | 0.06% | 19.299G |  19.301 GB/s |  5.74% |    151x |  3.468 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    142x | 3.548 ms | 0.58% | 3.528 ms | 0.05% | 19.026G |  38.058 GB/s | 11.33% |    149x |  3.518 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    131x | 3.849 ms | 0.62% | 3.829 ms | 0.33% | 17.530G |  70.127 GB/s | 20.87% |    137x |  3.814 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |     86x | 5.844 ms | 0.67% | 5.823 ms | 0.56% | 11.525G |  92.214 GB/s | 27.44% |     90x |  5.801 ms |
