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
Run:  [1/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007054ms GPU, 0.026482ms CPU, 0.50s total GPU, 7.58s total wall, 70885x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96590x
Run:  [2/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007040ms GPU, 0.026413ms CPU, 0.50s total GPU, 7.59s total wall, 71024x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [3/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007643ms GPU, 0.027071ms CPU, 0.50s total GPU, 6.79s total wall, 65417x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96675x
Run:  [4/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.013041ms GPU, 0.032288ms CPU, 0.50s total GPU, 3.48s total wall, 38342x 
Pass: Batch: 0.006320ms GPU, 0.50s total GPU, 0.50s total wall, 79154x
Run:  [5/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.098696ms GPU, 0.118228ms CPU, 0.50s total GPU, 0.78s total wall, 5067x 
Pass: Batch: 0.090935ms GPU, 0.50s total GPU, 0.50s total wall, 5500x
Run:  [6/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 1.432712ms GPU, 1.508395ms CPU, 0.50s total GPU, 0.54s total wall, 349x 
Pass: Batch: 1.423741ms GPU, 0.53s total GPU, 0.53s total wall, 369x
Run:  [7/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 22.762502ms GPU, 22.781552ms CPU, 0.50s total GPU, 0.50s total wall, 22x 
Pass: Batch: 22.746869ms GPU, 0.52s total GPU, 0.52s total wall, 23x
Run:  [8/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.007418ms GPU, 0.026827ms CPU, 0.50s total GPU, 7.09s total wall, 67403x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96694x
Run:  [9/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.008074ms GPU, 0.027460ms CPU, 0.50s total GPU, 6.32s total wall, 61927x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96676x
Run:  [10/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009608ms GPU, 0.028971ms CPU, 0.50s total GPU, 5.03s total wall, 52039x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96546x
Run:  [11/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.035220ms GPU, 0.054619ms CPU, 0.50s total GPU, 1.35s total wall, 14197x 
Pass: Batch: 0.027278ms GPU, 0.50s total GPU, 0.50s total wall, 18332x
Run:  [12/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.408953ms GPU, 0.428547ms CPU, 0.50s total GPU, 0.56s total wall, 1223x 
Pass: Batch: 0.402993ms GPU, 0.52s total GPU, 0.52s total wall, 1281x
Run:  [13/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 6.422253ms GPU, 6.441739ms CPU, 0.50s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.416722ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [14/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [15/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.013025ms GPU, 0.032343ms CPU, 0.50s total GPU, 3.50s total wall, 38389x 
Pass: Batch: 0.007046ms GPU, 0.50s total GPU, 0.50s total wall, 70967x
Run:  [16/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.018950ms GPU, 0.038448ms CPU, 0.50s total GPU, 2.35s total wall, 26386x 
Pass: Batch: 0.007769ms GPU, 0.50s total GPU, 0.50s total wall, 64358x
Run:  [17/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.036394ms GPU, 0.055813ms CPU, 0.50s total GPU, 1.32s total wall, 13739x 
Pass: Batch: 0.029416ms GPU, 0.50s total GPU, 0.50s total wall, 17004x
Run:  [18/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.407331ms GPU, 0.427155ms CPU, 0.50s total GPU, 0.56s total wall, 1228x 
Pass: Batch: 0.401401ms GPU, 0.52s total GPU, 0.52s total wall, 1284x
Run:  [19/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 6.345105ms GPU, 6.364387ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.337036ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [20/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [21/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [22/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.171806ms GPU, 0.191448ms CPU, 0.50s total GPU, 0.66s total wall, 2911x 
Pass: Batch: 0.095344ms GPU, 0.50s total GPU, 0.50s total wall, 5245x
Run:  [23/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.192540ms GPU, 0.212226ms CPU, 0.50s total GPU, 0.64s total wall, 2597x 
Pass: Batch: 0.181581ms GPU, 0.50s total GPU, 0.50s total wall, 2763x
Run:  [24/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.459479ms GPU, 0.479202ms CPU, 0.50s total GPU, 0.56s total wall, 1089x 
Pass: Batch: 0.453854ms GPU, 0.52s total GPU, 0.52s total wall, 1136x
Run:  [25/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 6.372300ms GPU, 6.391580ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.364959ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [26/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [27/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [28/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [29/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 2.642711ms GPU, 2.662503ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.637136ms GPU, 0.52s total GPU, 0.52s total wall, 199x
Run:  [30/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 2.950096ms GPU, 2.969265ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.942044ms GPU, 0.52s total GPU, 0.52s total wall, 178x
Run:  [31/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 6.966111ms GPU, 6.985026ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 6.977370ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [32/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [33/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [34/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [35/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [36/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 41.811877ms GPU, 41.832120ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.805928ms GPU, 0.54s total GPU, 0.54s total wall, 13x
Run:  [37/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 47.188128ms GPU, 47.208983ms CPU, 0.52s total GPU, 0.52s total wall, 11x 
Pass: Batch: 47.179956ms GPU, 0.57s total GPU, 0.57s total wall, 12x
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
Pass: Cold: 677.605119ms GPU, 677.634653ms CPU, 7.45s total GPU, 7.45s total wall, 11x 
Pass: Batch: 677.578435ms GPU, 8.13s total GPU, 8.13s total wall, 12x
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
Pass: Cold: 0.007064ms GPU, 0.026515ms CPU, 0.50s total GPU, 7.57s total wall, 70784x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96612x
Run:  [51/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007062ms GPU, 0.026598ms CPU, 0.50s total GPU, 7.58s total wall, 70806x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96619x
Run:  [52/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007220ms GPU, 0.026637ms CPU, 0.50s total GPU, 7.36s total wall, 69255x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96688x
Run:  [53/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.010022ms GPU, 0.029231ms CPU, 0.50s total GPU, 4.79s total wall, 49890x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96625x
Run:  [54/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.033819ms GPU, 0.053317ms CPU, 0.50s total GPU, 1.42s total wall, 14785x 
Pass: Batch: 0.027804ms GPU, 0.50s total GPU, 0.50s total wall, 17987x
Run:  [55/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.405640ms GPU, 0.425183ms CPU, 0.50s total GPU, 0.57s total wall, 1233x 
Pass: Batch: 0.400063ms GPU, 0.52s total GPU, 0.52s total wall, 1306x
Run:  [56/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 6.365425ms GPU, 6.384621ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.359615ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [57/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007425ms GPU, 0.026818ms CPU, 0.50s total GPU, 7.06s total wall, 67342x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96641x
Run:  [58/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.007771ms GPU, 0.027142ms CPU, 0.50s total GPU, 6.65s total wall, 64343x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96638x
Run:  [59/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009628ms GPU, 0.028983ms CPU, 0.50s total GPU, 5.01s total wall, 51932x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96873x
Run:  [60/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.029691ms GPU, 0.049196ms CPU, 0.50s total GPU, 1.54s total wall, 16841x 
Pass: Batch: 0.022501ms GPU, 0.50s total GPU, 0.50s total wall, 22222x
Run:  [61/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.331541ms GPU, 0.351056ms CPU, 0.50s total GPU, 0.58s total wall, 1509x 
Pass: Batch: 0.324947ms GPU, 0.52s total GPU, 0.52s total wall, 1602x
Run:  [62/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 5.156699ms GPU, 5.176194ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.147989ms GPU, 0.53s total GPU, 0.53s total wall, 102x
Run:  [63/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [64/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.012426ms GPU, 0.031753ms CPU, 0.50s total GPU, 3.70s total wall, 40239x 
Pass: Batch: 0.006921ms GPU, 0.50s total GPU, 0.50s total wall, 72240x
Run:  [65/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.023164ms GPU, 0.042580ms CPU, 0.50s total GPU, 1.94s total wall, 21586x 
Pass: Batch: 0.010185ms GPU, 0.50s total GPU, 0.50s total wall, 49094x
Run:  [66/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.030725ms GPU, 0.050209ms CPU, 0.50s total GPU, 1.50s total wall, 16274x 
Pass: Batch: 0.023985ms GPU, 0.50s total GPU, 0.50s total wall, 20848x
Run:  [67/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.346209ms GPU, 0.365551ms CPU, 0.50s total GPU, 0.58s total wall, 1445x 
Pass: Batch: 0.339764ms GPU, 0.52s total GPU, 0.52s total wall, 1540x
Run:  [68/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 5.201154ms GPU, 5.220645ms CPU, 0.50s total GPU, 0.51s total wall, 97x 
Pass: Batch: 5.194543ms GPU, 0.52s total GPU, 0.52s total wall, 101x
Run:  [69/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [70/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [71/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.172314ms GPU, 0.191551ms CPU, 0.50s total GPU, 0.66s total wall, 2902x 
Pass: Batch: 0.095358ms GPU, 0.50s total GPU, 0.50s total wall, 5244x
Run:  [72/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.235939ms GPU, 0.255576ms CPU, 0.50s total GPU, 0.61s total wall, 2120x 
Pass: Batch: 0.227216ms GPU, 0.51s total GPU, 0.51s total wall, 2240x
Run:  [73/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.364871ms GPU, 0.384304ms CPU, 0.50s total GPU, 0.57s total wall, 1371x 
Pass: Batch: 0.358097ms GPU, 0.52s total GPU, 0.52s total wall, 1451x
Run:  [74/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 5.395879ms GPU, 5.414912ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.393824ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [75/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [76/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [77/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [78/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 2.643457ms GPU, 2.663092ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.636464ms GPU, 0.52s total GPU, 0.52s total wall, 199x
Run:  [79/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 3.675791ms GPU, 3.695685ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.670185ms GPU, 0.52s total GPU, 0.52s total wall, 143x
Run:  [80/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 5.744910ms GPU, 5.764412ms CPU, 0.51s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.739441ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [81/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [82/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [83/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [84/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [85/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 41.808899ms GPU, 41.828867ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.803790ms GPU, 0.54s total GPU, 0.54s total wall, 13x
Run:  [86/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 61.747220ms GPU, 61.767531ms CPU, 0.68s total GPU, 0.68s total wall, 11x 
Pass: Batch: 61.756426ms GPU, 0.74s total GPU, 0.74s total wall, 12x
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
Pass: Cold: 677.553839ms GPU, 677.585097ms CPU, 7.45s total GPU, 7.45s total wall, 11x 
Pass: Batch: 677.535853ms GPU, 8.13s total GPU, 8.13s total wall, 12x
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
Pass: Cold: 0.007036ms GPU, 0.026494ms CPU, 0.50s total GPU, 7.60s total wall, 71072x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96683x
Run:  [100/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007017ms GPU, 0.026451ms CPU, 0.50s total GPU, 7.64s total wall, 71264x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96614x
Run:  [101/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007158ms GPU, 0.026596ms CPU, 0.50s total GPU, 7.44s total wall, 69854x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96597x
Run:  [102/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.009012ms GPU, 0.028295ms CPU, 0.50s total GPU, 5.45s total wall, 55485x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96626x
Run:  [103/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.017918ms GPU, 0.037216ms CPU, 0.50s total GPU, 2.50s total wall, 27905x 
Pass: Batch: 0.011297ms GPU, 0.50s total GPU, 0.50s total wall, 44273x
Run:  [104/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.157889ms GPU, 0.177549ms CPU, 0.50s total GPU, 0.67s total wall, 3167x 
Pass: Batch: 0.151968ms GPU, 0.50s total GPU, 0.50s total wall, 3292x
Run:  [105/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 2.405194ms GPU, 2.424637ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Pass: Batch: 2.399211ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [106/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007404ms GPU, 0.026906ms CPU, 0.50s total GPU, 7.13s total wall, 67528x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96622x
Run:  [107/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008115ms GPU, 0.027574ms CPU, 0.50s total GPU, 6.28s total wall, 61613x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96656x
Run:  [108/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.010865ms GPU, 0.030194ms CPU, 0.50s total GPU, 4.32s total wall, 46021x 
Pass: Batch: 0.005181ms GPU, 0.50s total GPU, 0.50s total wall, 96513x
Run:  [109/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.030056ms GPU, 0.049541ms CPU, 0.50s total GPU, 1.53s total wall, 16636x 
Pass: Batch: 0.022051ms GPU, 0.50s total GPU, 0.50s total wall, 22676x
Run:  [110/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.328858ms GPU, 0.348484ms CPU, 0.50s total GPU, 0.58s total wall, 1521x 
Pass: Batch: 0.321066ms GPU, 0.51s total GPU, 0.51s total wall, 1586x
Run:  [111/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 5.044877ms GPU, 5.064299ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Pass: Batch: 5.034552ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [112/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [113/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.012413ms GPU, 0.031692ms CPU, 0.50s total GPU, 3.70s total wall, 40281x 
Pass: Batch: 0.007115ms GPU, 0.50s total GPU, 0.50s total wall, 70283x
Run:  [114/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.026360ms GPU, 0.045597ms CPU, 0.50s total GPU, 1.73s total wall, 18969x 
Pass: Batch: 0.014196ms GPU, 0.50s total GPU, 0.50s total wall, 35222x
Run:  [115/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.044293ms GPU, 0.063772ms CPU, 0.50s total GPU, 1.16s total wall, 11289x 
Pass: Batch: 0.038066ms GPU, 0.50s total GPU, 0.50s total wall, 13137x
Run:  [116/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.339242ms GPU, 0.359005ms CPU, 0.50s total GPU, 0.58s total wall, 1474x 
Pass: Batch: 0.330112ms GPU, 0.51s total GPU, 0.51s total wall, 1557x
Run:  [117/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 5.290589ms GPU, 5.310326ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.289608ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [118/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [119/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [120/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.172401ms GPU, 0.191951ms CPU, 0.50s total GPU, 0.66s total wall, 2901x 
Pass: Batch: 0.095355ms GPU, 0.50s total GPU, 0.50s total wall, 5288x
Run:  [121/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.305293ms GPU, 0.324851ms CPU, 0.50s total GPU, 0.59s total wall, 1638x 
Pass: Batch: 0.297896ms GPU, 0.51s total GPU, 0.51s total wall, 1725x
Run:  [122/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.550849ms GPU, 0.570206ms CPU, 0.50s total GPU, 0.55s total wall, 908x 
Pass: Batch: 0.544895ms GPU, 0.52s total GPU, 0.52s total wall, 951x
Run:  [123/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 5.374824ms GPU, 5.394287ms CPU, 0.51s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.371581ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [124/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [125/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [126/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [127/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 2.643158ms GPU, 2.662651ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.636380ms GPU, 0.52s total GPU, 0.52s total wall, 199x
Run:  [128/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 5.051189ms GPU, 5.070139ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.045761ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [129/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 8.692241ms GPU, 8.711686ms CPU, 0.50s total GPU, 0.51s total wall, 58x 
Pass: Batch: 8.683964ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [130/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [131/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [132/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [133/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [134/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 41.810291ms GPU, 41.830308ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.806296ms GPU, 0.54s total GPU, 0.54s total wall, 13x
Run:  [135/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 79.418785ms GPU, 79.438573ms CPU, 0.87s total GPU, 0.87s total wall, 11x 
Pass: Batch: 79.412280ms GPU, 0.95s total GPU, 0.95s total wall, 12x
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
Pass: Cold: 677.501831ms GPU, 677.532567ms CPU, 7.45s total GPU, 7.45s total wall, 11x 
Pass: Batch: 677.509618ms GPU, 8.13s total GPU, 8.13s total wall, 12x
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
Pass: Cold: 0.006998ms GPU, 0.026547ms CPU, 0.50s total GPU, 7.68s total wall, 71449x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96653x
Run:  [149/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.006977ms GPU, 0.026525ms CPU, 0.50s total GPU, 7.72s total wall, 71664x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96599x
Run:  [150/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007238ms GPU, 0.026680ms CPU, 0.50s total GPU, 7.35s total wall, 69081x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96566x
Run:  [151/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.009526ms GPU, 0.028838ms CPU, 0.50s total GPU, 5.10s total wall, 52486x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96616x
Run:  [152/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.017994ms GPU, 0.037372ms CPU, 0.50s total GPU, 2.49s total wall, 27788x 
Pass: Batch: 0.011099ms GPU, 0.50s total GPU, 0.50s total wall, 45050x
Run:  [153/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.158137ms GPU, 0.177810ms CPU, 0.50s total GPU, 0.67s total wall, 3162x 
Pass: Batch: 0.152124ms GPU, 0.51s total GPU, 0.51s total wall, 3347x
Run:  [154/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 2.407267ms GPU, 2.426829ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Pass: Batch: 2.401505ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [155/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.007359ms GPU, 0.026646ms CPU, 0.50s total GPU, 7.16s total wall, 67940x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96638x
Run:  [156/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008221ms GPU, 0.027646ms CPU, 0.50s total GPU, 6.17s total wall, 60824x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96597x
Run:  [157/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.012174ms GPU, 0.031503ms CPU, 0.50s total GPU, 3.77s total wall, 41072x 
Pass: Batch: 0.005736ms GPU, 0.50s total GPU, 0.50s total wall, 87179x
Run:  [158/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.032323ms GPU, 0.051735ms CPU, 0.50s total GPU, 1.44s total wall, 15469x 
Pass: Batch: 0.023052ms GPU, 0.50s total GPU, 0.50s total wall, 21691x
Run:  [159/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.329614ms GPU, 0.349215ms CPU, 0.50s total GPU, 0.58s total wall, 1517x 
Pass: Batch: 0.322171ms GPU, 0.52s total GPU, 0.52s total wall, 1606x
Run:  [160/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 5.035659ms GPU, 5.054961ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Pass: Batch: 5.028513ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [161/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [162/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.013011ms GPU, 0.032292ms CPU, 0.50s total GPU, 3.51s total wall, 38431x 
Pass: Batch: 0.006908ms GPU, 0.50s total GPU, 0.50s total wall, 72376x
Run:  [163/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.026299ms GPU, 0.045655ms CPU, 0.50s total GPU, 1.74s total wall, 19013x 
Pass: Batch: 0.014176ms GPU, 0.50s total GPU, 0.50s total wall, 35271x
Run:  [164/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.080213ms GPU, 0.099740ms CPU, 0.50s total GPU, 0.84s total wall, 6234x 
Pass: Batch: 0.072832ms GPU, 0.50s total GPU, 0.50s total wall, 6866x
Run:  [165/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.356231ms GPU, 0.375787ms CPU, 0.50s total GPU, 0.57s total wall, 1404x 
Pass: Batch: 0.349717ms GPU, 0.51s total GPU, 0.51s total wall, 1469x
Run:  [166/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 5.319855ms GPU, 5.339337ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.313593ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [167/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [168/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [169/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.171807ms GPU, 0.191205ms CPU, 0.50s total GPU, 0.66s total wall, 2911x 
Pass: Batch: 0.095331ms GPU, 0.50s total GPU, 0.50s total wall, 5245x
Run:  [170/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.305380ms GPU, 0.324913ms CPU, 0.50s total GPU, 0.59s total wall, 1638x 
Pass: Batch: 0.297888ms GPU, 0.52s total GPU, 0.52s total wall, 1731x
Run:  [171/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.167505ms GPU, 1.187039ms CPU, 0.50s total GPU, 0.52s total wall, 429x 
Pass: Batch: 1.161744ms GPU, 0.52s total GPU, 0.52s total wall, 450x
Run:  [172/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.782109ms GPU, 5.801691ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Pass: Batch: 5.773300ms GPU, 0.51s total GPU, 0.51s total wall, 89x
Run:  [173/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [174/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [175/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [176/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 2.643489ms GPU, 2.663028ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.637011ms GPU, 0.52s total GPU, 0.52s total wall, 199x
Run:  [177/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 5.051303ms GPU, 5.070579ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.045545ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [178/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 18.623879ms GPU, 18.643386ms CPU, 0.50s total GPU, 0.50s total wall, 27x 
Pass: Batch: 18.623638ms GPU, 0.52s total GPU, 0.52s total wall, 28x
Run:  [179/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [180/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [181/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [182/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [183/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 41.810579ms GPU, 41.829570ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.803652ms GPU, 0.54s total GPU, 0.54s total wall, 13x
Run:  [184/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 79.418912ms GPU, 79.439720ms CPU, 0.87s total GPU, 0.87s total wall, 11x 
Pass: Batch: 79.409438ms GPU, 0.95s total GPU, 0.95s total wall, 12x
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
Pass: Cold: 677.505887ms GPU, 677.537941ms CPU, 7.45s total GPU, 7.45s total wall, 11x 
Pass: Batch: 677.503682ms GPU, 8.13s total GPU, 8.13s total wall, 12x
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
Pass: Cold: 0.007011ms GPU, 0.026523ms CPU, 0.50s total GPU, 7.66s total wall, 71321x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96596x
Run:  [198/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007035ms GPU, 0.026501ms CPU, 0.50s total GPU, 7.63s total wall, 71072x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96630x
Run:  [199/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007279ms GPU, 0.026681ms CPU, 0.50s total GPU, 7.29s total wall, 68687x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96568x
Run:  [200/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.008838ms GPU, 0.028193ms CPU, 0.50s total GPU, 5.61s total wall, 56577x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96650x
Run:  [201/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.017477ms GPU, 0.036865ms CPU, 0.50s total GPU, 2.57s total wall, 28609x 
Pass: Batch: 0.011249ms GPU, 0.50s total GPU, 0.50s total wall, 44449x
Run:  [202/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.158405ms GPU, 0.178013ms CPU, 0.50s total GPU, 0.67s total wall, 3157x 
Pass: Batch: 0.152441ms GPU, 0.51s total GPU, 0.51s total wall, 3337x
Run:  [203/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 2.405258ms GPU, 2.425648ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Pass: Batch: 2.399206ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [204/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.007421ms GPU, 0.026857ms CPU, 0.50s total GPU, 7.10s total wall, 67372x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96591x
Run:  [205/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008096ms GPU, 0.027483ms CPU, 0.50s total GPU, 6.30s total wall, 61757x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96690x
Run:  [206/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.016503ms GPU, 0.035924ms CPU, 0.50s total GPU, 2.70s total wall, 30297x 
Pass: Batch: 0.010078ms GPU, 0.50s total GPU, 0.50s total wall, 49615x
Run:  [207/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.046803ms GPU, 0.066297ms CPU, 0.50s total GPU, 1.12s total wall, 10683x 
Pass: Batch: 0.035964ms GPU, 0.50s total GPU, 0.50s total wall, 13903x
Run:  [208/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 1.066365ms GPU, 1.085957ms CPU, 0.50s total GPU, 0.52s total wall, 469x 
Pass: Batch: 1.056912ms GPU, 0.53s total GPU, 0.53s total wall, 498x
Run:  [209/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 17.610476ms GPU, 17.630004ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.601938ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [210/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [211/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.012413ms GPU, 0.031764ms CPU, 0.50s total GPU, 3.70s total wall, 40281x 
Pass: Batch: 0.007125ms GPU, 0.50s total GPU, 0.50s total wall, 70173x
Run:  [212/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.027851ms GPU, 0.047322ms CPU, 0.50s total GPU, 1.65s total wall, 17953x 
Pass: Batch: 0.014189ms GPU, 0.50s total GPU, 0.50s total wall, 35240x
Run:  [213/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.151017ms GPU, 0.170408ms CPU, 0.50s total GPU, 0.68s total wall, 3311x 
Pass: Batch: 0.143674ms GPU, 0.50s total GPU, 0.50s total wall, 3481x
Run:  [214/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.571328ms GPU, 0.591157ms CPU, 0.50s total GPU, 0.55s total wall, 876x 
Pass: Batch: 0.560491ms GPU, 0.52s total GPU, 0.52s total wall, 921x
Run:  [215/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 31.318434ms GPU, 31.338781ms CPU, 0.50s total GPU, 0.50s total wall, 16x 
Pass: Batch: 31.116076ms GPU, 0.53s total GPU, 0.53s total wall, 17x
Run:  [216/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [217/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [218/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.171822ms GPU, 0.191417ms CPU, 0.50s total GPU, 0.66s total wall, 2910x 
Pass: Batch: 0.095351ms GPU, 0.50s total GPU, 0.50s total wall, 5244x
Run:  [219/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.305396ms GPU, 0.324648ms CPU, 0.50s total GPU, 0.59s total wall, 1638x 
Pass: Batch: 0.297897ms GPU, 0.52s total GPU, 0.52s total wall, 1736x
Run:  [220/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.360785ms GPU, 2.380497ms CPU, 0.50s total GPU, 0.51s total wall, 212x 
Pass: Batch: 2.354886ms GPU, 0.53s total GPU, 0.53s total wall, 224x
Run:  [221/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 10.265923ms GPU, 10.285162ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.285818ms GPU, 0.51s total GPU, 0.51s total wall, 50x
Run:  [222/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [223/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [224/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [225/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 2.643323ms GPU, 2.662846ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.636318ms GPU, 0.52s total GPU, 0.52s total wall, 199x
Run:  [226/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 5.051339ms GPU, 5.070541ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.045462ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [227/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 39.021980ms GPU, 39.041719ms CPU, 0.51s total GPU, 0.51s total wall, 13x 
Pass: Batch: 38.953630ms GPU, 0.55s total GPU, 0.55s total wall, 14x
Run:  [228/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [229/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [230/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [231/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [232/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 41.810296ms GPU, 41.829544ms CPU, 0.50s total GPU, 0.50s total wall, 12x 
Pass: Batch: 41.806284ms GPU, 0.54s total GPU, 0.54s total wall, 13x
Run:  [233/498] Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 79.416723ms GPU, 79.436212ms CPU, 0.87s total GPU, 0.87s total wall, 11x 
Pass: Batch: 79.414795ms GPU, 0.95s total GPU, 0.95s total wall, 12x
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
Pass: Cold: 677.515592ms GPU, 677.545563ms CPU, 7.45s total GPU, 7.45s total wall, 11x 
Pass: Batch: 677.495875ms GPU, 8.13s total GPU, 8.13s total wall, 12x
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
Pass: Cold: 0.007378ms GPU, 0.026917ms CPU, 0.50s total GPU, 7.13s total wall, 67765x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96652x
Run:  [247/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007329ms GPU, 0.026959ms CPU, 0.50s total GPU, 7.20s total wall, 68221x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96686x
Run:  [248/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.007682ms GPU, 0.027274ms CPU, 0.50s total GPU, 6.76s total wall, 65091x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96599x
Run:  [249/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.013855ms GPU, 0.033155ms CPU, 0.50s total GPU, 3.26s total wall, 36088x 
Pass: Batch: 0.007696ms GPU, 0.50s total GPU, 0.50s total wall, 64968x
Run:  [250/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 0.107529ms GPU, 0.127339ms CPU, 0.50s total GPU, 0.76s total wall, 4650x 
Pass: Batch: 0.101499ms GPU, 0.50s total GPU, 0.50s total wall, 4927x
Run:  [251/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 1.576927ms GPU, 1.596703ms CPU, 0.50s total GPU, 0.52s total wall, 318x 
Pass: Batch: 1.570845ms GPU, 0.52s total GPU, 0.52s total wall, 332x
Run:  [252/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^2]
Pass: Cold: 25.089333ms GPU, 25.108180ms CPU, 0.50s total GPU, 0.50s total wall, 20x 
Pass: Batch: 25.096294ms GPU, 0.53s total GPU, 0.53s total wall, 21x
Run:  [253/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009293ms GPU, 0.028780ms CPU, 0.50s total GPU, 5.26s total wall, 53805x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96586x
Run:  [254/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.009258ms GPU, 0.028812ms CPU, 0.50s total GPU, 5.29s total wall, 54007x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96537x
Run:  [255/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.010703ms GPU, 0.030142ms CPU, 0.50s total GPU, 4.40s total wall, 46715x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96381x
Run:  [256/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.040597ms GPU, 0.060122ms CPU, 0.50s total GPU, 1.22s total wall, 12317x 
Pass: Batch: 0.033904ms GPU, 0.50s total GPU, 0.50s total wall, 14748x
Run:  [257/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 0.517534ms GPU, 0.537170ms CPU, 0.50s total GPU, 0.55s total wall, 967x 
Pass: Batch: 0.511428ms GPU, 0.52s total GPU, 0.52s total wall, 1016x
Run:  [258/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^2]
Pass: Cold: 8.154131ms GPU, 8.173880ms CPU, 0.51s total GPU, 0.51s total wall, 62x 
Pass: Batch: 8.147943ms GPU, 0.52s total GPU, 0.52s total wall, 64x
Run:  [259/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [260/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.035676ms GPU, 0.055204ms CPU, 0.50s total GPU, 1.37s total wall, 14016x 
Pass: Batch: 0.029394ms GPU, 0.50s total GPU, 0.50s total wall, 17012x
Run:  [261/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.043313ms GPU, 0.063075ms CPU, 0.50s total GPU, 1.19s total wall, 11544x 
Pass: Batch: 0.029524ms GPU, 0.50s total GPU, 0.50s total wall, 16936x
Run:  [262/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.052777ms GPU, 0.072353ms CPU, 0.50s total GPU, 1.04s total wall, 9474x 
Pass: Batch: 0.041778ms GPU, 0.50s total GPU, 0.50s total wall, 11969x
Run:  [263/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 0.543851ms GPU, 0.563314ms CPU, 0.50s total GPU, 0.55s total wall, 920x 
Pass: Batch: 0.537124ms GPU, 0.52s total GPU, 0.52s total wall, 961x
Run:  [264/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^2]
Pass: Cold: 8.115941ms GPU, 8.135160ms CPU, 0.50s total GPU, 0.51s total wall, 62x 
Pass: Batch: 8.109344ms GPU, 0.52s total GPU, 0.52s total wall, 64x
Run:  [265/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [266/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [267/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.606958ms GPU, 0.626841ms CPU, 0.50s total GPU, 0.54s total wall, 824x 
Pass: Batch: 0.457015ms GPU, 0.52s total GPU, 0.52s total wall, 1141x
Run:  [268/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.597407ms GPU, 0.617409ms CPU, 0.50s total GPU, 0.54s total wall, 837x 
Pass: Batch: 0.587468ms GPU, 0.52s total GPU, 0.52s total wall, 880x
Run:  [269/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 0.706336ms GPU, 0.725994ms CPU, 0.50s total GPU, 0.54s total wall, 708x 
Pass: Batch: 0.700367ms GPU, 0.52s total GPU, 0.52s total wall, 749x
Run:  [270/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^2]
Pass: Cold: 8.638658ms GPU, 8.658093ms CPU, 0.50s total GPU, 0.50s total wall, 58x 
Pass: Batch: 8.628089ms GPU, 0.53s total GPU, 0.53s total wall, 61x
Run:  [271/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [272/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [273/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [274/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 9.616132ms GPU, 9.635430ms CPU, 0.50s total GPU, 0.50s total wall, 52x 
Pass: Batch: 9.613141ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [275/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 9.450151ms GPU, 9.470063ms CPU, 0.50s total GPU, 0.50s total wall, 53x 
Pass: Batch: 9.445568ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [276/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^2]
Pass: Cold: 11.476700ms GPU, 11.495890ms CPU, 0.50s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.470097ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [277/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [278/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [279/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [280/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^2]
Skip: Trying to allocate too much memory. Skipping...
Run:  [281/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 153.740989ms GPU, 153.762058ms CPU, 1.69s total GPU, 1.69s total wall, 11x 
Pass: Batch: 153.739066ms GPU, 1.84s total GPU, 1.85s total wall, 12x
Run:  [282/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^2]
Pass: Cold: 151.064556ms GPU, 151.086566ms CPU, 1.66s total GPU, 1.66s total wall, 11x 
Pass: Batch: 151.052837ms GPU, 1.81s total GPU, 1.81s total wall, 12x
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
Pass: Cold: 2459.127086ms GPU, 2459.188240ms CPU, 27.05s total GPU, 27.05s total wall, 11x 
Pass: Batch: 2459.130452ms GPU, 29.51s total GPU, 29.51s total wall, 12x
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
Pass: Cold: 0.007312ms GPU, 0.026830ms CPU, 0.50s total GPU, 7.22s total wall, 68379x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96566x
Run:  [296/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007404ms GPU, 0.026958ms CPU, 0.50s total GPU, 7.11s total wall, 67536x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96569x
Run:  [297/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.007390ms GPU, 0.026939ms CPU, 0.50s total GPU, 7.13s total wall, 67664x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96676x
Run:  [298/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.009614ms GPU, 0.029065ms CPU, 0.50s total GPU, 5.04s total wall, 52010x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96651x
Run:  [299/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.036383ms GPU, 0.056021ms CPU, 0.50s total GPU, 1.34s total wall, 13743x 
Pass: Batch: 0.030513ms GPU, 0.50s total GPU, 0.50s total wall, 16387x
Run:  [300/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 0.450633ms GPU, 0.470327ms CPU, 0.50s total GPU, 0.56s total wall, 1110x 
Pass: Batch: 0.445021ms GPU, 0.52s total GPU, 0.52s total wall, 1164x
Run:  [301/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^4]
Pass: Cold: 7.090925ms GPU, 7.110227ms CPU, 0.50s total GPU, 0.51s total wall, 71x 
Pass: Batch: 7.083728ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [302/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008411ms GPU, 0.027909ms CPU, 0.50s total GPU, 5.98s total wall, 59449x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96616x
Run:  [303/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.008742ms GPU, 0.028356ms CPU, 0.50s total GPU, 5.70s total wall, 57194x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96770x
Run:  [304/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.009902ms GPU, 0.029373ms CPU, 0.50s total GPU, 4.84s total wall, 50493x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96563x
Run:  [305/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.029536ms GPU, 0.049133ms CPU, 0.50s total GPU, 1.55s total wall, 16929x 
Pass: Batch: 0.022097ms GPU, 0.50s total GPU, 0.50s total wall, 22628x
Run:  [306/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 0.326181ms GPU, 0.345828ms CPU, 0.50s total GPU, 0.58s total wall, 1533x 
Pass: Batch: 0.319058ms GPU, 0.52s total GPU, 0.52s total wall, 1622x
Run:  [307/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^4]
Pass: Cold: 5.073282ms GPU, 5.092948ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.067108ms GPU, 0.52s total GPU, 0.52s total wall, 103x
Run:  [308/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [309/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.022906ms GPU, 0.042390ms CPU, 0.50s total GPU, 1.96s total wall, 21828x 
Pass: Batch: 0.017182ms GPU, 0.50s total GPU, 0.50s total wall, 29101x
Run:  [310/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.035901ms GPU, 0.055529ms CPU, 0.50s total GPU, 1.36s total wall, 13928x 
Pass: Batch: 0.020548ms GPU, 0.50s total GPU, 0.50s total wall, 24334x
Run:  [311/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.041205ms GPU, 0.060769ms CPU, 0.50s total GPU, 1.21s total wall, 12135x 
Pass: Batch: 0.033495ms GPU, 0.50s total GPU, 0.50s total wall, 14928x
Run:  [312/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 0.336693ms GPU, 0.356424ms CPU, 0.50s total GPU, 0.58s total wall, 1486x 
Pass: Batch: 0.329463ms GPU, 0.52s total GPU, 0.52s total wall, 1567x
Run:  [313/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^4]
Pass: Cold: 5.069041ms GPU, 5.088848ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.062139ms GPU, 0.52s total GPU, 0.52s total wall, 103x
Run:  [314/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [315/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [316/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.413188ms GPU, 0.432392ms CPU, 0.50s total GPU, 0.57s total wall, 1211x 
Pass: Batch: 0.261954ms GPU, 0.52s total GPU, 0.52s total wall, 1976x
Run:  [317/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.470646ms GPU, 0.490432ms CPU, 0.50s total GPU, 0.56s total wall, 1063x 
Pass: Batch: 0.459408ms GPU, 0.51s total GPU, 0.51s total wall, 1117x
Run:  [318/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 0.544498ms GPU, 0.564131ms CPU, 0.50s total GPU, 0.55s total wall, 919x 
Pass: Batch: 0.537381ms GPU, 0.52s total GPU, 0.52s total wall, 962x
Run:  [319/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^4]
Pass: Cold: 5.371038ms GPU, 5.390413ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.358069ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [320/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [321/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [322/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [323/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 6.503444ms GPU, 6.523381ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.496335ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [324/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 7.692015ms GPU, 7.711644ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.686325ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [325/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^4]
Pass: Cold: 8.834438ms GPU, 8.854398ms CPU, 0.50s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.825983ms GPU, 0.52s total GPU, 0.52s total wall, 59x
Run:  [326/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [327/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [328/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [329/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^4]
Skip: Trying to allocate too much memory. Skipping...
Run:  [330/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 103.787394ms GPU, 103.806875ms CPU, 1.14s total GPU, 1.14s total wall, 11x 
Pass: Batch: 103.796605ms GPU, 1.25s total GPU, 1.25s total wall, 12x
Run:  [331/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^4]
Pass: Cold: 121.697379ms GPU, 121.718882ms CPU, 1.34s total GPU, 1.34s total wall, 11x 
Pass: Batch: 121.702313ms GPU, 1.46s total GPU, 1.46s total wall, 12x
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
Pass: Cold: 1658.206432ms GPU, 1658.253375ms CPU, 18.24s total GPU, 18.24s total wall, 11x 
Pass: Batch: 1658.198263ms GPU, 19.90s total GPU, 19.90s total wall, 12x
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
Pass: Cold: 0.007440ms GPU, 0.026903ms CPU, 0.50s total GPU, 7.05s total wall, 67204x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96631x
Run:  [345/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007320ms GPU, 0.026933ms CPU, 0.50s total GPU, 7.22s total wall, 68309x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96658x
Run:  [346/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.007408ms GPU, 0.026962ms CPU, 0.50s total GPU, 7.09s total wall, 67495x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96639x
Run:  [347/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.008971ms GPU, 0.028550ms CPU, 0.50s total GPU, 5.50s total wall, 55737x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96628x
Run:  [348/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.017683ms GPU, 0.037234ms CPU, 0.50s total GPU, 2.53s total wall, 28276x 
Pass: Batch: 0.011408ms GPU, 0.50s total GPU, 0.50s total wall, 43858x
Run:  [349/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 0.158236ms GPU, 0.177937ms CPU, 0.50s total GPU, 0.68s total wall, 3160x 
Pass: Batch: 0.152365ms GPU, 0.50s total GPU, 0.50s total wall, 3282x
Run:  [350/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^6]
Pass: Cold: 2.402153ms GPU, 2.421576ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Pass: Batch: 2.396291ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [351/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.007991ms GPU, 0.027560ms CPU, 0.50s total GPU, 6.40s total wall, 62570x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96598x
Run:  [352/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.008933ms GPU, 0.028464ms CPU, 0.50s total GPU, 5.54s total wall, 55973x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96674x
Run:  [353/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.010399ms GPU, 0.029848ms CPU, 0.50s total GPU, 4.56s total wall, 48082x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96414x
Run:  [354/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.032076ms GPU, 0.051620ms CPU, 0.50s total GPU, 1.45s total wall, 15589x 
Pass: Batch: 0.021866ms GPU, 0.50s total GPU, 0.50s total wall, 22868x
Run:  [355/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 0.336447ms GPU, 0.356015ms CPU, 0.50s total GPU, 0.58s total wall, 1487x 
Pass: Batch: 0.327066ms GPU, 0.51s total GPU, 0.51s total wall, 1546x
Run:  [356/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^6]
Pass: Cold: 4.962767ms GPU, 4.982170ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.951626ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [357/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [358/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.019250ms GPU, 0.038931ms CPU, 0.50s total GPU, 2.32s total wall, 25975x 
Pass: Batch: 0.012780ms GPU, 0.50s total GPU, 0.50s total wall, 39125x
Run:  [359/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.033279ms GPU, 0.052814ms CPU, 0.50s total GPU, 1.44s total wall, 15025x 
Pass: Batch: 0.020207ms GPU, 0.50s total GPU, 0.50s total wall, 24747x
Run:  [360/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.046967ms GPU, 0.066399ms CPU, 0.50s total GPU, 1.11s total wall, 10646x 
Pass: Batch: 0.039014ms GPU, 0.50s total GPU, 0.50s total wall, 12816x
Run:  [361/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 0.338500ms GPU, 0.358224ms CPU, 0.50s total GPU, 0.58s total wall, 1478x 
Pass: Batch: 0.326656ms GPU, 0.52s total GPU, 0.52s total wall, 1582x
Run:  [362/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^6]
Pass: Cold: 13.407594ms GPU, 13.427253ms CPU, 0.51s total GPU, 0.51s total wall, 38x 
Pass: Batch: 13.231813ms GPU, 0.52s total GPU, 0.52s total wall, 39x
Run:  [363/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [364/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [365/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.288656ms GPU, 0.308271ms CPU, 0.50s total GPU, 0.59s total wall, 1733x 
Pass: Batch: 0.191540ms GPU, 0.51s total GPU, 0.51s total wall, 2676x
Run:  [366/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.419582ms GPU, 0.439470ms CPU, 0.50s total GPU, 0.56s total wall, 1192x 
Pass: Batch: 0.408891ms GPU, 0.51s total GPU, 0.51s total wall, 1253x
Run:  [367/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 0.675712ms GPU, 0.695328ms CPU, 0.50s total GPU, 0.54s total wall, 740x 
Pass: Batch: 0.668465ms GPU, 0.51s total GPU, 0.51s total wall, 769x
Run:  [368/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^6]
Pass: Cold: 7.022465ms GPU, 7.042608ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.007884ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [369/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [370/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [371/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [372/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 4.516403ms GPU, 4.535591ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Pass: Batch: 4.508213ms GPU, 0.52s total GPU, 0.52s total wall, 116x
Run:  [373/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 7.065330ms GPU, 7.084510ms CPU, 0.50s total GPU, 0.51s total wall, 71x 
Pass: Batch: 7.058487ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [374/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^6]
Pass: Cold: 11.652243ms GPU, 11.671965ms CPU, 0.50s total GPU, 0.50s total wall, 43x 
Pass: Batch: 11.646114ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [375/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [376/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [377/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [378/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^6]
Skip: Trying to allocate too much memory. Skipping...
Run:  [379/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 72.079442ms GPU, 72.098147ms CPU, 0.79s total GPU, 0.79s total wall, 11x 
Pass: Batch: 72.078153ms GPU, 0.86s total GPU, 0.87s total wall, 12x
Run:  [380/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^6]
Pass: Cold: 110.911504ms GPU, 110.931635ms CPU, 1.22s total GPU, 1.22s total wall, 11x 
Pass: Batch: 110.920822ms GPU, 1.33s total GPU, 1.33s total wall, 12x
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
Pass: Cold: 1151.744396ms GPU, 1151.782627ms CPU, 12.67s total GPU, 12.67s total wall, 11x 
Pass: Batch: 1151.743835ms GPU, 13.82s total GPU, 13.82s total wall, 12x
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
Pass: Cold: 0.007335ms GPU, 0.026940ms CPU, 0.50s total GPU, 7.19s total wall, 68162x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96631x
Run:  [394/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007396ms GPU, 0.026941ms CPU, 0.50s total GPU, 7.11s total wall, 67601x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96598x
Run:  [395/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.007388ms GPU, 0.026907ms CPU, 0.50s total GPU, 7.13s total wall, 67677x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96600x
Run:  [396/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.008994ms GPU, 0.028483ms CPU, 0.50s total GPU, 5.48s total wall, 55595x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96647x
Run:  [397/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.018422ms GPU, 0.038123ms CPU, 0.50s total GPU, 2.45s total wall, 27141x 
Pass: Batch: 0.012288ms GPU, 0.50s total GPU, 0.50s total wall, 40719x
Run:  [398/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 0.158543ms GPU, 0.178227ms CPU, 0.50s total GPU, 0.67s total wall, 3154x 
Pass: Batch: 0.152657ms GPU, 0.50s total GPU, 0.50s total wall, 3298x
Run:  [399/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^8]
Pass: Cold: 2.404571ms GPU, 2.424415ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Pass: Batch: 2.398687ms GPU, 0.52s total GPU, 0.52s total wall, 218x
Run:  [400/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008256ms GPU, 0.027720ms CPU, 0.50s total GPU, 6.13s total wall, 60560x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96657x
Run:  [401/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.008724ms GPU, 0.028242ms CPU, 0.50s total GPU, 5.71s total wall, 57317x 
Pass: Batch: 0.005167ms GPU, 0.50s total GPU, 0.50s total wall, 96807x
Run:  [402/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.014808ms GPU, 0.034263ms CPU, 0.50s total GPU, 3.03s total wall, 33765x 
Pass: Batch: 0.005744ms GPU, 0.50s total GPU, 0.50s total wall, 87047x
Run:  [403/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.031651ms GPU, 0.051266ms CPU, 0.50s total GPU, 1.47s total wall, 15798x 
Pass: Batch: 0.023062ms GPU, 0.50s total GPU, 0.50s total wall, 21683x
Run:  [404/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 0.331742ms GPU, 0.351319ms CPU, 0.50s total GPU, 0.58s total wall, 1508x 
Pass: Batch: 0.322874ms GPU, 0.50s total GPU, 0.50s total wall, 1549x
Run:  [405/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^8]
Pass: Cold: 4.940130ms GPU, 4.959871ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.930983ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [406/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [407/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.018669ms GPU, 0.038348ms CPU, 0.50s total GPU, 2.39s total wall, 26782x 
Pass: Batch: 0.011696ms GPU, 0.50s total GPU, 0.50s total wall, 42752x
Run:  [408/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.031378ms GPU, 0.050929ms CPU, 0.50s total GPU, 1.50s total wall, 15935x 
Pass: Batch: 0.019174ms GPU, 0.50s total GPU, 0.50s total wall, 26080x
Run:  [409/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.083418ms GPU, 0.103102ms CPU, 0.50s total GPU, 0.83s total wall, 5994x 
Pass: Batch: 0.076194ms GPU, 0.50s total GPU, 0.50s total wall, 6581x
Run:  [410/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 0.355036ms GPU, 0.374816ms CPU, 0.50s total GPU, 0.57s total wall, 1409x 
Pass: Batch: 0.344613ms GPU, 0.52s total GPU, 0.52s total wall, 1501x
Run:  [411/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^8]
Pass: Cold: 14.459253ms GPU, 14.477962ms CPU, 0.51s total GPU, 0.51s total wall, 35x 
Pass: Batch: 14.210477ms GPU, 0.54s total GPU, 0.54s total wall, 38x
Run:  [412/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [413/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [414/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.257964ms GPU, 0.277534ms CPU, 0.50s total GPU, 0.61s total wall, 1939x 
Pass: Batch: 0.174391ms GPU, 0.51s total GPU, 0.51s total wall, 2897x
Run:  [415/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 0.390365ms GPU, 0.410029ms CPU, 0.50s total GPU, 0.57s total wall, 1281x 
Pass: Batch: 0.377969ms GPU, 0.51s total GPU, 0.51s total wall, 1355x
Run:  [416/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 1.185071ms GPU, 1.204676ms CPU, 0.50s total GPU, 0.52s total wall, 422x 
Pass: Batch: 1.178947ms GPU, 0.52s total GPU, 0.52s total wall, 444x
Run:  [417/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 6.046801ms GPU, 6.066117ms CPU, 0.50s total GPU, 0.51s total wall, 83x 
Pass: Batch: 6.021239ms GPU, 0.52s total GPU, 0.52s total wall, 87x
Run:  [418/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [419/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [420/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [421/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 4.031439ms GPU, 4.050936ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 4.023076ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [422/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 6.577957ms GPU, 6.597073ms CPU, 0.51s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.571700ms GPU, 0.53s total GPU, 0.53s total wall, 80x
Run:  [423/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^8]
Pass: Cold: 19.207975ms GPU, 19.227249ms CPU, 0.52s total GPU, 0.52s total wall, 27x 
Pass: Batch: 19.213037ms GPU, 0.54s total GPU, 0.54s total wall, 28x
Run:  [424/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [425/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [426/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [427/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^8]
Skip: Trying to allocate too much memory. Skipping...
Run:  [428/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 64.279144ms GPU, 64.299318ms CPU, 0.71s total GPU, 0.71s total wall, 11x 
Pass: Batch: 64.264562ms GPU, 0.77s total GPU, 0.77s total wall, 12x
Run:  [429/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^8]
Pass: Cold: 103.016108ms GPU, 103.037401ms CPU, 1.13s total GPU, 1.13s total wall, 11x 
Pass: Batch: 103.009804ms GPU, 1.24s total GPU, 1.24s total wall, 12x
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
Pass: Cold: 1027.208130ms GPU, 1027.246016ms CPU, 11.30s total GPU, 11.30s total wall, 11x 
Pass: Batch: 1027.215129ms GPU, 12.33s total GPU, 12.33s total wall, 12x
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
Pass: Cold: 0.007640ms GPU, 0.027200ms CPU, 0.50s total GPU, 6.80s total wall, 65450x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96642x
Run:  [443/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007605ms GPU, 0.027155ms CPU, 0.50s total GPU, 6.86s total wall, 65749x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96631x
Run:  [444/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.007845ms GPU, 0.027413ms CPU, 0.50s total GPU, 6.57s total wall, 63732x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96610x
Run:  [445/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.009928ms GPU, 0.029420ms CPU, 0.50s total GPU, 4.87s total wall, 50363x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96600x
Run:  [446/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.019826ms GPU, 0.039390ms CPU, 0.50s total GPU, 2.26s total wall, 25220x 
Pass: Batch: 0.013810ms GPU, 0.50s total GPU, 0.50s total wall, 36230x
Run:  [447/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 0.174431ms GPU, 0.194183ms CPU, 0.50s total GPU, 0.66s total wall, 2867x 
Pass: Batch: 0.168537ms GPU, 0.51s total GPU, 0.51s total wall, 3023x
Run:  [448/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^1 Num Threads=2^10]
Pass: Cold: 2.643078ms GPU, 2.662858ms CPU, 0.50s total GPU, 0.51s total wall, 190x 
Pass: Batch: 2.637621ms GPU, 0.52s total GPU, 0.52s total wall, 198x
Run:  [449/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.008144ms GPU, 0.027717ms CPU, 0.50s total GPU, 6.26s total wall, 61398x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96671x
Run:  [450/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.009159ms GPU, 0.028705ms CPU, 0.50s total GPU, 5.37s total wall, 54593x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96737x
Run:  [451/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.016502ms GPU, 0.035979ms CPU, 0.50s total GPU, 2.70s total wall, 30300x 
Pass: Batch: 0.010199ms GPU, 0.50s total GPU, 0.50s total wall, 49025x
Run:  [452/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.044060ms GPU, 0.063615ms CPU, 0.50s total GPU, 1.16s total wall, 11349x 
Pass: Batch: 0.035814ms GPU, 0.50s total GPU, 0.50s total wall, 13962x
Run:  [453/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 0.431106ms GPU, 0.450756ms CPU, 0.50s total GPU, 0.56s total wall, 1160x 
Pass: Batch: 0.421836ms GPU, 0.52s total GPU, 0.52s total wall, 1228x
Run:  [454/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^5 Num Threads=2^10]
Pass: Cold: 6.539203ms GPU, 6.559109ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.530565ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [455/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^5 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [456/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.018123ms GPU, 0.037757ms CPU, 0.50s total GPU, 2.47s total wall, 27590x 
Pass: Batch: 0.011690ms GPU, 0.50s total GPU, 0.50s total wall, 42774x
Run:  [457/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.031290ms GPU, 0.050968ms CPU, 0.50s total GPU, 1.51s total wall, 15980x 
Pass: Batch: 0.019164ms GPU, 0.50s total GPU, 0.50s total wall, 26092x
Run:  [458/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.150865ms GPU, 0.170505ms CPU, 0.50s total GPU, 0.67s total wall, 3315x 
Pass: Batch: 0.143387ms GPU, 0.50s total GPU, 0.50s total wall, 3488x
Run:  [459/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 0.561860ms GPU, 0.580825ms CPU, 0.50s total GPU, 0.55s total wall, 890x 
Pass: Batch: 0.552976ms GPU, 0.52s total GPU, 0.52s total wall, 941x
Run:  [460/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^9 Num Threads=2^10]
Pass: Cold: 8.797478ms GPU, 8.817120ms CPU, 0.50s total GPU, 0.50s total wall, 57x 
Pass: Batch: 8.777312ms GPU, 0.52s total GPU, 0.52s total wall, 59x
Run:  [461/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [462/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^9 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [463/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.250955ms GPU, 0.270545ms CPU, 0.50s total GPU, 0.61s total wall, 1993x 
Pass: Batch: 0.170195ms GPU, 0.51s total GPU, 0.51s total wall, 3012x
Run:  [464/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 0.380142ms GPU, 0.399549ms CPU, 0.50s total GPU, 0.57s total wall, 1316x 
Pass: Batch: 0.367370ms GPU, 0.52s total GPU, 0.52s total wall, 1404x
Run:  [465/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 2.309468ms GPU, 2.329155ms CPU, 0.50s total GPU, 0.51s total wall, 217x 
Pass: Batch: 2.303714ms GPU, 0.53s total GPU, 0.53s total wall, 228x
Run:  [466/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^10]
Pass: Cold: 9.523195ms GPU, 9.542709ms CPU, 0.50s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.531521ms GPU, 0.51s total GPU, 0.51s total wall, 54x
Run:  [467/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [468/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [469/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^13 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [470/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 3.906775ms GPU, 3.926392ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.899410ms GPU, 0.52s total GPU, 0.52s total wall, 134x
Run:  [471/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 6.458009ms GPU, 6.477809ms CPU, 0.50s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.451378ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [472/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^9 Num Cols=2^17 Num Threads=2^10]
Pass: Cold: 37.297826ms GPU, 37.317372ms CPU, 0.52s total GPU, 0.52s total wall, 14x 
Pass: Batch: 37.299428ms GPU, 0.56s total GPU, 0.56s total wall, 15x
Run:  [473/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [474/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^17 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [475/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^21 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [476/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^25 Num Cols=2^17 Num Threads=2^10]
Skip: Trying to allocate too much memory. Skipping...
Run:  [477/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^1 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 62.333923ms GPU, 62.352626ms CPU, 0.69s total GPU, 0.69s total wall, 11x 
Pass: Batch: 62.330910ms GPU, 0.75s total GPU, 0.75s total wall, 12x
Run:  [478/498] Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes) [Device=0 T=U32 Num Rows=2^5 Num Cols=2^21 Num Threads=2^10]
Pass: Cold: 100.991615ms GPU, 101.011013ms CPU, 1.11s total GPU, 1.11s total wall, 11x 
Pass: Batch: 100.998529ms GPU, 1.21s total GPU, 1.21s total wall, 12x
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
Pass: Cold: 996.313882ms GPU, 996.350774ms CPU, 10.96s total GPU, 10.96s total wall, 11x 
Pass: Batch: 996.313039ms GPU, 11.96s total GPU, 11.96s total wall, 12x
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
Pass: Cold: 5.487243ms GPU, 5.506517ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.479372ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [492/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.516309ms GPU, 5.535684ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.511959ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [493/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.745365ms GPU, 5.765073ms CPU, 0.51s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.792745ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [494/498] Simple Matrix Vector Multiplication (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 7.967210ms GPU, 7.986686ms CPU, 0.50s total GPU, 0.51s total wall, 63x 
Pass: Batch: 7.948351ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [495/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U8 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.373857ms GPU, 5.393233ms CPU, 0.51s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.362918ms GPU, 0.53s total GPU, 0.53s total wall, 98x
Run:  [496/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U16 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 5.437117ms GPU, 5.456534ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.427664ms GPU, 0.52s total GPU, 0.52s total wall, 96x
Run:  [497/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U32 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 6.180729ms GPU, 6.200139ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.164408ms GPU, 0.52s total GPU, 0.52s total wall, 85x
Run:  [498/498] Matrix Vector Multiplication with Shared Memory (Different Input and Output types) [Device=0 T=U64 Num Rows=2^13 Num Cols=2^13 Num Threads=2^8]
Pass: Cold: 9.900884ms GPU, 9.920285ms CPU, 0.50s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.878797ms GPU, 0.52s total GPU, 0.52s total wall, 53x
```

# Benchmark Results

## Simple Matrix Vector Multiplication (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  70885x |  26.482 us | 279.57% |   7.054 us | 19.82% | 850.619K |   4.537 MB/s |  0.00% |  96590x |   5.177 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  71024x |  26.413 us | 280.79% |   7.040 us | 20.04% |   9.375M |  55.679 MB/s |  0.03% |  97048x |   5.153 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  65417x |  27.071 us | 258.71% |   7.643 us | 19.41% | 134.235M | 804.886 MB/s |  0.42% |  96675x |   5.174 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  38342x |  32.288 us | 148.68% |  13.041 us | 10.99% |   1.257G |   7.539 GB/s |  3.93% |  79154x |   6.320 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   5067x | 118.228 us |  20.03% |  98.696 us |  2.42% |   2.656G |  15.936 GB/s |  8.30% |   5500x |  90.935 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    349x |   1.508 ms |  35.93% |   1.433 ms |  0.40% |   2.928G |  17.565 GB/s |  9.15% |    369x |   1.424 ms |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     22x |  22.782 ms |   0.13% |  22.763 ms |  0.10% |   2.948G |  17.689 GB/s |  9.21% |     23x |  22.747 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  67403x |  26.827 us | 263.83% |   7.418 us | 17.25% |  12.941M |  52.844 MB/s |  0.03% |  96694x |   5.171 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  61927x |  27.460 us | 242.05% |   8.074 us | 17.06% | 130.790M | 539.012 MB/s |  0.28% |  96676x |   5.172 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  52039x |  28.971 us | 202.86% |   9.608 us | 12.10% |   1.709G |   7.047 GB/s |  3.67% |  96546x |   5.179 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  14197x |  54.619 us |  55.76% |  35.220 us |  3.79% |   7.444G |  30.706 GB/s | 15.99% |  18332x |  27.278 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |   1223x | 428.547 us |   4.82% | 408.953 us |  0.33% |  10.256G |  42.307 GB/s | 22.03% |   1281x | 402.993 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |     78x |   6.442 ms |   0.31% |   6.422 ms |  0.03% |  10.449G |  43.104 GB/s | 22.45% |     81x |   6.417 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  38389x |  32.343 us | 149.83% |  13.025 us | 12.18% | 117.928M | 472.326 MB/s |  0.25% |  70967x |   7.046 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  26386x |  38.448 us | 103.84% |  18.950 us |  7.35% | 891.605M |   3.573 GB/s |  1.86% |  64358x |   7.769 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |  13739x |  55.813 us |  53.66% |  36.394 us |  3.71% |   7.217G |  28.925 GB/s | 15.06% |  17004x |  29.416 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |   1228x | 427.155 us |   4.94% | 407.331 us |  0.39% |  10.298G |  41.274 GB/s | 21.49% |   1284x | 401.401 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |     79x |   6.364 ms |   0.32% |   6.345 ms |  0.10% |  10.577G |  42.389 GB/s | 22.07% |     82x |   6.337 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |   2911x | 191.448 us |  11.62% | 171.806 us |  1.82% | 143.045M | 572.226 MB/s |  0.30% |   5245x |  95.344 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |   2597x | 212.226 us |  10.34% | 192.540 us |  0.58% |   1.404G |   5.617 GB/s |  2.92% |   2763x | 181.581 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |   1089x | 479.202 us |   4.39% | 459.479 us |  0.50% |   9.146G |  36.589 GB/s | 19.05% |   1136x | 453.854 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |     79x |   6.392 ms |   0.32% |   6.372 ms |  0.10% |  10.533G |  42.136 GB/s | 21.94% |     82x |   6.365 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |    190x |   2.663 ms |   0.77% |   2.643 ms |  0.14% | 148.793M | 595.174 MB/s |  0.31% |    199x |   2.637 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |    170x |   2.969 ms |   0.66% |   2.950 ms |  0.06% |   1.466G |   5.865 GB/s |  3.05% |    178x |   2.942 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     72x |   6.985 ms |   1.12% |   6.966 ms |  1.09% |   9.652G |  38.610 GB/s | 20.11% |     74x |   6.977 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     12x |  41.832 ms |   0.05% |  41.812 ms |  0.02% | 150.471M | 601.882 MB/s |  0.31% |     13x |  41.806 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x |  47.209 ms |   0.05% |  47.188 ms |  0.01% |   1.467G |   5.866 GB/s |  3.05% |     12x |  47.180 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x | 677.635 ms |   0.01% | 677.605 ms |  0.01% | 148.557M | 594.230 MB/s |  0.31% |     12x | 677.578 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  70784x |  26.515 us | 277.47% |   7.064 us | 20.75% | 849.364K |   4.530 MB/s |  0.00% |  96612x |   5.175 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  70806x |  26.598 us | 278.78% |   7.062 us | 19.73% |   9.346M |  55.512 MB/s |  0.03% |  96619x |   5.175 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  69255x |  26.637 us | 271.04% |   7.220 us | 18.95% | 142.110M | 852.108 MB/s |  0.44% |  96688x |   5.172 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  49890x |  29.231 us | 193.07% |  10.022 us | 14.90% |   1.635G |   9.809 GB/s |  5.11% |  96625x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  14785x |  53.317 us |  58.10% |  33.819 us |  4.78% |   7.751G |  46.508 GB/s | 24.22% |  17987x |  27.804 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   1233x | 425.183 us |   4.86% | 405.640 us |  0.51% |  10.340G |  62.040 GB/s | 32.31% |   1306x | 400.063 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |     79x |   6.385 ms |   0.32% |   6.365 ms |  0.09% |  10.543G |  63.256 GB/s | 32.94% |     82x |   6.360 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  67342x |  26.818 us | 263.44% |   7.425 us | 17.32% |  12.929M |  52.795 MB/s |  0.03% |  96641x |   5.174 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  64343x |  27.142 us | 251.01% |   7.771 us | 15.72% | 135.891M | 560.035 MB/s |  0.29% |  96638x |   5.174 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  51932x |  28.983 us | 202.84% |   9.628 us | 12.05% |   1.705G |   7.033 GB/s |  3.66% |  96873x |   5.168 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  16841x |  49.196 us |  66.17% |  29.691 us |  4.02% |   8.830G |  36.425 GB/s | 18.97% |  22222x |  22.501 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   1509x | 351.056 us |   5.93% | 331.541 us |  0.48% |  12.651G |  52.186 GB/s | 27.18% |   1602x | 324.947 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |     97x |   5.176 ms |   0.67% |   5.157 ms |  0.55% |  13.014G |  53.682 GB/s | 27.95% |    102x |   5.148 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  40239x |  31.753 us | 156.49% |  12.426 us |  8.60% | 123.613M | 495.096 MB/s |  0.26% |  72240x |   6.921 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  21586x |  42.580 us |  84.45% |  23.164 us |  6.33% | 729.418M |   2.923 GB/s |  1.52% |  49094x |  10.185 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  16274x |  50.209 us |  64.15% |  30.725 us |  4.13% |   8.549G |  34.261 GB/s | 17.84% |  20848x |  23.985 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   1445x | 365.551 us |   5.74% | 346.209 us |  1.20% |  12.116G |  48.560 GB/s | 25.29% |   1540x | 339.764 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |     97x |   5.221 ms |   0.39% |   5.201 ms |  0.10% |  12.903G |  51.712 GB/s | 26.93% |    101x |   5.195 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   2902x | 191.551 us |  11.64% | 172.314 us |  1.90% | 142.623M | 570.539 MB/s |  0.30% |   5244x |  95.358 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   2120x | 255.576 us |   8.38% | 235.939 us |  0.64% |   1.146G |   4.584 GB/s |  2.39% |   2240x | 227.216 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |   1371x | 384.304 us |   5.36% | 364.871 us |  0.41% |  11.518G |  46.077 GB/s | 23.99% |   1451x | 358.097 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |     93x |   5.415 ms |   1.16% |   5.396 ms |  1.11% |  12.439G |  49.760 GB/s | 25.91% |     98x |   5.394 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |    190x |   2.663 ms |   0.79% |   2.643 ms |  0.25% | 148.751M | 595.006 MB/s |  0.31% |    199x |   2.636 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |    137x |   3.696 ms |   0.60% |   3.676 ms |  0.04% |   1.177G |   4.707 GB/s |  2.45% |    143x |   3.670 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     88x |   5.764 ms |   0.35% |   5.745 ms |  0.09% |  11.704G |  46.817 GB/s | 24.38% |     91x |   5.739 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     12x |  41.829 ms |   0.05% |  41.809 ms |  0.01% | 150.481M | 601.925 MB/s |  0.31% |     13x |  41.804 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x |  61.768 ms |   0.04% |  61.747 ms |  0.01% |   1.121G |   4.483 GB/s |  2.33% |     12x |  61.756 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x | 677.585 ms |   0.01% | 677.554 ms |  0.01% | 148.569M | 594.275 MB/s |  0.31% |     12x | 677.536 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  71072x |  26.494 us | 279.25% |   7.036 us | 20.55% | 852.758K |   4.548 MB/s |  0.00% |  96683x |   5.172 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  71264x |  26.451 us | 279.08% |   7.017 us | 20.08% |   9.405M |  55.862 MB/s |  0.03% |  96614x |   5.176 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  69854x |  26.596 us | 273.88% |   7.158 us | 19.28% | 143.339M | 859.478 MB/s |  0.45% |  96597x |   5.176 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  55485x |  28.295 us | 215.30% |   9.012 us | 12.19% |   1.818G |  10.910 GB/s |  5.68% |  96626x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  27905x |  37.216 us | 108.71% |  17.918 us |  8.66% |  14.630G |  87.781 GB/s | 45.71% |  44273x |  11.297 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   3167x | 177.549 us |  12.56% | 157.889 us |  0.91% |  26.565G | 159.389 GB/s | 83.00% |   3292x | 151.968 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    208x |   2.425 ms |   0.82% |   2.405 ms |  0.07% |  27.902G | 167.410 GB/s | 87.18% |    218x |   2.399 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  67528x |  26.906 us | 339.78% |   7.404 us | 17.39% |  12.965M |  52.942 MB/s |  0.03% |  96622x |   5.175 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  61613x |  27.574 us | 243.23% |   8.115 us | 14.90% | 130.127M | 536.279 MB/s |  0.28% |  96656x |   5.174 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  46021x |  30.194 us | 182.85% |  10.865 us | 17.72% |   1.511G |   6.232 GB/s |  3.25% |  96513x |   5.181 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  16636x |  49.541 us |  65.86% |  30.056 us |  3.71% |   8.723G |  35.982 GB/s | 18.74% |  22676x |  22.051 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   1521x | 348.484 us |   6.31% | 328.858 us |  1.11% |  12.754G |  52.611 GB/s | 27.40% |   1586x | 321.066 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    100x |   5.064 ms |   0.59% |   5.045 ms |  0.44% |  13.302G |  54.872 GB/s | 28.57% |    104x |   5.035 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  40281x |  31.692 us | 157.79% |  12.413 us |  8.65% | 123.743M | 495.616 MB/s |  0.26% |  70283x |   7.115 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  18969x |  45.597 us |  74.14% |  26.360 us |  5.62% | 640.978M |   2.569 GB/s |  1.34% |  35222x |  14.196 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  11289x |  63.772 us |  44.28% |  44.293 us |  3.80% |   5.930G |  23.766 GB/s | 12.38% |  13137x |  38.066 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   1474x | 359.005 us |   6.24% | 339.242 us |  0.61% |  12.365G |  49.558 GB/s | 25.81% |   1557x | 330.112 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |     95x |   5.310 ms |   0.87% |   5.291 ms |  0.79% |  12.685G |  50.838 GB/s | 26.47% |     98x |   5.290 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   2901x | 191.951 us |  11.67% | 172.401 us |  1.92% | 142.551M | 570.252 MB/s |  0.30% |   5288x |  95.355 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1638x | 324.851 us |   6.45% | 305.293 us |  0.48% | 885.496M |   3.542 GB/s |  1.84% |   1725x | 297.896 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    908x | 570.206 us |   3.54% | 550.849 us |  0.24% |   7.629G |  30.520 GB/s | 15.89% |    951x | 544.895 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |     94x |   5.394 ms |   0.49% |   5.375 ms |  0.33% |  12.487G |  49.955 GB/s | 26.01% |     97x |   5.372 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    190x |   2.663 ms |   0.78% |   2.643 ms |  0.25% | 148.768M | 595.073 MB/s |  0.31% |    199x |   2.636 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     99x |   5.070 ms |   0.38% |   5.051 ms |  0.03% | 856.308M |   3.425 GB/s |  1.78% |    104x |   5.046 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     58x |   8.712 ms |   0.30% |   8.692 ms |  0.21% |   7.736G |  30.943 GB/s | 16.11% |     60x |   8.684 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     12x |  41.830 ms |   0.05% |  41.810 ms |  0.01% | 150.476M | 601.905 MB/s |  0.31% |     13x |  41.806 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x |  79.439 ms |   0.03% |  79.419 ms |  0.01% | 871.406M |   3.486 GB/s |  1.82% |     12x |  79.412 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x | 677.533 ms |   0.01% | 677.502 ms |  0.01% | 148.580M | 594.320 MB/s |  0.31% |     12x | 677.510 ms |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  71449x |  26.547 us | 283.66% |   6.998 us | 19.89% | 857.384K |   4.573 MB/s |  0.00% |  96653x |   5.173 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  71664x |  26.525 us | 285.42% |   6.977 us | 20.00% |   9.459M |  56.183 MB/s |  0.03% |  96599x |   5.176 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  69081x |  26.680 us | 272.65% |   7.238 us | 18.73% | 141.753M | 849.965 MB/s |  0.44% |  96566x |   5.178 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  52486x |  28.838 us | 206.22% |   9.526 us | 16.45% |   1.720G |  10.320 GB/s |  5.37% |  96616x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  27788x |  37.372 us | 109.28% |  17.994 us | 10.33% |  14.569G |  87.412 GB/s | 45.52% |  45050x |  11.099 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   3162x | 177.810 us |  12.74% | 158.137 us |  0.93% |  26.523G | 159.140 GB/s | 82.87% |   3347x | 152.124 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    208x |   2.427 ms |   0.82% |   2.407 ms |  0.07% |  27.878G | 167.266 GB/s | 87.10% |    218x |   2.402 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  67940x |  26.646 us | 265.59% |   7.359 us | 18.19% |  13.044M |  53.265 MB/s |  0.03% |  96638x |   5.174 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  60824x |  27.646 us | 241.10% |   8.221 us | 16.36% | 128.459M | 529.405 MB/s |  0.28% |  96597x |   5.176 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  41072x |  31.503 us | 160.54% |  12.174 us | 10.57% |   1.348G |   5.562 GB/s |  2.90% |  87179x |   5.736 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  15469x |  51.735 us |  60.71% |  32.323 us |  4.64% |   8.111G |  33.458 GB/s | 17.42% |  21691x |  23.052 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   1517x | 349.215 us |   6.02% | 329.614 us |  0.79% |  12.725G |  52.491 GB/s | 27.33% |   1606x | 322.171 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    100x |   5.055 ms |   0.43% |   5.036 ms |  0.20% |  13.327G |  54.973 GB/s | 28.63% |    104x |   5.029 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  38431x |  32.292 us | 149.93% |  13.011 us | 12.42% | 118.058M | 472.849 MB/s |  0.25% |  72376x |   6.908 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  19013x |  45.655 us |  74.50% |  26.299 us |  5.17% | 642.464M |   2.575 GB/s |  1.34% |  35271x |  14.176 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   6234x |  99.740 us |  24.83% |  80.213 us |  1.72% |   3.274G |  13.123 GB/s |  6.83% |   6866x |  72.832 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   1404x | 375.787 us |   5.54% | 356.231 us |  0.53% |  11.776G |  47.194 GB/s | 24.58% |   1469x | 349.717 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |     94x |   5.339 ms |   1.21% |   5.320 ms |  1.14% |  12.615G |  50.558 GB/s | 26.33% |     98x |   5.314 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   2911x | 191.205 us |  11.61% | 171.807 us |  1.75% | 143.044M | 572.224 MB/s |  0.30% |   5245x |  95.331 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1638x | 324.913 us |   6.44% | 305.380 us |  0.52% | 885.243M |   3.541 GB/s |  1.84% |   1731x | 297.888 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    429x |   1.187 ms |   1.69% |   1.168 ms |  0.14% |   3.600G |  14.400 GB/s |  7.50% |    450x |   1.162 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |     87x |   5.802 ms |   1.72% |   5.782 ms |  1.68% |  11.608G |  46.437 GB/s | 24.18% |     89x |   5.773 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    190x |   2.663 ms |   0.78% |   2.643 ms |  0.24% | 148.749M | 594.998 MB/s |  0.31% |    199x |   2.637 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     99x |   5.071 ms |   0.39% |   5.051 ms |  0.03% | 856.289M |   3.425 GB/s |  1.78% |    104x |   5.046 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     27x |  18.643 ms |   0.17% |  18.624 ms |  0.14% |   3.610G |  14.442 GB/s |  7.52% |     28x |  18.624 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     12x |  41.830 ms |   0.05% |  41.811 ms |  0.01% | 150.475M | 601.901 MB/s |  0.31% |     13x |  41.804 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x |  79.440 ms |   0.03% |  79.419 ms |  0.01% | 871.405M |   3.486 GB/s |  1.82% |     12x |  79.409 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x | 677.538 ms |   0.01% | 677.506 ms |  0.01% | 148.579M | 594.317 MB/s |  0.31% |     12x | 677.504 ms |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  71321x |  26.523 us | 283.99% |   7.011 us | 19.96% | 855.839K |   4.564 MB/s |  0.00% |  96596x |   5.176 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  71072x |  26.501 us | 281.12% |   7.035 us | 20.88% |   9.381M |  55.719 MB/s |  0.03% |  96630x |   5.174 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  68687x |  26.681 us | 270.51% |   7.279 us | 18.42% | 140.945M | 845.123 MB/s |  0.44% |  96568x |   5.178 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  56577x |  28.193 us | 221.37% |   8.838 us | 10.43% |   1.854G |  11.124 GB/s |  5.79% |  96650x |   5.173 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  28609x |  36.865 us | 111.63% |  17.477 us |  8.46% |  14.999G |  89.996 GB/s | 46.86% |  44449x |  11.249 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   3157x | 178.013 us |  12.56% | 158.405 us |  1.00% |  26.478G | 158.870 GB/s | 82.73% |   3337x | 152.441 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    208x |   2.426 ms |   0.95% |   2.405 ms |  0.08% |  27.901G | 167.405 GB/s | 87.18% |    218x |   2.399 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  67372x |  26.857 us | 266.48% |   7.421 us | 17.35% |  12.935M |  52.820 MB/s |  0.03% |  96591x |   5.177 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  61757x |  27.483 us | 241.54% |   8.096 us | 14.95% | 130.430M | 537.528 MB/s |  0.28% |  96690x |   5.172 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  30297x |  35.924 us | 118.75% |  16.503 us |  7.93% | 994.701M |   4.103 GB/s |  2.14% |  49615x |  10.078 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  10683x |  66.297 us |  42.11% |  46.803 us |  2.19% |   5.602G |  23.107 GB/s | 12.03% |  13903x |  35.964 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |    469x |   1.086 ms |   1.90% |   1.066 ms |  0.45% |   3.933G |  16.225 GB/s |  8.45% |    498x |   1.057 ms |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |     29x |  17.630 ms |   0.15% |  17.610 ms |  0.09% |   3.811G |  15.719 GB/s |  8.19% |     30x |  17.602 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  40281x |  31.764 us | 157.07% |  12.413 us |  8.51% | 123.743M | 495.615 MB/s |  0.26% |  70173x |   7.125 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  17953x |  47.322 us |  70.59% |  27.851 us |  4.14% | 606.654M |   2.431 GB/s |  1.27% |  35240x |  14.189 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3311x | 170.408 us |  13.06% | 151.017 us |  1.03% |   1.739G |   6.971 GB/s |  3.63% |   3481x | 143.674 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |    876x | 591.157 us |   3.50% | 571.328 us |  0.33% |   7.342G |  29.426 GB/s | 15.32% |    921x | 560.491 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |     16x |  31.339 ms |   1.44% |  31.318 ms |  1.44% |   2.143G |   8.588 GB/s |  4.47% |     17x |  31.116 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   2910x | 191.417 us |  11.61% | 171.822 us |  1.77% | 143.032M | 572.173 MB/s |  0.30% |   5244x |  95.351 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1638x | 324.648 us |   6.38% | 305.396 us |  0.53% | 885.198M |   3.541 GB/s |  1.84% |   1736x | 297.897 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    212x |   2.380 ms |   1.04% |   2.361 ms |  0.62% |   1.780G |   7.121 GB/s |  3.71% |    224x |   2.355 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |     49x |  10.285 ms |   1.65% |  10.266 ms |  1.64% |   6.538G |  26.155 GB/s | 13.62% |     50x |  10.286 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    190x |   2.663 ms |   0.78% |   2.643 ms |  0.25% | 148.758M | 595.036 MB/s |  0.31% |    199x |   2.636 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     99x |   5.071 ms |   0.39% |   5.051 ms |  0.03% | 856.283M |   3.425 GB/s |  1.78% |    104x |   5.045 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     13x |  39.042 ms |   0.34% |  39.022 ms |  0.34% |   1.723G |   6.893 GB/s |  3.59% |     14x |  38.954 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     12x |  41.830 ms |   0.05% |  41.810 ms |  0.01% | 150.476M | 601.905 MB/s |  0.31% |     13x |  41.806 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x |  79.436 ms |   0.03% |  79.417 ms |  0.01% | 871.429M |   3.486 GB/s |  1.82% |     12x |  79.415 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 677.546 ms |   0.01% | 677.516 ms |  0.01% | 148.577M | 594.308 MB/s |  0.31% |     12x | 677.496 ms |

## Matrix Vector Multiplication with Shared Memory (Different Rows and Columns, Grid and Block sizes)

### [0] NVIDIA GeForce GTX 1650

|  T  |    Num Rows     |    Num Cols     | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----|-----------------|-----------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
| U32 |         2^1 = 2 |         2^1 = 2 |     2^2 = 4 |            6 |     24.000 B |       8.000 B |  67765x |  26.917 us | 267.32% |   7.378 us | 19.46% | 813.180K |   4.337 MB/s |  0.00% |  96652x |   5.175 us |
| U32 |        2^5 = 32 |         2^1 = 2 |     2^2 = 4 |           66 |    264.000 B |     128.000 B |  68221x |  26.959 us | 270.22% |   7.329 us | 18.00% |   9.005M |  53.485 MB/s |  0.03% |  96686x |   5.171 us |
| U32 |       2^9 = 512 |         2^1 = 2 |     2^2 = 4 |         1026 |    4.008 KiB |     2.000 KiB |  65091x |  27.274 us | 257.01% |   7.682 us | 15.67% | 133.567M | 800.879 MB/s |  0.42% |  96599x |   5.176 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |     2^2 = 4 |        16386 |   64.008 KiB |    32.000 KiB |  36088x |  33.155 us | 140.26% |  13.855 us |  9.09% |   1.183G |   7.096 GB/s |  3.70% |  64968x |   7.696 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |     2^2 = 4 |       262146 |    1.000 MiB |   512.000 KiB |   4650x | 127.339 us |  18.60% | 107.529 us |  2.13% |   2.438G |  14.627 GB/s |  7.62% |   4927x | 101.499 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |     2^2 = 4 |      4194306 |   16.000 MiB |     8.000 MiB |    318x |   1.597 ms |   1.30% |   1.577 ms |  0.32% |   2.660G |  15.959 GB/s |  8.31% |    332x |   1.571 ms |
| U32 | 2^25 = 33554432 |         2^1 = 2 |     2^2 = 4 |     67108866 |  256.000 MiB |   128.000 MiB |     20x |  25.108 ms |   0.11% |  25.089 ms |  0.08% |   2.675G |  16.049 GB/s |  8.36% |     21x |  25.096 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |     2^2 = 4 |           96 |    384.000 B |       8.000 B |  53805x |  28.780 us | 211.36% |   9.293 us | 14.93% |  10.331M |  42.183 MB/s |  0.02% |  96586x |   5.177 us |
| U32 |        2^5 = 32 |        2^5 = 32 |     2^2 = 4 |         1056 |    4.125 KiB |     128.000 B |  54007x |  28.812 us | 212.78% |   9.258 us | 12.87% | 114.062M | 470.074 MB/s |  0.24% |  96537x |   5.179 us |
| U32 |       2^9 = 512 |        2^5 = 32 |     2^2 = 4 |        16416 |   64.125 KiB |     2.000 KiB |  46715x |  30.142 us | 183.13% |  10.703 us | 13.39% |   1.534G |   6.326 GB/s |  3.29% |  96381x |   5.188 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |     2^2 = 4 |       262176 |    1.000 MiB |    32.000 KiB |  12317x |  60.122 us |  48.49% |  40.597 us |  3.15% |   6.458G |  26.639 GB/s | 13.87% |  14748x |  33.904 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |     2^2 = 4 |      4194336 |   16.000 MiB |   512.000 KiB |    967x | 537.170 us |   3.82% | 517.534 us |  0.24% |   8.104G |  33.431 GB/s | 17.41% |   1016x | 511.428 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |     2^2 = 4 |     67108896 |  256.000 MiB |     8.000 MiB |     62x |   8.174 ms |   0.25% |   8.154 ms |  0.03% |   8.230G |  33.949 GB/s | 17.68% |     64x |   8.148 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |     2^2 = 4 |         1536 |    6.000 KiB |       8.000 B |  14016x |  55.204 us |  55.30% |  35.676 us |  4.61% |  43.054M | 172.442 MB/s |  0.09% |  17012x |  29.394 us |
| U32 |        2^5 = 32 |       2^9 = 512 |     2^2 = 4 |        16896 |   66.000 KiB |     128.000 B |  11544x |  63.075 us |  45.98% |  43.313 us |  2.14% | 390.090M |   1.563 GB/s |  0.81% |  16936x |  29.524 us |
| U32 |       2^9 = 512 |       2^9 = 512 |     2^2 = 4 |       262656 |    1.002 MiB |     2.000 KiB |   9474x |  72.353 us |  37.44% |  52.777 us |  2.60% |   4.977G |  19.946 GB/s | 10.39% |  11969x |  41.778 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |     2^2 = 4 |      4194816 |   16.002 MiB |    32.000 KiB |    920x | 563.314 us |   3.63% | 543.851 us |  0.37% |   7.713G |  30.913 GB/s | 16.10% |    961x | 537.124 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |     2^2 = 4 |     67109376 |  256.002 MiB |   512.000 KiB |     62x |   8.135 ms |   0.24% |   8.116 ms |  0.04% |   8.269G |  33.140 GB/s | 17.26% |     64x |   8.109 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |     2^2 = 4 |        24576 |   96.000 KiB |       8.000 B |    824x | 626.841 us |   3.39% | 606.958 us |  0.81% |  40.490M | 161.975 MB/s |  0.08% |   1141x | 457.015 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |     2^2 = 4 |       270336 |    1.031 MiB |     128.000 B |    837x | 617.409 us |   3.36% | 597.407 us |  0.15% | 452.515M |   1.810 GB/s |  0.94% |    880x | 587.468 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |     2^2 = 4 |      4202496 |   16.031 MiB |     2.000 KiB |    708x | 725.994 us |   2.81% | 706.336 us |  0.31% |   5.950G |  23.802 GB/s | 12.39% |    749x | 700.367 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |     2^2 = 4 |     67117056 |  256.031 MiB |    32.000 KiB |     58x |   8.658 ms |   0.39% |   8.639 ms |  0.32% |   7.769G |  31.081 GB/s | 16.19% |     61x |   8.628 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |     2^2 = 4 |       393216 |    1.500 MiB |       8.000 B |     52x |   9.635 ms |   0.20% |   9.616 ms |  0.02% |  40.891M | 163.566 MB/s |  0.09% |     54x |   9.613 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |     2^2 = 4 |      4325376 |   16.500 MiB |     128.000 B |     53x |   9.470 ms |   0.22% |   9.450 ms |  0.03% | 457.704M |   1.831 GB/s |  0.95% |     55x |   9.446 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |     2^2 = 4 |     67239936 |  256.500 MiB |     2.000 KiB |     44x |  11.496 ms |   0.20% |  11.477 ms |  0.10% |   5.859G |  23.435 GB/s | 12.20% |     45x |  11.470 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |     2^2 = 4 |      6291456 |   24.000 MiB |       8.000 B |     11x | 153.762 ms |   0.01% | 153.741 ms |  0.00% |  40.922M | 163.690 MB/s |  0.09% |     12x | 153.739 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |     2^2 = 4 |     69206016 |  264.000 MiB |     128.000 B |     11x | 151.087 ms |   0.03% | 151.065 ms |  0.03% | 458.122M |   1.832 GB/s |  0.95% |     12x | 151.053 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |     2^2 = 4 |    100663296 |  384.000 MiB |       8.000 B |     11x |    2.459 s |   0.00% |    2.459 s |  0.00% |  40.935M | 163.738 MB/s |  0.09% |     12x |    2.459 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^4 = 16 |            6 |     24.000 B |       8.000 B |  68379x |  26.830 us | 269.51% |   7.312 us | 18.13% | 820.542K |   4.376 MB/s |  0.00% |  96566x |   5.178 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^4 = 16 |           66 |    264.000 B |     128.000 B |  67536x |  26.958 us | 266.36% |   7.404 us | 17.22% |   8.915M |  52.948 MB/s |  0.03% |  96569x |   5.179 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^4 = 16 |         1026 |    4.008 KiB |     2.000 KiB |  67664x |  26.939 us | 266.56% |   7.390 us | 17.42% | 138.844M | 832.526 MB/s |  0.43% |  96676x |   5.172 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^4 = 16 |        16386 |   64.008 KiB |    32.000 KiB |  52010x |  29.065 us | 203.86% |   9.614 us | 11.22% |   1.704G |  10.226 GB/s |  5.33% |  96651x |   5.173 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^4 = 16 |       262146 |    1.000 MiB |   512.000 KiB |  13743x |  56.021 us |  54.49% |  36.383 us |  4.51% |   7.205G |  43.231 GB/s | 22.51% |  16387x |  30.513 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^4 = 16 |      4194306 |   16.000 MiB |     8.000 MiB |   1110x | 470.327 us |   4.42% | 450.633 us |  0.57% |   9.308G |  55.845 GB/s | 29.08% |   1164x | 445.021 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^4 = 16 |     67108866 |  256.000 MiB |   128.000 MiB |     71x |   7.110 ms |   0.30% |   7.091 ms |  0.11% |   9.464G |  56.784 GB/s | 29.57% |     74x |   7.084 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^4 = 16 |           96 |    384.000 B |       8.000 B |  59449x |  27.909 us | 233.25% |   8.411 us | 16.31% |  11.414M |  46.607 MB/s |  0.02% |  96616x |   5.175 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^4 = 16 |         1056 |    4.125 KiB |     128.000 B |  57194x |  28.356 us | 232.31% |   8.742 us | 14.41% | 120.793M | 497.813 MB/s |  0.26% |  96770x |   5.170 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^4 = 16 |        16416 |   64.125 KiB |     2.000 KiB |  50493x |  29.373 us | 198.12% |   9.902 us | 11.61% |   1.658G |   6.838 GB/s |  3.56% |  96563x |   5.178 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^4 = 16 |       262176 |    1.000 MiB |    32.000 KiB |  16929x |  49.133 us |  66.76% |  29.536 us |  3.78% |   8.876G |  36.615 GB/s | 19.07% |  22628x |  22.097 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^4 = 16 |      4194336 |   16.000 MiB |   512.000 KiB |   1533x | 345.828 us |   6.07% | 326.181 us |  0.47% |  12.859G |  53.043 GB/s | 27.62% |   1622x | 319.058 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^4 = 16 |     67108896 |  256.000 MiB |     8.000 MiB |     99x |   5.093 ms |   0.39% |   5.073 ms |  0.02% |  13.228G |  54.565 GB/s | 28.41% |    103x |   5.067 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^4 = 16 |         1536 |    6.000 KiB |       8.000 B |  21828x |  42.390 us |  85.76% |  22.906 us |  5.17% |  67.055M | 268.570 MB/s |  0.14% |  29101x |  17.182 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^4 = 16 |        16896 |   66.000 KiB |     128.000 B |  13928x |  55.529 us |  55.53% |  35.901 us |  3.51% | 470.628M |   1.886 GB/s |  0.98% |  24334x |  20.548 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^4 = 16 |       262656 |    1.002 MiB |     2.000 KiB |  12135x |  60.769 us |  47.86% |  41.205 us |  3.51% |   6.374G |  25.547 GB/s | 13.30% |  14928x |  33.495 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^4 = 16 |      4194816 |   16.002 MiB |    32.000 KiB |   1486x | 356.424 us |   5.96% | 336.693 us |  0.98% |  12.459G |  49.933 GB/s | 26.00% |   1567x | 329.463 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^4 = 16 |     67109376 |  256.002 MiB |   512.000 KiB |     99x |   5.089 ms |   0.40% |   5.069 ms |  0.08% |  13.239G |  53.060 GB/s | 27.63% |    103x |   5.062 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^4 = 16 |        24576 |   96.000 KiB |       8.000 B |   1211x | 432.392 us |   4.83% | 413.188 us |  1.17% |  59.479M | 237.935 MB/s |  0.12% |   1976x | 261.954 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^4 = 16 |       270336 |    1.031 MiB |     128.000 B |   1063x | 490.432 us |   4.23% | 470.646 us |  0.27% | 574.393M |   2.298 GB/s |  1.20% |   1117x | 459.408 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^4 = 16 |      4202496 |   16.031 MiB |     2.000 KiB |    919x | 564.131 us |   3.66% | 544.498 us |  0.51% |   7.718G |  30.876 GB/s | 16.08% |    962x | 537.381 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^4 = 16 |     67117056 |  256.031 MiB |    32.000 KiB |     94x |   5.390 ms |   0.88% |   5.371 ms |  0.80% |  12.496G |  49.991 GB/s | 26.03% |     98x |   5.358 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^4 = 16 |       393216 |    1.500 MiB |       8.000 B |     77x |   6.523 ms |   0.31% |   6.503 ms |  0.03% |  60.463M | 241.852 MB/s |  0.13% |     80x |   6.496 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^4 = 16 |      4325376 |   16.500 MiB |     128.000 B |     66x |   7.712 ms |   0.26% |   7.692 ms |  0.02% | 562.320M |   2.249 GB/s |  1.17% |     68x |   7.686 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^4 = 16 |     67239936 |  256.500 MiB |     2.000 KiB |     57x |   8.854 ms |   0.25% |   8.834 ms |  0.11% |   7.611G |  30.445 GB/s | 15.85% |     59x |   8.826 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^4 = 16 |      6291456 |   24.000 MiB |       8.000 B |     11x | 103.807 ms |   0.02% | 103.787 ms |  0.00% |  60.619M | 242.475 MB/s |  0.13% |     12x | 103.797 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^4 = 16 |     69206016 |  264.000 MiB |     128.000 B |     11x | 121.719 ms |   0.02% | 121.697 ms |  0.01% | 568.673M |   2.275 GB/s |  1.18% |     12x | 121.702 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^4 = 16 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.658 s |   0.00% |    1.658 s |  0.00% |  60.706M | 242.825 MB/s |  0.13% |     12x |    1.658 s |
| U32 |         2^1 = 2 |         2^1 = 2 |    2^6 = 64 |            6 |     24.000 B |       8.000 B |  67204x |  26.903 us | 263.29% |   7.440 us | 17.27% | 806.437K |   4.301 MB/s |  0.00% |  96631x |   5.174 us |
| U32 |        2^5 = 32 |         2^1 = 2 |    2^6 = 64 |           66 |    264.000 B |     128.000 B |  68309x |  26.933 us | 269.96% |   7.320 us | 18.00% |   9.017M |  53.554 MB/s |  0.03% |  96658x |   5.175 us |
| U32 |       2^9 = 512 |         2^1 = 2 |    2^6 = 64 |         1026 |    4.008 KiB |     2.000 KiB |  67495x |  26.962 us | 266.12% |   7.408 us | 19.17% | 138.500M | 830.458 MB/s |  0.43% |  96639x |   5.174 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |    2^6 = 64 |        16386 |   64.008 KiB |    32.000 KiB |  55737x |  28.550 us | 219.91% |   8.971 us | 11.44% |   1.827G |  10.959 GB/s |  5.71% |  96628x |   5.175 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |    2^6 = 64 |       262146 |    1.000 MiB |   512.000 KiB |  28276x |  37.234 us | 111.62% |  17.683 us |  7.66% |  14.825G |  88.948 GB/s | 46.32% |  43858x |  11.408 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |    2^6 = 64 |      4194306 |   16.000 MiB |     8.000 MiB |   3160x | 177.937 us |  12.82% | 158.236 us |  0.88% |  26.507G | 159.039 GB/s | 82.82% |   3282x | 152.365 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |    2^6 = 64 |     67108866 |  256.000 MiB |   128.000 MiB |    209x |   2.422 ms |   0.82% |   2.402 ms |  0.06% |  27.937G | 167.622 GB/s | 87.29% |    218x |   2.396 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |    2^6 = 64 |           96 |    384.000 B |       8.000 B |  62570x |  27.560 us | 246.33% |   7.991 us | 13.52% |  12.013M |  49.055 MB/s |  0.03% |  96598x |   5.176 us |
| U32 |        2^5 = 32 |        2^5 = 32 |    2^6 = 64 |         1056 |    4.125 KiB |     128.000 B |  55973x |  28.464 us | 220.21% |   8.933 us | 15.91% | 118.213M | 487.180 MB/s |  0.25% |  96674x |   5.172 us |
| U32 |       2^9 = 512 |        2^5 = 32 |    2^6 = 64 |        16416 |   64.125 KiB |     2.000 KiB |  48082x |  29.848 us | 188.41% |  10.399 us | 11.80% |   1.579G |   6.511 GB/s |  3.39% |  96414x |   5.186 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |    2^6 = 64 |       262176 |    1.000 MiB |    32.000 KiB |  15589x |  51.620 us |  61.42% |  32.076 us |  3.14% |   8.174G |  33.716 GB/s | 17.56% |  22868x |  21.866 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |    2^6 = 64 |      4194336 |   16.000 MiB |   512.000 KiB |   1487x | 356.015 us |   6.13% | 336.447 us |  1.87% |  12.467G |  51.425 GB/s | 26.78% |   1546x | 327.066 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |    2^6 = 64 |     67108896 |  256.000 MiB |     8.000 MiB |    101x |   4.982 ms |   0.47% |   4.963 ms |  0.25% |  13.522G |  55.780 GB/s | 29.05% |    106x |   4.952 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |    2^6 = 64 |         1536 |    6.000 KiB |       8.000 B |  25975x |  38.931 us | 103.03% |  19.250 us |  7.71% |  79.794M | 319.590 MB/s |  0.17% |  39125x |  12.780 us |
| U32 |        2^5 = 32 |       2^9 = 512 |    2^6 = 64 |        16896 |   66.000 KiB |     128.000 B |  15025x |  52.814 us |  59.22% |  33.279 us |  3.72% | 507.715M |   2.035 GB/s |  1.06% |  24747x |  20.207 us |
| U32 |       2^9 = 512 |       2^9 = 512 |    2^6 = 64 |       262656 |    1.002 MiB |     2.000 KiB |  10646x |  66.399 us |  41.68% |  46.967 us |  3.12% |   5.592G |  22.413 GB/s | 11.67% |  12816x |  39.014 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |    2^6 = 64 |      4194816 |   16.002 MiB |    32.000 KiB |   1478x | 358.224 us |   5.88% | 338.500 us |  0.58% |  12.392G |  49.666 GB/s | 25.86% |   1582x | 326.656 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |    2^6 = 64 |     67109376 |  256.002 MiB |   512.000 KiB |     38x |  13.427 ms |   1.35% |  13.408 ms |  1.35% |   5.005G |  20.060 GB/s | 10.45% |     39x |  13.232 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |    2^6 = 64 |        24576 |   96.000 KiB |       8.000 B |   1733x | 308.271 us |   6.95% | 288.656 us |  1.31% |  85.139M | 340.586 MB/s |  0.18% |   2676x | 191.540 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |    2^6 = 64 |       270336 |    1.031 MiB |     128.000 B |   1192x | 439.470 us |   4.77% | 419.582 us |  0.30% | 644.299M |   2.577 GB/s |  1.34% |   1253x | 408.891 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |    2^6 = 64 |      4202496 |   16.031 MiB |     2.000 KiB |    740x | 695.328 us |   2.98% | 675.712 us |  0.62% |   6.219G |  24.880 GB/s | 12.96% |    769x | 668.465 us |
| U32 |     2^13 = 8192 |     2^13 = 8192 |    2^6 = 64 |     67117056 |  256.031 MiB |    32.000 KiB |     72x |   7.043 ms |   1.82% |   7.022 ms |  1.80% |   9.557G |  38.235 GB/s | 19.91% |     74x |   7.008 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |    2^6 = 64 |       393216 |    1.500 MiB |       8.000 B |    111x |   4.536 ms |   0.52% |   4.516 ms |  0.29% |  87.064M | 348.258 MB/s |  0.18% |    116x |   4.508 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |    2^6 = 64 |      4325376 |   16.500 MiB |     128.000 B |     71x |   7.085 ms |   0.28% |   7.065 ms |  0.03% | 612.197M |   2.449 GB/s |  1.28% |     74x |   7.058 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |    2^6 = 64 |     67239936 |  256.500 MiB |     2.000 KiB |     43x |  11.672 ms |   0.25% |  11.652 ms |  0.18% |   5.771G |  23.082 GB/s | 12.02% |     45x |  11.646 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |    2^6 = 64 |      6291456 |   24.000 MiB |       8.000 B |     11x |  72.098 ms |   0.03% |  72.079 ms |  0.01% |  87.285M | 349.140 MB/s |  0.18% |     12x |  72.078 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |    2^6 = 64 |     69206016 |  264.000 MiB |     128.000 B |     11x | 110.932 ms |   0.02% | 110.912 ms |  0.01% | 623.975M |   2.496 GB/s |  1.30% |     12x | 110.921 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |    2^6 = 64 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.152 s |   0.01% |    1.152 s |  0.00% |  87.401M | 349.603 MB/s |  0.18% |     12x |    1.152 s |
| U32 |         2^1 = 2 |         2^1 = 2 |   2^8 = 256 |            6 |     24.000 B |       8.000 B |  68162x |  26.940 us | 269.25% |   7.335 us | 17.89% | 817.941K |   4.362 MB/s |  0.00% |  96631x |   5.177 us |
| U32 |        2^5 = 32 |         2^1 = 2 |   2^8 = 256 |           66 |    264.000 B |     128.000 B |  67601x |  26.941 us | 266.48% |   7.396 us | 19.34% |   8.923M |  52.999 MB/s |  0.03% |  96598x |   5.176 us |
| U32 |       2^9 = 512 |         2^1 = 2 |   2^8 = 256 |         1026 |    4.008 KiB |     2.000 KiB |  67677x |  26.907 us | 266.20% |   7.388 us | 17.64% | 138.872M | 832.693 MB/s |  0.43% |  96600x |   5.177 us |
| U32 |     2^13 = 8192 |         2^1 = 2 |   2^8 = 256 |        16386 |   64.008 KiB |    32.000 KiB |  55595x |  28.483 us | 218.46% |   8.994 us | 11.44% |   1.822G |  10.931 GB/s |  5.69% |  96647x |   5.174 us |
| U32 |   2^17 = 131072 |         2^1 = 2 |   2^8 = 256 |       262146 |    1.000 MiB |   512.000 KiB |  27141x |  38.123 us | 170.73% |  18.422 us |  8.03% |  14.230G |  85.378 GB/s | 44.46% |  40719x |  12.288 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 |   2^8 = 256 |      4194306 |   16.000 MiB |     8.000 MiB |   3154x | 178.227 us |  12.53% | 158.543 us |  0.97% |  26.455G | 158.732 GB/s | 82.66% |   3298x | 152.657 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 |   2^8 = 256 |     67108866 |  256.000 MiB |   128.000 MiB |    208x |   2.424 ms |   0.85% |   2.405 ms |  0.07% |  27.909G | 167.453 GB/s | 87.20% |    218x |   2.399 ms |
| U32 |         2^1 = 2 |        2^5 = 32 |   2^8 = 256 |           96 |    384.000 B |       8.000 B |  60560x |  27.720 us | 238.07% |   8.256 us | 16.72% |  11.627M |  47.478 MB/s |  0.02% |  96657x |   5.174 us |
| U32 |        2^5 = 32 |        2^5 = 32 |   2^8 = 256 |         1056 |    4.125 KiB |     128.000 B |  57317x |  28.242 us | 225.55% |   8.724 us | 13.79% | 121.052M | 498.882 MB/s |  0.26% |  96807x |   5.167 us |
| U32 |       2^9 = 512 |        2^5 = 32 |   2^8 = 256 |        16416 |   64.125 KiB |     2.000 KiB |  33765x |  34.263 us | 132.76% |  14.808 us | 10.72% |   1.109G |   4.573 GB/s |  2.38% |  87047x |   5.744 us |
| U32 |     2^13 = 8192 |        2^5 = 32 |   2^8 = 256 |       262176 |    1.000 MiB |    32.000 KiB |  15798x |  51.266 us |  62.27% |  31.651 us |  3.07% |   8.283G |  34.168 GB/s | 17.79% |  21683x |  23.062 us |
| U32 |   2^17 = 131072 |        2^5 = 32 |   2^8 = 256 |      4194336 |   16.000 MiB |   512.000 KiB |   1508x | 351.319 us |   6.05% | 331.742 us |  1.24% |  12.643G |  52.154 GB/s | 27.16% |   1549x | 322.874 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 |   2^8 = 256 |     67108896 |  256.000 MiB |     8.000 MiB |    102x |   4.960 ms |   0.41% |   4.940 ms |  0.07% |  13.584G |  56.036 GB/s | 29.18% |    106x |   4.931 ms |
| U32 |         2^1 = 2 |       2^9 = 512 |   2^8 = 256 |         1536 |    6.000 KiB |       8.000 B |  26782x |  38.348 us | 106.10% |  18.669 us |  5.01% |  82.274M | 329.525 MB/s |  0.17% |  42752x |  11.696 us |
| U32 |        2^5 = 32 |       2^9 = 512 |   2^8 = 256 |        16896 |   66.000 KiB |     128.000 B |  15935x |  50.929 us |  63.05% |  31.378 us |  4.05% | 538.465M |   2.158 GB/s |  1.12% |  26080x |  19.174 us |
| U32 |       2^9 = 512 |       2^9 = 512 |   2^8 = 256 |       262656 |    1.002 MiB |     2.000 KiB |   5994x | 103.102 us |  23.88% |  83.418 us |  1.94% |   3.149G |  12.619 GB/s |  6.57% |   6581x |  76.194 us |
| U32 |     2^13 = 8192 |       2^9 = 512 |   2^8 = 256 |      4194816 |   16.002 MiB |    32.000 KiB |   1409x | 374.816 us |   5.61% | 355.036 us |  0.49% |  11.815G |  47.353 GB/s | 24.66% |   1501x | 344.613 us |
| U32 |   2^17 = 131072 |       2^9 = 512 |   2^8 = 256 |     67109376 |  256.002 MiB |   512.000 KiB |     35x |  14.478 ms |   0.60% |  14.459 ms |  0.59% |   4.641G |  18.601 GB/s |  9.69% |     38x |  14.210 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 |   2^8 = 256 |        24576 |   96.000 KiB |       8.000 B |   1939x | 277.534 us |   7.90% | 257.964 us |  1.22% |  95.269M | 381.108 MB/s |  0.20% |   2897x | 174.391 us |
| U32 |        2^5 = 32 |     2^13 = 8192 |   2^8 = 256 |       270336 |    1.031 MiB |     128.000 B |   1281x | 410.029 us |   5.08% | 390.365 us |  0.36% | 692.521M |   2.770 GB/s |  1.44% |   1355x | 377.969 us |
| U32 |       2^9 = 512 |     2^13 = 8192 |   2^8 = 256 |      4202496 |   16.031 MiB |     2.000 KiB |    422x |   1.205 ms |   1.67% |   1.185 ms |  0.17% |   3.546G |  14.187 GB/s |  7.39% |    444x |   1.179 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |     83x |   6.066 ms |   0.92% |   6.047 ms |  0.87% |  11.100G |  44.404 GB/s | 23.12% |     87x |   6.021 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 |   2^8 = 256 |       393216 |    1.500 MiB |       8.000 B |    125x |   4.051 ms |   0.49% |   4.031 ms |  0.06% |  97.537M | 390.152 MB/s |  0.20% |    130x |   4.023 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 |   2^8 = 256 |      4325376 |   16.500 MiB |     128.000 B |     77x |   6.597 ms |   0.30% |   6.578 ms |  0.03% | 657.556M |   2.630 GB/s |  1.37% |     80x |   6.572 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 |   2^8 = 256 |     67239936 |  256.500 MiB |     2.000 KiB |     27x |  19.227 ms |   0.11% |  19.208 ms |  0.05% |   3.501G |  14.003 GB/s |  7.29% |     28x |  19.213 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 |   2^8 = 256 |      6291456 |   24.000 MiB |       8.000 B |     11x |  64.299 ms |   0.08% |  64.279 ms |  0.07% |  97.877M | 391.509 MB/s |  0.20% |     12x |  64.265 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 |   2^8 = 256 |     69206016 |  264.000 MiB |     128.000 B |     11x | 103.037 ms |   0.02% | 103.016 ms |  0.01% | 671.798M |   2.687 GB/s |  1.40% |     12x | 103.010 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 |   2^8 = 256 |    100663296 |  384.000 MiB |       8.000 B |     11x |    1.027 s |   0.01% |    1.027 s |  0.01% |  97.997M | 391.988 MB/s |  0.20% |     12x |    1.027 s |
| U32 |         2^1 = 2 |         2^1 = 2 | 2^10 = 1024 |            6 |     24.000 B |       8.000 B |  65450x |  27.200 us | 260.09% |   7.640 us | 16.25% | 785.390K |   4.189 MB/s |  0.00% |  96642x |   5.174 us |
| U32 |        2^5 = 32 |         2^1 = 2 | 2^10 = 1024 |           66 |    264.000 B |     128.000 B |  65749x |  27.155 us | 260.55% |   7.605 us | 16.37% |   8.679M |  51.547 MB/s |  0.03% |  96631x |   5.175 us |
| U32 |       2^9 = 512 |         2^1 = 2 | 2^10 = 1024 |         1026 |    4.008 KiB |     2.000 KiB |  63732x |  27.413 us | 252.70% |   7.845 us | 17.48% | 130.777M | 784.150 MB/s |  0.41% |  96610x |   5.176 us |
| U32 |     2^13 = 8192 |         2^1 = 2 | 2^10 = 1024 |        16386 |   64.008 KiB |    32.000 KiB |  50363x |  29.420 us | 311.28% |   9.928 us | 15.25% |   1.650G |   9.902 GB/s |  5.16% |  96600x |   5.176 us |
| U32 |   2^17 = 131072 |         2^1 = 2 | 2^10 = 1024 |       262146 |    1.000 MiB |   512.000 KiB |  25220x |  39.390 us |  99.66% |  19.826 us |  8.11% |  13.222G |  79.334 GB/s | 41.31% |  36230x |  13.810 us |
| U32 |  2^21 = 2097152 |         2^1 = 2 | 2^10 = 1024 |      4194306 |   16.000 MiB |     8.000 MiB |   2867x | 194.183 us |  11.44% | 174.431 us |  0.86% |  24.046G | 144.274 GB/s | 75.13% |   3023x | 168.537 us |
| U32 | 2^25 = 33554432 |         2^1 = 2 | 2^10 = 1024 |     67108866 |  256.000 MiB |   128.000 MiB |    190x |   2.663 ms |   0.76% |   2.643 ms |  0.08% |  25.390G | 152.343 GB/s | 79.33% |    198x |   2.638 ms |
| U32 |         2^1 = 2 |        2^5 = 32 | 2^10 = 1024 |           96 |    384.000 B |       8.000 B |  61398x |  27.717 us | 242.48% |   8.144 us | 13.02% |  11.788M |  48.135 MB/s |  0.03% |  96671x |   5.172 us |
| U32 |        2^5 = 32 |        2^5 = 32 | 2^10 = 1024 |         1056 |    4.125 KiB |     128.000 B |  54593x |  28.705 us | 215.38% |   9.159 us | 15.42% | 115.298M | 475.169 MB/s |  0.25% |  96737x |   5.169 us |
| U32 |       2^9 = 512 |        2^5 = 32 | 2^10 = 1024 |        16416 |   64.125 KiB |     2.000 KiB |  30300x |  35.979 us | 119.08% |  16.502 us |  7.48% | 994.799M |   4.103 GB/s |  2.14% |  49025x |  10.199 us |
| U32 |     2^13 = 8192 |        2^5 = 32 | 2^10 = 1024 |       262176 |    1.000 MiB |    32.000 KiB |  11349x |  63.615 us |  44.77% |  44.060 us |  2.19% |   5.950G |  24.545 GB/s | 12.78% |  13962x |  35.814 us |
| U32 |   2^17 = 131072 |        2^5 = 32 | 2^10 = 1024 |      4194336 |   16.000 MiB |   512.000 KiB |   1160x | 450.756 us |   4.62% | 431.106 us |  0.66% |   9.729G |  40.133 GB/s | 20.90% |   1228x | 421.836 us |
| U32 |  2^21 = 2097152 |        2^5 = 32 | 2^10 = 1024 |     67108896 |  256.000 MiB |     8.000 MiB |     77x |   6.559 ms |   0.32% |   6.539 ms |  0.08% |  10.263G |  42.333 GB/s | 22.04% |     80x |   6.531 ms |
| U32 |         2^1 = 2 |       2^9 = 512 | 2^10 = 1024 |         1536 |    6.000 KiB |       8.000 B |  27590x |  37.757 us | 109.60% |  18.123 us |  8.60% |  84.755M | 339.463 MB/s |  0.18% |  42774x |  11.690 us |
| U32 |        2^5 = 32 |       2^9 = 512 | 2^10 = 1024 |        16896 |   66.000 KiB |     128.000 B |  15980x |  50.968 us |  63.66% |  31.290 us |  4.20% | 539.985M |   2.164 GB/s |  1.13% |  26092x |  19.164 us |
| U32 |       2^9 = 512 |       2^9 = 512 | 2^10 = 1024 |       262656 |    1.002 MiB |     2.000 KiB |   3315x | 170.505 us |  13.12% | 150.865 us |  0.87% |   1.741G |   6.978 GB/s |  3.63% |   3488x | 143.387 us |
| U32 |     2^13 = 8192 |       2^9 = 512 | 2^10 = 1024 |      4194816 |   16.002 MiB |    32.000 KiB |    890x | 580.825 us |   3.41% | 561.860 us |  0.32% |   7.466G |  29.922 GB/s | 15.58% |    941x | 552.976 us |
| U32 |   2^17 = 131072 |       2^9 = 512 | 2^10 = 1024 |     67109376 |  256.002 MiB |   512.000 KiB |     57x |   8.817 ms |   0.68% |   8.797 ms |  0.65% |   7.628G |  30.573 GB/s | 15.92% |     59x |   8.777 ms |
| U32 |         2^1 = 2 |     2^13 = 8192 | 2^10 = 1024 |        24576 |   96.000 KiB |       8.000 B |   1993x | 270.545 us |   8.07% | 250.955 us |  1.29% |  97.930M | 391.752 MB/s |  0.20% |   3012x | 170.195 us |
| U32 |        2^5 = 32 |     2^13 = 8192 | 2^10 = 1024 |       270336 |    1.031 MiB |     128.000 B |   1316x | 399.549 us |   5.15% | 380.142 us |  0.39% | 711.144M |   2.845 GB/s |  1.48% |   1404x | 367.370 us |
| U32 |       2^9 = 512 |     2^13 = 8192 | 2^10 = 1024 |      4202496 |   16.031 MiB |     2.000 KiB |    217x |   2.329 ms |   0.87% |   2.309 ms |  0.13% |   1.820G |   7.280 GB/s |  3.79% |    228x |   2.304 ms |
| U32 |     2^13 = 8192 |     2^13 = 8192 | 2^10 = 1024 |     67117056 |  256.031 MiB |    32.000 KiB |     53x |   9.543 ms |   0.80% |   9.523 ms |  0.77% |   7.048G |  28.194 GB/s | 14.68% |     54x |   9.532 ms |
| U32 |         2^1 = 2 |   2^17 = 131072 | 2^10 = 1024 |       393216 |    1.500 MiB |       8.000 B |    128x |   3.926 ms |   0.51% |   3.907 ms |  0.04% | 100.650M | 402.601 MB/s |  0.21% |    134x |   3.899 ms |
| U32 |        2^5 = 32 |   2^17 = 131072 | 2^10 = 1024 |      4325376 |   16.500 MiB |     128.000 B |     78x |   6.478 ms |   0.31% |   6.458 ms |  0.04% | 669.769M |   2.679 GB/s |  1.40% |     81x |   6.451 ms |
| U32 |       2^9 = 512 |   2^17 = 131072 | 2^10 = 1024 |     67239936 |  256.500 MiB |     2.000 KiB |     14x |  37.317 ms |   0.10% |  37.298 ms |  0.08% |   1.803G |   7.211 GB/s |  3.76% |     15x |  37.299 ms |
| U32 |         2^1 = 2 |  2^21 = 2097152 | 2^10 = 1024 |      6291456 |   24.000 MiB |       8.000 B |     11x |  62.353 ms |   0.03% |  62.334 ms |  0.00% | 100.931M | 403.726 MB/s |  0.21% |     12x |  62.331 ms |
| U32 |        2^5 = 32 |  2^21 = 2097152 | 2^10 = 1024 |     69206016 |  264.000 MiB |     128.000 B |     11x | 101.011 ms |   0.02% | 100.992 ms |  0.01% | 685.265M |   2.741 GB/s |  1.43% |     12x | 100.999 ms |
| U32 |         2^1 = 2 | 2^25 = 33554432 | 2^10 = 1024 |    100663296 |  384.000 MiB |       8.000 B |     11x | 996.351 ms |   0.01% | 996.314 ms |  0.01% | 101.036M | 404.143 MB/s |  0.21% |     12x | 996.313 ms |

## Simple Matrix Vector Multiplication (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |     92x | 5.507 ms | 0.36% | 5.487 ms | 0.04% | 12.231G |  12.233 GB/s |  6.37% |     95x |  5.479 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |     91x | 5.536 ms | 0.36% | 5.516 ms | 0.03% | 12.167G |  24.337 GB/s | 12.67% |     95x |  5.512 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |     88x | 5.765 ms | 1.63% | 5.745 ms | 1.59% | 11.682G |  46.733 GB/s | 24.34% |     89x |  5.793 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |     63x | 7.987 ms | 0.47% | 7.967 ms | 0.41% |  8.424G |  67.402 GB/s | 35.10% |     65x |  7.948 ms |

## Matrix Vector Multiplication with Shared Memory (Different Input and Output types)

### [0] NVIDIA GeForce GTX 1650

|  T  |  Num Rows   |  Num Cols   | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----|-------------|-------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
|  U8 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |   64.008 MiB |     8.000 KiB |     94x | 5.393 ms | 0.37% | 5.374 ms | 0.04% | 12.490G |  12.491 GB/s |  6.50% |     98x |  5.363 ms |
| U16 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  128.016 MiB |    16.000 KiB |     92x | 5.457 ms | 0.36% | 5.437 ms | 0.04% | 12.344G |  24.691 GB/s | 12.86% |     96x |  5.428 ms |
| U32 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  256.031 MiB |    32.000 KiB |     81x | 6.200 ms | 0.82% | 6.181 ms | 0.76% | 10.859G |  43.442 GB/s | 22.62% |     85x |  6.164 ms |
| U64 | 2^13 = 8192 | 2^13 = 8192 |   2^8 = 256 |     67117056 |  512.062 MiB |    64.000 KiB |     51x | 9.920 ms | 0.64% | 9.901 ms | 0.61% |  6.779G |  54.238 GB/s | 28.24% |     53x |  9.879 ms |
