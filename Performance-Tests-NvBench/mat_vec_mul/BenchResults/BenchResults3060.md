# Devices

## [0] `NVIDIA GeForce RTX 3060`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 28
* SM Default Clock Rate: 1882 MHz
* Global Memory: 11921 MiB Free / 12044 MiB Total
* Global Memory Bus Peak: 360 GB/sec (192-bit DDR @7501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 2304 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.006976ms GPU, 0.027106ms CPU, 0.50s total GPU, 8.02s total wall, 71670x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96149x
Run:  [2/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007160ms GPU, 0.027253ms CPU, 0.50s total GPU, 7.76s total wall, 69830x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96140x
Run:  [3/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007414ms GPU, 0.026958ms CPU, 0.50s total GPU, 7.39s total wall, 67440x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96147x
Run:  [4/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.010244ms GPU, 0.030624ms CPU, 0.50s total GPU, 4.89s total wall, 48808x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96466x
Run:  [5/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.063058ms GPU, 0.083929ms CPU, 0.50s total GPU, 1.00s total wall, 7930x 
Pass: Batch: 0.045649ms GPU, 0.50s total GPU, 0.50s total wall, 10954x
Run:  [6/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.907678ms GPU, 0.928642ms CPU, 0.50s total GPU, 0.53s total wall, 551x 
Pass: Batch: 0.902763ms GPU, 0.52s total GPU, 0.52s total wall, 579x
Run:  [7/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 14.405749ms GPU, 14.425766ms CPU, 0.50s total GPU, 0.51s total wall, 35x 
Pass: Batch: 14.402247ms GPU, 0.52s total GPU, 0.52s total wall, 36x
Run:  [8/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007586ms GPU, 0.027900ms CPU, 0.50s total GPU, 7.21s total wall, 65908x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96199x
Run:  [9/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007814ms GPU, 0.027487ms CPU, 0.50s total GPU, 6.89s total wall, 63989x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96182x
Run:  [10/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.008362ms GPU, 0.028922ms CPU, 0.50s total GPU, 6.34s total wall, 59792x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96398x
Run:  [11/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.015035ms GPU, 0.035786ms CPU, 0.50s total GPU, 3.13s total wall, 33256x 
Pass: Batch: 0.008357ms GPU, 0.50s total GPU, 0.50s total wall, 59965x
Run:  [12/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.116171ms GPU, 0.137164ms CPU, 0.50s total GPU, 0.75s total wall, 4304x 
Pass: Batch: 0.109415ms GPU, 0.51s total GPU, 0.51s total wall, 4630x
Run:  [13/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 1.711796ms GPU, 1.732394ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.705013ms GPU, 0.52s total GPU, 0.52s total wall, 307x
Run:  [14/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.018904ms GPU, 0.039677ms CPU, 0.50s total GPU, 2.48s total wall, 26450x 
Pass: Batch: 0.007396ms GPU, 0.50s total GPU, 0.50s total wall, 67608x
Run:  [16/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.020001ms GPU, 0.040808ms CPU, 0.50s total GPU, 2.34s total wall, 24999x 
Pass: Batch: 0.008196ms GPU, 0.50s total GPU, 0.50s total wall, 61005x
Run:  [17/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.023710ms GPU, 0.044495ms CPU, 0.50s total GPU, 2.00s total wall, 21089x 
Pass: Batch: 0.009675ms GPU, 0.50s total GPU, 0.50s total wall, 51677x
Run:  [18/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.120348ms GPU, 0.140799ms CPU, 0.50s total GPU, 0.74s total wall, 4155x 
Pass: Batch: 0.112499ms GPU, 0.50s total GPU, 0.50s total wall, 4445x
Run:  [19/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 1.710905ms GPU, 1.731353ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.692585ms GPU, 0.52s total GPU, 0.52s total wall, 307x
Run:  [20/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.193968ms GPU, 0.215118ms CPU, 0.50s total GPU, 0.65s total wall, 2578x 
Pass: Batch: 0.097678ms GPU, 0.50s total GPU, 0.50s total wall, 5119x
Run:  [23/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.210202ms GPU, 0.230545ms CPU, 0.50s total GPU, 0.64s total wall, 2379x 
Pass: Batch: 0.110497ms GPU, 0.50s total GPU, 0.50s total wall, 4526x
Run:  [24/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.251698ms GPU, 0.272101ms CPU, 0.50s total GPU, 0.61s total wall, 1987x 
Pass: Batch: 0.243410ms GPU, 0.51s total GPU, 0.51s total wall, 2106x
Run:  [25/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 1.828049ms GPU, 1.848552ms CPU, 0.50s total GPU, 0.52s total wall, 274x 
Pass: Batch: 1.818827ms GPU, 0.52s total GPU, 0.52s total wall, 288x
Run:  [26/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.062428ms GPU, 3.082032ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 1.546191ms GPU, 0.51s total GPU, 0.51s total wall, 333x
Run:  [30/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.288399ms GPU, 3.308357ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.279117ms GPU, 0.52s total GPU, 0.52s total wall, 160x
Run:  [31/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.891533ms GPU, 3.911946ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.881157ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [32/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 48.264472ms GPU, 48.283014ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 48.259498ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [37/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 52.246993ms GPU, 52.267023ms CPU, 0.57s total GPU, 0.58s total wall, 11x 
Pass: Batch: 52.257195ms GPU, 0.63s total GPU, 0.63s total wall, 12x
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
Pass: Cold: 776.068004ms GPU, 776.091541ms CPU, 8.54s total GPU, 8.54s total wall, 11x 
Pass: Batch: 773.892766ms GPU, 9.29s total GPU, 9.29s total wall, 12x
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
Pass: Cold: 0.007032ms GPU, 0.026768ms CPU, 0.50s total GPU, 7.85s total wall, 71102x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96145x
Run:  [51/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.006848ms GPU, 0.026998ms CPU, 0.50s total GPU, 8.18s total wall, 73012x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96152x
Run:  [52/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007340ms GPU, 0.027851ms CPU, 0.50s total GPU, 7.46s total wall, 68119x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96138x
Run:  [53/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.009555ms GPU, 0.030089ms CPU, 0.50s total GPU, 5.31s total wall, 52327x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96397x
Run:  [54/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.021553ms GPU, 0.042164ms CPU, 0.50s total GPU, 2.19s total wall, 23199x 
Pass: Batch: 0.012540ms GPU, 0.50s total GPU, 0.50s total wall, 39873x
Run:  [55/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.231978ms GPU, 0.253021ms CPU, 0.50s total GPU, 0.63s total wall, 2156x 
Pass: Batch: 0.227111ms GPU, 0.51s total GPU, 0.51s total wall, 2254x
Run:  [56/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 3.605806ms GPU, 3.626626ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.601175ms GPU, 0.52s total GPU, 0.52s total wall, 145x
Run:  [57/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007618ms GPU, 0.028138ms CPU, 0.50s total GPU, 7.10s total wall, 65635x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96178x
Run:  [58/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007838ms GPU, 0.027704ms CPU, 0.50s total GPU, 6.80s total wall, 63796x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96323x
Run:  [59/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008553ms GPU, 0.029180ms CPU, 0.50s total GPU, 6.10s total wall, 58458x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96378x
Run:  [60/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.014077ms GPU, 0.034848ms CPU, 0.50s total GPU, 3.36s total wall, 35520x 
Pass: Batch: 0.007268ms GPU, 0.50s total GPU, 0.50s total wall, 68829x
Run:  [61/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.090549ms GPU, 0.111505ms CPU, 0.50s total GPU, 0.83s total wall, 5522x 
Pass: Batch: 0.084148ms GPU, 0.50s total GPU, 0.50s total wall, 5943x
Run:  [62/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 1.314394ms GPU, 1.335191ms CPU, 0.50s total GPU, 0.52s total wall, 381x 
Pass: Batch: 1.308101ms GPU, 0.52s total GPU, 0.52s total wall, 400x
Run:  [63/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [64/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.018777ms GPU, 0.039391ms CPU, 0.50s total GPU, 2.49s total wall, 26629x 
Pass: Batch: 0.007298ms GPU, 0.50s total GPU, 0.50s total wall, 68515x
Run:  [65/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.022417ms GPU, 0.043165ms CPU, 0.50s total GPU, 2.10s total wall, 22305x 
Pass: Batch: 0.011247ms GPU, 0.50s total GPU, 0.50s total wall, 44456x
Run:  [66/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.025843ms GPU, 0.046566ms CPU, 0.50s total GPU, 1.85s total wall, 19348x 
Pass: Batch: 0.013442ms GPU, 0.50s total GPU, 0.50s total wall, 37198x
Run:  [67/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.122386ms GPU, 0.143335ms CPU, 0.50s total GPU, 0.74s total wall, 4086x 
Pass: Batch: 0.097507ms GPU, 0.50s total GPU, 0.50s total wall, 5128x
Run:  [68/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 1.336809ms GPU, 1.358092ms CPU, 0.50s total GPU, 0.52s total wall, 375x 
Pass: Batch: 1.324665ms GPU, 0.53s total GPU, 0.53s total wall, 398x
Run:  [69/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [70/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [71/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.193800ms GPU, 0.214610ms CPU, 0.50s total GPU, 0.65s total wall, 2580x 
Pass: Batch: 0.096668ms GPU, 0.50s total GPU, 0.50s total wall, 5173x
Run:  [72/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.256888ms GPU, 0.277885ms CPU, 0.50s total GPU, 0.61s total wall, 1947x 
Pass: Batch: 0.159333ms GPU, 0.51s total GPU, 0.51s total wall, 3192x
Run:  [73/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.311454ms GPU, 0.332496ms CPU, 0.50s total GPU, 0.59s total wall, 1606x 
Pass: Batch: 0.303760ms GPU, 0.52s total GPU, 0.52s total wall, 1718x
Run:  [74/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 1.707857ms GPU, 1.728765ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.693854ms GPU, 0.53s total GPU, 0.53s total wall, 311x
Run:  [75/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [76/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [77/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [78/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 3.042813ms GPU, 3.063736ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 1.528496ms GPU, 0.52s total GPU, 0.52s total wall, 341x
Run:  [79/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 4.072132ms GPU, 4.092345ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.065693ms GPU, 0.52s total GPU, 0.52s total wall, 129x
Run:  [80/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 4.892761ms GPU, 4.913011ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Pass: Batch: 4.887092ms GPU, 0.52s total GPU, 0.52s total wall, 107x
Run:  [81/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [82/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [84/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [85/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 47.956434ms GPU, 47.975873ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 47.950592ms GPU, 0.58s total GPU, 0.58s total wall, 12x
Run:  [86/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 65.180393ms GPU, 65.199184ms CPU, 0.72s total GPU, 0.72s total wall, 11x 
Pass: Batch: 65.178708ms GPU, 0.78s total GPU, 0.78s total wall, 12x
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
Pass: Cold: 770.992770ms GPU, 771.014899ms CPU, 8.48s total GPU, 8.48s total wall, 11x 
Pass: Batch: 771.015345ms GPU, 9.25s total GPU, 9.25s total wall, 12x
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
Pass: Cold: 0.006974ms GPU, 0.026686ms CPU, 0.50s total GPU, 7.95s total wall, 71695x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96142x
Run:  [100/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007015ms GPU, 0.027145ms CPU, 0.50s total GPU, 7.93s total wall, 71280x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96148x
Run:  [101/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007339ms GPU, 0.027588ms CPU, 0.50s total GPU, 7.47s total wall, 68132x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96163x
Run:  [102/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007582ms GPU, 0.027960ms CPU, 0.50s total GPU, 7.16s total wall, 65949x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96171x
Run:  [103/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.012515ms GPU, 0.032890ms CPU, 0.50s total GPU, 3.87s total wall, 39954x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96314x
Run:  [104/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.083162ms GPU, 0.103957ms CPU, 0.50s total GPU, 0.87s total wall, 6013x 
Pass: Batch: 0.077960ms GPU, 0.50s total GPU, 0.50s total wall, 6414x
Run:  [105/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 1.204219ms GPU, 1.224975ms CPU, 0.50s total GPU, 0.53s total wall, 416x 
Pass: Batch: 1.199099ms GPU, 0.52s total GPU, 0.52s total wall, 437x
Run:  [106/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007609ms GPU, 0.028023ms CPU, 0.50s total GPU, 7.13s total wall, 65712x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96181x
Run:  [107/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008250ms GPU, 0.028140ms CPU, 0.50s total GPU, 6.37s total wall, 60609x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96340x
Run:  [108/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009102ms GPU, 0.029672ms CPU, 0.50s total GPU, 5.65s total wall, 54935x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96318x
Run:  [109/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.015700ms GPU, 0.036386ms CPU, 0.50s total GPU, 2.99s total wall, 31847x 
Pass: Batch: 0.007214ms GPU, 0.50s total GPU, 0.50s total wall, 69311x
Run:  [110/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.089780ms GPU, 0.110710ms CPU, 0.50s total GPU, 0.83s total wall, 5570x 
Pass: Batch: 0.083087ms GPU, 0.50s total GPU, 0.50s total wall, 6018x
Run:  [111/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 1.268739ms GPU, 1.289819ms CPU, 0.50s total GPU, 0.52s total wall, 395x 
Pass: Batch: 1.261995ms GPU, 0.52s total GPU, 0.52s total wall, 415x
Run:  [112/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [113/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.018670ms GPU, 0.039272ms CPU, 0.50s total GPU, 2.52s total wall, 26782x 
Pass: Batch: 0.007233ms GPU, 0.50s total GPU, 0.50s total wall, 69129x
Run:  [114/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.027842ms GPU, 0.048600ms CPU, 0.50s total GPU, 1.74s total wall, 17959x 
Pass: Batch: 0.016219ms GPU, 0.50s total GPU, 0.50s total wall, 30828x
Run:  [115/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.034141ms GPU, 0.055007ms CPU, 0.50s total GPU, 1.48s total wall, 14646x 
Pass: Batch: 0.022180ms GPU, 0.50s total GPU, 0.50s total wall, 22544x
Run:  [116/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.100101ms GPU, 0.121194ms CPU, 0.50s total GPU, 0.79s total wall, 4995x 
Pass: Batch: 0.090653ms GPU, 0.50s total GPU, 0.50s total wall, 5516x
Run:  [117/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.978511ms GPU, 2.999596ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.966918ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [118/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [119/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [120/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.192988ms GPU, 0.213682ms CPU, 0.50s total GPU, 0.65s total wall, 2591x 
Pass: Batch: 0.096149ms GPU, 0.50s total GPU, 0.50s total wall, 5201x
Run:  [121/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.345724ms GPU, 0.366199ms CPU, 0.50s total GPU, 0.59s total wall, 1447x 
Pass: Batch: 0.239978ms GPU, 0.51s total GPU, 0.51s total wall, 2123x
Run:  [122/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.444714ms GPU, 0.465753ms CPU, 0.50s total GPU, 0.56s total wall, 1125x 
Pass: Batch: 0.438516ms GPU, 0.52s total GPU, 0.52s total wall, 1195x
Run:  [123/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 1.479774ms GPU, 1.501019ms CPU, 0.50s total GPU, 0.52s total wall, 338x 
Pass: Batch: 1.466340ms GPU, 0.53s total GPU, 0.53s total wall, 359x
Run:  [124/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [125/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [126/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [127/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 3.034671ms GPU, 3.055230ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 1.521194ms GPU, 0.52s total GPU, 0.52s total wall, 344x
Run:  [128/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 5.517109ms GPU, 5.537485ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.512062ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [129/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.924723ms GPU, 6.944742ms CPU, 0.51s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.920475ms GPU, 0.53s total GPU, 0.53s total wall, 76x
Run:  [130/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [131/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [132/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [133/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [134/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 47.806278ms GPU, 47.823785ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 47.799210ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [135/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 88.135585ms GPU, 88.155296ms CPU, 0.97s total GPU, 0.97s total wall, 11x 
Pass: Batch: 88.130644ms GPU, 1.06s total GPU, 1.06s total wall, 12x
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
Pass: Cold: 768.627153ms GPU, 768.648440ms CPU, 8.45s total GPU, 8.46s total wall, 11x 
Pass: Batch: 768.592890ms GPU, 9.22s total GPU, 9.22s total wall, 12x
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
Pass: Cold: 0.006992ms GPU, 0.026693ms CPU, 0.50s total GPU, 7.92s total wall, 71509x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96150x
Run:  [149/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.006999ms GPU, 0.027241ms CPU, 0.50s total GPU, 7.95s total wall, 71440x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96151x
Run:  [150/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007100ms GPU, 0.027388ms CPU, 0.50s total GPU, 7.80s total wall, 70425x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96153x
Run:  [151/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.008813ms GPU, 0.029298ms CPU, 0.50s total GPU, 5.89s total wall, 56736x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96153x
Run:  [152/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.012539ms GPU, 0.033032ms CPU, 0.50s total GPU, 3.85s total wall, 39877x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [153/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.083140ms GPU, 0.103967ms CPU, 0.50s total GPU, 0.87s total wall, 6014x 
Pass: Batch: 0.077419ms GPU, 0.50s total GPU, 0.50s total wall, 6459x
Run:  [154/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 1.224466ms GPU, 1.245420ms CPU, 0.50s total GPU, 0.52s total wall, 409x 
Pass: Batch: 1.214863ms GPU, 0.52s total GPU, 0.52s total wall, 429x
Run:  [155/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.007574ms GPU, 0.027987ms CPU, 0.50s total GPU, 7.17s total wall, 66017x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96147x
Run:  [156/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008284ms GPU, 0.028280ms CPU, 0.50s total GPU, 6.34s total wall, 60361x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96350x
Run:  [157/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.011664ms GPU, 0.032298ms CPU, 0.50s total GPU, 4.17s total wall, 42867x 
Pass: Batch: 0.006053ms GPU, 0.50s total GPU, 0.50s total wall, 82606x
Run:  [158/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.016712ms GPU, 0.037497ms CPU, 0.50s total GPU, 2.80s total wall, 29919x 
Pass: Batch: 0.010472ms GPU, 0.50s total GPU, 0.50s total wall, 47747x
Run:  [159/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.091805ms GPU, 0.112738ms CPU, 0.50s total GPU, 0.82s total wall, 5447x 
Pass: Batch: 0.084447ms GPU, 0.50s total GPU, 0.50s total wall, 5921x
Run:  [160/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 1.270555ms GPU, 1.290874ms CPU, 0.50s total GPU, 0.53s total wall, 394x 
Pass: Batch: 1.263220ms GPU, 0.52s total GPU, 0.52s total wall, 414x
Run:  [161/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [162/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.018761ms GPU, 0.039497ms CPU, 0.50s total GPU, 2.50s total wall, 26652x 
Pass: Batch: 0.007231ms GPU, 0.50s total GPU, 0.50s total wall, 69148x
Run:  [163/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.027862ms GPU, 0.048647ms CPU, 0.50s total GPU, 1.74s total wall, 17946x 
Pass: Batch: 0.016137ms GPU, 0.50s total GPU, 0.50s total wall, 30986x
Run:  [164/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.075892ms GPU, 0.096824ms CPU, 0.50s total GPU, 0.90s total wall, 6589x 
Pass: Batch: 0.072242ms GPU, 0.50s total GPU, 0.50s total wall, 6922x
Run:  [165/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.149924ms GPU, 0.170916ms CPU, 0.50s total GPU, 0.69s total wall, 3336x 
Pass: Batch: 0.142158ms GPU, 0.50s total GPU, 0.50s total wall, 3520x
Run:  [166/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 4.309788ms GPU, 4.330211ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 4.295990ms GPU, 0.52s total GPU, 0.52s total wall, 122x
Run:  [167/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [168/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [169/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.193058ms GPU, 0.213903ms CPU, 0.50s total GPU, 0.65s total wall, 2590x 
Pass: Batch: 0.096157ms GPU, 0.50s total GPU, 0.50s total wall, 5200x
Run:  [170/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.345810ms GPU, 0.366667ms CPU, 0.50s total GPU, 0.58s total wall, 1446x 
Pass: Batch: 0.239890ms GPU, 0.50s total GPU, 0.50s total wall, 2085x
Run:  [171/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.105529ms GPU, 1.126623ms CPU, 0.50s total GPU, 0.53s total wall, 453x 
Pass: Batch: 1.100248ms GPU, 0.52s total GPU, 0.52s total wall, 475x
Run:  [172/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.247818ms GPU, 2.268700ms CPU, 0.50s total GPU, 0.51s total wall, 223x 
Pass: Batch: 2.238166ms GPU, 0.52s total GPU, 0.52s total wall, 234x
Run:  [173/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [174/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [175/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [176/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 3.034565ms GPU, 3.055234ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 1.521459ms GPU, 0.52s total GPU, 0.52s total wall, 340x
Run:  [177/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.516716ms GPU, 5.537688ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.512213ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [178/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 17.574877ms GPU, 17.594246ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.575253ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [179/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [180/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [181/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [182/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [183/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 47.811398ms GPU, 47.831394ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 47.806377ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [184/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 88.166679ms GPU, 88.184819ms CPU, 0.97s total GPU, 0.97s total wall, 11x 
Pass: Batch: 88.151466ms GPU, 1.06s total GPU, 1.06s total wall, 12x
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
Pass: Cold: 768.678167ms GPU, 768.701242ms CPU, 8.46s total GPU, 8.46s total wall, 11x 
Pass: Batch: 768.641195ms GPU, 9.22s total GPU, 9.22s total wall, 12x
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
Pass: Cold: 0.006981ms GPU, 0.027124ms CPU, 0.50s total GPU, 7.95s total wall, 71625x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96146x
Run:  [198/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.006995ms GPU, 0.027580ms CPU, 0.50s total GPU, 7.96s total wall, 71480x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96131x
Run:  [199/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007283ms GPU, 0.027963ms CPU, 0.50s total GPU, 7.55s total wall, 68651x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96138x
Run:  [200/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.009699ms GPU, 0.030516ms CPU, 0.50s total GPU, 5.22s total wall, 51550x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96151x
Run:  [201/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.012995ms GPU, 0.033819ms CPU, 0.50s total GPU, 3.71s total wall, 38477x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96459x
Run:  [202/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.086449ms GPU, 0.107575ms CPU, 0.50s total GPU, 0.85s total wall, 5784x 
Pass: Batch: 0.080472ms GPU, 0.50s total GPU, 0.50s total wall, 6214x
Run:  [203/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 1.248100ms GPU, 1.268950ms CPU, 0.50s total GPU, 0.52s total wall, 401x 
Pass: Batch: 1.242224ms GPU, 0.52s total GPU, 0.52s total wall, 421x
Run:  [204/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.007607ms GPU, 0.028270ms CPU, 0.50s total GPU, 7.12s total wall, 65726x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [205/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008284ms GPU, 0.028532ms CPU, 0.50s total GPU, 6.33s total wall, 60355x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96345x
Run:  [206/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.015954ms GPU, 0.036960ms CPU, 0.50s total GPU, 2.95s total wall, 31340x 
Pass: Batch: 0.010348ms GPU, 0.50s total GPU, 0.50s total wall, 48320x
Run:  [207/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.025660ms GPU, 0.046715ms CPU, 0.50s total GPU, 1.86s total wall, 19486x 
Pass: Batch: 0.019435ms GPU, 0.50s total GPU, 0.50s total wall, 25728x
Run:  [208/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.110901ms GPU, 0.131909ms CPU, 0.50s total GPU, 0.76s total wall, 4509x 
Pass: Batch: 0.101510ms GPU, 0.50s total GPU, 0.50s total wall, 4926x
Run:  [209/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.425714ms GPU, 1.446570ms CPU, 0.50s total GPU, 0.52s total wall, 351x 
Pass: Batch: 1.416264ms GPU, 0.52s total GPU, 0.52s total wall, 370x
Run:  [210/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [211/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.018775ms GPU, 0.039731ms CPU, 0.50s total GPU, 2.50s total wall, 26632x 
Pass: Batch: 0.007227ms GPU, 0.50s total GPU, 0.50s total wall, 69185x
Run:  [212/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.027836ms GPU, 0.048920ms CPU, 0.50s total GPU, 1.74s total wall, 17963x 
Pass: Batch: 0.016170ms GPU, 0.50s total GPU, 0.50s total wall, 30921x
Run:  [213/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.144761ms GPU, 0.165847ms CPU, 0.50s total GPU, 0.70s total wall, 3454x 
Pass: Batch: 0.141916ms GPU, 0.50s total GPU, 0.50s total wall, 3544x
Run:  [214/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.293022ms GPU, 0.314436ms CPU, 0.50s total GPU, 0.60s total wall, 1707x 
Pass: Batch: 0.286005ms GPU, 0.52s total GPU, 0.52s total wall, 1803x
Run:  [215/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 3.668132ms GPU, 3.689388ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.658236ms GPU, 0.52s total GPU, 0.52s total wall, 143x
Run:  [216/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [217/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [218/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.192953ms GPU, 0.213420ms CPU, 0.50s total GPU, 0.65s total wall, 2592x 
Pass: Batch: 0.096187ms GPU, 0.50s total GPU, 0.50s total wall, 5199x
Run:  [219/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.345796ms GPU, 0.366155ms CPU, 0.50s total GPU, 0.58s total wall, 1446x 
Pass: Batch: 0.239861ms GPU, 0.51s total GPU, 0.51s total wall, 2123x
Run:  [220/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.209598ms GPU, 2.230576ms CPU, 0.50s total GPU, 0.51s total wall, 227x 
Pass: Batch: 2.205890ms GPU, 0.53s total GPU, 0.53s total wall, 238x
Run:  [221/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.598014ms GPU, 4.619433ms CPU, 0.50s total GPU, 0.51s total wall, 109x 
Pass: Batch: 4.590879ms GPU, 0.52s total GPU, 0.52s total wall, 114x
Run:  [222/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [223/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [224/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [225/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 3.034522ms GPU, 3.055340ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 1.521247ms GPU, 0.52s total GPU, 0.52s total wall, 341x
Run:  [226/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.515905ms GPU, 5.537373ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.511491ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [227/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 35.253590ms GPU, 35.272598ms CPU, 0.53s total GPU, 0.53s total wall, 15x 
Pass: Batch: 35.213185ms GPU, 0.56s total GPU, 0.56s total wall, 16x
Run:  [228/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [229/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [230/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [231/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [232/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 47.807302ms GPU, 47.826603ms CPU, 0.53s total GPU, 0.53s total wall, 11x 
Pass: Batch: 47.803393ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [233/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 88.167331ms GPU, 88.185570ms CPU, 0.97s total GPU, 0.97s total wall, 11x 
Pass: Batch: 88.149588ms GPU, 1.06s total GPU, 1.06s total wall, 12x
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
Pass: Cold: 768.687100ms GPU, 768.705724ms CPU, 8.46s total GPU, 8.46s total wall, 11x 
Pass: Batch: 768.684291ms GPU, 9.22s total GPU, 9.23s total wall, 12x
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
Pass: Cold: 0.007487ms GPU, 0.027873ms CPU, 0.50s total GPU, 7.27s total wall, 66779x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96183x
Run:  [247/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007605ms GPU, 0.028140ms CPU, 0.50s total GPU, 7.13s total wall, 65751x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96185x
Run:  [248/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.008485ms GPU, 0.028441ms CPU, 0.50s total GPU, 6.15s total wall, 58928x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96148x
Run:  [249/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.011142ms GPU, 0.031285ms CPU, 0.50s total GPU, 4.36s total wall, 44877x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96244x
Run:  [250/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.072227ms GPU, 0.093067ms CPU, 0.50s total GPU, 0.93s total wall, 6923x 
Pass: Batch: 0.053759ms GPU, 0.50s total GPU, 0.50s total wall, 9301x
Run:  [251/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 1.023097ms GPU, 1.043981ms CPU, 0.50s total GPU, 0.53s total wall, 489x 
Pass: Batch: 1.017772ms GPU, 0.52s total GPU, 0.52s total wall, 513x
Run:  [252/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 16.256793ms GPU, 16.276406ms CPU, 0.50s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.251904ms GPU, 0.52s total GPU, 0.52s total wall, 32x
Run:  [253/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010082ms GPU, 0.029720ms CPU, 0.50s total GPU, 4.91s total wall, 49595x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [254/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009954ms GPU, 0.029616ms CPU, 0.50s total GPU, 5.00s total wall, 50230x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96311x
Run:  [255/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010066ms GPU, 0.030567ms CPU, 0.50s total GPU, 4.96s total wall, 49672x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96340x
Run:  [256/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.022094ms GPU, 0.042642ms CPU, 0.50s total GPU, 2.13s total wall, 22631x 
Pass: Batch: 0.013800ms GPU, 0.50s total GPU, 0.50s total wall, 36233x
Run:  [257/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.214219ms GPU, 0.235275ms CPU, 0.50s total GPU, 0.63s total wall, 2335x 
Pass: Batch: 0.208034ms GPU, 0.51s total GPU, 0.51s total wall, 2471x
Run:  [258/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 3.283346ms GPU, 3.303904ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.276992ms GPU, 0.52s total GPU, 0.52s total wall, 160x
Run:  [259/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [260/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.056808ms GPU, 0.077250ms CPU, 0.50s total GPU, 1.05s total wall, 8802x 
Pass: Batch: 0.031031ms GPU, 0.50s total GPU, 0.50s total wall, 16113x
Run:  [261/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.056873ms GPU, 0.077478ms CPU, 0.50s total GPU, 1.05s total wall, 8792x 
Pass: Batch: 0.032089ms GPU, 0.50s total GPU, 0.50s total wall, 15582x
Run:  [262/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.056720ms GPU, 0.077751ms CPU, 0.50s total GPU, 1.05s total wall, 8816x 
Pass: Batch: 0.032221ms GPU, 0.50s total GPU, 0.50s total wall, 15519x
Run:  [263/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.272828ms GPU, 0.293962ms CPU, 0.50s total GPU, 0.60s total wall, 1833x 
Pass: Batch: 0.262599ms GPU, 0.51s total GPU, 0.51s total wall, 1954x
Run:  [264/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 3.679059ms GPU, 3.699568ms CPU, 0.50s total GPU, 0.51s total wall, 136x 
Pass: Batch: 3.663700ms GPU, 0.52s total GPU, 0.52s total wall, 143x
Run:  [265/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [266/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [267/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.810533ms GPU, 0.831480ms CPU, 0.50s total GPU, 0.54s total wall, 617x 
Pass: Batch: 0.483529ms GPU, 0.52s total GPU, 0.52s total wall, 1077x
Run:  [268/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.798527ms GPU, 0.819692ms CPU, 0.50s total GPU, 0.54s total wall, 627x 
Pass: Batch: 0.493743ms GPU, 0.51s total GPU, 0.51s total wall, 1038x
Run:  [269/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.801656ms GPU, 0.822877ms CPU, 0.50s total GPU, 0.53s total wall, 624x 
Pass: Batch: 0.794395ms GPU, 0.52s total GPU, 0.52s total wall, 657x
Run:  [270/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 4.351341ms GPU, 4.372126ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.344098ms GPU, 0.52s total GPU, 0.52s total wall, 120x
Run:  [271/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [272/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [273/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [274/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.914137ms GPU, 12.934656ms CPU, 0.50s total GPU, 0.51s total wall, 39x 
Pass: Batch: 7.708552ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [275/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.673229ms GPU, 12.693253ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.672051ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [276/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.802842ms GPU, 12.822893ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.796528ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [277/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [278/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [279/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [280/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [281/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 205.519871ms GPU, 205.538500ms CPU, 2.26s total GPU, 2.26s total wall, 11x 
Pass: Batch: 205.501523ms GPU, 2.47s total GPU, 2.47s total wall, 12x
Run:  [282/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 201.218792ms GPU, 201.236814ms CPU, 2.21s total GPU, 2.21s total wall, 11x 
Pass: Batch: 201.202005ms GPU, 2.41s total GPU, 2.42s total wall, 12x
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
Pass: Cold: 3298.173184ms GPU, 3298.189356ms CPU, 36.28s total GPU, 36.28s total wall, 11x 
Pass: Batch: 3298.384725ms GPU, 39.58s total GPU, 39.58s total wall, 12x
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
Pass: Cold: 0.007578ms GPU, 0.027213ms CPU, 0.50s total GPU, 7.11s total wall, 65983x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96186x
Run:  [296/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007593ms GPU, 0.027285ms CPU, 0.50s total GPU, 7.10s total wall, 65848x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96213x
Run:  [297/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007649ms GPU, 0.027248ms CPU, 0.50s total GPU, 7.02s total wall, 65368x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96202x
Run:  [298/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.009536ms GPU, 0.030029ms CPU, 0.50s total GPU, 5.33s total wall, 52432x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96357x
Run:  [299/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.023580ms GPU, 0.044252ms CPU, 0.50s total GPU, 2.02s total wall, 21205x 
Pass: Batch: 0.014827ms GPU, 0.50s total GPU, 0.50s total wall, 33722x
Run:  [300/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.260233ms GPU, 0.281365ms CPU, 0.50s total GPU, 0.61s total wall, 1922x 
Pass: Batch: 0.256099ms GPU, 0.51s total GPU, 0.51s total wall, 1999x
Run:  [301/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 4.080973ms GPU, 4.101532ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.077385ms GPU, 0.53s total GPU, 0.53s total wall, 129x
Run:  [302/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009128ms GPU, 0.029546ms CPU, 0.50s total GPU, 5.62s total wall, 54779x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96377x
Run:  [303/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009309ms GPU, 0.029768ms CPU, 0.50s total GPU, 5.49s total wall, 53711x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96335x
Run:  [304/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009829ms GPU, 0.030411ms CPU, 0.50s total GPU, 5.12s total wall, 50869x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96275x
Run:  [305/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.015076ms GPU, 0.035852ms CPU, 0.50s total GPU, 3.12s total wall, 33165x 
Pass: Batch: 0.007914ms GPU, 0.50s total GPU, 0.50s total wall, 63183x
Run:  [306/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.103161ms GPU, 0.123712ms CPU, 0.50s total GPU, 0.78s total wall, 4847x 
Pass: Batch: 0.096373ms GPU, 0.50s total GPU, 0.50s total wall, 5189x
Run:  [307/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 1.503124ms GPU, 1.523276ms CPU, 0.50s total GPU, 0.52s total wall, 333x 
Pass: Batch: 1.496336ms GPU, 0.52s total GPU, 0.52s total wall, 350x
Run:  [308/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [309/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.039016ms GPU, 0.059907ms CPU, 0.50s total GPU, 1.34s total wall, 12816x 
Pass: Batch: 0.018294ms GPU, 0.50s total GPU, 0.50s total wall, 27332x
Run:  [310/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.045800ms GPU, 0.066209ms CPU, 0.50s total GPU, 1.19s total wall, 10918x 
Pass: Batch: 0.024011ms GPU, 0.50s total GPU, 0.50s total wall, 20826x
Run:  [311/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.045542ms GPU, 0.065919ms CPU, 0.50s total GPU, 1.20s total wall, 10979x 
Pass: Batch: 0.025026ms GPU, 0.50s total GPU, 0.50s total wall, 19980x
Run:  [312/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.182332ms GPU, 0.203162ms CPU, 0.50s total GPU, 0.66s total wall, 2743x 
Pass: Batch: 0.171329ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [313/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 2.366266ms GPU, 2.387015ms CPU, 0.50s total GPU, 0.51s total wall, 212x 
Pass: Batch: 2.356828ms GPU, 0.52s total GPU, 0.52s total wall, 222x
Run:  [314/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [315/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [316/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.525041ms GPU, 0.545522ms CPU, 0.50s total GPU, 0.55s total wall, 953x 
Pass: Batch: 0.278102ms GPU, 0.51s total GPU, 0.51s total wall, 1848x
Run:  [317/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.645732ms GPU, 0.666168ms CPU, 0.50s total GPU, 0.54s total wall, 775x 
Pass: Batch: 0.365801ms GPU, 0.52s total GPU, 0.52s total wall, 1408x
Run:  [318/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.649418ms GPU, 0.670023ms CPU, 0.50s total GPU, 0.54s total wall, 770x 
Pass: Batch: 0.641773ms GPU, 0.52s total GPU, 0.52s total wall, 811x
Run:  [319/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 3.093529ms GPU, 3.114240ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Pass: Batch: 3.077844ms GPU, 0.53s total GPU, 0.53s total wall, 171x
Run:  [320/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [321/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [322/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [323/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 8.350754ms GPU, 8.371431ms CPU, 0.50s total GPU, 0.50s total wall, 60x 
Pass: Batch: 4.424582ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [324/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 10.229969ms GPU, 10.250059ms CPU, 0.50s total GPU, 0.50s total wall, 49x 
Pass: Batch: 10.219299ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [325/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 10.122240ms GPU, 10.142887ms CPU, 0.51s total GPU, 0.51s total wall, 50x 
Pass: Batch: 10.116962ms GPU, 0.53s total GPU, 0.53s total wall, 52x
Run:  [326/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [327/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [328/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [329/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [330/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 132.580725ms GPU, 132.599634ms CPU, 1.46s total GPU, 1.46s total wall, 11x 
Pass: Batch: 132.546218ms GPU, 1.59s total GPU, 1.59s total wall, 12x
Run:  [331/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 164.930746ms GPU, 164.953538ms CPU, 1.81s total GPU, 1.82s total wall, 11x 
Pass: Batch: 164.948477ms GPU, 1.98s total GPU, 1.98s total wall, 12x
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
Pass: Cold: 2132.344105ms GPU, 2132.362779ms CPU, 23.46s total GPU, 23.46s total wall, 11x 
Pass: Batch: 2132.437561ms GPU, 25.59s total GPU, 25.59s total wall, 12x
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
Pass: Cold: 0.007569ms GPU, 0.028134ms CPU, 0.50s total GPU, 7.17s total wall, 66061x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96184x
Run:  [345/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007563ms GPU, 0.028171ms CPU, 0.50s total GPU, 7.18s total wall, 66113x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96164x
Run:  [346/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007622ms GPU, 0.028271ms CPU, 0.50s total GPU, 7.10s total wall, 65603x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96201x
Run:  [347/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.009351ms GPU, 0.030097ms CPU, 0.50s total GPU, 5.44s total wall, 53468x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96226x
Run:  [348/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.012937ms GPU, 0.033694ms CPU, 0.50s total GPU, 3.71s total wall, 38648x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96444x
Run:  [349/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.084210ms GPU, 0.105163ms CPU, 0.50s total GPU, 0.87s total wall, 5938x 
Pass: Batch: 0.078636ms GPU, 0.50s total GPU, 0.50s total wall, 6359x
Run:  [350/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 1.225050ms GPU, 1.245564ms CPU, 0.50s total GPU, 0.53s total wall, 409x 
Pass: Batch: 1.219524ms GPU, 0.52s total GPU, 0.52s total wall, 429x
Run:  [351/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008811ms GPU, 0.029458ms CPU, 0.50s total GPU, 5.87s total wall, 56746x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96400x
Run:  [352/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009417ms GPU, 0.030276ms CPU, 0.50s total GPU, 5.40s total wall, 53094x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96281x
Run:  [353/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.010186ms GPU, 0.030951ms CPU, 0.50s total GPU, 4.90s total wall, 49086x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96281x
Run:  [354/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.014123ms GPU, 0.034892ms CPU, 0.50s total GPU, 3.34s total wall, 35403x 
Pass: Batch: 0.007258ms GPU, 0.50s total GPU, 0.50s total wall, 68914x
Run:  [355/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.105146ms GPU, 0.126011ms CPU, 0.50s total GPU, 0.78s total wall, 4756x 
Pass: Batch: 0.095013ms GPU, 0.50s total GPU, 0.50s total wall, 5263x
Run:  [356/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 1.316333ms GPU, 1.337295ms CPU, 0.50s total GPU, 0.52s total wall, 380x 
Pass: Batch: 1.306606ms GPU, 0.52s total GPU, 0.52s total wall, 399x
Run:  [357/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [358/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.030913ms GPU, 0.051908ms CPU, 0.50s total GPU, 1.60s total wall, 16175x 
Pass: Batch: 0.013715ms GPU, 0.50s total GPU, 0.50s total wall, 36458x
Run:  [359/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.045041ms GPU, 0.065893ms CPU, 0.50s total GPU, 1.22s total wall, 11102x 
Pass: Batch: 0.026462ms GPU, 0.50s total GPU, 0.50s total wall, 18896x
Run:  [360/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.048242ms GPU, 0.069234ms CPU, 0.50s total GPU, 1.16s total wall, 10365x 
Pass: Batch: 0.029842ms GPU, 0.50s total GPU, 0.50s total wall, 16756x
Run:  [361/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.163877ms GPU, 0.185000ms CPU, 0.50s total GPU, 0.67s total wall, 3052x 
Pass: Batch: 0.153315ms GPU, 0.50s total GPU, 0.50s total wall, 3262x
Run:  [362/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 4.153513ms GPU, 4.174283ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.149768ms GPU, 0.53s total GPU, 0.53s total wall, 128x
Run:  [363/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [364/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [365/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.391116ms GPU, 0.412172ms CPU, 0.50s total GPU, 0.57s total wall, 1279x 
Pass: Batch: 0.203817ms GPU, 0.51s total GPU, 0.51s total wall, 2507x
Run:  [366/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.639764ms GPU, 0.660911ms CPU, 0.50s total GPU, 0.55s total wall, 782x 
Pass: Batch: 0.405093ms GPU, 0.51s total GPU, 0.51s total wall, 1265x
Run:  [367/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.700757ms GPU, 0.721750ms CPU, 0.50s total GPU, 0.54s total wall, 714x 
Pass: Batch: 0.692603ms GPU, 0.52s total GPU, 0.52s total wall, 753x
Run:  [368/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 2.833379ms GPU, 2.854486ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.815774ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [369/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [370/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [371/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [372/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.226211ms GPU, 6.246946ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 3.237802ms GPU, 0.50s total GPU, 0.50s total wall, 155x
Run:  [373/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 10.304763ms GPU, 10.324795ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.290999ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [374/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 11.095329ms GPU, 11.115320ms CPU, 0.51s total GPU, 0.51s total wall, 46x 
Pass: Batch: 11.089179ms GPU, 0.52s total GPU, 0.52s total wall, 47x
Run:  [375/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [376/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [377/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [378/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [379/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 98.674687ms GPU, 98.693643ms CPU, 1.09s total GPU, 1.09s total wall, 11x 
Pass: Batch: 98.651307ms GPU, 1.18s total GPU, 1.18s total wall, 12x
Run:  [380/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 164.403571ms GPU, 164.421737ms CPU, 1.81s total GPU, 1.81s total wall, 11x 
Pass: Batch: 164.403971ms GPU, 1.97s total GPU, 1.97s total wall, 12x
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
Pass: Cold: 1588.390359ms GPU, 1588.409398ms CPU, 17.47s total GPU, 17.47s total wall, 11x 
Pass: Batch: 1588.415415ms GPU, 19.06s total GPU, 19.06s total wall, 12x
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
Pass: Cold: 0.007523ms GPU, 0.027444ms CPU, 0.50s total GPU, 7.17s total wall, 66463x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96179x
Run:  [394/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007569ms GPU, 0.027588ms CPU, 0.50s total GPU, 7.13s total wall, 66062x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [395/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007622ms GPU, 0.027688ms CPU, 0.50s total GPU, 7.04s total wall, 65602x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96196x
Run:  [396/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.009335ms GPU, 0.029486ms CPU, 0.50s total GPU, 5.42s total wall, 53560x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96204x
Run:  [397/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.014063ms GPU, 0.034140ms CPU, 0.50s total GPU, 3.36s total wall, 35555x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96320x
Run:  [398/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.083159ms GPU, 0.103460ms CPU, 0.50s total GPU, 0.87s total wall, 6013x 
Pass: Batch: 0.077597ms GPU, 0.50s total GPU, 0.50s total wall, 6444x
Run:  [399/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 1.201302ms GPU, 1.221603ms CPU, 0.50s total GPU, 0.53s total wall, 417x 
Pass: Batch: 1.195630ms GPU, 0.52s total GPU, 0.52s total wall, 438x
Run:  [400/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008819ms GPU, 0.028849ms CPU, 0.50s total GPU, 5.83s total wall, 56693x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96385x
Run:  [401/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.009426ms GPU, 0.029481ms CPU, 0.50s total GPU, 5.36s total wall, 53048x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96264x
Run:  [402/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012040ms GPU, 0.032978ms CPU, 0.50s total GPU, 4.02s total wall, 41528x 
Pass: Batch: 0.005984ms GPU, 0.50s total GPU, 0.50s total wall, 83559x
Run:  [403/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.017336ms GPU, 0.038328ms CPU, 0.50s total GPU, 2.69s total wall, 28843x 
Pass: Batch: 0.010286ms GPU, 0.50s total GPU, 0.50s total wall, 48615x
Run:  [404/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.111000ms GPU, 0.131754ms CPU, 0.50s total GPU, 0.76s total wall, 4505x 
Pass: Batch: 0.101377ms GPU, 0.51s total GPU, 0.51s total wall, 5039x
Run:  [405/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 1.431777ms GPU, 1.452836ms CPU, 0.50s total GPU, 0.52s total wall, 350x 
Pass: Batch: 1.426243ms GPU, 0.52s total GPU, 0.52s total wall, 368x
Run:  [406/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [407/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.028731ms GPU, 0.049726ms CPU, 0.50s total GPU, 1.70s total wall, 17403x 
Pass: Batch: 0.012590ms GPU, 0.50s total GPU, 0.50s total wall, 39715x
Run:  [408/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.042979ms GPU, 0.064043ms CPU, 0.50s total GPU, 1.26s total wall, 11634x 
Pass: Batch: 0.025399ms GPU, 0.50s total GPU, 0.50s total wall, 19686x
Run:  [409/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.076169ms GPU, 0.097277ms CPU, 0.50s total GPU, 0.90s total wall, 6565x 
Pass: Batch: 0.069671ms GPU, 0.50s total GPU, 0.50s total wall, 7177x
Run:  [410/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.172783ms GPU, 0.194013ms CPU, 0.50s total GPU, 0.66s total wall, 2894x 
Pass: Batch: 0.162145ms GPU, 0.51s total GPU, 0.51s total wall, 3134x
Run:  [411/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 5.148359ms GPU, 5.169398ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.145480ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [412/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [413/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [414/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.358226ms GPU, 0.379508ms CPU, 0.50s total GPU, 0.58s total wall, 1396x 
Pass: Batch: 0.185507ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [415/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.607043ms GPU, 0.628123ms CPU, 0.50s total GPU, 0.55s total wall, 824x 
Pass: Batch: 0.387741ms GPU, 0.51s total GPU, 0.51s total wall, 1328x
Run:  [416/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.111889ms GPU, 1.132838ms CPU, 0.50s total GPU, 0.53s total wall, 450x 
Pass: Batch: 1.106626ms GPU, 0.52s total GPU, 0.52s total wall, 474x
Run:  [417/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.910166ms GPU, 2.930788ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Pass: Batch: 2.905620ms GPU, 0.52s total GPU, 0.52s total wall, 179x
Run:  [418/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [419/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [420/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [421/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.683468ms GPU, 5.704643ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 2.946024ms GPU, 0.50s total GPU, 0.50s total wall, 170x
Run:  [422/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 9.774671ms GPU, 9.795249ms CPU, 0.51s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.760188ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [423/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 17.702665ms GPU, 17.722270ms CPU, 0.51s total GPU, 0.52s total wall, 29x 
Pass: Batch: 17.699430ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [424/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [425/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [426/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [427/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [428/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 89.985862ms GPU, 90.004028ms CPU, 0.99s total GPU, 0.99s total wall, 11x 
Pass: Batch: 89.977856ms GPU, 1.08s total GPU, 1.08s total wall, 12x
Run:  [429/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 156.044382ms GPU, 156.063187ms CPU, 1.72s total GPU, 1.72s total wall, 11x 
Pass: Batch: 156.032169ms GPU, 1.87s total GPU, 1.87s total wall, 12x
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
Pass: Cold: 1450.129605ms GPU, 1450.150540ms CPU, 15.95s total GPU, 15.95s total wall, 11x 
Pass: Batch: 1450.103383ms GPU, 17.40s total GPU, 17.40s total wall, 12x
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
Pass: Cold: 0.007780ms GPU, 0.028521ms CPU, 0.50s total GPU, 6.92s total wall, 64264x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96230x
Run:  [443/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007735ms GPU, 0.028558ms CPU, 0.50s total GPU, 6.98s total wall, 64642x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96224x
Run:  [444/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007754ms GPU, 0.028560ms CPU, 0.50s total GPU, 6.95s total wall, 64484x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96199x
Run:  [445/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.009578ms GPU, 0.030430ms CPU, 0.50s total GPU, 5.31s total wall, 52205x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96422x
Run:  [446/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.014619ms GPU, 0.035532ms CPU, 0.50s total GPU, 3.26s total wall, 34202x 
Pass: Batch: 0.005723ms GPU, 0.50s total GPU, 0.50s total wall, 87368x
Run:  [447/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.097473ms GPU, 0.118615ms CPU, 0.50s total GPU, 0.81s total wall, 5130x 
Pass: Batch: 0.091725ms GPU, 0.50s total GPU, 0.50s total wall, 5452x
Run:  [448/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 1.401199ms GPU, 1.422154ms CPU, 0.50s total GPU, 0.52s total wall, 357x 
Pass: Batch: 1.395383ms GPU, 0.52s total GPU, 0.52s total wall, 374x
Run:  [449/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.009015ms GPU, 0.029908ms CPU, 0.50s total GPU, 5.73s total wall, 55466x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96333x
Run:  [450/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.009610ms GPU, 0.030472ms CPU, 0.50s total GPU, 5.29s total wall, 52028x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [451/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.016108ms GPU, 0.037105ms CPU, 0.50s total GPU, 2.91s total wall, 31041x 
Pass: Batch: 0.010260ms GPU, 0.50s total GPU, 0.50s total wall, 48736x
Run:  [452/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.025310ms GPU, 0.046451ms CPU, 0.50s total GPU, 1.88s total wall, 19755x 
Pass: Batch: 0.018864ms GPU, 0.50s total GPU, 0.50s total wall, 26505x
Run:  [453/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.107943ms GPU, 0.129224ms CPU, 0.50s total GPU, 0.77s total wall, 4633x 
Pass: Batch: 0.098508ms GPU, 0.50s total GPU, 0.50s total wall, 5076x
Run:  [454/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.382530ms GPU, 1.403611ms CPU, 0.50s total GPU, 0.52s total wall, 362x 
Pass: Batch: 1.374322ms GPU, 0.52s total GPU, 0.52s total wall, 379x
Run:  [455/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [456/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.028502ms GPU, 0.049669ms CPU, 0.50s total GPU, 1.71s total wall, 17543x 
Pass: Batch: 0.012567ms GPU, 0.50s total GPU, 0.50s total wall, 39789x
Run:  [457/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.042809ms GPU, 0.064036ms CPU, 0.50s total GPU, 1.26s total wall, 11680x 
Pass: Batch: 0.025372ms GPU, 0.50s total GPU, 0.50s total wall, 19709x
Run:  [458/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.143087ms GPU, 0.164007ms CPU, 0.50s total GPU, 0.71s total wall, 3495x 
Pass: Batch: 0.137068ms GPU, 0.51s total GPU, 0.51s total wall, 3724x
Run:  [459/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.283073ms GPU, 0.304252ms CPU, 0.50s total GPU, 0.60s total wall, 1767x 
Pass: Batch: 0.275448ms GPU, 0.51s total GPU, 0.51s total wall, 1869x
Run:  [460/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 3.907192ms GPU, 3.928324ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.896767ms GPU, 0.53s total GPU, 0.53s total wall, 135x
Run:  [461/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [462/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [463/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.349784ms GPU, 0.370938ms CPU, 0.50s total GPU, 0.58s total wall, 1430x 
Pass: Batch: 0.181201ms GPU, 0.51s total GPU, 0.51s total wall, 2839x
Run:  [464/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.599541ms GPU, 0.620555ms CPU, 0.50s total GPU, 0.55s total wall, 834x 
Pass: Batch: 0.383701ms GPU, 0.52s total GPU, 0.52s total wall, 1345x
Run:  [465/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.178707ms GPU, 2.199764ms CPU, 0.50s total GPU, 0.51s total wall, 230x 
Pass: Batch: 2.173756ms GPU, 0.52s total GPU, 0.52s total wall, 241x
Run:  [466/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.341636ms GPU, 4.362760ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.334059ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [467/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [468/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [469/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [470/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.545117ms GPU, 5.566187ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 2.875439ms GPU, 0.50s total GPU, 0.50s total wall, 174x
Run:  [471/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 9.644898ms GPU, 9.665944ms CPU, 0.50s total GPU, 0.50s total wall, 52x 
Pass: Batch: 9.629431ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [472/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 34.879693ms GPU, 34.900522ms CPU, 0.52s total GPU, 0.52s total wall, 15x 
Pass: Batch: 34.872064ms GPU, 0.56s total GPU, 0.56s total wall, 16x
Run:  [473/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [474/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [475/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [476/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [477/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 87.850356ms GPU, 87.869175ms CPU, 0.97s total GPU, 0.97s total wall, 11x 
Pass: Batch: 87.845377ms GPU, 1.05s total GPU, 1.05s total wall, 12x
Run:  [478/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 153.924050ms GPU, 153.942677ms CPU, 1.69s total GPU, 1.69s total wall, 11x 
Pass: Batch: 153.923073ms GPU, 1.85s total GPU, 1.85s total wall, 12x
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
Pass: Cold: 1416.307173ms GPU, 1416.327359ms CPU, 15.58s total GPU, 15.58s total wall, 11x 
Pass: Batch: 1416.262400ms GPU, 17.00s total GPU, 17.00s total wall, 12x
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
Pass: Cold: 2.236352ms GPU, 2.256702ms CPU, 0.50s total GPU, 0.51s total wall, 224x 
Pass: Batch: 2.229409ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [492/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.219380ms GPU, 2.240450ms CPU, 0.50s total GPU, 0.51s total wall, 226x 
Pass: Batch: 2.212994ms GPU, 0.52s total GPU, 0.52s total wall, 236x
Run:  [493/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.291904ms GPU, 2.312436ms CPU, 0.50s total GPU, 0.51s total wall, 219x 
Pass: Batch: 2.282585ms GPU, 0.52s total GPU, 0.53s total wall, 230x
Run:  [494/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.043731ms GPU, 3.064062ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 3.032999ms GPU, 0.52s total GPU, 0.52s total wall, 173x
Run:  [495/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.202575ms GPU, 2.223029ms CPU, 0.50s total GPU, 0.51s total wall, 228x 
Pass: Batch: 2.196973ms GPU, 0.53s total GPU, 0.53s total wall, 239x
Run:  [496/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.206634ms GPU, 2.227556ms CPU, 0.50s total GPU, 0.51s total wall, 227x 
Pass: Batch: 2.198382ms GPU, 0.52s total GPU, 0.52s total wall, 238x
Run:  [497/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 2.817277ms GPU, 2.838313ms CPU, 0.50s total GPU, 0.51s total wall, 178x 
Pass: Batch: 2.805017ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [498/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.444586ms GPU, 5.465082ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.436469ms GPU, 0.53s total GPU, 0.53s total wall, 97x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  71670x |  27.106 us | 291.97% |   6.976 us | 13.32% | 860.032K |   4.587 MB/s |  0.00% |  96149x |   5.200 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  69830x |  27.253 us | 283.39% |   7.160 us | 12.59% |   9.217M |  54.746 MB/s |  0.02% |  96140x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  67440x |  26.958 us | 266.39% |   7.414 us | 11.58% | 138.385M | 829.772 MB/s |  0.23% |  96147x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  48808x |  30.624 us | 200.95% |  10.244 us |  9.23% |   1.600G |   9.597 GB/s |  2.67% |  96466x |   5.184 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   7930x |  83.929 us |  33.37% |  63.058 us |  1.60% |   4.157G |  24.943 GB/s |  6.93% |  10954x |  45.649 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    551x | 928.642 us |   2.37% | 907.678 us |  0.15% |   4.621G |  27.725 GB/s |  7.70% |    579x | 902.763 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     35x |  14.426 ms |   0.14% |  14.406 ms |  0.02% |   4.658G |  27.951 GB/s |  7.76% |     36x |  14.402 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  65908x |  27.900 us | 270.39% |   7.586 us | 10.83% |  12.654M |  51.672 MB/s |  0.01% |  96199x |   5.198 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  63989x |  27.487 us | 254.37% |   7.814 us | 10.74% | 135.143M | 556.954 MB/s |  0.15% |  96182x |   5.199 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  59792x |  28.922 us | 248.34% |   8.362 us | 10.52% |   1.963G |   8.097 GB/s |  2.25% |  96398x |   5.187 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  33256x |  35.786 us | 139.61% |  15.035 us |  7.32% |  17.437G |  71.929 GB/s | 19.98% |  59965x |   8.357 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   4304x | 137.164 us |  18.20% | 116.171 us |  1.03% |  36.105G | 148.932 GB/s | 41.36% |   4630x | 109.415 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    293x |   1.732 ms |   1.22% |   1.712 ms |  0.07% |  39.204G | 161.716 GB/s | 44.92% |    307x |   1.705 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  26450x |  39.677 us | 116.22% |  18.904 us |  4.44% |  81.251M | 325.428 MB/s |  0.09% |  67608x |   7.396 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  24999x |  40.808 us | 105.03% |  20.001 us |  4.37% | 844.748M |   3.385 GB/s |  0.94% |  61005x |   8.196 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  21089x |  44.495 us |  88.47% |  23.710 us |  3.91% |  11.078G |  44.398 GB/s | 12.33% |  51677x |   9.675 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   4155x | 140.799 us |  17.14% | 120.348 us |  0.82% |  34.856G | 139.695 GB/s | 38.80% |   4445x | 112.499 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    293x |   1.731 ms |   1.21% |   1.711 ms |  0.06% |  39.224G | 157.204 GB/s | 43.66% |    307x |   1.693 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |   2578x | 215.118 us |  41.93% | 193.968 us |  0.53% | 126.701M | 506.847 MB/s |  0.14% |   5119x |  97.678 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |   2379x | 230.545 us |   9.80% | 210.202 us |  0.52% |   1.286G |   5.145 GB/s |  1.43% |   4526x | 110.497 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |   1987x | 272.101 us |   8.17% | 251.698 us |  0.49% |  16.697G |  66.794 GB/s | 18.55% |   2106x | 243.410 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    274x |   1.849 ms |   1.15% |   1.828 ms |  0.21% |  36.715G | 146.878 GB/s | 40.79% |    288x |   1.819 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |    164x |   3.082 ms |   0.65% |   3.062 ms |  0.07% | 128.400M | 513.603 MB/s |  0.14% |    333x |   1.546 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |    153x |   3.308 ms |   0.62% |   3.288 ms |  0.10% |   1.315G |   5.261 GB/s |  1.46% |    160x |   3.279 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |    129x |   3.912 ms |   0.56% |   3.892 ms |  0.17% |  17.279G |  69.115 GB/s | 19.20% |    135x |   3.881 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x |  48.283 ms |   0.04% |  48.264 ms |  0.01% | 130.354M | 521.415 MB/s |  0.14% |     12x |  48.259 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x |  52.267 ms |   0.05% |  52.247 ms |  0.04% |   1.325G |   5.298 GB/s |  1.47% |     12x |  52.257 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x | 776.092 ms |   0.01% | 776.068 ms |  0.01% | 129.709M | 518.838 MB/s |  0.14% |     12x | 773.893 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  71102x |  26.768 us | 289.30% |   7.032 us | 12.97% | 853.212K |   4.550 MB/s |  0.00% |  96145x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  73012x |  26.998 us | 297.03% |   6.848 us | 13.48% |   9.637M |  57.241 MB/s |  0.02% |  96152x |   5.200 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  68119x |  27.851 us | 282.85% |   7.340 us | 11.64% | 139.780M | 838.135 MB/s |  0.23% |  96138x |   5.201 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  52327x |  30.089 us | 217.25% |   9.555 us | 12.72% |   1.715G |  10.289 GB/s |  2.86% |  96397x |   5.187 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  23199x |  42.164 us |  96.82% |  21.553 us |  6.66% |  12.163G |  72.976 GB/s | 20.27% |  39873x |  12.540 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   2156x | 253.021 us |   9.14% | 231.978 us |  0.54% |  18.081G | 108.484 GB/s | 30.13% |   2254x | 227.111 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    139x |   3.627 ms |   0.59% |   3.606 ms |  0.05% |  18.611G | 111.668 GB/s | 31.01% |    145x |   3.601 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  65635x |  28.138 us | 272.24% |   7.618 us | 10.82% |  12.602M |  51.458 MB/s |  0.01% |  96178x |   5.199 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  63796x |  27.704 us | 256.39% |   7.838 us | 10.82% | 134.736M | 555.274 MB/s |  0.15% |  96323x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  58458x |  29.180 us | 243.35% |   8.553 us | 10.35% |   1.919G |   7.917 GB/s |  2.20% |  96378x |   5.188 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  35520x |  34.848 us | 149.08% |  14.077 us |  7.79% |  18.624G |  76.826 GB/s | 21.34% |  68829x |   7.268 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   5522x | 111.505 us |  23.46% |  90.549 us |  1.11% |  46.321G | 191.076 GB/s | 53.07% |   5943x |  84.148 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    381x |   1.335 ms |   1.60% |   1.314 ms |  0.08% |  51.057G | 210.610 GB/s | 58.49% |    400x |   1.308 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  26629x |  39.391 us | 110.67% |  18.777 us |  4.65% |  81.802M | 327.634 MB/s |  0.09% |  68515x |   7.298 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  22305x |  43.165 us |  93.44% |  22.417 us |  3.95% | 753.716M |   3.021 GB/s |  0.84% |  44456x |  11.247 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  19348x |  46.566 us |  81.03% |  25.843 us |  3.99% |  10.164G |  40.734 GB/s | 11.31% |  37198x |  13.442 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   4086x | 143.335 us |  17.68% | 122.386 us |  2.92% |  34.275G | 137.369 GB/s | 38.15% |   5128x |  97.507 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    375x |   1.358 ms |   1.65% |   1.337 ms |  0.33% |  50.201G | 201.197 GB/s | 55.88% |    398x |   1.325 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   2580x | 214.610 us |  10.82% | 193.800 us |  0.55% | 126.811M | 507.287 MB/s |  0.14% |   5173x |  96.668 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   1947x | 277.885 us |   8.35% | 256.888 us |  0.47% |   1.052G |   4.210 GB/s |  1.17% |   3192x | 159.333 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |   1606x | 332.496 us |   6.84% | 311.454 us |  0.63% |  13.493G |  53.979 GB/s | 14.99% |   1718x | 303.760 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    293x |   1.729 ms |   3.56% |   1.708 ms |  3.33% |  39.299G | 157.215 GB/s | 43.67% |    311x |   1.694 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |    165x |   3.064 ms |   0.70% |   3.043 ms |  0.06% | 129.228M | 516.914 MB/s |  0.14% |    341x |   1.528 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |    123x |   4.092 ms |   0.51% |   4.072 ms |  0.05% |   1.062G |   4.249 GB/s |  1.18% |    129x |   4.066 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |    103x |   4.913 ms |   0.45% |   4.893 ms |  0.17% |  13.743G |  54.971 GB/s | 15.27% |    107x |   4.887 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x |  47.976 ms |   0.04% |  47.956 ms |  0.01% | 131.191M | 524.764 MB/s |  0.15% |     12x |  47.951 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x |  65.199 ms |   0.03% |  65.180 ms |  0.01% |   1.062G |   4.247 GB/s |  1.18% |     12x |  65.179 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x | 771.015 ms |   0.01% | 770.993 ms |  0.01% | 130.563M | 522.253 MB/s |  0.15% |     12x | 771.015 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  71695x |  26.686 us | 285.61% |   6.974 us | 13.14% | 860.337K |   4.588 MB/s |  0.00% |  96142x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  71280x |  27.145 us | 290.48% |   7.015 us | 13.15% |   9.409M |  55.883 MB/s |  0.02% |  96148x |   5.200 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  68132x |  27.588 us | 278.94% |   7.339 us | 11.79% | 139.805M | 838.286 MB/s |  0.23% |  96163x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  65949x |  27.960 us | 271.33% |   7.582 us | 10.96% |   2.161G |  12.967 GB/s |  3.60% |  96171x |   5.199 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  39954x |  32.890 us | 164.62% |  12.515 us |  8.36% |  20.947G | 125.683 GB/s | 34.91% |  96314x |   5.192 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   6013x | 103.957 us |  25.52% |  83.162 us |  1.58% |  50.436G | 302.613 GB/s | 84.05% |   6414x |  77.960 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    416x |   1.225 ms |   1.74% |   1.204 ms |  0.10% |  55.728G | 334.369 GB/s | 92.87% |    437x |   1.199 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  65712x |  28.023 us | 270.79% |   7.609 us | 10.88% |  12.617M |  51.518 MB/s |  0.01% |  96181x |   5.199 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  60609x |  28.140 us | 243.70% |   8.250 us | 10.73% | 128.004M | 527.533 MB/s |  0.15% |  96340x |   5.190 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  54935x |  29.672 us | 228.34% |   9.102 us |  9.41% |   1.804G |   7.439 GB/s |  2.07% |  96318x |   5.192 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  31847x |  36.386 us | 132.97% |  15.700 us |  8.42% |  16.699G |  68.882 GB/s | 19.13% |  69311x |   7.214 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   5570x | 110.710 us |  23.64% |  89.780 us |  1.24% |  46.718G | 192.711 GB/s | 53.52% |   6018x |  83.087 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    395x |   1.290 ms |   1.68% |   1.269 ms |  0.09% |  52.894G | 218.189 GB/s | 60.60% |    415x |   1.262 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  26782x |  39.272 us | 111.71% |  18.670 us |  4.57% |  82.272M | 329.518 MB/s |  0.09% |  69129x |   7.233 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  17959x |  48.600 us |  75.16% |  27.842 us |  3.58% | 606.842M |   2.432 GB/s |  0.68% |  30828x |  16.219 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  14646x |  55.007 us |  61.86% |  34.141 us |  2.95% |   7.693G |  30.833 GB/s |  8.56% |  22544x |  22.180 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   4995x | 121.194 us |  21.24% | 100.101 us |  0.98% |  41.906G | 167.951 GB/s | 46.65% |   5516x |  90.653 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    168x |   3.000 ms |   0.77% |   2.979 ms |  0.29% |  22.531G |  90.301 GB/s | 25.08% |    176x |   2.967 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   2591x | 213.682 us |  10.82% | 192.988 us |  0.56% | 127.345M | 509.421 MB/s |  0.14% |   5201x |  96.149 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1447x | 366.199 us |   6.11% | 345.724 us |  0.30% | 781.941M |   3.128 GB/s |  0.87% |   2123x | 239.978 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |   1125x | 465.753 us |   4.83% | 444.714 us |  0.85% |   9.450G |  37.804 GB/s | 10.50% |   1195x | 438.516 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    338x |   1.501 ms |   1.50% |   1.480 ms |  0.37% |  45.356G | 181.447 GB/s | 50.40% |    359x |   1.466 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    165x |   3.055 ms |   0.69% |   3.035 ms |  0.06% | 129.575M | 518.301 MB/s |  0.14% |    344x |   1.521 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     91x |   5.537 ms |   0.38% |   5.517 ms |  0.04% | 783.993M |   3.136 GB/s |  0.87% |     95x |   5.512 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     73x |   6.945 ms |   0.41% |   6.925 ms |  0.29% |   9.710G |  38.841 GB/s | 10.79% |     76x |   6.920 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  47.824 ms |   0.04% |  47.806 ms |  0.01% | 131.603M | 526.413 MB/s |  0.15% |     12x |  47.799 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x |  88.155 ms |   0.06% |  88.136 ms |  0.06% | 785.222M |   3.141 GB/s |  0.87% |     12x |  88.131 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x | 768.648 ms |   0.01% | 768.627 ms |  0.01% | 130.965M | 523.860 MB/s |  0.15% |     12x | 768.593 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  71509x |  26.693 us | 284.91% |   6.992 us | 13.08% | 858.107K |   4.577 MB/s |  0.00% |  96150x |   5.200 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  71440x |  27.241 us | 292.42% |   6.999 us | 13.14% |   9.430M |  56.009 MB/s |  0.02% |  96151x |   5.200 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  70425x |  27.388 us | 289.13% |   7.100 us | 12.78% | 144.512M | 866.508 MB/s |  0.24% |  96153x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  56736x |  29.298 us | 234.87% |   8.813 us | 10.56% |   1.859G |  11.155 GB/s |  3.10% |  96153x |   5.200 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  39877x |  33.032 us | 165.25% |  12.539 us |  8.01% |  20.907G | 125.441 GB/s | 34.84% |  96289x |   5.193 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   6014x | 103.967 us |  25.38% |  83.140 us |  1.36% |  50.449G | 302.693 GB/s | 84.07% |   6459x |  77.419 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    409x |   1.245 ms |   1.79% |   1.224 ms |  0.47% |  54.807G | 328.840 GB/s | 91.33% |    429x |   1.215 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  66017x |  27.987 us | 272.08% |   7.574 us | 11.11% |  12.675M |  51.757 MB/s |  0.01% |  96147x |   5.200 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  60361x |  28.280 us | 244.06% |   8.284 us | 10.51% | 127.480M | 525.373 MB/s |  0.15% |  96350x |   5.189 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  42867x |  32.298 us | 178.70% |  11.664 us |  8.01% |   1.407G |   5.805 GB/s |  1.61% |  82606x |   6.053 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  29919x |  37.497 us | 125.41% |  16.712 us |  5.54% |  15.688G |  64.712 GB/s | 17.97% |  47747x |  10.472 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   5447x | 112.738 us |  23.09% |  91.805 us |  1.24% |  45.688G | 188.461 GB/s | 52.34% |   5921x |  84.447 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    394x |   1.291 ms |   1.61% |   1.271 ms |  0.09% |  52.819G | 217.877 GB/s | 60.51% |    414x |   1.263 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  26652x |  39.497 us | 111.66% |  18.761 us |  4.49% |  81.872M | 327.916 MB/s |  0.09% |  69148x |   7.231 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  17946x |  48.647 us |  75.36% |  27.862 us |  3.54% | 606.424M |   2.430 GB/s |  0.67% |  30986x |  16.137 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6589x |  96.824 us |  27.80% |  75.892 us |  1.26% |   3.461G |  13.871 GB/s |  3.85% |   6922x |  72.242 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   3336x | 170.916 us |  14.12% | 149.924 us |  0.67% |  27.980G | 112.137 GB/s | 31.14% |   3520x | 142.158 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    117x |   4.330 ms |   0.68% |   4.310 ms |  0.49% |  15.571G |  62.407 GB/s | 17.33% |    122x |   4.296 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   2590x | 213.903 us |  10.88% | 193.058 us |  0.55% | 127.299M | 509.236 MB/s |  0.14% |   5200x |  96.157 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1446x | 366.667 us |   6.08% | 345.810 us |  0.29% | 781.746M |   3.127 GB/s |  0.87% |   2085x | 239.890 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    453x |   1.127 ms |   1.92% |   1.106 ms |  0.08% |   3.801G |  15.207 GB/s |  4.22% |    475x |   1.100 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    223x |   2.269 ms |   0.97% |   2.248 ms |  0.25% |  29.859G | 119.450 GB/s | 33.18% |    234x |   2.238 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    165x |   3.055 ms |   0.69% |   3.035 ms |  0.07% | 129.579M | 518.319 MB/s |  0.14% |    340x |   1.521 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     91x |   5.538 ms |   0.39% |   5.517 ms |  0.04% | 784.049M |   3.136 GB/s |  0.87% |     95x |   5.512 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     29x |  17.594 ms |   0.12% |  17.575 ms |  0.02% |   3.826G |  15.304 GB/s |  4.25% |     30x |  17.575 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  47.831 ms |   0.05% |  47.811 ms |  0.01% | 131.589M | 526.356 MB/s |  0.15% |     12x |  47.806 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x |  88.185 ms |   0.03% |  88.167 ms |  0.01% | 784.945M |   3.140 GB/s |  0.87% |     12x |  88.151 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x | 768.701 ms |   0.01% | 768.678 ms |  0.01% | 130.956M | 523.825 MB/s |  0.15% |     12x | 768.641 ms |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  71625x |  27.124 us | 291.97% |   6.981 us | 13.09% | 859.495K |   4.584 MB/s |  0.00% |  96146x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  71480x |  27.580 us | 297.18% |   6.995 us | 13.28% |   9.435M |  56.040 MB/s |  0.02% |  96131x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  68651x |  27.963 us | 286.64% |   7.283 us | 11.98% | 140.870M | 844.674 MB/s |  0.23% |  96138x |   5.201 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  51550x |  30.516 us | 217.00% |   9.699 us | 13.49% |   1.689G |  10.136 GB/s |  2.82% |  96151x |   5.200 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  38477x |  33.819 us | 162.06% |  12.995 us |  9.32% |  20.173G | 121.037 GB/s | 33.62% |  96459x |   5.184 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   5784x | 107.575 us |  24.75% |  86.449 us |  1.38% |  48.517G | 291.105 GB/s | 80.85% |   6214x |  80.472 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    401x |   1.269 ms |   1.69% |   1.248 ms |  0.11% |  53.769G | 322.613 GB/s | 89.60% |    421x |   1.242 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  65726x |  28.270 us | 274.09% |   7.607 us | 10.93% |  12.619M |  51.529 MB/s |  0.01% |  96166x |   5.199 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  60355x |  28.532 us | 246.67% |   8.284 us | 10.48% | 127.470M | 525.329 MB/s |  0.15% |  96345x |   5.190 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  31340x |  36.960 us | 132.89% |  15.954 us |  5.88% |   1.029G |   4.244 GB/s |  1.18% |  48320x |  10.348 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  19486x |  46.715 us |  82.86% |  25.660 us |  3.73% |  10.217G |  42.147 GB/s | 11.71% |  25728x |  19.435 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   4509x | 131.909 us |  19.10% | 110.901 us |  1.04% |  37.821G | 156.010 GB/s | 43.33% |   4926x | 101.510 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    351x |   1.447 ms |   1.49% |   1.426 ms |  0.16% |  47.070G | 194.165 GB/s | 53.93% |    370x |   1.416 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  26632x |  39.731 us | 112.68% |  18.775 us |  4.52% |  81.812M | 327.676 MB/s |  0.09% |  69185x |   7.227 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  17963x |  48.920 us |  76.30% |  27.836 us |  3.52% | 606.984M |   2.433 GB/s |  0.68% |  30921x |  16.170 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3454x | 165.847 us |  14.75% | 144.761 us |  0.74% |   1.814G |   7.272 GB/s |  2.02% |   3544x | 141.916 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1707x | 314.436 us |   7.35% | 293.022 us |  0.33% |  14.316G |  57.375 GB/s | 15.94% |   1803x | 286.005 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    137x |   3.689 ms |   0.75% |   3.668 ms |  0.46% |  18.295G |  73.324 GB/s | 20.37% |    143x |   3.658 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   2592x | 213.420 us |  10.67% | 192.953 us |  0.56% | 127.368M | 509.512 MB/s |  0.14% |   5199x |  96.187 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1446x | 366.155 us |   5.93% | 345.796 us |  0.29% | 781.778M |   3.127 GB/s |  0.87% |   2123x | 239.861 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    227x |   2.231 ms |   0.98% |   2.210 ms |  0.22% |   1.902G |   7.609 GB/s |  2.11% |    238x |   2.206 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    109x |   4.619 ms |   0.48% |   4.598 ms |  0.09% |  14.597G |  58.395 GB/s | 16.22% |    114x |   4.591 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    165x |   3.055 ms |   0.69% |   3.035 ms |  0.06% | 129.581M | 518.326 MB/s |  0.14% |    341x |   1.521 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     91x |   5.537 ms |   0.40% |   5.516 ms |  0.04% | 784.164M |   3.137 GB/s |  0.87% |     95x |   5.511 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  35.273 ms |   0.12% |  35.254 ms |  0.11% |   1.907G |   7.629 GB/s |  2.12% |     16x |  35.213 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  47.827 ms |   0.04% |  47.807 ms |  0.01% | 131.600M | 526.401 MB/s |  0.15% |     12x |  47.803 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x |  88.186 ms |   0.06% |  88.167 ms |  0.06% | 784.939M |   3.140 GB/s |  0.87% |     12x |  88.150 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 768.706 ms |   0.01% | 768.687 ms |  0.01% | 130.955M | 523.819 MB/s |  0.15% |     12x | 768.684 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  66779x |  27.873 us | 275.17% |   7.487 us | 11.49% | 801.342K |   4.274 MB/s |  0.00% |  96183x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  65751x |  28.140 us | 272.57% |   7.605 us | 11.01% |   8.679M |  51.548 MB/s |  0.01% |  96185x |   5.198 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  58928x |  28.441 us | 237.18% |   8.485 us | 16.04% | 120.919M | 725.043 MB/s |  0.20% |  96148x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  44877x |  31.285 us | 182.00% |  11.142 us |  8.77% |   1.471G |   8.824 GB/s |  2.45% |  96244x |   5.199 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   6923x |  93.067 us |  29.20% |  72.227 us |  1.63% |   3.629G |  21.777 GB/s |  6.05% |   9301x |  53.759 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    489x |   1.044 ms |   2.06% |   1.023 ms |  0.13% |   4.100G |  24.598 GB/s |  6.83% |    513x |   1.018 ms |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     31x |  16.276 ms |   0.13% |  16.257 ms |  0.02% |   4.128G |  24.768 GB/s |  6.88% |     32x |  16.252 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  49595x |  29.720 us | 196.42% |  10.082 us |  9.63% |   9.522M |  38.882 MB/s |  0.01% |  96299x |   5.192 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  50230x |  29.616 us | 199.47% |   9.954 us |  9.79% | 106.083M | 437.192 MB/s |  0.12% |  96311x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  49672x |  30.567 us | 205.91% |  10.066 us |  9.34% |   1.631G |   6.727 GB/s |  1.87% |  96340x |   5.190 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  22631x |  42.642 us |  93.91% |  22.094 us |  3.89% |  11.867G |  48.949 GB/s | 13.60% |  36233x |  13.800 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   2335x | 235.275 us |   9.89% | 214.219 us |  0.47% |  19.580G |  80.766 GB/s | 22.43% |   2471x | 208.034 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    153x |   3.304 ms |   0.63% |   3.283 ms |  0.04% |  20.439G |  84.312 GB/s | 23.42% |    160x |   3.277 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |   8802x |  77.250 us |  36.25% |  56.808 us |  1.65% |  27.039M | 108.295 MB/s |  0.03% |  16113x |  31.031 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |   8792x |  77.478 us |  36.63% |  56.873 us |  1.66% | 297.084M |   1.191 GB/s |  0.33% |  15582x |  32.089 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |   8816x |  77.751 us |  37.52% |  56.720 us |  1.71% |   4.631G |  18.559 GB/s |  5.15% |  15519x |  32.221 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   1833x | 293.962 us |   7.85% | 272.828 us |  0.57% |  15.375G |  61.621 GB/s | 17.11% |   1954x | 262.599 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    136x |   3.700 ms |   0.60% |   3.679 ms |  0.19% |  18.241G |  73.106 GB/s | 20.30% |    143x |   3.664 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |    617x | 831.480 us |   2.61% | 810.533 us |  0.15% |  30.321M | 121.293 MB/s |  0.03% |   1077x | 483.529 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |    627x | 819.692 us |   2.93% | 798.527 us |  0.14% | 338.543M |   1.354 GB/s |  0.38% |   1038x | 493.743 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |    624x | 822.877 us |   2.67% | 801.656 us |  0.16% |   5.242G |  20.972 GB/s |  5.82% |    657x | 794.395 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    115x |   4.372 ms |   0.50% |   4.351 ms |  0.12% |  15.424G |  61.705 GB/s | 17.14% |    120x |   4.344 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |     39x |  12.935 ms |   0.16% |  12.914 ms |  0.02% |  30.448M | 121.795 MB/s |  0.03% |     68x |   7.709 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |     40x |  12.693 ms |   0.16% |  12.673 ms |  0.01% | 341.300M |   1.365 GB/s |  0.38% |     41x |  12.672 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     40x |  12.823 ms |   0.17% |  12.803 ms |  0.04% |   5.252G |  21.008 GB/s |  5.83% |     41x |  12.797 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x | 205.539 ms |   0.01% | 205.520 ms |  0.01% |  30.612M | 122.450 MB/s |  0.03% |     12x | 205.502 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x | 201.237 ms |   0.03% | 201.219 ms |  0.03% | 343.934M |   1.376 GB/s |  0.38% |     12x | 201.202 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x |    3.298 s |   0.01% |    3.298 s |  0.01% |  30.521M | 122.084 MB/s |  0.03% |     12x |    3.298 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  65983x |  27.213 us | 261.27% |   7.578 us | 11.05% | 791.795K |   4.223 MB/s |  0.00% |  96186x |   5.199 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  65848x |  27.285 us | 261.65% |   7.593 us | 10.77% |   8.692M |  51.625 MB/s |  0.01% |  96213x |   5.197 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  65368x |  27.248 us | 258.24% |   7.649 us | 10.77% | 134.135M | 804.285 MB/s |  0.22% |  96202x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  52432x |  30.029 us | 217.09% |   9.536 us | 11.65% |   1.718G |  10.309 GB/s |  2.86% |  96357x |   5.189 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  21205x |  44.252 us |  88.65% |  23.580 us |  6.47% |  11.117G |  66.705 GB/s | 18.53% |  33722x |  14.827 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   1922x | 281.365 us |   8.19% | 260.233 us |  0.57% |  16.118G |  96.705 GB/s | 26.86% |   1999x | 256.099 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    123x |   4.102 ms |   0.52% |   4.081 ms |  0.08% |  16.444G |  98.666 GB/s | 27.40% |    129x |   4.077 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  54779x |  29.546 us | 226.03% |   9.128 us |  9.38% |  10.517M |  42.946 MB/s |  0.01% |  96377x |   5.188 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  53711x |  29.768 us | 221.83% |   9.309 us |  9.41% | 113.437M | 467.496 MB/s |  0.13% |  96335x |   5.191 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  50869x |  30.411 us | 211.31% |   9.829 us |  9.68% |   1.670G |   6.889 GB/s |  1.91% |  96275x |   5.193 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  33165x |  35.852 us | 139.32% |  15.076 us |  6.73% |  17.390G |  71.733 GB/s | 19.92% |  63183x |   7.914 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   4847x | 123.712 us |  20.12% | 103.161 us |  0.94% |  40.658G | 167.715 GB/s | 46.58% |   5189x |  96.373 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    333x |   1.523 ms |   1.35% |   1.503 ms |  0.07% |  44.646G | 184.166 GB/s | 51.15% |    350x |   1.496 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  12816x |  59.907 us |  54.01% |  39.016 us |  2.54% |  39.368M | 157.677 MB/s |  0.04% |  27332x |  18.294 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  10918x |  66.209 us |  44.87% |  45.800 us |  1.90% | 368.910M |   1.478 GB/s |  0.41% |  20826x |  24.011 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  10979x |  65.919 us |  45.10% |  45.542 us |  2.04% |   5.767G |  23.114 GB/s |  6.42% |  19980x |  25.026 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   2743x | 203.162 us |  11.59% | 182.332 us |  0.93% |  23.007G |  92.206 GB/s | 25.61% |   2988x | 171.329 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    212x |   2.387 ms |   0.90% |   2.366 ms |  0.19% |  28.361G | 113.665 GB/s | 31.57% |    222x |   2.357 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |    953x | 545.522 us |   3.93% | 525.041 us |  0.25% |  46.808M | 187.246 MB/s |  0.05% |   1848x | 278.102 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |    775x | 666.168 us |   3.30% | 645.732 us |  0.17% | 418.651M |   1.675 GB/s |  0.47% |   1408x | 365.801 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |    770x | 670.023 us |   3.20% | 649.418 us |  0.18% |   6.471G |  25.888 GB/s |  7.19% |    811x | 641.773 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    162x |   3.114 ms |   0.95% |   3.094 ms |  0.67% |  21.696G |  86.794 GB/s | 24.11% |    171x |   3.078 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |     60x |   8.371 ms |   0.25% |   8.351 ms |  0.03% |  47.087M | 188.351 MB/s |  0.05% |    118x |   4.425 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |     49x |  10.250 ms |   0.20% |  10.230 ms |  0.03% | 422.814M |   1.691 GB/s |  0.47% |     51x |  10.219 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     50x |  10.143 ms |   0.21% |  10.122 ms |  0.02% |   6.643G |  26.571 GB/s |  7.38% |     52x |  10.117 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x | 132.600 ms |   0.04% | 132.581 ms |  0.04% |  47.454M | 189.815 MB/s |  0.05% |     12x | 132.546 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x | 164.954 ms |   0.02% | 164.931 ms |  0.01% | 419.607M |   1.678 GB/s |  0.47% |     12x | 164.948 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x |    2.132 s |   0.01% |    2.132 s |  0.01% |  47.208M | 188.831 MB/s |  0.05% |     12x |    2.132 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  66061x |  28.134 us | 274.62% |   7.569 us | 11.02% | 792.723K |   4.228 MB/s |  0.00% |  96184x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  66113x |  28.171 us | 275.41% |   7.563 us | 11.16% |   8.727M |  51.833 MB/s |  0.01% |  96164x |   5.200 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  65603x |  28.271 us | 273.17% |   7.622 us | 10.83% | 134.616M | 807.173 MB/s |  0.22% |  96201x |   5.197 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  53468x |  30.097 us | 223.87% |   9.351 us | 11.72% |   1.752G |  10.513 GB/s |  2.92% |  96226x |   5.196 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  38648x |  33.694 us | 162.18% |  12.937 us |  8.53% |  20.263G | 121.576 GB/s | 33.77% |  96444x |   5.184 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   5938x | 105.163 us |  25.15% |  84.210 us |  1.24% |  49.808G | 298.846 GB/s | 83.00% |   6359x |  78.636 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    409x |   1.246 ms |   1.70% |   1.225 ms |  0.11% |  54.781G | 328.683 GB/s | 91.29% |    429x |   1.220 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  56746x |  29.458 us | 236.24% |   8.811 us |  9.37% |  10.895M |  44.488 MB/s |  0.01% |  96400x |   5.187 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  53094x |  30.276 us | 223.83% |   9.417 us |  9.49% | 112.133M | 462.123 MB/s |  0.13% |  96281x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  49086x |  30.951 us | 205.93% |  10.186 us |  9.12% |   1.612G |   6.647 GB/s |  1.85% |  96281x |   5.193 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  35403x |  34.892 us | 148.41% |  14.123 us |  7.20% |  18.564G |  76.574 GB/s | 21.27% |  68914x |   7.258 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   4756x | 126.011 us |  20.21% | 105.146 us |  2.19% |  39.891G | 164.549 GB/s | 45.70% |   5263x |  95.013 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    380x |   1.337 ms |   1.62% |   1.316 ms |  0.23% |  50.982G | 210.299 GB/s | 58.41% |    399x |   1.307 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  16175x |  51.908 us |  68.54% |  30.913 us |  2.87% |  49.688M | 199.010 MB/s |  0.06% |  36458x |  13.715 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  11102x |  65.893 us |  46.83% |  45.041 us |  1.93% | 375.124M |   1.503 GB/s |  0.42% |  18896x |  26.462 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  10365x |  69.234 us |  43.98% |  48.242 us |  1.87% |   5.445G |  21.821 GB/s |  6.06% |  16756x |  29.842 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   3052x | 185.000 us |  13.00% | 163.877 us |  0.98% |  25.597G | 102.589 GB/s | 28.49% |   3262x | 153.315 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    121x |   4.174 ms |   1.60% |   4.154 ms |  1.52% |  16.157G |  64.755 GB/s | 17.99% |    128x |   4.150 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   1279x | 412.172 us |   5.43% | 391.116 us |  0.33% |  62.836M | 251.363 MB/s |  0.07% |   2507x | 203.817 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |    782x | 660.911 us |   3.33% | 639.764 us |  0.19% | 422.556M |   1.690 GB/s |  0.47% |   1265x | 405.093 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    714x | 721.750 us |   3.09% | 700.757 us |  0.16% |   5.997G |  23.991 GB/s |  6.66% |    753x | 692.603 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    177x |   2.854 ms |   0.82% |   2.833 ms |  0.32% |  23.688G |  94.764 GB/s | 26.32% |    186x |   2.816 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |     81x |   6.247 ms |   0.34% |   6.226 ms |  0.03% |  63.155M | 252.621 MB/s |  0.07% |    155x |   3.238 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     49x |  10.325 ms |   0.20% |  10.305 ms |  0.02% | 419.745M |   1.679 GB/s |  0.47% |     51x |  10.291 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     46x |  11.115 ms |   0.19% |  11.095 ms |  0.03% |   6.060G |  24.241 GB/s |  6.73% |     47x |  11.089 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  98.694 ms |   0.06% |  98.675 ms |  0.05% |  63.760M | 255.038 MB/s |  0.07% |     12x |  98.651 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 164.422 ms |   0.02% | 164.404 ms |  0.01% | 420.952M |   1.684 GB/s |  0.47% |     12x | 164.404 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.588 s |   0.01% |    1.588 s |  0.01% |  63.374M | 253.498 MB/s |  0.07% |     12x |    1.588 s |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  66463x |  27.444 us | 267.03% |   7.523 us | 11.19% | 797.545K |   4.254 MB/s |  0.00% |  96179x |   5.199 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  66062x |  27.588 us | 266.85% |   7.569 us | 11.07% |   8.720M |  51.792 MB/s |  0.01% |  96166x |   5.199 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  65602x |  27.688 us | 265.29% |   7.622 us | 10.94% | 134.615M | 807.164 MB/s |  0.22% |  96196x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  53560x |  29.486 us | 217.58% |   9.335 us | 11.84% |   1.755G |  10.531 GB/s |  2.92% |  96204x |   5.197 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  35555x |  34.140 us | 143.88% |  14.063 us | 10.48% |  18.641G | 111.844 GB/s | 31.06% |  96320x |   5.191 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   6013x | 103.460 us |  24.96% |  83.159 us |  1.27% |  50.437G | 302.623 GB/s | 84.05% |   6444x |  77.597 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    417x |   1.222 ms |   1.71% |   1.201 ms |  0.12% |  55.863G | 335.181 GB/s | 93.09% |    438x |   1.196 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  56693x |  28.849 us | 229.12% |   8.819 us |  9.45% |  10.885M |  44.447 MB/s |  0.01% |  96385x |   5.188 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  53048x |  29.481 us | 214.77% |   9.426 us |  9.54% | 112.036M | 461.723 MB/s |  0.13% |  96264x |   5.195 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  41528x |  32.978 us | 175.43% |  12.040 us |  7.66% |   1.363G |   5.624 GB/s |  1.56% |  83559x |   5.984 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  28843x |  38.328 us | 122.20% |  17.336 us |  5.11% |  15.124G |  62.384 GB/s | 17.33% |  48615x |  10.286 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   4505x | 131.754 us |  19.02% | 111.000 us |  1.76% |  37.787G | 155.871 GB/s | 43.29% |   5039x | 101.377 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    350x |   1.453 ms |   1.80% |   1.432 ms |  1.00% |  46.871G | 193.343 GB/s | 53.70% |    368x |   1.426 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  17403x |  49.726 us |  73.86% |  28.731 us |  3.55% |  53.461M | 214.120 MB/s |  0.06% |  39715x |  12.590 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  11634x |  64.043 us |  49.51% |  42.979 us |  2.10% | 393.124M |   1.575 GB/s |  0.44% |  19686x |  25.399 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6565x |  97.277 us |  27.92% |  76.169 us |  1.24% |   3.448G |  13.820 GB/s |  3.84% |   7177x |  69.671 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   2894x | 194.013 us |  12.38% | 172.783 us |  0.75% |  24.278G |  97.302 GB/s | 27.02% |   3134x | 162.145 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |     98x |   5.169 ms |   0.68% |   5.148 ms |  0.54% |  13.035G |  52.242 GB/s | 14.51% |    102x |   5.145 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   1396x | 379.508 us |   6.00% | 358.226 us |  0.31% |  68.605M | 274.441 MB/s |  0.08% |   2748x | 185.507 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |    824x | 628.123 us |   3.50% | 607.043 us |  0.18% | 445.332M |   1.782 GB/s |  0.49% |   1328x | 387.741 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    450x |   1.133 ms |   1.90% |   1.112 ms |  0.09% |   3.780G |  15.120 GB/s |  4.20% |    474x |   1.107 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    172x |   2.931 ms |   0.84% |   2.910 ms |  0.44% |  23.063G |  92.263 GB/s | 25.63% |    179x |   2.906 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |     88x |   5.705 ms |   0.48% |   5.683 ms |  0.29% |  69.186M | 276.745 MB/s |  0.08% |    170x |   2.946 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     52x |   9.795 ms |   0.22% |   9.775 ms |  0.03% | 442.509M |   1.770 GB/s |  0.49% |     53x |   9.760 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     29x |  17.722 ms |   0.12% |  17.703 ms |  0.01% |   3.798G |  15.193 GB/s |  4.22% |     30x |  17.699 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  90.004 ms |   0.02% |  89.986 ms |  0.01% |  69.916M | 279.664 MB/s |  0.08% |     12x |  89.978 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 156.063 ms |   0.02% | 156.044 ms |  0.01% | 443.502M |   1.774 GB/s |  0.49% |     12x | 156.032 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.450 s |   0.01% |    1.450 s |  0.01% |  69.417M | 277.667 MB/s |  0.08% |     12x |    1.450 s |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  64264x |  28.521 us | 269.13% |   7.780 us | 10.73% | 771.167K |   4.113 MB/s |  0.00% |  96230x |   5.196 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  64642x |  28.558 us | 271.99% |   7.735 us | 11.09% |   8.533M |  50.679 MB/s |  0.01% |  96224x |   5.196 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  64484x |  28.560 us | 270.97% |   7.754 us | 10.93% | 132.320M | 793.403 MB/s |  0.22% |  96199x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  52205x |  30.430 us | 219.67% |   9.578 us | 12.81% |   1.711G |  10.265 GB/s |  2.85% |  96422x |   5.186 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  34202x |  35.532 us | 144.41% |  14.619 us |  8.19% |  17.932G | 107.589 GB/s | 29.88% |  87368x |   5.723 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   5130x | 118.615 us |  21.94% |  97.473 us |  1.37% |  43.031G | 258.183 GB/s | 71.71% |   5452x |  91.725 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    357x |   1.422 ms |   1.52% |   1.401 ms |  0.12% |  47.894G | 287.363 GB/s | 79.81% |    374x |   1.395 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  55466x |  29.908 us | 233.71% |   9.015 us |  9.29% |  10.649M |  43.485 MB/s |  0.01% |  96333x |   5.191 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  52028x |  30.472 us | 218.96% |   9.610 us |  9.71% | 109.883M | 452.850 MB/s |  0.13% |  96289x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  31041x |  37.105 us | 131.80% |  16.108 us |  6.01% |   1.019G |   4.204 GB/s |  1.17% |  48736x |  10.260 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  19755x |  46.451 us |  84.19% |  25.310 us |  3.72% |  10.358G |  42.729 GB/s | 11.87% |  26505x |  18.864 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   4633x | 129.224 us |  19.97% | 107.943 us |  0.89% |  38.857G | 160.284 GB/s | 44.52% |   5076x |  98.508 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    362x |   1.404 ms |   2.00% |   1.383 ms |  1.29% |  48.541G | 200.230 GB/s | 55.61% |    379x |   1.374 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  17543x |  49.669 us |  75.26% |  28.502 us |  3.66% |  53.891M | 215.843 MB/s |  0.06% |  39789x |  12.567 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  11680x |  64.036 us |  50.01% |  42.809 us |  2.17% | 394.683M |   1.582 GB/s |  0.44% |  19709x |  25.372 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3495x | 164.007 us |  14.73% | 143.087 us |  0.71% |   1.836G |   7.357 GB/s |  2.04% |   3724x | 137.068 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1767x | 304.252 us |   7.55% | 283.073 us |  0.46% |  14.819G |  59.391 GB/s | 16.50% |   1869x | 275.448 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    128x |   3.928 ms |   0.73% |   3.907 ms |  0.48% |  17.176G |  68.838 GB/s | 19.12% |    135x |   3.897 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   1430x | 370.938 us |   6.14% | 349.784 us |  0.34% |  70.260M | 281.065 MB/s |  0.08% |   2839x | 181.201 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |    834x | 620.555 us |   3.53% | 599.541 us |  0.22% | 450.905M |   1.804 GB/s |  0.50% |   1345x | 383.701 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    230x |   2.200 ms |   0.98% |   2.179 ms |  0.11% |   1.929G |   7.717 GB/s |  2.14% |    241x |   2.174 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    116x |   4.363 ms |   0.49% |   4.342 ms |  0.03% |  15.459G |  61.843 GB/s | 17.18% |    121x |   4.334 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |     91x |   5.566 ms |   0.39% |   5.545 ms |  0.03% |  70.912M | 283.650 MB/s |  0.08% |    174x |   2.875 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     52x |   9.666 ms |   0.22% |   9.645 ms |  0.03% | 448.463M |   1.794 GB/s |  0.50% |     54x |   9.629 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  34.901 ms |   0.08% |  34.880 ms |  0.06% |   1.928G |   7.711 GB/s |  2.14% |     16x |  34.872 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  87.869 ms |   0.02% |  87.850 ms |  0.01% |  71.616M | 286.462 MB/s |  0.08% |     12x |  87.845 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 153.943 ms |   0.02% | 153.924 ms |  0.01% | 449.611M |   1.798 GB/s |  0.50% |     12x | 153.923 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.416 s |   0.01% |    1.416 s |  0.01% |  71.074M | 284.298 MB/s |  0.08% |     12x |    1.416 s |

## Simple Matrix Vector Multiplication (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    224x | 2.257 ms | 0.94% | 2.236 ms | 0.21% | 30.012G |  30.016 GB/s |  8.34% |    235x |  2.229 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    226x | 2.240 ms | 0.97% | 2.219 ms | 0.17% | 30.241G |  60.490 GB/s | 16.80% |    236x |  2.213 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    219x | 2.312 ms | 0.98% | 2.292 ms | 0.38% | 29.284G | 117.152 GB/s | 32.54% |    230x |  2.283 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |    165x | 3.064 ms | 0.74% | 3.044 ms | 0.31% | 22.051G | 176.429 GB/s | 49.00% |    173x |  3.033 ms |

## Matrix Vector Multiplication with Shared Memory (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    228x | 2.223 ms | 0.94% | 2.203 ms | 0.06% | 30.472G |  30.476 GB/s |  8.46% |    239x |  2.197 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    227x | 2.228 ms | 0.97% | 2.207 ms | 0.13% | 30.416G |  60.839 GB/s | 16.90% |    238x |  2.198 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    178x | 2.838 ms | 0.84% | 2.817 ms | 0.37% | 23.823G |  95.305 GB/s | 26.47% |    186x |  2.805 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |     92x | 5.465 ms | 0.50% | 5.445 ms | 0.32% | 12.327G |  98.630 GB/s | 27.39% |     97x |  5.436 ms |
