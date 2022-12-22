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
Run:  [1/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007117ms GPU, 0.026443ms CPU, 0.50s total GPU, 7.73s total wall, 70254x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96128x
Run:  [2/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007255ms GPU, 0.027391ms CPU, 0.50s total GPU, 7.59s total wall, 68915x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96171x
Run:  [3/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007374ms GPU, 0.027554ms CPU, 0.50s total GPU, 7.43s total wall, 67805x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96158x
Run:  [4/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.009509ms GPU, 0.029785ms CPU, 0.50s total GPU, 5.35s total wall, 52580x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96255x
Run:  [5/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.039309ms GPU, 0.059858ms CPU, 0.50s total GPU, 1.34s total wall, 12720x 
Pass: Batch: 0.027434ms GPU, 0.50s total GPU, 0.50s total wall, 18226x
Run:  [6/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.524501ms GPU, 0.545144ms CPU, 0.50s total GPU, 0.56s total wall, 954x 
Pass: Batch: 0.519410ms GPU, 0.52s total GPU, 0.52s total wall, 1001x
Run:  [7/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 8.287736ms GPU, 8.307589ms CPU, 0.51s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.282957ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [8/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007627ms GPU, 0.027662ms CPU, 0.50s total GPU, 7.11s total wall, 65556x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96233x
Run:  [9/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007712ms GPU, 0.027813ms CPU, 0.50s total GPU, 7.02s total wall, 64834x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [10/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010169ms GPU, 0.030387ms CPU, 0.50s total GPU, 4.93s total wall, 49170x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96263x
Run:  [11/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.012575ms GPU, 0.032828ms CPU, 0.50s total GPU, 3.82s total wall, 39763x 
Pass: Batch: 0.005787ms GPU, 0.50s total GPU, 0.50s total wall, 86401x
Run:  [12/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.071294ms GPU, 0.091986ms CPU, 0.50s total GPU, 0.92s total wall, 7014x 
Pass: Batch: 0.064388ms GPU, 0.50s total GPU, 0.50s total wall, 7767x
Run:  [13/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 1.000153ms GPU, 1.020892ms CPU, 0.50s total GPU, 0.53s total wall, 500x 
Pass: Batch: 0.993097ms GPU, 0.52s total GPU, 0.52s total wall, 526x
Run:  [14/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.018341ms GPU, 0.038858ms CPU, 0.50s total GPU, 2.58s total wall, 27261x 
Pass: Batch: 0.007701ms GPU, 0.50s total GPU, 0.50s total wall, 64928x
Run:  [16/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.019372ms GPU, 0.039807ms CPU, 0.50s total GPU, 2.43s total wall, 25811x 
Pass: Batch: 0.008266ms GPU, 0.50s total GPU, 0.50s total wall, 60487x
Run:  [17/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.020851ms GPU, 0.041201ms CPU, 0.50s total GPU, 2.25s total wall, 23980x 
Pass: Batch: 0.008966ms GPU, 0.50s total GPU, 0.50s total wall, 55784x
Run:  [18/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.076003ms GPU, 0.096774ms CPU, 0.50s total GPU, 0.89s total wall, 6579x 
Pass: Batch: 0.066979ms GPU, 0.50s total GPU, 0.50s total wall, 7466x
Run:  [19/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 1.001382ms GPU, 1.022231ms CPU, 0.50s total GPU, 0.53s total wall, 500x 
Pass: Batch: 0.997172ms GPU, 0.53s total GPU, 0.53s total wall, 527x
Run:  [20/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.190291ms GPU, 0.211246ms CPU, 0.50s total GPU, 0.66s total wall, 2628x 
Pass: Batch: 0.103286ms GPU, 0.50s total GPU, 0.50s total wall, 4841x
Run:  [23/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.200320ms GPU, 0.221075ms CPU, 0.50s total GPU, 0.65s total wall, 2497x 
Pass: Batch: 0.112202ms GPU, 0.51s total GPU, 0.51s total wall, 4508x
Run:  [24/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.222374ms GPU, 0.243126ms CPU, 0.50s total GPU, 0.63s total wall, 2249x 
Pass: Batch: 0.214707ms GPU, 0.51s total GPU, 0.51s total wall, 2368x
Run:  [25/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 1.073947ms GPU, 1.094598ms CPU, 0.50s total GPU, 0.53s total wall, 466x 
Pass: Batch: 1.065501ms GPU, 0.52s total GPU, 0.52s total wall, 492x
Run:  [26/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 2.897304ms GPU, 2.917419ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 1.632071ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [30/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.039170ms GPU, 3.059446ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 3.029744ms GPU, 0.52s total GPU, 0.52s total wall, 173x
Run:  [31/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.332869ms GPU, 3.353159ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Pass: Batch: 3.324085ms GPU, 0.53s total GPU, 0.53s total wall, 158x
Run:  [32/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 46.528512ms GPU, 46.548812ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.531499ms GPU, 0.56s total GPU, 0.56s total wall, 12x
Run:  [37/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 49.226659ms GPU, 49.245107ms CPU, 0.54s total GPU, 0.54s total wall, 11x 
Pass: Batch: 49.213014ms GPU, 0.59s total GPU, 0.59s total wall, 12x
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
Pass: Cold: 746.851801ms GPU, 746.872778ms CPU, 8.22s total GPU, 8.22s total wall, 11x 
Pass: Batch: 746.020620ms GPU, 8.95s total GPU, 8.95s total wall, 12x
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
Pass: Cold: 0.007076ms GPU, 0.027164ms CPU, 0.50s total GPU, 7.87s total wall, 70662x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96135x
Run:  [51/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007104ms GPU, 0.027146ms CPU, 0.50s total GPU, 7.82s total wall, 70382x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96167x
Run:  [52/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007268ms GPU, 0.027366ms CPU, 0.50s total GPU, 7.59s total wall, 68798x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96169x
Run:  [53/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007570ms GPU, 0.027679ms CPU, 0.50s total GPU, 7.18s total wall, 66051x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96242x
Run:  [54/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.016459ms GPU, 0.036875ms CPU, 0.50s total GPU, 2.87s total wall, 30378x 
Pass: Batch: 0.008043ms GPU, 0.50s total GPU, 0.50s total wall, 62165x
Run:  [55/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.138864ms GPU, 0.159554ms CPU, 0.50s total GPU, 0.71s total wall, 3601x 
Pass: Batch: 0.134101ms GPU, 0.51s total GPU, 0.51s total wall, 3807x
Run:  [56/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 2.105886ms GPU, 2.126318ms CPU, 0.50s total GPU, 0.52s total wall, 238x 
Pass: Batch: 2.095546ms GPU, 0.52s total GPU, 0.52s total wall, 250x
Run:  [57/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007640ms GPU, 0.027753ms CPU, 0.50s total GPU, 7.10s total wall, 65446x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96196x
Run:  [58/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007908ms GPU, 0.028065ms CPU, 0.50s total GPU, 6.78s total wall, 63228x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96312x
Run:  [59/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008352ms GPU, 0.028518ms CPU, 0.50s total GPU, 6.32s total wall, 59868x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96349x
Run:  [60/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.011302ms GPU, 0.031569ms CPU, 0.50s total GPU, 4.32s total wall, 44239x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96256x
Run:  [61/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.057570ms GPU, 0.078486ms CPU, 0.50s total GPU, 1.03s total wall, 8686x 
Pass: Batch: 0.050952ms GPU, 0.50s total GPU, 0.50s total wall, 9816x
Run:  [62/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.778374ms GPU, 0.798577ms CPU, 0.50s total GPU, 0.54s total wall, 643x 
Pass: Batch: 0.771814ms GPU, 0.52s total GPU, 0.52s total wall, 675x
Run:  [63/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [64/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.018267ms GPU, 0.038778ms CPU, 0.50s total GPU, 2.58s total wall, 27373x 
Pass: Batch: 0.007794ms GPU, 0.50s total GPU, 0.50s total wall, 64153x
Run:  [65/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.022054ms GPU, 0.042475ms CPU, 0.50s total GPU, 2.15s total wall, 22673x 
Pass: Batch: 0.011731ms GPU, 0.50s total GPU, 0.50s total wall, 42622x
Run:  [66/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.023238ms GPU, 0.043633ms CPU, 0.50s total GPU, 2.03s total wall, 21517x 
Pass: Batch: 0.011723ms GPU, 0.50s total GPU, 0.50s total wall, 42652x
Run:  [67/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.066734ms GPU, 0.087664ms CPU, 0.50s total GPU, 0.95s total wall, 7493x 
Pass: Batch: 0.056679ms GPU, 0.50s total GPU, 0.50s total wall, 8822x
Run:  [68/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.872402ms GPU, 0.893009ms CPU, 0.50s total GPU, 0.53s total wall, 574x 
Pass: Batch: 0.859218ms GPU, 0.53s total GPU, 0.53s total wall, 614x
Run:  [69/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [70/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [71/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.189765ms GPU, 0.210764ms CPU, 0.50s total GPU, 0.66s total wall, 2635x 
Pass: Batch: 0.103376ms GPU, 0.50s total GPU, 0.50s total wall, 4837x
Run:  [72/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.249163ms GPU, 0.269800ms CPU, 0.50s total GPU, 0.62s total wall, 2007x 
Pass: Batch: 0.166085ms GPU, 0.51s total GPU, 0.51s total wall, 3059x
Run:  [73/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.267269ms GPU, 0.288303ms CPU, 0.50s total GPU, 0.61s total wall, 1871x 
Pass: Batch: 0.259135ms GPU, 0.52s total GPU, 0.52s total wall, 1992x
Run:  [74/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.915814ms GPU, 0.936654ms CPU, 0.50s total GPU, 0.53s total wall, 546x 
Pass: Batch: 0.905841ms GPU, 0.52s total GPU, 0.52s total wall, 578x
Run:  [75/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [76/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [77/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [78/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 2.897186ms GPU, 2.917557ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 1.632112ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [79/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 3.876150ms GPU, 3.896712ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.870477ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [80/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 4.143138ms GPU, 4.163688ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.136562ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [81/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [82/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [84/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [85/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 46.529164ms GPU, 46.547547ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.520662ms GPU, 0.56s total GPU, 0.56s total wall, 12x
Run:  [86/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 62.115561ms GPU, 62.133879ms CPU, 0.68s total GPU, 0.68s total wall, 11x 
Pass: Batch: 62.091776ms GPU, 0.75s total GPU, 0.75s total wall, 12x
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
Pass: Cold: 746.854032ms GPU, 746.875588ms CPU, 8.22s total GPU, 8.22s total wall, 11x 
Pass: Batch: 746.851507ms GPU, 8.96s total GPU, 8.96s total wall, 12x
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
Pass: Cold: 0.007080ms GPU, 0.027189ms CPU, 0.50s total GPU, 7.86s total wall, 70627x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96185x
Run:  [100/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007128ms GPU, 0.027177ms CPU, 0.50s total GPU, 7.79s total wall, 70149x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96188x
Run:  [101/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007300ms GPU, 0.027413ms CPU, 0.50s total GPU, 7.55s total wall, 68494x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96173x
Run:  [102/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007552ms GPU, 0.027652ms CPU, 0.50s total GPU, 7.20s total wall, 66206x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96182x
Run:  [103/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.010748ms GPU, 0.031028ms CPU, 0.50s total GPU, 4.61s total wall, 46520x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [104/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.053299ms GPU, 0.074070ms CPU, 0.50s total GPU, 1.10s total wall, 9382x 
Pass: Batch: 0.047525ms GPU, 0.50s total GPU, 0.50s total wall, 10521x
Run:  [105/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.725422ms GPU, 0.746192ms CPU, 0.50s total GPU, 0.54s total wall, 690x 
Pass: Batch: 0.719541ms GPU, 0.52s total GPU, 0.52s total wall, 724x
Run:  [106/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007659ms GPU, 0.027769ms CPU, 0.50s total GPU, 7.08s total wall, 65281x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96217x
Run:  [107/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008404ms GPU, 0.028673ms CPU, 0.50s total GPU, 6.27s total wall, 59495x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96321x
Run:  [108/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009095ms GPU, 0.029358ms CPU, 0.50s total GPU, 5.67s total wall, 54974x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [109/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.011768ms GPU, 0.031896ms CPU, 0.50s total GPU, 4.12s total wall, 42488x 
Pass: Batch: 0.005213ms GPU, 0.50s total GPU, 0.50s total wall, 95914x
Run:  [110/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.058724ms GPU, 0.079669ms CPU, 0.50s total GPU, 1.02s total wall, 8515x 
Pass: Batch: 0.051133ms GPU, 0.50s total GPU, 0.50s total wall, 9779x
Run:  [111/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.755850ms GPU, 0.776661ms CPU, 0.50s total GPU, 0.54s total wall, 662x 
Pass: Batch: 0.748807ms GPU, 0.52s total GPU, 0.52s total wall, 698x
Run:  [112/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [113/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.018307ms GPU, 0.038771ms CPU, 0.50s total GPU, 2.58s total wall, 27313x 
Pass: Batch: 0.007793ms GPU, 0.50s total GPU, 0.50s total wall, 64161x
Run:  [114/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.027388ms GPU, 0.048030ms CPU, 0.50s total GPU, 1.77s total wall, 18257x 
Pass: Batch: 0.016801ms GPU, 0.50s total GPU, 0.50s total wall, 29761x
Run:  [115/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.033494ms GPU, 0.054074ms CPU, 0.50s total GPU, 1.50s total wall, 14928x 
Pass: Batch: 0.022566ms GPU, 0.50s total GPU, 0.50s total wall, 22158x
Run:  [116/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.067651ms GPU, 0.088485ms CPU, 0.50s total GPU, 0.94s total wall, 7391x 
Pass: Batch: 0.057855ms GPU, 0.50s total GPU, 0.50s total wall, 8643x
Run:  [117/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.031774ms GPU, 2.052502ms CPU, 0.50s total GPU, 0.52s total wall, 247x 
Pass: Batch: 2.017477ms GPU, 0.52s total GPU, 0.52s total wall, 260x
Run:  [118/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [119/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [120/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.189703ms GPU, 0.210669ms CPU, 0.50s total GPU, 0.66s total wall, 2636x 
Pass: Batch: 0.103307ms GPU, 0.50s total GPU, 0.50s total wall, 4840x
Run:  [121/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.338724ms GPU, 0.359390ms CPU, 0.50s total GPU, 0.59s total wall, 1477x 
Pass: Batch: 0.248417ms GPU, 0.51s total GPU, 0.51s total wall, 2072x
Run:  [122/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.411362ms GPU, 0.432129ms CPU, 0.50s total GPU, 0.57s total wall, 1216x 
Pass: Batch: 0.405515ms GPU, 0.51s total GPU, 0.51s total wall, 1265x
Run:  [123/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.983285ms GPU, 1.004247ms CPU, 0.50s total GPU, 0.53s total wall, 509x 
Pass: Batch: 0.975216ms GPU, 0.52s total GPU, 0.52s total wall, 535x
Run:  [124/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [125/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [126/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [127/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 2.897079ms GPU, 2.917703ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 1.632103ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [128/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 5.315875ms GPU, 5.336739ms CPU, 0.51s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.314570ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [129/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.540128ms GPU, 6.560509ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.533376ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [130/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [131/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [132/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [133/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [134/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 46.526929ms GPU, 46.546883ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.517420ms GPU, 0.56s total GPU, 0.56s total wall, 12x
Run:  [135/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 84.905890ms GPU, 84.924637ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
Pass: Batch: 84.921942ms GPU, 1.02s total GPU, 1.02s total wall, 12x
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
Pass: Cold: 745.864835ms GPU, 745.888490ms CPU, 8.20s total GPU, 8.21s total wall, 11x 
Pass: Batch: 744.235260ms GPU, 8.93s total GPU, 8.93s total wall, 12x
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
Pass: Cold: 0.007104ms GPU, 0.027190ms CPU, 0.50s total GPU, 7.81s total wall, 70385x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96175x
Run:  [149/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007116ms GPU, 0.027102ms CPU, 0.50s total GPU, 7.80s total wall, 70263x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96137x
Run:  [150/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007300ms GPU, 0.027418ms CPU, 0.50s total GPU, 7.55s total wall, 68498x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96163x
Run:  [151/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.008934ms GPU, 0.029097ms CPU, 0.50s total GPU, 5.79s total wall, 55968x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96170x
Run:  [152/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.010797ms GPU, 0.030967ms CPU, 0.50s total GPU, 4.59s total wall, 46310x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96313x
Run:  [153/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.055300ms GPU, 0.076178ms CPU, 0.50s total GPU, 1.08s total wall, 9042x 
Pass: Batch: 0.048394ms GPU, 0.50s total GPU, 0.50s total wall, 10332x
Run:  [154/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.821616ms GPU, 0.842053ms CPU, 0.50s total GPU, 0.54s total wall, 609x 
Pass: Batch: 0.821713ms GPU, 0.53s total GPU, 0.53s total wall, 639x
Run:  [155/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.007620ms GPU, 0.027687ms CPU, 0.50s total GPU, 7.13s total wall, 65620x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96205x
Run:  [156/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008386ms GPU, 0.028582ms CPU, 0.50s total GPU, 6.29s total wall, 59626x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96332x
Run:  [157/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.011823ms GPU, 0.032111ms CPU, 0.50s total GPU, 4.12s total wall, 42292x 
Pass: Batch: 0.006364ms GPU, 0.50s total GPU, 0.50s total wall, 78567x
Run:  [158/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012661ms GPU, 0.032880ms CPU, 0.50s total GPU, 3.79s total wall, 39493x 
Pass: Batch: 0.006181ms GPU, 0.50s total GPU, 0.50s total wall, 80888x
Run:  [159/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.061846ms GPU, 0.082552ms CPU, 0.50s total GPU, 0.99s total wall, 8085x 
Pass: Batch: 0.054580ms GPU, 0.50s total GPU, 0.50s total wall, 9162x
Run:  [160/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.755270ms GPU, 0.776028ms CPU, 0.50s total GPU, 0.54s total wall, 663x 
Pass: Batch: 0.746600ms GPU, 0.52s total GPU, 0.52s total wall, 699x
Run:  [161/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [162/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.018246ms GPU, 0.038614ms CPU, 0.50s total GPU, 2.58s total wall, 27404x 
Pass: Batch: 0.007742ms GPU, 0.50s total GPU, 0.50s total wall, 64889x
Run:  [163/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.027526ms GPU, 0.048065ms CPU, 0.50s total GPU, 1.76s total wall, 18165x 
Pass: Batch: 0.016947ms GPU, 0.50s total GPU, 0.50s total wall, 29505x
Run:  [164/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.077440ms GPU, 0.098080ms CPU, 0.50s total GPU, 0.90s total wall, 6457x 
Pass: Batch: 0.073036ms GPU, 0.50s total GPU, 0.50s total wall, 6847x
Run:  [165/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.080584ms GPU, 0.101417ms CPU, 0.50s total GPU, 0.87s total wall, 6205x 
Pass: Batch: 0.073626ms GPU, 0.50s total GPU, 0.50s total wall, 6792x
Run:  [166/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 2.900897ms GPU, 2.921457ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.879286ms GPU, 0.53s total GPU, 0.53s total wall, 183x
Run:  [167/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [168/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [169/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.190553ms GPU, 0.211368ms CPU, 0.50s total GPU, 0.65s total wall, 2624x 
Pass: Batch: 0.104096ms GPU, 0.50s total GPU, 0.50s total wall, 4804x
Run:  [170/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.341010ms GPU, 0.361962ms CPU, 0.50s total GPU, 0.59s total wall, 1467x 
Pass: Batch: 0.250262ms GPU, 0.51s total GPU, 0.51s total wall, 2055x
Run:  [171/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.127668ms GPU, 1.148265ms CPU, 0.50s total GPU, 0.53s total wall, 444x 
Pass: Batch: 1.122383ms GPU, 0.52s total GPU, 0.52s total wall, 466x
Run:  [172/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.131919ms GPU, 1.152782ms CPU, 0.50s total GPU, 0.52s total wall, 442x 
Pass: Batch: 1.124458ms GPU, 0.52s total GPU, 0.52s total wall, 465x
Run:  [173/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [174/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [175/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [176/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 2.910315ms GPU, 2.930488ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Pass: Batch: 1.644853ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [177/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.346947ms GPU, 5.366424ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.345614ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [178/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 17.935360ms GPU, 17.954500ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.928086ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [179/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [180/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [181/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [182/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [183/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 46.717394ms GPU, 46.737884ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.710445ms GPU, 0.56s total GPU, 0.56s total wall, 12x
Run:  [184/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 85.464993ms GPU, 85.484188ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 85.466794ms GPU, 1.03s total GPU, 1.03s total wall, 12x
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
Pass: Cold: 750.072648ms GPU, 750.093737ms CPU, 8.25s total GPU, 8.25s total wall, 11x 
Pass: Batch: 750.058319ms GPU, 9.00s total GPU, 9.00s total wall, 12x
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
Pass: Cold: 0.007114ms GPU, 0.027580ms CPU, 0.50s total GPU, 7.82s total wall, 70283x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96160x
Run:  [198/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007136ms GPU, 0.027574ms CPU, 0.50s total GPU, 7.79s total wall, 70072x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96145x
Run:  [199/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007381ms GPU, 0.028033ms CPU, 0.50s total GPU, 7.47s total wall, 67741x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96183x
Run:  [200/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007579ms GPU, 0.028103ms CPU, 0.50s total GPU, 7.18s total wall, 65976x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96190x
Run:  [201/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.012275ms GPU, 0.032864ms CPU, 0.50s total GPU, 3.95s total wall, 40732x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96215x
Run:  [202/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.055428ms GPU, 0.076336ms CPU, 0.50s total GPU, 1.08s total wall, 9021x 
Pass: Batch: 0.049354ms GPU, 0.50s total GPU, 0.50s total wall, 10131x
Run:  [203/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.746589ms GPU, 0.767266ms CPU, 0.50s total GPU, 0.54s total wall, 670x 
Pass: Batch: 0.740768ms GPU, 0.52s total GPU, 0.52s total wall, 704x
Run:  [204/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.007611ms GPU, 0.028039ms CPU, 0.50s total GPU, 7.14s total wall, 65691x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [205/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008388ms GPU, 0.028973ms CPU, 0.50s total GPU, 6.29s total wall, 59609x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96320x
Run:  [206/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.016216ms GPU, 0.036690ms CPU, 0.50s total GPU, 2.91s total wall, 30834x 
Pass: Batch: 0.010670ms GPU, 0.50s total GPU, 0.50s total wall, 46861x
Run:  [207/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.026028ms GPU, 0.046726ms CPU, 0.50s total GPU, 1.84s total wall, 19211x 
Pass: Batch: 0.019958ms GPU, 0.50s total GPU, 0.50s total wall, 25054x
Run:  [208/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.075249ms GPU, 0.096259ms CPU, 0.50s total GPU, 0.89s total wall, 6645x 
Pass: Batch: 0.065212ms GPU, 0.50s total GPU, 0.50s total wall, 7668x
Run:  [209/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.852170ms GPU, 0.873163ms CPU, 0.50s total GPU, 0.53s total wall, 587x 
Pass: Batch: 0.843599ms GPU, 0.52s total GPU, 0.52s total wall, 620x
Run:  [210/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [211/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.018294ms GPU, 0.039066ms CPU, 0.50s total GPU, 2.58s total wall, 27332x 
Pass: Batch: 0.007745ms GPU, 0.50s total GPU, 0.50s total wall, 64556x
Run:  [212/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.027340ms GPU, 0.048301ms CPU, 0.50s total GPU, 1.78s total wall, 18289x 
Pass: Batch: 0.016728ms GPU, 0.50s total GPU, 0.50s total wall, 29891x
Run:  [213/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.147564ms GPU, 0.168545ms CPU, 0.50s total GPU, 0.70s total wall, 3389x 
Pass: Batch: 0.143732ms GPU, 0.51s total GPU, 0.51s total wall, 3520x
Run:  [214/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.295680ms GPU, 0.316816ms CPU, 0.50s total GPU, 0.59s total wall, 1692x 
Pass: Batch: 0.289417ms GPU, 0.52s total GPU, 0.52s total wall, 1784x
Run:  [215/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 2.317193ms GPU, 2.338404ms CPU, 0.50s total GPU, 0.51s total wall, 216x 
Pass: Batch: 2.309945ms GPU, 0.52s total GPU, 0.52s total wall, 226x
Run:  [216/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [217/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [218/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.189388ms GPU, 0.210500ms CPU, 0.50s total GPU, 0.66s total wall, 2641x 
Pass: Batch: 0.103070ms GPU, 0.50s total GPU, 0.50s total wall, 4852x
Run:  [219/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.338413ms GPU, 0.359542ms CPU, 0.50s total GPU, 0.59s total wall, 1478x 
Pass: Batch: 0.248114ms GPU, 0.51s total GPU, 0.51s total wall, 2064x
Run:  [220/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.245958ms GPU, 2.266932ms CPU, 0.50s total GPU, 0.51s total wall, 223x 
Pass: Batch: 2.243140ms GPU, 0.52s total GPU, 0.52s total wall, 233x
Run:  [221/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.665486ms GPU, 4.686625ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.658377ms GPU, 0.52s total GPU, 0.52s total wall, 112x
Run:  [222/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [223/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [224/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [225/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 2.891883ms GPU, 2.912468ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 1.628699ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [226/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.306131ms GPU, 5.327066ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.304899ms GPU, 0.53s total GPU, 0.53s total wall, 99x
Run:  [227/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 35.674453ms GPU, 35.694329ms CPU, 0.54s total GPU, 0.54s total wall, 15x 
Pass: Batch: 35.651905ms GPU, 0.57s total GPU, 0.57s total wall, 16x
Run:  [228/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [229/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [230/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [231/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [232/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 46.450036ms GPU, 46.470720ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.444118ms GPU, 0.56s total GPU, 0.56s total wall, 12x
Run:  [233/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 84.758714ms GPU, 84.777116ms CPU, 0.93s total GPU, 0.93s total wall, 11x 
Pass: Batch: 84.758528ms GPU, 1.02s total GPU, 1.02s total wall, 12x
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
Pass: Cold: 745.607821ms GPU, 745.629307ms CPU, 8.20s total GPU, 8.20s total wall, 11x 
Pass: Batch: 745.622787ms GPU, 8.95s total GPU, 8.95s total wall, 12x
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
Pass: Cold: 0.007570ms GPU, 0.027899ms CPU, 0.50s total GPU, 7.19s total wall, 66050x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96199x
Run:  [247/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007551ms GPU, 0.027798ms CPU, 0.50s total GPU, 7.20s total wall, 66219x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96244x
Run:  [248/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007661ms GPU, 0.028005ms CPU, 0.50s total GPU, 7.07s total wall, 65269x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96213x
Run:  [249/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.009704ms GPU, 0.029906ms CPU, 0.50s total GPU, 5.20s total wall, 51523x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96272x
Run:  [250/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.044842ms GPU, 0.065544ms CPU, 0.50s total GPU, 1.23s total wall, 11151x 
Pass: Batch: 0.032755ms GPU, 0.50s total GPU, 0.50s total wall, 15268x
Run:  [251/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.611053ms GPU, 0.631643ms CPU, 0.50s total GPU, 0.55s total wall, 819x 
Pass: Batch: 0.605559ms GPU, 0.52s total GPU, 0.52s total wall, 859x
Run:  [252/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 9.645627ms GPU, 9.666029ms CPU, 0.50s total GPU, 0.50s total wall, 52x 
Pass: Batch: 9.640713ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [253/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010066ms GPU, 0.030261ms CPU, 0.50s total GPU, 4.99s total wall, 49672x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96272x
Run:  [254/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010014ms GPU, 0.030268ms CPU, 0.50s total GPU, 5.03s total wall, 49933x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96274x
Run:  [255/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010063ms GPU, 0.030319ms CPU, 0.50s total GPU, 4.98s total wall, 49689x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96329x
Run:  [256/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.016687ms GPU, 0.037145ms CPU, 0.50s total GPU, 2.81s total wall, 29965x 
Pass: Batch: 0.009355ms GPU, 0.50s total GPU, 0.50s total wall, 53446x
Run:  [257/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.129184ms GPU, 0.149951ms CPU, 0.50s total GPU, 0.72s total wall, 3871x 
Pass: Batch: 0.122465ms GPU, 0.51s total GPU, 0.51s total wall, 4145x
Run:  [258/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 1.913637ms GPU, 1.934470ms CPU, 0.50s total GPU, 0.52s total wall, 262x 
Pass: Batch: 1.908326ms GPU, 0.52s total GPU, 0.52s total wall, 275x
Run:  [259/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [260/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.056489ms GPU, 0.077377ms CPU, 0.50s total GPU, 1.06s total wall, 8852x 
Pass: Batch: 0.033263ms GPU, 0.50s total GPU, 0.50s total wall, 15032x
Run:  [261/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.055985ms GPU, 0.077004ms CPU, 0.50s total GPU, 1.07s total wall, 8932x 
Pass: Batch: 0.033000ms GPU, 0.50s total GPU, 0.50s total wall, 15152x
Run:  [262/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.054005ms GPU, 0.074857ms CPU, 0.50s total GPU, 1.09s total wall, 9259x 
Pass: Batch: 0.033285ms GPU, 0.50s total GPU, 0.50s total wall, 15023x
Run:  [263/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.164685ms GPU, 0.185780ms CPU, 0.50s total GPU, 0.67s total wall, 3037x 
Pass: Batch: 0.155334ms GPU, 0.51s total GPU, 0.51s total wall, 3253x
Run:  [264/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 2.115895ms GPU, 2.136625ms CPU, 0.50s total GPU, 0.51s total wall, 237x 
Pass: Batch: 2.101939ms GPU, 0.52s total GPU, 0.52s total wall, 249x
Run:  [265/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [266/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [267/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.801281ms GPU, 0.822035ms CPU, 0.50s total GPU, 0.54s total wall, 625x 
Pass: Batch: 0.512952ms GPU, 0.52s total GPU, 0.52s total wall, 1015x
Run:  [268/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.785234ms GPU, 0.805798ms CPU, 0.50s total GPU, 0.54s total wall, 637x 
Pass: Batch: 0.510580ms GPU, 0.52s total GPU, 0.52s total wall, 1019x
Run:  [269/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.766731ms GPU, 0.787530ms CPU, 0.50s total GPU, 0.54s total wall, 653x 
Pass: Batch: 0.761570ms GPU, 0.52s total GPU, 0.52s total wall, 687x
Run:  [270/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 2.594328ms GPU, 2.614951ms CPU, 0.50s total GPU, 0.51s total wall, 193x 
Pass: Batch: 2.584348ms GPU, 0.52s total GPU, 0.52s total wall, 202x
Run:  [271/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [272/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [273/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [274/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.696704ms GPU, 12.716576ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 8.182736ms GPU, 0.52s total GPU, 0.52s total wall, 64x
Run:  [275/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.288375ms GPU, 12.308041ms CPU, 0.50s total GPU, 0.51s total wall, 41x 
Pass: Batch: 12.283026ms GPU, 0.52s total GPU, 0.52s total wall, 42x
Run:  [276/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 11.992747ms GPU, 12.012556ms CPU, 0.50s total GPU, 0.51s total wall, 42x 
Pass: Batch: 11.991397ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [277/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [278/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [279/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [280/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [281/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 202.545152ms GPU, 202.564036ms CPU, 2.23s total GPU, 2.23s total wall, 11x 
Pass: Batch: 202.519636ms GPU, 2.43s total GPU, 2.43s total wall, 12x
Run:  [282/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 197.028957ms GPU, 197.049865ms CPU, 2.17s total GPU, 2.17s total wall, 11x 
Pass: Batch: 197.040213ms GPU, 2.36s total GPU, 2.37s total wall, 12x
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
Pass: Cold: 3241.027011ms GPU, 3241.054730ms CPU, 35.65s total GPU, 35.65s total wall, 11x 
Pass: Batch: 3254.523763ms GPU, 39.05s total GPU, 39.06s total wall, 12x
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
Pass: Cold: 0.007570ms GPU, 0.027822ms CPU, 0.50s total GPU, 7.19s total wall, 66047x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96197x
Run:  [296/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007592ms GPU, 0.027856ms CPU, 0.50s total GPU, 7.15s total wall, 65859x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [297/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007652ms GPU, 0.027969ms CPU, 0.50s total GPU, 7.08s total wall, 65341x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96189x
Run:  [298/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.008002ms GPU, 0.028240ms CPU, 0.50s total GPU, 6.66s total wall, 62487x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96285x
Run:  [299/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.016603ms GPU, 0.037027ms CPU, 0.50s total GPU, 2.83s total wall, 30115x 
Pass: Batch: 0.009377ms GPU, 0.50s total GPU, 0.50s total wall, 53320x
Run:  [300/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.156782ms GPU, 0.177306ms CPU, 0.50s total GPU, 0.69s total wall, 3190x 
Pass: Batch: 0.152768ms GPU, 0.51s total GPU, 0.51s total wall, 3316x
Run:  [301/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 2.409329ms GPU, 2.430025ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Pass: Batch: 2.405183ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [302/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009054ms GPU, 0.029284ms CPU, 0.50s total GPU, 5.69s total wall, 55226x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96315x
Run:  [303/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009372ms GPU, 0.029756ms CPU, 0.50s total GPU, 5.45s total wall, 53350x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96287x
Run:  [304/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009525ms GPU, 0.029853ms CPU, 0.50s total GPU, 5.34s total wall, 52491x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [305/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.013217ms GPU, 0.033639ms CPU, 0.50s total GPU, 3.61s total wall, 37831x 
Pass: Batch: 0.005263ms GPU, 0.50s total GPU, 0.50s total wall, 95017x
Run:  [306/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.064833ms GPU, 0.085612ms CPU, 0.50s total GPU, 0.96s total wall, 7713x 
Pass: Batch: 0.058357ms GPU, 0.50s total GPU, 0.50s total wall, 8569x
Run:  [307/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.898379ms GPU, 0.919213ms CPU, 0.50s total GPU, 0.53s total wall, 557x 
Pass: Batch: 0.891612ms GPU, 0.52s total GPU, 0.52s total wall, 586x
Run:  [308/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [309/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.038861ms GPU, 0.059671ms CPU, 0.50s total GPU, 1.35s total wall, 12867x 
Pass: Batch: 0.019982ms GPU, 0.50s total GPU, 0.50s total wall, 25024x
Run:  [310/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.045199ms GPU, 0.065945ms CPU, 0.50s total GPU, 1.22s total wall, 11063x 
Pass: Batch: 0.025662ms GPU, 0.50s total GPU, 0.50s total wall, 19484x
Run:  [311/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.043622ms GPU, 0.064322ms CPU, 0.50s total GPU, 1.24s total wall, 11463x 
Pass: Batch: 0.025669ms GPU, 0.50s total GPU, 0.50s total wall, 19479x
Run:  [312/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.114367ms GPU, 0.135222ms CPU, 0.50s total GPU, 0.75s total wall, 4372x 
Pass: Batch: 0.104400ms GPU, 0.50s total GPU, 0.50s total wall, 4790x
Run:  [313/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 1.577467ms GPU, 1.598448ms CPU, 0.50s total GPU, 0.52s total wall, 317x 
Pass: Batch: 1.567364ms GPU, 0.52s total GPU, 0.52s total wall, 334x
Run:  [314/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [315/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [316/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.521980ms GPU, 0.542639ms CPU, 0.50s total GPU, 0.56s total wall, 958x 
Pass: Batch: 0.301410ms GPU, 0.52s total GPU, 0.52s total wall, 1713x
Run:  [317/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.618167ms GPU, 0.638766ms CPU, 0.50s total GPU, 0.55s total wall, 809x 
Pass: Batch: 0.390224ms GPU, 0.52s total GPU, 0.52s total wall, 1328x
Run:  [318/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.593063ms GPU, 0.614086ms CPU, 0.50s total GPU, 0.55s total wall, 844x 
Pass: Batch: 0.585890ms GPU, 0.52s total GPU, 0.52s total wall, 892x
Run:  [319/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 1.706510ms GPU, 1.727347ms CPU, 0.50s total GPU, 0.52s total wall, 294x 
Pass: Batch: 1.693726ms GPU, 0.53s total GPU, 0.53s total wall, 310x
Run:  [320/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [321/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [322/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [323/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 8.179960ms GPU, 8.199479ms CPU, 0.51s total GPU, 0.51s total wall, 62x 
Pass: Batch: 4.764412ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [324/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 9.752084ms GPU, 9.771979ms CPU, 0.51s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.736381ms GPU, 0.53s total GPU, 0.53s total wall, 54x
Run:  [325/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 9.323767ms GPU, 9.344285ms CPU, 0.50s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.320339ms GPU, 0.52s total GPU, 0.52s total wall, 56x
Run:  [326/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [327/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [328/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [329/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [330/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 130.395418ms GPU, 130.415341ms CPU, 1.43s total GPU, 1.44s total wall, 11x 
Pass: Batch: 130.400682ms GPU, 1.56s total GPU, 1.57s total wall, 12x
Run:  [331/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 156.696112ms GPU, 156.715297ms CPU, 1.72s total GPU, 1.72s total wall, 11x 
Pass: Batch: 156.705196ms GPU, 1.88s total GPU, 1.88s total wall, 12x
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
Pass: Cold: 2089.719882ms GPU, 2089.744034ms CPU, 22.99s total GPU, 22.99s total wall, 11x 
Pass: Batch: 2086.181722ms GPU, 25.03s total GPU, 25.04s total wall, 12x
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
Pass: Cold: 0.007559ms GPU, 0.027831ms CPU, 0.50s total GPU, 7.19s total wall, 66145x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96209x
Run:  [345/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007565ms GPU, 0.027771ms CPU, 0.50s total GPU, 7.19s total wall, 66095x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96205x
Run:  [346/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007620ms GPU, 0.027854ms CPU, 0.50s total GPU, 7.12s total wall, 65615x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96194x
Run:  [347/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.009396ms GPU, 0.029575ms CPU, 0.50s total GPU, 5.43s total wall, 53216x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96194x
Run:  [348/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.011301ms GPU, 0.031738ms CPU, 0.50s total GPU, 4.35s total wall, 44244x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96284x
Run:  [349/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.053933ms GPU, 0.074762ms CPU, 0.50s total GPU, 1.09s total wall, 9271x 
Pass: Batch: 0.048216ms GPU, 0.50s total GPU, 0.50s total wall, 10371x
Run:  [350/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.727091ms GPU, 0.748044ms CPU, 0.50s total GPU, 0.54s total wall, 688x 
Pass: Batch: 0.721517ms GPU, 0.52s total GPU, 0.52s total wall, 725x
Run:  [351/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008756ms GPU, 0.029032ms CPU, 0.50s total GPU, 5.95s total wall, 57105x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96314x
Run:  [352/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009496ms GPU, 0.029816ms CPU, 0.50s total GPU, 5.36s total wall, 52657x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96255x
Run:  [353/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.010094ms GPU, 0.030364ms CPU, 0.50s total GPU, 4.96s total wall, 49535x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [354/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.012206ms GPU, 0.032662ms CPU, 0.50s total GPU, 3.95s total wall, 40965x 
Pass: Batch: 0.005369ms GPU, 0.50s total GPU, 0.50s total wall, 93133x
Run:  [355/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.068777ms GPU, 0.089590ms CPU, 0.50s total GPU, 0.93s total wall, 7270x 
Pass: Batch: 0.058878ms GPU, 0.50s total GPU, 0.50s total wall, 8493x
Run:  [356/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.782668ms GPU, 0.803459ms CPU, 0.50s total GPU, 0.54s total wall, 639x 
Pass: Batch: 0.772804ms GPU, 0.52s total GPU, 0.52s total wall, 675x
Run:  [357/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [358/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.030690ms GPU, 0.051290ms CPU, 0.50s total GPU, 1.61s total wall, 16293x 
Pass: Batch: 0.014807ms GPU, 0.50s total GPU, 0.50s total wall, 33769x
Run:  [359/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.044272ms GPU, 0.064886ms CPU, 0.50s total GPU, 1.23s total wall, 11294x 
Pass: Batch: 0.027625ms GPU, 0.50s total GPU, 0.50s total wall, 18100x
Run:  [360/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.046778ms GPU, 0.067360ms CPU, 0.50s total GPU, 1.18s total wall, 10689x 
Pass: Batch: 0.030554ms GPU, 0.50s total GPU, 0.50s total wall, 16365x
Run:  [361/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.111933ms GPU, 0.132850ms CPU, 0.50s total GPU, 0.76s total wall, 4467x 
Pass: Batch: 0.101860ms GPU, 0.50s total GPU, 0.50s total wall, 4942x
Run:  [362/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.158340ms GPU, 2.178293ms CPU, 0.50s total GPU, 0.51s total wall, 232x 
Pass: Batch: 2.143114ms GPU, 0.52s total GPU, 0.52s total wall, 244x
Run:  [363/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [364/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [365/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.388714ms GPU, 0.417894ms CPU, 0.50s total GPU, 0.59s total wall, 1287x 
Pass: Batch: 0.219650ms GPU, 0.51s total GPU, 0.51s total wall, 2325x
Run:  [366/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.611025ms GPU, 0.630966ms CPU, 0.50s total GPU, 0.55s total wall, 819x 
Pass: Batch: 0.422981ms GPU, 0.52s total GPU, 0.52s total wall, 1226x
Run:  [367/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.641952ms GPU, 0.662231ms CPU, 0.50s total GPU, 0.54s total wall, 779x 
Pass: Batch: 0.633666ms GPU, 0.52s total GPU, 0.52s total wall, 821x
Run:  [368/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 1.756153ms GPU, 1.776140ms CPU, 0.50s total GPU, 0.52s total wall, 285x 
Pass: Batch: 1.743910ms GPU, 0.52s total GPU, 0.52s total wall, 300x
Run:  [369/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [370/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [371/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [372/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.097019ms GPU, 6.117529ms CPU, 0.51s total GPU, 0.51s total wall, 83x 
Pass: Batch: 3.489266ms GPU, 0.52s total GPU, 0.52s total wall, 150x
Run:  [373/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 9.777172ms GPU, 9.800662ms CPU, 0.51s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.753272ms GPU, 0.52s total GPU, 0.52s total wall, 53x
Run:  [374/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 10.262507ms GPU, 10.282613ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.253393ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [375/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [376/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [377/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [378/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [379/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 96.948504ms GPU, 96.968093ms CPU, 1.07s total GPU, 1.07s total wall, 11x 
Pass: Batch: 96.939692ms GPU, 1.16s total GPU, 1.16s total wall, 12x
Run:  [380/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 156.046616ms GPU, 156.066280ms CPU, 1.72s total GPU, 1.72s total wall, 11x 
Pass: Batch: 155.988567ms GPU, 1.87s total GPU, 1.87s total wall, 12x
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
Pass: Cold: 1556.573919ms GPU, 1556.598597ms CPU, 17.12s total GPU, 17.12s total wall, 11x 
Pass: Batch: 1556.513702ms GPU, 18.68s total GPU, 18.68s total wall, 12x
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
Pass: Cold: 0.007517ms GPU, 0.027593ms CPU, 0.50s total GPU, 7.24s total wall, 66514x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96192x
Run:  [394/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007480ms GPU, 0.027521ms CPU, 0.50s total GPU, 7.28s total wall, 66841x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96220x
Run:  [395/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007537ms GPU, 0.027554ms CPU, 0.50s total GPU, 7.20s total wall, 66336x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96215x
Run:  [396/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007817ms GPU, 0.027807ms CPU, 0.50s total GPU, 6.86s total wall, 63963x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [397/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.011340ms GPU, 0.031513ms CPU, 0.50s total GPU, 4.32s total wall, 44094x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96240x
Run:  [398/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.053877ms GPU, 0.074093ms CPU, 0.50s total GPU, 1.09s total wall, 9281x 
Pass: Batch: 0.047801ms GPU, 0.50s total GPU, 0.50s total wall, 10461x
Run:  [399/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.740538ms GPU, 0.767085ms CPU, 0.50s total GPU, 0.55s total wall, 676x 
Pass: Batch: 0.736357ms GPU, 0.52s total GPU, 0.52s total wall, 709x
Run:  [400/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008675ms GPU, 0.028913ms CPU, 0.50s total GPU, 6.01s total wall, 57640x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96342x
Run:  [401/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.009404ms GPU, 0.029482ms CPU, 0.50s total GPU, 5.42s total wall, 53172x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96298x
Run:  [402/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.011933ms GPU, 0.031997ms CPU, 0.50s total GPU, 4.06s total wall, 41900x 
Pass: Batch: 0.006262ms GPU, 0.50s total GPU, 0.50s total wall, 79851x
Run:  [403/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012857ms GPU, 0.032801ms CPU, 0.50s total GPU, 3.70s total wall, 38891x 
Pass: Batch: 0.006193ms GPU, 0.50s total GPU, 0.50s total wall, 80736x
Run:  [404/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.074040ms GPU, 0.094089ms CPU, 0.50s total GPU, 0.90s total wall, 6754x 
Pass: Batch: 0.064074ms GPU, 0.50s total GPU, 0.50s total wall, 7804x
Run:  [405/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.795249ms GPU, 0.815404ms CPU, 0.50s total GPU, 0.54s total wall, 629x 
Pass: Batch: 0.786654ms GPU, 0.52s total GPU, 0.52s total wall, 663x
Run:  [406/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [407/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.028224ms GPU, 0.048104ms CPU, 0.50s total GPU, 1.72s total wall, 17716x 
Pass: Batch: 0.013567ms GPU, 0.50s total GPU, 0.50s total wall, 36855x
Run:  [408/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.042227ms GPU, 0.062355ms CPU, 0.50s total GPU, 1.27s total wall, 11841x 
Pass: Batch: 0.026492ms GPU, 0.50s total GPU, 0.50s total wall, 18874x
Run:  [409/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.076702ms GPU, 0.096688ms CPU, 0.50s total GPU, 0.90s total wall, 6519x 
Pass: Batch: 0.070618ms GPU, 0.50s total GPU, 0.50s total wall, 7081x
Run:  [410/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.111906ms GPU, 0.132167ms CPU, 0.50s total GPU, 0.76s total wall, 4469x 
Pass: Batch: 0.101935ms GPU, 0.50s total GPU, 0.50s total wall, 4906x
Run:  [411/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 3.446097ms GPU, 3.466430ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.435899ms GPU, 0.53s total GPU, 0.53s total wall, 154x
Run:  [412/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [413/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [414/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.355503ms GPU, 0.390343ms CPU, 0.50s total GPU, 0.61s total wall, 1407x 
Pass: Batch: 0.199726ms GPU, 0.51s total GPU, 0.51s total wall, 2569x
Run:  [415/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.576310ms GPU, 0.595971ms CPU, 0.50s total GPU, 0.55s total wall, 868x 
Pass: Batch: 0.403715ms GPU, 0.52s total GPU, 0.52s total wall, 1288x
Run:  [416/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.124048ms GPU, 1.144498ms CPU, 0.50s total GPU, 0.53s total wall, 445x 
Pass: Batch: 1.118923ms GPU, 0.52s total GPU, 0.52s total wall, 468x
Run:  [417/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.694810ms GPU, 1.714886ms CPU, 0.50s total GPU, 0.52s total wall, 296x 
Pass: Batch: 1.685606ms GPU, 0.52s total GPU, 0.52s total wall, 310x
Run:  [418/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [419/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [420/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [421/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.566350ms GPU, 5.588067ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 3.172265ms GPU, 0.52s total GPU, 0.52s total wall, 165x
Run:  [422/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 9.274159ms GPU, 9.293843ms CPU, 0.50s total GPU, 0.50s total wall, 54x 
Pass: Batch: 9.254638ms GPU, 0.52s total GPU, 0.52s total wall, 56x
Run:  [423/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 17.893083ms GPU, 17.912025ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.887796ms GPU, 0.52s total GPU, 0.52s total wall, 29x
Run:  [424/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [425/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [426/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [427/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [428/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 88.524149ms GPU, 88.545586ms CPU, 0.97s total GPU, 0.97s total wall, 11x 
Pass: Batch: 88.783190ms GPU, 1.07s total GPU, 1.07s total wall, 12x
Run:  [429/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 149.259639ms GPU, 149.280019ms CPU, 1.64s total GPU, 1.64s total wall, 11x 
Pass: Batch: 149.232983ms GPU, 1.79s total GPU, 1.79s total wall, 12x
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
Pass: Cold: 1426.642301ms GPU, 1426.665365ms CPU, 15.69s total GPU, 15.69s total wall, 11x 
Pass: Batch: 1426.572978ms GPU, 17.12s total GPU, 17.12s total wall, 12x
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
Pass: Cold: 0.007753ms GPU, 0.028222ms CPU, 0.50s total GPU, 6.96s total wall, 64492x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96275x
Run:  [443/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007754ms GPU, 0.028238ms CPU, 0.50s total GPU, 6.96s total wall, 64485x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96308x
Run:  [444/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007811ms GPU, 0.028227ms CPU, 0.50s total GPU, 6.89s total wall, 64012x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96351x
Run:  [445/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.009675ms GPU, 0.030425ms CPU, 0.50s total GPU, 5.27s total wall, 51679x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96320x
Run:  [446/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.012132ms GPU, 0.032978ms CPU, 0.50s total GPU, 4.03s total wall, 41214x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96416x
Run:  [447/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.061507ms GPU, 0.082001ms CPU, 0.50s total GPU, 1.01s total wall, 8130x 
Pass: Batch: 0.055638ms GPU, 0.50s total GPU, 0.50s total wall, 8987x
Run:  [448/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.841227ms GPU, 0.861423ms CPU, 0.50s total GPU, 0.54s total wall, 595x 
Pass: Batch: 0.835771ms GPU, 0.52s total GPU, 0.52s total wall, 624x
Run:  [449/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008872ms GPU, 0.029187ms CPU, 0.50s total GPU, 5.84s total wall, 56355x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96292x
Run:  [450/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.009595ms GPU, 0.029858ms CPU, 0.50s total GPU, 5.29s total wall, 52111x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96237x
Run:  [451/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.016156ms GPU, 0.036360ms CPU, 0.50s total GPU, 2.90s total wall, 30949x 
Pass: Batch: 0.010618ms GPU, 0.50s total GPU, 0.50s total wall, 47090x
Run:  [452/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.025323ms GPU, 0.046257ms CPU, 0.50s total GPU, 1.90s total wall, 19746x 
Pass: Batch: 0.019259ms GPU, 0.50s total GPU, 0.50s total wall, 25963x
Run:  [453/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.071165ms GPU, 0.091605ms CPU, 0.50s total GPU, 0.91s total wall, 7026x 
Pass: Batch: 0.061290ms GPU, 0.50s total GPU, 0.50s total wall, 8158x
Run:  [454/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.838265ms GPU, 0.860715ms CPU, 0.50s total GPU, 0.54s total wall, 597x 
Pass: Batch: 0.829758ms GPU, 0.52s total GPU, 0.52s total wall, 628x
Run:  [455/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [456/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.028237ms GPU, 0.048805ms CPU, 0.50s total GPU, 1.73s total wall, 17708x 
Pass: Batch: 0.013650ms GPU, 0.50s total GPU, 0.50s total wall, 36630x
Run:  [457/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.042227ms GPU, 0.062791ms CPU, 0.50s total GPU, 1.27s total wall, 11841x 
Pass: Batch: 0.026611ms GPU, 0.50s total GPU, 0.50s total wall, 18795x
Run:  [458/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.145453ms GPU, 0.166166ms CPU, 0.50s total GPU, 0.71s total wall, 3438x 
Pass: Batch: 0.139760ms GPU, 0.50s total GPU, 0.50s total wall, 3594x
Run:  [459/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.284411ms GPU, 0.304723ms CPU, 0.50s total GPU, 0.60s total wall, 1759x 
Pass: Batch: 0.278255ms GPU, 0.52s total GPU, 0.52s total wall, 1855x
Run:  [460/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 2.605365ms GPU, 2.625768ms CPU, 0.50s total GPU, 0.51s total wall, 192x 
Pass: Batch: 2.588510ms GPU, 0.52s total GPU, 0.52s total wall, 202x
Run:  [461/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [462/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [463/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.348038ms GPU, 0.367868ms CPU, 0.50s total GPU, 0.58s total wall, 1437x 
Pass: Batch: 0.196212ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [464/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.575235ms GPU, 0.595209ms CPU, 0.50s total GPU, 0.55s total wall, 870x 
Pass: Batch: 0.401970ms GPU, 0.52s total GPU, 0.52s total wall, 1291x
Run:  [465/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.234711ms GPU, 2.255188ms CPU, 0.50s total GPU, 0.52s total wall, 224x 
Pass: Batch: 2.229627ms GPU, 0.52s total GPU, 0.52s total wall, 235x
Run:  [466/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.425456ms GPU, 4.445714ms CPU, 0.50s total GPU, 0.51s total wall, 113x 
Pass: Batch: 4.416908ms GPU, 0.53s total GPU, 0.53s total wall, 119x
Run:  [467/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [468/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [469/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [470/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.448993ms GPU, 5.469317ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 3.114167ms GPU, 0.52s total GPU, 0.52s total wall, 168x
Run:  [471/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 9.177609ms GPU, 9.197594ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.164172ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [472/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 35.540036ms GPU, 35.561894ms CPU, 0.53s total GPU, 0.53s total wall, 15x 
Pass: Batch: 35.542719ms GPU, 0.57s total GPU, 0.57s total wall, 16x
Run:  [473/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [474/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [475/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [476/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [477/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 86.645483ms GPU, 86.667270ms CPU, 0.95s total GPU, 0.95s total wall, 11x 
Pass: Batch: 86.629887ms GPU, 1.04s total GPU, 1.04s total wall, 12x
Run:  [478/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 146.640895ms GPU, 146.662640ms CPU, 1.61s total GPU, 1.61s total wall, 11x 
Pass: Batch: 146.593534ms GPU, 1.76s total GPU, 1.76s total wall, 12x
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
Pass: Cold: 1387.014426ms GPU, 1387.039167ms CPU, 15.26s total GPU, 15.26s total wall, 11x 
Pass: Batch: 1386.013855ms GPU, 16.63s total GPU, 16.63s total wall, 12x
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
Pass: Cold: 1.139742ms GPU, 1.160475ms CPU, 0.50s total GPU, 0.52s total wall, 439x 
Pass: Batch: 1.132544ms GPU, 0.52s total GPU, 0.52s total wall, 463x
Run:  [492/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.120031ms GPU, 1.140143ms CPU, 0.50s total GPU, 0.53s total wall, 447x 
Pass: Batch: 1.113652ms GPU, 0.52s total GPU, 0.52s total wall, 470x
Run:  [493/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.122566ms GPU, 1.143145ms CPU, 0.50s total GPU, 0.53s total wall, 446x 
Pass: Batch: 1.115827ms GPU, 0.52s total GPU, 0.52s total wall, 468x
Run:  [494/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.822523ms GPU, 1.842764ms CPU, 0.50s total GPU, 0.52s total wall, 275x 
Pass: Batch: 1.812255ms GPU, 0.52s total GPU, 0.52s total wall, 287x
Run:  [495/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.132938ms GPU, 1.153186ms CPU, 0.50s total GPU, 0.53s total wall, 442x 
Pass: Batch: 1.127689ms GPU, 0.52s total GPU, 0.52s total wall, 463x
Run:  [496/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.136292ms GPU, 1.155961ms CPU, 0.50s total GPU, 0.53s total wall, 441x 
Pass: Batch: 1.131126ms GPU, 0.52s total GPU, 0.52s total wall, 463x
Run:  [497/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.692049ms GPU, 1.712220ms CPU, 0.50s total GPU, 0.52s total wall, 296x 
Pass: Batch: 1.679906ms GPU, 0.53s total GPU, 0.53s total wall, 313x
Run:  [498/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.193836ms GPU, 3.213692ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.180991ms GPU, 0.52s total GPU, 0.52s total wall, 165x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  70254x |  26.443 us | 283.74% |   7.117 us | 12.78% | 843.047K |   4.496 MB/s |  0.00% |  96128x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  68915x |  27.391 us | 284.52% |   7.255 us | 12.17% |   9.097M |  54.029 MB/s |  0.01% |  96171x |   5.199 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  67805x |  27.554 us | 276.96% |   7.374 us | 11.47% | 139.135M | 834.268 MB/s |  0.14% |  96158x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  52580x |  29.785 us | 215.91% |   9.509 us | 10.49% |   1.723G |  10.338 GB/s |  1.70% |  96255x |   5.195 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |  12720x |  59.858 us |  53.12% |  39.309 us |  2.50% |   6.669G |  40.013 GB/s |  6.58% |  18226x |  27.434 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    954x | 545.144 us |   3.99% | 524.501 us |  0.18% |   7.997G |  47.981 GB/s |  7.89% |   1001x | 519.410 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     61x |   8.308 ms |   0.24% |   8.288 ms |  0.02% |   8.097G |  48.584 GB/s |  7.99% |     63x |   8.283 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  65556x |  27.662 us | 265.96% |   7.627 us | 10.94% |  12.587M |  51.395 MB/s |  0.01% |  96233x |   5.197 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  64834x |  27.813 us | 263.53% |   7.712 us | 11.05% | 136.928M | 564.308 MB/s |  0.09% |  96189x |   5.198 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  49170x |  30.387 us | 202.05% |  10.169 us | 12.25% |   1.614G |   6.659 GB/s |  1.10% |  96263x |   5.194 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  39763x |  32.828 us | 163.11% |  12.575 us |  8.25% |  20.850G |  86.004 GB/s | 14.14% |  86401x |   5.787 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   7014x |  91.986 us |  29.27% |  71.294 us |  1.37% |  58.832G | 242.681 GB/s | 39.91% |   7767x |  64.388 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    500x |   1.021 ms |   2.09% |   1.000 ms |  0.11% |  67.099G | 276.782 GB/s | 45.52% |    526x | 993.097 us |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  27261x |  38.858 us | 113.40% |  18.341 us |  4.77% |  83.745M | 335.417 MB/s |  0.06% |  64928x |   7.701 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  25811x |  39.807 us | 106.76% |  19.372 us |  4.44% | 872.183M |   3.495 GB/s |  0.57% |  60487x |   8.266 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  23980x |  41.201 us |  98.93% |  20.851 us |  4.21% |  12.597G |  50.485 GB/s |  8.30% |  55784x |   8.966 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   6579x |  96.774 us |  27.61% |  76.003 us |  1.41% |  55.193G | 221.203 GB/s | 36.38% |   7466x |  66.979 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    500x |   1.022 ms |   2.11% |   1.001 ms |  0.11% |  67.017G | 268.591 GB/s | 44.17% |    527x | 997.172 us |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |   2628x | 211.246 us |  11.28% | 190.291 us |  0.59% | 129.150M | 516.641 MB/s |  0.08% |   4841x | 103.286 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |   2497x | 221.075 us |  10.91% | 200.320 us |  0.49% |   1.350G |   5.399 GB/s |  0.89% |   4508x | 112.202 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |   2249x | 243.126 us |   9.54% | 222.374 us |  0.54% |  18.898G |  75.603 GB/s | 12.43% |   2368x | 214.707 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    466x |   1.095 ms |   2.05% |   1.074 ms |  0.67% |  62.496G | 250.013 GB/s | 41.12% |    492x |   1.066 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |    173x |   2.917 ms |   0.70% |   2.897 ms |  0.06% | 135.718M | 542.874 MB/s |  0.09% |    321x |   1.632 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |    165x |   3.059 ms |   0.68% |   3.039 ms |  0.08% |   1.423G |   5.693 GB/s |  0.94% |    173x |   3.030 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |    151x |   3.353 ms |   0.68% |   3.333 ms |  0.29% |  20.175G |  80.700 GB/s | 13.27% |    158x |   3.324 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x |  46.549 ms |   0.05% |  46.529 ms |  0.01% | 135.217M | 540.869 MB/s |  0.09% |     12x |  46.531 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x |  49.245 ms |   0.04% |  49.227 ms |  0.02% |   1.406G |   5.623 GB/s |  0.92% |     12x |  49.213 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x | 746.873 ms |   0.01% | 746.852 ms |  0.01% | 134.783M | 539.134 MB/s |  0.09% |     12x | 746.021 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  70662x |  27.164 us | 287.02% |   7.076 us | 12.82% | 847.939K |   4.522 MB/s |  0.00% |  96135x |   5.202 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  70382x |  27.146 us | 285.46% |   7.104 us | 12.59% |   9.290M |  55.179 MB/s |  0.01% |  96167x |   5.200 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  68798x |  27.366 us | 279.64% |   7.268 us | 12.09% | 141.173M | 846.488 MB/s |  0.14% |  96169x |   5.199 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  66051x |  27.679 us | 268.27% |   7.570 us | 10.99% |   2.165G |  12.987 GB/s |  2.14% |  96242x |   5.196 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  30378x |  36.875 us | 125.72% |  16.459 us |  8.42% |  15.927G |  95.561 GB/s | 15.72% |  62165x |   8.043 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   3601x | 159.554 us |  15.03% | 138.864 us |  0.89% |  30.205G | 181.227 GB/s | 29.80% |   3807x | 134.101 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    238x |   2.126 ms |   1.08% |   2.106 ms |  0.44% |  31.867G | 191.204 GB/s | 31.44% |    250x |   2.096 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  65446x |  27.753 us | 266.52% |   7.640 us | 10.75% |  12.566M |  51.309 MB/s |  0.01% |  96196x |   5.198 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  63228x |  28.065 us | 258.07% |   7.908 us | 10.89% | 133.535M | 550.328 MB/s |  0.09% |  96312x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  59868x |  28.518 us | 245.45% |   8.352 us | 10.51% |   1.966G |   8.107 GB/s |  1.33% |  96349x |   5.190 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  44239x |  31.569 us | 181.44% |  11.302 us |  8.60% |  23.197G |  95.685 GB/s | 15.74% |  96256x |   5.196 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   8686x |  78.486 us |  36.82% |  57.570 us |  2.00% |  72.857G | 300.534 GB/s | 49.42% |   9816x |  50.952 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    643x | 798.577 us |   2.78% | 778.374 us |  0.12% |  86.217G | 355.644 GB/s | 58.49% |    675x | 771.814 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  27373x |  38.778 us | 114.15% |  18.267 us |  4.84% |  84.088M | 336.791 MB/s |  0.06% |  64153x |   7.794 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  22673x |  42.475 us |  93.97% |  22.054 us |  3.82% | 766.133M |   3.070 GB/s |  0.50% |  42622x |  11.731 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  21517x |  43.633 us |  89.36% |  23.238 us |  3.83% |  11.303G |  45.299 GB/s |  7.45% |  42652x |  11.723 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   7493x |  87.664 us |  32.28% |  66.734 us |  1.59% |  62.859G | 251.928 GB/s | 41.43% |   8822x |  56.679 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    574x | 893.009 us |   2.59% | 872.402 us |  1.02% |  76.925G | 308.300 GB/s | 50.70% |    614x | 859.218 us |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   2635x | 210.764 us |  11.14% | 189.765 us |  0.52% | 129.507M | 518.072 MB/s |  0.09% |   4837x | 103.376 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   2007x | 269.800 us |   8.49% | 249.163 us |  0.43% |   1.085G |   4.340 GB/s |  0.71% |   3059x | 166.085 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |   1871x | 288.303 us |   8.13% | 267.269 us |  0.55% |  15.724G |  62.903 GB/s | 10.34% |   1992x | 259.135 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    546x | 936.654 us |   2.31% | 915.814 us |  0.25% |  73.287G | 293.183 GB/s | 48.22% |    578x | 905.841 us |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |    173x |   2.918 ms |   0.71% |   2.897 ms |  0.05% | 135.723M | 542.896 MB/s |  0.09% |    321x |   1.632 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |    129x |   3.897 ms |   0.54% |   3.876 ms |  0.03% |   1.116G |   4.464 GB/s |  0.73% |    135x |   3.870 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |    121x |   4.164 ms |   0.56% |   4.143 ms |  0.26% |  16.229G |  64.917 GB/s | 10.68% |    126x |   4.137 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x |  46.548 ms |   0.04% |  46.529 ms |  0.01% | 135.215M | 540.861 MB/s |  0.09% |     12x |  46.521 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x |  62.134 ms |   0.08% |  62.116 ms |  0.08% |   1.114G |   4.457 GB/s |  0.73% |     12x |  62.092 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x | 746.876 ms |   0.01% | 746.854 ms |  0.01% | 134.783M | 539.132 MB/s |  0.09% |     12x | 746.852 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  70627x |  27.189 us | 287.47% |   7.080 us | 12.90% | 847.514K |   4.520 MB/s |  0.00% |  96185x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  70149x |  27.177 us | 284.33% |   7.128 us | 12.60% |   9.260M |  54.996 MB/s |  0.01% |  96188x |   5.198 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  68494x |  27.413 us | 278.89% |   7.300 us | 11.94% | 140.549M | 842.749 MB/s |  0.14% |  96173x |   5.199 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  66206x |  27.652 us | 268.63% |   7.552 us | 11.23% |   2.170G |  13.018 GB/s |  2.14% |  96182x |   5.199 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  46520x |  31.028 us | 191.51% |  10.748 us |  9.82% |  24.390G | 146.339 GB/s | 24.07% |  96246x |   5.197 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   9382x |  74.070 us |  39.34% |  53.299 us |  2.07% |  78.693G | 472.161 GB/s | 77.65% |  10521x |  47.525 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    690x | 746.192 us |   2.89% | 725.422 us |  0.20% |  92.510G | 555.060 GB/s | 91.28% |    724x | 719.541 us |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  65281x |  27.769 us | 265.27% |   7.659 us | 10.96% |  12.534M |  51.180 MB/s |  0.01% |  96217x |   5.197 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  59495x |  28.673 us | 244.43% |   8.404 us | 10.50% | 125.652M | 517.838 MB/s |  0.09% |  96321x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  54974x |  29.358 us | 225.49% |   9.095 us |  9.31% |   1.805G |   7.445 GB/s |  1.22% |  96297x |   5.193 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  42488x |  31.896 us | 173.48% |  11.768 us |  7.83% |  22.279G |  91.899 GB/s | 15.11% |  95914x |   5.213 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   8515x |  79.669 us |  36.08% |  58.724 us |  2.57% |  71.424G | 294.626 GB/s | 48.45% |   9779x |  51.133 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    662x | 776.661 us |   2.78% | 755.850 us |  0.16% |  88.786G | 366.242 GB/s | 60.23% |    698x | 748.807 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  27313x |  38.771 us | 112.95% |  18.307 us |  4.81% |  83.903M | 336.048 MB/s |  0.06% |  64161x |   7.793 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  18257x |  48.030 us |  76.63% |  27.388 us |  3.77% | 616.919M |   2.472 GB/s |  0.41% |  29761x |  16.801 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  14928x |  54.074 us |  62.86% |  33.494 us |  2.76% |   7.842G |  31.428 GB/s |  5.17% |  22158x |  22.566 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   7391x |  88.485 us |  31.38% |  67.651 us |  1.44% |  62.007G | 248.511 GB/s | 40.87% |   8643x |  57.855 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    247x |   2.053 ms |   1.23% |   2.032 ms |  0.68% |  33.030G | 132.378 GB/s | 21.77% |    260x |   2.017 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   2636x | 210.669 us |  11.14% | 189.703 us |  0.56% | 129.550M | 518.241 MB/s |  0.09% |   4840x | 103.307 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1477x | 359.390 us |   6.16% | 338.724 us |  0.31% | 798.102M |   3.193 GB/s |  0.53% |   2072x | 248.417 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |   1216x | 432.129 us |   5.15% | 411.362 us |  0.74% |  10.216G |  40.869 GB/s |  6.72% |   1265x | 405.515 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    509x |   1.004 ms |   2.27% | 983.285 us |  0.53% |  68.258G | 273.065 GB/s | 44.91% |    535x | 975.216 us |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    173x |   2.918 ms |   0.72% |   2.897 ms |  0.05% | 135.728M | 542.916 MB/s |  0.09% |    321x |   1.632 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     95x |   5.337 ms |   0.40% |   5.316 ms |  0.04% | 813.671M |   3.255 GB/s |  0.54% |     98x |   5.315 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     77x |   6.561 ms |   0.39% |   6.540 ms |  0.23% |  10.281G |  41.125 GB/s |  6.76% |     80x |   6.533 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  46.547 ms |   0.05% |  46.527 ms |  0.01% | 135.222M | 540.887 MB/s |  0.09% |     12x |  46.517 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x |  84.925 ms |   0.02% |  84.906 ms |  0.01% | 815.091M |   3.260 GB/s |  0.54% |     12x |  84.922 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x | 745.888 ms |   0.17% | 745.865 ms |  0.17% | 134.962M | 539.847 MB/s |  0.09% |     12x | 744.235 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  70385x |  27.190 us | 292.82% |   7.104 us | 12.59% | 844.619K |   4.505 MB/s |  0.00% |  96175x |   5.199 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  70263x |  27.102 us | 283.71% |   7.116 us | 12.49% |   9.275M |  55.086 MB/s |  0.01% |  96137x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  68498x |  27.418 us | 279.23% |   7.300 us | 11.89% | 140.557M | 842.796 MB/s |  0.14% |  96163x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  55968x |  29.097 us | 228.10% |   8.934 us | 10.95% |   1.834G |  11.004 GB/s |  1.81% |  96170x |   5.199 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  46310x |  30.967 us | 190.30% |  10.797 us | 10.19% |  24.280G | 145.677 GB/s | 23.96% |  96313x |   5.191 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   9042x |  76.178 us |  38.49% |  55.300 us |  3.21% |  75.846G | 455.079 GB/s | 74.84% |  10332x |  48.394 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    609x | 842.053 us |   2.57% | 821.616 us |  0.51% |  81.679G | 490.075 GB/s | 80.60% |    639x | 821.713 us |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  65620x |  27.687 us | 266.41% |   7.620 us | 10.91% |  12.599M |  51.446 MB/s |  0.01% |  96205x |   5.197 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  59626x |  28.582 us | 244.14% |   8.386 us | 10.34% | 125.929M | 518.981 MB/s |  0.09% |  96332x |   5.190 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  42292x |  32.111 us | 173.62% |  11.823 us |  7.58% |   1.389G |   5.727 GB/s |  0.94% |  78567x |   6.364 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  39493x |  32.880 us | 162.64% |  12.661 us |  7.72% |  20.708G |  85.420 GB/s | 14.05% |  80888x |   6.181 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   8085x |  82.552 us |  34.11% |  61.846 us |  2.74% |  67.819G | 279.753 GB/s | 46.01% |   9162x |  54.580 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    663x | 776.028 us |   2.81% | 755.270 us |  0.42% |  88.854G | 366.523 GB/s | 60.28% |    699x | 746.600 us |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  27404x |  38.614 us | 113.20% |  18.246 us |  4.82% |  84.184M | 337.176 MB/s |  0.06% |  64889x |   7.742 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  18165x |  48.065 us |  75.84% |  27.526 us |  3.67% | 613.826M |   2.460 GB/s |  0.40% |  29505x |  16.947 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6457x |  98.080 us |  27.15% |  77.440 us |  1.21% |   3.392G |  13.593 GB/s |  2.24% |   6847x |  73.036 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   6205x | 101.417 us |  26.09% |  80.584 us |  1.19% |  52.055G | 208.628 GB/s | 34.31% |   6792x |  73.626 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    173x |   2.921 ms |   1.07% |   2.901 ms |  0.78% |  23.134G |  92.717 GB/s | 15.25% |    183x |   2.879 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   2624x | 211.368 us |  11.05% | 190.553 us |  0.54% | 128.972M | 515.931 MB/s |  0.08% |   4804x | 104.096 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1467x | 361.962 us |   6.27% | 341.010 us |  0.29% | 792.751M |   3.171 GB/s |  0.52% |   2055x | 250.262 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    444x |   1.148 ms |   1.85% |   1.128 ms |  0.09% |   3.727G |  14.909 GB/s |  2.45% |    466x |   1.122 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    442x |   1.153 ms |   1.86% |   1.132 ms |  0.12% |  59.295G | 237.209 GB/s | 39.01% |    465x |   1.124 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    172x |   2.930 ms |   0.70% |   2.910 ms |  0.05% | 135.111M | 540.447 MB/s |  0.09% |    318x |   1.645 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     94x |   5.366 ms |   0.37% |   5.347 ms |  0.05% | 808.943M |   3.236 GB/s |  0.53% |     98x |   5.346 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     28x |  17.955 ms |   0.21% |  17.935 ms |  0.18% |   3.749G |  14.996 GB/s |  2.47% |     29x |  17.928 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  46.738 ms |   0.05% |  46.717 ms |  0.01% | 134.671M | 538.682 MB/s |  0.09% |     12x |  46.710 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x |  85.484 ms |   0.03% |  85.465 ms |  0.01% | 809.759M |   3.239 GB/s |  0.53% |     12x |  85.467 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x | 750.094 ms |   0.01% | 750.073 ms |  0.01% | 134.205M | 536.819 MB/s |  0.09% |     12x | 750.058 ms |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  70283x |  27.580 us | 290.96% |   7.114 us | 12.41% | 843.388K |   4.498 MB/s |  0.00% |  96160x |   5.200 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  70072x |  27.574 us | 289.81% |   7.136 us | 12.39% |   9.249M |  54.936 MB/s |  0.01% |  96145x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  67741x |  28.033 us | 352.44% |   7.381 us | 11.30% | 139.003M | 833.475 MB/s |  0.14% |  96183x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  65976x |  28.103 us | 273.98% |   7.579 us | 10.78% |   2.162G |  12.972 GB/s |  2.13% |  96190x |   5.198 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  40732x |  32.864 us | 169.24% |  12.275 us |  9.93% |  21.355G | 128.131 GB/s | 21.07% |  96215x |   5.197 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   9021x |  76.336 us |  38.40% |  55.428 us |  2.37% |  75.672G | 454.029 GB/s | 74.67% |  10131x |  49.354 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    670x | 767.266 us |   2.81% | 746.589 us |  0.18% |  89.887G | 539.324 GB/s | 88.70% |    704x | 740.768 us |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  65691x |  28.039 us | 271.41% |   7.611 us | 10.93% |  12.613M |  51.501 MB/s |  0.01% |  96189x |   5.198 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  59609x |  28.973 us | 247.54% |   8.388 us | 10.42% | 125.893M | 518.834 MB/s |  0.09% |  96320x |   5.191 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  30834x |  36.690 us | 127.33% |  16.216 us |  5.72% |   1.012G |   4.176 GB/s |  0.69% |  46861x |  10.670 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  19211x |  46.726 us |  80.44% |  26.028 us |  3.65% |  10.073G |  41.551 GB/s |  6.83% |  25054x |  19.958 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   6645x |  96.259 us |  28.48% |  75.249 us |  1.79% |  55.739G | 229.924 GB/s | 37.81% |   7668x |  65.212 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    587x | 873.163 us |   2.49% | 852.170 us |  0.17% |  78.751G | 324.846 GB/s | 53.42% |    620x | 843.599 us |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  27332x |  39.066 us | 114.88% |  18.294 us |  4.75% |  83.962M | 336.286 MB/s |  0.06% |  64556x |   7.745 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  18289x |  48.301 us |  77.99% |  27.340 us |  3.78% | 618.003M |   2.477 GB/s |  0.41% |  29891x |  16.728 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3389x | 168.545 us |  14.53% | 147.564 us |  0.69% |   1.780G |   7.134 GB/s |  1.17% |   3520x | 143.732 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1692x | 316.816 us |   7.22% | 295.680 us |  0.32% |  14.187G |  56.859 GB/s |  9.35% |   1784x | 289.417 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    216x |   2.338 ms |   1.13% |   2.317 ms |  0.49% |  28.961G | 116.072 GB/s | 19.09% |    226x |   2.310 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   2641x | 210.500 us |  11.30% | 189.388 us |  0.54% | 129.765M | 519.104 MB/s |  0.09% |   4852x | 103.070 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1478x | 359.542 us |   6.42% | 338.413 us |  0.29% | 798.834M |   3.196 GB/s |  0.53% |   2064x | 248.114 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    223x |   2.267 ms |   1.03% |   2.246 ms |  0.43% |   1.871G |   7.485 GB/s |  1.23% |    233x |   2.243 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    108x |   4.687 ms |   0.47% |   4.665 ms |  0.10% |  14.386G |  57.550 GB/s |  9.46% |    112x |   4.658 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    173x |   2.912 ms |   0.72% |   2.892 ms |  0.05% | 135.972M | 543.892 MB/s |  0.09% |    321x |   1.629 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     95x |   5.327 ms |   0.40% |   5.306 ms |  0.05% | 815.166M |   3.261 GB/s |  0.54% |     99x |   5.305 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  35.694 ms |   0.15% |  35.674 ms |  0.14% |   1.885G |   7.539 GB/s |  1.24% |     16x |  35.652 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  46.471 ms |   0.05% |  46.450 ms |  0.01% | 135.446M | 541.783 MB/s |  0.09% |     12x |  46.444 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x |  84.777 ms |   0.02% |  84.759 ms |  0.01% | 816.506M |   3.266 GB/s |  0.54% |     12x |  84.759 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 745.629 ms |   0.01% | 745.608 ms |  0.01% | 135.008M | 540.033 MB/s |  0.09% |     12x | 745.623 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  66050x |  27.899 us | 339.88% |   7.570 us | 10.89% | 792.592K |   4.227 MB/s |  0.00% |  96199x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  66219x |  27.798 us | 271.46% |   7.551 us | 11.11% |   8.741M |  51.915 MB/s |  0.01% |  96244x |   5.195 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  65269x |  28.005 us | 268.45% |   7.661 us | 10.77% | 133.931M | 803.065 MB/s |  0.13% |  96213x |   5.197 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  51523x |  29.906 us | 210.67% |   9.704 us |  9.84% |   1.689G |  10.131 GB/s |  1.67% |  96272x |   5.194 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |  11151x |  65.544 us |  47.16% |  44.842 us |  2.14% |   5.846G |  35.076 GB/s |  5.77% |  15268x |  32.755 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    819x | 631.643 us |   3.40% | 611.053 us |  0.18% |   6.864G |  41.184 GB/s |  6.77% |    859x | 605.559 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     52x |   9.666 ms |   0.22% |   9.646 ms |  0.01% |   6.957G |  41.745 GB/s |  6.87% |     54x |   9.641 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  49672x |  30.261 us | 203.76% |  10.066 us |  9.62% |   9.537M |  38.943 MB/s |  0.01% |  96272x |   5.194 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  49933x |  30.268 us | 204.93% |  10.014 us |  9.67% | 105.457M | 434.612 MB/s |  0.07% |  96274x |   5.194 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  49689x |  30.319 us | 203.82% |  10.063 us |  9.64% |   1.631G |   6.729 GB/s |  1.11% |  96329x |   5.191 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  29965x |  37.145 us | 124.17% |  16.687 us |  5.79% |  15.712G |  64.810 GB/s | 10.66% |  53446x |   9.355 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   3871x | 149.951 us |  16.39% | 129.184 us |  0.85% |  32.468G | 133.931 GB/s | 22.03% |   4145x | 122.465 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    262x |   1.934 ms |   1.11% |   1.914 ms |  0.07% |  35.069G | 144.659 GB/s | 23.79% |    275x |   1.908 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |   8852x |  77.377 us |  37.62% |  56.489 us |  1.65% |  27.191M | 108.905 MB/s |  0.02% |  15032x |  33.263 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |   8932x |  77.004 us |  38.38% |  55.985 us |  1.54% | 301.796M |   1.209 GB/s |  0.20% |  15152x |  33.000 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |   9259x |  74.857 us |  39.28% |  54.005 us |  1.87% |   4.864G |  19.492 GB/s |  3.21% |  15023x |  33.285 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   3037x | 185.780 us |  13.11% | 164.685 us |  0.77% |  25.472G | 102.086 GB/s | 16.79% |   3253x | 155.334 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    237x |   2.137 ms |   1.00% |   2.116 ms |  0.13% |  31.717G | 127.115 GB/s | 20.90% |    249x |   2.102 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |    625x | 822.035 us |   2.62% | 801.281 us |  0.15% |  30.671M | 122.694 MB/s |  0.02% |   1015x | 512.952 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |    637x | 805.798 us |   2.64% | 785.234 us |  0.12% | 344.274M |   1.377 GB/s |  0.23% |   1019x | 510.580 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |    653x | 787.530 us |   2.74% | 766.731 us |  0.15% |   5.481G |  21.927 GB/s |  3.61% |    687x | 761.570 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    193x |   2.615 ms |   0.87% |   2.594 ms |  0.32% |  25.871G | 103.495 GB/s | 17.02% |    202x |   2.584 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |     40x |  12.717 ms |   0.16% |  12.697 ms |  0.01% |  30.970M | 123.880 MB/s |  0.02% |     64x |   8.183 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |     41x |  12.308 ms |   0.16% |  12.288 ms |  0.01% | 351.989M |   1.408 GB/s |  0.23% |     42x |  12.283 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     42x |  12.013 ms |   0.17% |  11.993 ms |  0.04% |   5.607G |  22.427 GB/s |  3.69% |     43x |  11.991 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x | 202.564 ms |   0.03% | 202.545 ms |  0.02% |  31.062M | 124.248 MB/s |  0.02% |     12x | 202.520 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x | 197.050 ms |   0.01% | 197.029 ms |  0.00% | 351.248M |   1.405 GB/s |  0.23% |     12x | 197.040 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x |    3.241 s |   0.03% |    3.241 s |  0.03% |  31.059M | 124.236 MB/s |  0.02% |     12x |    3.255 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  66047x |  27.822 us | 270.44% |   7.570 us | 10.84% | 792.561K |   4.227 MB/s |  0.00% |  96197x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  65859x |  27.856 us | 270.73% |   7.592 us | 10.86% |   8.693M |  51.633 MB/s |  0.01% |  96189x |   5.198 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  65341x |  27.969 us | 271.11% |   7.652 us | 10.81% | 134.078M | 803.948 MB/s |  0.13% |  96189x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  62487x |  28.240 us | 256.25% |   8.002 us | 10.82% |   2.048G |  12.286 GB/s |  2.02% |  96285x |   5.193 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  30115x |  37.027 us | 124.42% |  16.603 us |  7.62% |  15.789G |  94.733 GB/s | 15.58% |  53320x |   9.377 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   3190x | 177.306 us |  13.43% | 156.782 us |  0.91% |  26.752G | 160.515 GB/s | 26.40% |   3316x | 152.768 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    208x |   2.430 ms |   0.87% |   2.409 ms |  0.07% |  27.854G | 167.123 GB/s | 27.48% |    218x |   2.405 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  55226x |  29.284 us | 225.51% |   9.054 us |  9.25% |  10.603M |  43.297 MB/s |  0.01% |  96315x |   5.191 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  53350x |  29.756 us | 220.26% |   9.372 us |  9.48% | 112.674M | 464.352 MB/s |  0.08% |  96287x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  52491x |  29.853 us | 216.23% |   9.525 us |  9.85% |   1.723G |   7.109 GB/s |  1.17% |  96299x |   5.193 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  37831x |  33.639 us | 156.46% |  13.217 us |  9.53% |  19.836G |  81.825 GB/s | 13.46% |  95017x |   5.263 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   7713x |  85.612 us |  32.63% |  64.833 us |  1.54% |  64.695G | 266.866 GB/s | 43.89% |   8569x |  58.357 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    557x | 919.213 us |   2.34% | 898.379 us |  0.11% |  74.700G | 308.137 GB/s | 50.68% |    586x | 891.612 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  12867x |  59.671 us |  54.93% |  38.861 us |  2.48% |  39.526M | 158.308 MB/s |  0.03% |  25024x |  19.982 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  11063x |  65.945 us |  46.26% |  45.199 us |  1.92% | 373.810M |   1.498 GB/s |  0.25% |  19484x |  25.662 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  11463x |  64.322 us |  48.19% |  43.622 us |  2.20% |   6.021G |  24.132 GB/s |  3.97% |  19479x |  25.669 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   4372x | 135.222 us |  18.41% | 114.367 us |  1.11% |  36.678G | 147.000 GB/s | 24.18% |   4790x | 104.400 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    317x |   1.598 ms |   1.35% |   1.577 ms |  0.15% |  42.542G | 170.502 GB/s | 28.04% |    334x |   1.567 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |    958x | 542.639 us |   4.00% | 521.980 us |  0.20% |  47.082M | 188.344 MB/s |  0.03% |   1713x | 301.410 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |    809x | 638.766 us |   3.36% | 618.167 us |  0.17% | 437.319M |   1.749 GB/s |  0.29% |   1328x | 390.224 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |    844x | 614.086 us |   3.64% | 593.063 us |  0.19% |   7.086G |  28.348 GB/s |  4.66% |    892x | 585.890 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    294x |   1.727 ms |   1.81% |   1.707 ms |  1.32% |  39.330G | 157.339 GB/s | 25.88% |    310x |   1.694 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |     62x |   8.199 ms |   0.24% |   8.180 ms |  0.02% |  48.071M | 192.284 MB/s |  0.03% |    110x |   4.764 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |     52x |   9.772 ms |   0.21% |   9.752 ms |  0.02% | 443.534M |   1.774 GB/s |  0.29% |     54x |   9.736 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     54x |   9.344 ms |   0.23% |   9.324 ms |  0.02% |   7.212G |  28.847 GB/s |  4.74% |     56x |   9.320 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x | 130.415 ms |   0.02% | 130.395 ms |  0.01% |  48.249M | 192.996 MB/s |  0.03% |     12x | 130.401 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x | 156.715 ms |   0.01% | 156.696 ms |  0.01% | 441.658M |   1.767 GB/s |  0.29% |     12x | 156.705 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x |    2.090 s |   0.12% |    2.090 s |  0.12% |  48.171M | 192.683 MB/s |  0.03% |     12x |    2.086 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  66145x |  27.831 us | 271.36% |   7.559 us | 10.96% | 793.739K |   4.233 MB/s |  0.00% |  96209x |   5.197 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  66095x |  27.771 us | 269.36% |   7.565 us | 10.90% |   8.724M |  51.818 MB/s |  0.01% |  96205x |   5.197 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  65615x |  27.854 us | 273.33% |   7.620 us | 10.77% | 134.640M | 807.316 MB/s |  0.13% |  96194x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  53216x |  29.575 us | 217.37% |   9.396 us | 11.98% |   1.744G |  10.464 GB/s |  1.72% |  96194x |   5.198 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  44244x |  31.738 us | 185.55% |  11.301 us |  8.92% |  23.196G | 139.178 GB/s | 22.89% |  96284x |   5.194 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   9271x |  74.762 us |  39.37% |  53.933 us |  2.54% |  77.769G | 466.615 GB/s | 76.74% |  10371x |  48.216 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    688x | 748.044 us |   2.97% | 727.091 us |  0.16% |  92.298G | 553.787 GB/s | 91.07% |    725x | 721.517 us |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  57105x |  29.032 us | 233.76% |   8.756 us |  9.50% |  10.964M |  44.770 MB/s |  0.01% |  96314x |   5.191 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  52657x |  29.816 us | 216.58% |   9.496 us |  9.85% | 111.210M | 458.320 MB/s |  0.08% |  96255x |   5.195 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  49535x |  30.364 us | 202.93% |  10.094 us |  9.49% |   1.626G |   6.708 GB/s |  1.10% |  96299x |   5.193 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  40965x |  32.662 us | 169.73% |  12.206 us |  7.51% |  21.480G |  88.604 GB/s | 14.57% |  93133x |   5.369 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   7270x |  89.590 us |  30.62% |  68.777 us |  1.49% |  60.985G | 251.561 GB/s | 41.37% |   8493x |  58.878 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    639x | 803.459 us |   2.69% | 782.668 us |  0.19% |  85.744G | 353.693 GB/s | 58.17% |    675x | 772.804 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  16293x |  51.290 us |  67.99% |  30.690 us |  2.94% |  50.049M | 200.459 MB/s |  0.03% |  33769x |  14.807 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  11294x |  64.886 us |  47.22% |  44.272 us |  2.06% | 381.641M |   1.529 GB/s |  0.25% |  18100x |  27.625 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  10689x |  67.360 us |  44.81% |  46.778 us |  1.83% |   5.615G |  22.504 GB/s |  3.70% |  16365x |  30.554 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   4467x | 132.850 us |  18.83% | 111.933 us |  0.88% |  37.476G | 150.198 GB/s | 24.70% |   4942x | 101.860 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    232x |   2.178 ms |   1.82% |   2.158 ms |  1.57% |  31.093G | 124.615 GB/s | 20.49% |    244x |   2.143 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   1287x | 417.894 us |  48.41% | 388.714 us |  0.28% |  63.224M | 252.916 MB/s |  0.04% |   2325x | 219.650 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |    819x | 630.966 us |   3.29% | 611.025 us |  0.16% | 442.430M |   1.770 GB/s |  0.29% |   1226x | 422.981 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    779x | 662.231 us |   3.38% | 641.952 us |  0.17% |   6.546G |  26.189 GB/s |  4.31% |    821x | 633.666 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    285x |   1.776 ms |   1.19% |   1.756 ms |  0.32% |  38.218G | 152.892 GB/s | 25.14% |    300x |   1.744 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |     83x |   6.118 ms |   0.34% |   6.097 ms |  0.03% |  64.493M | 257.974 MB/s |  0.04% |    150x |   3.489 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     52x |   9.801 ms |   0.35% |   9.777 ms |  0.03% | 442.395M |   1.770 GB/s |  0.29% |     53x |   9.753 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     49x |  10.283 ms |   0.20% |  10.263 ms |  0.02% |   6.552G |  26.208 GB/s |  4.31% |     51x |  10.253 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  96.968 ms |   0.02% |  96.949 ms |  0.01% |  64.895M | 259.579 MB/s |  0.04% |     12x |  96.940 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 156.066 ms |   0.02% | 156.047 ms |  0.01% | 443.496M |   1.774 GB/s |  0.29% |     12x | 155.989 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.557 s |   0.01% |    1.557 s |  0.01% |  64.670M | 258.679 MB/s |  0.04% |     12x |    1.557 s |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  66514x |  27.593 us | 270.30% |   7.517 us | 11.66% | 798.159K |   4.257 MB/s |  0.00% |  96192x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  66841x |  27.521 us | 272.45% |   7.480 us | 12.15% |   8.823M |  52.403 MB/s |  0.01% |  96220x |   5.196 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  66336x |  27.554 us | 269.39% |   7.537 us | 12.27% | 136.121M | 816.197 MB/s |  0.13% |  96215x |   5.197 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  63963x |  27.807 us | 259.50% |   7.817 us | 11.47% |   2.096G |  12.576 GB/s |  2.07% |  96214x |   5.197 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  44094x |  31.513 us | 181.21% |  11.340 us | 10.70% |  23.118G | 138.707 GB/s | 22.81% |  96240x |   5.195 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   9281x |  74.093 us |  38.40% |  53.877 us |  2.60% |  77.849G | 467.096 GB/s | 76.82% |  10461x |  47.801 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    676x | 767.085 us |  23.34% | 740.538 us |  0.36% |  90.622G | 543.730 GB/s | 89.42% |    709x | 736.357 us |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  57640x |  28.913 us | 410.15% |   8.675 us | 10.73% |  11.067M |  45.189 MB/s |  0.01% |  96342x |   5.190 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  53172x |  29.482 us | 217.39% |   9.404 us | 10.46% | 112.298M | 462.805 MB/s |  0.08% |  96298x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  41900x |  31.997 us | 170.96% |  11.933 us |  8.49% |   1.376G |   5.674 GB/s |  0.93% |  79851x |   6.262 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  38891x |  32.801 us | 157.94% |  12.857 us |  8.07% |  20.392G |  84.118 GB/s | 13.83% |  80736x |   6.193 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   6754x |  94.089 us |  27.49% |  74.040 us |  1.83% |  56.649G | 233.678 GB/s | 38.43% |   7804x |  64.074 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    629x | 815.404 us |   2.61% | 795.249 us |  0.49% |  84.387G | 348.097 GB/s | 57.25% |    663x | 786.654 us |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  17716x |  48.104 us |  72.04% |  28.224 us |  3.77% |  54.422M | 217.973 MB/s |  0.04% |  36855x |  13.567 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  11841x |  62.355 us |  49.11% |  42.227 us |  2.48% | 400.126M |   1.604 GB/s |  0.26% |  18874x |  26.492 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6519x |  96.688 us |  26.49% |  76.702 us |  1.44% |   3.424G |  13.724 GB/s |  2.26% |   7081x |  70.618 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   4469x | 132.167 us |  18.39% | 111.906 us |  0.98% |  37.485G | 150.234 GB/s | 24.71% |   4906x | 101.935 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    146x |   3.466 ms |   0.88% |   3.446 ms |  0.62% |  19.474G |  78.048 GB/s | 12.84% |    154x |   3.436 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   1407x | 390.343 us |  76.95% | 355.503 us |  0.33% |  69.130M | 276.543 MB/s |  0.05% |   2569x | 199.726 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |    868x | 595.971 us |   3.47% | 576.310 us |  0.21% | 469.081M |   1.877 GB/s |  0.31% |   1288x | 403.715 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    445x |   1.144 ms |   2.15% |   1.124 ms |  0.10% |   3.739G |  14.957 GB/s |  2.46% |    468x |   1.119 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    296x |   1.715 ms |   1.23% |   1.695 ms |  0.19% |  39.602G | 158.425 GB/s | 26.05% |    310x |   1.686 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |     90x |   5.588 ms |   0.44% |   5.566 ms |  0.03% |  70.642M | 282.568 MB/s |  0.05% |    165x |   3.172 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     54x |   9.294 ms |   0.22% |   9.274 ms |  0.03% | 466.390M |   1.866 GB/s |  0.31% |     56x |   9.255 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     28x |  17.912 ms |   0.11% |  17.893 ms |  0.01% |   3.758G |  15.032 GB/s |  2.47% |     29x |  17.888 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  88.546 ms |   0.07% |  88.524 ms |  0.06% |  71.071M | 284.282 MB/s |  0.05% |     12x |  88.783 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 149.280 ms |   0.02% | 149.260 ms |  0.01% | 463.662M |   1.855 GB/s |  0.31% |     12x | 149.233 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.427 s |   0.01% |    1.427 s |  0.01% |  70.560M | 282.238 MB/s |  0.05% |     12x |    1.427 s |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  64492x |  28.222 us | 267.84% |   7.753 us | 11.48% | 773.892K |   4.127 MB/s |  0.00% |  96275x |   5.194 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  64485x |  28.238 us | 266.82% |   7.754 us | 11.55% |   8.512M |  50.556 MB/s |  0.01% |  96308x |   5.192 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  64012x |  28.227 us | 269.50% |   7.811 us | 11.68% | 131.351M | 787.594 MB/s |  0.13% |  96351x |   5.190 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  51679x |  30.425 us | 527.20% |   9.675 us | 13.06% |   1.694G |  10.161 GB/s |  1.67% |  96320x |   5.191 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  41214x |  32.978 us | 496.63% |  12.132 us |  9.50% |  21.608G | 129.648 GB/s | 21.32% |  96416x |   5.186 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   8130x |  82.001 us |  34.40% |  61.507 us |  2.22% |  68.192G | 409.155 GB/s | 67.29% |   8987x |  55.638 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    595x | 861.423 us |   2.45% | 841.227 us |  0.18% |  79.775G | 478.650 GB/s | 78.72% |    624x | 835.771 us |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  56355x |  29.187 us | 232.05% |   8.872 us | 10.35% |  10.820M |  44.182 MB/s |  0.01% |  96292x |   5.193 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  52111x |  29.858 us | 218.88% |   9.595 us | 10.72% | 110.058M | 453.573 MB/s |  0.07% |  96237x |   5.196 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  30949x |  36.360 us | 127.48% |  16.156 us |  6.27% |   1.016G |   4.191 GB/s |  0.69% |  47090x |  10.618 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  19746x |  46.257 us | 183.43% |  25.323 us |  3.99% |  10.353G |  42.708 GB/s |  7.02% |  25963x |  19.259 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   7026x |  91.605 us |  30.19% |  71.165 us |  1.48% |  58.938G | 243.120 GB/s | 39.98% |   8158x |  61.290 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    597x | 860.715 us |   4.45% | 838.265 us |  0.98% |  80.057G | 330.235 GB/s | 54.31% |    628x | 829.758 us |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  17708x |  48.805 us |  81.54% |  28.237 us |  3.73% |  54.396M | 217.867 MB/s |  0.04% |  36630x |  13.650 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  11841x |  62.791 us |  49.58% |  42.227 us |  2.42% | 400.125M |   1.604 GB/s |  0.26% |  18795x |  26.611 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3438x | 166.166 us |  20.22% | 145.453 us |  0.75% |   1.806G |   7.237 GB/s |  1.19% |   3594x | 139.760 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1759x | 304.723 us |   7.24% | 284.411 us |  0.37% |  14.749G |  59.112 GB/s |  9.72% |   1855x | 278.255 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    192x |   2.626 ms |   1.17% |   2.605 ms |  0.87% |  25.758G | 103.234 GB/s | 16.98% |    202x |   2.589 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   1437x | 367.868 us |   5.80% | 348.038 us |  0.34% |  70.613M | 282.475 MB/s |  0.05% |   2609x | 196.212 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |    870x | 595.209 us |   3.52% | 575.235 us |  0.22% | 469.958M |   1.880 GB/s |  0.31% |   1291x | 401.970 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    224x |   2.255 ms |   0.94% |   2.235 ms |  0.17% |   1.881G |   7.523 GB/s |  1.24% |    235x |   2.230 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    113x |   4.446 ms |   0.83% |   4.425 ms |  0.69% |  15.166G |  60.672 GB/s |  9.98% |    119x |   4.417 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |     92x |   5.469 ms |   0.38% |   5.449 ms |  0.03% |  72.163M | 288.654 MB/s |  0.05% |    168x |   3.114 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     55x |   9.198 ms |   0.22% |   9.178 ms |  0.03% | 471.297M |   1.885 GB/s |  0.31% |     57x |   9.164 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  35.562 ms |   0.07% |  35.540 ms |  0.04% |   1.892G |   7.568 GB/s |  1.24% |     16x |  35.543 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  86.667 ms |   0.03% |  86.645 ms |  0.01% |  72.611M | 290.446 MB/s |  0.05% |     12x |  86.630 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 146.663 ms |   0.04% | 146.641 ms |  0.04% | 471.942M |   1.888 GB/s |  0.31% |     12x | 146.594 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.387 s |   0.13% |    1.387 s |  0.13% |  72.576M | 290.302 MB/s |  0.05% |     12x |    1.386 s |

## Simple Matrix Vector Multiplication (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    439x | 1.160 ms | 1.86% | 1.140 ms | 0.28% | 58.888G |  58.895 GB/s |  9.69% |    463x |  1.133 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    447x | 1.140 ms | 1.82% | 1.120 ms | 0.09% | 59.924G | 119.863 GB/s | 19.71% |    470x |  1.114 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    446x | 1.143 ms | 2.22% | 1.123 ms | 0.10% | 59.789G | 239.185 GB/s | 39.34% |    468x |  1.116 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |    275x | 1.843 ms | 1.24% | 1.823 ms | 0.48% | 36.826G | 294.648 GB/s | 48.46% |    287x |  1.812 ms |

## Matrix Vector Multiplication with Shared Memory (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3070 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    442x | 1.153 ms | 1.84% | 1.133 ms | 0.11% | 59.242G |  59.249 GB/s |  9.74% |    463x |  1.128 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    441x | 1.156 ms | 1.78% | 1.136 ms | 0.10% | 59.067G | 118.148 GB/s | 19.43% |    463x |  1.131 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    296x | 1.712 ms | 1.23% | 1.692 ms | 0.21% | 39.666G | 158.684 GB/s | 26.10% |    313x |  1.680 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |    157x | 3.214 ms | 0.66% | 3.194 ms | 0.18% | 21.015G | 168.137 GB/s | 27.65% |    165x |  3.181 ms |
