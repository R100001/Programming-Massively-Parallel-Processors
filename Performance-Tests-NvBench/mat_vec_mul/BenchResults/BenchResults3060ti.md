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
Run:  [1/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007177ms GPU, 0.027240ms CPU, 0.50s total GPU, 7.72s total wall, 69667x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 95776x
Run:  [2/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007358ms GPU, 0.027287ms CPU, 0.50s total GPU, 7.46s total wall, 67954x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96129x
Run:  [3/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007454ms GPU, 0.027596ms CPU, 0.50s total GPU, 7.33s total wall, 67076x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96190x
Run:  [4/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.011475ms GPU, 0.030951ms CPU, 0.50s total GPU, 4.24s total wall, 43574x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96272x
Run:  [5/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.048818ms GPU, 0.068746ms CPU, 0.50s total GPU, 1.15s total wall, 10243x 
Pass: Batch: 0.033881ms GPU, 0.50s total GPU, 0.50s total wall, 14758x
Run:  [6/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.675120ms GPU, 0.695357ms CPU, 0.50s total GPU, 0.54s total wall, 741x 
Pass: Batch: 0.669763ms GPU, 0.52s total GPU, 0.52s total wall, 778x
Run:  [7/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 10.693305ms GPU, 10.714506ms CPU, 0.50s total GPU, 0.51s total wall, 47x 
Pass: Batch: 10.688742ms GPU, 0.52s total GPU, 0.52s total wall, 49x
Run:  [8/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007764ms GPU, 0.027270ms CPU, 0.50s total GPU, 6.91s total wall, 64404x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96271x
Run:  [9/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007808ms GPU, 0.027378ms CPU, 0.50s total GPU, 6.87s total wall, 64035x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96345x
Run:  [10/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.008995ms GPU, 0.029250ms CPU, 0.50s total GPU, 5.76s total wall, 55590x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96318x
Run:  [11/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.013257ms GPU, 0.033480ms CPU, 0.50s total GPU, 3.61s total wall, 37716x 
Pass: Batch: 0.006600ms GPU, 0.50s total GPU, 0.50s total wall, 75798x
Run:  [12/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.087476ms GPU, 0.107954ms CPU, 0.50s total GPU, 0.84s total wall, 5716x 
Pass: Batch: 0.080569ms GPU, 0.50s total GPU, 0.50s total wall, 6206x
Run:  [13/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 1.259039ms GPU, 1.279830ms CPU, 0.50s total GPU, 0.52s total wall, 398x 
Pass: Batch: 1.258415ms GPU, 0.52s total GPU, 0.52s total wall, 416x
Run:  [14/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.019093ms GPU, 0.039334ms CPU, 0.50s total GPU, 2.47s total wall, 26189x 
Pass: Batch: 0.007381ms GPU, 0.50s total GPU, 0.50s total wall, 67745x
Run:  [16/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.020539ms GPU, 0.040984ms CPU, 0.50s total GPU, 2.30s total wall, 24344x 
Pass: Batch: 0.008208ms GPU, 0.50s total GPU, 0.50s total wall, 60917x
Run:  [17/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.021888ms GPU, 0.042247ms CPU, 0.50s total GPU, 2.16s total wall, 22845x 
Pass: Batch: 0.009290ms GPU, 0.50s total GPU, 0.50s total wall, 53837x
Run:  [18/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.091493ms GPU, 0.112212ms CPU, 0.50s total GPU, 0.82s total wall, 5465x 
Pass: Batch: 0.084184ms GPU, 0.50s total GPU, 0.50s total wall, 5940x
Run:  [19/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 1.237179ms GPU, 1.258085ms CPU, 0.50s total GPU, 0.52s total wall, 405x 
Pass: Batch: 1.235337ms GPU, 0.53s total GPU, 0.53s total wall, 425x
Run:  [20/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.204686ms GPU, 0.225193ms CPU, 0.50s total GPU, 0.65s total wall, 2443x 
Pass: Batch: 0.098307ms GPU, 0.50s total GPU, 0.50s total wall, 5088x
Run:  [23/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.218317ms GPU, 0.238590ms CPU, 0.50s total GPU, 0.64s total wall, 2291x 
Pass: Batch: 0.110927ms GPU, 0.50s total GPU, 0.50s total wall, 4548x
Run:  [24/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.237752ms GPU, 0.258525ms CPU, 0.50s total GPU, 0.62s total wall, 2104x 
Pass: Batch: 0.230296ms GPU, 0.51s total GPU, 0.51s total wall, 2225x
Run:  [25/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 1.345387ms GPU, 1.366095ms CPU, 0.50s total GPU, 0.52s total wall, 372x 
Pass: Batch: 1.337116ms GPU, 0.52s total GPU, 0.52s total wall, 391x
Run:  [26/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.114283ms GPU, 3.134608ms CPU, 0.50s total GPU, 0.51s total wall, 161x 
Pass: Batch: 1.552357ms GPU, 0.52s total GPU, 0.52s total wall, 337x
Run:  [30/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.333393ms GPU, 3.353884ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.324831ms GPU, 0.53s total GPU, 0.53s total wall, 158x
Run:  [31/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 3.637664ms GPU, 3.657927ms CPU, 0.50s total GPU, 0.51s total wall, 138x 
Pass: Batch: 3.630990ms GPU, 0.52s total GPU, 0.52s total wall, 144x
Run:  [32/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 50.420643ms GPU, 50.439440ms CPU, 0.55s total GPU, 0.56s total wall, 11x 
Pass: Batch: 50.428246ms GPU, 0.61s total GPU, 0.61s total wall, 12x
Run:  [37/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 53.925143ms GPU, 53.944386ms CPU, 0.59s total GPU, 0.59s total wall, 11x 
Pass: Batch: 53.920085ms GPU, 0.65s total GPU, 0.65s total wall, 12x
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
Pass: Cold: 806.575944ms GPU, 806.602008ms CPU, 8.87s total GPU, 8.87s total wall, 11x 
Pass: Batch: 806.589101ms GPU, 9.68s total GPU, 9.68s total wall, 12x
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
Pass: Cold: 0.007051ms GPU, 0.027360ms CPU, 0.50s total GPU, 7.95s total wall, 70912x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96128x
Run:  [51/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007195ms GPU, 0.027427ms CPU, 0.50s total GPU, 7.73s total wall, 69497x 
Pass: Batch: 0.005203ms GPU, 0.50s total GPU, 0.50s total wall, 96100x
Run:  [52/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007363ms GPU, 0.027588ms CPU, 0.50s total GPU, 7.48s total wall, 67907x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96155x
Run:  [53/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007648ms GPU, 0.027748ms CPU, 0.50s total GPU, 7.09s total wall, 65379x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [54/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.018333ms GPU, 0.038680ms CPU, 0.50s total GPU, 2.58s total wall, 27274x 
Pass: Batch: 0.009624ms GPU, 0.50s total GPU, 0.50s total wall, 51955x
Run:  [55/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.174569ms GPU, 0.195321ms CPU, 0.50s total GPU, 0.67s total wall, 2865x 
Pass: Batch: 0.169611ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [56/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 2.685021ms GPU, 2.705331ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Pass: Batch: 2.680223ms GPU, 0.52s total GPU, 0.52s total wall, 195x
Run:  [57/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007734ms GPU, 0.027912ms CPU, 0.50s total GPU, 7.00s total wall, 64652x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96191x
Run:  [58/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008024ms GPU, 0.028310ms CPU, 0.50s total GPU, 6.69s total wall, 62315x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96277x
Run:  [59/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009015ms GPU, 0.029263ms CPU, 0.50s total GPU, 5.74s total wall, 55462x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96377x
Run:  [60/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.012183ms GPU, 0.032556ms CPU, 0.50s total GPU, 3.98s total wall, 41040x 
Pass: Batch: 0.005768ms GPU, 0.50s total GPU, 0.50s total wall, 86693x
Run:  [61/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.069779ms GPU, 0.090550ms CPU, 0.50s total GPU, 0.93s total wall, 7166x 
Pass: Batch: 0.062720ms GPU, 0.50s total GPU, 0.50s total wall, 7973x
Run:  [62/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.970617ms GPU, 0.990797ms CPU, 0.50s total GPU, 0.53s total wall, 516x 
Pass: Batch: 0.963576ms GPU, 0.52s total GPU, 0.52s total wall, 542x
Run:  [63/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [64/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.019127ms GPU, 0.039287ms CPU, 0.50s total GPU, 2.47s total wall, 26142x 
Pass: Batch: 0.007393ms GPU, 0.50s total GPU, 0.50s total wall, 67629x
Run:  [65/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.022621ms GPU, 0.043006ms CPU, 0.50s total GPU, 2.10s total wall, 22104x 
Pass: Batch: 0.011260ms GPU, 0.50s total GPU, 0.50s total wall, 44405x
Run:  [66/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.024253ms GPU, 0.044543ms CPU, 0.50s total GPU, 1.96s total wall, 20616x 
Pass: Batch: 0.011539ms GPU, 0.50s total GPU, 0.50s total wall, 43332x
Run:  [67/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.072915ms GPU, 0.093842ms CPU, 0.50s total GPU, 0.91s total wall, 6858x 
Pass: Batch: 0.065876ms GPU, 0.50s total GPU, 0.50s total wall, 7590x
Run:  [68/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.991988ms GPU, 1.012797ms CPU, 0.50s total GPU, 0.53s total wall, 505x 
Pass: Batch: 0.985333ms GPU, 0.52s total GPU, 0.52s total wall, 531x
Run:  [69/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [70/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [71/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.204074ms GPU, 0.224625ms CPU, 0.50s total GPU, 0.64s total wall, 2451x 
Pass: Batch: 0.098123ms GPU, 0.50s total GPU, 0.50s total wall, 5096x
Run:  [72/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.262890ms GPU, 0.283261ms CPU, 0.50s total GPU, 0.61s total wall, 1902x 
Pass: Batch: 0.160452ms GPU, 0.51s total GPU, 0.51s total wall, 3172x
Run:  [73/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.282395ms GPU, 0.303030ms CPU, 0.50s total GPU, 0.60s total wall, 1771x 
Pass: Batch: 0.274269ms GPU, 0.52s total GPU, 0.52s total wall, 1882x
Run:  [74/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 1.018475ms GPU, 1.039344ms CPU, 0.50s total GPU, 0.53s total wall, 491x 
Pass: Batch: 1.010561ms GPU, 0.52s total GPU, 0.52s total wall, 518x
Run:  [75/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [76/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [77/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [78/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 3.109341ms GPU, 3.129557ms CPU, 0.50s total GPU, 0.51s total wall, 161x 
Pass: Batch: 1.549306ms GPU, 0.52s total GPU, 0.52s total wall, 334x
Run:  [79/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 4.095759ms GPU, 4.115899ms CPU, 0.50s total GPU, 0.51s total wall, 123x 
Pass: Batch: 4.090432ms GPU, 0.52s total GPU, 0.52s total wall, 128x
Run:  [80/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 4.464585ms GPU, 4.485049ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.457402ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [81/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [82/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [84/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [85/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 50.353059ms GPU, 50.375815ms CPU, 0.55s total GPU, 0.55s total wall, 11x 
Pass: Batch: 50.344193ms GPU, 0.60s total GPU, 0.60s total wall, 12x
Run:  [86/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 66.078906ms GPU, 66.098350ms CPU, 0.73s total GPU, 0.73s total wall, 11x 
Pass: Batch: 66.077696ms GPU, 0.79s total GPU, 0.79s total wall, 12x
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
Pass: Cold: 805.497947ms GPU, 805.522827ms CPU, 8.86s total GPU, 8.86s total wall, 11x 
Pass: Batch: 805.468592ms GPU, 9.67s total GPU, 9.67s total wall, 12x
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
Pass: Cold: 0.007184ms GPU, 0.027302ms CPU, 0.50s total GPU, 7.72s total wall, 69604x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96168x
Run:  [100/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007288ms GPU, 0.027488ms CPU, 0.50s total GPU, 7.58s total wall, 68602x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96141x
Run:  [101/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007347ms GPU, 0.027516ms CPU, 0.50s total GPU, 7.50s total wall, 68056x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96212x
Run:  [102/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.009082ms GPU, 0.029198ms CPU, 0.50s total GPU, 5.69s total wall, 55054x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96197x
Run:  [103/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.012479ms GPU, 0.032755ms CPU, 0.50s total GPU, 3.89s total wall, 40067x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96280x
Run:  [104/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.068269ms GPU, 0.088810ms CPU, 0.50s total GPU, 0.96s total wall, 7324x 
Pass: Batch: 0.062970ms GPU, 0.50s total GPU, 0.50s total wall, 7941x
Run:  [105/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.977316ms GPU, 0.998058ms CPU, 0.50s total GPU, 0.53s total wall, 512x 
Pass: Batch: 0.972267ms GPU, 0.52s total GPU, 0.52s total wall, 538x
Run:  [106/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007743ms GPU, 0.027984ms CPU, 0.50s total GPU, 6.99s total wall, 64574x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96263x
Run:  [107/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008449ms GPU, 0.028743ms CPU, 0.50s total GPU, 6.25s total wall, 59176x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96329x
Run:  [108/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009417ms GPU, 0.029728ms CPU, 0.50s total GPU, 5.44s total wall, 53095x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96238x
Run:  [109/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.012833ms GPU, 0.033007ms CPU, 0.50s total GPU, 3.74s total wall, 38964x 
Pass: Batch: 0.006010ms GPU, 0.50s total GPU, 0.50s total wall, 83199x
Run:  [110/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.070268ms GPU, 0.090914ms CPU, 0.50s total GPU, 0.93s total wall, 7116x 
Pass: Batch: 0.063195ms GPU, 0.50s total GPU, 0.50s total wall, 7912x
Run:  [111/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.949730ms GPU, 0.970497ms CPU, 0.50s total GPU, 0.53s total wall, 527x 
Pass: Batch: 0.942656ms GPU, 0.52s total GPU, 0.52s total wall, 556x
Run:  [112/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [113/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.019180ms GPU, 0.039475ms CPU, 0.50s total GPU, 2.46s total wall, 26069x 
Pass: Batch: 0.007445ms GPU, 0.50s total GPU, 0.50s total wall, 67157x
Run:  [114/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.028269ms GPU, 0.048905ms CPU, 0.50s total GPU, 1.73s total wall, 17688x 
Pass: Batch: 0.016528ms GPU, 0.50s total GPU, 0.50s total wall, 30253x
Run:  [115/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.034598ms GPU, 0.055212ms CPU, 0.50s total GPU, 1.47s total wall, 14452x 
Pass: Batch: 0.022539ms GPU, 0.50s total GPU, 0.50s total wall, 22185x
Run:  [116/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.080797ms GPU, 0.101621ms CPU, 0.50s total GPU, 0.87s total wall, 6189x 
Pass: Batch: 0.073756ms GPU, 0.50s total GPU, 0.50s total wall, 6780x
Run:  [117/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.092109ms GPU, 2.112660ms CPU, 0.50s total GPU, 0.51s total wall, 239x 
Pass: Batch: 2.080601ms GPU, 0.52s total GPU, 0.52s total wall, 251x
Run:  [118/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [119/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [120/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.205338ms GPU, 0.226144ms CPU, 0.50s total GPU, 0.64s total wall, 2436x 
Pass: Batch: 0.099115ms GPU, 0.50s total GPU, 0.50s total wall, 5045x
Run:  [121/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.354773ms GPU, 0.375580ms CPU, 0.50s total GPU, 0.58s total wall, 1410x 
Pass: Batch: 0.244287ms GPU, 0.51s total GPU, 0.51s total wall, 2106x
Run:  [122/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.418212ms GPU, 0.438388ms CPU, 0.50s total GPU, 0.57s total wall, 1196x 
Pass: Batch: 0.410076ms GPU, 0.51s total GPU, 0.51s total wall, 1247x
Run:  [123/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 1.132977ms GPU, 1.153841ms CPU, 0.50s total GPU, 0.53s total wall, 442x 
Pass: Batch: 1.125035ms GPU, 0.52s total GPU, 0.52s total wall, 466x
Run:  [124/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [125/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [126/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [127/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 3.126202ms GPU, 3.146774ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 1.564388ms GPU, 0.52s total GPU, 0.52s total wall, 335x
Run:  [128/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 5.567420ms GPU, 5.587050ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.563338ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [129/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.787418ms GPU, 6.806946ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.776087ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [130/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [131/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [132/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [133/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [134/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 50.598447ms GPU, 50.617662ms CPU, 0.56s total GPU, 0.56s total wall, 11x 
Pass: Batch: 50.595671ms GPU, 0.61s total GPU, 0.61s total wall, 12x
Run:  [135/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 88.640698ms GPU, 88.661188ms CPU, 0.98s total GPU, 0.98s total wall, 11x 
Pass: Batch: 88.641706ms GPU, 1.06s total GPU, 1.06s total wall, 12x
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
Pass: Cold: 809.256686ms GPU, 809.282129ms CPU, 8.90s total GPU, 8.90s total wall, 11x 
Pass: Batch: 809.240997ms GPU, 9.71s total GPU, 9.71s total wall, 12x
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
Pass: Cold: 0.007198ms GPU, 0.027351ms CPU, 0.50s total GPU, 7.71s total wall, 69465x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96135x
Run:  [149/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007223ms GPU, 0.027311ms CPU, 0.50s total GPU, 7.67s total wall, 69221x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96125x
Run:  [150/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007332ms GPU, 0.027445ms CPU, 0.50s total GPU, 7.53s total wall, 68196x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96153x
Run:  [151/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007503ms GPU, 0.027683ms CPU, 0.50s total GPU, 7.30s total wall, 66644x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96238x
Run:  [152/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.012174ms GPU, 0.032470ms CPU, 0.50s total GPU, 4.00s total wall, 41070x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96274x
Run:  [153/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.069299ms GPU, 0.090072ms CPU, 0.50s total GPU, 0.96s total wall, 7216x 
Pass: Batch: 0.063542ms GPU, 0.50s total GPU, 0.50s total wall, 7869x
Run:  [154/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 1.025076ms GPU, 1.045424ms CPU, 0.50s total GPU, 0.53s total wall, 488x 
Pass: Batch: 1.028422ms GPU, 0.52s total GPU, 0.52s total wall, 509x
Run:  [155/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.007764ms GPU, 0.027303ms CPU, 0.50s total GPU, 6.92s total wall, 64397x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96285x
Run:  [156/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008486ms GPU, 0.028716ms CPU, 0.50s total GPU, 6.21s total wall, 58919x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96291x
Run:  [157/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.011798ms GPU, 0.032156ms CPU, 0.50s total GPU, 4.14s total wall, 42381x 
Pass: Batch: 0.006217ms GPU, 0.50s total GPU, 0.50s total wall, 80430x
Run:  [158/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.013120ms GPU, 0.032577ms CPU, 0.50s total GPU, 3.62s total wall, 38109x 
Pass: Batch: 0.006099ms GPU, 0.50s total GPU, 0.50s total wall, 81982x
Run:  [159/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.071804ms GPU, 0.091615ms CPU, 0.50s total GPU, 0.91s total wall, 6964x 
Pass: Batch: 0.064266ms GPU, 0.50s total GPU, 0.50s total wall, 7781x
Run:  [160/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.951613ms GPU, 0.971892ms CPU, 0.50s total GPU, 0.53s total wall, 526x 
Pass: Batch: 0.944250ms GPU, 0.52s total GPU, 0.52s total wall, 553x
Run:  [161/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [162/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.019209ms GPU, 0.039588ms CPU, 0.50s total GPU, 2.46s total wall, 26030x 
Pass: Batch: 0.007454ms GPU, 0.50s total GPU, 0.50s total wall, 67097x
Run:  [163/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.028031ms GPU, 0.048594ms CPU, 0.50s total GPU, 1.74s total wall, 17838x 
Pass: Batch: 0.016516ms GPU, 0.50s total GPU, 0.50s total wall, 30274x
Run:  [164/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.076881ms GPU, 0.097603ms CPU, 0.50s total GPU, 0.90s total wall, 6504x 
Pass: Batch: 0.073028ms GPU, 0.50s total GPU, 0.50s total wall, 6847x
Run:  [165/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.080573ms GPU, 0.101311ms CPU, 0.50s total GPU, 0.87s total wall, 6206x 
Pass: Batch: 0.073476ms GPU, 0.50s total GPU, 0.50s total wall, 6806x
Run:  [166/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 2.880883ms GPU, 2.901496ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Pass: Batch: 2.867558ms GPU, 0.52s total GPU, 0.52s total wall, 183x
Run:  [167/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [168/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [169/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.204847ms GPU, 0.225472ms CPU, 0.50s total GPU, 0.65s total wall, 2441x 
Pass: Batch: 0.099080ms GPU, 0.50s total GPU, 0.50s total wall, 5047x
Run:  [170/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.354815ms GPU, 0.375562ms CPU, 0.50s total GPU, 0.58s total wall, 1410x 
Pass: Batch: 0.244130ms GPU, 0.51s total GPU, 0.51s total wall, 2097x
Run:  [171/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.119017ms GPU, 1.139732ms CPU, 0.50s total GPU, 0.53s total wall, 447x 
Pass: Batch: 1.113901ms GPU, 0.52s total GPU, 0.52s total wall, 470x
Run:  [172/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.123763ms GPU, 1.144484ms CPU, 0.50s total GPU, 0.53s total wall, 445x 
Pass: Batch: 1.116169ms GPU, 0.52s total GPU, 0.52s total wall, 468x
Run:  [173/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [174/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [175/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [176/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 3.126214ms GPU, 3.146786ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 1.564437ms GPU, 0.52s total GPU, 0.52s total wall, 335x
Run:  [177/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.569308ms GPU, 5.589767ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.565723ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [178/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 17.795425ms GPU, 17.815216ms CPU, 0.52s total GPU, 0.52s total wall, 29x 
Pass: Batch: 17.791521ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [179/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [180/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [181/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [182/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [183/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 50.615575ms GPU, 50.633450ms CPU, 0.56s total GPU, 0.56s total wall, 11x 
Pass: Batch: 50.593963ms GPU, 0.61s total GPU, 0.61s total wall, 12x
Run:  [184/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 88.658851ms GPU, 88.678991ms CPU, 0.98s total GPU, 0.98s total wall, 11x 
Pass: Batch: 88.652799ms GPU, 1.06s total GPU, 1.06s total wall, 12x
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
Pass: Cold: 809.220098ms GPU, 809.244462ms CPU, 8.90s total GPU, 8.90s total wall, 11x 
Pass: Batch: 809.241333ms GPU, 9.71s total GPU, 9.71s total wall, 12x
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
Pass: Cold: 0.007275ms GPU, 0.026889ms CPU, 0.50s total GPU, 7.56s total wall, 68733x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96147x
Run:  [198/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007068ms GPU, 0.026584ms CPU, 0.50s total GPU, 7.84s total wall, 70746x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96184x
Run:  [199/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007395ms GPU, 0.027000ms CPU, 0.50s total GPU, 7.40s total wall, 67611x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96197x
Run:  [200/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007703ms GPU, 0.027199ms CPU, 0.50s total GPU, 7.00s total wall, 64908x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96254x
Run:  [201/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.012360ms GPU, 0.032884ms CPU, 0.50s total GPU, 3.95s total wall, 40452x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96311x
Run:  [202/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.070894ms GPU, 0.091952ms CPU, 0.50s total GPU, 0.94s total wall, 7053x 
Pass: Batch: 0.065305ms GPU, 0.50s total GPU, 0.50s total wall, 7657x
Run:  [203/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 1.007490ms GPU, 1.028358ms CPU, 0.50s total GPU, 0.53s total wall, 497x 
Pass: Batch: 1.001917ms GPU, 0.52s total GPU, 0.52s total wall, 522x
Run:  [204/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.007801ms GPU, 0.028392ms CPU, 0.50s total GPU, 6.94s total wall, 64092x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96195x
Run:  [205/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008473ms GPU, 0.029121ms CPU, 0.50s total GPU, 6.24s total wall, 59011x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96307x
Run:  [206/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.015932ms GPU, 0.036600ms CPU, 0.50s total GPU, 2.97s total wall, 31383x 
Pass: Batch: 0.010495ms GPU, 0.50s total GPU, 0.50s total wall, 47643x
Run:  [207/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.025861ms GPU, 0.046622ms CPU, 0.50s total GPU, 1.86s total wall, 19334x 
Pass: Batch: 0.019624ms GPU, 0.50s total GPU, 0.50s total wall, 25479x
Run:  [208/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.096126ms GPU, 0.117052ms CPU, 0.50s total GPU, 0.81s total wall, 5202x 
Pass: Batch: 0.085668ms GPU, 0.51s total GPU, 0.51s total wall, 5907x
Run:  [209/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.171672ms GPU, 1.192656ms CPU, 0.50s total GPU, 0.52s total wall, 427x 
Pass: Batch: 1.161557ms GPU, 0.52s total GPU, 0.52s total wall, 451x
Run:  [210/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [211/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.019140ms GPU, 0.038987ms CPU, 0.50s total GPU, 2.45s total wall, 26123x 
Pass: Batch: 0.007294ms GPU, 0.50s total GPU, 0.50s total wall, 68546x
Run:  [212/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.027730ms GPU, 0.047344ms CPU, 0.50s total GPU, 1.74s total wall, 18032x 
Pass: Batch: 0.016243ms GPU, 0.50s total GPU, 0.50s total wall, 30783x
Run:  [213/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.144353ms GPU, 0.165138ms CPU, 0.50s total GPU, 0.71s total wall, 3464x 
Pass: Batch: 0.141522ms GPU, 0.51s total GPU, 0.51s total wall, 3569x
Run:  [214/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.291905ms GPU, 0.313247ms CPU, 0.50s total GPU, 0.60s total wall, 1713x 
Pass: Batch: 0.284951ms GPU, 0.51s total GPU, 0.51s total wall, 1803x
Run:  [215/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 2.716749ms GPU, 2.737421ms CPU, 0.50s total GPU, 0.51s total wall, 185x 
Pass: Batch: 2.705567ms GPU, 0.52s total GPU, 0.52s total wall, 193x
Run:  [216/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [217/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [218/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.203834ms GPU, 0.224608ms CPU, 0.50s total GPU, 0.65s total wall, 2453x 
Pass: Batch: 0.097580ms GPU, 0.50s total GPU, 0.50s total wall, 5139x
Run:  [219/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.351047ms GPU, 0.379802ms CPU, 0.50s total GPU, 0.60s total wall, 1425x 
Pass: Batch: 0.240437ms GPU, 0.51s total GPU, 0.51s total wall, 2141x
Run:  [220/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.204622ms GPU, 2.225348ms CPU, 0.50s total GPU, 0.51s total wall, 227x 
Pass: Batch: 2.200361ms GPU, 0.52s total GPU, 0.52s total wall, 238x
Run:  [221/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.588939ms GPU, 4.609832ms CPU, 0.50s total GPU, 0.51s total wall, 109x 
Pass: Batch: 4.581870ms GPU, 0.52s total GPU, 0.52s total wall, 114x
Run:  [222/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [223/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [224/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [225/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 3.102556ms GPU, 3.123259ms CPU, 0.50s total GPU, 0.51s total wall, 162x 
Pass: Batch: 1.540593ms GPU, 0.52s total GPU, 0.52s total wall, 340x
Run:  [226/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.500084ms GPU, 5.520716ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.496530ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [227/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 35.157265ms GPU, 35.176839ms CPU, 0.53s total GPU, 0.53s total wall, 15x 
Pass: Batch: 35.182721ms GPU, 0.56s total GPU, 0.56s total wall, 16x
Run:  [228/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [229/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [230/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [231/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [232/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 50.240420ms GPU, 50.259484ms CPU, 0.55s total GPU, 0.55s total wall, 11x 
Pass: Batch: 50.230956ms GPU, 0.60s total GPU, 0.60s total wall, 12x
Run:  [233/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 87.663151ms GPU, 87.683127ms CPU, 0.96s total GPU, 0.97s total wall, 11x 
Pass: Batch: 87.667881ms GPU, 1.05s total GPU, 1.05s total wall, 12x
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
Pass: Cold: 803.749700ms GPU, 803.774028ms CPU, 8.84s total GPU, 8.84s total wall, 11x 
Pass: Batch: 803.781214ms GPU, 9.65s total GPU, 9.65s total wall, 12x
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
Pass: Cold: 0.007514ms GPU, 0.027016ms CPU, 0.50s total GPU, 7.23s total wall, 66544x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [247/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007644ms GPU, 0.027783ms CPU, 0.50s total GPU, 7.10s total wall, 65408x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96257x
Run:  [248/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007704ms GPU, 0.027831ms CPU, 0.50s total GPU, 7.04s total wall, 64899x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96282x
Run:  [249/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.010610ms GPU, 0.029932ms CPU, 0.50s total GPU, 4.65s total wall, 47124x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96386x
Run:  [250/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.055303ms GPU, 0.076204ms CPU, 0.50s total GPU, 1.08s total wall, 9042x 
Pass: Batch: 0.040521ms GPU, 0.50s total GPU, 0.50s total wall, 12340x
Run:  [251/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.772744ms GPU, 0.793166ms CPU, 0.50s total GPU, 0.54s total wall, 648x 
Pass: Batch: 0.767468ms GPU, 0.52s total GPU, 0.52s total wall, 680x
Run:  [252/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 12.244018ms GPU, 12.263946ms CPU, 0.50s total GPU, 0.50s total wall, 41x 
Pass: Batch: 12.238629ms GPU, 0.51s total GPU, 0.51s total wall, 42x
Run:  [253/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009948ms GPU, 0.028323ms CPU, 0.50s total GPU, 5.00s total wall, 50263x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96321x
Run:  [254/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010047ms GPU, 0.028518ms CPU, 0.50s total GPU, 4.94s total wall, 49765x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96292x
Run:  [255/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010053ms GPU, 0.029058ms CPU, 0.50s total GPU, 4.95s total wall, 49738x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [256/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.019089ms GPU, 0.039350ms CPU, 0.50s total GPU, 2.46s total wall, 26194x 
Pass: Batch: 0.011184ms GPU, 0.50s total GPU, 0.50s total wall, 44711x
Run:  [257/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.163171ms GPU, 0.183795ms CPU, 0.50s total GPU, 0.67s total wall, 3065x 
Pass: Batch: 0.155381ms GPU, 0.51s total GPU, 0.51s total wall, 3273x
Run:  [258/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 2.441116ms GPU, 2.461506ms CPU, 0.50s total GPU, 0.51s total wall, 205x 
Pass: Batch: 2.434653ms GPU, 0.52s total GPU, 0.52s total wall, 215x
Run:  [259/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [260/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.057987ms GPU, 0.077796ms CPU, 0.50s total GPU, 1.04s total wall, 8623x 
Pass: Batch: 0.031616ms GPU, 0.50s total GPU, 0.50s total wall, 15815x
Run:  [261/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.058314ms GPU, 0.078252ms CPU, 0.50s total GPU, 1.04s total wall, 8575x 
Pass: Batch: 0.032697ms GPU, 0.50s total GPU, 0.50s total wall, 15293x
Run:  [262/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.056354ms GPU, 0.076942ms CPU, 0.50s total GPU, 1.06s total wall, 8873x 
Pass: Batch: 0.032542ms GPU, 0.50s total GPU, 0.50s total wall, 15366x
Run:  [263/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.212437ms GPU, 0.233244ms CPU, 0.50s total GPU, 0.63s total wall, 2354x 
Pass: Batch: 0.203093ms GPU, 0.51s total GPU, 0.51s total wall, 2495x
Run:  [264/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 2.711015ms GPU, 2.731317ms CPU, 0.50s total GPU, 0.51s total wall, 185x 
Pass: Batch: 2.701238ms GPU, 0.52s total GPU, 0.52s total wall, 194x
Run:  [265/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [266/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [267/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.838045ms GPU, 0.857789ms CPU, 0.50s total GPU, 0.53s total wall, 597x 
Pass: Batch: 0.489820ms GPU, 0.52s total GPU, 0.52s total wall, 1066x
Run:  [268/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.827639ms GPU, 0.847629ms CPU, 0.50s total GPU, 0.54s total wall, 605x 
Pass: Batch: 0.502410ms GPU, 0.52s total GPU, 0.52s total wall, 1034x
Run:  [269/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.821401ms GPU, 0.841815ms CPU, 0.50s total GPU, 0.53s total wall, 609x 
Pass: Batch: 0.816059ms GPU, 0.52s total GPU, 0.52s total wall, 640x
Run:  [270/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 3.540444ms GPU, 3.560833ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.532523ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [271/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [272/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [273/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [274/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 13.293083ms GPU, 13.312721ms CPU, 0.51s total GPU, 0.51s total wall, 38x 
Pass: Batch: 7.811821ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [275/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.963289ms GPU, 12.983312ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 12.957158ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [276/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 12.794982ms GPU, 12.816280ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.786888ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [277/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [278/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [279/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [280/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [281/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 212.396963ms GPU, 212.416576ms CPU, 2.34s total GPU, 2.34s total wall, 11x 
Pass: Batch: 212.377172ms GPU, 2.55s total GPU, 2.55s total wall, 12x
Run:  [282/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 206.458693ms GPU, 206.479725ms CPU, 2.27s total GPU, 2.27s total wall, 11x 
Pass: Batch: 206.462722ms GPU, 2.48s total GPU, 2.48s total wall, 12x
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
Pass: Cold: 3397.680997ms GPU, 3397.714932ms CPU, 37.37s total GPU, 37.38s total wall, 11x 
Pass: Batch: 3397.651184ms GPU, 40.77s total GPU, 40.77s total wall, 12x
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
Pass: Cold: 0.007746ms GPU, 0.027286ms CPU, 0.50s total GPU, 6.94s total wall, 64551x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96161x
Run:  [296/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007632ms GPU, 0.027833ms CPU, 0.50s total GPU, 7.13s total wall, 65515x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96230x
Run:  [297/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007569ms GPU, 0.027716ms CPU, 0.50s total GPU, 7.20s total wall, 66061x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96188x
Run:  [298/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.009941ms GPU, 0.029430ms CPU, 0.50s total GPU, 5.05s total wall, 50298x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96364x
Run:  [299/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.019565ms GPU, 0.040165ms CPU, 0.50s total GPU, 2.42s total wall, 25556x 
Pass: Batch: 0.011355ms GPU, 0.50s total GPU, 0.50s total wall, 44033x
Run:  [300/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.198610ms GPU, 0.219155ms CPU, 0.50s total GPU, 0.65s total wall, 2518x 
Pass: Batch: 0.194307ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [301/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 3.065862ms GPU, 3.085994ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 3.061467ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [302/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009028ms GPU, 0.028586ms CPU, 0.50s total GPU, 5.69s total wall, 55385x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96336x
Run:  [303/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009445ms GPU, 0.029085ms CPU, 0.50s total GPU, 5.39s total wall, 52941x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96262x
Run:  [304/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009702ms GPU, 0.029752ms CPU, 0.50s total GPU, 5.22s total wall, 51539x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [305/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.012934ms GPU, 0.033228ms CPU, 0.50s total GPU, 3.70s total wall, 38659x 
Pass: Batch: 0.006143ms GPU, 0.50s total GPU, 0.50s total wall, 81388x
Run:  [306/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.079914ms GPU, 0.100690ms CPU, 0.50s total GPU, 0.87s total wall, 6257x 
Pass: Batch: 0.072606ms GPU, 0.50s total GPU, 0.50s total wall, 6887x
Run:  [307/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 1.106815ms GPU, 1.127263ms CPU, 0.50s total GPU, 0.53s total wall, 452x 
Pass: Batch: 1.099929ms GPU, 0.52s total GPU, 0.52s total wall, 475x
Run:  [308/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [309/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.040418ms GPU, 0.060940ms CPU, 0.50s total GPU, 1.32s total wall, 12371x 
Pass: Batch: 0.018738ms GPU, 0.50s total GPU, 0.50s total wall, 26685x
Run:  [310/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.046932ms GPU, 0.067538ms CPU, 0.50s total GPU, 1.19s total wall, 10654x 
Pass: Batch: 0.024287ms GPU, 0.50s total GPU, 0.50s total wall, 20588x
Run:  [311/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.045157ms GPU, 0.065556ms CPU, 0.50s total GPU, 1.22s total wall, 11073x 
Pass: Batch: 0.024916ms GPU, 0.50s total GPU, 0.50s total wall, 20068x
Run:  [312/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.119766ms GPU, 0.140552ms CPU, 0.50s total GPU, 0.74s total wall, 4175x 
Pass: Batch: 0.109284ms GPU, 0.51s total GPU, 0.51s total wall, 4630x
Run:  [313/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 1.704981ms GPU, 1.725642ms CPU, 0.50s total GPU, 0.52s total wall, 294x 
Pass: Batch: 1.695360ms GPU, 0.52s total GPU, 0.52s total wall, 309x
Run:  [314/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [315/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [316/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.548881ms GPU, 0.569602ms CPU, 0.50s total GPU, 0.55s total wall, 911x 
Pass: Batch: 0.282940ms GPU, 0.52s total GPU, 0.52s total wall, 1829x
Run:  [317/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.650289ms GPU, 0.670410ms CPU, 0.50s total GPU, 0.55s total wall, 769x 
Pass: Batch: 0.369539ms GPU, 0.52s total GPU, 0.52s total wall, 1400x
Run:  [318/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.636253ms GPU, 0.656957ms CPU, 0.50s total GPU, 0.54s total wall, 786x 
Pass: Batch: 0.630021ms GPU, 0.52s total GPU, 0.52s total wall, 827x
Run:  [319/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 1.915896ms GPU, 1.936184ms CPU, 0.50s total GPU, 0.51s total wall, 261x 
Pass: Batch: 1.894735ms GPU, 0.53s total GPU, 0.53s total wall, 281x
Run:  [320/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [321/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [322/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [323/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 8.669290ms GPU, 8.688624ms CPU, 0.50s total GPU, 0.51s total wall, 58x 
Pass: Batch: 4.502978ms GPU, 0.52s total GPU, 0.52s total wall, 116x
Run:  [324/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 10.274711ms GPU, 10.294237ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.260119ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [325/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 9.939044ms GPU, 9.957992ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.933076ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [326/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [327/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [328/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [329/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [330/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 138.431675ms GPU, 138.450394ms CPU, 1.52s total GPU, 1.52s total wall, 11x 
Pass: Batch: 138.424405ms GPU, 1.66s total GPU, 1.66s total wall, 12x
Run:  [331/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 166.110209ms GPU, 166.129346ms CPU, 1.83s total GPU, 1.83s total wall, 11x 
Pass: Batch: 166.099457ms GPU, 1.99s total GPU, 1.99s total wall, 12x
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
Pass: Cold: 2214.558039ms GPU, 2214.587940ms CPU, 24.36s total GPU, 24.36s total wall, 11x 
Pass: Batch: 2214.565470ms GPU, 26.57s total GPU, 26.58s total wall, 12x
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
Pass: Cold: 0.007517ms GPU, 0.026976ms CPU, 0.50s total GPU, 7.23s total wall, 66516x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96160x
Run:  [345/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007608ms GPU, 0.027856ms CPU, 0.50s total GPU, 7.15s total wall, 65717x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96190x
Run:  [346/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007697ms GPU, 0.027920ms CPU, 0.50s total GPU, 7.06s total wall, 64964x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96151x
Run:  [347/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.009859ms GPU, 0.029202ms CPU, 0.50s total GPU, 5.09s total wall, 50714x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96203x
Run:  [348/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.012609ms GPU, 0.032871ms CPU, 0.50s total GPU, 3.85s total wall, 39654x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96281x
Run:  [349/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.069376ms GPU, 0.090014ms CPU, 0.50s total GPU, 0.96s total wall, 7208x 
Pass: Batch: 0.063839ms GPU, 0.50s total GPU, 0.50s total wall, 7833x
Run:  [350/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.987946ms GPU, 1.008285ms CPU, 0.50s total GPU, 0.53s total wall, 507x 
Pass: Batch: 0.982610ms GPU, 0.52s total GPU, 0.52s total wall, 533x
Run:  [351/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008763ms GPU, 0.028286ms CPU, 0.50s total GPU, 5.93s total wall, 57057x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96401x
Run:  [352/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.009488ms GPU, 0.028990ms CPU, 0.50s total GPU, 5.36s total wall, 52696x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96282x
Run:  [353/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.010161ms GPU, 0.030192ms CPU, 0.50s total GPU, 4.94s total wall, 49210x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96242x
Run:  [354/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.013132ms GPU, 0.033401ms CPU, 0.50s total GPU, 3.64s total wall, 38075x 
Pass: Batch: 0.006223ms GPU, 0.50s total GPU, 0.50s total wall, 80387x
Run:  [355/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.090603ms GPU, 0.111341ms CPU, 0.50s total GPU, 0.83s total wall, 5519x 
Pass: Batch: 0.079900ms GPU, 0.51s total GPU, 0.51s total wall, 6424x
Run:  [356/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.993109ms GPU, 1.013901ms CPU, 0.50s total GPU, 0.53s total wall, 504x 
Pass: Batch: 0.982100ms GPU, 0.52s total GPU, 0.52s total wall, 534x
Run:  [357/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [358/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.032207ms GPU, 0.052574ms CPU, 0.50s total GPU, 1.56s total wall, 15525x 
Pass: Batch: 0.014071ms GPU, 0.50s total GPU, 0.50s total wall, 35534x
Run:  [359/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.046098ms GPU, 0.066665ms CPU, 0.50s total GPU, 1.20s total wall, 10847x 
Pass: Batch: 0.026623ms GPU, 0.50s total GPU, 0.50s total wall, 18781x
Run:  [360/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.047696ms GPU, 0.068421ms CPU, 0.50s total GPU, 1.17s total wall, 10484x 
Pass: Batch: 0.029945ms GPU, 0.50s total GPU, 0.50s total wall, 16698x
Run:  [361/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.119672ms GPU, 0.140336ms CPU, 0.50s total GPU, 0.74s total wall, 4179x 
Pass: Batch: 0.109432ms GPU, 0.50s total GPU, 0.50s total wall, 4589x
Run:  [362/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 2.329867ms GPU, 2.350403ms CPU, 0.50s total GPU, 0.51s total wall, 215x 
Pass: Batch: 2.323619ms GPU, 0.53s total GPU, 0.53s total wall, 226x
Run:  [363/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [364/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [365/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.411942ms GPU, 0.432258ms CPU, 0.50s total GPU, 0.57s total wall, 1214x 
Pass: Batch: 0.207403ms GPU, 0.51s total GPU, 0.51s total wall, 2482x
Run:  [366/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.633791ms GPU, 0.654520ms CPU, 0.50s total GPU, 0.55s total wall, 789x 
Pass: Batch: 0.406924ms GPU, 0.52s total GPU, 0.52s total wall, 1275x
Run:  [367/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.675102ms GPU, 0.695661ms CPU, 0.50s total GPU, 0.54s total wall, 741x 
Pass: Batch: 0.665539ms GPU, 0.52s total GPU, 0.52s total wall, 783x
Run:  [368/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 2.023725ms GPU, 2.044264ms CPU, 0.50s total GPU, 0.52s total wall, 248x 
Pass: Batch: 2.023133ms GPU, 0.51s total GPU, 0.51s total wall, 250x
Run:  [369/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [370/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [371/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [372/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 6.476144ms GPU, 6.495893ms CPU, 0.51s total GPU, 0.51s total wall, 78x 
Pass: Batch: 3.295116ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [373/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 10.210116ms GPU, 10.229227ms CPU, 0.50s total GPU, 0.50s total wall, 49x 
Pass: Batch: 10.183640ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [374/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 10.754092ms GPU, 10.772732ms CPU, 0.51s total GPU, 0.51s total wall, 47x 
Pass: Batch: 10.746389ms GPU, 0.52s total GPU, 0.52s total wall, 48x
Run:  [375/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [376/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [377/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [378/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [379/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 103.475107ms GPU, 103.493974ms CPU, 1.14s total GPU, 1.14s total wall, 11x 
Pass: Batch: 103.460608ms GPU, 1.24s total GPU, 1.24s total wall, 12x
Run:  [380/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 163.111378ms GPU, 163.131245ms CPU, 1.79s total GPU, 1.80s total wall, 11x 
Pass: Batch: 163.097856ms GPU, 1.96s total GPU, 1.96s total wall, 12x
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
Pass: Cold: 1653.526811ms GPU, 1653.554475ms CPU, 18.19s total GPU, 18.19s total wall, 11x 
Pass: Batch: 1653.488637ms GPU, 19.84s total GPU, 19.84s total wall, 12x
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
Pass: Cold: 0.007531ms GPU, 0.027107ms CPU, 0.50s total GPU, 7.20s total wall, 66392x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96221x
Run:  [394/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007616ms GPU, 0.027824ms CPU, 0.50s total GPU, 7.14s total wall, 65654x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96163x
Run:  [395/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007674ms GPU, 0.027944ms CPU, 0.50s total GPU, 7.09s total wall, 65159x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96202x
Run:  [396/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007961ms GPU, 0.027417ms CPU, 0.50s total GPU, 6.68s total wall, 62807x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96250x
Run:  [397/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.012327ms GPU, 0.032742ms CPU, 0.50s total GPU, 3.95s total wall, 40560x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96300x
Run:  [398/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.069743ms GPU, 0.090328ms CPU, 0.50s total GPU, 0.95s total wall, 7170x 
Pass: Batch: 0.064203ms GPU, 0.50s total GPU, 0.50s total wall, 7788x
Run:  [399/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.977904ms GPU, 0.998471ms CPU, 0.50s total GPU, 0.53s total wall, 512x 
Pass: Batch: 0.971816ms GPU, 0.52s total GPU, 0.52s total wall, 538x
Run:  [400/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008677ms GPU, 0.028157ms CPU, 0.50s total GPU, 5.99s total wall, 57627x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96338x
Run:  [401/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.009507ms GPU, 0.028992ms CPU, 0.50s total GPU, 5.34s total wall, 52591x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96301x
Run:  [402/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012012ms GPU, 0.032161ms CPU, 0.50s total GPU, 4.04s total wall, 41625x 
Pass: Batch: 0.006117ms GPU, 0.50s total GPU, 0.50s total wall, 81743x
Run:  [403/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.013129ms GPU, 0.033334ms CPU, 0.50s total GPU, 3.64s total wall, 38084x 
Pass: Batch: 0.006092ms GPU, 0.50s total GPU, 0.50s total wall, 82069x
Run:  [404/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.094545ms GPU, 0.115291ms CPU, 0.50s total GPU, 0.81s total wall, 5289x 
Pass: Batch: 0.084570ms GPU, 0.50s total GPU, 0.50s total wall, 5913x
Run:  [405/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 1.075416ms GPU, 1.096275ms CPU, 0.50s total GPU, 0.53s total wall, 465x 
Pass: Batch: 1.065828ms GPU, 0.51s total GPU, 0.51s total wall, 479x
Run:  [406/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [407/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.030099ms GPU, 0.050652ms CPU, 0.50s total GPU, 1.64s total wall, 16612x 
Pass: Batch: 0.012884ms GPU, 0.50s total GPU, 0.50s total wall, 38808x
Run:  [408/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.043974ms GPU, 0.064610ms CPU, 0.50s total GPU, 1.24s total wall, 11371x 
Pass: Batch: 0.025455ms GPU, 0.50s total GPU, 0.50s total wall, 19643x
Run:  [409/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.075885ms GPU, 0.096650ms CPU, 0.50s total GPU, 0.91s total wall, 6589x 
Pass: Batch: 0.069440ms GPU, 0.50s total GPU, 0.50s total wall, 7201x
Run:  [410/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.120151ms GPU, 0.140850ms CPU, 0.50s total GPU, 0.74s total wall, 4162x 
Pass: Batch: 0.109913ms GPU, 0.50s total GPU, 0.50s total wall, 4550x
Run:  [411/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 3.625264ms GPU, 3.645957ms CPU, 0.50s total GPU, 0.51s total wall, 138x 
Pass: Batch: 3.615162ms GPU, 0.53s total GPU, 0.53s total wall, 146x
Run:  [412/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [413/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [414/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.377565ms GPU, 0.397232ms CPU, 0.50s total GPU, 0.58s total wall, 1325x 
Pass: Batch: 0.188742ms GPU, 0.51s total GPU, 0.51s total wall, 2690x
Run:  [415/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.602036ms GPU, 0.622820ms CPU, 0.50s total GPU, 0.55s total wall, 831x 
Pass: Batch: 0.389224ms GPU, 0.52s total GPU, 0.52s total wall, 1328x
Run:  [416/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.109239ms GPU, 1.129724ms CPU, 0.50s total GPU, 0.53s total wall, 451x 
Pass: Batch: 1.103965ms GPU, 0.52s total GPU, 0.52s total wall, 474x
Run:  [417/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.882970ms GPU, 1.903378ms CPU, 0.50s total GPU, 0.52s total wall, 266x 
Pass: Batch: 1.874922ms GPU, 0.52s total GPU, 0.52s total wall, 278x
Run:  [418/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [419/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [420/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [421/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.920635ms GPU, 5.940224ms CPU, 0.50s total GPU, 0.51s total wall, 85x 
Pass: Batch: 2.998060ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [422/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 9.644209ms GPU, 9.662765ms CPU, 0.50s total GPU, 0.50s total wall, 52x 
Pass: Batch: 9.615682ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [423/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 17.645638ms GPU, 17.664537ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.639424ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [424/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [425/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [426/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [427/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [428/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 94.555509ms GPU, 94.574775ms CPU, 1.04s total GPU, 1.04s total wall, 11x 
Pass: Batch: 94.553600ms GPU, 1.13s total GPU, 1.14s total wall, 12x
Run:  [429/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 154.777599ms GPU, 154.796868ms CPU, 1.70s total GPU, 1.70s total wall, 11x 
Pass: Batch: 154.813185ms GPU, 1.86s total GPU, 1.86s total wall, 12x
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
Pass: Cold: 1511.285301ms GPU, 1511.312050ms CPU, 16.62s total GPU, 16.63s total wall, 11x 
Pass: Batch: 1511.237213ms GPU, 18.13s total GPU, 18.14s total wall, 12x
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
Pass: Cold: 0.007748ms GPU, 0.027555ms CPU, 0.50s total GPU, 6.95s total wall, 64534x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [443/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007834ms GPU, 0.028304ms CPU, 0.50s total GPU, 6.90s total wall, 63827x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96278x
Run:  [444/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007992ms GPU, 0.028484ms CPU, 0.50s total GPU, 6.73s total wall, 62559x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96327x
Run:  [445/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.009482ms GPU, 0.029131ms CPU, 0.50s total GPU, 5.35s total wall, 52731x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96406x
Run:  [446/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.013744ms GPU, 0.034383ms CPU, 0.50s total GPU, 3.50s total wall, 36381x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96208x
Run:  [447/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.077375ms GPU, 0.098343ms CPU, 0.50s total GPU, 0.90s total wall, 6463x 
Pass: Batch: 0.071362ms GPU, 0.50s total GPU, 0.50s total wall, 7007x
Run:  [448/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 1.092018ms GPU, 1.112658ms CPU, 0.50s total GPU, 0.53s total wall, 458x 
Pass: Batch: 1.085973ms GPU, 0.52s total GPU, 0.52s total wall, 480x
Run:  [449/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008896ms GPU, 0.028561ms CPU, 0.50s total GPU, 5.81s total wall, 56204x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [450/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.009755ms GPU, 0.029463ms CPU, 0.50s total GPU, 5.18s total wall, 51258x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96303x
Run:  [451/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.016163ms GPU, 0.036606ms CPU, 0.50s total GPU, 2.92s total wall, 30936x 
Pass: Batch: 0.010388ms GPU, 0.50s total GPU, 0.50s total wall, 48134x
Run:  [452/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.025244ms GPU, 0.046026ms CPU, 0.50s total GPU, 1.90s total wall, 19807x 
Pass: Batch: 0.018970ms GPU, 0.50s total GPU, 0.50s total wall, 26357x
Run:  [453/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.095541ms GPU, 0.116527ms CPU, 0.50s total GPU, 0.81s total wall, 5234x 
Pass: Batch: 0.086147ms GPU, 0.50s total GPU, 0.50s total wall, 5805x
Run:  [454/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.054252ms GPU, 1.075104ms CPU, 0.50s total GPU, 0.53s total wall, 475x 
Pass: Batch: 1.044811ms GPU, 0.53s total GPU, 0.53s total wall, 505x
Run:  [455/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [456/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.029878ms GPU, 0.050613ms CPU, 0.50s total GPU, 1.65s total wall, 16735x 
Pass: Batch: 0.012871ms GPU, 0.50s total GPU, 0.50s total wall, 38849x
Run:  [457/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.046393ms GPU, 0.067314ms CPU, 0.50s total GPU, 1.20s total wall, 10778x 
Pass: Batch: 0.025418ms GPU, 0.50s total GPU, 0.50s total wall, 19672x
Run:  [458/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.142567ms GPU, 0.163505ms CPU, 0.50s total GPU, 0.71s total wall, 3508x 
Pass: Batch: 0.136630ms GPU, 0.51s total GPU, 0.51s total wall, 3697x
Run:  [459/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.279326ms GPU, 0.300613ms CPU, 0.50s total GPU, 0.60s total wall, 1791x 
Pass: Batch: 0.272234ms GPU, 0.51s total GPU, 0.51s total wall, 1889x
Run:  [460/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 2.973345ms GPU, 2.993960ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.956837ms GPU, 0.52s total GPU, 0.52s total wall, 177x
Run:  [461/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [462/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [463/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.369519ms GPU, 0.390256ms CPU, 0.50s total GPU, 0.58s total wall, 1354x 
Pass: Batch: 0.184335ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [464/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.593269ms GPU, 0.614361ms CPU, 0.50s total GPU, 0.55s total wall, 843x 
Pass: Batch: 0.385098ms GPU, 0.52s total GPU, 0.52s total wall, 1345x
Run:  [465/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.172015ms GPU, 2.192967ms CPU, 0.50s total GPU, 0.51s total wall, 231x 
Pass: Batch: 2.167326ms GPU, 0.52s total GPU, 0.52s total wall, 242x
Run:  [466/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 4.323911ms GPU, 4.344218ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.320002ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [467/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [468/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [469/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [470/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.775925ms GPU, 5.796655ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Pass: Batch: 2.926212ms GPU, 0.52s total GPU, 0.52s total wall, 178x
Run:  [471/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 9.511356ms GPU, 9.531503ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.478628ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [472/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 34.689502ms GPU, 34.708827ms CPU, 0.52s total GPU, 0.52s total wall, 15x 
Pass: Batch: 34.683457ms GPU, 0.55s total GPU, 0.56s total wall, 16x
Run:  [473/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [474/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [475/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [476/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [477/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 92.385932ms GPU, 92.404860ms CPU, 1.02s total GPU, 1.02s total wall, 11x 
Pass: Batch: 92.379819ms GPU, 1.11s total GPU, 1.11s total wall, 12x
Run:  [478/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 152.503669ms GPU, 152.522676ms CPU, 1.68s total GPU, 1.68s total wall, 11x 
Pass: Batch: 152.512339ms GPU, 1.83s total GPU, 1.83s total wall, 12x
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
Pass: Cold: 1476.521606ms GPU, 1476.547717ms CPU, 16.24s total GPU, 16.24s total wall, 11x 
Pass: Batch: 1476.494273ms GPU, 17.72s total GPU, 17.72s total wall, 12x
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
Pass: Cold: 1.120169ms GPU, 1.140888ms CPU, 0.50s total GPU, 0.53s total wall, 447x 
Pass: Batch: 1.113230ms GPU, 0.52s total GPU, 0.52s total wall, 470x
Run:  [492/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.103662ms GPU, 1.124496ms CPU, 0.50s total GPU, 0.53s total wall, 454x 
Pass: Batch: 1.096940ms GPU, 0.52s total GPU, 0.52s total wall, 477x
Run:  [493/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.106577ms GPU, 1.127676ms CPU, 0.50s total GPU, 0.53s total wall, 452x 
Pass: Batch: 1.099311ms GPU, 0.52s total GPU, 0.52s total wall, 476x
Run:  [494/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.846710ms GPU, 1.867284ms CPU, 0.50s total GPU, 0.52s total wall, 271x 
Pass: Batch: 1.837286ms GPU, 0.53s total GPU, 0.53s total wall, 289x
Run:  [495/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.117888ms GPU, 1.139113ms CPU, 0.50s total GPU, 0.53s total wall, 448x 
Pass: Batch: 1.111931ms GPU, 0.52s total GPU, 0.52s total wall, 471x
Run:  [496/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.121689ms GPU, 1.142499ms CPU, 0.50s total GPU, 0.53s total wall, 446x 
Pass: Batch: 1.114848ms GPU, 0.52s total GPU, 0.52s total wall, 469x
Run:  [497/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.880487ms GPU, 1.900892ms CPU, 0.50s total GPU, 0.52s total wall, 266x 
Pass: Batch: 1.877544ms GPU, 0.53s total GPU, 0.53s total wall, 284x
Run:  [498/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 3.482916ms GPU, 3.503498ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.472425ms GPU, 0.52s total GPU, 0.52s total wall, 151x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  69667x |  27.240 us | 401.19% |   7.177 us | 13.35% | 835.991K |   4.459 MB/s |  0.00% |  95776x |   5.221 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  67954x |  27.287 us | 277.51% |   7.358 us | 11.90% |   8.970M |  53.276 MB/s |  0.01% |  96129x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  67076x |  27.596 us | 273.81% |   7.454 us | 11.49% | 137.638M | 825.290 MB/s |  0.18% |  96190x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  43574x |  30.951 us | 171.18% |  11.475 us |  9.51% |   1.428G |   8.568 GB/s |  1.91% |  96272x |   5.194 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |  10243x |  68.746 us |  41.23% |  48.818 us |  1.83% |   5.370G |  32.219 GB/s |  7.19% |  14758x |  33.881 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    741x | 695.357 us |   3.03% | 675.120 us |  0.15% |   6.213G |  37.276 GB/s |  8.32% |    778x | 669.763 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     47x |  10.715 ms |   0.21% |  10.693 ms |  0.01% |   6.276G |  37.655 GB/s |  8.40% |     49x |  10.689 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  64404x |  27.270 us | 253.69% |   7.764 us | 11.10% |  12.365M |  50.492 MB/s |  0.01% |  96271x |   5.196 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  64035x |  27.378 us | 252.75% |   7.808 us | 11.21% | 135.240M | 557.354 MB/s |  0.12% |  96345x |   5.194 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  55590x |  29.250 us | 227.57% |   8.995 us | 10.66% |   1.825G |   7.528 GB/s |  1.68% |  96318x |   5.192 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  37716x |  33.480 us | 154.70% |  13.257 us |  8.46% |  19.776G |  81.576 GB/s | 18.21% |  75798x |   6.600 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   5716x | 107.954 us |  23.60% |  87.476 us |  1.23% |  47.949G | 197.788 GB/s | 44.14% |   6206x |  80.569 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    398x |   1.280 ms |   1.69% |   1.259 ms |  0.30% |  53.302G | 219.869 GB/s | 49.07% |    416x |   1.258 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  26189x |  39.334 us | 107.36% |  19.093 us |  4.52% |  80.450M | 322.218 MB/s |  0.07% |  67745x |   7.381 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  24344x |  40.984 us | 100.70% |  20.539 us |  4.21% | 822.618M |   3.297 GB/s |  0.74% |  60917x |   8.208 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  22845x |  42.247 us |  94.21% |  21.888 us |  3.99% |  12.000G |  48.095 GB/s | 10.73% |  53837x |   9.290 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   5465x | 112.212 us |  23.05% |  91.493 us |  1.15% |  45.849G | 183.753 GB/s | 41.01% |   5940x |  84.184 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    405x |   1.258 ms |   1.74% |   1.237 ms |  0.09% |  54.244G | 217.399 GB/s | 48.52% |    425x |   1.235 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |   2443x | 225.193 us |  10.19% | 204.686 us |  0.55% | 120.067M | 480.306 MB/s |  0.11% |   5088x |  98.307 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |   2291x | 238.590 us |   9.38% | 218.317 us |  0.48% |   1.238G |   4.954 GB/s |  1.11% |   4548x | 110.927 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |   2104x | 258.525 us |   8.93% | 237.752 us |  0.52% |  17.676G |  70.712 GB/s | 15.78% |   2225x | 230.296 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    372x |   1.366 ms |   1.56% |   1.345 ms |  0.19% |  49.887G | 199.572 GB/s | 44.54% |    391x |   1.337 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |    161x |   3.135 ms |   0.66% |   3.114 ms |  0.05% | 126.262M | 505.051 MB/s |  0.11% |    337x |   1.552 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |    150x |   3.354 ms |   0.62% |   3.333 ms |  0.07% |   1.298G |   5.190 GB/s |  1.16% |    158x |   3.325 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |    138x |   3.658 ms |   0.70% |   3.638 ms |  0.42% |  18.484G |  73.938 GB/s | 16.50% |    144x |   3.631 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x |  50.439 ms |   0.04% |  50.421 ms |  0.01% | 124.779M | 499.118 MB/s |  0.11% |     12x |  50.428 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x |  53.944 ms |   0.05% |  53.925 ms |  0.03% |   1.283G |   5.133 GB/s |  1.15% |     12x |  53.920 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x | 806.602 ms |   0.01% | 806.576 ms |  0.01% | 124.803M | 499.213 MB/s |  0.11% |     12x | 806.589 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  70912x |  27.360 us | 433.79% |   7.051 us | 13.11% | 850.943K |   4.538 MB/s |  0.00% |  96128x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  69497x |  27.427 us | 524.91% |   7.195 us | 12.82% |   9.173M |  54.485 MB/s |  0.01% |  96100x |   5.203 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  67907x |  27.588 us | 277.65% |   7.363 us | 11.80% | 139.345M | 835.525 MB/s |  0.19% |  96155x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  65379x |  27.748 us | 265.78% |   7.648 us | 11.27% |   2.143G |  12.855 GB/s |  2.87% |  96246x |   5.196 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  27274x |  38.680 us | 112.29% |  18.333 us |  6.89% |  14.299G |  85.795 GB/s | 19.15% |  51955x |   9.624 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   2865x | 195.321 us |  12.04% | 174.569 us |  0.69% |  24.027G | 144.160 GB/s | 32.17% |   2988x | 169.611 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    187x |   2.705 ms |   0.77% |   2.685 ms |  0.05% |  24.994G | 149.963 GB/s | 33.47% |    195x |   2.680 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  64652x |  27.912 us | 263.76% |   7.734 us | 11.24% |  12.413M |  50.687 MB/s |  0.01% |  96191x |   5.198 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  62315x |  28.310 us | 272.94% |   8.024 us | 11.26% | 131.609M | 542.389 MB/s |  0.12% |  96277x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  55462x |  29.263 us | 226.98% |   9.015 us | 10.55% |   1.821G |   7.511 GB/s |  1.68% |  96377x |   5.188 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  41040x |  32.556 us | 169.09% |  12.183 us |  7.69% |  21.519G |  88.765 GB/s | 19.81% |  86693x |   5.768 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   7166x |  90.550 us |  30.09% |  69.779 us |  1.26% |  60.109G | 247.950 GB/s | 55.34% |   7973x |  62.720 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    516x | 990.797 us |   2.11% | 970.617 us |  0.12% |  69.140G | 285.204 GB/s | 63.65% |    542x | 963.576 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  26142x |  39.287 us | 107.02% |  19.127 us |  4.67% |  80.306M | 321.643 MB/s |  0.07% |  67629x |   7.393 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  22104x |  43.006 us |  91.01% |  22.621 us |  3.99% | 746.933M |   2.993 GB/s |  0.67% |  44405x |  11.260 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  20616x |  44.543 us |  84.59% |  24.253 us |  4.06% |  10.830G |  43.403 GB/s |  9.69% |  43332x |  11.539 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   6858x |  93.842 us |  34.48% |  72.915 us |  1.21% |  57.530G | 230.569 GB/s | 51.46% |   7590x |  65.876 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    505x |   1.013 ms |   2.18% | 991.988 us |  0.53% |  67.651G | 271.134 GB/s | 60.51% |    531x | 985.333 us |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   2451x | 224.625 us |  10.18% | 204.074 us |  0.53% | 120.427M | 481.747 MB/s |  0.11% |   5096x |  98.123 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   1902x | 283.261 us |   7.84% | 262.890 us |  0.43% |   1.028G |   4.114 GB/s |  0.92% |   3172x | 160.452 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |   1771x | 303.030 us |   7.54% | 282.395 us |  0.48% |  14.882G |  59.534 GB/s | 13.29% |   1882x | 274.269 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    491x |   1.039 ms |   2.07% |   1.018 ms |  0.13% |  65.900G | 263.630 GB/s | 58.84% |    518x |   1.011 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |    161x |   3.130 ms |   0.66% |   3.109 ms |  0.06% | 126.463M | 505.854 MB/s |  0.11% |    334x |   1.549 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |    123x |   4.116 ms |   0.50% |   4.096 ms |  0.05% |   1.056G |   4.224 GB/s |  0.94% |    128x |   4.090 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |    112x |   4.485 ms |   0.52% |   4.465 ms |  0.22% |  15.061G |  60.243 GB/s | 13.45% |    117x |   4.457 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x |  50.376 ms |   0.06% |  50.353 ms |  0.02% | 124.947M | 499.788 MB/s |  0.11% |     12x |  50.344 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x |  66.098 ms |   0.03% |  66.079 ms |  0.01% |   1.047G |   4.189 GB/s |  0.93% |     12x |  66.078 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x | 805.523 ms |   0.01% | 805.498 ms |  0.01% | 124.970M | 499.881 MB/s |  0.11% |     12x | 805.469 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  69604x |  27.302 us | 283.20% |   7.184 us | 12.86% | 835.236K |   4.455 MB/s |  0.00% |  96168x |   5.199 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  68602x |  27.488 us | 280.31% |   7.288 us | 12.28% |   9.055M |  53.784 MB/s |  0.01% |  96141x |   5.201 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  68056x |  27.516 us | 277.51% |   7.347 us | 11.95% | 139.649M | 837.351 MB/s |  0.19% |  96212x |   5.197 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  55054x |  29.198 us | 223.86% |   9.082 us | 10.36% |   1.804G |  10.825 GB/s |  2.42% |  96197x |   5.198 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  40067x |  32.755 us | 164.29% |  12.479 us |  9.89% |  21.007G | 126.040 GB/s | 28.13% |  96280x |   5.193 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   7324x |  88.810 us |  30.46% |  68.269 us |  1.61% |  61.438G | 368.629 GB/s | 82.27% |   7941x |  62.970 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    512x | 998.058 us |   2.18% | 977.316 us |  0.15% |  68.666G | 411.999 GB/s | 91.95% |    538x | 972.267 us |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  64574x |  27.984 us | 264.07% |   7.743 us | 11.23% |  12.398M |  50.626 MB/s |  0.01% |  96263x |   5.194 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  59176x |  28.743 us | 242.52% |   8.449 us | 10.71% | 124.979M | 515.066 MB/s |  0.11% |  96329x |   5.191 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  53095x |  29.728 us | 218.03% |   9.417 us |  9.43% |   1.743G |   7.190 GB/s |  1.60% |  96238x |   5.196 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  38964x |  33.007 us | 159.18% |  12.833 us |  7.61% |  20.430G |  84.275 GB/s | 18.81% |  83199x |   6.010 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   7116x |  90.914 us |  29.61% |  70.268 us |  1.38% |  59.691G | 246.224 GB/s | 54.95% |   7912x |  63.195 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    527x | 970.497 us |   2.21% | 949.730 us |  0.12% |  70.661G | 291.477 GB/s | 65.05% |    556x | 942.656 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  26069x |  39.475 us | 107.14% |  19.180 us |  4.59% |  80.082M | 320.747 MB/s |  0.07% |  67157x |   7.445 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  17688x |  48.905 us |  73.78% |  28.269 us |  3.55% | 597.696M |   2.395 GB/s |  0.53% |  30253x |  16.528 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  14452x |  55.212 us |  60.34% |  34.598 us |  3.19% |   7.592G |  30.426 GB/s |  6.79% |  22185x |  22.539 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   6189x | 101.621 us |  26.04% |  80.797 us |  1.19% |  51.918G | 208.078 GB/s | 46.44% |   6780x |  73.756 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    239x |   2.113 ms |   1.09% |   2.092 ms |  0.44% |  32.077G | 128.560 GB/s | 28.69% |    251x |   2.081 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   2436x | 226.144 us |  10.27% | 205.338 us |  0.76% | 119.686M | 478.781 MB/s |  0.11% |   5045x |  99.115 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1410x | 375.580 us |   5.91% | 354.773 us |  0.32% | 761.997M |   3.048 GB/s |  0.68% |   2106x | 244.287 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |   1196x | 438.388 us |   4.97% | 418.212 us |  0.92% |  10.049G |  40.200 GB/s |  8.97% |   1247x | 410.076 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    442x |   1.154 ms |   1.86% |   1.133 ms |  0.17% |  59.240G | 236.987 GB/s | 52.89% |    466x |   1.125 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    160x |   3.147 ms |   0.67% |   3.126 ms |  0.05% | 125.781M | 503.126 MB/s |  0.11% |    335x |   1.564 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     90x |   5.587 ms |   0.47% |   5.567 ms |  0.31% | 776.909M |   3.108 GB/s |  0.69% |     94x |   5.563 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     74x |   6.807 ms |   0.42% |   6.787 ms |  0.30% |   9.907G |  39.627 GB/s |  8.84% |     77x |   6.776 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  50.618 ms |   0.04% |  50.598 ms |  0.02% | 124.341M | 497.364 MB/s |  0.11% |     12x |  50.596 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x |  88.661 ms |   0.02% |  88.641 ms |  0.01% | 780.748M |   3.123 GB/s |  0.70% |     12x |  88.642 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x | 809.282 ms |   0.01% | 809.257 ms |  0.01% | 124.390M | 497.559 MB/s |  0.11% |     12x | 809.241 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  69465x |  27.351 us | 283.35% |   7.198 us | 12.74% | 833.577K |   4.446 MB/s |  0.00% |  96135x |   5.201 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  69221x |  27.311 us | 281.46% |   7.223 us | 12.59% |   9.137M |  54.269 MB/s |  0.01% |  96125x |   5.202 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  68196x |  27.445 us | 277.23% |   7.332 us | 11.99% | 139.937M | 839.075 MB/s |  0.19% |  96153x |   5.202 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  66644x |  27.683 us | 342.47% |   7.503 us | 11.70% |   2.184G |  13.104 GB/s |  2.92% |  96238x |   5.195 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  41070x |  32.470 us | 168.47% |  12.174 us |  9.01% |  21.533G | 129.195 GB/s | 28.83% |  96274x |   5.194 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   7216x |  90.072 us |  30.26% |  69.299 us |  1.70% |  60.525G | 363.147 GB/s | 81.05% |   7869x |  63.542 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    488x |   1.045 ms |   2.42% |   1.025 ms |  1.30% |  65.467G | 392.803 GB/s | 87.67% |    509x |   1.028 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  64397x |  27.303 us | 254.04% |   7.764 us | 10.99% |  12.364M |  50.487 MB/s |  0.01% |  96285x |   5.194 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  58919x |  28.716 us | 241.12% |   8.486 us | 10.50% | 124.435M | 512.823 MB/s |  0.11% |  96291x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  42381x |  32.156 us | 174.37% |  11.798 us |  7.70% |   1.391G |   5.739 GB/s |  1.28% |  80430x |   6.217 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  38109x |  32.577 us | 149.65% |  13.120 us |  7.59% |  19.982G |  82.428 GB/s | 18.40% |  81982x |   6.099 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   6964x |  91.615 us |  27.90% |  71.804 us |  1.63% |  58.413G | 240.955 GB/s | 53.78% |   7781x |  64.266 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    526x | 971.892 us |   2.16% | 951.613 us |  0.15% |  70.521G | 290.900 GB/s | 64.92% |    553x | 944.250 us |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  26030x |  39.588 us | 107.04% |  19.209 us |  4.51% |  79.964M | 320.272 MB/s |  0.07% |  67097x |   7.454 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  17838x |  48.594 us |  74.09% |  28.031 us |  3.59% | 602.760M |   2.416 GB/s |  0.54% |  30274x |  16.516 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6504x |  97.603 us |  27.47% |  76.881 us |  1.25% |   3.416G |  13.692 GB/s |  3.06% |   6847x |  73.028 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   6206x | 101.311 us |  26.10% |  80.573 us |  1.21% |  52.062G | 208.656 GB/s | 46.57% |   6806x |  73.476 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    174x |   2.901 ms |   0.81% |   2.881 ms |  0.35% |  23.295G |  93.361 GB/s | 20.84% |    183x |   2.868 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   2441x | 225.472 us |  10.16% | 204.847 us |  0.53% | 119.973M | 479.930 MB/s |  0.11% |   5047x |  99.080 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1410x | 375.562 us |   5.98% | 354.815 us |  0.33% | 761.906M |   3.048 GB/s |  0.68% |   2097x | 244.130 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    447x |   1.140 ms |   1.89% |   1.119 ms |  0.09% |   3.756G |  15.024 GB/s |  3.35% |    470x |   1.114 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    445x |   1.144 ms |   2.06% |   1.124 ms |  0.12% |  59.725G | 238.930 GB/s | 53.33% |    468x |   1.116 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    160x |   3.147 ms |   0.67% |   3.126 ms |  0.05% | 125.780M | 503.124 MB/s |  0.11% |    335x |   1.564 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     90x |   5.590 ms |   0.38% |   5.569 ms |  0.06% | 776.645M |   3.107 GB/s |  0.69% |     94x |   5.566 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     29x |  17.815 ms |   0.12% |  17.795 ms |  0.03% |   3.778G |  15.114 GB/s |  3.37% |     30x |  17.792 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  50.633 ms |   0.11% |  50.616 ms |  0.10% | 124.299M | 497.195 MB/s |  0.11% |     12x |  50.594 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x |  88.679 ms |   0.02% |  88.659 ms |  0.01% | 780.588M |   3.122 GB/s |  0.70% |     12x |  88.653 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x | 809.244 ms |   0.01% | 809.220 ms |  0.01% | 124.395M | 497.582 MB/s |  0.11% |     12x | 809.241 ms |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  68733x |  26.889 us | 272.07% |   7.275 us | 12.34% | 824.790K |   4.399 MB/s |  0.00% |  96147x |   5.200 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  70746x |  26.584 us | 278.61% |   7.068 us | 13.19% |   9.338M |  55.464 MB/s |  0.01% |  96184x |   5.198 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  67611x |  27.000 us | 267.32% |   7.395 us | 11.71% | 138.737M | 831.879 MB/s |  0.19% |  96197x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  64908x |  27.199 us | 254.85% |   7.703 us | 11.31% |   2.127G |  12.762 GB/s |  2.85% |  96254x |   5.195 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  40452x |  32.884 us | 172.97% |  12.360 us |  8.71% |  21.208G | 127.250 GB/s | 28.40% |  96311x |   5.192 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   7053x |  91.952 us |  30.10% |  70.894 us |  1.70% |  59.163G | 354.978 GB/s | 79.22% |   7657x |  65.305 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    497x |   1.028 ms |   2.09% |   1.007 ms |  0.12% |  66.610G | 399.660 GB/s | 89.20% |    522x |   1.002 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  64092x |  28.392 us | 266.79% |   7.801 us | 11.07% |  12.306M |  50.248 MB/s |  0.01% |  96195x |   5.198 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  59011x |  29.121 us | 246.32% |   8.473 us | 10.53% | 124.631M | 513.631 MB/s |  0.11% |  96307x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  31383x |  36.600 us | 131.17% |  15.932 us |  5.93% |   1.030G |   4.250 GB/s |  0.95% |  47643x |  10.495 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  19334x |  46.622 us |  80.91% |  25.861 us |  3.70% |  10.138G |  41.818 GB/s |  9.33% |  25479x |  19.624 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   5202x | 117.052 us |  21.97% |  96.126 us |  1.11% |  43.634G | 179.988 GB/s | 40.17% |   5907x |  85.668 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    427x |   1.193 ms |   1.81% |   1.172 ms |  0.18% |  57.276G | 236.264 GB/s | 52.73% |    451x |   1.162 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  26123x |  38.987 us | 104.54% |  19.140 us |  4.46% |  80.249M | 321.415 MB/s |  0.07% |  68546x |   7.294 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  18032x |  47.344 us |  71.47% |  27.730 us |  3.67% | 609.311M |   2.442 GB/s |  0.54% |  30783x |  16.243 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3464x | 165.138 us |  14.56% | 144.353 us |  0.71% |   1.820G |   7.292 GB/s |  1.63% |   3569x | 141.522 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1713x | 313.247 us |   7.44% | 291.905 us |  0.34% |  14.370G |  57.594 GB/s | 12.85% |   1803x | 284.951 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    185x |   2.737 ms |   0.90% |   2.717 ms |  0.46% |  24.702G |  99.001 GB/s | 22.10% |    193x |   2.706 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   2453x | 224.608 us |  10.33% | 203.834 us |  0.53% | 120.569M | 482.314 MB/s |  0.11% |   5139x |  97.580 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1425x | 379.802 us |  50.84% | 351.047 us |  0.32% | 770.086M |   3.081 GB/s |  0.69% |   2141x | 240.437 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    227x |   2.225 ms |   0.97% |   2.205 ms |  0.20% |   1.906G |   7.626 GB/s |  1.70% |    238x |   2.200 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    109x |   4.610 ms |   0.47% |   4.589 ms |  0.10% |  14.626G |  58.510 GB/s | 13.06% |    114x |   4.582 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    162x |   3.123 ms |   0.68% |   3.103 ms |  0.06% | 126.739M | 506.960 MB/s |  0.11% |    340x |   1.541 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     91x |   5.521 ms |   0.38% |   5.500 ms |  0.06% | 786.420M |   3.146 GB/s |  0.70% |     95x |   5.497 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  35.177 ms |   0.14% |  35.157 ms |  0.13% |   1.913G |   7.650 GB/s |  1.71% |     16x |  35.183 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  50.259 ms |   0.04% |  50.240 ms |  0.02% | 125.227M | 500.908 MB/s |  0.11% |     12x |  50.231 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x |  87.683 ms |   0.04% |  87.663 ms |  0.03% | 789.454M |   3.158 GB/s |  0.70% |     12x |  87.668 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 803.774 ms |   0.01% | 803.750 ms |  0.01% | 125.242M | 500.968 MB/s |  0.11% |     12x | 803.781 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  66544x |  27.016 us | 262.63% |   7.514 us | 11.43% | 798.520K |   4.259 MB/s |  0.00% |  96214x |   5.198 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  65408x |  27.783 us | 266.26% |   7.644 us | 11.20% |   8.634M |  51.280 MB/s |  0.01% |  96257x |   5.196 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  64899x |  27.831 us | 264.44% |   7.704 us | 11.24% | 133.173M | 798.516 MB/s |  0.18% |  96282x |   5.196 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  47124x |  29.932 us | 184.05% |  10.610 us |  9.30% |   1.544G |   9.266 GB/s |  2.07% |  96386x |   5.188 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   9042x |  76.204 us |  38.18% |  55.303 us |  1.69% |   4.740G |  28.441 GB/s |  6.35% |  12340x |  40.521 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    648x | 793.166 us |   2.67% | 772.744 us |  0.16% |   5.428G |  32.567 GB/s |  7.27% |    680x | 767.468 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     41x |  12.264 ms |   0.17% |  12.244 ms |  0.02% |   5.481G |  32.886 GB/s |  7.34% |     42x |  12.239 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  50263x |  28.323 us | 186.67% |   9.948 us | 10.15% |   9.650M |  39.406 MB/s |  0.01% |  96321x |   5.191 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  49765x |  28.518 us | 186.95% |  10.047 us | 10.26% | 105.102M | 433.149 MB/s |  0.10% |  96292x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  49738x |  29.058 us | 191.15% |  10.053 us | 10.14% |   1.633G |   6.736 GB/s |  1.50% |  96306x |   5.192 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  26194x |  39.350 us | 107.30% |  19.089 us |  4.81% |  13.735G |  56.655 GB/s | 12.64% |  44711x |  11.184 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   3065x | 183.795 us |  12.92% | 163.171 us |  0.61% |  25.705G | 106.034 GB/s | 23.66% |   3273x | 155.381 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |    205x |   2.462 ms |   0.85% |   2.441 ms |  0.05% |  27.491G | 113.401 GB/s | 25.31% |    215x |   2.435 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |   8623x |  77.796 us |  34.46% |  57.987 us |  1.54% |  26.489M | 106.094 MB/s |  0.02% |  15815x |  31.616 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |   8575x |  78.252 us |  34.61% |  58.314 us |  1.51% | 289.741M |   1.161 GB/s |  0.26% |  15293x |  32.697 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |   8873x |  76.942 us |  37.00% |  56.354 us |  1.74% |   4.661G |  18.680 GB/s |  4.17% |  15366x |  32.542 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   2354x | 233.244 us |   9.89% | 212.437 us |  0.69% |  19.746G |  79.139 GB/s | 17.66% |   2495x | 203.093 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |    185x |   2.731 ms |   0.77% |   2.711 ms |  0.13% |  24.754G |  99.211 GB/s | 22.14% |    194x |   2.701 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |    597x | 857.789 us |   2.40% | 838.045 us |  0.14% |  29.325M | 117.311 MB/s |  0.03% |   1066x | 489.820 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |    605x | 847.629 us |   2.73% | 827.639 us |  0.14% | 326.635M |   1.307 GB/s |  0.29% |   1034x | 502.410 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |    609x | 841.815 us |   2.51% | 821.401 us |  0.13% |   5.116G |  20.468 GB/s |  4.57% |    640x | 816.059 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |    142x |   3.561 ms |   0.60% |   3.540 ms |  0.12% |  18.957G |  75.838 GB/s | 16.93% |    148x |   3.533 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |     38x |  13.313 ms |   0.15% |  13.293 ms |  0.02% |  29.580M | 118.323 MB/s |  0.03% |     67x |   7.812 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |     39x |  12.983 ms |   0.16% |  12.963 ms |  0.02% | 333.663M |   1.335 GB/s |  0.30% |     40x |  12.957 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     40x |  12.816 ms |   0.19% |  12.795 ms |  0.05% |   5.255G |  21.021 GB/s |  4.69% |     41x |  12.787 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x | 212.417 ms |   0.02% | 212.397 ms |  0.02% |  29.621M | 118.485 MB/s |  0.03% |     12x | 212.377 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x | 206.480 ms |   0.01% | 206.459 ms |  0.00% | 335.205M |   1.341 GB/s |  0.30% |     12x | 206.463 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x |    3.398 s |   0.00% |    3.398 s |  0.00% |  29.627M | 118.508 MB/s |  0.03% |     12x |    3.398 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  64551x |  27.286 us | 255.29% |   7.746 us | 12.34% | 774.600K |   4.131 MB/s |  0.00% |  96161x |   5.200 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  65515x |  27.833 us | 267.37% |   7.632 us | 10.93% |   8.648M |  51.364 MB/s |  0.01% |  96230x |   5.196 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  66061x |  27.716 us | 268.78% |   7.569 us | 11.24% | 135.557M | 812.813 MB/s |  0.18% |  96188x |   5.198 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  50298x |  29.430 us | 198.30% |   9.941 us | 12.32% |   1.648G |   9.890 GB/s |  2.21% |  96364x |   5.190 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  25556x |  40.165 us | 106.27% |  19.565 us |  5.98% |  13.399G |  80.391 GB/s | 17.94% |  44033x |  11.355 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   2518x | 219.155 us |  10.46% | 198.610 us |  0.68% |  21.118G | 126.710 GB/s | 28.28% |   2609x | 194.307 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |    164x |   3.086 ms |   0.67% |   3.066 ms |  0.08% |  21.889G | 131.334 GB/s | 29.31% |    171x |   3.061 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  55385x |  28.586 us | 218.88% |   9.028 us |  9.18% |  10.634M |  43.421 MB/s |  0.01% |  96336x |   5.190 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  52941x |  29.085 us | 210.59% |   9.445 us |  9.80% | 111.810M | 460.793 MB/s |  0.10% |  96262x |   5.194 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  51539x |  29.752 us | 209.15% |   9.702 us | 10.08% |   1.692G |   6.980 GB/s |  1.56% |  96289x |   5.194 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  38659x |  33.228 us | 158.53% |  12.934 us |  7.38% |  20.271G |  83.617 GB/s | 18.66% |  81388x |   6.143 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   6257x | 100.690 us |  26.27% |  79.914 us |  1.54% |  52.486G | 216.504 GB/s | 48.32% |   6887x |  72.606 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |    452x |   1.127 ms |   1.87% |   1.107 ms |  0.08% |  60.632G | 250.109 GB/s | 55.82% |    475x |   1.100 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  12371x |  60.940 us |  51.32% |  40.418 us |  2.40% |  38.003M | 152.209 MB/s |  0.03% |  26685x |  18.738 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  10654x |  67.538 us |  44.30% |  46.932 us |  1.80% | 360.011M |   1.443 GB/s |  0.32% |  20588x |  24.287 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  11073x |  65.556 us |  45.63% |  45.157 us |  1.99% |   5.816G |  23.311 GB/s |  5.20% |  20068x |  24.916 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   4175x | 140.552 us |  17.53% | 119.766 us |  0.80% |  35.025G | 140.374 GB/s | 31.33% |   4630x | 109.284 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |    294x |   1.726 ms |   1.26% |   1.705 ms |  0.32% |  39.361G | 157.751 GB/s | 35.21% |    309x |   1.695 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |    911x | 569.602 us |   3.83% | 548.881 us |  0.21% |  44.775M | 179.114 MB/s |  0.04% |   1829x | 282.940 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |    769x | 670.410 us |   3.19% | 650.289 us |  0.17% | 415.717M |   1.663 GB/s |  0.37% |   1400x | 369.539 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |    786x | 656.957 us |   3.29% | 636.253 us |  0.17% |   6.605G |  26.423 GB/s |  5.90% |    827x | 630.021 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |    261x |   1.936 ms |   2.11% |   1.916 ms |  1.82% |  35.032G | 140.144 GB/s | 31.28% |    281x |   1.895 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |     58x |   8.689 ms |   0.23% |   8.669 ms |  0.03% |  45.357M | 181.430 MB/s |  0.04% |    116x |   4.503 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |     49x |  10.294 ms |   0.29% |  10.275 ms |  0.22% | 420.973M |   1.684 GB/s |  0.38% |     51x |  10.260 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     51x |   9.958 ms |   0.20% |   9.939 ms |  0.03% |   6.765G |  27.061 GB/s |  6.04% |     52x |   9.933 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x | 138.450 ms |   0.02% | 138.432 ms |  0.00% |  45.448M | 181.792 MB/s |  0.04% |     12x | 138.424 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x | 166.129 ms |   0.01% | 166.110 ms |  0.01% | 416.627M |   1.667 GB/s |  0.37% |     12x | 166.099 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x |    2.215 s |   0.00% |    2.215 s |  0.00% |  45.455M | 181.821 MB/s |  0.04% |     12x |    2.215 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  66516x |  26.976 us | 261.67% |   7.517 us | 11.31% | 798.179K |   4.257 MB/s |  0.00% |  96160x |   5.200 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  65717x |  27.856 us | 268.91% |   7.608 us | 11.01% |   8.675M |  51.522 MB/s |  0.01% |  96190x |   5.198 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  64964x |  27.920 us | 265.45% |   7.697 us | 11.07% | 133.305M | 799.309 MB/s |  0.18% |  96151x |   5.200 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  50714x |  29.202 us | 198.67% |   9.859 us | 12.85% |   1.662G |   9.972 GB/s |  2.23% |  96203x |   5.197 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  39654x |  32.871 us | 162.38% |  12.609 us |  9.75% |  20.790G | 124.739 GB/s | 27.84% |  96281x |   5.194 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   7208x |  90.014 us |  30.01% |  69.376 us |  1.51% |  60.458G | 362.747 GB/s | 80.96% |   7833x |  63.839 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    507x |   1.008 ms |   2.08% | 987.946 us |  0.12% |  67.928G | 407.566 GB/s | 90.96% |    533x | 982.610 us |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  57057x |  28.286 us | 225.24% |   8.763 us |  9.66% |  10.955M |  44.732 MB/s |  0.01% |  96401x |   5.187 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  52696x |  28.990 us | 208.12% |   9.488 us |  9.97% | 111.293M | 458.661 MB/s |  0.10% |  96282x |   5.193 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  49210x |  30.192 us | 199.57% |  10.161 us |  9.66% |   1.616G |   6.664 GB/s |  1.49% |  96242x |   5.195 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  38075x |  33.401 us | 155.83% |  13.132 us |  7.30% |  19.964G |  82.352 GB/s | 18.38% |  80387x |   6.223 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   5519x | 111.341 us |  23.24% |  90.603 us |  2.30% |  46.294G | 190.961 GB/s | 42.62% |   6424x |  79.900 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    504x |   1.014 ms |   2.12% | 993.109 us |  0.23% |  67.575G | 278.745 GB/s | 62.21% |    534x | 982.100 us |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  15525x |  52.574 us |  64.00% |  32.207 us |  2.81% |  47.691M | 191.014 MB/s |  0.04% |  35534x |  14.071 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  10847x |  66.665 us |  45.04% |  46.098 us |  1.96% | 366.521M |   1.469 GB/s |  0.33% |  18781x |  26.623 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  10484x |  68.421 us |  43.87% |  47.696 us |  1.87% |   5.507G |  22.070 GB/s |  4.93% |  16698x |  29.945 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   4179x | 140.336 us |  17.41% | 119.672 us |  0.77% |  35.053G | 140.484 GB/s | 31.35% |   4589x | 109.432 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |    215x |   2.350 ms |   1.34% |   2.330 ms |  1.00% |  28.804G | 115.441 GB/s | 25.76% |    226x |   2.324 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   1214x | 432.258 us |   4.98% | 411.942 us |  0.27% |  59.659M | 238.655 MB/s |  0.05% |   2482x | 207.403 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |    789x | 654.520 us |   3.30% | 633.791 us |  0.19% | 426.538M |   1.706 GB/s |  0.38% |   1275x | 406.924 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    741x | 695.661 us |   3.10% | 675.102 us |  0.36% |   6.225G |  24.903 GB/s |  5.56% |    783x | 665.539 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |    248x |   2.044 ms |   2.33% |   2.024 ms |  2.10% |  33.165G | 132.677 GB/s | 29.61% |    250x |   2.023 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |     78x |   6.496 ms |   0.31% |   6.476 ms |  0.03% |  60.718M | 242.872 MB/s |  0.05% |    159x |   3.295 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     49x |  10.229 ms |   0.20% |  10.210 ms |  0.07% | 423.636M |   1.695 GB/s |  0.38% |     51x |  10.184 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     47x |  10.773 ms |   0.19% |  10.754 ms |  0.06% |   6.252G |  25.010 GB/s |  5.58% |     48x |  10.746 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x | 103.494 ms |   0.02% | 103.475 ms |  0.01% |  60.802M | 243.207 MB/s |  0.05% |     12x | 103.461 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 163.131 ms |   0.03% | 163.111 ms |  0.03% | 424.287M |   1.697 GB/s |  0.38% |     12x | 163.098 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.654 s |   0.00% |    1.654 s |  0.00% |  60.878M | 243.512 MB/s |  0.05% |     12x |    1.653 s |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  66392x |  27.107 us | 262.56% |   7.531 us | 11.28% | 796.695K |   4.249 MB/s |  0.00% |  96221x |   5.196 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  65654x |  27.824 us | 268.15% |   7.616 us | 11.07% |   8.666M |  51.472 MB/s |  0.01% |  96163x |   5.200 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  65159x |  27.944 us | 266.93% |   7.674 us | 11.00% | 133.705M | 801.709 MB/s |  0.18% |  96202x |   5.197 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  62807x |  27.417 us | 247.23% |   7.961 us | 10.90% |   2.058G |  12.349 GB/s |  2.76% |  96250x |   5.195 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  40560x |  32.742 us | 167.71% |  12.327 us |  9.86% |  21.265G | 127.591 GB/s | 28.48% |  96300x |   5.193 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   7170x |  90.328 us |  29.86% |  69.743 us |  1.69% |  60.140G | 360.838 GB/s | 80.53% |   7788x |  64.203 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    512x | 998.471 us |   2.12% | 977.904 us |  0.14% |  68.625G | 411.751 GB/s | 91.90% |    538x | 971.816 us |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  57627x |  28.157 us | 226.72% |   8.677 us |  9.96% |  11.064M |  45.179 MB/s |  0.01% |  96338x |   5.190 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  52591x |  28.992 us | 207.05% |   9.507 us |  9.97% | 111.071M | 457.747 MB/s |  0.10% |  96301x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  41625x |  32.161 us | 169.71% |  12.012 us |  7.63% |   1.367G |   5.637 GB/s |  1.26% |  81743x |   6.117 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  38084x |  33.334 us | 155.80% |  13.129 us |  7.35% |  19.969G |  82.372 GB/s | 18.38% |  82069x |   6.092 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   5289x | 115.291 us |  22.51% |  94.545 us |  1.64% |  44.363G | 182.998 GB/s | 40.84% |   5913x |  84.570 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    465x |   1.096 ms |   2.40% |   1.075 ms |  1.38% |  62.403G | 257.411 GB/s | 57.45% |    479x |   1.066 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  16612x |  50.652 us |  68.82% |  30.099 us |  3.14% |  51.031M | 204.391 MB/s |  0.05% |  38808x |  12.884 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  11371x |  64.610 us |  47.32% |  43.974 us |  2.04% | 384.225M |   1.540 GB/s |  0.34% |  19643x |  25.455 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6589x |  96.650 us |  27.82% |  75.885 us |  1.25% |   3.461G |  13.872 GB/s |  3.10% |   7201x |  69.440 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   4162x | 140.850 us |  17.47% | 120.151 us |  0.78% |  34.913G | 139.925 GB/s | 31.23% |   4550x | 109.913 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |    138x |   3.646 ms |   1.27% |   3.625 ms |  1.12% |  18.512G |  74.191 GB/s | 16.56% |    146x |   3.615 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   1325x | 397.232 us |   5.30% | 377.565 us |  0.31% |  65.091M | 260.384 MB/s |  0.06% |   2690x | 188.742 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |    831x | 622.820 us |   3.59% | 602.036 us |  0.19% | 449.037M |   1.796 GB/s |  0.40% |   1328x | 389.224 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    451x |   1.130 ms |   1.86% |   1.109 ms |  0.09% |   3.789G |  15.156 GB/s |  3.38% |    474x |   1.104 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    266x |   1.903 ms |   1.28% |   1.883 ms |  0.67% |  35.644G | 142.594 GB/s | 31.82% |    278x |   1.875 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |     85x |   5.940 ms |   0.34% |   5.921 ms |  0.04% |  66.414M | 265.659 MB/s |  0.06% |    174x |   2.998 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     52x |   9.663 ms |   0.24% |   9.644 ms |  0.14% | 448.495M |   1.794 GB/s |  0.40% |     54x |   9.616 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     29x |  17.665 ms |   0.11% |  17.646 ms |  0.02% |   3.811G |  15.242 GB/s |  3.40% |     30x |  17.639 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  94.575 ms |   0.02% |  94.556 ms |  0.01% |  66.537M | 266.149 MB/s |  0.06% |     12x |  94.554 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 154.797 ms |   0.05% | 154.778 ms |  0.05% | 447.132M |   1.789 GB/s |  0.40% |     12x | 154.813 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.511 s |   0.01% |    1.511 s |  0.01% |  66.608M | 266.431 MB/s |  0.06% |     12x |    1.511 s |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  64534x |  27.555 us | 258.29% |   7.748 us | 10.87% | 774.404K |   4.130 MB/s |  0.00% |  96299x |   5.193 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  63827x |  28.304 us | 263.71% |   7.834 us | 10.93% |   8.425M |  50.040 MB/s |  0.01% |  96278x |   5.194 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  62559x |  28.484 us | 258.83% |   7.992 us | 10.92% | 128.371M | 769.723 MB/s |  0.17% |  96327x |   5.191 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  52731x |  29.131 us | 209.69% |   9.482 us | 11.95% |   1.728G |  10.368 GB/s |  2.31% |  96406x |   5.187 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  36381x |  34.383 us | 151.56% |  13.744 us | 10.03% |  19.074G | 114.443 GB/s | 25.54% |  96208x |   5.199 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   6463x |  98.343 us |  27.44% |  77.375 us |  1.62% |  54.208G | 325.246 GB/s | 72.59% |   7007x |  71.362 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    458x |   1.113 ms |   1.91% |   1.092 ms |  0.14% |  61.454G | 368.724 GB/s | 82.29% |    480x |   1.086 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  56204x |  28.561 us | 223.09% |   8.896 us |  9.63% |  10.791M |  44.063 MB/s |  0.01% |  96297x |   5.192 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  51258x |  29.463 us | 204.09% |   9.755 us |  9.98% | 108.257M | 446.148 MB/s |  0.10% |  96303x |   5.192 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  30936x |  36.606 us | 127.91% |  16.163 us |  5.79% |   1.016G |   4.189 GB/s |  0.94% |  48134x |  10.388 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  19807x |  46.026 us |  83.06% |  25.244 us |  3.65% |  10.386G |  42.840 GB/s |  9.56% |  26357x |  18.970 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   5234x | 116.527 us |  22.24% |  95.541 us |  1.39% |  43.901G | 181.091 GB/s | 40.42% |   5805x |  86.147 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |    475x |   1.075 ms |   2.26% |   1.054 ms |  1.06% |  63.655G | 262.579 GB/s | 58.60% |    505x |   1.045 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  16735x |  50.613 us |  70.13% |  29.878 us |  3.21% |  51.408M | 205.901 MB/s |  0.05% |  38849x |  12.871 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  10778x |  67.314 us |  45.67% |  46.393 us |  2.71% | 364.193M |   1.460 GB/s |  0.33% |  19672x |  25.418 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3508x | 163.505 us |  14.83% | 142.567 us |  0.71% |   1.842G |   7.384 GB/s |  1.65% |   3697x | 136.630 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |   1791x | 300.613 us |   7.72% | 279.326 us |  0.36% |  15.018G |  60.188 GB/s | 13.43% |   1889x | 272.234 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |    169x |   2.994 ms |   1.27% |   2.973 ms |  1.06% |  22.570G |  90.458 GB/s | 20.19% |    177x |   2.957 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   1354x | 390.256 us |   5.85% | 369.519 us |  0.28% |  66.508M | 266.054 MB/s |  0.06% |   2748x | 184.335 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |    843x | 614.361 us |   3.66% | 593.269 us |  0.19% | 455.672M |   1.823 GB/s |  0.41% |   1345x | 385.098 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    231x |   2.193 ms |   0.98% |   2.172 ms |  0.13% |   1.935G |   7.740 GB/s |  1.73% |    242x |   2.167 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |    116x |   4.344 ms |   0.48% |   4.324 ms |  0.03% |  15.522G |  62.097 GB/s | 13.86% |    121x |   4.320 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |     87x |   5.797 ms |   0.37% |   5.776 ms |  0.03% |  68.078M | 272.315 MB/s |  0.06% |    178x |   2.926 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     53x |   9.532 ms |   0.24% |   9.511 ms |  0.10% | 454.759M |   1.819 GB/s |  0.41% |     55x |   9.479 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     15x |  34.709 ms |   0.08% |  34.690 ms |  0.05% |   1.938G |   7.753 GB/s |  1.73% |     16x |  34.683 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  92.405 ms |   0.02% |  92.386 ms |  0.01% |  68.100M | 272.399 MB/s |  0.06% |     12x |  92.380 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 152.523 ms |   0.05% | 152.504 ms |  0.04% | 453.799M |   1.815 GB/s |  0.41% |     12x | 152.512 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.477 s |   0.00% |    1.477 s |  0.00% |  68.176M | 272.704 MB/s |  0.06% |     12x |    1.476 s |

## Simple Matrix Vector Multiplication (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    447x | 1.141 ms | 1.88% | 1.120 ms | 0.23% | 59.917G |  59.924 GB/s | 13.37% |    470x |  1.113 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    454x | 1.124 ms | 1.91% | 1.104 ms | 0.09% | 60.813G | 121.641 GB/s | 27.15% |    477x |  1.097 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    452x | 1.128 ms | 1.95% | 1.107 ms | 0.08% | 60.653G | 242.641 GB/s | 54.15% |    476x |  1.099 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |    271x | 1.867 ms | 1.48% | 1.847 ms | 0.95% | 36.344G | 290.788 GB/s | 64.90% |    289x |  1.837 ms |

## Matrix Vector Multiplication with Shared Memory (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060 Ti

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |    448x | 1.139 ms | 1.92% | 1.118 ms | 0.10% | 60.039G |  60.046 GB/s | 13.40% |    471x |  1.112 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |    446x | 1.142 ms | 1.87% | 1.122 ms | 0.09% | 59.836G | 119.686 GB/s | 26.71% |    469x |  1.115 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |    266x | 1.901 ms | 1.39% | 1.880 ms | 0.85% | 35.691G | 142.783 GB/s | 31.87% |    284x |  1.878 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |    144x | 3.503 ms | 0.72% | 3.483 ms | 0.40% | 19.270G | 154.182 GB/s | 34.41% |    151x |  3.472 ms |
