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
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006936ms GPU, 0.028662ms CPU, 0.50s total GPU, 7.94s total wall, 72092x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97024x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.014668ms GPU, 0.036964ms CPU, 0.50s total GPU, 3.19s total wall, 34088x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97168x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006938ms GPU, 0.028596ms CPU, 0.50s total GPU, 7.98s total wall, 72063x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97037x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.014949ms GPU, 0.037261ms CPU, 0.50s total GPU, 3.13s total wall, 33447x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97145x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007901ms GPU, 0.029747ms CPU, 0.50s total GPU, 6.71s total wall, 63281x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97270x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015763ms GPU, 0.038125ms CPU, 0.50s total GPU, 2.96s total wall, 31721x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 97008x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009902ms GPU, 0.031788ms CPU, 0.50s total GPU, 5.03s total wall, 50495x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.014835ms GPU, 0.036592ms CPU, 0.50s total GPU, 3.15s total wall, 33705x 
Pass: Batch: 0.007255ms GPU, 0.50s total GPU, 0.50s total wall, 68943x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.034232ms GPU, 0.057423ms CPU, 0.50s total GPU, 1.49s total wall, 14607x 
Pass: Batch: 0.028608ms GPU, 0.50s total GPU, 0.50s total wall, 17478x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.108118ms GPU, 0.130802ms CPU, 0.50s total GPU, 0.78s total wall, 4625x 
Pass: Batch: 0.102804ms GPU, 0.51s total GPU, 0.51s total wall, 4927x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.405855ms GPU, 0.428248ms CPU, 0.50s total GPU, 0.57s total wall, 1232x 
Pass: Batch: 0.400470ms GPU, 0.52s total GPU, 0.52s total wall, 1295x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 1.591747ms GPU, 1.614178ms CPU, 0.50s total GPU, 0.52s total wall, 315x 
Pass: Batch: 1.587044ms GPU, 0.52s total GPU, 0.52s total wall, 330x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 6.329245ms GPU, 6.351523ms CPU, 0.50s total GPU, 0.50s total wall, 79x 
Pass: Batch: 6.328147ms GPU, 0.53s total GPU, 0.53s total wall, 83x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.343646ms GPU, 7.365684ms CPU, 0.51s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.338313ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 6.336150ms GPU, 6.358558ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.331074ms GPU, 0.53s total GPU, 0.53s total wall, 83x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 7.886218ms GPU, 7.909164ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.882210ms GPU, 0.52s total GPU, 0.52s total wall, 66x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 7.258903ms GPU, 7.280635ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.285462ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 7.609636ms GPU, 7.630877ms CPU, 0.50s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.651689ms GPU, 0.53s total GPU, 0.53s total wall, 69x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007605ms GPU, 0.029497ms CPU, 0.50s total GPU, 7.02s total wall, 65749x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97448x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007600ms GPU, 0.029488ms CPU, 0.50s total GPU, 7.03s total wall, 65790x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97420x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007605ms GPU, 0.029494ms CPU, 0.50s total GPU, 7.03s total wall, 65749x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97446x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007765ms GPU, 0.029685ms CPU, 0.50s total GPU, 6.85s total wall, 64391x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97474x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007890ms GPU, 0.029403ms CPU, 0.50s total GPU, 6.68s total wall, 63372x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97507x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010329ms GPU, 0.031781ms CPU, 0.50s total GPU, 4.74s total wall, 48406x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97510x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009946ms GPU, 0.031786ms CPU, 0.50s total GPU, 4.97s total wall, 50274x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97848x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015724ms GPU, 0.037753ms CPU, 0.50s total GPU, 2.96s total wall, 31799x 
Pass: Batch: 0.007182ms GPU, 0.50s total GPU, 0.50s total wall, 69623x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.033782ms GPU, 0.056110ms CPU, 0.50s total GPU, 1.48s total wall, 14801x 
Pass: Batch: 0.028397ms GPU, 0.50s total GPU, 0.50s total wall, 17608x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.106035ms GPU, 0.128392ms CPU, 0.50s total GPU, 0.78s total wall, 4716x 
Pass: Batch: 0.100586ms GPU, 0.50s total GPU, 0.50s total wall, 4971x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.394836ms GPU, 0.417258ms CPU, 0.50s total GPU, 0.57s total wall, 1267x 
Pass: Batch: 0.388990ms GPU, 0.52s total GPU, 0.52s total wall, 1327x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 1.564702ms GPU, 1.587287ms CPU, 0.50s total GPU, 0.52s total wall, 320x 
Pass: Batch: 1.559406ms GPU, 0.52s total GPU, 0.52s total wall, 336x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 6.214899ms GPU, 6.237010ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.210031ms GPU, 0.52s total GPU, 0.52s total wall, 84x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.254028ms GPU, 7.276567ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.243004ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 6.222835ms GPU, 6.245259ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.218716ms GPU, 0.52s total GPU, 0.52s total wall, 84x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 7.829092ms GPU, 7.851964ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.823299ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 7.761192ms GPU, 7.782788ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.757916ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 8.073859ms GPU, 8.095692ms CPU, 0.50s total GPU, 0.50s total wall, 62x 
Pass: Batch: 8.071806ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008064ms GPU, 0.029798ms CPU, 0.50s total GPU, 6.51s total wall, 62008x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97399x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008028ms GPU, 0.029824ms CPU, 0.50s total GPU, 6.55s total wall, 62282x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97593x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008032ms GPU, 0.029734ms CPU, 0.50s total GPU, 6.55s total wall, 62254x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97577x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008019ms GPU, 0.029819ms CPU, 0.50s total GPU, 6.57s total wall, 62354x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97522x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008136ms GPU, 0.029579ms CPU, 0.50s total GPU, 6.42s total wall, 61455x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97545x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010403ms GPU, 0.031751ms CPU, 0.50s total GPU, 4.70s total wall, 48063x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97564x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.012839ms GPU, 0.034449ms CPU, 0.50s total GPU, 3.68s total wall, 38945x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97393x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016925ms GPU, 0.038668ms CPU, 0.50s total GPU, 2.74s total wall, 29543x 
Pass: Batch: 0.008122ms GPU, 0.50s total GPU, 0.50s total wall, 61563x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.040238ms GPU, 0.062529ms CPU, 0.50s total GPU, 1.30s total wall, 12427x 
Pass: Batch: 0.034793ms GPU, 0.50s total GPU, 0.50s total wall, 14372x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.134140ms GPU, 0.156620ms CPU, 0.50s total GPU, 0.72s total wall, 3728x 
Pass: Batch: 0.129015ms GPU, 0.50s total GPU, 0.50s total wall, 3893x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.508110ms GPU, 0.530309ms CPU, 0.50s total GPU, 0.56s total wall, 985x 
Pass: Batch: 0.503321ms GPU, 0.52s total GPU, 0.52s total wall, 1039x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 2.004166ms GPU, 2.026555ms CPU, 0.50s total GPU, 0.52s total wall, 250x 
Pass: Batch: 1.998816ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 8.001566ms GPU, 8.023010ms CPU, 0.50s total GPU, 0.51s total wall, 63x 
Pass: Batch: 7.996745ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.750541ms GPU, 7.771948ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.745365ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 8.001779ms GPU, 8.023448ms CPU, 0.50s total GPU, 0.51s total wall, 63x 
Pass: Batch: 7.996909ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 8.241101ms GPU, 8.263117ms CPU, 0.50s total GPU, 0.51s total wall, 61x 
Pass: Batch: 8.237256ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 8.345780ms GPU, 8.367232ms CPU, 0.50s total GPU, 0.50s total wall, 60x 
Pass: Batch: 8.341081ms GPU, 0.53s total GPU, 0.53s total wall, 63x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 8.589728ms GPU, 8.611630ms CPU, 0.51s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.585151ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 12.446871ms GPU, 12.468461ms CPU, 0.51s total GPU, 0.51s total wall, 41x 
Pass: Batch: 12.432590ms GPU, 0.52s total GPU, 0.52s total wall, 42x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 6.543547ms GPU, 6.568722ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.562048ms GPU, 0.52s total GPU, 0.53s total wall, 80x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 6.555219ms GPU, 6.577212ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.549171ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 7.176639ms GPU, 7.198573ms CPU, 0.50s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.170915ms GPU, 0.52s total GPU, 0.52s total wall, 73x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 8.001603ms GPU, 8.023645ms CPU, 0.50s total GPU, 0.51s total wall, 63x 
Pass: Batch: 7.996736ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 11.178197ms GPU, 11.199483ms CPU, 0.50s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.175814ms GPU, 0.53s total GPU, 0.53s total wall, 47x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007836ms GPU, 0.029254ms CPU, 0.50s total GPU, 6.81s total wall, 63811x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97559x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007833ms GPU, 0.029572ms CPU, 0.50s total GPU, 6.78s total wall, 63833x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97519x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007819ms GPU, 0.029589ms CPU, 0.50s total GPU, 6.80s total wall, 63950x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97572x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007891ms GPU, 0.029499ms CPU, 0.50s total GPU, 6.71s total wall, 63361x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97525x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008276ms GPU, 0.029920ms CPU, 0.50s total GPU, 6.30s total wall, 60419x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97690x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008287ms GPU, 0.030109ms CPU, 0.50s total GPU, 6.30s total wall, 60334x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97658x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010692ms GPU, 0.032370ms CPU, 0.50s total GPU, 4.55s total wall, 46764x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97986x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016968ms GPU, 0.038865ms CPU, 0.50s total GPU, 2.73s total wall, 29467x 
Pass: Batch: 0.008701ms GPU, 0.50s total GPU, 0.50s total wall, 57466x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.039693ms GPU, 0.061983ms CPU, 0.50s total GPU, 1.31s total wall, 12597x 
Pass: Batch: 0.034327ms GPU, 0.50s total GPU, 0.50s total wall, 14575x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.130298ms GPU, 0.152791ms CPU, 0.50s total GPU, 0.73s total wall, 3838x 
Pass: Batch: 0.125009ms GPU, 0.50s total GPU, 0.50s total wall, 4017x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.489190ms GPU, 0.511826ms CPU, 0.50s total GPU, 0.56s total wall, 1023x 
Pass: Batch: 0.483841ms GPU, 0.52s total GPU, 0.52s total wall, 1075x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 1.919110ms GPU, 1.941406ms CPU, 0.50s total GPU, 0.52s total wall, 261x 
Pass: Batch: 1.913958ms GPU, 0.52s total GPU, 0.52s total wall, 273x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 7.660335ms GPU, 7.682451ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.654972ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 7.035463ms GPU, 7.058237ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.036167ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 7.659360ms GPU, 7.681315ms CPU, 0.51s total GPU, 0.51s total wall, 66x 
Pass: Batch: 7.654804ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 8.910585ms GPU, 8.931523ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.908753ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 9.702798ms GPU, 9.723995ms CPU, 0.50s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.698188ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 10.429971ms GPU, 10.451990ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.422207ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 12.709204ms GPU, 12.730691ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.705093ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 7.308211ms GPU, 7.329640ms CPU, 0.50s total GPU, 0.51s total wall, 69x 
Pass: Batch: 7.281064ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 6.853939ms GPU, 6.884733ms CPU, 0.50s total GPU, 0.51s total wall, 73x 
Pass: Batch: 6.871042ms GPU, 0.52s total GPU, 0.52s total wall, 76x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 7.763292ms GPU, 7.784557ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.759743ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 7.704382ms GPU, 7.726144ms CPU, 0.50s total GPU, 0.50s total wall, 65x 
Pass: Batch: 7.699267ms GPU, 0.52s total GPU, 0.52s total wall, 68x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 10.455949ms GPU, 10.477432ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.450132ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007801ms GPU, 0.029580ms CPU, 0.50s total GPU, 6.82s total wall, 64093x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96835x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008078ms GPU, 0.029733ms CPU, 0.50s total GPU, 6.51s total wall, 61900x 
Pass: Batch: 0.005166ms GPU, 0.50s total GPU, 0.50s total wall, 96793x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008385ms GPU, 0.030261ms CPU, 0.50s total GPU, 6.22s total wall, 59630x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96833x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008559ms GPU, 0.030354ms CPU, 0.50s total GPU, 6.06s total wall, 58416x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96713x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008688ms GPU, 0.030470ms CPU, 0.50s total GPU, 5.94s total wall, 57549x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96774x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009178ms GPU, 0.031045ms CPU, 0.50s total GPU, 5.52s total wall, 54478x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96431x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012107ms GPU, 0.033819ms CPU, 0.50s total GPU, 3.94s total wall, 41299x 
Pass: Batch: 0.005373ms GPU, 0.50s total GPU, 0.50s total wall, 93068x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.022214ms GPU, 0.044217ms CPU, 0.50s total GPU, 2.10s total wall, 22509x 
Pass: Batch: 0.015322ms GPU, 0.50s total GPU, 0.50s total wall, 32642x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.064492ms GPU, 0.087249ms CPU, 0.50s total GPU, 0.98s total wall, 7753x 
Pass: Batch: 0.060828ms GPU, 0.50s total GPU, 0.50s total wall, 8220x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.239205ms GPU, 0.262712ms CPU, 0.50s total GPU, 0.62s total wall, 2091x 
Pass: Batch: 0.238984ms GPU, 0.53s total GPU, 0.53s total wall, 2215x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.960955ms GPU, 0.987637ms CPU, 0.50s total GPU, 0.53s total wall, 521x 
Pass: Batch: 0.956319ms GPU, 0.53s total GPU, 0.53s total wall, 549x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.852558ms GPU, 3.874709ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.820057ms GPU, 0.52s total GPU, 0.52s total wall, 137x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 15.559792ms GPU, 15.583226ms CPU, 0.51s total GPU, 0.52s total wall, 33x 
Pass: Batch: 15.466240ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 10.022161ms GPU, 10.043885ms CPU, 0.50s total GPU, 0.50s total wall, 50x 
Pass: Batch: 10.047303ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 15.462731ms GPU, 15.484233ms CPU, 0.51s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.550029ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 26.642643ms GPU, 26.664839ms CPU, 0.51s total GPU, 0.51s total wall, 19x 
Pass: Batch: 26.886301ms GPU, 0.54s total GPU, 0.54s total wall, 20x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 41.344472ms GPU, 41.366374ms CPU, 0.54s total GPU, 0.54s total wall, 13x 
Pass: Batch: 41.552468ms GPU, 0.58s total GPU, 0.58s total wall, 14x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 60.563075ms GPU, 60.587959ms CPU, 0.67s total GPU, 0.67s total wall, 11x 
Pass: Batch: 60.447532ms GPU, 0.73s total GPU, 0.73s total wall, 12x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.832323ms GPU, 3.856621ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.839332ms GPU, 0.53s total GPU, 0.53s total wall, 138x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.003799ms GPU, 7.029187ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.036888ms GPU, 0.53s total GPU, 0.53s total wall, 75x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 11.292398ms GPU, 11.314250ms CPU, 0.51s total GPU, 0.51s total wall, 45x 
Pass: Batch: 11.341386ms GPU, 0.52s total GPU, 0.52s total wall, 46x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 22.242305ms GPU, 22.264637ms CPU, 0.51s total GPU, 0.51s total wall, 23x 
Pass: Batch: 22.262599ms GPU, 0.53s total GPU, 0.53s total wall, 24x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 21.791392ms GPU, 21.813500ms CPU, 0.50s total GPU, 0.50s total wall, 23x 
Pass: Batch: 21.898425ms GPU, 0.53s total GPU, 0.53s total wall, 24x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008017ms GPU, 0.029720ms CPU, 0.50s total GPU, 6.59s total wall, 62369x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97743x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008064ms GPU, 0.029758ms CPU, 0.50s total GPU, 6.51s total wall, 62008x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97766x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008179ms GPU, 0.029384ms CPU, 0.50s total GPU, 6.36s total wall, 61129x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97816x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008469ms GPU, 0.030024ms CPU, 0.50s total GPU, 6.10s total wall, 59043x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97756x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008995ms GPU, 0.030590ms CPU, 0.50s total GPU, 5.65s total wall, 55590x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97807x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009281ms GPU, 0.030350ms CPU, 0.50s total GPU, 5.39s total wall, 53872x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97794x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012246ms GPU, 0.033967ms CPU, 0.50s total GPU, 3.88s total wall, 40830x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97983x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.021719ms GPU, 0.043613ms CPU, 0.50s total GPU, 2.14s total wall, 23022x 
Pass: Batch: 0.013056ms GPU, 0.50s total GPU, 0.50s total wall, 38298x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.059184ms GPU, 0.081547ms CPU, 0.50s total GPU, 1.02s total wall, 8449x 
Pass: Batch: 0.054721ms GPU, 0.50s total GPU, 0.50s total wall, 9173x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.214990ms GPU, 0.237814ms CPU, 0.50s total GPU, 0.64s total wall, 2326x 
Pass: Batch: 0.214320ms GPU, 0.52s total GPU, 0.52s total wall, 2441x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.860970ms GPU, 0.883554ms CPU, 0.50s total GPU, 0.53s total wall, 581x 
Pass: Batch: 0.857150ms GPU, 0.52s total GPU, 0.52s total wall, 611x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.438229ms GPU, 3.460542ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.422583ms GPU, 0.52s total GPU, 0.52s total wall, 153x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 13.899697ms GPU, 13.921351ms CPU, 0.50s total GPU, 0.50s total wall, 36x 
Pass: Batch: 13.885278ms GPU, 0.53s total GPU, 0.53s total wall, 38x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 9.700334ms GPU, 9.722024ms CPU, 0.50s total GPU, 0.51s total wall, 52x 
Pass: Batch: 9.669755ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 13.885053ms GPU, 13.907219ms CPU, 0.51s total GPU, 0.52s total wall, 37x 
Pass: Batch: 13.899209ms GPU, 0.53s total GPU, 0.53s total wall, 38x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 23.935433ms GPU, 23.957866ms CPU, 0.50s total GPU, 0.50s total wall, 21x 
Pass: Batch: 23.992981ms GPU, 0.53s total GPU, 0.53s total wall, 22x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 33.747806ms GPU, 33.769769ms CPU, 0.51s total GPU, 0.51s total wall, 15x 
Pass: Batch: 33.812607ms GPU, 0.54s total GPU, 0.54s total wall, 16x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 47.440053ms GPU, 47.462101ms CPU, 0.52s total GPU, 0.52s total wall, 11x 
Pass: Batch: 47.509821ms GPU, 0.57s total GPU, 0.57s total wall, 12x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.428406ms GPU, 3.450785ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.436046ms GPU, 0.52s total GPU, 0.52s total wall, 152x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.021485ms GPU, 6.043778ms CPU, 0.51s total GPU, 0.51s total wall, 84x 
Pass: Batch: 6.040981ms GPU, 0.53s total GPU, 0.53s total wall, 87x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 9.028667ms GPU, 9.049835ms CPU, 0.51s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.080160ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 18.507510ms GPU, 18.529205ms CPU, 0.52s total GPU, 0.52s total wall, 28x 
Pass: Batch: 18.534677ms GPU, 0.54s total GPU, 0.54s total wall, 29x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 17.180871ms GPU, 17.202803ms CPU, 0.52s total GPU, 0.52s total wall, 30x 
Pass: Batch: 17.287723ms GPU, 0.54s total GPU, 0.54s total wall, 31x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008143ms GPU, 0.029918ms CPU, 0.50s total GPU, 6.45s total wall, 61404x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97794x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008128ms GPU, 0.029906ms CPU, 0.50s total GPU, 6.46s total wall, 61518x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97867x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008201ms GPU, 0.029970ms CPU, 0.50s total GPU, 6.40s total wall, 60968x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97801x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008351ms GPU, 0.029601ms CPU, 0.50s total GPU, 6.21s total wall, 59875x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97806x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008817ms GPU, 0.030516ms CPU, 0.50s total GPU, 5.82s total wall, 56709x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97725x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009185ms GPU, 0.030582ms CPU, 0.50s total GPU, 5.49s total wall, 54440x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97795x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013674ms GPU, 0.035478ms CPU, 0.50s total GPU, 3.43s total wall, 36566x 
Pass: Batch: 0.005912ms GPU, 0.50s total GPU, 0.50s total wall, 84571x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.025743ms GPU, 0.047975ms CPU, 0.50s total GPU, 1.84s total wall, 19423x 
Pass: Batch: 0.015834ms GPU, 0.50s total GPU, 0.50s total wall, 31578x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.066444ms GPU, 0.088805ms CPU, 0.50s total GPU, 0.96s total wall, 7526x 
Pass: Batch: 0.061400ms GPU, 0.50s total GPU, 0.50s total wall, 8145x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.234975ms GPU, 0.257877ms CPU, 0.50s total GPU, 0.62s total wall, 2128x 
Pass: Batch: 0.233787ms GPU, 0.52s total GPU, 0.52s total wall, 2222x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.921419ms GPU, 0.943869ms CPU, 0.50s total GPU, 0.53s total wall, 543x 
Pass: Batch: 0.920021ms GPU, 0.53s total GPU, 0.53s total wall, 574x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.661275ms GPU, 3.683113ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.672187ms GPU, 0.53s total GPU, 0.53s total wall, 144x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 14.817802ms GPU, 14.840722ms CPU, 0.50s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.878184ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 8.932741ms GPU, 8.954615ms CPU, 0.50s total GPU, 0.50s total wall, 56x 
Pass: Batch: 8.955027ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 14.766542ms GPU, 14.789016ms CPU, 0.50s total GPU, 0.50s total wall, 34x 
Pass: Batch: 14.909717ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 25.728571ms GPU, 25.750571ms CPU, 0.51s total GPU, 0.52s total wall, 20x 
Pass: Batch: 25.972171ms GPU, 0.55s total GPU, 0.55s total wall, 21x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 45.148090ms GPU, 45.171902ms CPU, 0.54s total GPU, 0.54s total wall, 12x 
Pass: Batch: 45.304739ms GPU, 0.59s total GPU, 0.59s total wall, 13x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 92.610479ms GPU, 92.636561ms CPU, 1.02s total GPU, 1.02s total wall, 11x 
Pass: Batch: 92.640953ms GPU, 1.11s total GPU, 1.11s total wall, 12x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.673283ms GPU, 3.695266ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.675478ms GPU, 0.52s total GPU, 0.52s total wall, 142x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.246532ms GPU, 7.268269ms CPU, 0.50s total GPU, 0.50s total wall, 69x 
Pass: Batch: 7.253952ms GPU, 0.52s total GPU, 0.52s total wall, 72x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 10.798477ms GPU, 10.820027ms CPU, 0.51s total GPU, 0.51s total wall, 47x 
Pass: Batch: 10.838136ms GPU, 0.52s total GPU, 0.52s total wall, 48x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 14.848491ms GPU, 14.871561ms CPU, 0.50s total GPU, 0.51s total wall, 34x 
Pass: Batch: 14.873439ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 18.916979ms GPU, 18.938538ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.974703ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 27.218626ms GPU, 27.240087ms CPU, 0.52s total GPU, 0.52s total wall, 19x 
Pass: Batch: 27.395339ms GPU, 0.55s total GPU, 0.55s total wall, 20x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 14.771353ms GPU, 14.793467ms CPU, 0.50s total GPU, 0.50s total wall, 34x 
Pass: Batch: 14.922076ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 17.899640ms GPU, 17.921581ms CPU, 0.50s total GPU, 0.50s total wall, 28x 
Pass: Batch: 17.868783ms GPU, 0.52s total GPU, 0.52s total wall, 29x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  72092x |  28.662 us | 319.46% |   6.936 us | 13.80% | 576.732K |   7.498 MB/s |  0.00% |  97024x |   5.153 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  34088x |  36.964 us | 154.28% |  14.668 us |  8.36% |   1.091M |  10.090 MB/s |  0.01% |  97168x |   5.146 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  72063x |  28.596 us | 316.11% |   6.938 us | 13.78% |   9.224M |  76.674 MB/s |  0.04% |  97037x |   5.155 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  33447x |  37.261 us | 152.27% |  14.949 us |  8.45% |  17.124M | 138.333 MB/s |  0.07% |  97145x |   5.148 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  63281x |  29.747 us | 280.26% |   7.901 us | 12.02% | 129.599M |   1.039 GB/s |  0.54% |  97270x |   5.140 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  31721x |  38.125 us | 143.01% |  15.763 us |  8.09% | 259.851M |   2.080 GB/s |  1.08% |  97008x |   5.161 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  50495x |  31.788 us | 224.34% |   9.902 us | 10.36% |   1.655G |  13.239 GB/s |  6.89% |  97276x |   5.151 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  33705x |  36.592 us | 148.24% |  14.835 us |  8.04% |   4.418G |  35.343 GB/s | 18.40% |  68943x |   7.255 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  14607x |  57.423 us | 227.43% |  34.232 us |  3.87% |   7.658G |  61.264 GB/s | 31.90% |  17478x |  28.608 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   4625x | 130.802 us |  21.25% | 108.118 us |  1.28% |   9.698G |  77.588 GB/s | 40.40% |   4927x | 102.804 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1232x | 428.248 us |   5.57% | 405.855 us |  0.33% |  10.334G |  82.676 GB/s | 43.05% |   1295x | 400.470 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    315x |   1.614 ms |   1.43% |   1.592 ms |  0.17% |  10.540G |  84.321 GB/s | 43.91% |    330x |   1.587 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     79x |   6.352 ms |   0.36% |   6.329 ms |  0.05% |  10.603G |  84.824 GB/s | 44.17% |     83x |   6.328 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     69x | 7.366 ms | 0.32% | 7.344 ms | 0.11% |  9.138G |  73.107 GB/s | 38.07% |     71x |  7.338 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     79x | 6.359 ms | 0.36% | 6.336 ms | 0.05% | 10.591G |  84.731 GB/s | 44.12% |     83x |  6.331 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     64x | 7.909 ms | 0.31% | 7.886 ms | 0.08% |  8.510G |  68.077 GB/s | 35.45% |     66x |  7.882 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     69x | 7.281 ms | 0.34% | 7.259 ms | 0.14% |  9.245G |  73.960 GB/s | 38.51% |     72x |  7.285 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     66x | 7.631 ms | 0.46% | 7.610 ms | 0.35% |  8.819G |  70.551 GB/s | 36.74% |     69x |  7.652 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  65749x |  29.497 us | 292.18% |   7.605 us | 12.00% | 525.986K |   6.838 MB/s |  0.00% |  97448x |   5.131 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  65790x |  29.488 us | 303.91% |   7.600 us | 12.16% |   2.105M |  19.474 MB/s |  0.01% |  97420x |   5.133 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  65749x |  29.494 us | 290.87% |   7.605 us | 11.92% |   8.416M |  69.956 MB/s |  0.04% |  97446x |   5.131 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  64391x |  29.685 us | 284.79% |   7.765 us | 12.02% |  32.968M | 266.321 MB/s |  0.14% |  97474x |   5.130 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  63372x |  29.403 us | 276.34% |   7.890 us | 11.96% | 129.786M |   1.041 GB/s |  0.54% |  97507x |   5.128 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  48406x |  31.781 us | 209.61% |  10.329 us | 12.61% | 396.537M |   3.174 GB/s |  1.65% |  97510x |   5.128 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  50274x |  31.786 us | 222.45% |   9.946 us | 12.15% |   1.647G |  13.181 GB/s |  6.86% |  97848x |   5.113 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  31799x |  37.753 us | 141.52% |  15.724 us |  9.23% |   4.168G |  33.344 GB/s | 17.36% |  69623x |   7.182 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  14801x |  56.110 us |  66.76% |  33.782 us |  3.95% |   7.760G |  62.079 GB/s | 32.33% |  17608x |  28.397 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   4716x | 128.392 us |  21.28% | 106.035 us |  1.37% |   9.889G |  79.112 GB/s | 41.20% |   4971x | 100.586 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1267x | 417.258 us |   5.73% | 394.836 us |  0.34% |  10.623G |  84.983 GB/s | 44.25% |   1327x | 388.990 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    320x |   1.587 ms |   1.46% |   1.565 ms |  0.11% |  10.722G |  85.778 GB/s | 44.67% |    336x |   1.559 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     81x |   6.237 ms |   0.36% |   6.215 ms |  0.05% |  10.798G |  86.384 GB/s | 44.98% |     84x |   6.210 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     69x | 7.277 ms | 0.69% | 7.254 ms | 0.61% |  9.251G |  74.010 GB/s | 38.54% |     72x |  7.243 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     81x | 6.245 ms | 0.37% | 6.223 ms | 0.05% | 10.784G |  86.274 GB/s | 44.93% |     84x |  6.219 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     64x | 7.852 ms | 0.30% | 7.829 ms | 0.06% |  8.572G |  68.574 GB/s | 35.71% |     67x |  7.823 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     65x | 7.783 ms | 0.31% | 7.761 ms | 0.13% |  8.647G |  69.174 GB/s | 36.02% |     67x |  7.758 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     62x | 8.096 ms | 0.30% | 8.074 ms | 0.12% |  8.312G |  66.495 GB/s | 34.63% |     65x |  8.072 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  62008x |  29.798 us | 272.82% |   8.064 us | 12.23% | 496.059K |   6.449 MB/s |  0.00% |  97399x |   5.134 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  62282x |  29.824 us | 274.59% |   8.028 us | 12.18% |   1.993M |  18.435 MB/s |  0.01% |  97593x |   5.124 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  62254x |  29.734 us | 273.47% |   8.032 us | 12.19% |   7.968M |  66.238 MB/s |  0.03% |  97577x |   5.125 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  62354x |  29.819 us | 274.28% |   8.019 us | 12.10% |  31.925M | 257.895 MB/s |  0.13% |  97522x |   5.129 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  61455x |  29.579 us | 266.41% |   8.136 us | 11.89% | 125.859M |   1.009 GB/s |  0.53% |  97545x |   5.126 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  48063x |  31.751 us | 206.92% |  10.403 us | 12.60% | 393.732M |   3.152 GB/s |  1.64% |  97564x |   5.127 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  38945x |  34.449 us | 170.90% |  12.839 us | 10.73% |   1.276G |  10.211 GB/s |  5.32% |  97393x |   5.134 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  29543x |  38.668 us | 130.20% |  16.925 us |  8.12% |   3.872G |  30.979 GB/s | 16.13% |  61563x |   8.122 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12427x |  62.529 us |  55.86% |  40.238 us |  2.98% |   6.515G |  52.119 GB/s | 27.14% |  14372x |  34.793 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   3728x | 156.620 us |  16.91% | 134.140 us |  1.02% |   7.817G |  62.537 GB/s | 32.57% |   3893x | 129.015 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |    985x | 530.309 us |   4.41% | 508.110 us |  0.24% |   8.255G |  66.038 GB/s | 34.39% |   1039x | 503.321 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    250x |   2.027 ms |   1.13% |   2.004 ms |  0.06% |   8.371G |  66.969 GB/s | 34.87% |    262x |   1.999 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     63x |   8.023 ms |   0.27% |   8.002 ms |  0.02% |   8.387G |  67.096 GB/s | 34.94% |     65x |   7.997 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     65x | 7.772 ms | 0.28% | 7.751 ms | 0.02% | 8.659G |  69.269 GB/s | 36.07% |     67x |  7.745 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     63x | 8.023 ms | 0.28% | 8.002 ms | 0.02% | 8.387G |  67.094 GB/s | 34.94% |     65x |  7.997 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     61x | 8.263 ms | 0.27% | 8.241 ms | 0.02% | 8.143G |  65.146 GB/s | 33.92% |     63x |  8.237 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     60x | 8.367 ms | 0.26% | 8.346 ms | 0.02% | 8.041G |  64.328 GB/s | 33.50% |     63x |  8.341 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     59x | 8.612 ms | 0.26% | 8.590 ms | 0.02% | 7.813G |  62.502 GB/s | 32.55% |     61x |  8.585 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     41x | 12.468 ms | 0.39% | 12.447 ms | 0.35% |  5.392G |  43.133 GB/s | 22.46% |     42x | 12.433 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |  6.569 ms | 0.63% |  6.544 ms | 0.28% | 10.256G |  82.046 GB/s | 42.73% |     80x |  6.562 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |  6.577 ms | 0.34% |  6.555 ms | 0.05% | 10.237G |  81.900 GB/s | 42.65% |     80x |  6.549 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |  7.199 ms | 0.32% |  7.177 ms | 0.09% |  9.351G |  74.808 GB/s | 38.96% |     73x |  7.171 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     63x |  8.024 ms | 0.28% |  8.002 ms | 0.02% |  8.387G |  67.095 GB/s | 34.94% |     65x |  7.997 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     45x | 11.199 ms | 0.20% | 11.178 ms | 0.04% |  6.004G |  48.028 GB/s | 25.01% |     47x | 11.176 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  63811x |  29.254 us | 276.38% |   7.836 us | 12.30% | 510.486K |   6.636 MB/s |  0.00% |  97559x |   5.125 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  63833x |  29.572 us | 280.51% |   7.833 us | 12.31% |   2.043M |  18.894 MB/s |  0.01% |  97519x |   5.128 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  63950x |  29.589 us | 283.02% |   7.819 us | 12.23% |   8.185M |  68.042 MB/s |  0.04% |  97572x |   5.125 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  63361x |  29.499 us | 277.32% |   7.891 us | 12.23% |  32.441M | 262.060 MB/s |  0.14% |  97525x |   5.127 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60419x |  29.920 us | 265.82% |   8.276 us | 11.89% | 123.737M | 992.312 MB/s |  0.52% |  97690x |   5.123 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  60334x |  30.109 us | 266.16% |   8.287 us | 11.73% | 494.254M |   3.956 GB/s |  2.06% |  97658x |   5.122 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  46764x |  32.370 us | 204.85% |  10.692 us | 10.57% |   1.532G |  12.261 GB/s |  6.38% |  97986x |   5.114 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  29467x |  38.865 us | 131.11% |  16.968 us |  6.87% |   3.862G |  30.899 GB/s | 16.09% |  57466x |   8.701 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  12597x |  61.983 us |  56.65% |  39.693 us |  2.90% |   6.604G |  52.834 GB/s | 27.51% |  14575x |  34.327 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   3838x | 152.791 us |  17.47% | 130.298 us |  1.08% |   8.048G |  64.380 GB/s | 33.53% |   4017x | 125.009 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1023x | 511.826 us |   4.69% | 489.190 us |  0.34% |   8.574G |  68.592 GB/s | 35.72% |   1075x | 483.841 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    261x |   1.941 ms |   1.17% |   1.919 ms |  0.07% |   8.742G |  69.937 GB/s | 36.42% |    273x |   1.914 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |   7.682 ms |   0.30% |   7.660 ms |  0.02% |   8.761G |  70.085 GB/s | 36.50% |     68x |   7.655 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     72x |  7.058 ms | 0.33% |  7.035 ms | 0.02% | 9.539G |  76.309 GB/s | 39.74% |     74x |  7.036 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     66x |  7.681 ms | 0.29% |  7.659 ms | 0.02% | 8.762G |  70.093 GB/s | 36.50% |     68x |  7.655 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     57x |  8.932 ms | 0.33% |  8.911 ms | 0.23% | 7.531G |  60.251 GB/s | 31.38% |     59x |  8.909 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |  9.724 ms | 0.23% |  9.703 ms | 0.05% | 6.916G |  55.332 GB/s | 28.81% |     54x |  9.698 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     48x | 10.452 ms | 0.22% | 10.430 ms | 0.07% | 6.434G |  51.474 GB/s | 26.80% |     50x | 10.422 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     40x | 12.731 ms | 0.17% | 12.709 ms | 0.03% | 5.280G |  42.243 GB/s | 22.00% |     41x | 12.705 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |     69x |  7.330 ms | 0.35% |  7.308 ms | 0.18% | 9.183G |  73.461 GB/s | 38.25% |     72x |  7.281 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |     73x |  6.885 ms | 1.15% |  6.854 ms | 0.05% | 9.791G |  78.330 GB/s | 40.79% |     76x |  6.871 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |  7.785 ms | 0.34% |  7.763 ms | 0.20% | 8.644G |  69.155 GB/s | 36.01% |     67x |  7.760 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |  7.726 ms | 0.29% |  7.704 ms | 0.02% | 8.710G |  69.684 GB/s | 36.29% |     68x |  7.699 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     48x | 10.477 ms | 0.22% | 10.456 ms | 0.06% | 6.418G |  51.346 GB/s | 26.74% |     50x | 10.450 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  64093x |  29.580 us | 281.75% |   7.801 us | 12.37% | 512.735K |  16.920 MB/s |  0.01% |  96835x |   5.163 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  61900x |  29.733 us | 270.59% |   8.078 us | 12.14% |   1.981M |  28.226 MB/s |  0.01% |  96793x |   5.166 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  59630x |  30.261 us | 264.75% |   8.385 us | 11.47% |   7.633M |  72.986 MB/s |  0.04% |  96833x |   5.164 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  58416x |  30.354 us | 260.40% |   8.559 us | 11.20% |  29.909M | 250.954 MB/s |  0.13% |  96713x |   5.170 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  57549x |  30.470 us | 256.30% |   8.688 us | 11.06% | 117.858M | 954.377 MB/s |  0.50% |  96774x |   5.173 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54478x |  31.045 us | 241.84% |   9.178 us | 10.31% | 446.275M |   3.581 GB/s |  1.86% |  96431x |   5.188 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  41299x |  33.819 us | 183.73% |  12.107 us |  7.52% |   1.353G |  10.834 GB/s |  5.64% |  93068x |   5.373 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  22509x |  44.217 us | 100.36% |  22.214 us |  5.63% |   2.950G |  23.607 GB/s | 12.29% |  32642x |  15.322 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7753x |  87.249 us |  37.36% |  64.492 us |  2.02% |   4.065G |  32.520 GB/s | 16.93% |   8220x |  60.828 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2091x | 262.712 us |  11.31% | 239.205 us |  0.96% |   4.384G |  35.069 GB/s | 18.26% |   2215x | 238.984 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |    521x | 987.637 us |   6.76% | 960.955 us |  0.50% |   4.365G |  34.918 GB/s | 18.18% |    549x | 956.319 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    130x |   3.875 ms |   0.94% |   3.853 ms |  0.73% |   4.355G |  34.839 GB/s | 18.14% |    137x |   3.820 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     33x |  15.583 ms |   0.68% |  15.560 ms |  0.68% |   4.313G |  34.504 GB/s | 17.97% |     34x |  15.466 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     50x | 10.044 ms | 0.55% | 10.022 ms | 0.51% | 6.696G |  53.568 GB/s | 27.90% |     52x | 10.047 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     33x | 15.484 ms | 0.99% | 15.463 ms | 0.97% | 4.340G |  34.720 GB/s | 18.08% |     34x | 15.550 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     19x | 26.665 ms | 0.38% | 26.643 ms | 0.37% | 2.519G |  20.151 GB/s | 10.49% |     20x | 26.886 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     13x | 41.366 ms | 0.47% | 41.344 ms | 0.46% | 1.623G |  12.985 GB/s |  6.76% |     14x | 41.552 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x | 60.588 ms | 0.55% | 60.563 ms | 0.55% | 1.108G |   8.865 GB/s |  4.62% |     12x | 60.448 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    131x |  3.857 ms | 1.07% |  3.832 ms | 0.62% | 4.378G |  35.023 GB/s | 18.24% |    138x |  3.839 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |     72x |  7.029 ms | 0.72% |  7.004 ms | 0.59% | 4.791G |  38.327 GB/s | 19.96% |     75x |  7.037 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     45x | 11.314 ms | 0.65% | 11.292 ms | 0.62% | 4.457G |  35.657 GB/s | 18.57% |     46x | 11.341 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     23x | 22.265 ms | 0.48% | 22.242 ms | 0.47% | 3.017G |  24.137 GB/s | 12.57% |     24x | 22.263 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     23x | 21.814 ms | 0.52% | 21.791 ms | 0.51% | 3.850G |  30.796 GB/s | 16.04% |     24x | 21.898 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  62369x |  29.720 us | 275.32% |   8.017 us | 12.21% | 498.948K |  16.465 MB/s |  0.01% |  97743x |   5.116 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  62008x |  29.758 us | 272.06% |   8.064 us | 12.04% |   1.984M |  28.275 MB/s |  0.01% |  97766x |   5.116 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  61129x |  29.384 us | 262.29% |   8.179 us | 11.88% |   7.824M |  74.822 MB/s |  0.04% |  97816x |   5.114 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  59043x |  30.024 us | 258.31% |   8.469 us | 11.47% |  30.230M | 253.645 MB/s |  0.13% |  97756x |   5.116 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55590x |  30.590 us | 243.30% |   8.995 us | 11.56% | 113.847M | 921.893 MB/s |  0.48% |  97807x |   5.113 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  53872x |  30.350 us | 228.83% |   9.281 us |  9.95% | 441.315M |   3.541 GB/s |  1.84% |  97794x |   5.114 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  40830x |  33.967 us | 179.89% |  12.246 us | 10.24% |   1.338G |  10.711 GB/s |  5.58% |  97983x |   5.117 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  23022x |  43.613 us | 102.46% |  21.719 us |  6.08% |   3.017G |  24.144 GB/s | 12.57% |  38298x |  13.056 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8449x |  81.547 us |  38.23% |  59.184 us |  2.59% |   4.429G |  35.436 GB/s | 18.45% |   9173x |  54.721 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2326x | 237.814 us |  10.84% | 214.990 us |  0.81% |   4.877G |  39.019 GB/s | 20.32% |   2441x | 214.320 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |    581x | 883.554 us |   2.70% | 860.970 us |  0.57% |   4.872G |  38.973 GB/s | 20.30% |    611x | 857.150 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    146x |   3.461 ms |   0.86% |   3.438 ms |  0.56% |   4.880G |  39.037 GB/s | 20.33% |    153x |   3.423 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     36x |  13.921 ms |   0.59% |  13.900 ms |  0.56% |   4.828G |  38.625 GB/s | 20.11% |     38x |  13.885 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     52x |  9.722 ms | 0.51% |  9.700 ms | 0.46% | 6.918G |  55.346 GB/s | 28.82% |     54x |  9.670 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     37x | 13.907 ms | 0.65% | 13.885 ms | 0.63% | 4.833G |  38.665 GB/s | 20.13% |     38x | 13.899 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     21x | 23.958 ms | 0.46% | 23.935 ms | 0.45% | 2.804G |  22.430 GB/s | 11.68% |     22x | 23.993 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     15x | 33.770 ms | 0.38% | 33.748 ms | 0.37% | 1.989G |  15.908 GB/s |  8.28% |     16x | 33.813 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x | 47.462 ms | 0.28% | 47.440 ms | 0.27% | 1.415G |  11.317 GB/s |  5.89% |     12x | 47.510 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    146x |  3.451 ms | 0.90% |  3.428 ms | 0.62% | 4.894G |  39.149 GB/s | 20.39% |    152x |  3.436 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |     84x |  6.044 ms | 0.79% |  6.021 ms | 0.69% | 5.572G |  44.580 GB/s | 23.21% |     87x |  6.041 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     56x |  9.050 ms | 0.65% |  9.029 ms | 0.60% | 5.575G |  44.597 GB/s | 23.22% |     57x |  9.080 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     28x | 18.529 ms | 0.57% | 18.508 ms | 0.56% | 3.626G |  29.008 GB/s | 15.11% |     29x | 18.535 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     30x | 17.203 ms | 0.55% | 17.181 ms | 0.53% | 4.883G |  39.060 GB/s | 20.34% |     31x | 17.288 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  61404x |  29.918 us | 270.07% |   8.143 us | 12.02% | 491.224K |  16.210 MB/s |  0.01% |  97794x |   5.114 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  61518x |  29.906 us | 270.95% |   8.128 us | 12.09% |   1.969M |  28.052 MB/s |  0.01% |  97867x |   5.112 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  60968x |  29.970 us | 267.94% |   8.201 us | 12.04% |   7.804M |  74.625 MB/s |  0.04% |  97801x |   5.115 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  59875x |  29.601 us | 258.13% |   8.351 us | 11.70% |  30.656M | 257.219 MB/s |  0.13% |  97806x |   5.115 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  56709x |  30.516 us | 249.20% |   8.817 us | 11.38% | 116.138M | 940.444 MB/s |  0.49% |  97725x |   5.119 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  54440x |  30.582 us | 235.19% |   9.185 us |  9.89% | 445.963M |   3.579 GB/s |  1.86% |  97795x |   5.115 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  36566x |  35.478 us | 161.37% |  13.674 us |  9.19% |   1.198G |   9.593 GB/s |  5.00% |  84571x |   5.912 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  19423x |  47.975 us |  88.05% |  25.743 us |  5.26% |   2.546G |  20.370 GB/s | 10.61% |  31578x |  15.834 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7526x |  88.805 us |  33.92% |  66.444 us |  1.66% |   3.945G |  31.564 GB/s | 16.44% |   8145x |  61.400 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2128x | 257.877 us |  10.52% | 234.975 us |  0.58% |   4.463G |  35.700 GB/s | 18.59% |   2222x | 233.787 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |    543x | 943.869 us |   2.48% | 921.419 us |  0.38% |   4.552G |  36.416 GB/s | 18.96% |    574x | 920.021 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    137x |   3.683 ms |   0.73% |   3.661 ms |  0.41% |   4.582G |  36.659 GB/s | 19.09% |    144x |   3.672 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     34x |  14.841 ms |   0.54% |  14.818 ms |  0.51% |   4.529G |  36.231 GB/s | 18.87% |     35x |  14.878 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|----------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |  8.955 ms | 0.46% |  8.933 ms | 0.38% |   7.513G |  60.101 GB/s | 31.30% |     59x |  8.955 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     34x | 14.789 ms | 0.42% | 14.767 ms | 0.39% |   4.545G |  36.357 GB/s | 18.93% |     35x | 14.910 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     20x | 25.751 ms | 0.40% | 25.729 ms | 0.39% |   2.608G |  20.867 GB/s | 10.87% |     21x | 25.972 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     12x | 45.172 ms | 0.49% | 45.148 ms | 0.48% |   1.486G |  11.891 GB/s |  6.19% |     13x | 45.305 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x | 92.637 ms | 0.31% | 92.610 ms | 0.31% | 724.636M |   5.797 GB/s |  3.02% |     12x | 92.641 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    137x |  3.695 ms | 0.79% |  3.673 ms | 0.52% | 4.567G |  36.539 GB/s | 19.03% |    142x |  3.675 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |     69x |  7.268 ms | 0.49% |  7.247 ms | 0.39% | 4.630G |  37.043 GB/s | 19.29% |     72x |  7.254 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     47x | 10.820 ms | 0.42% | 10.798 ms | 0.36% | 4.661G |  37.288 GB/s | 19.42% |     48x | 10.838 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     34x | 14.872 ms | 0.70% | 14.848 ms | 0.68% | 4.520G |  36.157 GB/s | 18.83% |     35x | 14.873 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     27x | 18.939 ms | 0.37% | 18.917 ms | 0.36% | 4.434G |  35.475 GB/s | 18.47% |     28x | 18.975 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce GTX 1650

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     19x | 27.240 ms | 0.34% | 27.219 ms | 0.32% | 2.466G |  19.724 GB/s | 10.27% |     20x | 27.395 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     34x | 14.793 ms | 0.39% | 14.771 ms | 0.36% | 4.543G |  36.345 GB/s | 18.93% |     35x | 14.922 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     28x | 17.922 ms | 0.31% | 17.900 ms | 0.29% | 3.749G |  29.993 GB/s | 15.62% |     29x | 17.869 ms |
