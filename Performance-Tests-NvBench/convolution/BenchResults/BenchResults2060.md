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
Run:  [1/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007434ms GPU, 0.029091ms CPU, 0.50s total GPU, 7.95s total wall, 67257x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96242x
Run:  [2/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.015158ms GPU, 0.037817ms CPU, 0.50s total GPU, 3.40s total wall, 32986x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96852x
Run:  [3/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007702ms GPU, 0.029319ms CPU, 0.50s total GPU, 7.52s total wall, 64922x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96462x
Run:  [4/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.019066ms GPU, 0.041949ms CPU, 0.50s total GPU, 2.69s total wall, 26225x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96363x
Run:  [5/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.028488ms GPU, 0.050519ms CPU, 0.50s total GPU, 1.85s total wall, 17552x 
Pass: Batch: 0.014010ms GPU, 0.50s total GPU, 0.50s total wall, 35688x
Run:  [6/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.344825ms GPU, 0.371720ms CPU, 0.50s total GPU, 0.61s total wall, 1451x 
Pass: Batch: 0.348119ms GPU, 0.55s total GPU, 0.55s total wall, 1566x
Run:  [7/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 5.263601ms GPU, 5.286031ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.258263ms GPU, 0.53s total GPU, 0.53s total wall, 100x
Run:  [8/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007368ms GPU, 0.026687ms CPU, 0.50s total GPU, 7.82s total wall, 67862x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96227x
Run:  [9/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007473ms GPU, 0.029267ms CPU, 0.50s total GPU, 7.85s total wall, 66906x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96257x
Run:  [10/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007662ms GPU, 0.029257ms CPU, 0.50s total GPU, 7.59s total wall, 65261x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96371x
Run:  [11/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.011343ms GPU, 0.033225ms CPU, 0.50s total GPU, 4.66s total wall, 44079x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [12/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.024002ms GPU, 0.046326ms CPU, 0.50s total GPU, 2.17s total wall, 20832x 
Pass: Batch: 0.013024ms GPU, 0.50s total GPU, 0.50s total wall, 38470x
Run:  [13/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.253789ms GPU, 0.276603ms CPU, 0.50s total GPU, 0.63s total wall, 1971x 
Pass: Batch: 0.247689ms GPU, 0.52s total GPU, 0.52s total wall, 2109x
Run:  [14/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.934067ms GPU, 3.955486ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.919381ms GPU, 0.53s total GPU, 0.53s total wall, 134x
Run:  [15/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007478ms GPU, 0.026429ms CPU, 0.50s total GPU, 7.65s total wall, 66866x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96353x
Run:  [16/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007660ms GPU, 0.029476ms CPU, 0.50s total GPU, 7.60s total wall, 65271x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96433x
Run:  [17/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007809ms GPU, 0.029428ms CPU, 0.50s total GPU, 7.40s total wall, 64030x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96465x
Run:  [18/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011771ms GPU, 0.033540ms CPU, 0.50s total GPU, 4.47s total wall, 42479x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97280x
Run:  [19/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.029868ms GPU, 0.052075ms CPU, 0.50s total GPU, 1.78s total wall, 16741x 
Pass: Batch: 0.015011ms GPU, 0.50s total GPU, 0.50s total wall, 33459x
Run:  [20/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.356399ms GPU, 0.379254ms CPU, 0.50s total GPU, 0.59s total wall, 1403x 
Pass: Batch: 0.350541ms GPU, 0.53s total GPU, 0.53s total wall, 1502x
Run:  [21/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 5.572741ms GPU, 5.596308ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.566981ms GPU, 0.52s total GPU, 0.52s total wall, 94x
Run:  [22/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007479ms GPU, 0.026761ms CPU, 0.50s total GPU, 7.66s total wall, 66855x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96257x
Run:  [23/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007713ms GPU, 0.029435ms CPU, 0.50s total GPU, 7.53s total wall, 64823x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96469x
Run:  [24/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007857ms GPU, 0.029611ms CPU, 0.50s total GPU, 7.35s total wall, 63636x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96592x
Run:  [25/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011944ms GPU, 0.033612ms CPU, 0.50s total GPU, 4.39s total wall, 41862x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97210x
Run:  [26/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.029925ms GPU, 0.052186ms CPU, 0.50s total GPU, 1.78s total wall, 16709x 
Pass: Batch: 0.015011ms GPU, 0.50s total GPU, 0.50s total wall, 33309x
Run:  [27/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.352496ms GPU, 0.375171ms CPU, 0.50s total GPU, 0.60s total wall, 1419x 
Pass: Batch: 0.346688ms GPU, 0.53s total GPU, 0.53s total wall, 1521x
Run:  [28/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 5.511201ms GPU, 5.533177ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.504808ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [29/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007639ms GPU, 0.026606ms CPU, 0.50s total GPU, 7.44s total wall, 65453x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96449x
Run:  [30/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007797ms GPU, 0.029428ms CPU, 0.50s total GPU, 7.42s total wall, 64131x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96671x
Run:  [31/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007955ms GPU, 0.029801ms CPU, 0.50s total GPU, 7.23s total wall, 62856x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96753x
Run:  [32/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.012078ms GPU, 0.033915ms CPU, 0.50s total GPU, 4.34s total wall, 41397x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97192x
Run:  [33/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.030926ms GPU, 0.053125ms CPU, 0.50s total GPU, 1.73s total wall, 16168x 
Pass: Batch: 0.016431ms GPU, 0.50s total GPU, 0.50s total wall, 30432x
Run:  [34/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.367646ms GPU, 0.390670ms CPU, 0.50s total GPU, 0.59s total wall, 1361x 
Pass: Batch: 0.361977ms GPU, 0.53s total GPU, 0.53s total wall, 1456x
Run:  [35/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 5.746156ms GPU, 5.768196ms CPU, 0.51s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.747048ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [36/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007460ms GPU, 0.026460ms CPU, 0.50s total GPU, 7.67s total wall, 67022x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [37/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007562ms GPU, 0.029633ms CPU, 0.50s total GPU, 7.75s total wall, 66124x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [38/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007760ms GPU, 0.029503ms CPU, 0.50s total GPU, 7.48s total wall, 64432x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96400x
Run:  [39/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.011171ms GPU, 0.032856ms CPU, 0.50s total GPU, 4.75s total wall, 44761x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [40/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.022126ms GPU, 0.044203ms CPU, 0.50s total GPU, 2.33s total wall, 22599x 
Pass: Batch: 0.012399ms GPU, 0.50s total GPU, 0.50s total wall, 40325x
Run:  [41/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.226061ms GPU, 0.248727ms CPU, 0.50s total GPU, 0.65s total wall, 2212x 
Pass: Batch: 0.220296ms GPU, 0.52s total GPU, 0.52s total wall, 2356x
Run:  [42/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 3.482055ms GPU, 3.504381ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.477126ms GPU, 0.53s total GPU, 0.53s total wall, 151x
Run:  [43/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007394ms GPU, 0.026458ms CPU, 0.50s total GPU, 7.77s total wall, 67623x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96228x
Run:  [44/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007533ms GPU, 0.029227ms CPU, 0.50s total GPU, 7.75s total wall, 66376x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96230x
Run:  [45/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007645ms GPU, 0.029415ms CPU, 0.50s total GPU, 7.62s total wall, 65400x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96311x
Run:  [46/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.011359ms GPU, 0.033127ms CPU, 0.50s total GPU, 4.66s total wall, 44020x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [47/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.019784ms GPU, 0.041999ms CPU, 0.50s total GPU, 2.58s total wall, 25273x 
Pass: Batch: 0.012315ms GPU, 0.50s total GPU, 0.50s total wall, 40602x
Run:  [48/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.189522ms GPU, 0.212179ms CPU, 0.50s total GPU, 0.68s total wall, 2639x 
Pass: Batch: 0.183786ms GPU, 0.51s total GPU, 0.51s total wall, 2760x
Run:  [49/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.907588ms GPU, 2.929473ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Pass: Batch: 2.902357ms GPU, 0.52s total GPU, 0.52s total wall, 180x
Run:  [50/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007488ms GPU, 0.026468ms CPU, 0.50s total GPU, 7.63s total wall, 66770x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96308x
Run:  [51/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007576ms GPU, 0.029492ms CPU, 0.50s total GPU, 7.71s total wall, 65998x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96267x
Run:  [52/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007782ms GPU, 0.029640ms CPU, 0.50s total GPU, 7.45s total wall, 64251x 
Pass: Batch: 0.005181ms GPU, 0.50s total GPU, 0.50s total wall, 96512x
Run:  [53/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.011415ms GPU, 0.033217ms CPU, 0.50s total GPU, 4.63s total wall, 43802x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [54/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.022736ms GPU, 0.044844ms CPU, 0.50s total GPU, 2.27s total wall, 21992x 
Pass: Batch: 0.012590ms GPU, 0.50s total GPU, 0.50s total wall, 39713x
Run:  [55/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.229905ms GPU, 0.252670ms CPU, 0.50s total GPU, 0.65s total wall, 2175x 
Pass: Batch: 0.224329ms GPU, 0.52s total GPU, 0.52s total wall, 2316x
Run:  [56/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 3.538854ms GPU, 3.561045ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.539580ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [57/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007460ms GPU, 0.026527ms CPU, 0.50s total GPU, 7.71s total wall, 67028x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96259x
Run:  [58/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007687ms GPU, 0.029469ms CPU, 0.50s total GPU, 7.57s total wall, 65042x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96359x
Run:  [59/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007768ms GPU, 0.029603ms CPU, 0.50s total GPU, 7.47s total wall, 64370x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96469x
Run:  [60/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.011547ms GPU, 0.033424ms CPU, 0.50s total GPU, 4.58s total wall, 43301x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97223x
Run:  [61/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.022280ms GPU, 0.044329ms CPU, 0.50s total GPU, 2.31s total wall, 22442x 
Pass: Batch: 0.012639ms GPU, 0.50s total GPU, 0.50s total wall, 39564x
Run:  [62/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.221315ms GPU, 0.244073ms CPU, 0.50s total GPU, 0.65s total wall, 2260x 
Pass: Batch: 0.215610ms GPU, 0.52s total GPU, 0.52s total wall, 2399x
Run:  [63/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 3.404632ms GPU, 3.492098ms CPU, 0.50s total GPU, 0.52s total wall, 147x 
Pass: Batch: 3.420496ms GPU, 0.52s total GPU, 0.52s total wall, 152x
Run:  [64/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007651ms GPU, 0.026921ms CPU, 0.50s total GPU, 7.44s total wall, 65354x 
Pass: Batch: 0.005180ms GPU, 0.50s total GPU, 0.50s total wall, 96531x
Run:  [65/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007702ms GPU, 0.029358ms CPU, 0.50s total GPU, 7.54s total wall, 64919x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96483x
Run:  [66/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007814ms GPU, 0.029529ms CPU, 0.50s total GPU, 7.40s total wall, 63989x 
Pass: Batch: 0.005177ms GPU, 0.50s total GPU, 0.50s total wall, 96591x
Run:  [67/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.011637ms GPU, 0.033249ms CPU, 0.50s total GPU, 4.53s total wall, 42968x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97269x
Run:  [68/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.022865ms GPU, 0.044969ms CPU, 0.50s total GPU, 2.25s total wall, 21868x 
Pass: Batch: 0.012815ms GPU, 0.50s total GPU, 0.50s total wall, 39019x
Run:  [69/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.227108ms GPU, 0.249573ms CPU, 0.50s total GPU, 0.65s total wall, 2202x 
Pass: Batch: 0.222448ms GPU, 0.53s total GPU, 0.53s total wall, 2373x
Run:  [70/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 3.512599ms GPU, 3.534734ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Pass: Batch: 3.512365ms GPU, 0.53s total GPU, 0.53s total wall, 150x
Run:  [71/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007459ms GPU, 0.026688ms CPU, 0.50s total GPU, 7.70s total wall, 67036x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96276x
Run:  [72/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007578ms GPU, 0.029310ms CPU, 0.50s total GPU, 7.71s total wall, 65983x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96264x
Run:  [73/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007732ms GPU, 0.029436ms CPU, 0.50s total GPU, 7.51s total wall, 64668x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96464x
Run:  [74/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.011153ms GPU, 0.032909ms CPU, 0.50s total GPU, 4.77s total wall, 44833x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [75/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.020730ms GPU, 0.043207ms CPU, 0.50s total GPU, 2.49s total wall, 24120x 
Pass: Batch: 0.012373ms GPU, 0.50s total GPU, 0.50s total wall, 40410x
Run:  [76/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.197853ms GPU, 0.220534ms CPU, 0.50s total GPU, 0.67s total wall, 2528x 
Pass: Batch: 0.192322ms GPU, 0.51s total GPU, 0.51s total wall, 2645x
Run:  [77/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 3.029978ms GPU, 3.052111ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.023804ms GPU, 0.52s total GPU, 0.52s total wall, 173x
Run:  [78/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007400ms GPU, 0.026683ms CPU, 0.50s total GPU, 7.78s total wall, 67571x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96268x
Run:  [79/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007539ms GPU, 0.029345ms CPU, 0.50s total GPU, 7.77s total wall, 66326x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96210x
Run:  [80/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007662ms GPU, 0.029551ms CPU, 0.50s total GPU, 7.61s total wall, 65258x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96345x
Run:  [81/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.011313ms GPU, 0.033103ms CPU, 0.50s total GPU, 4.69s total wall, 44199x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97129x
Run:  [82/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.019710ms GPU, 0.041801ms CPU, 0.50s total GPU, 2.60s total wall, 25368x 
Pass: Batch: 0.012299ms GPU, 0.50s total GPU, 0.50s total wall, 40655x
Run:  [83/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.188498ms GPU, 0.210637ms CPU, 0.50s total GPU, 0.68s total wall, 2653x 
Pass: Batch: 0.182782ms GPU, 0.51s total GPU, 0.51s total wall, 2799x
Run:  [84/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.891805ms GPU, 2.914096ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.886188ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [85/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007483ms GPU, 0.026658ms CPU, 0.50s total GPU, 7.65s total wall, 66820x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96307x
Run:  [86/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007587ms GPU, 0.029335ms CPU, 0.50s total GPU, 7.69s total wall, 65904x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96341x
Run:  [87/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007811ms GPU, 0.029562ms CPU, 0.50s total GPU, 7.41s total wall, 64013x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96548x
Run:  [88/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.011340ms GPU, 0.033124ms CPU, 0.50s total GPU, 4.67s total wall, 44093x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97201x
Run:  [89/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.021672ms GPU, 0.043757ms CPU, 0.50s total GPU, 2.37s total wall, 23072x 
Pass: Batch: 0.012600ms GPU, 0.50s total GPU, 0.50s total wall, 39684x
Run:  [90/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.208055ms GPU, 0.230566ms CPU, 0.50s total GPU, 0.66s total wall, 2404x 
Pass: Batch: 0.202506ms GPU, 0.51s total GPU, 0.51s total wall, 2536x
Run:  [91/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 3.189517ms GPU, 3.211647ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.205983ms GPU, 0.53s total GPU, 0.53s total wall, 165x
Run:  [92/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007482ms GPU, 0.026744ms CPU, 0.50s total GPU, 7.68s total wall, 66832x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96342x
Run:  [93/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007664ms GPU, 0.029333ms CPU, 0.50s total GPU, 7.60s total wall, 65238x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96331x
Run:  [94/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007818ms GPU, 0.029609ms CPU, 0.50s total GPU, 7.41s total wall, 63958x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96540x
Run:  [95/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.011470ms GPU, 0.033223ms CPU, 0.50s total GPU, 4.61s total wall, 43594x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97242x
Run:  [96/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.021446ms GPU, 0.043588ms CPU, 0.50s total GPU, 2.39s total wall, 23315x 
Pass: Batch: 0.012647ms GPU, 0.50s total GPU, 0.50s total wall, 39537x
Run:  [97/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.205748ms GPU, 0.228422ms CPU, 0.50s total GPU, 0.67s total wall, 2431x 
Pass: Batch: 0.200038ms GPU, 0.52s total GPU, 0.52s total wall, 2603x
Run:  [98/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 3.159405ms GPU, 3.227895ms CPU, 0.50s total GPU, 0.52s total wall, 159x 
Pass: Batch: 3.164892ms GPU, 0.52s total GPU, 0.52s total wall, 165x
Run:  [99/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007637ms GPU, 0.026831ms CPU, 0.50s total GPU, 7.46s total wall, 65470x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96418x
Run:  [100/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007698ms GPU, 0.029433ms CPU, 0.50s total GPU, 7.55s total wall, 64954x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96462x
Run:  [101/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007906ms GPU, 0.029714ms CPU, 0.50s total GPU, 7.30s total wall, 63246x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96667x
Run:  [102/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.011642ms GPU, 0.033642ms CPU, 0.50s total GPU, 4.55s total wall, 42949x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97295x
Run:  [103/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.021979ms GPU, 0.044032ms CPU, 0.50s total GPU, 2.34s total wall, 22749x 
Pass: Batch: 0.012851ms GPU, 0.50s total GPU, 0.50s total wall, 38910x
Run:  [104/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.214177ms GPU, 0.236639ms CPU, 0.50s total GPU, 0.66s total wall, 2335x 
Pass: Batch: 0.209331ms GPU, 0.52s total GPU, 0.52s total wall, 2471x
Run:  [105/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 3.304278ms GPU, 3.326827ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.298077ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [106/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007448ms GPU, 0.026624ms CPU, 0.50s total GPU, 7.71s total wall, 67133x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [107/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007554ms GPU, 0.029221ms CPU, 0.50s total GPU, 7.73s total wall, 66194x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [108/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007791ms GPU, 0.029597ms CPU, 0.50s total GPU, 7.44s total wall, 64180x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96612x
Run:  [109/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.011494ms GPU, 0.033223ms CPU, 0.50s total GPU, 4.60s total wall, 43500x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97192x
Run:  [110/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.022213ms GPU, 0.044216ms CPU, 0.50s total GPU, 2.31s total wall, 22510x 
Pass: Batch: 0.012578ms GPU, 0.50s total GPU, 0.50s total wall, 39752x
Run:  [111/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.229418ms GPU, 0.252218ms CPU, 0.50s total GPU, 0.65s total wall, 2180x 
Pass: Batch: 0.223782ms GPU, 0.51s total GPU, 0.51s total wall, 2279x
Run:  [112/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 3.538706ms GPU, 3.560758ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.537862ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [113/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007371ms GPU, 0.026766ms CPU, 0.50s total GPU, 7.83s total wall, 67830x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96240x
Run:  [114/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007518ms GPU, 0.029303ms CPU, 0.50s total GPU, 7.79s total wall, 66510x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [115/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007848ms GPU, 0.029640ms CPU, 0.50s total GPU, 7.37s total wall, 63713x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96571x
Run:  [116/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.011583ms GPU, 0.033428ms CPU, 0.50s total GPU, 4.56s total wall, 43167x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97228x
Run:  [117/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.020118ms GPU, 0.042137ms CPU, 0.50s total GPU, 2.54s total wall, 24854x 
Pass: Batch: 0.012395ms GPU, 0.50s total GPU, 0.50s total wall, 40340x
Run:  [118/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.194350ms GPU, 0.216932ms CPU, 0.50s total GPU, 0.67s total wall, 2573x 
Pass: Batch: 0.188549ms GPU, 0.51s total GPU, 0.51s total wall, 2716x
Run:  [119/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.982442ms GPU, 3.004567ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.976852ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [120/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007475ms GPU, 0.026740ms CPU, 0.50s total GPU, 7.67s total wall, 66893x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96310x
Run:  [121/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007590ms GPU, 0.029314ms CPU, 0.50s total GPU, 7.70s total wall, 65879x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96360x
Run:  [122/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007982ms GPU, 0.029877ms CPU, 0.50s total GPU, 7.24s total wall, 62644x 
Pass: Batch: 0.005168ms GPU, 0.50s total GPU, 0.50s total wall, 96746x
Run:  [123/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.011740ms GPU, 0.033568ms CPU, 0.50s total GPU, 4.49s total wall, 42591x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97286x
Run:  [124/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.023244ms GPU, 0.045295ms CPU, 0.50s total GPU, 2.21s total wall, 21511x 
Pass: Batch: 0.012851ms GPU, 0.50s total GPU, 0.50s total wall, 38910x
Run:  [125/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.242242ms GPU, 0.264964ms CPU, 0.50s total GPU, 0.64s total wall, 2065x 
Pass: Batch: 0.236467ms GPU, 0.51s total GPU, 0.51s total wall, 2161x
Run:  [126/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 3.737688ms GPU, 3.759997ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 3.731934ms GPU, 0.52s total GPU, 0.52s total wall, 140x
Run:  [127/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007456ms GPU, 0.026668ms CPU, 0.50s total GPU, 7.71s total wall, 67061x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96277x
Run:  [128/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007675ms GPU, 0.029347ms CPU, 0.50s total GPU, 7.59s total wall, 65147x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96389x
Run:  [129/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008070ms GPU, 0.029745ms CPU, 0.50s total GPU, 7.11s total wall, 61960x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96970x
Run:  [130/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.011828ms GPU, 0.033507ms CPU, 0.50s total GPU, 4.45s total wall, 42274x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97243x
Run:  [131/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.022976ms GPU, 0.044964ms CPU, 0.50s total GPU, 2.24s total wall, 21762x 
Pass: Batch: 0.012871ms GPU, 0.50s total GPU, 0.50s total wall, 38849x
Run:  [132/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.237971ms GPU, 0.260539ms CPU, 0.50s total GPU, 0.64s total wall, 2102x 
Pass: Batch: 0.232300ms GPU, 0.52s total GPU, 0.52s total wall, 2220x
Run:  [133/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 3.669479ms GPU, 3.691263ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.664159ms GPU, 0.52s total GPU, 0.52s total wall, 143x
Run:  [134/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007630ms GPU, 0.026825ms CPU, 0.50s total GPU, 7.47s total wall, 65534x 
Pass: Batch: 0.005184ms GPU, 0.50s total GPU, 0.50s total wall, 96457x
Run:  [135/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007686ms GPU, 0.029392ms CPU, 0.50s total GPU, 7.56s total wall, 65056x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96489x
Run:  [136/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008173ms GPU, 0.029993ms CPU, 0.50s total GPU, 6.99s total wall, 61179x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96984x
Run:  [137/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.011886ms GPU, 0.033635ms CPU, 0.50s total GPU, 4.42s total wall, 42067x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97229x
Run:  [138/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.023761ms GPU, 0.045834ms CPU, 0.50s total GPU, 2.18s total wall, 21043x 
Pass: Batch: 0.013371ms GPU, 0.50s total GPU, 0.50s total wall, 37395x
Run:  [139/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.246705ms GPU, 0.269473ms CPU, 0.50s total GPU, 0.64s total wall, 2027x 
Pass: Batch: 0.240956ms GPU, 0.52s total GPU, 0.52s total wall, 2141x
Run:  [140/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 3.805815ms GPU, 3.827956ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.829908ms GPU, 0.53s total GPU, 0.53s total wall, 138x
Run:  [141/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007445ms GPU, 0.026640ms CPU, 0.50s total GPU, 7.73s total wall, 67164x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96270x
Run:  [142/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007556ms GPU, 0.029264ms CPU, 0.50s total GPU, 7.74s total wall, 66173x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96265x
Run:  [143/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008131ms GPU, 0.029896ms CPU, 0.50s total GPU, 7.04s total wall, 61494x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [144/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.011862ms GPU, 0.033624ms CPU, 0.50s total GPU, 4.43s total wall, 42151x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97214x
Run:  [145/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.023346ms GPU, 0.045268ms CPU, 0.50s total GPU, 2.21s total wall, 21418x 
Pass: Batch: 0.013261ms GPU, 0.50s total GPU, 0.50s total wall, 37706x
Run:  [146/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.244746ms GPU, 0.267772ms CPU, 0.50s total GPU, 0.64s total wall, 2043x 
Pass: Batch: 0.239232ms GPU, 0.52s total GPU, 0.52s total wall, 2170x
Run:  [147/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.786159ms GPU, 3.808653ms CPU, 0.50s total GPU, 0.51s total wall, 133x 
Pass: Batch: 3.780517ms GPU, 0.53s total GPU, 0.53s total wall, 139x
Run:  [148/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007389ms GPU, 0.026594ms CPU, 0.50s total GPU, 7.80s total wall, 67669x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96248x
Run:  [149/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007521ms GPU, 0.029224ms CPU, 0.50s total GPU, 7.78s total wall, 66481x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96272x
Run:  [150/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008327ms GPU, 0.030160ms CPU, 0.50s total GPU, 6.83s total wall, 60046x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [151/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011986ms GPU, 0.033761ms CPU, 0.50s total GPU, 4.38s total wall, 41714x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97199x
Run:  [152/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.021638ms GPU, 0.043695ms CPU, 0.50s total GPU, 2.37s total wall, 23108x 
Pass: Batch: 0.012975ms GPU, 0.50s total GPU, 0.50s total wall, 38535x
Run:  [153/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.212551ms GPU, 0.235117ms CPU, 0.50s total GPU, 0.66s total wall, 2353x 
Pass: Batch: 0.206763ms GPU, 0.52s total GPU, 0.52s total wall, 2495x
Run:  [154/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.264220ms GPU, 3.286320ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.258128ms GPU, 0.52s total GPU, 0.52s total wall, 161x
Run:  [155/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007468ms GPU, 0.026663ms CPU, 0.50s total GPU, 7.68s total wall, 66955x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96392x
Run:  [156/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007581ms GPU, 0.029501ms CPU, 0.50s total GPU, 7.72s total wall, 65959x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96402x
Run:  [157/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008439ms GPU, 0.030263ms CPU, 0.50s total GPU, 6.71s total wall, 59251x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97220x
Run:  [158/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.012013ms GPU, 0.033750ms CPU, 0.50s total GPU, 4.37s total wall, 41623x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97259x
Run:  [159/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.024684ms GPU, 0.046915ms CPU, 0.50s total GPU, 2.10s total wall, 20257x 
Pass: Batch: 0.014162ms GPU, 0.50s total GPU, 0.50s total wall, 35306x
Run:  [160/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.261333ms GPU, 0.283518ms CPU, 0.50s total GPU, 0.63s total wall, 1914x 
Pass: Batch: 0.255611ms GPU, 0.52s total GPU, 0.52s total wall, 2023x
Run:  [161/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.050383ms GPU, 4.072425ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.040055ms GPU, 0.53s total GPU, 0.53s total wall, 130x
Run:  [162/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007466ms GPU, 0.026652ms CPU, 0.50s total GPU, 7.68s total wall, 66967x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96323x
Run:  [163/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007661ms GPU, 0.029414ms CPU, 0.50s total GPU, 7.60s total wall, 65269x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96330x
Run:  [164/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008528ms GPU, 0.030387ms CPU, 0.50s total GPU, 6.63s total wall, 58630x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97285x
Run:  [165/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.012116ms GPU, 0.033852ms CPU, 0.50s total GPU, 4.33s total wall, 41268x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97213x
Run:  [166/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.024153ms GPU, 0.046187ms CPU, 0.50s total GPU, 2.14s total wall, 20702x 
Pass: Batch: 0.014515ms GPU, 0.50s total GPU, 0.50s total wall, 34448x
Run:  [167/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.240334ms GPU, 0.262604ms CPU, 0.50s total GPU, 0.64s total wall, 2081x 
Pass: Batch: 0.234507ms GPU, 0.52s total GPU, 0.52s total wall, 2234x
Run:  [168/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.689803ms GPU, 3.711788ms CPU, 0.50s total GPU, 0.51s total wall, 136x 
Pass: Batch: 3.684280ms GPU, 0.52s total GPU, 0.52s total wall, 142x
Run:  [169/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007628ms GPU, 0.026782ms CPU, 0.50s total GPU, 7.46s total wall, 65553x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96476x
Run:  [170/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007691ms GPU, 0.029284ms CPU, 0.50s total GPU, 7.55s total wall, 65013x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96495x
Run:  [171/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008621ms GPU, 0.030420ms CPU, 0.50s total GPU, 6.53s total wall, 57997x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97261x
Run:  [172/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.012251ms GPU, 0.033987ms CPU, 0.50s total GPU, 4.27s total wall, 40814x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [173/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.025019ms GPU, 0.047120ms CPU, 0.50s total GPU, 2.07s total wall, 19985x 
Pass: Batch: 0.014938ms GPU, 0.50s total GPU, 0.50s total wall, 33473x
Run:  [174/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.252224ms GPU, 0.274688ms CPU, 0.50s total GPU, 0.63s total wall, 1983x 
Pass: Batch: 0.246378ms GPU, 0.52s total GPU, 0.52s total wall, 2098x
Run:  [175/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.878662ms GPU, 3.900977ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.873133ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [176/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007458ms GPU, 0.026697ms CPU, 0.50s total GPU, 7.70s total wall, 67042x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [177/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007588ms GPU, 0.029245ms CPU, 0.50s total GPU, 7.69s total wall, 65892x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96287x
Run:  [178/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008915ms GPU, 0.030758ms CPU, 0.50s total GPU, 6.27s total wall, 56089x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97233x
Run:  [179/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011782ms GPU, 0.033605ms CPU, 0.50s total GPU, 4.48s total wall, 42440x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97216x
Run:  [180/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.025890ms GPU, 0.048044ms CPU, 0.50s total GPU, 2.01s total wall, 19313x 
Pass: Batch: 0.017131ms GPU, 0.50s total GPU, 0.50s total wall, 29188x
Run:  [181/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.283267ms GPU, 0.305833ms CPU, 0.50s total GPU, 0.62s total wall, 1766x 
Pass: Batch: 0.277549ms GPU, 0.52s total GPU, 0.52s total wall, 1874x
Run:  [182/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 4.399317ms GPU, 4.421646ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.393562ms GPU, 0.52s total GPU, 0.52s total wall, 119x
Run:  [183/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007423ms GPU, 0.029216ms CPU, 0.50s total GPU, 7.92s total wall, 67363x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96211x
Run:  [184/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007526ms GPU, 0.029388ms CPU, 0.50s total GPU, 7.79s total wall, 66435x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96255x
Run:  [185/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009149ms GPU, 0.030948ms CPU, 0.50s total GPU, 6.06s total wall, 54651x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [186/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.012003ms GPU, 0.033588ms CPU, 0.50s total GPU, 4.37s total wall, 41658x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97233x
Run:  [187/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.027086ms GPU, 0.049186ms CPU, 0.50s total GPU, 1.93s total wall, 18460x 
Pass: Batch: 0.018412ms GPU, 0.50s total GPU, 0.50s total wall, 27157x
Run:  [188/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.294810ms GPU, 0.317771ms CPU, 0.50s total GPU, 0.61s total wall, 1697x 
Pass: Batch: 0.288991ms GPU, 0.52s total GPU, 0.52s total wall, 1797x
Run:  [189/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 4.575090ms GPU, 4.598026ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.569101ms GPU, 0.53s total GPU, 0.53s total wall, 115x
Run:  [190/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007491ms GPU, 0.026543ms CPU, 0.50s total GPU, 7.64s total wall, 66747x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96304x
Run:  [191/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007581ms GPU, 0.029354ms CPU, 0.50s total GPU, 7.70s total wall, 65955x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96307x
Run:  [192/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009232ms GPU, 0.030996ms CPU, 0.50s total GPU, 5.99s total wall, 54161x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97229x
Run:  [193/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.012099ms GPU, 0.033746ms CPU, 0.50s total GPU, 4.33s total wall, 41325x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [194/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.028237ms GPU, 0.050212ms CPU, 0.50s total GPU, 1.87s total wall, 17708x 
Pass: Batch: 0.019800ms GPU, 0.50s total GPU, 0.50s total wall, 25254x
Run:  [195/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.314602ms GPU, 0.337146ms CPU, 0.50s total GPU, 0.61s total wall, 1590x 
Pass: Batch: 0.308775ms GPU, 0.52s total GPU, 0.52s total wall, 1689x
Run:  [196/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 4.890605ms GPU, 4.912929ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Pass: Batch: 4.884899ms GPU, 0.52s total GPU, 0.52s total wall, 107x
Run:  [197/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007461ms GPU, 0.026543ms CPU, 0.50s total GPU, 7.67s total wall, 67014x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96288x
Run:  [198/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007667ms GPU, 0.029462ms CPU, 0.50s total GPU, 7.61s total wall, 65219x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96369x
Run:  [199/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009325ms GPU, 0.031206ms CPU, 0.50s total GPU, 5.93s total wall, 53620x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97205x
Run:  [200/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.012159ms GPU, 0.033959ms CPU, 0.50s total GPU, 4.30s total wall, 41122x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97305x
Run:  [201/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.028645ms GPU, 0.050771ms CPU, 0.50s total GPU, 1.85s total wall, 17456x 
Pass: Batch: 0.020844ms GPU, 0.50s total GPU, 0.50s total wall, 23988x
Run:  [202/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.318668ms GPU, 0.341366ms CPU, 0.50s total GPU, 0.61s total wall, 1570x 
Pass: Batch: 0.312822ms GPU, 0.52s total GPU, 0.52s total wall, 1664x
Run:  [203/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 4.954212ms GPU, 4.976554ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.948952ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [204/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007640ms GPU, 0.026689ms CPU, 0.50s total GPU, 7.44s total wall, 65444x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96472x
Run:  [205/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007688ms GPU, 0.029513ms CPU, 0.50s total GPU, 7.56s total wall, 65041x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96463x
Run:  [206/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009404ms GPU, 0.031180ms CPU, 0.50s total GPU, 5.86s total wall, 53170x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [207/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.012317ms GPU, 0.034065ms CPU, 0.50s total GPU, 4.25s total wall, 40595x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97390x
Run:  [208/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.030204ms GPU, 0.052561ms CPU, 0.50s total GPU, 1.77s total wall, 16555x 
Pass: Batch: 0.022234ms GPU, 0.50s total GPU, 0.50s total wall, 22488x
Run:  [209/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.340495ms GPU, 0.363082ms CPU, 0.50s total GPU, 0.60s total wall, 1469x 
Pass: Batch: 0.334791ms GPU, 0.52s total GPU, 0.52s total wall, 1557x
Run:  [210/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 5.304198ms GPU, 5.326329ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.298316ms GPU, 0.52s total GPU, 0.52s total wall, 99x
Run:  [211/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007543ms GPU, 0.029040ms CPU, 0.50s total GPU, 7.77s total wall, 66286x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97015x
Run:  [212/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007600ms GPU, 0.026454ms CPU, 0.50s total GPU, 7.50s total wall, 65793x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [213/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007738ms GPU, 0.026400ms CPU, 0.50s total GPU, 7.32s total wall, 64617x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97081x
Run:  [214/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.011530ms GPU, 0.033009ms CPU, 0.50s total GPU, 4.58s total wall, 43366x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97643x
Run:  [215/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.028449ms GPU, 0.050276ms CPU, 0.50s total GPU, 1.86s total wall, 17576x 
Pass: Batch: 0.013953ms GPU, 0.50s total GPU, 0.50s total wall, 35836x
Run:  [216/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.336318ms GPU, 0.358020ms CPU, 0.50s total GPU, 0.60s total wall, 1487x 
Pass: Batch: 0.330577ms GPU, 0.53s total GPU, 0.53s total wall, 1596x
Run:  [217/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 5.236200ms GPU, 5.258009ms CPU, 0.50s total GPU, 0.51s total wall, 96x 
Pass: Batch: 5.231216ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [218/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007338ms GPU, 0.025988ms CPU, 0.50s total GPU, 7.85s total wall, 68142x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97006x
Run:  [219/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007430ms GPU, 0.026590ms CPU, 0.50s total GPU, 7.75s total wall, 67299x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97000x
Run:  [220/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007616ms GPU, 0.026327ms CPU, 0.50s total GPU, 7.48s total wall, 65650x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [221/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.011700ms GPU, 0.033158ms CPU, 0.50s total GPU, 4.50s total wall, 42737x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97478x
Run:  [222/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.023970ms GPU, 0.045724ms CPU, 0.50s total GPU, 2.17s total wall, 20860x 
Pass: Batch: 0.013255ms GPU, 0.50s total GPU, 0.50s total wall, 37723x
Run:  [223/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.247803ms GPU, 0.270438ms CPU, 0.50s total GPU, 0.64s total wall, 2018x 
Pass: Batch: 0.241807ms GPU, 0.52s total GPU, 0.52s total wall, 2152x
Run:  [224/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.842602ms GPU, 3.863795ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.836648ms GPU, 0.52s total GPU, 0.52s total wall, 136x
Run:  [225/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007464ms GPU, 0.026371ms CPU, 0.50s total GPU, 7.70s total wall, 66989x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [226/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007622ms GPU, 0.026344ms CPU, 0.50s total GPU, 7.48s total wall, 65598x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [227/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007764ms GPU, 0.026525ms CPU, 0.50s total GPU, 7.29s total wall, 64401x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97180x
Run:  [228/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011842ms GPU, 0.033448ms CPU, 0.50s total GPU, 4.43s total wall, 42224x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97605x
Run:  [229/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.029658ms GPU, 0.051525ms CPU, 0.50s total GPU, 1.80s total wall, 16859x 
Pass: Batch: 0.014806ms GPU, 0.50s total GPU, 0.50s total wall, 33771x
Run:  [230/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.351555ms GPU, 0.373854ms CPU, 0.50s total GPU, 0.60s total wall, 1423x 
Pass: Batch: 0.345766ms GPU, 0.53s total GPU, 0.53s total wall, 1520x
Run:  [231/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 5.480148ms GPU, 5.501852ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.477997ms GPU, 0.53s total GPU, 0.53s total wall, 96x
Run:  [232/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007478ms GPU, 0.028160ms CPU, 0.50s total GPU, 7.79s total wall, 66866x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [233/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007585ms GPU, 0.026531ms CPU, 0.50s total GPU, 7.52s total wall, 65919x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [234/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007731ms GPU, 0.026412ms CPU, 0.50s total GPU, 7.34s total wall, 64675x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97152x
Run:  [235/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011847ms GPU, 0.033293ms CPU, 0.50s total GPU, 4.43s total wall, 42206x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97512x
Run:  [236/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.029402ms GPU, 0.051269ms CPU, 0.50s total GPU, 1.81s total wall, 17006x 
Pass: Batch: 0.014386ms GPU, 0.50s total GPU, 0.50s total wall, 34757x
Run:  [237/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.347854ms GPU, 0.370497ms CPU, 0.50s total GPU, 0.60s total wall, 1438x 
Pass: Batch: 0.341988ms GPU, 0.52s total GPU, 0.52s total wall, 1527x
Run:  [238/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 5.424478ms GPU, 5.446428ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.419050ms GPU, 0.53s total GPU, 0.53s total wall, 97x
Run:  [239/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007519ms GPU, 0.026357ms CPU, 0.50s total GPU, 7.61s total wall, 66496x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97089x
Run:  [240/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007646ms GPU, 0.026697ms CPU, 0.50s total GPU, 7.45s total wall, 65395x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [241/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007802ms GPU, 0.026439ms CPU, 0.50s total GPU, 7.23s total wall, 64084x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [242/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.011948ms GPU, 0.033374ms CPU, 0.50s total GPU, 4.38s total wall, 41849x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97561x
Run:  [243/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.030508ms GPU, 0.052438ms CPU, 0.50s total GPU, 1.76s total wall, 16390x 
Pass: Batch: 0.015741ms GPU, 0.50s total GPU, 0.50s total wall, 31774x
Run:  [244/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.361292ms GPU, 0.383471ms CPU, 0.50s total GPU, 0.59s total wall, 1384x 
Pass: Batch: 0.355639ms GPU, 0.52s total GPU, 0.53s total wall, 1476x
Run:  [245/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 5.636048ms GPU, 5.657478ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.630009ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [246/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007413ms GPU, 0.026401ms CPU, 0.50s total GPU, 7.77s total wall, 67451x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97034x
Run:  [247/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007468ms GPU, 0.026176ms CPU, 0.50s total GPU, 7.68s total wall, 66949x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [248/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007704ms GPU, 0.026362ms CPU, 0.50s total GPU, 7.38s total wall, 64906x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [249/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.010964ms GPU, 0.032363ms CPU, 0.50s total GPU, 4.86s total wall, 45606x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97488x
Run:  [250/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.022367ms GPU, 0.044090ms CPU, 0.50s total GPU, 2.30s total wall, 22354x 
Pass: Batch: 0.012503ms GPU, 0.50s total GPU, 0.50s total wall, 39990x
Run:  [251/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.226553ms GPU, 0.248973ms CPU, 0.50s total GPU, 0.65s total wall, 2207x 
Pass: Batch: 0.220798ms GPU, 0.51s total GPU, 0.51s total wall, 2324x
Run:  [252/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 3.475891ms GPU, 3.497798ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.472230ms GPU, 0.52s total GPU, 0.52s total wall, 151x
Run:  [253/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007357ms GPU, 0.026162ms CPU, 0.50s total GPU, 7.88s total wall, 67966x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [254/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007411ms GPU, 0.026248ms CPU, 0.50s total GPU, 7.78s total wall, 67466x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97030x
Run:  [255/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007613ms GPU, 0.026466ms CPU, 0.50s total GPU, 7.52s total wall, 65682x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97023x
Run:  [256/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.011187ms GPU, 0.032718ms CPU, 0.50s total GPU, 4.74s total wall, 44696x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97441x
Run:  [257/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.019951ms GPU, 0.041531ms CPU, 0.50s total GPU, 2.57s total wall, 25062x 
Pass: Batch: 0.012442ms GPU, 0.50s total GPU, 0.50s total wall, 40191x
Run:  [258/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.186505ms GPU, 0.208654ms CPU, 0.50s total GPU, 0.68s total wall, 2681x 
Pass: Batch: 0.180389ms GPU, 0.51s total GPU, 0.51s total wall, 2835x
Run:  [259/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.901453ms GPU, 2.923485ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.898848ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [260/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007464ms GPU, 0.026452ms CPU, 0.50s total GPU, 7.69s total wall, 66985x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [261/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007497ms GPU, 0.026365ms CPU, 0.50s total GPU, 7.66s total wall, 66697x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [262/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007774ms GPU, 0.026584ms CPU, 0.50s total GPU, 7.31s total wall, 64315x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [263/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.011250ms GPU, 0.032726ms CPU, 0.50s total GPU, 4.70s total wall, 44443x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97476x
Run:  [264/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.023007ms GPU, 0.044692ms CPU, 0.50s total GPU, 2.25s total wall, 21733x 
Pass: Batch: 0.012794ms GPU, 0.50s total GPU, 0.50s total wall, 39081x
Run:  [265/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.233979ms GPU, 0.256216ms CPU, 0.50s total GPU, 0.64s total wall, 2137x 
Pass: Batch: 0.228094ms GPU, 0.52s total GPU, 0.52s total wall, 2286x
Run:  [266/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 3.595848ms GPU, 3.618455ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.591001ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [267/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007441ms GPU, 0.026597ms CPU, 0.50s total GPU, 7.73s total wall, 67196x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [268/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007473ms GPU, 0.026434ms CPU, 0.50s total GPU, 7.68s total wall, 66908x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [269/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007708ms GPU, 0.026536ms CPU, 0.50s total GPU, 7.37s total wall, 64864x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [270/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.011259ms GPU, 0.032644ms CPU, 0.50s total GPU, 4.71s total wall, 44409x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97492x
Run:  [271/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.022770ms GPU, 0.044583ms CPU, 0.50s total GPU, 2.27s total wall, 21960x 
Pass: Batch: 0.012759ms GPU, 0.50s total GPU, 0.50s total wall, 39189x
Run:  [272/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.227256ms GPU, 0.249161ms CPU, 0.50s total GPU, 0.65s total wall, 2201x 
Pass: Batch: 0.221308ms GPU, 0.52s total GPU, 0.52s total wall, 2343x
Run:  [273/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 3.485036ms GPU, 3.506448ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.478006ms GPU, 0.53s total GPU, 0.53s total wall, 151x
Run:  [274/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007528ms GPU, 0.026343ms CPU, 0.50s total GPU, 7.62s total wall, 66423x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [275/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007576ms GPU, 0.026605ms CPU, 0.50s total GPU, 7.55s total wall, 66000x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97067x
Run:  [276/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007791ms GPU, 0.026699ms CPU, 0.50s total GPU, 7.28s total wall, 64174x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [277/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.011381ms GPU, 0.032820ms CPU, 0.50s total GPU, 4.65s total wall, 43933x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97562x
Run:  [278/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.023245ms GPU, 0.045037ms CPU, 0.50s total GPU, 2.22s total wall, 21510x 
Pass: Batch: 0.012971ms GPU, 0.50s total GPU, 0.50s total wall, 38548x
Run:  [279/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.230665ms GPU, 0.253128ms CPU, 0.50s total GPU, 0.65s total wall, 2168x 
Pass: Batch: 0.224987ms GPU, 0.52s total GPU, 0.52s total wall, 2315x
Run:  [280/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 3.536645ms GPU, 3.558510ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.533340ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [281/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007393ms GPU, 0.026205ms CPU, 0.50s total GPU, 7.78s total wall, 67631x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97005x
Run:  [282/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007462ms GPU, 0.026449ms CPU, 0.50s total GPU, 7.72s total wall, 67007x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [283/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007702ms GPU, 0.026514ms CPU, 0.50s total GPU, 7.39s total wall, 64920x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [284/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.010921ms GPU, 0.032348ms CPU, 0.50s total GPU, 4.88s total wall, 45785x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97456x
Run:  [285/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.020903ms GPU, 0.042528ms CPU, 0.50s total GPU, 2.46s total wall, 23921x 
Pass: Batch: 0.012444ms GPU, 0.50s total GPU, 0.50s total wall, 40179x
Run:  [286/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.198300ms GPU, 0.220772ms CPU, 0.50s total GPU, 0.67s total wall, 2522x 
Pass: Batch: 0.192338ms GPU, 0.51s total GPU, 0.51s total wall, 2647x
Run:  [287/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 3.020205ms GPU, 3.041878ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.014703ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [288/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007336ms GPU, 0.026315ms CPU, 0.50s total GPU, 7.88s total wall, 68157x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [289/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007415ms GPU, 0.026107ms CPU, 0.50s total GPU, 7.79s total wall, 67429x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [290/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007610ms GPU, 0.026319ms CPU, 0.50s total GPU, 7.50s total wall, 65704x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [291/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.011119ms GPU, 0.032453ms CPU, 0.50s total GPU, 4.78s total wall, 44968x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97440x
Run:  [292/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.019916ms GPU, 0.041605ms CPU, 0.50s total GPU, 2.58s total wall, 25106x 
Pass: Batch: 0.012403ms GPU, 0.50s total GPU, 0.50s total wall, 40314x
Run:  [293/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.185936ms GPU, 0.207902ms CPU, 0.50s total GPU, 0.68s total wall, 2690x 
Pass: Batch: 0.180007ms GPU, 0.51s total GPU, 0.51s total wall, 2854x
Run:  [294/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.888372ms GPU, 2.909891ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Pass: Batch: 2.882839ms GPU, 0.52s total GPU, 0.52s total wall, 182x
Run:  [295/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007446ms GPU, 0.026372ms CPU, 0.50s total GPU, 7.71s total wall, 67150x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97083x
Run:  [296/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007480ms GPU, 0.026402ms CPU, 0.50s total GPU, 7.67s total wall, 66846x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [297/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007715ms GPU, 0.026485ms CPU, 0.50s total GPU, 7.36s total wall, 64812x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97177x
Run:  [298/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.011137ms GPU, 0.032559ms CPU, 0.50s total GPU, 4.77s total wall, 44894x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97520x
Run:  [299/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.021810ms GPU, 0.043609ms CPU, 0.50s total GPU, 2.36s total wall, 22925x 
Pass: Batch: 0.012796ms GPU, 0.50s total GPU, 0.50s total wall, 39077x
Run:  [300/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.207155ms GPU, 0.229614ms CPU, 0.50s total GPU, 0.66s total wall, 2414x 
Pass: Batch: 0.201464ms GPU, 0.52s total GPU, 0.52s total wall, 2569x
Run:  [301/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 3.173267ms GPU, 3.194885ms CPU, 0.50s total GPU, 0.51s total wall, 158x 
Pass: Batch: 3.174713ms GPU, 0.52s total GPU, 0.52s total wall, 165x
Run:  [302/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007445ms GPU, 0.026250ms CPU, 0.50s total GPU, 7.71s total wall, 67164x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [303/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007470ms GPU, 0.026655ms CPU, 0.50s total GPU, 7.70s total wall, 66931x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [304/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007690ms GPU, 0.026634ms CPU, 0.50s total GPU, 7.39s total wall, 65021x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [305/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.011151ms GPU, 0.032605ms CPU, 0.50s total GPU, 4.75s total wall, 44840x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97520x
Run:  [306/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.021706ms GPU, 0.043345ms CPU, 0.50s total GPU, 2.37s total wall, 23036x 
Pass: Batch: 0.012747ms GPU, 0.50s total GPU, 0.50s total wall, 39227x
Run:  [307/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.205756ms GPU, 0.228277ms CPU, 0.50s total GPU, 0.66s total wall, 2431x 
Pass: Batch: 0.200002ms GPU, 0.51s total GPU, 0.51s total wall, 2563x
Run:  [308/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 3.134086ms GPU, 3.156443ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 3.127961ms GPU, 0.53s total GPU, 0.53s total wall, 168x
Run:  [309/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007502ms GPU, 0.026328ms CPU, 0.50s total GPU, 7.64s total wall, 66649x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [310/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007581ms GPU, 0.026650ms CPU, 0.50s total GPU, 7.56s total wall, 65956x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97118x
Run:  [311/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007762ms GPU, 0.026688ms CPU, 0.50s total GPU, 7.31s total wall, 64413x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97223x
Run:  [312/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.011358ms GPU, 0.032770ms CPU, 0.50s total GPU, 4.65s total wall, 44022x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97581x
Run:  [313/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.022286ms GPU, 0.044019ms CPU, 0.50s total GPU, 2.31s total wall, 22436x 
Pass: Batch: 0.012966ms GPU, 0.50s total GPU, 0.50s total wall, 38562x
Run:  [314/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.213751ms GPU, 0.235777ms CPU, 0.50s total GPU, 0.66s total wall, 2340x 
Pass: Batch: 0.208084ms GPU, 0.51s total GPU, 0.51s total wall, 2448x
Run:  [315/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 3.259332ms GPU, 3.281005ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.254703ms GPU, 0.52s total GPU, 0.52s total wall, 161x
Run:  [316/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007460ms GPU, 0.026454ms CPU, 0.50s total GPU, 7.72s total wall, 67022x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [317/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007478ms GPU, 0.026810ms CPU, 0.50s total GPU, 7.70s total wall, 66865x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [318/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007710ms GPU, 0.026467ms CPU, 0.50s total GPU, 7.36s total wall, 64849x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [319/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.011242ms GPU, 0.032618ms CPU, 0.50s total GPU, 4.70s total wall, 44476x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97556x
Run:  [320/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.022393ms GPU, 0.044016ms CPU, 0.50s total GPU, 2.30s total wall, 22329x 
Pass: Batch: 0.012601ms GPU, 0.50s total GPU, 0.50s total wall, 39681x
Run:  [321/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.228838ms GPU, 0.251302ms CPU, 0.50s total GPU, 0.65s total wall, 2185x 
Pass: Batch: 0.223207ms GPU, 0.51s total GPU, 0.51s total wall, 2295x
Run:  [322/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 3.516585ms GPU, 3.538225ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Pass: Batch: 3.511608ms GPU, 0.52s total GPU, 0.52s total wall, 149x
Run:  [323/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007431ms GPU, 0.026436ms CPU, 0.50s total GPU, 7.75s total wall, 67284x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [324/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007439ms GPU, 0.026270ms CPU, 0.50s total GPU, 7.74s total wall, 67214x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97099x
Run:  [325/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007761ms GPU, 0.026514ms CPU, 0.50s total GPU, 7.31s total wall, 64426x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97220x
Run:  [326/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.011527ms GPU, 0.033074ms CPU, 0.50s total GPU, 4.58s total wall, 43376x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97549x
Run:  [327/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.020528ms GPU, 0.042258ms CPU, 0.50s total GPU, 2.51s total wall, 24358x 
Pass: Batch: 0.012471ms GPU, 0.50s total GPU, 0.50s total wall, 40094x
Run:  [328/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.193480ms GPU, 0.215766ms CPU, 0.50s total GPU, 0.67s total wall, 2585x 
Pass: Batch: 0.187785ms GPU, 0.51s total GPU, 0.51s total wall, 2728x
Run:  [329/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.972464ms GPU, 2.994178ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.966576ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [330/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007528ms GPU, 0.026392ms CPU, 0.50s total GPU, 7.61s total wall, 66421x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [331/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007509ms GPU, 0.026383ms CPU, 0.50s total GPU, 7.64s total wall, 66590x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [332/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007865ms GPU, 0.026659ms CPU, 0.50s total GPU, 7.18s total wall, 63572x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97325x
Run:  [333/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.011540ms GPU, 0.033035ms CPU, 0.50s total GPU, 4.58s total wall, 43329x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97595x
Run:  [334/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.023597ms GPU, 0.045222ms CPU, 0.50s total GPU, 2.20s total wall, 21190x 
Pass: Batch: 0.013125ms GPU, 0.50s total GPU, 0.50s total wall, 38096x
Run:  [335/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.241964ms GPU, 0.264429ms CPU, 0.50s total GPU, 0.64s total wall, 2067x 
Pass: Batch: 0.236320ms GPU, 0.51s total GPU, 0.51s total wall, 2177x
Run:  [336/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 3.723808ms GPU, 3.745658ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.717837ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [337/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007498ms GPU, 0.026277ms CPU, 0.50s total GPU, 7.64s total wall, 66684x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [338/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007481ms GPU, 0.026513ms CPU, 0.50s total GPU, 7.69s total wall, 66837x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [339/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007893ms GPU, 0.026766ms CPU, 0.50s total GPU, 7.15s total wall, 63347x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97333x
Run:  [340/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.011544ms GPU, 0.032925ms CPU, 0.50s total GPU, 4.56s total wall, 43314x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97568x
Run:  [341/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.023416ms GPU, 0.045025ms CPU, 0.50s total GPU, 2.21s total wall, 21353x 
Pass: Batch: 0.012935ms GPU, 0.50s total GPU, 0.50s total wall, 38656x
Run:  [342/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.241532ms GPU, 0.263946ms CPU, 0.50s total GPU, 0.64s total wall, 2071x 
Pass: Batch: 0.235792ms GPU, 0.51s total GPU, 0.51s total wall, 2182x
Run:  [343/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 3.714409ms GPU, 3.737078ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.708735ms GPU, 0.52s total GPU, 0.52s total wall, 141x
Run:  [344/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007602ms GPU, 0.026562ms CPU, 0.50s total GPU, 7.49s total wall, 65770x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [345/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007586ms GPU, 0.026639ms CPU, 0.50s total GPU, 7.53s total wall, 65914x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97165x
Run:  [346/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007954ms GPU, 0.026695ms CPU, 0.50s total GPU, 7.07s total wall, 62866x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97361x
Run:  [347/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.011656ms GPU, 0.033208ms CPU, 0.50s total GPU, 4.52s total wall, 42898x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97574x
Run:  [348/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.024059ms GPU, 0.045733ms CPU, 0.50s total GPU, 2.15s total wall, 20783x 
Pass: Batch: 0.013457ms GPU, 0.50s total GPU, 0.50s total wall, 37168x
Run:  [349/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.250500ms GPU, 0.272809ms CPU, 0.50s total GPU, 0.63s total wall, 1997x 
Pass: Batch: 0.244736ms GPU, 0.52s total GPU, 0.52s total wall, 2123x
Run:  [350/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 3.853622ms GPU, 3.876365ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.847552ms GPU, 0.52s total GPU, 0.52s total wall, 136x
Run:  [351/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007721ms GPU, 0.026608ms CPU, 0.50s total GPU, 7.35s total wall, 64761x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97325x
Run:  [352/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007715ms GPU, 0.026544ms CPU, 0.50s total GPU, 7.37s total wall, 64808x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97351x
Run:  [353/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008012ms GPU, 0.027018ms CPU, 0.50s total GPU, 7.02s total wall, 62411x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97429x
Run:  [354/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.011781ms GPU, 0.033341ms CPU, 0.50s total GPU, 4.47s total wall, 42443x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97567x
Run:  [355/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.023443ms GPU, 0.044940ms CPU, 0.50s total GPU, 2.21s total wall, 21328x 
Pass: Batch: 0.013031ms GPU, 0.50s total GPU, 0.50s total wall, 38372x
Run:  [356/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.243193ms GPU, 0.265623ms CPU, 0.50s total GPU, 0.64s total wall, 2056x 
Pass: Batch: 0.237408ms GPU, 0.51s total GPU, 0.51s total wall, 2155x
Run:  [357/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.742566ms GPU, 3.765007ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Pass: Batch: 3.736864ms GPU, 0.52s total GPU, 0.52s total wall, 140x
Run:  [358/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007717ms GPU, 0.026609ms CPU, 0.50s total GPU, 7.36s total wall, 64797x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97324x
Run:  [359/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007735ms GPU, 0.026780ms CPU, 0.50s total GPU, 7.34s total wall, 64645x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97354x
Run:  [360/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008041ms GPU, 0.026969ms CPU, 0.50s total GPU, 6.96s total wall, 62182x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97475x
Run:  [361/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011919ms GPU, 0.033337ms CPU, 0.50s total GPU, 4.40s total wall, 41949x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97606x
Run:  [362/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.021853ms GPU, 0.043528ms CPU, 0.50s total GPU, 2.36s total wall, 22881x 
Pass: Batch: 0.012929ms GPU, 0.50s total GPU, 0.50s total wall, 38673x
Run:  [363/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.209647ms GPU, 0.232013ms CPU, 0.50s total GPU, 0.66s total wall, 2385x 
Pass: Batch: 0.203680ms GPU, 0.51s total GPU, 0.51s total wall, 2514x
Run:  [364/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.206220ms GPU, 3.227849ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.200749ms GPU, 0.52s total GPU, 0.53s total wall, 164x
Run:  [365/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007818ms GPU, 0.026528ms CPU, 0.50s total GPU, 7.23s total wall, 63958x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97397x
Run:  [366/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007824ms GPU, 0.026827ms CPU, 0.50s total GPU, 7.23s total wall, 63909x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97430x
Run:  [367/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008134ms GPU, 0.026997ms CPU, 0.50s total GPU, 6.86s total wall, 61471x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97639x
Run:  [368/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.011909ms GPU, 0.033446ms CPU, 0.50s total GPU, 4.41s total wall, 41985x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97649x
Run:  [369/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.024914ms GPU, 0.046531ms CPU, 0.50s total GPU, 2.09s total wall, 20069x 
Pass: Batch: 0.014436ms GPU, 0.50s total GPU, 0.50s total wall, 34636x
Run:  [370/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.260970ms GPU, 0.283343ms CPU, 0.50s total GPU, 0.63s total wall, 1916x 
Pass: Batch: 0.254970ms GPU, 0.52s total GPU, 0.52s total wall, 2043x
Run:  [371/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.021327ms GPU, 4.043230ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 4.010234ms GPU, 0.53s total GPU, 0.53s total wall, 131x
Run:  [372/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007790ms GPU, 0.026608ms CPU, 0.50s total GPU, 7.27s total wall, 64183x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97437x
Run:  [373/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007807ms GPU, 0.026809ms CPU, 0.50s total GPU, 7.26s total wall, 64047x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97388x
Run:  [374/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008164ms GPU, 0.026914ms CPU, 0.50s total GPU, 6.83s total wall, 61247x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97582x
Run:  [375/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.011960ms GPU, 0.033516ms CPU, 0.50s total GPU, 4.39s total wall, 41808x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97591x
Run:  [376/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.024851ms GPU, 0.046499ms CPU, 0.50s total GPU, 2.09s total wall, 20121x 
Pass: Batch: 0.014103ms GPU, 0.50s total GPU, 0.50s total wall, 35454x
Run:  [377/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.260040ms GPU, 0.282337ms CPU, 0.50s total GPU, 0.63s total wall, 1923x 
Pass: Batch: 0.254050ms GPU, 0.52s total GPU, 0.52s total wall, 2055x
Run:  [378/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.997966ms GPU, 4.019741ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 3.992274ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [379/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007890ms GPU, 0.026675ms CPU, 0.50s total GPU, 7.15s total wall, 63375x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97452x
Run:  [380/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007872ms GPU, 0.026966ms CPU, 0.50s total GPU, 7.19s total wall, 63518x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97485x
Run:  [381/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008287ms GPU, 0.027090ms CPU, 0.50s total GPU, 6.70s total wall, 60336x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97634x
Run:  [382/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.012054ms GPU, 0.033431ms CPU, 0.50s total GPU, 4.34s total wall, 41481x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97582x
Run:  [383/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.025522ms GPU, 0.047213ms CPU, 0.50s total GPU, 2.04s total wall, 19591x 
Pass: Batch: 0.015563ms GPU, 0.50s total GPU, 0.50s total wall, 32129x
Run:  [384/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.270611ms GPU, 0.293426ms CPU, 0.50s total GPU, 0.62s total wall, 1848x 
Pass: Batch: 0.264650ms GPU, 0.52s total GPU, 0.52s total wall, 1976x
Run:  [385/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 4.165094ms GPU, 4.187009ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.159561ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [386/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008500ms GPU, 0.027443ms CPU, 0.50s total GPU, 6.50s total wall, 58823x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97548x
Run:  [387/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008500ms GPU, 0.027517ms CPU, 0.50s total GPU, 6.49s total wall, 58822x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97751x
Run:  [388/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008726ms GPU, 0.027580ms CPU, 0.50s total GPU, 6.28s total wall, 57302x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97740x
Run:  [389/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011563ms GPU, 0.033052ms CPU, 0.50s total GPU, 4.56s total wall, 43242x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97526x
Run:  [390/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.025473ms GPU, 0.047289ms CPU, 0.50s total GPU, 2.05s total wall, 19629x 
Pass: Batch: 0.016402ms GPU, 0.50s total GPU, 0.50s total wall, 30485x
Run:  [391/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.275085ms GPU, 0.297653ms CPU, 0.50s total GPU, 0.62s total wall, 1818x 
Pass: Batch: 0.269343ms GPU, 0.52s total GPU, 0.52s total wall, 1917x
Run:  [392/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 4.252373ms GPU, 4.274732ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.247007ms GPU, 0.52s total GPU, 0.52s total wall, 123x
Run:  [393/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008558ms GPU, 0.027426ms CPU, 0.50s total GPU, 6.44s total wall, 58429x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97628x
Run:  [394/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008551ms GPU, 0.027658ms CPU, 0.50s total GPU, 6.46s total wall, 58474x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97620x
Run:  [395/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008827ms GPU, 0.027651ms CPU, 0.50s total GPU, 6.19s total wall, 56647x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97583x
Run:  [396/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.011920ms GPU, 0.033526ms CPU, 0.50s total GPU, 4.40s total wall, 41948x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97563x
Run:  [397/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.026274ms GPU, 0.047951ms CPU, 0.50s total GPU, 1.99s total wall, 19031x 
Pass: Batch: 0.017397ms GPU, 0.50s total GPU, 0.50s total wall, 28741x
Run:  [398/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.283829ms GPU, 0.306047ms CPU, 0.50s total GPU, 0.62s total wall, 1762x 
Pass: Batch: 0.278049ms GPU, 0.52s total GPU, 0.52s total wall, 1855x
Run:  [399/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 4.391301ms GPU, 4.412696ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.385748ms GPU, 0.52s total GPU, 0.52s total wall, 119x
Run:  [400/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008671ms GPU, 0.027516ms CPU, 0.50s total GPU, 6.32s total wall, 57663x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97624x
Run:  [401/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008662ms GPU, 0.027723ms CPU, 0.50s total GPU, 6.35s total wall, 57722x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97564x
Run:  [402/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008934ms GPU, 0.027719ms CPU, 0.50s total GPU, 6.09s total wall, 55968x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97735x
Run:  [403/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.012006ms GPU, 0.033515ms CPU, 0.50s total GPU, 4.36s total wall, 41648x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97831x
Run:  [404/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.027289ms GPU, 0.049003ms CPU, 0.50s total GPU, 1.93s total wall, 18323x 
Pass: Batch: 0.018603ms GPU, 0.50s total GPU, 0.50s total wall, 26878x
Run:  [405/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.300236ms GPU, 0.322497ms CPU, 0.50s total GPU, 0.61s total wall, 1666x 
Pass: Batch: 0.294386ms GPU, 0.52s total GPU, 0.52s total wall, 1765x
Run:  [406/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 4.651143ms GPU, 4.672788ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.645369ms GPU, 0.52s total GPU, 0.53s total wall, 113x
Run:  [407/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008702ms GPU, 0.027551ms CPU, 0.50s total GPU, 6.30s total wall, 57459x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97616x
Run:  [408/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008731ms GPU, 0.027958ms CPU, 0.50s total GPU, 6.30s total wall, 57269x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97795x
Run:  [409/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008962ms GPU, 0.027746ms CPU, 0.50s total GPU, 6.06s total wall, 55790x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97736x
Run:  [410/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.012031ms GPU, 0.033339ms CPU, 0.50s total GPU, 4.34s total wall, 41559x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97778x
Run:  [411/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.027660ms GPU, 0.049308ms CPU, 0.50s total GPU, 1.91s total wall, 18077x 
Pass: Batch: 0.019210ms GPU, 0.50s total GPU, 0.50s total wall, 26030x
Run:  [412/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.306541ms GPU, 0.329217ms CPU, 0.50s total GPU, 0.61s total wall, 1632x 
Pass: Batch: 0.300660ms GPU, 0.52s total GPU, 0.52s total wall, 1724x
Run:  [413/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 4.758154ms GPU, 4.779901ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Pass: Batch: 4.752199ms GPU, 0.52s total GPU, 0.52s total wall, 110x
Run:  [414/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008821ms GPU, 0.027894ms CPU, 0.50s total GPU, 6.19s total wall, 56684x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97721x
Run:  [415/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008835ms GPU, 0.027590ms CPU, 0.50s total GPU, 6.19s total wall, 56591x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97768x
Run:  [416/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009070ms GPU, 0.027902ms CPU, 0.50s total GPU, 5.97s total wall, 55126x 
Pass: Batch: 0.005105ms GPU, 0.50s total GPU, 0.50s total wall, 97946x
Run:  [417/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.012122ms GPU, 0.033567ms CPU, 0.50s total GPU, 4.32s total wall, 41249x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97614x
Run:  [418/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.028893ms GPU, 0.050612ms CPU, 0.50s total GPU, 1.84s total wall, 17306x 
Pass: Batch: 0.020394ms GPU, 0.50s total GPU, 0.50s total wall, 24518x
Run:  [419/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.326051ms GPU, 0.348438ms CPU, 0.50s total GPU, 0.60s total wall, 1534x 
Pass: Batch: 0.320211ms GPU, 0.52s total GPU, 0.52s total wall, 1618x
Run:  [420/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 5.068150ms GPU, 5.089620ms CPU, 0.50s total GPU, 0.51s total wall, 99x 
Pass: Batch: 5.062413ms GPU, 0.52s total GPU, 0.52s total wall, 103x
Run:  [421/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007793ms GPU, 0.029617ms CPU, 0.50s total GPU, 7.41s total wall, 64159x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97099x
Run:  [422/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007998ms GPU, 0.029808ms CPU, 0.50s total GPU, 7.18s total wall, 62517x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97244x
Run:  [423/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008136ms GPU, 0.029950ms CPU, 0.50s total GPU, 7.01s total wall, 61457x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97362x
Run:  [424/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.010273ms GPU, 0.031969ms CPU, 0.50s total GPU, 5.22s total wall, 48674x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 98133x
Run:  [425/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.033989ms GPU, 0.056486ms CPU, 0.50s total GPU, 1.61s total wall, 14711x 
Pass: Batch: 0.017379ms GPU, 0.50s total GPU, 0.50s total wall, 28772x
Run:  [426/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.411135ms GPU, 0.433736ms CPU, 0.50s total GPU, 0.58s total wall, 1217x 
Pass: Batch: 0.405610ms GPU, 0.52s total GPU, 0.52s total wall, 1291x
Run:  [427/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 6.430034ms GPU, 6.453826ms CPU, 0.50s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.424493ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [428/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007816ms GPU, 0.029777ms CPU, 0.50s total GPU, 7.39s total wall, 63968x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97174x
Run:  [429/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008040ms GPU, 0.029913ms CPU, 0.50s total GPU, 7.12s total wall, 62186x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [430/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008172ms GPU, 0.030059ms CPU, 0.50s total GPU, 6.98s total wall, 61186x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97374x
Run:  [431/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.010250ms GPU, 0.031989ms CPU, 0.50s total GPU, 5.25s total wall, 48782x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 98128x
Run:  [432/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.034404ms GPU, 0.056832ms CPU, 0.50s total GPU, 1.59s total wall, 14534x 
Pass: Batch: 0.017945ms GPU, 0.50s total GPU, 0.50s total wall, 27863x
Run:  [433/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.418627ms GPU, 0.441362ms CPU, 0.50s total GPU, 0.58s total wall, 1195x 
Pass: Batch: 0.413416ms GPU, 0.52s total GPU, 0.52s total wall, 1265x
Run:  [434/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 6.552220ms GPU, 6.574610ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.546553ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [435/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007858ms GPU, 0.029775ms CPU, 0.50s total GPU, 7.36s total wall, 63633x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [436/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008120ms GPU, 0.029925ms CPU, 0.50s total GPU, 7.04s total wall, 61576x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97313x
Run:  [437/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008233ms GPU, 0.030010ms CPU, 0.50s total GPU, 6.91s total wall, 60731x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97429x
Run:  [438/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.010252ms GPU, 0.031895ms CPU, 0.50s total GPU, 5.24s total wall, 48772x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 98097x
Run:  [439/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.035104ms GPU, 0.057691ms CPU, 0.50s total GPU, 1.57s total wall, 14244x 
Pass: Batch: 0.018618ms GPU, 0.50s total GPU, 0.50s total wall, 26857x
Run:  [440/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.429139ms GPU, 0.452069ms CPU, 0.50s total GPU, 0.58s total wall, 1166x 
Pass: Batch: 0.423566ms GPU, 0.53s total GPU, 0.53s total wall, 1246x
Run:  [441/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 6.717942ms GPU, 6.739775ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.712933ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [442/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007831ms GPU, 0.029659ms CPU, 0.50s total GPU, 7.38s total wall, 63850x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97178x
Run:  [443/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008057ms GPU, 0.029906ms CPU, 0.50s total GPU, 7.11s total wall, 62056x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97294x
Run:  [444/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008181ms GPU, 0.030027ms CPU, 0.50s total GPU, 6.96s total wall, 61117x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97380x
Run:  [445/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.010173ms GPU, 0.031846ms CPU, 0.50s total GPU, 5.29s total wall, 49150x 
Pass: Batch: 0.005095ms GPU, 0.50s total GPU, 0.50s total wall, 98132x
Run:  [446/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.034700ms GPU, 0.057091ms CPU, 0.50s total GPU, 1.58s total wall, 14410x 
Pass: Batch: 0.018071ms GPU, 0.50s total GPU, 0.50s total wall, 27669x
Run:  [447/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.423763ms GPU, 0.445905ms CPU, 0.50s total GPU, 0.58s total wall, 1180x 
Pass: Batch: 0.418109ms GPU, 0.52s total GPU, 0.52s total wall, 1250x
Run:  [448/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 6.638786ms GPU, 6.661175ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.634668ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [449/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007874ms GPU, 0.029566ms CPU, 0.50s total GPU, 7.31s total wall, 63500x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97215x
Run:  [450/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008123ms GPU, 0.029841ms CPU, 0.50s total GPU, 7.02s total wall, 61554x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97327x
Run:  [451/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008259ms GPU, 0.030067ms CPU, 0.50s total GPU, 6.87s total wall, 60544x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97380x
Run:  [452/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.010362ms GPU, 0.032096ms CPU, 0.50s total GPU, 5.18s total wall, 48253x 
Pass: Batch: 0.005097ms GPU, 0.50s total GPU, 0.50s total wall, 98144x
Run:  [453/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.035408ms GPU, 0.058165ms CPU, 0.50s total GPU, 1.56s total wall, 14122x 
Pass: Batch: 0.018998ms GPU, 0.50s total GPU, 0.50s total wall, 26320x
Run:  [454/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.434156ms GPU, 0.456612ms CPU, 0.50s total GPU, 0.58s total wall, 1152x 
Pass: Batch: 0.428659ms GPU, 0.52s total GPU, 0.52s total wall, 1224x
Run:  [455/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 6.797634ms GPU, 6.819361ms CPU, 0.50s total GPU, 0.51s total wall, 74x 
Pass: Batch: 6.791719ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [456/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007813ms GPU, 0.029617ms CPU, 0.50s total GPU, 7.42s total wall, 63998x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [457/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007807ms GPU, 0.029576ms CPU, 0.50s total GPU, 7.40s total wall, 64044x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [458/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008004ms GPU, 0.029834ms CPU, 0.50s total GPU, 7.17s total wall, 62469x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97257x
Run:  [459/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009117ms GPU, 0.030974ms CPU, 0.50s total GPU, 6.08s total wall, 54841x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97598x
Run:  [460/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.022750ms GPU, 0.044958ms CPU, 0.50s total GPU, 2.26s total wall, 21978x 
Pass: Batch: 0.012663ms GPU, 0.50s total GPU, 0.50s total wall, 39490x
Run:  [461/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.221696ms GPU, 0.244453ms CPU, 0.50s total GPU, 0.65s total wall, 2256x 
Pass: Batch: 0.216526ms GPU, 0.52s total GPU, 0.52s total wall, 2416x
Run:  [462/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 3.394326ms GPU, 3.416396ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.386783ms GPU, 0.52s total GPU, 0.53s total wall, 155x
Run:  [463/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007823ms GPU, 0.029660ms CPU, 0.50s total GPU, 7.40s total wall, 63918x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [464/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007838ms GPU, 0.029760ms CPU, 0.50s total GPU, 7.38s total wall, 63790x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [465/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008009ms GPU, 0.029795ms CPU, 0.50s total GPU, 7.17s total wall, 62427x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97235x
Run:  [466/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009157ms GPU, 0.031004ms CPU, 0.50s total GPU, 6.04s total wall, 54601x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97690x
Run:  [467/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.023089ms GPU, 0.045260ms CPU, 0.50s total GPU, 2.24s total wall, 21656x 
Pass: Batch: 0.012744ms GPU, 0.50s total GPU, 0.50s total wall, 39235x
Run:  [468/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.225819ms GPU, 0.248688ms CPU, 0.50s total GPU, 0.65s total wall, 2215x 
Pass: Batch: 0.220941ms GPU, 0.52s total GPU, 0.52s total wall, 2358x
Run:  [469/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 3.460447ms GPU, 3.482691ms CPU, 0.50s total GPU, 0.51s total wall, 145x 
Pass: Batch: 3.455444ms GPU, 0.53s total GPU, 0.53s total wall, 152x
Run:  [470/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007881ms GPU, 0.029727ms CPU, 0.50s total GPU, 7.33s total wall, 63443x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [471/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007877ms GPU, 0.029743ms CPU, 0.50s total GPU, 7.32s total wall, 63474x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97185x
Run:  [472/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008091ms GPU, 0.029965ms CPU, 0.50s total GPU, 7.08s total wall, 61796x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97325x
Run:  [473/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009194ms GPU, 0.030968ms CPU, 0.50s total GPU, 6.01s total wall, 54383x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97597x
Run:  [474/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.023549ms GPU, 0.045641ms CPU, 0.50s total GPU, 2.19s total wall, 21233x 
Pass: Batch: 0.012890ms GPU, 0.50s total GPU, 0.50s total wall, 38790x
Run:  [475/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.230565ms GPU, 0.253381ms CPU, 0.50s total GPU, 0.65s total wall, 2169x 
Pass: Batch: 0.224592ms GPU, 0.52s total GPU, 0.52s total wall, 2317x
Run:  [476/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 3.537742ms GPU, 3.560978ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.531989ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [477/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007837ms GPU, 0.029810ms CPU, 0.50s total GPU, 7.37s total wall, 63803x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [478/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007831ms GPU, 0.029652ms CPU, 0.50s total GPU, 7.38s total wall, 63850x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [479/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008041ms GPU, 0.030007ms CPU, 0.50s total GPU, 7.13s total wall, 62178x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97307x
Run:  [480/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009182ms GPU, 0.030921ms CPU, 0.50s total GPU, 6.01s total wall, 54455x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97653x
Run:  [481/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.023014ms GPU, 0.045204ms CPU, 0.50s total GPU, 2.24s total wall, 21726x 
Pass: Batch: 0.012780ms GPU, 0.50s total GPU, 0.50s total wall, 39126x
Run:  [482/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.227608ms GPU, 0.249967ms CPU, 0.50s total GPU, 0.65s total wall, 2197x 
Pass: Batch: 0.221415ms GPU, 0.52s total GPU, 0.52s total wall, 2341x
Run:  [483/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 3.495035ms GPU, 3.517040ms CPU, 0.50s total GPU, 0.51s total wall, 144x 
Pass: Batch: 3.490966ms GPU, 0.52s total GPU, 0.52s total wall, 150x
Run:  [484/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007890ms GPU, 0.029784ms CPU, 0.50s total GPU, 7.32s total wall, 63375x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97216x
Run:  [485/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007883ms GPU, 0.029602ms CPU, 0.50s total GPU, 7.30s total wall, 63428x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97213x
Run:  [486/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008109ms GPU, 0.030026ms CPU, 0.50s total GPU, 7.07s total wall, 61661x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97363x
Run:  [487/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009228ms GPU, 0.030934ms CPU, 0.50s total GPU, 5.97s total wall, 54181x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97749x
Run:  [488/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.023574ms GPU, 0.045695ms CPU, 0.50s total GPU, 2.20s total wall, 21211x 
Pass: Batch: 0.013016ms GPU, 0.50s total GPU, 0.50s total wall, 38416x
Run:  [489/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.232679ms GPU, 0.255346ms CPU, 0.50s total GPU, 0.65s total wall, 2149x 
Pass: Batch: 0.228201ms GPU, 0.52s total GPU, 0.52s total wall, 2279x
Run:  [490/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 3.578237ms GPU, 3.600573ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.570587ms GPU, 0.52s total GPU, 0.52s total wall, 147x
Run:  [491/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007833ms GPU, 0.029702ms CPU, 0.50s total GPU, 7.37s total wall, 63836x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [492/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007830ms GPU, 0.029741ms CPU, 0.50s total GPU, 7.37s total wall, 63859x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97182x
Run:  [493/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008044ms GPU, 0.029808ms CPU, 0.50s total GPU, 7.12s total wall, 62162x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97287x
Run:  [494/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009086ms GPU, 0.030888ms CPU, 0.50s total GPU, 6.09s total wall, 55028x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97599x
Run:  [495/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.022816ms GPU, 0.044860ms CPU, 0.50s total GPU, 2.26s total wall, 21915x 
Pass: Batch: 0.012597ms GPU, 0.50s total GPU, 0.50s total wall, 39693x
Run:  [496/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.221290ms GPU, 0.244187ms CPU, 0.50s total GPU, 0.65s total wall, 2260x 
Pass: Batch: 0.216084ms GPU, 0.51s total GPU, 0.51s total wall, 2382x
Run:  [497/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 3.388167ms GPU, 3.410249ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.387999ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [498/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007873ms GPU, 0.029574ms CPU, 0.50s total GPU, 7.31s total wall, 63505x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97185x
Run:  [499/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007876ms GPU, 0.029651ms CPU, 0.50s total GPU, 7.31s total wall, 63484x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97179x
Run:  [500/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008100ms GPU, 0.029901ms CPU, 0.50s total GPU, 7.07s total wall, 61727x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97320x
Run:  [501/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009067ms GPU, 0.030554ms CPU, 0.50s total GPU, 6.11s total wall, 55145x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97598x
Run:  [502/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.022971ms GPU, 0.044371ms CPU, 0.50s total GPU, 2.23s total wall, 21767x 
Pass: Batch: 0.012727ms GPU, 0.50s total GPU, 0.50s total wall, 39287x
Run:  [503/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.225707ms GPU, 0.248605ms CPU, 0.50s total GPU, 0.65s total wall, 2216x 
Pass: Batch: 0.220309ms GPU, 0.52s total GPU, 0.52s total wall, 2379x
Run:  [504/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.463484ms GPU, 3.485727ms CPU, 0.50s total GPU, 0.51s total wall, 145x 
Pass: Batch: 3.458257ms GPU, 0.53s total GPU, 0.53s total wall, 152x
Run:  [505/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007879ms GPU, 0.029406ms CPU, 0.50s total GPU, 7.32s total wall, 63460x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [506/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007721ms GPU, 0.028553ms CPU, 0.50s total GPU, 7.51s total wall, 64755x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97235x
Run:  [507/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008088ms GPU, 0.029563ms CPU, 0.50s total GPU, 7.06s total wall, 61824x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97361x
Run:  [508/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009144ms GPU, 0.030585ms CPU, 0.50s total GPU, 6.03s total wall, 54679x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97675x
Run:  [509/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.023597ms GPU, 0.045384ms CPU, 0.50s total GPU, 2.19s total wall, 21190x 
Pass: Batch: 0.012893ms GPU, 0.50s total GPU, 0.50s total wall, 38781x
Run:  [510/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.230864ms GPU, 0.253520ms CPU, 0.50s total GPU, 0.65s total wall, 2166x 
Pass: Batch: 0.225461ms GPU, 0.52s total GPU, 0.52s total wall, 2303x
Run:  [511/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 3.545339ms GPU, 3.567363ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.539860ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [512/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007897ms GPU, 0.029640ms CPU, 0.50s total GPU, 7.31s total wall, 63318x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97189x
Run:  [513/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007925ms GPU, 0.029424ms CPU, 0.50s total GPU, 7.24s total wall, 63089x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97218x
Run:  [514/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008119ms GPU, 0.029658ms CPU, 0.50s total GPU, 7.02s total wall, 61581x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97333x
Run:  [515/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009154ms GPU, 0.030702ms CPU, 0.50s total GPU, 6.01s total wall, 54622x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97673x
Run:  [516/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.023123ms GPU, 0.045052ms CPU, 0.50s total GPU, 2.23s total wall, 21624x 
Pass: Batch: 0.012817ms GPU, 0.50s total GPU, 0.50s total wall, 39010x
Run:  [517/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.227721ms GPU, 0.250601ms CPU, 0.50s total GPU, 0.65s total wall, 2196x 
Pass: Batch: 0.222186ms GPU, 0.52s total GPU, 0.52s total wall, 2324x
Run:  [518/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 3.500548ms GPU, 3.522650ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Pass: Batch: 3.495149ms GPU, 0.52s total GPU, 0.52s total wall, 150x
Run:  [519/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007954ms GPU, 0.029744ms CPU, 0.50s total GPU, 7.24s total wall, 62859x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97237x
Run:  [520/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007963ms GPU, 0.029679ms CPU, 0.50s total GPU, 7.20s total wall, 62791x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97254x
Run:  [521/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008188ms GPU, 0.029702ms CPU, 0.50s total GPU, 6.94s total wall, 61066x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97382x
Run:  [522/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009212ms GPU, 0.030826ms CPU, 0.50s total GPU, 5.97s total wall, 54280x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97717x
Run:  [523/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.023722ms GPU, 0.045809ms CPU, 0.50s total GPU, 2.18s total wall, 21078x 
Pass: Batch: 0.013102ms GPU, 0.50s total GPU, 0.50s total wall, 38163x
Run:  [524/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.233131ms GPU, 0.255808ms CPU, 0.50s total GPU, 0.65s total wall, 2145x 
Pass: Batch: 0.227683ms GPU, 0.52s total GPU, 0.52s total wall, 2274x
Run:  [525/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 3.588207ms GPU, 3.611840ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.582884ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [526/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008099ms GPU, 0.029882ms CPU, 0.50s total GPU, 7.06s total wall, 61739x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97283x
Run:  [527/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008097ms GPU, 0.029858ms CPU, 0.50s total GPU, 7.05s total wall, 61750x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97300x
Run:  [528/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008298ms GPU, 0.029887ms CPU, 0.50s total GPU, 6.83s total wall, 60255x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97424x
Run:  [529/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009190ms GPU, 0.030706ms CPU, 0.50s total GPU, 5.99s total wall, 54410x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97697x
Run:  [530/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.023306ms GPU, 0.045325ms CPU, 0.50s total GPU, 2.22s total wall, 21454x 
Pass: Batch: 0.013068ms GPU, 0.50s total GPU, 0.50s total wall, 38263x
Run:  [531/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.234728ms GPU, 0.257449ms CPU, 0.50s total GPU, 0.64s total wall, 2131x 
Pass: Batch: 0.229675ms GPU, 0.52s total GPU, 0.52s total wall, 2274x
Run:  [532/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 3.628565ms GPU, 3.651502ms CPU, 0.50s total GPU, 0.51s total wall, 138x 
Pass: Batch: 3.618352ms GPU, 0.52s total GPU, 0.52s total wall, 145x
Run:  [533/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008153ms GPU, 0.029905ms CPU, 0.50s total GPU, 7.00s total wall, 61328x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97342x
Run:  [534/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008151ms GPU, 0.029771ms CPU, 0.50s total GPU, 6.99s total wall, 61339x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97308x
Run:  [535/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008351ms GPU, 0.030015ms CPU, 0.50s total GPU, 6.78s total wall, 59873x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97438x
Run:  [536/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009242ms GPU, 0.030899ms CPU, 0.50s total GPU, 5.95s total wall, 54103x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97658x
Run:  [537/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.023802ms GPU, 0.045804ms CPU, 0.50s total GPU, 2.17s total wall, 21007x 
Pass: Batch: 0.013445ms GPU, 0.50s total GPU, 0.50s total wall, 37189x
Run:  [538/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.239706ms GPU, 0.262508ms CPU, 0.50s total GPU, 0.64s total wall, 2086x 
Pass: Batch: 0.234533ms GPU, 0.52s total GPU, 0.52s total wall, 2215x
Run:  [539/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 3.699535ms GPU, 3.722722ms CPU, 0.50s total GPU, 0.51s total wall, 136x 
Pass: Batch: 3.694217ms GPU, 0.52s total GPU, 0.52s total wall, 142x
Run:  [540/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008200ms GPU, 0.030125ms CPU, 0.50s total GPU, 6.95s total wall, 60973x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97322x
Run:  [541/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008188ms GPU, 0.029964ms CPU, 0.50s total GPU, 6.95s total wall, 61067x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97378x
Run:  [542/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008416ms GPU, 0.030224ms CPU, 0.50s total GPU, 6.71s total wall, 59408x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97443x
Run:  [543/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009286ms GPU, 0.031195ms CPU, 0.50s total GPU, 5.93s total wall, 53844x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97612x
Run:  [544/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.024288ms GPU, 0.046480ms CPU, 0.50s total GPU, 2.14s total wall, 20587x 
Pass: Batch: 0.013858ms GPU, 0.50s total GPU, 0.50s total wall, 36082x
Run:  [545/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.246640ms GPU, 0.269207ms CPU, 0.50s total GPU, 0.64s total wall, 2028x 
Pass: Batch: 0.241466ms GPU, 0.52s total GPU, 0.52s total wall, 2152x
Run:  [546/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 3.810312ms GPU, 3.833426ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.804565ms GPU, 0.53s total GPU, 0.53s total wall, 138x
Run:  [547/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008171ms GPU, 0.030520ms CPU, 0.50s total GPU, 7.01s total wall, 61192x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97338x
Run:  [548/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008192ms GPU, 0.029999ms CPU, 0.50s total GPU, 6.95s total wall, 61038x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97334x
Run:  [549/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008393ms GPU, 0.030159ms CPU, 0.50s total GPU, 6.74s total wall, 59576x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97435x
Run:  [550/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009289ms GPU, 0.031132ms CPU, 0.50s total GPU, 5.93s total wall, 53826x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97615x
Run:  [551/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.024158ms GPU, 0.046250ms CPU, 0.50s total GPU, 2.15s total wall, 20697x 
Pass: Batch: 0.013774ms GPU, 0.50s total GPU, 0.50s total wall, 36302x
Run:  [552/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.245471ms GPU, 0.268193ms CPU, 0.50s total GPU, 0.64s total wall, 2037x 
Pass: Batch: 0.240148ms GPU, 0.52s total GPU, 0.52s total wall, 2159x
Run:  [553/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 3.796649ms GPU, 3.819790ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.785312ms GPU, 0.52s total GPU, 0.52s total wall, 138x
Run:  [554/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008270ms GPU, 0.030120ms CPU, 0.50s total GPU, 6.87s total wall, 60464x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97383x
Run:  [555/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008257ms GPU, 0.030063ms CPU, 0.50s total GPU, 6.87s total wall, 60557x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97367x
Run:  [556/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008448ms GPU, 0.030359ms CPU, 0.50s total GPU, 6.68s total wall, 59186x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97519x
Run:  [557/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009353ms GPU, 0.031112ms CPU, 0.50s total GPU, 5.87s total wall, 53459x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97747x
Run:  [558/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.024663ms GPU, 0.046769ms CPU, 0.50s total GPU, 2.11s total wall, 20274x 
Pass: Batch: 0.014381ms GPU, 0.50s total GPU, 0.50s total wall, 34769x
Run:  [559/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.253213ms GPU, 0.275778ms CPU, 0.50s total GPU, 0.63s total wall, 1975x 
Pass: Batch: 0.247820ms GPU, 0.52s total GPU, 0.52s total wall, 2104x
Run:  [560/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 3.915825ms GPU, 3.937829ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.910834ms GPU, 0.52s total GPU, 0.52s total wall, 134x
Run:  [561/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008520ms GPU, 0.030336ms CPU, 0.50s total GPU, 6.61s total wall, 58685x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97483x
Run:  [562/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008513ms GPU, 0.030328ms CPU, 0.50s total GPU, 6.62s total wall, 58737x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97532x
Run:  [563/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008598ms GPU, 0.030508ms CPU, 0.50s total GPU, 6.53s total wall, 58151x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97563x
Run:  [564/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009415ms GPU, 0.031524ms CPU, 0.50s total GPU, 5.84s total wall, 53107x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97688x
Run:  [565/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.025078ms GPU, 0.047054ms CPU, 0.50s total GPU, 2.07s total wall, 19938x 
Pass: Batch: 0.014287ms GPU, 0.50s total GPU, 0.50s total wall, 34996x
Run:  [566/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.261572ms GPU, 0.284224ms CPU, 0.50s total GPU, 0.63s total wall, 1912x 
Pass: Batch: 0.256271ms GPU, 0.52s total GPU, 0.52s total wall, 2037x
Run:  [567/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 4.042181ms GPU, 4.064685ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.036510ms GPU, 0.52s total GPU, 0.52s total wall, 130x
Run:  [568/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008559ms GPU, 0.030465ms CPU, 0.50s total GPU, 6.58s total wall, 58417x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97551x
Run:  [569/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008574ms GPU, 0.030362ms CPU, 0.50s total GPU, 6.55s total wall, 58315x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97530x
Run:  [570/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008662ms GPU, 0.030478ms CPU, 0.50s total GPU, 6.47s total wall, 57724x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97533x
Run:  [571/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009458ms GPU, 0.031373ms CPU, 0.50s total GPU, 5.80s total wall, 52866x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97900x
Run:  [572/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.025702ms GPU, 0.047923ms CPU, 0.50s total GPU, 2.03s total wall, 19454x 
Pass: Batch: 0.014862ms GPU, 0.50s total GPU, 0.50s total wall, 33644x
Run:  [573/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.269262ms GPU, 0.291824ms CPU, 0.50s total GPU, 0.62s total wall, 1857x 
Pass: Batch: 0.263985ms GPU, 0.52s total GPU, 0.52s total wall, 1976x
Run:  [574/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 4.160819ms GPU, 4.182826ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.155555ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [575/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008638ms GPU, 0.030624ms CPU, 0.50s total GPU, 6.51s total wall, 57885x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97520x
Run:  [576/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008634ms GPU, 0.030527ms CPU, 0.50s total GPU, 6.49s total wall, 57913x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97501x
Run:  [577/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008724ms GPU, 0.030607ms CPU, 0.50s total GPU, 6.40s total wall, 57316x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97656x
Run:  [578/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009532ms GPU, 0.031493ms CPU, 0.50s total GPU, 5.74s total wall, 52454x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97699x
Run:  [579/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.026252ms GPU, 0.048466ms CPU, 0.50s total GPU, 1.99s total wall, 19046x 
Pass: Batch: 0.015507ms GPU, 0.50s total GPU, 0.50s total wall, 32245x
Run:  [580/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.276436ms GPU, 0.299200ms CPU, 0.50s total GPU, 0.62s total wall, 1809x 
Pass: Batch: 0.271425ms GPU, 0.52s total GPU, 0.52s total wall, 1930x
Run:  [581/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.272035ms GPU, 4.293934ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.266617ms GPU, 0.52s total GPU, 0.52s total wall, 123x
Run:  [582/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008661ms GPU, 0.030510ms CPU, 0.50s total GPU, 6.50s total wall, 57731x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97528x
Run:  [583/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008640ms GPU, 0.030486ms CPU, 0.50s total GPU, 6.50s total wall, 57868x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97573x
Run:  [584/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008737ms GPU, 0.030730ms CPU, 0.50s total GPU, 6.41s total wall, 57232x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97563x
Run:  [585/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009513ms GPU, 0.031301ms CPU, 0.50s total GPU, 5.75s total wall, 52562x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98016x
Run:  [586/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.026734ms GPU, 0.048879ms CPU, 0.50s total GPU, 1.96s total wall, 18703x 
Pass: Batch: 0.015633ms GPU, 0.50s total GPU, 0.50s total wall, 31984x
Run:  [587/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.279712ms GPU, 0.301900ms CPU, 0.50s total GPU, 0.62s total wall, 1788x 
Pass: Batch: 0.274400ms GPU, 0.52s total GPU, 0.52s total wall, 1894x
Run:  [588/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 4.320620ms GPU, 4.342937ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.315078ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [589/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008691ms GPU, 0.030491ms CPU, 0.50s total GPU, 6.45s total wall, 57533x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97566x
Run:  [590/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008696ms GPU, 0.030679ms CPU, 0.50s total GPU, 6.45s total wall, 57495x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97549x
Run:  [591/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008787ms GPU, 0.030656ms CPU, 0.50s total GPU, 6.36s total wall, 56903x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97603x
Run:  [592/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009587ms GPU, 0.031481ms CPU, 0.50s total GPU, 5.70s total wall, 52154x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98009x
Run:  [593/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.027388ms GPU, 0.049576ms CPU, 0.50s total GPU, 1.92s total wall, 18257x 
Pass: Batch: 0.016330ms GPU, 0.50s total GPU, 0.50s total wall, 30620x
Run:  [594/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.286955ms GPU, 0.309434ms CPU, 0.50s total GPU, 0.62s total wall, 1743x 
Pass: Batch: 0.281715ms GPU, 0.52s total GPU, 0.52s total wall, 1838x
Run:  [595/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 4.433668ms GPU, 4.455424ms CPU, 0.50s total GPU, 0.51s total wall, 113x 
Pass: Batch: 4.435435ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [596/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009205ms GPU, 0.030905ms CPU, 0.50s total GPU, 6.00s total wall, 54317x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97696x
Run:  [597/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009201ms GPU, 0.030855ms CPU, 0.50s total GPU, 5.99s total wall, 54345x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97674x
Run:  [598/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009200ms GPU, 0.030823ms CPU, 0.50s total GPU, 5.99s total wall, 54349x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97667x
Run:  [599/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009573ms GPU, 0.031456ms CPU, 0.50s total GPU, 5.71s total wall, 52230x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97885x
Run:  [600/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.031405ms GPU, 0.053899ms CPU, 0.50s total GPU, 1.71s total wall, 15921x 
Pass: Batch: 0.018853ms GPU, 0.50s total GPU, 0.50s total wall, 26521x
Run:  [601/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.376622ms GPU, 0.399262ms CPU, 0.50s total GPU, 0.59s total wall, 1328x 
Pass: Batch: 0.371262ms GPU, 0.52s total GPU, 0.53s total wall, 1414x
Run:  [602/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 5.871357ms GPU, 5.893059ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.866318ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [603/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009239ms GPU, 0.031058ms CPU, 0.50s total GPU, 5.98s total wall, 54122x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97901x
Run:  [604/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009268ms GPU, 0.031173ms CPU, 0.50s total GPU, 5.98s total wall, 53949x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97708x
Run:  [605/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009263ms GPU, 0.031050ms CPU, 0.50s total GPU, 5.95s total wall, 53979x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97929x
Run:  [606/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009693ms GPU, 0.031410ms CPU, 0.50s total GPU, 5.61s total wall, 51584x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97978x
Run:  [607/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.031921ms GPU, 0.054483ms CPU, 0.50s total GPU, 1.69s total wall, 15664x 
Pass: Batch: 0.019369ms GPU, 0.50s total GPU, 0.50s total wall, 25815x
Run:  [608/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.382168ms GPU, 0.404809ms CPU, 0.50s total GPU, 0.59s total wall, 1309x 
Pass: Batch: 0.376990ms GPU, 0.52s total GPU, 0.52s total wall, 1383x
Run:  [609/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.958941ms GPU, 6.128533ms CPU, 0.50s total GPU, 0.52s total wall, 84x 
Pass: Batch: 5.955231ms GPU, 0.52s total GPU, 0.52s total wall, 88x
Run:  [610/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009296ms GPU, 0.031129ms CPU, 0.50s total GPU, 5.94s total wall, 53785x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97877x
Run:  [611/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009327ms GPU, 0.031155ms CPU, 0.50s total GPU, 5.91s total wall, 53611x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97906x
Run:  [612/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009306ms GPU, 0.031177ms CPU, 0.50s total GPU, 5.91s total wall, 53730x 
Pass: Batch: 0.005106ms GPU, 0.50s total GPU, 0.50s total wall, 97930x
Run:  [613/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009737ms GPU, 0.031394ms CPU, 0.50s total GPU, 5.59s total wall, 51352x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97727x
Run:  [614/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.032596ms GPU, 0.054990ms CPU, 0.50s total GPU, 1.67s total wall, 15340x 
Pass: Batch: 0.020085ms GPU, 0.50s total GPU, 0.50s total wall, 24895x
Run:  [615/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.392419ms GPU, 0.415064ms CPU, 0.50s total GPU, 0.59s total wall, 1275x 
Pass: Batch: 0.387199ms GPU, 0.52s total GPU, 0.52s total wall, 1345x
Run:  [616/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 6.121454ms GPU, 6.672756ms CPU, 0.50s total GPU, 0.55s total wall, 82x 
Pass: Batch: 6.116351ms GPU, 0.53s total GPU, 0.53s total wall, 86x
Run:  [617/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009353ms GPU, 0.031228ms CPU, 0.50s total GPU, 5.89s total wall, 53458x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97922x
Run:  [618/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009344ms GPU, 0.031227ms CPU, 0.50s total GPU, 5.89s total wall, 53513x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97723x
Run:  [619/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009347ms GPU, 0.031281ms CPU, 0.50s total GPU, 5.88s total wall, 53491x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97795x
Run:  [620/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009801ms GPU, 0.031477ms CPU, 0.50s total GPU, 5.54s total wall, 51017x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97642x
Run:  [621/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.032900ms GPU, 0.055384ms CPU, 0.50s total GPU, 1.65s total wall, 15198x 
Pass: Batch: 0.020377ms GPU, 0.50s total GPU, 0.50s total wall, 24538x
Run:  [622/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.396216ms GPU, 0.418923ms CPU, 0.50s total GPU, 0.58s total wall, 1262x 
Pass: Batch: 0.390759ms GPU, 0.53s total GPU, 0.53s total wall, 1357x
Run:  [623/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 6.178016ms GPU, 6.201229ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.172638ms GPU, 0.52s total GPU, 0.52s total wall, 85x
Run:  [624/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009400ms GPU, 0.031361ms CPU, 0.50s total GPU, 5.86s total wall, 53195x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 98063x
Run:  [625/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009421ms GPU, 0.031177ms CPU, 0.50s total GPU, 5.83s total wall, 53076x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97784x
Run:  [626/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009411ms GPU, 0.031282ms CPU, 0.50s total GPU, 5.84s total wall, 53132x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 98034x
Run:  [627/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009882ms GPU, 0.031673ms CPU, 0.50s total GPU, 5.49s total wall, 50599x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 97910x
Run:  [628/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.033660ms GPU, 0.056185ms CPU, 0.50s total GPU, 1.62s total wall, 14855x 
Pass: Batch: 0.021103ms GPU, 0.50s total GPU, 0.50s total wall, 23695x
Run:  [629/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.407688ms GPU, 0.430430ms CPU, 0.50s total GPU, 0.58s total wall, 1227x 
Pass: Batch: 0.402530ms GPU, 0.53s total GPU, 0.53s total wall, 1305x
Run:  [630/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 6.365792ms GPU, 6.388959ms CPU, 0.50s total GPU, 0.51s total wall, 79x 
Pass: Batch: 6.361417ms GPU, 0.52s total GPU, 0.52s total wall, 82x
Run:  [631/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007834ms GPU, 0.028426ms CPU, 0.50s total GPU, 7.29s total wall, 63821x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97183x
Run:  [632/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007939ms GPU, 0.029296ms CPU, 0.50s total GPU, 7.25s total wall, 62984x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97286x
Run:  [633/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007936ms GPU, 0.028176ms CPU, 0.50s total GPU, 7.17s total wall, 63005x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97413x
Run:  [634/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.009665ms GPU, 0.030224ms CPU, 0.50s total GPU, 5.59s total wall, 51731x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97959x
Run:  [635/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.033189ms GPU, 0.054707ms CPU, 0.50s total GPU, 1.63s total wall, 15066x 
Pass: Batch: 0.018459ms GPU, 0.50s total GPU, 0.50s total wall, 27088x
Run:  [636/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.391114ms GPU, 0.413155ms CPU, 0.50s total GPU, 0.59s total wall, 1279x 
Pass: Batch: 0.385122ms GPU, 0.53s total GPU, 0.53s total wall, 1365x
Run:  [637/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 6.118644ms GPU, 6.141591ms CPU, 0.50s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.113784ms GPU, 0.53s total GPU, 0.53s total wall, 86x
Run:  [638/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007857ms GPU, 0.029174ms CPU, 0.50s total GPU, 7.32s total wall, 63636x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97288x
Run:  [639/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008035ms GPU, 0.028257ms CPU, 0.50s total GPU, 7.03s total wall, 62227x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97431x
Run:  [640/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008115ms GPU, 0.028994ms CPU, 0.50s total GPU, 6.99s total wall, 61613x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97454x
Run:  [641/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.009871ms GPU, 0.030362ms CPU, 0.50s total GPU, 5.46s total wall, 50651x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97968x
Run:  [642/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.035462ms GPU, 0.056827ms CPU, 0.50s total GPU, 1.55s total wall, 14100x 
Pass: Batch: 0.021008ms GPU, 0.50s total GPU, 0.50s total wall, 23801x
Run:  [643/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.427163ms GPU, 0.449028ms CPU, 0.50s total GPU, 0.58s total wall, 1171x 
Pass: Batch: 0.421175ms GPU, 0.52s total GPU, 0.52s total wall, 1235x
Run:  [644/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 6.699685ms GPU, 6.721907ms CPU, 0.50s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.701228ms GPU, 0.52s total GPU, 0.52s total wall, 78x
Run:  [645/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008023ms GPU, 0.029258ms CPU, 0.50s total GPU, 7.12s total wall, 62325x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97438x
Run:  [646/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008244ms GPU, 0.028288ms CPU, 0.50s total GPU, 6.81s total wall, 60649x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97482x
Run:  [647/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008377ms GPU, 0.028348ms CPU, 0.50s total GPU, 6.67s total wall, 59688x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97593x
Run:  [648/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.010257ms GPU, 0.030849ms CPU, 0.50s total GPU, 5.20s total wall, 48748x 
Pass: Batch: 0.005093ms GPU, 0.50s total GPU, 0.50s total wall, 98170x
Run:  [649/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.037980ms GPU, 0.059415ms CPU, 0.50s total GPU, 1.47s total wall, 13165x 
Pass: Batch: 0.024392ms GPU, 0.50s total GPU, 0.50s total wall, 20500x
Run:  [650/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.472055ms GPU, 0.493721ms CPU, 0.50s total GPU, 0.57s total wall, 1060x 
Pass: Batch: 0.466114ms GPU, 0.52s total GPU, 0.52s total wall, 1117x
Run:  [651/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 7.416673ms GPU, 7.438548ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.412284ms GPU, 0.52s total GPU, 0.52s total wall, 70x
Run:  [652/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008184ms GPU, 0.028793ms CPU, 0.50s total GPU, 6.91s total wall, 61092x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97496x
Run:  [653/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008393ms GPU, 0.028291ms CPU, 0.50s total GPU, 6.65s total wall, 59570x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97614x
Run:  [654/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008517ms GPU, 0.028539ms CPU, 0.50s total GPU, 6.53s total wall, 58705x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97776x
Run:  [655/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.010473ms GPU, 0.030924ms CPU, 0.50s total GPU, 5.06s total wall, 47742x 
Pass: Batch: 0.005092ms GPU, 0.50s total GPU, 0.50s total wall, 98192x
Run:  [656/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.040072ms GPU, 0.061805ms CPU, 0.50s total GPU, 1.42s total wall, 12478x 
Pass: Batch: 0.026816ms GPU, 0.50s total GPU, 0.50s total wall, 18646x
Run:  [657/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.504118ms GPU, 0.525764ms CPU, 0.50s total GPU, 0.57s total wall, 992x 
Pass: Batch: 0.498337ms GPU, 0.52s total GPU, 0.52s total wall, 1053x
Run:  [658/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 7.929684ms GPU, 7.950389ms CPU, 0.51s total GPU, 0.51s total wall, 64x 
Pass: Batch: 7.923184ms GPU, 0.52s total GPU, 0.52s total wall, 66x
Run:  [659/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008249ms GPU, 0.029239ms CPU, 0.50s total GPU, 6.87s total wall, 60612x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97517x
Run:  [660/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008546ms GPU, 0.029423ms CPU, 0.50s total GPU, 6.56s total wall, 58506x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97717x
Run:  [661/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008671ms GPU, 0.028573ms CPU, 0.50s total GPU, 6.39s total wall, 57661x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97668x
Run:  [662/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.010841ms GPU, 0.031870ms CPU, 0.50s total GPU, 4.88s total wall, 46122x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98146x
Run:  [663/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.043450ms GPU, 0.065446ms CPU, 0.50s total GPU, 1.34s total wall, 11508x 
Pass: Batch: 0.030302ms GPU, 0.50s total GPU, 0.50s total wall, 16501x
Run:  [664/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.548164ms GPU, 0.569285ms CPU, 0.50s total GPU, 0.56s total wall, 913x 
Pass: Batch: 0.543039ms GPU, 0.52s total GPU, 0.52s total wall, 962x
Run:  [665/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 8.630157ms GPU, 8.650597ms CPU, 0.50s total GPU, 0.50s total wall, 58x 
Pass: Batch: 8.625188ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [666/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007753ms GPU, 0.028914ms CPU, 0.50s total GPU, 7.44s total wall, 64495x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [667/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007798ms GPU, 0.027837ms CPU, 0.50s total GPU, 7.32s total wall, 64116x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [668/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007906ms GPU, 0.028616ms CPU, 0.50s total GPU, 7.23s total wall, 63245x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97335x
Run:  [669/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009086ms GPU, 0.029915ms CPU, 0.50s total GPU, 6.04s total wall, 55031x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97513x
Run:  [670/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.024579ms GPU, 0.045955ms CPU, 0.50s total GPU, 2.10s total wall, 20344x 
Pass: Batch: 0.013154ms GPU, 0.50s total GPU, 0.50s total wall, 38011x
Run:  [671/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.230874ms GPU, 0.253180ms CPU, 0.50s total GPU, 0.64s total wall, 2166x 
Pass: Batch: 0.224375ms GPU, 0.52s total GPU, 0.52s total wall, 2300x
Run:  [672/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 3.546221ms GPU, 3.568302ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.527722ms GPU, 0.53s total GPU, 0.53s total wall, 149x
Run:  [673/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007854ms GPU, 0.028983ms CPU, 0.50s total GPU, 7.33s total wall, 63660x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97312x
Run:  [674/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007850ms GPU, 0.027864ms CPU, 0.50s total GPU, 7.25s total wall, 63691x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97266x
Run:  [675/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008010ms GPU, 0.027929ms CPU, 0.50s total GPU, 7.05s total wall, 62426x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97470x
Run:  [676/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009126ms GPU, 0.029911ms CPU, 0.50s total GPU, 6.01s total wall, 54787x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97587x
Run:  [677/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.025623ms GPU, 0.046712ms CPU, 0.50s total GPU, 2.02s total wall, 19514x 
Pass: Batch: 0.013916ms GPU, 0.50s total GPU, 0.50s total wall, 35931x
Run:  [678/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.245232ms GPU, 0.267136ms CPU, 0.50s total GPU, 0.64s total wall, 2039x 
Pass: Batch: 0.239650ms GPU, 0.52s total GPU, 0.52s total wall, 2173x
Run:  [679/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 3.771921ms GPU, 3.793993ms CPU, 0.50s total GPU, 0.51s total wall, 133x 
Pass: Batch: 3.762355ms GPU, 0.52s total GPU, 0.52s total wall, 139x
Run:  [680/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008046ms GPU, 0.028848ms CPU, 0.50s total GPU, 7.07s total wall, 62142x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97420x
Run:  [681/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008047ms GPU, 0.028059ms CPU, 0.50s total GPU, 7.02s total wall, 62135x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97372x
Run:  [682/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008260ms GPU, 0.028228ms CPU, 0.50s total GPU, 6.78s total wall, 60530x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97555x
Run:  [683/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009246ms GPU, 0.029686ms CPU, 0.50s total GPU, 5.89s total wall, 54078x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97683x
Run:  [684/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.026433ms GPU, 0.047566ms CPU, 0.50s total GPU, 1.97s total wall, 18916x 
Pass: Batch: 0.014978ms GPU, 0.50s total GPU, 0.50s total wall, 33384x
Run:  [685/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.256796ms GPU, 0.280370ms CPU, 0.50s total GPU, 0.63s total wall, 1948x 
Pass: Batch: 0.250606ms GPU, 0.52s total GPU, 0.52s total wall, 2064x
Run:  [686/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 3.958709ms GPU, 3.980740ms CPU, 0.50s total GPU, 0.51s total wall, 127x 
Pass: Batch: 3.951254ms GPU, 0.53s total GPU, 0.53s total wall, 133x
Run:  [687/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008122ms GPU, 0.029256ms CPU, 0.50s total GPU, 7.01s total wall, 61561x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97471x
Run:  [688/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008134ms GPU, 0.028871ms CPU, 0.50s total GPU, 6.97s total wall, 61474x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97467x
Run:  [689/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008383ms GPU, 0.028241ms CPU, 0.50s total GPU, 6.65s total wall, 59647x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97579x
Run:  [690/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009316ms GPU, 0.030283ms CPU, 0.50s total GPU, 5.88s total wall, 53672x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97878x
Run:  [691/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.027325ms GPU, 0.048706ms CPU, 0.50s total GPU, 1.92s total wall, 18299x 
Pass: Batch: 0.015760ms GPU, 0.50s total GPU, 0.50s total wall, 31727x
Run:  [692/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.269013ms GPU, 0.290997ms CPU, 0.50s total GPU, 0.62s total wall, 1859x 
Pass: Batch: 0.263396ms GPU, 0.52s total GPU, 0.52s total wall, 1961x
Run:  [693/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 4.156366ms GPU, 4.177983ms CPU, 0.50s total GPU, 0.51s total wall, 121x 
Pass: Batch: 4.142816ms GPU, 0.52s total GPU, 0.52s total wall, 126x
Run:  [694/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008250ms GPU, 0.029413ms CPU, 0.50s total GPU, 6.89s total wall, 60606x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97551x
Run:  [695/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008310ms GPU, 0.028388ms CPU, 0.50s total GPU, 6.74s total wall, 60168x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97552x
Run:  [696/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008434ms GPU, 0.028972ms CPU, 0.50s total GPU, 6.64s total wall, 59284x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97603x
Run:  [697/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009396ms GPU, 0.030154ms CPU, 0.50s total GPU, 5.81s total wall, 53217x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97729x
Run:  [698/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.028308ms GPU, 0.049558ms CPU, 0.50s total GPU, 1.86s total wall, 17663x 
Pass: Batch: 0.017036ms GPU, 0.50s total GPU, 0.50s total wall, 29350x
Run:  [699/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.287218ms GPU, 0.308855ms CPU, 0.50s total GPU, 0.62s total wall, 1741x 
Pass: Batch: 0.281327ms GPU, 0.52s total GPU, 0.52s total wall, 1835x
Run:  [700/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 4.438417ms GPU, 4.460292ms CPU, 0.50s total GPU, 0.51s total wall, 113x 
Pass: Batch: 4.435604ms GPU, 0.52s total GPU, 0.52s total wall, 118x
Run:  [701/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007664ms GPU, 0.028653ms CPU, 0.50s total GPU, 7.55s total wall, 65242x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97186x
Run:  [702/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007759ms GPU, 0.027818ms CPU, 0.50s total GPU, 7.38s total wall, 64440x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97192x
Run:  [703/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007897ms GPU, 0.028010ms CPU, 0.50s total GPU, 7.22s total wall, 63317x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97365x
Run:  [704/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008996ms GPU, 0.029797ms CPU, 0.50s total GPU, 6.12s total wall, 55579x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97599x
Run:  [705/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.022384ms GPU, 0.043589ms CPU, 0.50s total GPU, 2.29s total wall, 22338x 
Pass: Batch: 0.013349ms GPU, 0.50s total GPU, 0.50s total wall, 37457x
Run:  [706/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.211373ms GPU, 0.232734ms CPU, 0.50s total GPU, 0.66s total wall, 2366x 
Pass: Batch: 0.205729ms GPU, 0.52s total GPU, 0.52s total wall, 2519x
Run:  [707/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 3.239856ms GPU, 3.261528ms CPU, 0.50s total GPU, 0.51s total wall, 155x 
Pass: Batch: 3.234757ms GPU, 0.52s total GPU, 0.52s total wall, 162x
Run:  [708/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007875ms GPU, 0.028607ms CPU, 0.50s total GPU, 7.27s total wall, 63495x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97273x
Run:  [709/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007879ms GPU, 0.028232ms CPU, 0.50s total GPU, 7.25s total wall, 63460x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97293x
Run:  [710/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008053ms GPU, 0.028303ms CPU, 0.50s total GPU, 7.03s total wall, 62091x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97455x
Run:  [711/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009095ms GPU, 0.029666ms CPU, 0.50s total GPU, 6.03s total wall, 54975x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97735x
Run:  [712/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.023553ms GPU, 0.044681ms CPU, 0.50s total GPU, 2.18s total wall, 21229x 
Pass: Batch: 0.014315ms GPU, 0.50s total GPU, 0.50s total wall, 34929x
Run:  [713/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.229111ms GPU, 0.250571ms CPU, 0.50s total GPU, 0.65s total wall, 2183x 
Pass: Batch: 0.223520ms GPU, 0.52s total GPU, 0.52s total wall, 2315x
Run:  [714/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.525312ms GPU, 3.546956ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.519894ms GPU, 0.52s total GPU, 0.52s total wall, 149x
Run:  [715/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008024ms GPU, 0.029253ms CPU, 0.50s total GPU, 7.13s total wall, 62313x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97452x
Run:  [716/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008023ms GPU, 0.028876ms CPU, 0.50s total GPU, 7.11s total wall, 62318x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97407x
Run:  [717/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008212ms GPU, 0.028371ms CPU, 0.50s total GPU, 6.86s total wall, 60890x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97476x
Run:  [718/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009187ms GPU, 0.030215ms CPU, 0.50s total GPU, 6.01s total wall, 54426x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97674x
Run:  [719/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.024933ms GPU, 0.046075ms CPU, 0.50s total GPU, 2.08s total wall, 20055x 
Pass: Batch: 0.015481ms GPU, 0.50s total GPU, 0.50s total wall, 32300x
Run:  [720/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.247036ms GPU, 0.268969ms CPU, 0.50s total GPU, 0.64s total wall, 2024x 
Pass: Batch: 0.241152ms GPU, 0.51s total GPU, 0.51s total wall, 2130x
Run:  [721/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 3.809287ms GPU, 3.831110ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.803891ms GPU, 0.52s total GPU, 0.53s total wall, 138x
Run:  [722/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008075ms GPU, 0.029039ms CPU, 0.50s total GPU, 7.09s total wall, 61923x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97467x
Run:  [723/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008162ms GPU, 0.028507ms CPU, 0.50s total GPU, 6.91s total wall, 61260x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97428x
Run:  [724/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008358ms GPU, 0.029367ms CPU, 0.50s total GPU, 6.74s total wall, 59824x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97566x
Run:  [725/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009216ms GPU, 0.029983ms CPU, 0.50s total GPU, 5.95s total wall, 54256x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97672x
Run:  [726/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.025608ms GPU, 0.046547ms CPU, 0.50s total GPU, 2.02s total wall, 19525x 
Pass: Batch: 0.016463ms GPU, 0.50s total GPU, 0.50s total wall, 30373x
Run:  [727/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.257803ms GPU, 0.279533ms CPU, 0.50s total GPU, 0.63s total wall, 1940x 
Pass: Batch: 0.251997ms GPU, 0.52s total GPU, 0.52s total wall, 2060x
Run:  [728/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 3.981264ms GPU, 4.003896ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 3.975794ms GPU, 0.52s total GPU, 0.52s total wall, 132x
Run:  [729/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008227ms GPU, 0.029337ms CPU, 0.50s total GPU, 6.90s total wall, 60779x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97548x
Run:  [730/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008308ms GPU, 0.028593ms CPU, 0.50s total GPU, 6.75s total wall, 60182x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97486x
Run:  [731/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008498ms GPU, 0.028795ms CPU, 0.50s total GPU, 6.56s total wall, 58838x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97596x
Run:  [732/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009261ms GPU, 0.030052ms CPU, 0.50s total GPU, 5.91s total wall, 53991x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97829x
Run:  [733/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.026879ms GPU, 0.048099ms CPU, 0.50s total GPU, 1.94s total wall, 18602x 
Pass: Batch: 0.017377ms GPU, 0.50s total GPU, 0.50s total wall, 28775x
Run:  [734/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.273651ms GPU, 0.295069ms CPU, 0.50s total GPU, 0.62s total wall, 1828x 
Pass: Batch: 0.267849ms GPU, 0.52s total GPU, 0.52s total wall, 1933x
Run:  [735/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 4.230613ms GPU, 4.251728ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.224643ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [736/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007842ms GPU, 0.028582ms CPU, 0.50s total GPU, 7.32s total wall, 63760x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97260x
Run:  [737/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007839ms GPU, 0.028044ms CPU, 0.50s total GPU, 7.27s total wall, 63786x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [738/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008101ms GPU, 0.028369ms CPU, 0.50s total GPU, 6.98s total wall, 61725x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97439x
Run:  [739/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009163ms GPU, 0.029762ms CPU, 0.50s total GPU, 5.99s total wall, 54569x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97753x
Run:  [740/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.023926ms GPU, 0.044946ms CPU, 0.50s total GPU, 2.15s total wall, 20899x 
Pass: Batch: 0.014699ms GPU, 0.50s total GPU, 0.50s total wall, 34015x
Run:  [741/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.233032ms GPU, 0.255050ms CPU, 0.50s total GPU, 0.64s total wall, 2146x 
Pass: Batch: 0.227892ms GPU, 0.51s total GPU, 0.51s total wall, 2250x
Run:  [742/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 3.585784ms GPU, 3.607556ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.580882ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [743/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007981ms GPU, 0.029226ms CPU, 0.50s total GPU, 7.18s total wall, 62652x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97328x
Run:  [744/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008009ms GPU, 0.029091ms CPU, 0.50s total GPU, 7.13s total wall, 62432x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97307x
Run:  [745/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008237ms GPU, 0.028479ms CPU, 0.50s total GPU, 6.83s total wall, 60701x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97495x
Run:  [746/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009241ms GPU, 0.030231ms CPU, 0.50s total GPU, 5.95s total wall, 54105x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97646x
Run:  [747/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.025738ms GPU, 0.046889ms CPU, 0.50s total GPU, 2.02s total wall, 19427x 
Pass: Batch: 0.015972ms GPU, 0.50s total GPU, 0.50s total wall, 31304x
Run:  [748/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.259116ms GPU, 0.280974ms CPU, 0.50s total GPU, 0.63s total wall, 1930x 
Pass: Batch: 0.253719ms GPU, 0.51s total GPU, 0.51s total wall, 2026x
Run:  [749/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 4.002057ms GPU, 4.056044ms CPU, 0.50s total GPU, 0.51s total wall, 125x 
Pass: Batch: 3.999150ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [750/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008168ms GPU, 0.029270ms CPU, 0.50s total GPU, 6.97s total wall, 61218x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97434x
Run:  [751/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008178ms GPU, 0.028529ms CPU, 0.50s total GPU, 6.90s total wall, 61137x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97419x
Run:  [752/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008379ms GPU, 0.029486ms CPU, 0.50s total GPU, 6.75s total wall, 59671x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97538x
Run:  [753/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009330ms GPU, 0.030067ms CPU, 0.50s total GPU, 5.89s total wall, 53593x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97817x
Run:  [754/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.027571ms GPU, 0.049070ms CPU, 0.50s total GPU, 1.90s total wall, 18136x 
Pass: Batch: 0.017657ms GPU, 0.50s total GPU, 0.50s total wall, 28318x
Run:  [755/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.283269ms GPU, 0.304863ms CPU, 0.50s total GPU, 0.62s total wall, 1766x 
Pass: Batch: 0.277817ms GPU, 0.52s total GPU, 0.52s total wall, 1866x
Run:  [756/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 4.390428ms GPU, 4.412789ms CPU, 0.50s total GPU, 0.51s total wall, 114x 
Pass: Batch: 4.384341ms GPU, 0.52s total GPU, 0.52s total wall, 119x
Run:  [757/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008258ms GPU, 0.029210ms CPU, 0.50s total GPU, 6.86s total wall, 60548x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97487x
Run:  [758/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008292ms GPU, 0.028840ms CPU, 0.50s total GPU, 6.80s total wall, 60299x 
Pass: Batch: 0.005130ms GPU, 0.50s total GPU, 0.50s total wall, 97475x
Run:  [759/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008450ms GPU, 0.028823ms CPU, 0.50s total GPU, 6.62s total wall, 59173x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97591x
Run:  [760/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009370ms GPU, 0.030341ms CPU, 0.50s total GPU, 5.83s total wall, 53363x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97922x
Run:  [761/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.028636ms GPU, 0.050539ms CPU, 0.50s total GPU, 1.87s total wall, 17461x 
Pass: Batch: 0.018955ms GPU, 0.50s total GPU, 0.50s total wall, 26378x
Run:  [762/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.301720ms GPU, 0.323872ms CPU, 0.50s total GPU, 0.61s total wall, 1658x 
Pass: Batch: 0.296041ms GPU, 0.52s total GPU, 0.52s total wall, 1760x
Run:  [763/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 4.684714ms GPU, 4.706158ms CPU, 0.50s total GPU, 0.51s total wall, 107x 
Pass: Batch: 4.672989ms GPU, 0.52s total GPU, 0.52s total wall, 112x
Run:  [764/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008374ms GPU, 0.028975ms CPU, 0.50s total GPU, 6.74s total wall, 59710x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97567x
Run:  [765/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008417ms GPU, 0.028332ms CPU, 0.50s total GPU, 6.63s total wall, 59405x 
Pass: Batch: 0.005128ms GPU, 0.50s total GPU, 0.50s total wall, 97539x
Run:  [766/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008590ms GPU, 0.028551ms CPU, 0.50s total GPU, 6.47s total wall, 58207x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97568x
Run:  [767/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009447ms GPU, 0.029567ms CPU, 0.50s total GPU, 5.73s total wall, 52925x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 98079x
Run:  [768/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.030089ms GPU, 0.051817ms CPU, 0.50s total GPU, 1.77s total wall, 16618x 
Pass: Batch: 0.020471ms GPU, 0.50s total GPU, 0.50s total wall, 24425x
Run:  [769/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.320556ms GPU, 0.342629ms CPU, 0.50s total GPU, 0.60s total wall, 1560x 
Pass: Batch: 0.314783ms GPU, 0.51s total GPU, 0.52s total wall, 1636x
Run:  [770/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 4.971950ms GPU, 4.992884ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.967196ms GPU, 0.52s total GPU, 0.52s total wall, 105x
Run:  [771/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008169ms GPU, 0.029330ms CPU, 0.50s total GPU, 6.98s total wall, 61211x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96609x
Run:  [772/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008175ms GPU, 0.028938ms CPU, 0.50s total GPU, 6.92s total wall, 61165x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97509x
Run:  [773/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008524ms GPU, 0.028530ms CPU, 0.50s total GPU, 6.52s total wall, 58655x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97579x
Run:  [774/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009426ms GPU, 0.030155ms CPU, 0.50s total GPU, 5.79s total wall, 53047x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97571x
Run:  [775/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.024192ms GPU, 0.045990ms CPU, 0.50s total GPU, 2.14s total wall, 20668x 
Pass: Batch: 0.014798ms GPU, 0.50s total GPU, 0.50s total wall, 33788x
Run:  [776/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.232334ms GPU, 0.254340ms CPU, 0.50s total GPU, 0.64s total wall, 2153x 
Pass: Batch: 0.226957ms GPU, 0.51s total GPU, 0.51s total wall, 2254x
Run:  [777/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.577881ms GPU, 3.599728ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.572596ms GPU, 0.53s total GPU, 0.53s total wall, 147x
Run:  [778/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008277ms GPU, 0.029574ms CPU, 0.50s total GPU, 6.85s total wall, 60406x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97568x
Run:  [779/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008289ms GPU, 0.028430ms CPU, 0.50s total GPU, 6.77s total wall, 60321x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97524x
Run:  [780/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008613ms GPU, 0.029471ms CPU, 0.50s total GPU, 6.48s total wall, 58053x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97750x
Run:  [781/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009482ms GPU, 0.030256ms CPU, 0.50s total GPU, 5.75s total wall, 52735x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97638x
Run:  [782/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.025779ms GPU, 0.046987ms CPU, 0.50s total GPU, 2.01s total wall, 19396x 
Pass: Batch: 0.016161ms GPU, 0.50s total GPU, 0.50s total wall, 30940x
Run:  [783/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.253966ms GPU, 0.275857ms CPU, 0.50s total GPU, 0.63s total wall, 1969x 
Pass: Batch: 0.248177ms GPU, 0.51s total GPU, 0.51s total wall, 2072x
Run:  [784/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.910774ms GPU, 3.932459ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.905592ms GPU, 0.52s total GPU, 0.52s total wall, 134x
Run:  [785/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008378ms GPU, 0.029563ms CPU, 0.50s total GPU, 6.74s total wall, 59680x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97601x
Run:  [786/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008377ms GPU, 0.028441ms CPU, 0.50s total GPU, 6.67s total wall, 59689x 
Pass: Batch: 0.005129ms GPU, 0.50s total GPU, 0.50s total wall, 97525x
Run:  [787/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008745ms GPU, 0.028723ms CPU, 0.50s total GPU, 6.30s total wall, 57175x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97643x
Run:  [788/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009631ms GPU, 0.030948ms CPU, 0.50s total GPU, 5.68s total wall, 51916x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97975x
Run:  [789/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.027764ms GPU, 0.048853ms CPU, 0.50s total GPU, 1.88s total wall, 18009x 
Pass: Batch: 0.018001ms GPU, 0.50s total GPU, 0.50s total wall, 27777x
Run:  [790/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.290740ms GPU, 0.312192ms CPU, 0.50s total GPU, 0.61s total wall, 1720x 
Pass: Batch: 0.285701ms GPU, 0.51s total GPU, 0.51s total wall, 1792x
Run:  [791/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 4.473266ms GPU, 4.494808ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.471799ms GPU, 0.52s total GPU, 0.52s total wall, 117x
Run:  [792/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008459ms GPU, 0.029157ms CPU, 0.50s total GPU, 6.63s total wall, 59109x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97456x
Run:  [793/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008417ms GPU, 0.028454ms CPU, 0.50s total GPU, 6.62s total wall, 59406x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97623x
Run:  [794/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008823ms GPU, 0.028793ms CPU, 0.50s total GPU, 6.24s total wall, 56672x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97616x
Run:  [795/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009711ms GPU, 0.030271ms CPU, 0.50s total GPU, 5.55s total wall, 51486x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97661x
Run:  [796/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.029317ms GPU, 0.050782ms CPU, 0.50s total GPU, 1.80s total wall, 17056x 
Pass: Batch: 0.019230ms GPU, 0.50s total GPU, 0.50s total wall, 26002x
Run:  [797/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.318426ms GPU, 0.340629ms CPU, 0.50s total GPU, 0.61s total wall, 1571x 
Pass: Batch: 0.312620ms GPU, 0.52s total GPU, 0.52s total wall, 1654x
Run:  [798/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 4.960715ms GPU, 4.981964ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.955654ms GPU, 0.53s total GPU, 0.53s total wall, 106x
Run:  [799/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008482ms GPU, 0.029633ms CPU, 0.50s total GPU, 6.62s total wall, 58952x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97608x
Run:  [800/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008523ms GPU, 0.029382ms CPU, 0.50s total GPU, 6.59s total wall, 58664x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97690x
Run:  [801/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008942ms GPU, 0.028873ms CPU, 0.50s total GPU, 6.12s total wall, 55914x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97772x
Run:  [802/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009899ms GPU, 0.030959ms CPU, 0.50s total GPU, 5.46s total wall, 50510x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97865x
Run:  [803/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.031035ms GPU, 0.052644ms CPU, 0.50s total GPU, 1.72s total wall, 16112x 
Pass: Batch: 0.021054ms GPU, 0.50s total GPU, 0.50s total wall, 23749x
Run:  [804/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.341863ms GPU, 0.363527ms CPU, 0.50s total GPU, 0.60s total wall, 1463x 
Pass: Batch: 0.336155ms GPU, 0.52s total GPU, 0.52s total wall, 1554x
Run:  [805/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 5.330896ms GPU, 5.352892ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.326654ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [806/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008915ms GPU, 0.029871ms CPU, 0.50s total GPU, 6.22s total wall, 56086x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97759x
Run:  [807/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008964ms GPU, 0.029045ms CPU, 0.50s total GPU, 6.13s total wall, 55782x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97682x
Run:  [808/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009205ms GPU, 0.030068ms CPU, 0.50s total GPU, 5.96s total wall, 54321x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97840x
Run:  [809/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009466ms GPU, 0.030336ms CPU, 0.50s total GPU, 5.74s total wall, 52822x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97812x
Run:  [810/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.029396ms GPU, 0.050705ms CPU, 0.50s total GPU, 1.80s total wall, 17010x 
Pass: Batch: 0.018900ms GPU, 0.50s total GPU, 0.50s total wall, 26456x
Run:  [811/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.317838ms GPU, 0.339522ms CPU, 0.50s total GPU, 0.61s total wall, 1574x 
Pass: Batch: 0.312723ms GPU, 0.52s total GPU, 0.52s total wall, 1662x
Run:  [812/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 4.935421ms GPU, 4.956272ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 4.930300ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [813/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009009ms GPU, 0.030087ms CPU, 0.50s total GPU, 6.15s total wall, 55503x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97865x
Run:  [814/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009040ms GPU, 0.029045ms CPU, 0.50s total GPU, 6.06s total wall, 55308x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97849x
Run:  [815/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009333ms GPU, 0.029307ms CPU, 0.50s total GPU, 5.81s total wall, 53577x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97787x
Run:  [816/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009537ms GPU, 0.030150ms CPU, 0.50s total GPU, 5.69s total wall, 52430x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97590x
Run:  [817/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.030928ms GPU, 0.052548ms CPU, 0.50s total GPU, 1.73s total wall, 16167x 
Pass: Batch: 0.020174ms GPU, 0.50s total GPU, 0.50s total wall, 24784x
Run:  [818/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.338488ms GPU, 0.360099ms CPU, 0.50s total GPU, 0.60s total wall, 1478x 
Pass: Batch: 0.333118ms GPU, 0.52s total GPU, 0.52s total wall, 1568x
Run:  [819/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.281665ms GPU, 5.310659ms CPU, 0.50s total GPU, 0.51s total wall, 95x 
Pass: Batch: 5.276109ms GPU, 0.52s total GPU, 0.52s total wall, 99x
Run:  [820/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009120ms GPU, 0.029898ms CPU, 0.50s total GPU, 6.04s total wall, 54824x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97961x
Run:  [821/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009132ms GPU, 0.028957ms CPU, 0.50s total GPU, 5.98s total wall, 54755x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97905x
Run:  [822/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009408ms GPU, 0.029203ms CPU, 0.50s total GPU, 5.75s total wall, 53147x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 98040x
Run:  [823/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009739ms GPU, 0.029902ms CPU, 0.50s total GPU, 5.52s total wall, 51342x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 98062x
Run:  [824/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.032704ms GPU, 0.054554ms CPU, 0.50s total GPU, 1.66s total wall, 15289x 
Pass: Batch: 0.021888ms GPU, 0.50s total GPU, 0.50s total wall, 22845x
Run:  [825/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.362514ms GPU, 0.383841ms CPU, 0.50s total GPU, 0.59s total wall, 1380x 
Pass: Batch: 0.356960ms GPU, 0.52s total GPU, 0.52s total wall, 1465x
Run:  [826/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 5.648653ms GPU, 5.669804ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.642891ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [827/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009179ms GPU, 0.030302ms CPU, 0.50s total GPU, 6.00s total wall, 54474x 
Pass: Batch: 0.005104ms GPU, 0.50s total GPU, 0.50s total wall, 97962x
Run:  [828/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009208ms GPU, 0.030125ms CPU, 0.50s total GPU, 5.97s total wall, 54300x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97959x
Run:  [829/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009521ms GPU, 0.029627ms CPU, 0.50s total GPU, 5.68s total wall, 52515x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97580x
Run:  [830/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009882ms GPU, 0.030721ms CPU, 0.50s total GPU, 5.46s total wall, 50597x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97862x
Run:  [831/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.033513ms GPU, 0.055110ms CPU, 0.50s total GPU, 1.62s total wall, 14920x 
Pass: Batch: 0.022799ms GPU, 0.50s total GPU, 0.50s total wall, 21932x
Run:  [832/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.375986ms GPU, 0.397537ms CPU, 0.50s total GPU, 0.59s total wall, 1330x 
Pass: Batch: 0.370483ms GPU, 0.52s total GPU, 0.52s total wall, 1404x
Run:  [833/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 5.862667ms GPU, 5.883665ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.857833ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [834/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009295ms GPU, 0.030184ms CPU, 0.50s total GPU, 5.90s total wall, 53795x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 98021x
Run:  [835/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009314ms GPU, 0.029585ms CPU, 0.50s total GPU, 5.85s total wall, 53686x 
Pass: Batch: 0.005101ms GPU, 0.50s total GPU, 0.50s total wall, 98019x
Run:  [836/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009757ms GPU, 0.030684ms CPU, 0.50s total GPU, 5.55s total wall, 51244x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 98050x
Run:  [837/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.010034ms GPU, 0.030692ms CPU, 0.50s total GPU, 5.34s total wall, 49833x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97910x
Run:  [838/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.035037ms GPU, 0.056578ms CPU, 0.50s total GPU, 1.57s total wall, 14271x 
Pass: Batch: 0.024480ms GPU, 0.50s total GPU, 0.50s total wall, 20426x
Run:  [839/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.401524ms GPU, 0.423047ms CPU, 0.50s total GPU, 0.58s total wall, 1246x 
Pass: Batch: 0.395863ms GPU, 0.52s total GPU, 0.52s total wall, 1313x
Run:  [840/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 6.266240ms GPU, 6.290052ms CPU, 0.50s total GPU, 0.51s total wall, 80x 
Pass: Batch: 6.260762ms GPU, 0.52s total GPU, 0.52s total wall, 83x
Run:  [841/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [842/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [843/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [844/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [845/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [846/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [847/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [848/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [849/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [850/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [851/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [852/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [853/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [854/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [855/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [856/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [857/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [858/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [859/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [860/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [861/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [862/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [863/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [864/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [865/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [866/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [867/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [868/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [869/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [870/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [871/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [872/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [873/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [874/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [875/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [876/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [877/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [878/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [879/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [880/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [881/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [882/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [883/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [884/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [885/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [886/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [887/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [888/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [889/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [890/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [891/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [892/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [893/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [894/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [895/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [896/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [897/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [898/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [899/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [900/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [901/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [902/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [903/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [904/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [905/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [906/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [907/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [908/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [909/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [910/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [911/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [912/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [913/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [914/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [915/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [916/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [917/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [918/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [919/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [920/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [921/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [922/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [923/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [924/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [925/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [926/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [927/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [928/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [929/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [930/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [931/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [932/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [933/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [934/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [935/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [936/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [937/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [938/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [939/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [940/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [941/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007809ms GPU, 0.028920ms CPU, 0.50s total GPU, 7.39s total wall, 64027x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96417x
Run:  [942/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008456ms GPU, 0.027290ms CPU, 0.50s total GPU, 6.53s total wall, 59130x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96677x
Run:  [943/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.068926ms GPU, 0.090873ms CPU, 0.50s total GPU, 1.00s total wall, 7255x 
Pass: Batch: 0.045488ms GPU, 0.50s total GPU, 0.50s total wall, 10993x
Run:  [944/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 15.711055ms GPU, 15.732764ms CPU, 0.50s total GPU, 0.51s total wall, 32x 
Pass: Batch: 15.707009ms GPU, 0.52s total GPU, 0.52s total wall, 33x
Run:  [945/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008470ms GPU, 0.029669ms CPU, 0.50s total GPU, 6.66s total wall, 59035x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96737x
Run:  [946/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009141ms GPU, 0.027957ms CPU, 0.50s total GPU, 5.92s total wall, 54697x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96757x
Run:  [947/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.100762ms GPU, 0.123199ms CPU, 0.50s total GPU, 0.84s total wall, 4963x 
Pass: Batch: 0.094307ms GPU, 0.50s total GPU, 0.50s total wall, 5302x
Run:  [948/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [949/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009046ms GPU, 0.030167ms CPU, 0.50s total GPU, 6.12s total wall, 55277x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96692x
Run:  [950/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009576ms GPU, 0.028315ms CPU, 0.50s total GPU, 5.56s total wall, 52215x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96664x
Run:  [951/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.131364ms GPU, 0.153308ms CPU, 0.50s total GPU, 0.76s total wall, 3807x 
Pass: Batch: 0.125242ms GPU, 0.51s total GPU, 0.51s total wall, 4067x
Run:  [952/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [953/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009495ms GPU, 0.030696ms CPU, 0.50s total GPU, 5.77s total wall, 52659x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96665x
Run:  [954/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010181ms GPU, 0.028720ms CPU, 0.50s total GPU, 5.15s total wall, 49110x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96640x
Run:  [955/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.162219ms GPU, 0.184775ms CPU, 0.50s total GPU, 0.71s total wall, 3083x 
Pass: Batch: 0.155183ms GPU, 0.51s total GPU, 0.51s total wall, 3282x
Run:  [956/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [957/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010210ms GPU, 0.031252ms CPU, 0.50s total GPU, 5.27s total wall, 48972x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96562x
Run:  [958/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010925ms GPU, 0.029725ms CPU, 0.50s total GPU, 4.73s total wall, 45766x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96084x
Run:  [959/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.201219ms GPU, 0.223285ms CPU, 0.50s total GPU, 0.67s total wall, 2485x 
Pass: Batch: 0.195237ms GPU, 0.51s total GPU, 0.51s total wall, 2613x
Run:  [960/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [961/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [962/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [963/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [964/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [965/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [966/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [967/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [968/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [969/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [970/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [971/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [972/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [973/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [974/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [975/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [976/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [977/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [978/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [979/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [980/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [981/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [982/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [983/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [984/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [985/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [986/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [987/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [988/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [989/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [990/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [991/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [992/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [993/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [994/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [995/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [996/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [997/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [998/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [999/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1000/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1001/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1002/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1003/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1004/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1005/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1006/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1007/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1008/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1009/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1010/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1011/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1012/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1013/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1014/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1015/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1016/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1017/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1018/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1019/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1020/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1021/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1022/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1023/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1024/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1025/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1026/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1027/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1028/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1029/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1030/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1031/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1032/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1033/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1034/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1035/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1036/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1037/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1038/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1039/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1040/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1041/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007772ms GPU, 0.026074ms CPU, 0.50s total GPU, 7.24s total wall, 64336x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96417x
Run:  [1042/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008391ms GPU, 0.027228ms CPU, 0.50s total GPU, 6.58s total wall, 59587x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96668x
Run:  [1043/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.030883ms GPU, 0.052585ms CPU, 0.50s total GPU, 1.73s total wall, 16191x 
Pass: Batch: 0.018096ms GPU, 0.50s total GPU, 0.50s total wall, 27631x
Run:  [1044/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 5.747953ms GPU, 5.769377ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Pass: Batch: 5.743587ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [1045/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008449ms GPU, 0.029671ms CPU, 0.50s total GPU, 6.68s total wall, 59179x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96722x
Run:  [1046/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009004ms GPU, 0.027889ms CPU, 0.50s total GPU, 6.00s total wall, 55534x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96701x
Run:  [1047/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.044453ms GPU, 0.066409ms CPU, 0.50s total GPU, 1.32s total wall, 11248x 
Pass: Batch: 0.038072ms GPU, 0.50s total GPU, 0.50s total wall, 13134x
Run:  [1048/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1049/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009037ms GPU, 0.030343ms CPU, 0.50s total GPU, 6.13s total wall, 55326x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96733x
Run:  [1050/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009407ms GPU, 0.028109ms CPU, 0.50s total GPU, 5.68s total wall, 53155x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96699x
Run:  [1051/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.062585ms GPU, 0.084034ms CPU, 0.50s total GPU, 1.06s total wall, 7990x 
Pass: Batch: 0.056252ms GPU, 0.50s total GPU, 0.50s total wall, 8889x
Run:  [1052/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1053/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009500ms GPU, 0.030721ms CPU, 0.50s total GPU, 5.76s total wall, 52632x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96689x
Run:  [1054/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010025ms GPU, 0.028526ms CPU, 0.50s total GPU, 5.24s total wall, 49874x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96613x
Run:  [1055/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.081705ms GPU, 0.104329ms CPU, 0.50s total GPU, 0.93s total wall, 6120x 
Pass: Batch: 0.075089ms GPU, 0.50s total GPU, 0.50s total wall, 6659x
Run:  [1056/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1057/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010205ms GPU, 0.031189ms CPU, 0.50s total GPU, 5.27s total wall, 48996x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96490x
Run:  [1058/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010582ms GPU, 0.029276ms CPU, 0.50s total GPU, 4.91s total wall, 47251x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96233x
Run:  [1059/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.109767ms GPU, 0.131656ms CPU, 0.50s total GPU, 0.81s total wall, 4556x 
Pass: Batch: 0.103373ms GPU, 0.50s total GPU, 0.50s total wall, 4848x
Run:  [1060/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1061/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008337ms GPU, 0.029677ms CPU, 0.50s total GPU, 6.78s total wall, 59977x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96636x
Run:  [1062/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008798ms GPU, 0.027793ms CPU, 0.50s total GPU, 6.20s total wall, 56830x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96747x
Run:  [1063/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.050795ms GPU, 0.072698ms CPU, 0.50s total GPU, 1.21s total wall, 9844x 
Pass: Batch: 0.042568ms GPU, 0.50s total GPU, 0.50s total wall, 11746x
Run:  [1064/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 10.425633ms GPU, 10.447689ms CPU, 0.50s total GPU, 0.50s total wall, 48x 
Pass: Batch: 10.504777ms GPU, 0.51s total GPU, 0.51s total wall, 49x
Run:  [1065/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008998ms GPU, 0.030240ms CPU, 0.50s total GPU, 6.16s total wall, 55571x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96736x
Run:  [1066/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009794ms GPU, 0.028260ms CPU, 0.50s total GPU, 5.41s total wall, 51051x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96554x
Run:  [1067/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.091725ms GPU, 0.113802ms CPU, 0.50s total GPU, 0.87s total wall, 5452x 
Pass: Batch: 0.085149ms GPU, 0.50s total GPU, 0.50s total wall, 5873x
Run:  [1068/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1069/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009781ms GPU, 0.030865ms CPU, 0.50s total GPU, 5.58s total wall, 51119x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96561x
Run:  [1070/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010763ms GPU, 0.029277ms CPU, 0.50s total GPU, 4.81s total wall, 46457x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96081x
Run:  [1071/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.137204ms GPU, 0.159307ms CPU, 0.50s total GPU, 0.75s total wall, 3645x 
Pass: Batch: 0.130403ms GPU, 0.50s total GPU, 0.50s total wall, 3835x
Run:  [1072/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1073/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010550ms GPU, 0.031705ms CPU, 0.50s total GPU, 5.09s total wall, 47394x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96120x
Run:  [1074/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011842ms GPU, 0.030837ms CPU, 0.50s total GPU, 4.32s total wall, 42224x 
Pass: Batch: 0.005815ms GPU, 0.50s total GPU, 0.50s total wall, 85990x
Run:  [1075/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.182653ms GPU, 0.205057ms CPU, 0.50s total GPU, 0.68s total wall, 2738x 
Pass: Batch: 0.175991ms GPU, 0.51s total GPU, 0.51s total wall, 2883x
Run:  [1076/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1077/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011643ms GPU, 0.032882ms CPU, 0.50s total GPU, 4.52s total wall, 42944x 
Pass: Batch: 0.005572ms GPU, 0.50s total GPU, 0.50s total wall, 90171x
Run:  [1078/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.013013ms GPU, 0.031398ms CPU, 0.50s total GPU, 3.86s total wall, 38422x 
Pass: Batch: 0.007142ms GPU, 0.50s total GPU, 0.50s total wall, 70037x
Run:  [1079/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.247664ms GPU, 0.269733ms CPU, 0.50s total GPU, 0.64s total wall, 2019x 
Pass: Batch: 0.240989ms GPU, 0.51s total GPU, 0.51s total wall, 2126x
Run:  [1080/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1081/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008964ms GPU, 0.030238ms CPU, 0.50s total GPU, 6.19s total wall, 55781x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96727x
Run:  [1082/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010101ms GPU, 0.028633ms CPU, 0.50s total GPU, 5.21s total wall, 49502x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96433x
Run:  [1083/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.086367ms GPU, 0.108561ms CPU, 0.50s total GPU, 0.90s total wall, 5790x 
Pass: Batch: 0.078884ms GPU, 0.50s total GPU, 0.50s total wall, 6339x
Run:  [1084/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 19.707572ms GPU, 19.731072ms CPU, 0.51s total GPU, 0.51s total wall, 26x 
Pass: Batch: 19.831402ms GPU, 0.54s total GPU, 0.54s total wall, 27x
Run:  [1085/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010254ms GPU, 0.031503ms CPU, 0.50s total GPU, 5.29s total wall, 48764x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96391x
Run:  [1086/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011734ms GPU, 0.030648ms CPU, 0.50s total GPU, 4.39s total wall, 42612x 
Pass: Batch: 0.005873ms GPU, 0.50s total GPU, 0.50s total wall, 85135x
Run:  [1087/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.165210ms GPU, 0.187634ms CPU, 0.50s total GPU, 0.71s total wall, 3027x 
Pass: Batch: 0.158510ms GPU, 0.50s total GPU, 0.50s total wall, 3172x
Run:  [1088/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1089/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011645ms GPU, 0.032712ms CPU, 0.50s total GPU, 4.51s total wall, 42938x 
Pass: Batch: 0.005743ms GPU, 0.50s total GPU, 0.50s total wall, 87057x
Run:  [1090/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014256ms GPU, 0.033003ms CPU, 0.50s total GPU, 3.50s total wall, 35074x 
Pass: Batch: 0.008282ms GPU, 0.50s total GPU, 0.50s total wall, 60371x
Run:  [1091/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.254332ms GPU, 0.279947ms CPU, 0.50s total GPU, 0.64s total wall, 1966x 
Pass: Batch: 0.247670ms GPU, 0.52s total GPU, 0.52s total wall, 2085x
Run:  [1092/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1093/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012976ms GPU, 0.033972ms CPU, 0.50s total GPU, 3.99s total wall, 38534x 
Pass: Batch: 0.007146ms GPU, 0.50s total GPU, 0.50s total wall, 69966x
Run:  [1094/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015701ms GPU, 0.034294ms CPU, 0.50s total GPU, 3.15s total wall, 31845x 
Pass: Batch: 0.009818ms GPU, 0.50s total GPU, 0.50s total wall, 50930x
Run:  [1095/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.343498ms GPU, 0.365956ms CPU, 0.50s total GPU, 0.60s total wall, 1456x 
Pass: Batch: 0.336761ms GPU, 0.52s total GPU, 0.52s total wall, 1542x
Run:  [1096/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1097/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014620ms GPU, 0.036000ms CPU, 0.50s total GPU, 3.52s total wall, 34200x 
Pass: Batch: 0.008643ms GPU, 0.50s total GPU, 0.50s total wall, 57851x
Run:  [1098/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.017617ms GPU, 0.036774ms CPU, 0.50s total GPU, 2.81s total wall, 28382x 
Pass: Batch: 0.011623ms GPU, 0.50s total GPU, 0.50s total wall, 43018x
Run:  [1099/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.463453ms GPU, 0.485835ms CPU, 0.50s total GPU, 0.57s total wall, 1079x 
Pass: Batch: 0.456849ms GPU, 0.52s total GPU, 0.52s total wall, 1133x
Run:  [1100/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1101/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1102/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1103/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1104/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1105/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1106/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1107/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1108/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1109/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1110/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1111/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1112/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1113/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1114/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1115/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1116/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1117/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1118/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1119/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1120/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1121/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1122/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1123/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1124/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1125/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1126/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1127/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1128/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1129/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1130/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1131/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1132/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1133/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1134/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1135/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1136/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1137/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1138/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1139/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1140/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1141/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007782ms GPU, 0.026636ms CPU, 0.50s total GPU, 7.27s total wall, 64248x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96432x
Run:  [1142/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008479ms GPU, 0.027210ms CPU, 0.50s total GPU, 6.49s total wall, 58967x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96665x
Run:  [1143/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.030533ms GPU, 0.052390ms CPU, 0.50s total GPU, 1.74s total wall, 16376x 
Pass: Batch: 0.018741ms GPU, 0.50s total GPU, 0.50s total wall, 26681x
Run:  [1144/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 5.138457ms GPU, 5.160905ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.132449ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [1145/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008442ms GPU, 0.029769ms CPU, 0.50s total GPU, 6.68s total wall, 59229x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96722x
Run:  [1146/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009069ms GPU, 0.027909ms CPU, 0.50s total GPU, 5.95s total wall, 55136x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96753x
Run:  [1147/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.041968ms GPU, 0.063823ms CPU, 0.50s total GPU, 1.37s total wall, 11914x 
Pass: Batch: 0.036017ms GPU, 0.50s total GPU, 0.50s total wall, 13883x
Run:  [1148/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1149/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009054ms GPU, 0.030386ms CPU, 0.50s total GPU, 6.12s total wall, 55222x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96698x
Run:  [1150/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009596ms GPU, 0.028287ms CPU, 0.50s total GPU, 5.54s total wall, 52106x 
Pass: Batch: 0.005176ms GPU, 0.50s total GPU, 0.50s total wall, 96600x
Run:  [1151/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.054012ms GPU, 0.075812ms CPU, 0.50s total GPU, 1.16s total wall, 9258x 
Pass: Batch: 0.047858ms GPU, 0.50s total GPU, 0.50s total wall, 10448x
Run:  [1152/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1153/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009479ms GPU, 0.030670ms CPU, 0.50s total GPU, 5.77s total wall, 52750x 
Pass: Batch: 0.005174ms GPU, 0.50s total GPU, 0.50s total wall, 96635x
Run:  [1154/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010327ms GPU, 0.029158ms CPU, 0.50s total GPU, 5.07s total wall, 48419x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96326x
Run:  [1155/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.079143ms GPU, 0.101456ms CPU, 0.50s total GPU, 0.94s total wall, 6318x 
Pass: Batch: 0.072353ms GPU, 0.50s total GPU, 0.50s total wall, 6911x
Run:  [1156/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1157/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010244ms GPU, 0.031328ms CPU, 0.50s total GPU, 5.26s total wall, 48811x 
Pass: Batch: 0.005182ms GPU, 0.50s total GPU, 0.50s total wall, 96488x
Run:  [1158/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010942ms GPU, 0.029758ms CPU, 0.50s total GPU, 4.74s total wall, 45697x 
Pass: Batch: 0.005252ms GPU, 0.50s total GPU, 0.50s total wall, 95223x
Run:  [1159/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.085325ms GPU, 0.107366ms CPU, 0.50s total GPU, 0.90s total wall, 5860x 
Pass: Batch: 0.078839ms GPU, 0.50s total GPU, 0.50s total wall, 6360x
Run:  [1160/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1161/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008305ms GPU, 0.029574ms CPU, 0.50s total GPU, 6.82s total wall, 60207x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96647x
Run:  [1162/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009102ms GPU, 0.028030ms CPU, 0.50s total GPU, 5.94s total wall, 54934x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96762x
Run:  [1163/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.038081ms GPU, 0.059976ms CPU, 0.50s total GPU, 1.47s total wall, 13131x 
Pass: Batch: 0.028396ms GPU, 0.50s total GPU, 0.50s total wall, 17628x
Run:  [1164/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.489502ms GPU, 7.511594ms CPU, 0.50s total GPU, 0.51s total wall, 67x 
Pass: Batch: 7.504607ms GPU, 0.53s total GPU, 0.53s total wall, 70x
Run:  [1165/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009019ms GPU, 0.030356ms CPU, 0.50s total GPU, 6.15s total wall, 55440x 
Pass: Batch: 0.005170ms GPU, 0.50s total GPU, 0.50s total wall, 96723x
Run:  [1166/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010339ms GPU, 0.029053ms CPU, 0.50s total GPU, 5.07s total wall, 48359x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96428x
Run:  [1167/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.062076ms GPU, 0.084227ms CPU, 0.50s total GPU, 1.07s total wall, 8055x 
Pass: Batch: 0.055679ms GPU, 0.50s total GPU, 0.50s total wall, 8981x
Run:  [1168/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1169/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009828ms GPU, 0.030840ms CPU, 0.50s total GPU, 5.51s total wall, 50878x 
Pass: Batch: 0.005179ms GPU, 0.50s total GPU, 0.50s total wall, 96547x
Run:  [1170/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011483ms GPU, 0.031623ms CPU, 0.50s total GPU, 4.53s total wall, 43542x 
Pass: Batch: 0.005528ms GPU, 0.50s total GPU, 0.50s total wall, 90451x
Run:  [1171/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.096247ms GPU, 0.118434ms CPU, 0.50s total GPU, 0.86s total wall, 5196x 
Pass: Batch: 0.089956ms GPU, 0.50s total GPU, 0.50s total wall, 5586x
Run:  [1172/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1173/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010520ms GPU, 0.031697ms CPU, 0.50s total GPU, 5.11s total wall, 47530x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96284x
Run:  [1174/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012771ms GPU, 0.031522ms CPU, 0.50s total GPU, 3.95s total wall, 39153x 
Pass: Batch: 0.006837ms GPU, 0.50s total GPU, 0.50s total wall, 73132x
Run:  [1175/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.187828ms GPU, 0.209900ms CPU, 0.50s total GPU, 0.68s total wall, 2663x 
Pass: Batch: 0.181028ms GPU, 0.51s total GPU, 0.51s total wall, 2795x
Run:  [1176/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1177/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011603ms GPU, 0.032832ms CPU, 0.50s total GPU, 4.54s total wall, 43094x 
Pass: Batch: 0.005535ms GPU, 0.50s total GPU, 0.50s total wall, 90341x
Run:  [1178/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014040ms GPU, 0.033120ms CPU, 0.50s total GPU, 3.56s total wall, 35613x 
Pass: Batch: 0.008036ms GPU, 0.50s total GPU, 0.50s total wall, 62222x
Run:  [1179/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.179268ms GPU, 0.201792ms CPU, 0.50s total GPU, 0.69s total wall, 2790x 
Pass: Batch: 0.172900ms GPU, 0.51s total GPU, 0.51s total wall, 2978x
Run:  [1180/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1181/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008960ms GPU, 0.030241ms CPU, 0.50s total GPU, 6.20s total wall, 55804x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96732x
Run:  [1182/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010245ms GPU, 0.029093ms CPU, 0.50s total GPU, 5.13s total wall, 48807x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96362x
Run:  [1183/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.058575ms GPU, 0.080734ms CPU, 0.50s total GPU, 1.10s total wall, 8537x 
Pass: Batch: 0.050086ms GPU, 0.50s total GPU, 0.50s total wall, 9984x
Run:  [1184/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 12.894931ms GPU, 12.917995ms CPU, 0.50s total GPU, 0.51s total wall, 39x 
Pass: Batch: 12.908051ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [1185/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010248ms GPU, 0.031136ms CPU, 0.50s total GPU, 5.25s total wall, 48792x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96411x
Run:  [1186/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011979ms GPU, 0.030693ms CPU, 0.50s total GPU, 4.26s total wall, 41740x 
Pass: Batch: 0.006173ms GPU, 0.50s total GPU, 0.50s total wall, 80992x
Run:  [1187/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.106620ms GPU, 0.128843ms CPU, 0.50s total GPU, 0.82s total wall, 4690x 
Pass: Batch: 0.100671ms GPU, 0.50s total GPU, 0.50s total wall, 4967x
Run:  [1188/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1189/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011635ms GPU, 0.032984ms CPU, 0.50s total GPU, 4.53s total wall, 42973x 
Pass: Batch: 0.005733ms GPU, 0.50s total GPU, 0.50s total wall, 87211x
Run:  [1190/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014612ms GPU, 0.033542ms CPU, 0.50s total GPU, 3.41s total wall, 34219x 
Pass: Batch: 0.008713ms GPU, 0.50s total GPU, 0.50s total wall, 57383x
Run:  [1191/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.174798ms GPU, 0.197087ms CPU, 0.50s total GPU, 0.70s total wall, 2861x 
Pass: Batch: 0.167832ms GPU, 0.50s total GPU, 0.50s total wall, 2995x
Run:  [1192/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1193/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013043ms GPU, 0.034290ms CPU, 0.50s total GPU, 3.97s total wall, 38336x 
Pass: Batch: 0.007132ms GPU, 0.50s total GPU, 0.50s total wall, 70106x
Run:  [1194/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.016602ms GPU, 0.035594ms CPU, 0.50s total GPU, 2.98s total wall, 30118x 
Pass: Batch: 0.010801ms GPU, 0.50s total GPU, 0.50s total wall, 46293x
Run:  [1195/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.351288ms GPU, 0.373260ms CPU, 0.50s total GPU, 0.60s total wall, 1424x 
Pass: Batch: 0.344386ms GPU, 0.51s total GPU, 0.51s total wall, 1494x
Run:  [1196/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1197/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014613ms GPU, 0.035947ms CPU, 0.50s total GPU, 3.51s total wall, 34217x 
Pass: Batch: 0.008630ms GPU, 0.50s total GPU, 0.50s total wall, 57938x
Run:  [1198/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.018532ms GPU, 0.037719ms CPU, 0.50s total GPU, 2.68s total wall, 26981x 
Pass: Batch: 0.012601ms GPU, 0.50s total GPU, 0.50s total wall, 39681x
Run:  [1199/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.325831ms GPU, 0.348067ms CPU, 0.50s total GPU, 0.60s total wall, 1535x 
Pass: Batch: 0.318876ms GPU, 0.52s total GPU, 0.52s total wall, 1625x
Run:  [1200/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1201/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009520ms GPU, 0.030747ms CPU, 0.50s total GPU, 5.76s total wall, 52520x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96610x
Run:  [1202/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011416ms GPU, 0.030218ms CPU, 0.50s total GPU, 4.51s total wall, 43799x 
Pass: Batch: 0.005348ms GPU, 0.50s total GPU, 0.50s total wall, 93490x
Run:  [1203/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.087336ms GPU, 0.109761ms CPU, 0.50s total GPU, 0.90s total wall, 5726x 
Pass: Batch: 0.079885ms GPU, 0.50s total GPU, 0.50s total wall, 6260x
Run:  [1204/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 19.965762ms GPU, 19.987188ms CPU, 0.52s total GPU, 0.52s total wall, 26x 
Pass: Batch: 19.966556ms GPU, 0.54s total GPU, 0.54s total wall, 27x
Run:  [1205/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011334ms GPU, 0.032454ms CPU, 0.50s total GPU, 4.66s total wall, 44114x 
Pass: Batch: 0.005329ms GPU, 0.50s total GPU, 0.50s total wall, 93838x
Run:  [1206/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014338ms GPU, 0.033377ms CPU, 0.50s total GPU, 3.49s total wall, 34873x 
Pass: Batch: 0.008184ms GPU, 0.50s total GPU, 0.50s total wall, 61103x
Run:  [1207/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.168418ms GPU, 0.190835ms CPU, 0.50s total GPU, 0.70s total wall, 2969x 
Pass: Batch: 0.162179ms GPU, 0.51s total GPU, 0.51s total wall, 3122x
Run:  [1208/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1209/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013122ms GPU, 0.034279ms CPU, 0.50s total GPU, 3.94s total wall, 38105x 
Pass: Batch: 0.007164ms GPU, 0.50s total GPU, 0.50s total wall, 69793x
Run:  [1210/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017432ms GPU, 0.036537ms CPU, 0.50s total GPU, 2.84s total wall, 28683x 
Pass: Batch: 0.011453ms GPU, 0.50s total GPU, 0.50s total wall, 43656x
Run:  [1211/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.277484ms GPU, 0.299801ms CPU, 0.50s total GPU, 0.62s total wall, 1802x 
Pass: Batch: 0.270865ms GPU, 0.52s total GPU, 0.52s total wall, 1907x
Run:  [1212/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1213/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015133ms GPU, 0.036842ms CPU, 0.50s total GPU, 3.39s total wall, 33041x 
Pass: Batch: 0.009092ms GPU, 0.50s total GPU, 0.50s total wall, 54996x
Run:  [1214/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.020424ms GPU, 0.039621ms CPU, 0.50s total GPU, 2.43s total wall, 24481x 
Pass: Batch: 0.014149ms GPU, 0.50s total GPU, 0.50s total wall, 35338x
Run:  [1215/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.572154ms GPU, 0.594408ms CPU, 0.50s total GPU, 0.56s total wall, 874x 
Pass: Batch: 0.565196ms GPU, 0.52s total GPU, 0.52s total wall, 921x
Run:  [1216/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1217/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017163ms GPU, 0.038588ms CPU, 0.50s total GPU, 2.97s total wall, 29133x 
Pass: Batch: 0.011025ms GPU, 0.50s total GPU, 0.50s total wall, 45354x
Run:  [1218/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.023062ms GPU, 0.043443ms CPU, 0.50s total GPU, 2.19s total wall, 21681x 
Pass: Batch: 0.016998ms GPU, 0.50s total GPU, 0.50s total wall, 29417x
Run:  [1219/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.525442ms GPU, 0.547400ms CPU, 0.50s total GPU, 0.57s total wall, 952x 
Pass: Batch: 0.518707ms GPU, 0.52s total GPU, 0.52s total wall, 1003x
Run:  [1220/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1221/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010045ms GPU, 0.031152ms CPU, 0.50s total GPU, 5.37s total wall, 49776x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96408x
Run:  [1222/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013012ms GPU, 0.031706ms CPU, 0.50s total GPU, 3.88s total wall, 38426x 
Pass: Batch: 0.006994ms GPU, 0.50s total GPU, 0.50s total wall, 71492x
Run:  [1223/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.124114ms GPU, 0.146320ms CPU, 0.50s total GPU, 0.77s total wall, 4029x 
Pass: Batch: 0.117266ms GPU, 0.50s total GPU, 0.50s total wall, 4264x
Run:  [1224/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 29.376455ms GPU, 29.400792ms CPU, 0.53s total GPU, 0.53s total wall, 18x 
Pass: Batch: 29.461742ms GPU, 0.56s total GPU, 0.56s total wall, 19x
Run:  [1225/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012655ms GPU, 0.033555ms CPU, 0.50s total GPU, 4.09s total wall, 39512x 
Pass: Batch: 0.006794ms GPU, 0.50s total GPU, 0.50s total wall, 73592x
Run:  [1226/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017720ms GPU, 0.036896ms CPU, 0.50s total GPU, 2.80s total wall, 28218x 
Pass: Batch: 0.011648ms GPU, 0.50s total GPU, 0.50s total wall, 42927x
Run:  [1227/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.246348ms GPU, 0.268635ms CPU, 0.50s total GPU, 0.64s total wall, 2030x 
Pass: Batch: 0.240087ms GPU, 0.51s total GPU, 0.51s total wall, 2137x
Run:  [1228/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1229/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015214ms GPU, 0.036643ms CPU, 0.50s total GPU, 3.36s total wall, 32866x 
Pass: Batch: 0.009403ms GPU, 0.50s total GPU, 0.50s total wall, 53178x
Run:  [1230/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.021700ms GPU, 0.040744ms CPU, 0.50s total GPU, 2.29s total wall, 23042x 
Pass: Batch: 0.015581ms GPU, 0.50s total GPU, 0.50s total wall, 32090x
Run:  [1231/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.402766ms GPU, 0.424450ms CPU, 0.50s total GPU, 0.58s total wall, 1242x 
Pass: Batch: 0.395917ms GPU, 0.52s total GPU, 0.52s total wall, 1304x
Run:  [1232/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1233/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017827ms GPU, 0.039580ms CPU, 0.50s total GPU, 2.86s total wall, 28048x 
Pass: Batch: 0.012027ms GPU, 0.50s total GPU, 0.50s total wall, 41573x
Run:  [1234/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.026919ms GPU, 0.046017ms CPU, 0.50s total GPU, 1.89s total wall, 18575x 
Pass: Batch: 0.020770ms GPU, 0.50s total GPU, 0.50s total wall, 24073x
Run:  [1235/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.844256ms GPU, 0.866102ms CPU, 0.50s total GPU, 0.54s total wall, 593x 
Pass: Batch: 0.837484ms GPU, 0.52s total GPU, 0.52s total wall, 623x
Run:  [1236/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1237/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020686ms GPU, 0.042132ms CPU, 0.50s total GPU, 2.46s total wall, 24172x 
Pass: Batch: 0.014733ms GPU, 0.50s total GPU, 0.50s total wall, 33939x
Run:  [1238/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.030945ms GPU, 0.050122ms CPU, 0.50s total GPU, 1.68s total wall, 16158x 
Pass: Batch: 0.024727ms GPU, 0.50s total GPU, 0.50s total wall, 20222x
Run:  [1239/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.778020ms GPU, 0.799542ms CPU, 0.50s total GPU, 0.54s total wall, 643x 
Pass: Batch: 0.771662ms GPU, 0.52s total GPU, 0.52s total wall, 677x
Run:  [1240/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1241/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007702ms GPU, 0.029005ms CPU, 0.50s total GPU, 7.54s total wall, 64923x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96156x
Run:  [1242/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009317ms GPU, 0.028153ms CPU, 0.50s total GPU, 5.77s total wall, 53665x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96627x
Run:  [1243/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.033593ms GPU, 0.055456ms CPU, 0.50s total GPU, 1.62s total wall, 14885x 
Pass: Batch: 0.023651ms GPU, 0.50s total GPU, 0.50s total wall, 21142x
Run:  [1244/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 6.169675ms GPU, 6.191419ms CPU, 0.51s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.174317ms GPU, 0.52s total GPU, 0.52s total wall, 85x
Run:  [1245/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008272ms GPU, 0.029563ms CPU, 0.50s total GPU, 6.85s total wall, 60447x 
Pass: Batch: 0.005173ms GPU, 0.50s total GPU, 0.50s total wall, 96653x
Run:  [1246/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010540ms GPU, 0.029413ms CPU, 0.50s total GPU, 4.96s total wall, 47438x 
Pass: Batch: 0.005316ms GPU, 0.50s total GPU, 0.50s total wall, 94062x
Run:  [1247/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.047284ms GPU, 0.069217ms CPU, 0.50s total GPU, 1.26s total wall, 10575x 
Pass: Batch: 0.041234ms GPU, 0.50s total GPU, 0.50s total wall, 12127x
Run:  [1248/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1249/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008899ms GPU, 0.030142ms CPU, 0.50s total GPU, 6.25s total wall, 56186x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96740x
Run:  [1250/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011866ms GPU, 0.030739ms CPU, 0.50s total GPU, 4.31s total wall, 42138x 
Pass: Batch: 0.006308ms GPU, 0.50s total GPU, 0.50s total wall, 79269x
Run:  [1251/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.059826ms GPU, 0.081891ms CPU, 0.50s total GPU, 1.09s total wall, 8358x 
Pass: Batch: 0.053657ms GPU, 0.50s total GPU, 0.50s total wall, 9319x
Run:  [1252/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1253/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009268ms GPU, 0.030540ms CPU, 0.50s total GPU, 5.94s total wall, 53949x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96620x
Run:  [1254/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013258ms GPU, 0.032043ms CPU, 0.50s total GPU, 3.80s total wall, 37713x 
Pass: Batch: 0.007534ms GPU, 0.50s total GPU, 0.50s total wall, 66368x
Run:  [1255/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.085445ms GPU, 0.107531ms CPU, 0.50s total GPU, 0.90s total wall, 5852x 
Pass: Batch: 0.079017ms GPU, 0.50s total GPU, 0.50s total wall, 6328x
Run:  [1256/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1257/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009968ms GPU, 0.031321ms CPU, 0.50s total GPU, 5.45s total wall, 50162x 
Pass: Batch: 0.005171ms GPU, 0.50s total GPU, 0.50s total wall, 96686x
Run:  [1258/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014753ms GPU, 0.033748ms CPU, 0.50s total GPU, 3.38s total wall, 33891x 
Pass: Batch: 0.009010ms GPU, 0.50s total GPU, 0.50s total wall, 55496x
Run:  [1259/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.089477ms GPU, 0.111623ms CPU, 0.50s total GPU, 0.89s total wall, 5589x 
Pass: Batch: 0.083349ms GPU, 0.50s total GPU, 0.50s total wall, 5999x
Run:  [1260/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1261/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008122ms GPU, 0.029515ms CPU, 0.50s total GPU, 7.02s total wall, 61564x 
Pass: Batch: 0.005175ms GPU, 0.50s total GPU, 0.50s total wall, 96613x
Run:  [1262/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010546ms GPU, 0.029243ms CPU, 0.50s total GPU, 4.95s total wall, 47414x 
Pass: Batch: 0.005253ms GPU, 0.50s total GPU, 0.50s total wall, 95211x
Run:  [1263/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.045550ms GPU, 0.067631ms CPU, 0.50s total GPU, 1.30s total wall, 10977x 
Pass: Batch: 0.037287ms GPU, 0.50s total GPU, 0.50s total wall, 13411x
Run:  [1264/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 8.904374ms GPU, 8.926545ms CPU, 0.51s total GPU, 0.51s total wall, 57x 
Pass: Batch: 8.898699ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [1265/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008889ms GPU, 0.030170ms CPU, 0.50s total GPU, 6.25s total wall, 56253x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96723x
Run:  [1266/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.013166ms GPU, 0.032215ms CPU, 0.50s total GPU, 3.83s total wall, 37978x 
Pass: Batch: 0.007845ms GPU, 0.50s total GPU, 0.50s total wall, 63734x
Run:  [1267/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.072169ms GPU, 0.094457ms CPU, 0.50s total GPU, 0.98s total wall, 6929x 
Pass: Batch: 0.065668ms GPU, 0.50s total GPU, 0.50s total wall, 7615x
Run:  [1268/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1269/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009704ms GPU, 0.031171ms CPU, 0.50s total GPU, 5.62s total wall, 51526x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96478x
Run:  [1270/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.015672ms GPU, 0.034751ms CPU, 0.50s total GPU, 3.17s total wall, 31905x 
Pass: Batch: 0.010326ms GPU, 0.50s total GPU, 0.50s total wall, 48425x
Run:  [1271/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.094517ms GPU, 0.117414ms CPU, 0.50s total GPU, 0.87s total wall, 5291x 
Pass: Batch: 0.088134ms GPU, 0.50s total GPU, 0.50s total wall, 5674x
Run:  [1272/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1273/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010449ms GPU, 0.031971ms CPU, 0.50s total GPU, 5.15s total wall, 47854x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96442x
Run:  [1274/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018541ms GPU, 0.037641ms CPU, 0.50s total GPU, 2.67s total wall, 26968x 
Pass: Batch: 0.013145ms GPU, 0.50s total GPU, 0.50s total wall, 38039x
Run:  [1275/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.190412ms GPU, 0.212632ms CPU, 0.50s total GPU, 0.68s total wall, 2626x 
Pass: Batch: 0.183790ms GPU, 0.51s total GPU, 0.51s total wall, 2768x
Run:  [1276/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1277/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011484ms GPU, 0.032606ms CPU, 0.50s total GPU, 4.60s total wall, 43540x 
Pass: Batch: 0.005445ms GPU, 0.50s total GPU, 0.50s total wall, 91827x
Run:  [1278/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.021015ms GPU, 0.040174ms CPU, 0.50s total GPU, 2.37s total wall, 23792x 
Pass: Batch: 0.015544ms GPU, 0.50s total GPU, 0.50s total wall, 32167x
Run:  [1279/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.157477ms GPU, 0.179943ms CPU, 0.50s total GPU, 0.72s total wall, 3176x 
Pass: Batch: 0.150588ms GPU, 0.51s total GPU, 0.51s total wall, 3419x
Run:  [1280/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1281/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008745ms GPU, 0.030132ms CPU, 0.50s total GPU, 6.39s total wall, 57176x 
Pass: Batch: 0.005240ms GPU, 0.51s total GPU, 0.51s total wall, 96705x
Run:  [1282/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012547ms GPU, 0.031350ms CPU, 0.50s total GPU, 4.04s total wall, 39851x 
Pass: Batch: 0.006933ms GPU, 0.50s total GPU, 0.50s total wall, 72126x
Run:  [1283/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.064486ms GPU, 0.086585ms CPU, 0.50s total GPU, 1.05s total wall, 7754x 
Pass: Batch: 0.055361ms GPU, 0.50s total GPU, 0.50s total wall, 9032x
Run:  [1284/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 13.776665ms GPU, 13.859500ms CPU, 0.51s total GPU, 0.52s total wall, 37x 
Pass: Batch: 13.772262ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [1285/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009899ms GPU, 0.030919ms CPU, 0.50s total GPU, 5.47s total wall, 50512x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96483x
Run:  [1286/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.017020ms GPU, 0.036141ms CPU, 0.50s total GPU, 2.91s total wall, 29377x 
Pass: Batch: 0.011599ms GPU, 0.50s total GPU, 0.50s total wall, 43108x
Run:  [1287/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.117033ms GPU, 0.139053ms CPU, 0.50s total GPU, 0.79s total wall, 4273x 
Pass: Batch: 0.110590ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [1288/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1289/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011373ms GPU, 0.032812ms CPU, 0.50s total GPU, 4.66s total wall, 43966x 
Pass: Batch: 0.005556ms GPU, 0.50s total GPU, 0.50s total wall, 89994x
Run:  [1290/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021370ms GPU, 0.040239ms CPU, 0.50s total GPU, 2.32s total wall, 23398x 
Pass: Batch: 0.015956ms GPU, 0.50s total GPU, 0.50s total wall, 31337x
Run:  [1291/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.152311ms GPU, 0.174101ms CPU, 0.50s total GPU, 0.72s total wall, 3283x 
Pass: Batch: 0.145803ms GPU, 0.51s total GPU, 0.51s total wall, 3469x
Run:  [1292/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1293/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012716ms GPU, 0.033901ms CPU, 0.50s total GPU, 4.08s total wall, 39322x 
Pass: Batch: 0.006925ms GPU, 0.50s total GPU, 0.50s total wall, 72200x
Run:  [1294/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.026619ms GPU, 0.048334ms CPU, 0.50s total GPU, 1.95s total wall, 18784x 
Pass: Batch: 0.021135ms GPU, 0.50s total GPU, 0.50s total wall, 23659x
Run:  [1295/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.352318ms GPU, 0.374570ms CPU, 0.50s total GPU, 0.60s total wall, 1420x 
Pass: Batch: 0.345534ms GPU, 0.52s total GPU, 0.52s total wall, 1502x
Run:  [1296/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1297/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014212ms GPU, 0.035450ms CPU, 0.50s total GPU, 3.63s total wall, 35181x 
Pass: Batch: 0.008376ms GPU, 0.50s total GPU, 0.50s total wall, 59697x
Run:  [1298/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.030279ms GPU, 0.049222ms CPU, 0.50s total GPU, 1.71s total wall, 16514x 
Pass: Batch: 0.024978ms GPU, 0.50s total GPU, 0.50s total wall, 20019x
Run:  [1299/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.276831ms GPU, 0.298812ms CPU, 0.50s total GPU, 0.62s total wall, 1807x 
Pass: Batch: 0.269781ms GPU, 0.51s total GPU, 0.51s total wall, 1903x
Run:  [1300/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1301/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009352ms GPU, 0.030730ms CPU, 0.50s total GPU, 5.88s total wall, 53464x 
Pass: Batch: 0.005172ms GPU, 0.50s total GPU, 0.50s total wall, 96686x
Run:  [1302/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014889ms GPU, 0.034125ms CPU, 0.50s total GPU, 3.36s total wall, 33582x 
Pass: Batch: 0.009174ms GPU, 0.50s total GPU, 0.50s total wall, 54506x
Run:  [1303/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.084942ms GPU, 0.107121ms CPU, 0.50s total GPU, 0.91s total wall, 5887x 
Pass: Batch: 0.076358ms GPU, 0.50s total GPU, 0.50s total wall, 6549x
Run:  [1304/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 18.760307ms GPU, 18.782708ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 18.791315ms GPU, 0.53s total GPU, 0.53s total wall, 28x
Run:  [1305/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011031ms GPU, 0.032031ms CPU, 0.50s total GPU, 4.82s total wall, 45327x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95731x
Run:  [1306/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.021599ms GPU, 0.040708ms CPU, 0.50s total GPU, 2.31s total wall, 23150x 
Pass: Batch: 0.015918ms GPU, 0.50s total GPU, 0.50s total wall, 31412x
Run:  [1307/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.176704ms GPU, 0.199150ms CPU, 0.50s total GPU, 0.69s total wall, 2830x 
Pass: Batch: 0.170290ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [1308/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1309/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012848ms GPU, 0.033781ms CPU, 0.50s total GPU, 4.04s total wall, 38916x 
Pass: Batch: 0.007056ms GPU, 0.50s total GPU, 0.50s total wall, 70869x
Run:  [1310/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.028042ms GPU, 0.047024ms CPU, 0.50s total GPU, 1.83s total wall, 17831x 
Pass: Batch: 0.022541ms GPU, 0.50s total GPU, 0.50s total wall, 22183x
Run:  [1311/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.225389ms GPU, 0.247826ms CPU, 0.50s total GPU, 0.65s total wall, 2219x 
Pass: Batch: 0.219704ms GPU, 0.51s total GPU, 0.51s total wall, 2338x
Run:  [1312/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1313/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014804ms GPU, 0.036533ms CPU, 0.50s total GPU, 3.50s total wall, 33774x 
Pass: Batch: 0.008929ms GPU, 0.50s total GPU, 0.50s total wall, 55999x
Run:  [1314/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.037176ms GPU, 0.056745ms CPU, 0.50s total GPU, 1.47s total wall, 13450x 
Pass: Batch: 0.031641ms GPU, 0.50s total GPU, 0.50s total wall, 15803x
Run:  [1315/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.567114ms GPU, 0.589410ms CPU, 0.50s total GPU, 0.56s total wall, 882x 
Pass: Batch: 0.559712ms GPU, 0.52s total GPU, 0.52s total wall, 923x
Run:  [1316/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1317/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016652ms GPU, 0.038180ms CPU, 0.50s total GPU, 3.05s total wall, 30027x 
Pass: Batch: 0.010816ms GPU, 0.50s total GPU, 0.50s total wall, 46243x
Run:  [1318/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.041822ms GPU, 0.061357ms CPU, 0.50s total GPU, 1.35s total wall, 11956x 
Pass: Batch: 0.036318ms GPU, 0.50s total GPU, 0.50s total wall, 13768x
Run:  [1319/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.434881ms GPU, 0.456714ms CPU, 0.50s total GPU, 0.58s total wall, 1150x 
Pass: Batch: 0.428922ms GPU, 0.52s total GPU, 0.52s total wall, 1212x
Run:  [1320/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1321/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.009768ms GPU, 0.031059ms CPU, 0.50s total GPU, 5.63s total wall, 51187x 
Pass: Batch: 0.005178ms GPU, 0.50s total GPU, 0.50s total wall, 96572x
Run:  [1322/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017942ms GPU, 0.037017ms CPU, 0.50s total GPU, 2.76s total wall, 27868x 
Pass: Batch: 0.012196ms GPU, 0.50s total GPU, 0.50s total wall, 40997x
Run:  [1323/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.113048ms GPU, 0.139426ms CPU, 0.50s total GPU, 0.83s total wall, 4423x 
Pass: Batch: 0.104899ms GPU, 0.50s total GPU, 0.50s total wall, 4767x
Run:  [1324/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 26.399670ms GPU, 26.422511ms CPU, 0.50s total GPU, 0.50s total wall, 19x 
Pass: Batch: 26.297208ms GPU, 0.53s total GPU, 0.53s total wall, 20x
Run:  [1325/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012369ms GPU, 0.033405ms CPU, 0.50s total GPU, 4.21s total wall, 40425x 
Pass: Batch: 0.006709ms GPU, 0.50s total GPU, 0.50s total wall, 74529x
Run:  [1326/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.027552ms GPU, 0.046680ms CPU, 0.50s total GPU, 1.86s total wall, 18148x 
Pass: Batch: 0.021908ms GPU, 0.50s total GPU, 0.50s total wall, 22823x
Run:  [1327/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.254025ms GPU, 0.276134ms CPU, 0.50s total GPU, 0.63s total wall, 1969x 
Pass: Batch: 0.247417ms GPU, 0.51s total GPU, 0.51s total wall, 2072x
Run:  [1328/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1329/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015013ms GPU, 0.036216ms CPU, 0.50s total GPU, 3.40s total wall, 33305x 
Pass: Batch: 0.009315ms GPU, 0.50s total GPU, 0.50s total wall, 53682x
Run:  [1330/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.037322ms GPU, 0.056511ms CPU, 0.50s total GPU, 1.45s total wall, 13397x 
Pass: Batch: 0.031670ms GPU, 0.50s total GPU, 0.50s total wall, 15788x
Run:  [1331/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.324573ms GPU, 0.346499ms CPU, 0.50s total GPU, 0.60s total wall, 1541x 
Pass: Batch: 0.320413ms GPU, 0.52s total GPU, 0.52s total wall, 1614x
Run:  [1332/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1333/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017652ms GPU, 0.039266ms CPU, 0.50s total GPU, 2.88s total wall, 28326x 
Pass: Batch: 0.011935ms GPU, 0.50s total GPU, 0.50s total wall, 41895x
Run:  [1334/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.051005ms GPU, 0.070363ms CPU, 0.50s total GPU, 1.18s total wall, 9803x 
Pass: Batch: 0.045354ms GPU, 0.50s total GPU, 0.50s total wall, 11025x
Run:  [1335/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.836263ms GPU, 0.859436ms CPU, 0.50s total GPU, 0.54s total wall, 598x 
Pass: Batch: 0.830679ms GPU, 0.52s total GPU, 0.52s total wall, 630x
Run:  [1336/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1337/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.020459ms GPU, 0.041756ms CPU, 0.50s total GPU, 2.49s total wall, 24440x 
Pass: Batch: 0.014630ms GPU, 0.50s total GPU, 0.50s total wall, 34177x
Run:  [1338/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.056930ms GPU, 0.076335ms CPU, 0.50s total GPU, 1.10s total wall, 8783x 
Pass: Batch: 0.051499ms GPU, 0.50s total GPU, 0.50s total wall, 9709x
Run:  [1339/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.635197ms GPU, 0.657370ms CPU, 0.50s total GPU, 0.55s total wall, 788x 
Pass: Batch: 0.631778ms GPU, 0.52s total GPU, 0.52s total wall, 828x
Run:  [1340/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1341/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1342/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1343/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1344/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1345/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1346/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1347/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1348/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1349/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1350/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1351/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1352/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1353/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1354/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1355/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1356/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1357/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1358/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1359/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1360/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1361/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1362/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1363/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1364/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1365/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1366/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1367/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1368/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1369/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1370/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1371/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1372/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1373/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1374/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1375/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1376/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1377/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1378/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1379/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1380/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1381/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1382/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1383/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1384/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1385/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1386/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1387/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1388/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1389/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1390/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1391/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1392/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1393/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1394/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1395/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1396/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1397/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1398/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1399/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1400/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1401/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1402/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1403/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1404/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1405/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1406/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1407/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1408/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1409/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1410/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1411/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1412/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1413/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1414/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1415/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1416/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1417/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1418/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1419/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1420/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1421/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1422/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1423/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1424/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1425/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1426/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1427/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1428/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1429/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1430/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1431/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1432/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1433/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1434/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1435/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1436/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1437/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1438/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1439/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1440/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1441/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007513ms GPU, 0.028093ms CPU, 0.50s total GPU, 7.81s total wall, 66550x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97304x
Run:  [1442/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008375ms GPU, 0.029466ms CPU, 0.50s total GPU, 6.75s total wall, 59699x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97742x
Run:  [1443/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.065391ms GPU, 0.087349ms CPU, 0.50s total GPU, 1.03s total wall, 7647x 
Pass: Batch: 0.043474ms GPU, 0.50s total GPU, 0.50s total wall, 11502x
Run:  [1444/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 15.245248ms GPU, 15.267030ms CPU, 0.50s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.241096ms GPU, 0.52s total GPU, 0.52s total wall, 34x
Run:  [1445/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008258ms GPU, 0.029550ms CPU, 0.50s total GPU, 6.90s total wall, 60546x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97691x
Run:  [1446/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008960ms GPU, 0.030424ms CPU, 0.50s total GPU, 6.20s total wall, 55804x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97805x
Run:  [1447/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.097447ms GPU, 0.119439ms CPU, 0.50s total GPU, 0.85s total wall, 5131x 
Pass: Batch: 0.091136ms GPU, 0.50s total GPU, 0.50s total wall, 5493x
Run:  [1448/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1449/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008870ms GPU, 0.030068ms CPU, 0.50s total GPU, 6.27s total wall, 56370x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97765x
Run:  [1450/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009357ms GPU, 0.030255ms CPU, 0.50s total GPU, 5.84s total wall, 53436x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97802x
Run:  [1451/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.125974ms GPU, 0.148187ms CPU, 0.50s total GPU, 0.77s total wall, 3970x 
Pass: Batch: 0.119505ms GPU, 0.51s total GPU, 0.51s total wall, 4283x
Run:  [1452/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1453/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009267ms GPU, 0.030073ms CPU, 0.50s total GPU, 5.93s total wall, 53957x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97924x
Run:  [1454/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009920ms GPU, 0.030992ms CPU, 0.50s total GPU, 5.45s total wall, 50404x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 98011x
Run:  [1455/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.153996ms GPU, 0.179174ms CPU, 0.50s total GPU, 0.74s total wall, 3247x 
Pass: Batch: 0.147555ms GPU, 0.51s total GPU, 0.51s total wall, 3488x
Run:  [1456/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1457/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009899ms GPU, 0.030570ms CPU, 0.50s total GPU, 5.45s total wall, 50509x 
Pass: Batch: 0.005100ms GPU, 0.50s total GPU, 0.50s total wall, 98069x
Run:  [1458/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010664ms GPU, 0.032204ms CPU, 0.50s total GPU, 5.01s total wall, 46889x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97767x
Run:  [1459/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.191074ms GPU, 0.213304ms CPU, 0.50s total GPU, 0.68s total wall, 2617x 
Pass: Batch: 0.185219ms GPU, 0.52s total GPU, 0.52s total wall, 2800x
Run:  [1460/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1461/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1462/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1463/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1464/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1465/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1466/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1467/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1468/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1469/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1470/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1471/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1472/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1473/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1474/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1475/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1476/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1477/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1478/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1479/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1480/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1481/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1482/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1483/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1484/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1485/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1486/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1487/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1488/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1489/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1490/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1491/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1492/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1493/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1494/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1495/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1496/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1497/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1498/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1499/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1500/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1501/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1502/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1503/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1504/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1505/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1506/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1507/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1508/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1509/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1510/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1511/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1512/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1513/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1514/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1515/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1516/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1517/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1518/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1519/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1520/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1521/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1522/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1523/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1524/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1525/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1526/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1527/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1528/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1529/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1530/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1531/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1532/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1533/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1534/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1535/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1536/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1537/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1538/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1539/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1540/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1541/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007576ms GPU, 0.028301ms CPU, 0.50s total GPU, 7.70s total wall, 65994x 
Pass: Batch: 0.005165ms GPU, 0.50s total GPU, 0.50s total wall, 97296x
Run:  [1542/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008433ms GPU, 0.030151ms CPU, 0.50s total GPU, 6.73s total wall, 59288x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97771x
Run:  [1543/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.029503ms GPU, 0.051452ms CPU, 0.50s total GPU, 1.79s total wall, 16948x 
Pass: Batch: 0.016320ms GPU, 0.50s total GPU, 0.50s total wall, 30640x
Run:  [1544/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 5.532586ms GPU, 5.554529ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.518935ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [1545/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008325ms GPU, 0.029983ms CPU, 0.50s total GPU, 6.82s total wall, 60063x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97740x
Run:  [1546/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008896ms GPU, 0.030075ms CPU, 0.50s total GPU, 6.23s total wall, 56204x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97768x
Run:  [1547/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.042249ms GPU, 0.064137ms CPU, 0.50s total GPU, 1.36s total wall, 11835x 
Pass: Batch: 0.035822ms GPU, 0.50s total GPU, 0.50s total wall, 13959x
Run:  [1548/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1549/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008899ms GPU, 0.030154ms CPU, 0.50s total GPU, 6.25s total wall, 56188x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97761x
Run:  [1550/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009330ms GPU, 0.030435ms CPU, 0.50s total GPU, 5.87s total wall, 53590x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97867x
Run:  [1551/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.058189ms GPU, 0.080005ms CPU, 0.50s total GPU, 1.11s total wall, 8593x 
Pass: Batch: 0.051738ms GPU, 0.50s total GPU, 0.50s total wall, 9665x
Run:  [1552/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1553/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009255ms GPU, 0.029925ms CPU, 0.50s total GPU, 5.91s total wall, 54026x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97364x
Run:  [1554/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009793ms GPU, 0.030819ms CPU, 0.50s total GPU, 5.53s total wall, 51058x 
Pass: Batch: 0.005105ms GPU, 0.50s total GPU, 0.50s total wall, 98125x
Run:  [1555/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.075070ms GPU, 0.097209ms CPU, 0.50s total GPU, 0.96s total wall, 6661x 
Pass: Batch: 0.068587ms GPU, 0.50s total GPU, 0.50s total wall, 7291x
Run:  [1556/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1557/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009933ms GPU, 0.030720ms CPU, 0.50s total GPU, 5.43s total wall, 50336x 
Pass: Batch: 0.005105ms GPU, 0.50s total GPU, 0.50s total wall, 98134x
Run:  [1558/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010351ms GPU, 0.031730ms CPU, 0.50s total GPU, 5.18s total wall, 48305x 
Pass: Batch: 0.005090ms GPU, 0.50s total GPU, 0.50s total wall, 98226x
Run:  [1559/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.101527ms GPU, 0.123650ms CPU, 0.50s total GPU, 0.84s total wall, 4925x 
Pass: Batch: 0.095005ms GPU, 0.50s total GPU, 0.50s total wall, 5263x
Run:  [1560/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1561/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008216ms GPU, 0.029538ms CPU, 0.50s total GPU, 6.90s total wall, 60855x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97786x
Run:  [1562/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008714ms GPU, 0.030343ms CPU, 0.50s total GPU, 6.44s total wall, 57379x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97787x
Run:  [1563/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.042648ms GPU, 0.065215ms CPU, 0.50s total GPU, 1.36s total wall, 11724x 
Pass: Batch: 0.035265ms GPU, 0.50s total GPU, 0.50s total wall, 14179x
Run:  [1564/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 8.528767ms GPU, 8.552140ms CPU, 0.50s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.522059ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [1565/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008959ms GPU, 0.030276ms CPU, 0.50s total GPU, 6.20s total wall, 55808x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97789x
Run:  [1566/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009566ms GPU, 0.031046ms CPU, 0.50s total GPU, 5.72s total wall, 52268x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 98059x
Run:  [1567/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.076934ms GPU, 0.098804ms CPU, 0.50s total GPU, 0.95s total wall, 6500x 
Pass: Batch: 0.070423ms GPU, 0.50s total GPU, 0.50s total wall, 7100x
Run:  [1568/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1569/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009787ms GPU, 0.031211ms CPU, 0.50s total GPU, 5.58s total wall, 51090x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97956x
Run:  [1570/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010459ms GPU, 0.031289ms CPU, 0.50s total GPU, 5.09s total wall, 47806x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98168x
Run:  [1571/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.115560ms GPU, 0.137659ms CPU, 0.50s total GPU, 0.79s total wall, 4327x 
Pass: Batch: 0.108967ms GPU, 0.50s total GPU, 0.50s total wall, 4589x
Run:  [1572/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1573/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010601ms GPU, 0.031273ms CPU, 0.50s total GPU, 5.01s total wall, 47166x 
Pass: Batch: 0.005127ms GPU, 0.50s total GPU, 0.50s total wall, 97529x
Run:  [1574/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011365ms GPU, 0.032602ms CPU, 0.50s total GPU, 4.63s total wall, 43995x 
Pass: Batch: 0.005327ms GPU, 0.50s total GPU, 0.50s total wall, 93867x
Run:  [1575/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.154686ms GPU, 0.176602ms CPU, 0.50s total GPU, 0.72s total wall, 3233x 
Pass: Batch: 0.148237ms GPU, 0.51s total GPU, 0.51s total wall, 3408x
Run:  [1576/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1577/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011667ms GPU, 0.032446ms CPU, 0.50s total GPU, 4.48s total wall, 42856x 
Pass: Batch: 0.005814ms GPU, 0.50s total GPU, 0.50s total wall, 86004x
Run:  [1578/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012624ms GPU, 0.034271ms CPU, 0.50s total GPU, 4.11s total wall, 39609x 
Pass: Batch: 0.006734ms GPU, 0.50s total GPU, 0.50s total wall, 74247x
Run:  [1579/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.214031ms GPU, 0.236227ms CPU, 0.50s total GPU, 0.66s total wall, 2337x 
Pass: Batch: 0.207512ms GPU, 0.51s total GPU, 0.51s total wall, 2475x
Run:  [1580/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1581/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008807ms GPU, 0.030336ms CPU, 0.50s total GPU, 6.34s total wall, 56772x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97821x
Run:  [1582/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009973ms GPU, 0.030892ms CPU, 0.50s total GPU, 5.39s total wall, 50135x 
Pass: Batch: 0.005106ms GPU, 0.50s total GPU, 0.50s total wall, 98083x
Run:  [1583/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.071739ms GPU, 0.093643ms CPU, 0.50s total GPU, 0.98s total wall, 6970x 
Pass: Batch: 0.064822ms GPU, 0.50s total GPU, 0.50s total wall, 7714x
Run:  [1584/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 16.066329ms GPU, 16.090540ms CPU, 0.51s total GPU, 0.52s total wall, 32x 
Pass: Batch: 16.061880ms GPU, 0.53s total GPU, 0.53s total wall, 33x
Run:  [1585/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010013ms GPU, 0.031316ms CPU, 0.50s total GPU, 5.43s total wall, 49937x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97983x
Run:  [1586/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011508ms GPU, 0.032775ms CPU, 0.50s total GPU, 4.56s total wall, 43447x 
Pass: Batch: 0.005648ms GPU, 0.50s total GPU, 0.50s total wall, 88535x
Run:  [1587/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.137248ms GPU, 0.159093ms CPU, 0.50s total GPU, 0.75s total wall, 3644x 
Pass: Batch: 0.130265ms GPU, 0.50s total GPU, 0.50s total wall, 3839x
Run:  [1588/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1589/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011614ms GPU, 0.032845ms CPU, 0.50s total GPU, 4.53s total wall, 43053x 
Pass: Batch: 0.005818ms GPU, 0.50s total GPU, 0.50s total wall, 85951x
Run:  [1590/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013710ms GPU, 0.034590ms CPU, 0.50s total GPU, 3.73s total wall, 36471x 
Pass: Batch: 0.007916ms GPU, 0.50s total GPU, 0.50s total wall, 63166x
Run:  [1591/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.212317ms GPU, 0.235530ms CPU, 0.50s total GPU, 0.66s total wall, 2355x 
Pass: Batch: 0.205581ms GPU, 0.51s total GPU, 0.51s total wall, 2471x
Run:  [1592/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1593/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012951ms GPU, 0.033760ms CPU, 0.50s total GPU, 4.01s total wall, 38609x 
Pass: Batch: 0.007235ms GPU, 0.50s total GPU, 0.50s total wall, 69111x
Run:  [1594/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015186ms GPU, 0.036477ms CPU, 0.50s total GPU, 3.35s total wall, 32927x 
Pass: Batch: 0.009437ms GPU, 0.50s total GPU, 0.50s total wall, 52983x
Run:  [1595/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.289567ms GPU, 0.311782ms CPU, 0.50s total GPU, 0.62s total wall, 1727x 
Pass: Batch: 0.283127ms GPU, 0.52s total GPU, 0.52s total wall, 1825x
Run:  [1596/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1597/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014553ms GPU, 0.035452ms CPU, 0.50s total GPU, 3.51s total wall, 34359x 
Pass: Batch: 0.008741ms GPU, 0.50s total GPU, 0.50s total wall, 57208x
Run:  [1598/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.016857ms GPU, 0.038017ms CPU, 0.50s total GPU, 3.00s total wall, 29662x 
Pass: Batch: 0.011064ms GPU, 0.50s total GPU, 0.50s total wall, 45191x
Run:  [1599/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.397935ms GPU, 0.419628ms CPU, 0.50s total GPU, 0.59s total wall, 1257x 
Pass: Batch: 0.391585ms GPU, 0.52s total GPU, 0.52s total wall, 1329x
Run:  [1600/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1601/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1602/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1603/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1604/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1605/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1606/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1607/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1608/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1609/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1610/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1611/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1612/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1613/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1614/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1615/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1616/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1617/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1618/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1619/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1620/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1621/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1622/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1623/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1624/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1625/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1626/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1627/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1628/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1629/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1630/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1631/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1632/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1633/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1634/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1635/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1636/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1637/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1638/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1639/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [1640/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1641/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007657ms GPU, 0.028927ms CPU, 0.50s total GPU, 7.59s total wall, 65300x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [1642/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008315ms GPU, 0.029657ms CPU, 0.50s total GPU, 6.81s total wall, 60136x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97782x
Run:  [1643/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.029361ms GPU, 0.051454ms CPU, 0.50s total GPU, 1.82s total wall, 17030x 
Pass: Batch: 0.017577ms GPU, 0.50s total GPU, 0.50s total wall, 28447x
Run:  [1644/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.978444ms GPU, 5.000885ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.978415ms GPU, 0.52s total GPU, 0.52s total wall, 105x
Run:  [1645/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008275ms GPU, 0.029554ms CPU, 0.50s total GPU, 6.86s total wall, 60424x 
Pass: Batch: 0.005120ms GPU, 0.50s total GPU, 0.50s total wall, 97728x
Run:  [1646/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008912ms GPU, 0.030205ms CPU, 0.50s total GPU, 6.24s total wall, 56107x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97776x
Run:  [1647/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.041834ms GPU, 0.063612ms CPU, 0.50s total GPU, 1.37s total wall, 11952x 
Pass: Batch: 0.035893ms GPU, 0.50s total GPU, 0.50s total wall, 13931x
Run:  [1648/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1649/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008901ms GPU, 0.030189ms CPU, 0.50s total GPU, 6.27s total wall, 56175x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97794x
Run:  [1650/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009463ms GPU, 0.030602ms CPU, 0.50s total GPU, 5.78s total wall, 52836x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97822x
Run:  [1651/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.053440ms GPU, 0.075772ms CPU, 0.50s total GPU, 1.17s total wall, 9357x 
Pass: Batch: 0.047018ms GPU, 0.50s total GPU, 0.50s total wall, 10635x
Run:  [1652/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1653/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009420ms GPU, 0.030600ms CPU, 0.50s total GPU, 5.79s total wall, 53078x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97940x
Run:  [1654/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010146ms GPU, 0.031582ms CPU, 0.50s total GPU, 5.31s total wall, 49279x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97902x
Run:  [1655/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.070106ms GPU, 0.092924ms CPU, 0.50s total GPU, 1.00s total wall, 7133x 
Pass: Batch: 0.063317ms GPU, 0.50s total GPU, 0.50s total wall, 7897x
Run:  [1656/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1657/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010092ms GPU, 0.031171ms CPU, 0.50s total GPU, 5.34s total wall, 49543x 
Pass: Batch: 0.005105ms GPU, 0.50s total GPU, 0.50s total wall, 98145x
Run:  [1658/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010730ms GPU, 0.032680ms CPU, 0.50s total GPU, 4.98s total wall, 46598x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97804x
Run:  [1659/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.082200ms GPU, 0.104895ms CPU, 0.50s total GPU, 0.92s total wall, 6083x 
Pass: Batch: 0.075553ms GPU, 0.50s total GPU, 0.50s total wall, 6618x
Run:  [1660/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1661/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008340ms GPU, 0.030205ms CPU, 0.50s total GPU, 6.80s total wall, 59954x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97763x
Run:  [1662/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009000ms GPU, 0.030383ms CPU, 0.50s total GPU, 6.15s total wall, 55554x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97753x
Run:  [1663/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.034191ms GPU, 0.056745ms CPU, 0.50s total GPU, 1.59s total wall, 14624x 
Pass: Batch: 0.024158ms GPU, 0.50s total GPU, 0.50s total wall, 20697x
Run:  [1664/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.749662ms GPU, 6.771942ms CPU, 0.51s total GPU, 0.51s total wall, 75x 
Pass: Batch: 6.743718ms GPU, 0.52s total GPU, 0.52s total wall, 77x
Run:  [1665/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009151ms GPU, 0.030902ms CPU, 0.50s total GPU, 6.07s total wall, 54639x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97829x
Run:  [1666/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009909ms GPU, 0.031124ms CPU, 0.50s total GPU, 5.45s total wall, 50459x 
Pass: Batch: 0.005104ms GPU, 0.50s total GPU, 0.50s total wall, 98170x
Run:  [1667/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.054527ms GPU, 0.077121ms CPU, 0.50s total GPU, 1.16s total wall, 9170x 
Pass: Batch: 0.047774ms GPU, 0.50s total GPU, 0.50s total wall, 10467x
Run:  [1668/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1669/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010007ms GPU, 0.031774ms CPU, 0.50s total GPU, 5.41s total wall, 49967x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97777x
Run:  [1670/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010917ms GPU, 0.032201ms CPU, 0.50s total GPU, 4.86s total wall, 45799x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97393x
Run:  [1671/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.077791ms GPU, 0.099956ms CPU, 0.50s total GPU, 0.95s total wall, 6428x 
Pass: Batch: 0.071717ms GPU, 0.50s total GPU, 0.50s total wall, 6973x
Run:  [1672/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1673/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010596ms GPU, 0.031419ms CPU, 0.50s total GPU, 5.02s total wall, 47189x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97574x
Run:  [1674/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011713ms GPU, 0.032585ms CPU, 0.50s total GPU, 4.45s total wall, 42690x 
Pass: Batch: 0.006114ms GPU, 0.50s total GPU, 0.50s total wall, 81790x
Run:  [1675/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.157167ms GPU, 0.179163ms CPU, 0.50s total GPU, 0.71s total wall, 3182x 
Pass: Batch: 0.151071ms GPU, 0.51s total GPU, 0.51s total wall, 3378x
Run:  [1676/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1677/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011603ms GPU, 0.032193ms CPU, 0.50s total GPU, 4.51s total wall, 43093x 
Pass: Batch: 0.005807ms GPU, 0.50s total GPU, 0.50s total wall, 86102x
Run:  [1678/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013057ms GPU, 0.034262ms CPU, 0.50s total GPU, 3.95s total wall, 38293x 
Pass: Batch: 0.007325ms GPU, 0.50s total GPU, 0.50s total wall, 68262x
Run:  [1679/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.143001ms GPU, 0.164722ms CPU, 0.50s total GPU, 0.74s total wall, 3497x 
Pass: Batch: 0.136564ms GPU, 0.50s total GPU, 0.50s total wall, 3696x
Run:  [1680/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1681/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008638ms GPU, 0.029766ms CPU, 0.50s total GPU, 6.56s total wall, 57885x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97806x
Run:  [1682/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009995ms GPU, 0.030516ms CPU, 0.50s total GPU, 5.39s total wall, 50028x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 97990x
Run:  [1683/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.052182ms GPU, 0.073947ms CPU, 0.50s total GPU, 1.18s total wall, 9582x 
Pass: Batch: 0.041923ms GPU, 0.50s total GPU, 0.50s total wall, 11927x
Run:  [1684/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 11.514343ms GPU, 11.537803ms CPU, 0.51s total GPU, 0.51s total wall, 44x 
Pass: Batch: 11.618678ms GPU, 0.52s total GPU, 0.52s total wall, 45x
Run:  [1685/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010018ms GPU, 0.031029ms CPU, 0.50s total GPU, 5.40s total wall, 49911x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 98072x
Run:  [1686/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011714ms GPU, 0.032808ms CPU, 0.50s total GPU, 4.49s total wall, 42683x 
Pass: Batch: 0.005999ms GPU, 0.50s total GPU, 0.50s total wall, 83353x
Run:  [1687/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.088554ms GPU, 0.111216ms CPU, 0.50s total GPU, 0.89s total wall, 5647x 
Pass: Batch: 0.081929ms GPU, 0.50s total GPU, 0.50s total wall, 6103x
Run:  [1688/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1689/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011534ms GPU, 0.032746ms CPU, 0.50s total GPU, 4.61s total wall, 43350x 
Pass: Batch: 0.005808ms GPU, 0.50s total GPU, 0.50s total wall, 86090x
Run:  [1690/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014181ms GPU, 0.035456ms CPU, 0.50s total GPU, 3.62s total wall, 35258x 
Pass: Batch: 0.008363ms GPU, 0.50s total GPU, 0.50s total wall, 59785x
Run:  [1691/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.133915ms GPU, 0.155954ms CPU, 0.50s total GPU, 0.75s total wall, 3734x 
Pass: Batch: 0.127978ms GPU, 0.51s total GPU, 0.51s total wall, 3970x
Run:  [1692/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1693/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012922ms GPU, 0.033652ms CPU, 0.50s total GPU, 4.03s total wall, 38695x 
Pass: Batch: 0.007227ms GPU, 0.50s total GPU, 0.50s total wall, 69182x
Run:  [1694/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.015902ms GPU, 0.036991ms CPU, 0.50s total GPU, 3.21s total wall, 31442x 
Pass: Batch: 0.010261ms GPU, 0.50s total GPU, 0.50s total wall, 48728x
Run:  [1695/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.293014ms GPU, 0.314929ms CPU, 0.50s total GPU, 0.61s total wall, 1707x 
Pass: Batch: 0.286351ms GPU, 0.52s total GPU, 0.52s total wall, 1802x
Run:  [1696/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1697/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014508ms GPU, 0.035744ms CPU, 0.50s total GPU, 3.57s total wall, 34465x 
Pass: Batch: 0.008731ms GPU, 0.50s total GPU, 0.50s total wall, 57273x
Run:  [1698/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017779ms GPU, 0.039515ms CPU, 0.50s total GPU, 2.87s total wall, 28124x 
Pass: Batch: 0.012064ms GPU, 0.50s total GPU, 0.50s total wall, 41446x
Run:  [1699/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.255602ms GPU, 0.277713ms CPU, 0.50s total GPU, 0.63s total wall, 1957x 
Pass: Batch: 0.248859ms GPU, 0.51s total GPU, 0.51s total wall, 2055x
Run:  [1700/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1701/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009131ms GPU, 0.030067ms CPU, 0.50s total GPU, 6.05s total wall, 54759x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97826x
Run:  [1702/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010709ms GPU, 0.031219ms CPU, 0.50s total GPU, 4.97s total wall, 46688x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [1703/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.068898ms GPU, 0.091102ms CPU, 0.50s total GPU, 1.01s total wall, 7258x 
Pass: Batch: 0.060528ms GPU, 0.50s total GPU, 0.50s total wall, 8261x
Run:  [1704/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 16.102510ms GPU, 16.126263ms CPU, 0.52s total GPU, 0.52s total wall, 32x 
Pass: Batch: 16.115470ms GPU, 0.53s total GPU, 0.53s total wall, 33x
Run:  [1705/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010917ms GPU, 0.031946ms CPU, 0.50s total GPU, 4.88s total wall, 45801x 
Pass: Batch: 0.005288ms GPU, 0.50s total GPU, 0.50s total wall, 94556x
Run:  [1706/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013299ms GPU, 0.034744ms CPU, 0.50s total GPU, 3.89s total wall, 37598x 
Pass: Batch: 0.007485ms GPU, 0.50s total GPU, 0.50s total wall, 66800x
Run:  [1707/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.125804ms GPU, 0.147781ms CPU, 0.50s total GPU, 0.77s total wall, 3975x 
Pass: Batch: 0.119674ms GPU, 0.50s total GPU, 0.50s total wall, 4180x
Run:  [1708/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1709/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012940ms GPU, 0.033933ms CPU, 0.50s total GPU, 4.00s total wall, 38639x 
Pass: Batch: 0.007265ms GPU, 0.50s total GPU, 0.50s total wall, 68824x
Run:  [1710/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016482ms GPU, 0.037326ms CPU, 0.50s total GPU, 3.06s total wall, 30336x 
Pass: Batch: 0.010721ms GPU, 0.50s total GPU, 0.50s total wall, 46639x
Run:  [1711/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.206219ms GPU, 0.228195ms CPU, 0.50s total GPU, 0.66s total wall, 2425x 
Pass: Batch: 0.200063ms GPU, 0.51s total GPU, 0.51s total wall, 2551x
Run:  [1712/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1713/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014705ms GPU, 0.035331ms CPU, 0.50s total GPU, 3.46s total wall, 34002x 
Pass: Batch: 0.009166ms GPU, 0.50s total GPU, 0.50s total wall, 54552x
Run:  [1714/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.018337ms GPU, 0.039237ms CPU, 0.50s total GPU, 2.76s total wall, 27268x 
Pass: Batch: 0.012570ms GPU, 0.50s total GPU, 0.50s total wall, 39777x
Run:  [1715/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.475816ms GPU, 0.497467ms CPU, 0.50s total GPU, 0.57s total wall, 1051x 
Pass: Batch: 0.469255ms GPU, 0.52s total GPU, 0.52s total wall, 1100x
Run:  [1716/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1717/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016903ms GPU, 0.037833ms CPU, 0.50s total GPU, 2.99s total wall, 29581x 
Pass: Batch: 0.011153ms GPU, 0.50s total GPU, 0.50s total wall, 44833x
Run:  [1718/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.021526ms GPU, 0.042962ms CPU, 0.50s total GPU, 2.37s total wall, 23229x 
Pass: Batch: 0.015643ms GPU, 0.50s total GPU, 0.50s total wall, 31964x
Run:  [1719/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.408821ms GPU, 0.430885ms CPU, 0.50s total GPU, 0.58s total wall, 1224x 
Pass: Batch: 0.402359ms GPU, 0.52s total GPU, 0.52s total wall, 1286x
Run:  [1720/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1721/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010145ms GPU, 0.031260ms CPU, 0.50s total GPU, 5.34s total wall, 49286x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97850x
Run:  [1722/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012358ms GPU, 0.033436ms CPU, 0.50s total GPU, 4.25s total wall, 40460x 
Pass: Batch: 0.006601ms GPU, 0.50s total GPU, 0.50s total wall, 75746x
Run:  [1723/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.094961ms GPU, 0.117710ms CPU, 0.50s total GPU, 0.86s total wall, 5266x 
Pass: Batch: 0.086772ms GPU, 0.50s total GPU, 0.50s total wall, 5763x
Run:  [1724/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 22.500807ms GPU, 22.523443ms CPU, 0.52s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.496852ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [1725/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012880ms GPU, 0.034058ms CPU, 0.50s total GPU, 4.04s total wall, 38821x 
Pass: Batch: 0.007038ms GPU, 0.50s total GPU, 0.50s total wall, 71041x
Run:  [1726/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016769ms GPU, 0.038034ms CPU, 0.50s total GPU, 3.03s total wall, 29817x 
Pass: Batch: 0.011040ms GPU, 0.50s total GPU, 0.50s total wall, 45289x
Run:  [1727/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.180009ms GPU, 0.202357ms CPU, 0.50s total GPU, 0.69s total wall, 2778x 
Pass: Batch: 0.173986ms GPU, 0.51s total GPU, 0.51s total wall, 2953x
Run:  [1728/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1729/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015668ms GPU, 0.037231ms CPU, 0.50s total GPU, 3.27s total wall, 31914x 
Pass: Batch: 0.009887ms GPU, 0.50s total GPU, 0.50s total wall, 50571x
Run:  [1730/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020502ms GPU, 0.041683ms CPU, 0.50s total GPU, 2.47s total wall, 24388x 
Pass: Batch: 0.014701ms GPU, 0.50s total GPU, 0.50s total wall, 34012x
Run:  [1731/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.295526ms GPU, 0.323668ms CPU, 0.50s total GPU, 0.63s total wall, 1692x 
Pass: Batch: 0.289447ms GPU, 0.52s total GPU, 0.52s total wall, 1784x
Run:  [1732/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1733/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018491ms GPU, 0.039428ms CPU, 0.50s total GPU, 2.75s total wall, 27041x 
Pass: Batch: 0.012653ms GPU, 0.50s total GPU, 0.50s total wall, 39516x
Run:  [1734/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.025161ms GPU, 0.045917ms CPU, 0.50s total GPU, 2.04s total wall, 19873x 
Pass: Batch: 0.019527ms GPU, 0.50s total GPU, 0.50s total wall, 25606x
Run:  [1735/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.700463ms GPU, 0.722538ms CPU, 0.50s total GPU, 0.55s total wall, 714x 
Pass: Batch: 0.693959ms GPU, 0.52s total GPU, 0.52s total wall, 749x
Run:  [1736/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1737/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.021466ms GPU, 0.042756ms CPU, 0.50s total GPU, 2.38s total wall, 23293x 
Pass: Batch: 0.015503ms GPU, 0.50s total GPU, 0.50s total wall, 32252x
Run:  [1738/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.029321ms GPU, 0.050913ms CPU, 0.50s total GPU, 1.80s total wall, 17053x 
Pass: Batch: 0.023518ms GPU, 0.50s total GPU, 0.50s total wall, 21260x
Run:  [1739/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.604595ms GPU, 0.626660ms CPU, 0.50s total GPU, 0.55s total wall, 828x 
Pass: Batch: 0.599782ms GPU, 0.52s total GPU, 0.52s total wall, 871x
Run:  [1740/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1741/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007659ms GPU, 0.028738ms CPU, 0.50s total GPU, 7.57s total wall, 65283x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97328x
Run:  [1742/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009410ms GPU, 0.030896ms CPU, 0.50s total GPU, 5.84s total wall, 53134x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97824x
Run:  [1743/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.033083ms GPU, 0.054927ms CPU, 0.50s total GPU, 1.64s total wall, 15114x 
Pass: Batch: 0.023194ms GPU, 0.50s total GPU, 0.50s total wall, 21558x
Run:  [1744/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 6.036652ms GPU, 6.060361ms CPU, 0.50s total GPU, 0.51s total wall, 83x 
Pass: Batch: 6.031385ms GPU, 0.52s total GPU, 0.52s total wall, 87x
Run:  [1745/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008263ms GPU, 0.029548ms CPU, 0.50s total GPU, 6.87s total wall, 60511x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97707x
Run:  [1746/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010652ms GPU, 0.031927ms CPU, 0.50s total GPU, 5.02s total wall, 46939x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97569x
Run:  [1747/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.047247ms GPU, 0.069284ms CPU, 0.50s total GPU, 1.26s total wall, 10583x 
Pass: Batch: 0.040968ms GPU, 0.50s total GPU, 0.50s total wall, 12208x
Run:  [1748/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1749/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008825ms GPU, 0.030003ms CPU, 0.50s total GPU, 6.31s total wall, 56657x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97808x
Run:  [1750/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011812ms GPU, 0.032609ms CPU, 0.50s total GPU, 4.42s total wall, 42331x 
Pass: Batch: 0.006150ms GPU, 0.50s total GPU, 0.50s total wall, 81303x
Run:  [1751/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.058774ms GPU, 0.080638ms CPU, 0.50s total GPU, 1.10s total wall, 8508x 
Pass: Batch: 0.052592ms GPU, 0.50s total GPU, 0.50s total wall, 9508x
Run:  [1752/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1753/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009268ms GPU, 0.030301ms CPU, 0.50s total GPU, 5.94s total wall, 53952x 
Pass: Batch: 0.005107ms GPU, 0.50s total GPU, 0.50s total wall, 98056x
Run:  [1754/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013063ms GPU, 0.033920ms CPU, 0.50s total GPU, 3.94s total wall, 38275x 
Pass: Batch: 0.007345ms GPU, 0.50s total GPU, 0.50s total wall, 68071x
Run:  [1755/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.077250ms GPU, 0.099161ms CPU, 0.50s total GPU, 0.95s total wall, 6473x 
Pass: Batch: 0.070968ms GPU, 0.50s total GPU, 0.50s total wall, 7046x
Run:  [1756/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1757/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009899ms GPU, 0.030577ms CPU, 0.50s total GPU, 5.48s total wall, 50510x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97966x
Run:  [1758/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014585ms GPU, 0.036130ms CPU, 0.50s total GPU, 3.51s total wall, 34282x 
Pass: Batch: 0.008850ms GPU, 0.50s total GPU, 0.50s total wall, 56500x
Run:  [1759/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.088861ms GPU, 0.110785ms CPU, 0.50s total GPU, 0.89s total wall, 5627x 
Pass: Batch: 0.082458ms GPU, 0.50s total GPU, 0.50s total wall, 6064x
Run:  [1760/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1761/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008162ms GPU, 0.029484ms CPU, 0.50s total GPU, 6.99s total wall, 61257x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97818x
Run:  [1762/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010493ms GPU, 0.031863ms CPU, 0.50s total GPU, 5.12s total wall, 47649x 
Pass: Batch: 0.005123ms GPU, 0.50s total GPU, 0.50s total wall, 97605x
Run:  [1763/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.042618ms GPU, 0.064707ms CPU, 0.50s total GPU, 1.36s total wall, 11733x 
Pass: Batch: 0.034895ms GPU, 0.50s total GPU, 0.50s total wall, 14329x
Run:  [1764/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 8.379183ms GPU, 8.402744ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.373956ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [1765/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008923ms GPU, 0.030112ms CPU, 0.50s total GPU, 6.23s total wall, 56037x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97852x
Run:  [1766/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012831ms GPU, 0.033531ms CPU, 0.50s total GPU, 4.01s total wall, 38967x 
Pass: Batch: 0.007234ms GPU, 0.50s total GPU, 0.50s total wall, 69116x
Run:  [1767/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.065042ms GPU, 0.086830ms CPU, 0.50s total GPU, 1.04s total wall, 7688x 
Pass: Batch: 0.058764ms GPU, 0.50s total GPU, 0.50s total wall, 8525x
Run:  [1768/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1769/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009779ms GPU, 0.031418ms CPU, 0.50s total GPU, 5.58s total wall, 51132x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98201x
Run:  [1770/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.015200ms GPU, 0.036262ms CPU, 0.50s total GPU, 3.35s total wall, 32895x 
Pass: Batch: 0.009557ms GPU, 0.50s total GPU, 0.50s total wall, 52320x
Run:  [1771/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.086175ms GPU, 0.108234ms CPU, 0.50s total GPU, 0.90s total wall, 5803x 
Pass: Batch: 0.079783ms GPU, 0.50s total GPU, 0.50s total wall, 6268x
Run:  [1772/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1773/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010544ms GPU, 0.031281ms CPU, 0.50s total GPU, 5.05s total wall, 47420x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97592x
Run:  [1774/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.017635ms GPU, 0.038849ms CPU, 0.50s total GPU, 2.87s total wall, 28352x 
Pass: Batch: 0.011948ms GPU, 0.50s total GPU, 0.50s total wall, 41850x
Run:  [1775/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.159893ms GPU, 0.181942ms CPU, 0.50s total GPU, 0.71s total wall, 3128x 
Pass: Batch: 0.154159ms GPU, 0.51s total GPU, 0.51s total wall, 3296x
Run:  [1776/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1777/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011627ms GPU, 0.032235ms CPU, 0.50s total GPU, 4.50s total wall, 43005x 
Pass: Batch: 0.005728ms GPU, 0.50s total GPU, 0.50s total wall, 87291x
Run:  [1778/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.020091ms GPU, 0.041627ms CPU, 0.50s total GPU, 2.54s total wall, 24887x 
Pass: Batch: 0.014380ms GPU, 0.50s total GPU, 0.50s total wall, 34775x
Run:  [1779/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.132678ms GPU, 0.154504ms CPU, 0.50s total GPU, 0.75s total wall, 3769x 
Pass: Batch: 0.126482ms GPU, 0.50s total GPU, 0.50s total wall, 3954x
Run:  [1780/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1781/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008816ms GPU, 0.030196ms CPU, 0.50s total GPU, 6.32s total wall, 56715x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97789x
Run:  [1782/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012168ms GPU, 0.033517ms CPU, 0.50s total GPU, 4.30s total wall, 41093x 
Pass: Batch: 0.006540ms GPU, 0.50s total GPU, 0.50s total wall, 76450x
Run:  [1783/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.061503ms GPU, 0.083467ms CPU, 0.50s total GPU, 1.08s total wall, 8130x 
Pass: Batch: 0.051743ms GPU, 0.50s total GPU, 0.50s total wall, 9664x
Run:  [1784/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 13.049174ms GPU, 13.071822ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 13.045445ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [1785/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009911ms GPU, 0.030815ms CPU, 0.50s total GPU, 5.45s total wall, 50451x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97840x
Run:  [1786/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.016299ms GPU, 0.037285ms CPU, 0.50s total GPU, 3.11s total wall, 30678x 
Pass: Batch: 0.010764ms GPU, 0.50s total GPU, 0.50s total wall, 46450x
Run:  [1787/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.101699ms GPU, 0.123957ms CPU, 0.50s total GPU, 0.84s total wall, 4917x 
Pass: Batch: 0.095081ms GPU, 0.50s total GPU, 0.50s total wall, 5259x
Run:  [1788/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1789/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011481ms GPU, 0.032550ms CPU, 0.50s total GPU, 4.61s total wall, 43552x 
Pass: Batch: 0.005739ms GPU, 0.50s total GPU, 0.50s total wall, 87118x
Run:  [1790/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.020642ms GPU, 0.041975ms CPU, 0.50s total GPU, 2.46s total wall, 24223x 
Pass: Batch: 0.014926ms GPU, 0.50s total GPU, 0.50s total wall, 33499x
Run:  [1791/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.140047ms GPU, 0.161851ms CPU, 0.50s total GPU, 0.75s total wall, 3571x 
Pass: Batch: 0.133532ms GPU, 0.51s total GPU, 0.51s total wall, 3787x
Run:  [1792/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1793/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012859ms GPU, 0.033137ms CPU, 0.50s total GPU, 3.99s total wall, 38883x 
Pass: Batch: 0.007150ms GPU, 0.50s total GPU, 0.50s total wall, 69930x
Run:  [1794/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.024895ms GPU, 0.046369ms CPU, 0.50s total GPU, 2.07s total wall, 20085x 
Pass: Batch: 0.019183ms GPU, 0.50s total GPU, 0.50s total wall, 26066x
Run:  [1795/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.292349ms GPU, 0.318929ms CPU, 0.50s total GPU, 0.62s total wall, 1711x 
Pass: Batch: 0.285898ms GPU, 0.51s total GPU, 0.51s total wall, 1801x
Run:  [1796/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1797/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014485ms GPU, 0.035183ms CPU, 0.50s total GPU, 3.52s total wall, 34520x 
Pass: Batch: 0.008652ms GPU, 0.50s total GPU, 0.50s total wall, 57793x
Run:  [1798/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.029046ms GPU, 0.050647ms CPU, 0.50s total GPU, 1.82s total wall, 17214x 
Pass: Batch: 0.023368ms GPU, 0.50s total GPU, 0.50s total wall, 21398x
Run:  [1799/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.222502ms GPU, 0.244201ms CPU, 0.50s total GPU, 0.65s total wall, 2248x 
Pass: Batch: 0.215950ms GPU, 0.51s total GPU, 0.51s total wall, 2363x
Run:  [1800/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1801/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009136ms GPU, 0.030111ms CPU, 0.50s total GPU, 6.01s total wall, 54732x 
Pass: Batch: 0.005111ms GPU, 0.50s total GPU, 0.50s total wall, 97853x
Run:  [1802/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014327ms GPU, 0.035689ms CPU, 0.50s total GPU, 3.58s total wall, 34899x 
Pass: Batch: 0.008511ms GPU, 0.50s total GPU, 0.50s total wall, 58749x
Run:  [1803/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.079100ms GPU, 0.101086ms CPU, 0.50s total GPU, 0.94s total wall, 6322x 
Pass: Batch: 0.070004ms GPU, 0.50s total GPU, 0.50s total wall, 7156x
Run:  [1804/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 17.384344ms GPU, 17.408918ms CPU, 0.50s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.419076ms GPU, 0.52s total GPU, 0.52s total wall, 30x
Run:  [1805/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010891ms GPU, 0.032059ms CPU, 0.50s total GPU, 4.89s total wall, 45912x 
Pass: Batch: 0.005248ms GPU, 0.50s total GPU, 0.50s total wall, 95283x
Run:  [1806/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020372ms GPU, 0.042254ms CPU, 0.50s total GPU, 2.51s total wall, 24544x 
Pass: Batch: 0.014656ms GPU, 0.50s total GPU, 0.50s total wall, 34117x
Run:  [1807/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.137737ms GPU, 0.159634ms CPU, 0.50s total GPU, 0.74s total wall, 3631x 
Pass: Batch: 0.131400ms GPU, 0.50s total GPU, 0.50s total wall, 3835x
Run:  [1808/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1809/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012866ms GPU, 0.033902ms CPU, 0.50s total GPU, 4.02s total wall, 38863x 
Pass: Batch: 0.007224ms GPU, 0.50s total GPU, 0.50s total wall, 69216x
Run:  [1810/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.026573ms GPU, 0.047929ms CPU, 0.50s total GPU, 1.95s total wall, 18816x 
Pass: Batch: 0.020759ms GPU, 0.50s total GPU, 0.50s total wall, 24087x
Run:  [1811/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.192854ms GPU, 0.215320ms CPU, 0.50s total GPU, 0.67s total wall, 2593x 
Pass: Batch: 0.186670ms GPU, 0.51s total GPU, 0.51s total wall, 2728x
Run:  [1812/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1813/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014708ms GPU, 0.035537ms CPU, 0.50s total GPU, 3.46s total wall, 33996x 
Pass: Batch: 0.009102ms GPU, 0.50s total GPU, 0.50s total wall, 54932x
Run:  [1814/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.032713ms GPU, 0.054510ms CPU, 0.50s total GPU, 1.65s total wall, 15285x 
Pass: Batch: 0.027024ms GPU, 0.50s total GPU, 0.50s total wall, 18503x
Run:  [1815/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.466838ms GPU, 0.489168ms CPU, 0.50s total GPU, 0.57s total wall, 1072x 
Pass: Batch: 0.459659ms GPU, 0.52s total GPU, 0.52s total wall, 1127x
Run:  [1816/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1817/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016771ms GPU, 0.038316ms CPU, 0.50s total GPU, 3.05s total wall, 29813x 
Pass: Batch: 0.011086ms GPU, 0.50s total GPU, 0.50s total wall, 45105x
Run:  [1818/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.039122ms GPU, 0.061037ms CPU, 0.50s total GPU, 1.44s total wall, 12781x 
Pass: Batch: 0.033226ms GPU, 0.50s total GPU, 0.50s total wall, 15049x
Run:  [1819/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.316701ms GPU, 0.338871ms CPU, 0.50s total GPU, 0.61s total wall, 1579x 
Pass: Batch: 0.311777ms GPU, 0.52s total GPU, 0.52s total wall, 1659x
Run:  [1820/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1821/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.009856ms GPU, 0.031189ms CPU, 0.50s total GPU, 5.60s total wall, 50731x 
Pass: Batch: 0.005090ms GPU, 0.50s total GPU, 0.50s total wall, 98228x
Run:  [1822/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017047ms GPU, 0.038163ms CPU, 0.50s total GPU, 2.97s total wall, 29331x 
Pass: Batch: 0.011258ms GPU, 0.50s total GPU, 0.50s total wall, 44415x
Run:  [1823/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.104862ms GPU, 0.126492ms CPU, 0.50s total GPU, 0.83s total wall, 4769x 
Pass: Batch: 0.095588ms GPU, 0.50s total GPU, 0.50s total wall, 5231x
Run:  [1824/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 24.415492ms GPU, 24.437354ms CPU, 0.51s total GPU, 0.51s total wall, 21x 
Pass: Batch: 24.528143ms GPU, 0.54s total GPU, 0.54s total wall, 22x
Run:  [1825/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012661ms GPU, 0.033457ms CPU, 0.50s total GPU, 4.08s total wall, 39490x 
Pass: Batch: 0.006937ms GPU, 0.50s total GPU, 0.50s total wall, 72081x
Run:  [1826/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.026022ms GPU, 0.047632ms CPU, 0.50s total GPU, 2.00s total wall, 19215x 
Pass: Batch: 0.020192ms GPU, 0.50s total GPU, 0.50s total wall, 24763x
Run:  [1827/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.191136ms GPU, 0.213118ms CPU, 0.50s total GPU, 0.67s total wall, 2616x 
Pass: Batch: 0.184616ms GPU, 0.50s total GPU, 0.50s total wall, 2733x
Run:  [1828/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1829/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015486ms GPU, 0.037727ms CPU, 0.50s total GPU, 3.37s total wall, 32288x 
Pass: Batch: 0.009847ms GPU, 0.50s total GPU, 0.50s total wall, 50776x
Run:  [1830/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.035166ms GPU, 0.056390ms CPU, 0.50s total GPU, 1.56s total wall, 14219x 
Pass: Batch: 0.029488ms GPU, 0.50s total GPU, 0.50s total wall, 16956x
Run:  [1831/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.272336ms GPU, 0.293894ms CPU, 0.50s total GPU, 0.63s total wall, 1836x 
Pass: Batch: 0.267254ms GPU, 0.52s total GPU, 0.52s total wall, 1937x
Run:  [1832/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1833/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018277ms GPU, 0.039499ms CPU, 0.50s total GPU, 2.79s total wall, 27357x 
Pass: Batch: 0.012619ms GPU, 0.50s total GPU, 0.50s total wall, 39625x
Run:  [1834/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.044547ms GPU, 0.067078ms CPU, 0.50s total GPU, 1.33s total wall, 11225x 
Pass: Batch: 0.038833ms GPU, 0.50s total GPU, 0.50s total wall, 12876x
Run:  [1835/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.690726ms GPU, 0.712661ms CPU, 0.50s total GPU, 0.55s total wall, 724x 
Pass: Batch: 0.684640ms GPU, 0.52s total GPU, 0.52s total wall, 765x
Run:  [1836/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1837/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.021365ms GPU, 0.042454ms CPU, 0.50s total GPU, 2.38s total wall, 23403x 
Pass: Batch: 0.015484ms GPU, 0.50s total GPU, 0.50s total wall, 32294x
Run:  [1838/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.053721ms GPU, 0.076200ms CPU, 0.50s total GPU, 1.18s total wall, 9308x 
Pass: Batch: 0.047902ms GPU, 0.50s total GPU, 0.50s total wall, 10438x
Run:  [1839/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.455894ms GPU, 0.477658ms CPU, 0.50s total GPU, 0.58s total wall, 1097x 
Pass: Batch: 0.452127ms GPU, 0.52s total GPU, 0.52s total wall, 1158x
Run:  [1840/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1841/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1842/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1843/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1844/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1845/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1846/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1847/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1848/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1849/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1850/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1851/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1852/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1853/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1854/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1855/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1856/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1857/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1858/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1859/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1860/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1861/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1862/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1863/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1864/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1865/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1866/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1867/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1868/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1869/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1870/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1871/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1872/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1873/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1874/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1875/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1876/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1877/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1878/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1879/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1880/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1881/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1882/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1883/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1884/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1885/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1886/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1887/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1888/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1889/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1890/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1891/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1892/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1893/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1894/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1895/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1896/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1897/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1898/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1899/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1900/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1901/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1902/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1903/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1904/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1905/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1906/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1907/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1908/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1909/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1910/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1911/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1912/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1913/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1914/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1915/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1916/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1917/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1918/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1919/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1920/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1921/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1922/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1923/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1924/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1925/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1926/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1927/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1928/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1929/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1930/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1931/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1932/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1933/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1934/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1935/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1936/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1937/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1938/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1939/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [1940/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^1]
Skip: Array size + mask size is too large
Run:  [1941/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.007790ms GPU, 0.027332ms CPU, 0.50s total GPU, 7.33s total wall, 64185x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97373x
Run:  [1942/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008301ms GPU, 0.028076ms CPU, 0.50s total GPU, 6.76s total wall, 60234x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97761x
Run:  [1943/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.139167ms GPU, 0.160604ms CPU, 0.50s total GPU, 0.74s total wall, 3593x 
Pass: Batch: 0.111978ms GPU, 0.50s total GPU, 0.50s total wall, 4466x
Run:  [1944/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 33.101958ms GPU, 33.126337ms CPU, 0.53s total GPU, 0.53s total wall, 16x 
Pass: Batch: 33.100185ms GPU, 0.56s total GPU, 0.56s total wall, 17x
Run:  [1945/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008358ms GPU, 0.028341ms CPU, 0.50s total GPU, 6.72s total wall, 59823x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97719x
Run:  [1946/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008863ms GPU, 0.029202ms CPU, 0.50s total GPU, 6.25s total wall, 56417x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97798x
Run:  [1947/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.219120ms GPU, 0.241055ms CPU, 0.50s total GPU, 0.66s total wall, 2282x 
Pass: Batch: 0.212694ms GPU, 0.51s total GPU, 0.51s total wall, 2401x
Run:  [1948/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1949/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008774ms GPU, 0.029206ms CPU, 0.50s total GPU, 6.34s total wall, 56987x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97776x
Run:  [1950/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009285ms GPU, 0.029404ms CPU, 0.50s total GPU, 5.86s total wall, 53849x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97916x
Run:  [1951/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.303977ms GPU, 0.334749ms CPU, 0.50s total GPU, 0.62s total wall, 1645x 
Pass: Batch: 0.297595ms GPU, 0.52s total GPU, 0.52s total wall, 1734x
Run:  [1952/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1953/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009118ms GPU, 0.029393ms CPU, 0.50s total GPU, 6.04s total wall, 54838x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97814x
Run:  [1954/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010562ms GPU, 0.031390ms CPU, 0.50s total GPU, 5.03s total wall, 47340x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 98069x
Run:  [1955/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.382824ms GPU, 0.404650ms CPU, 0.50s total GPU, 0.59s total wall, 1307x 
Pass: Batch: 0.376992ms GPU, 0.52s total GPU, 0.52s total wall, 1381x
Run:  [1956/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1957/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009517ms GPU, 0.029598ms CPU, 0.50s total GPU, 5.83s total wall, 52539x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97926x
Run:  [1958/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010793ms GPU, 0.031032ms CPU, 0.50s total GPU, 4.87s total wall, 46329x 
Pass: Batch: 0.005103ms GPU, 0.50s total GPU, 0.50s total wall, 98227x
Run:  [1959/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.478835ms GPU, 0.500257ms CPU, 0.50s total GPU, 0.57s total wall, 1045x 
Pass: Batch: 0.473095ms GPU, 0.52s total GPU, 0.52s total wall, 1100x
Run:  [1960/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1961/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1962/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1963/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1964/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1965/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1966/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1967/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1968/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1969/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1970/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1971/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1972/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1973/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1974/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1975/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1976/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1977/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1978/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1979/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1980/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1981/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1982/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1983/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1984/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1985/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1986/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1987/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1988/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1989/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1990/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1991/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1992/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1993/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1994/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1995/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1996/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1997/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1998/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [1999/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2000/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2001/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2002/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2003/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2004/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2005/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2006/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2007/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2008/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2009/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2010/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2011/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2012/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2013/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2014/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2015/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2016/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2017/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2018/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2019/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2020/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2021/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2022/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2023/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2024/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2025/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2026/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2027/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2028/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2029/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2030/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2031/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2032/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2033/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2034/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2035/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2036/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2037/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2038/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2039/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [2040/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [2041/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007780ms GPU, 0.028507ms CPU, 0.50s total GPU, 7.46s total wall, 64266x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97347x
Run:  [2042/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.007939ms GPU, 0.028089ms CPU, 0.50s total GPU, 7.18s total wall, 62984x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97415x
Run:  [2043/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.032567ms GPU, 0.053863ms CPU, 0.50s total GPU, 1.65s total wall, 15353x 
Pass: Batch: 0.022670ms GPU, 0.50s total GPU, 0.50s total wall, 22056x
Run:  [2044/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 5.755025ms GPU, 5.923373ms CPU, 0.50s total GPU, 0.52s total wall, 87x 
Pass: Batch: 5.733392ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [2045/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008349ms GPU, 0.028992ms CPU, 0.50s total GPU, 6.79s total wall, 59885x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97754x
Run:  [2046/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008475ms GPU, 0.028908ms CPU, 0.50s total GPU, 6.64s total wall, 58997x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97737x
Run:  [2047/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.052321ms GPU, 0.073968ms CPU, 0.50s total GPU, 1.18s total wall, 9557x 
Pass: Batch: 0.046012ms GPU, 0.50s total GPU, 0.50s total wall, 10867x
Run:  [2048/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2049/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008769ms GPU, 0.028910ms CPU, 0.50s total GPU, 6.33s total wall, 57023x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97778x
Run:  [2050/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008972ms GPU, 0.029507ms CPU, 0.50s total GPU, 6.16s total wall, 55729x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97796x
Run:  [2051/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.073199ms GPU, 0.095077ms CPU, 0.50s total GPU, 0.98s total wall, 6831x 
Pass: Batch: 0.066735ms GPU, 0.50s total GPU, 0.50s total wall, 7493x
Run:  [2052/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2053/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009105ms GPU, 0.029687ms CPU, 0.50s total GPU, 6.04s total wall, 54918x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97872x
Run:  [2054/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010344ms GPU, 0.031173ms CPU, 0.50s total GPU, 5.19s total wall, 48339x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97838x
Run:  [2055/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.094144ms GPU, 0.115806ms CPU, 0.50s total GPU, 0.86s total wall, 5312x 
Pass: Batch: 0.087851ms GPU, 0.50s total GPU, 0.50s total wall, 5692x
Run:  [2056/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2057/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009655ms GPU, 0.029885ms CPU, 0.50s total GPU, 5.60s total wall, 51785x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97753x
Run:  [2058/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010502ms GPU, 0.030778ms CPU, 0.50s total GPU, 5.05s total wall, 47611x 
Pass: Batch: 0.005096ms GPU, 0.50s total GPU, 0.50s total wall, 98124x
Run:  [2059/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.117400ms GPU, 0.139523ms CPU, 0.50s total GPU, 0.79s total wall, 4259x 
Pass: Batch: 0.111297ms GPU, 0.50s total GPU, 0.50s total wall, 4495x
Run:  [2060/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2061/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008376ms GPU, 0.028918ms CPU, 0.50s total GPU, 6.71s total wall, 59698x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97753x
Run:  [2062/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008543ms GPU, 0.028770ms CPU, 0.50s total GPU, 6.51s total wall, 58529x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97752x
Run:  [2063/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.062920ms GPU, 0.084493ms CPU, 0.50s total GPU, 1.06s total wall, 7947x 
Pass: Batch: 0.050107ms GPU, 0.50s total GPU, 0.50s total wall, 9979x
Run:  [2064/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 13.623230ms GPU, 13.647665ms CPU, 0.50s total GPU, 0.51s total wall, 37x 
Pass: Batch: 13.632070ms GPU, 0.52s total GPU, 0.52s total wall, 38x
Run:  [2065/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009178ms GPU, 0.029681ms CPU, 0.50s total GPU, 5.97s total wall, 54478x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97808x
Run:  [2066/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009247ms GPU, 0.029341ms CPU, 0.50s total GPU, 5.91s total wall, 54073x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97855x
Run:  [2067/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.102141ms GPU, 0.123805ms CPU, 0.50s total GPU, 0.83s total wall, 4896x 
Pass: Batch: 0.095731ms GPU, 0.50s total GPU, 0.50s total wall, 5223x
Run:  [2068/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2069/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009952ms GPU, 0.030254ms CPU, 0.50s total GPU, 5.44s total wall, 50242x 
Pass: Batch: 0.005105ms GPU, 0.50s total GPU, 0.50s total wall, 98122x
Run:  [2070/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010243ms GPU, 0.030412ms CPU, 0.50s total GPU, 5.19s total wall, 48817x 
Pass: Batch: 0.005103ms GPU, 0.50s total GPU, 0.50s total wall, 98220x
Run:  [2071/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.144539ms GPU, 0.166498ms CPU, 0.50s total GPU, 0.73s total wall, 3460x 
Pass: Batch: 0.137981ms GPU, 0.51s total GPU, 0.51s total wall, 3671x
Run:  [2072/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2073/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010788ms GPU, 0.031186ms CPU, 0.50s total GPU, 4.91s total wall, 46348x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97399x
Run:  [2074/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011243ms GPU, 0.032134ms CPU, 0.50s total GPU, 4.69s total wall, 44474x 
Pass: Batch: 0.005489ms GPU, 0.50s total GPU, 0.50s total wall, 91100x
Run:  [2075/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.183791ms GPU, 0.205454ms CPU, 0.50s total GPU, 0.69s total wall, 2721x 
Pass: Batch: 0.177391ms GPU, 0.51s total GPU, 0.51s total wall, 2883x
Run:  [2076/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2077/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011837ms GPU, 0.032032ms CPU, 0.50s total GPU, 4.40s total wall, 42239x 
Pass: Batch: 0.005966ms GPU, 0.50s total GPU, 0.50s total wall, 83831x
Run:  [2078/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012038ms GPU, 0.032311ms CPU, 0.50s total GPU, 4.31s total wall, 41535x 
Pass: Batch: 0.006113ms GPU, 0.50s total GPU, 0.50s total wall, 81822x
Run:  [2079/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.229008ms GPU, 0.250964ms CPU, 0.50s total GPU, 0.65s total wall, 2184x 
Pass: Batch: 0.222587ms GPU, 0.51s total GPU, 0.51s total wall, 2282x
Run:  [2080/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2081/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008914ms GPU, 0.029445ms CPU, 0.50s total GPU, 6.21s total wall, 56093x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97792x
Run:  [2082/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009265ms GPU, 0.029484ms CPU, 0.50s total GPU, 5.90s total wall, 53968x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97955x
Run:  [2083/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.282548ms GPU, 0.304145ms CPU, 0.50s total GPU, 0.62s total wall, 1770x 
Pass: Batch: 0.261421ms GPU, 0.50s total GPU, 0.50s total wall, 1913x
Run:  [2084/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 70.088612ms GPU, 70.117223ms CPU, 0.77s total GPU, 0.77s total wall, 11x 
Pass: Batch: 70.075040ms GPU, 0.84s total GPU, 0.84s total wall, 12x
Run:  [2085/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009980ms GPU, 0.030256ms CPU, 0.50s total GPU, 5.39s total wall, 50101x 
Pass: Batch: 0.005105ms GPU, 0.50s total GPU, 0.50s total wall, 98105x
Run:  [2086/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010604ms GPU, 0.030758ms CPU, 0.50s total GPU, 5.00s total wall, 47151x 
Pass: Batch: 0.005118ms GPU, 0.50s total GPU, 0.50s total wall, 97765x
Run:  [2087/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.503229ms GPU, 0.525212ms CPU, 0.50s total GPU, 0.57s total wall, 994x 
Pass: Batch: 0.497043ms GPU, 0.52s total GPU, 0.52s total wall, 1042x
Run:  [2088/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2089/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011180ms GPU, 0.031651ms CPU, 0.50s total GPU, 4.70s total wall, 44723x 
Pass: Batch: 0.005415ms GPU, 0.50s total GPU, 0.50s total wall, 92365x
Run:  [2090/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012139ms GPU, 0.032543ms CPU, 0.50s total GPU, 4.26s total wall, 41189x 
Pass: Batch: 0.006303ms GPU, 0.50s total GPU, 0.50s total wall, 79333x
Run:  [2091/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.724178ms GPU, 0.745814ms CPU, 0.50s total GPU, 0.55s total wall, 691x 
Pass: Batch: 0.717963ms GPU, 0.52s total GPU, 0.52s total wall, 725x
Run:  [2092/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2093/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012505ms GPU, 0.032954ms CPU, 0.50s total GPU, 4.13s total wall, 39984x 
Pass: Batch: 0.006674ms GPU, 0.50s total GPU, 0.50s total wall, 74943x
Run:  [2094/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013641ms GPU, 0.034769ms CPU, 0.50s total GPU, 3.77s total wall, 36654x 
Pass: Batch: 0.007712ms GPU, 0.50s total GPU, 0.50s total wall, 64839x
Run:  [2095/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.947131ms GPU, 0.968344ms CPU, 0.50s total GPU, 0.54s total wall, 528x 
Pass: Batch: 0.941589ms GPU, 0.52s total GPU, 0.52s total wall, 555x
Run:  [2096/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2097/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013950ms GPU, 0.034354ms CPU, 0.50s total GPU, 3.65s total wall, 35842x 
Pass: Batch: 0.008035ms GPU, 0.50s total GPU, 0.50s total wall, 62232x
Run:  [2098/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014973ms GPU, 0.035161ms CPU, 0.50s total GPU, 3.37s total wall, 33394x 
Pass: Batch: 0.009260ms GPU, 0.50s total GPU, 0.50s total wall, 54004x
Run:  [2099/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 1.177908ms GPU, 1.199800ms CPU, 0.50s total GPU, 0.53s total wall, 425x 
Pass: Batch: 1.172066ms GPU, 0.52s total GPU, 0.52s total wall, 446x
Run:  [2100/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2101/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2102/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2103/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2104/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2105/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2106/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2107/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2108/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2109/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2110/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2111/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2112/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2113/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2114/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2115/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2116/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2117/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2118/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2119/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2120/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2121/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2122/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2123/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2124/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2125/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2126/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2127/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2128/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2129/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2130/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2131/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2132/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2133/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2134/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2135/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2136/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2137/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2138/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2139/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Mask width is larger than block dim
Run:  [2140/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2141/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.007834ms GPU, 0.028312ms CPU, 0.50s total GPU, 7.36s total wall, 63822x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97290x
Run:  [2142/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008222ms GPU, 0.028497ms CPU, 0.50s total GPU, 6.84s total wall, 60815x 
Pass: Batch: 0.005125ms GPU, 0.50s total GPU, 0.50s total wall, 97594x
Run:  [2143/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.028405ms GPU, 0.049455ms CPU, 0.50s total GPU, 1.84s total wall, 17603x 
Pass: Batch: 0.017671ms GPU, 0.50s total GPU, 0.50s total wall, 28296x
Run:  [2144/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.566550ms GPU, 4.587919ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.552953ms GPU, 0.52s total GPU, 0.52s total wall, 115x
Run:  [2145/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008380ms GPU, 0.028796ms CPU, 0.50s total GPU, 6.69s total wall, 59670x 
Pass: Batch: 0.005122ms GPU, 0.50s total GPU, 0.50s total wall, 97820x
Run:  [2146/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008820ms GPU, 0.029087ms CPU, 0.50s total GPU, 6.26s total wall, 56691x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97792x
Run:  [2147/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.042822ms GPU, 0.064620ms CPU, 0.50s total GPU, 1.35s total wall, 11677x 
Pass: Batch: 0.036774ms GPU, 0.50s total GPU, 0.50s total wall, 13598x
Run:  [2148/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2149/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008811ms GPU, 0.029407ms CPU, 0.50s total GPU, 6.29s total wall, 56748x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97762x
Run:  [2150/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009405ms GPU, 0.029742ms CPU, 0.50s total GPU, 5.76s total wall, 53164x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97913x
Run:  [2151/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.059484ms GPU, 0.080618ms CPU, 0.50s total GPU, 1.09s total wall, 8406x 
Pass: Batch: 0.053776ms GPU, 0.50s total GPU, 0.50s total wall, 9298x
Run:  [2152/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2153/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009182ms GPU, 0.029612ms CPU, 0.50s total GPU, 5.97s total wall, 54455x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97821x
Run:  [2154/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010657ms GPU, 0.031608ms CPU, 0.50s total GPU, 4.99s total wall, 46920x 
Pass: Batch: 0.005104ms GPU, 0.50s total GPU, 0.50s total wall, 98192x
Run:  [2155/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.076344ms GPU, 0.097922ms CPU, 0.50s total GPU, 0.95s total wall, 6550x 
Pass: Batch: 0.070431ms GPU, 0.50s total GPU, 0.50s total wall, 7100x
Run:  [2156/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2157/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009740ms GPU, 0.030020ms CPU, 0.50s total GPU, 5.54s total wall, 51333x 
Pass: Batch: 0.005104ms GPU, 0.50s total GPU, 0.50s total wall, 97958x
Run:  [2158/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010948ms GPU, 0.031280ms CPU, 0.50s total GPU, 4.80s total wall, 45670x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97748x
Run:  [2159/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.094152ms GPU, 0.116043ms CPU, 0.50s total GPU, 0.86s total wall, 5311x 
Pass: Batch: 0.088744ms GPU, 0.50s total GPU, 0.50s total wall, 5640x
Run:  [2160/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2161/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008450ms GPU, 0.029081ms CPU, 0.50s total GPU, 6.64s total wall, 59169x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97762x
Run:  [2162/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008653ms GPU, 0.028768ms CPU, 0.50s total GPU, 6.40s total wall, 57787x 
Pass: Batch: 0.005121ms GPU, 0.50s total GPU, 0.50s total wall, 97647x
Run:  [2163/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.039784ms GPU, 0.061132ms CPU, 0.50s total GPU, 1.41s total wall, 12568x 
Pass: Batch: 0.028769ms GPU, 0.50s total GPU, 0.50s total wall, 17381x
Run:  [2164/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.371292ms GPU, 7.393400ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.360844ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [2165/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009191ms GPU, 0.029685ms CPU, 0.50s total GPU, 5.99s total wall, 54402x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97726x
Run:  [2166/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009527ms GPU, 0.029731ms CPU, 0.50s total GPU, 5.68s total wall, 52481x 
Pass: Batch: 0.005103ms GPU, 0.50s total GPU, 0.50s total wall, 98184x
Run:  [2167/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.066923ms GPU, 0.088637ms CPU, 0.50s total GPU, 1.02s total wall, 7472x 
Pass: Batch: 0.060662ms GPU, 0.50s total GPU, 0.50s total wall, 8243x
Run:  [2168/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2169/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009997ms GPU, 0.030291ms CPU, 0.50s total GPU, 5.37s total wall, 50014x 
Pass: Batch: 0.005106ms GPU, 0.50s total GPU, 0.50s total wall, 98086x
Run:  [2170/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010723ms GPU, 0.031017ms CPU, 0.50s total GPU, 4.93s total wall, 46628x 
Pass: Batch: 0.005119ms GPU, 0.50s total GPU, 0.50s total wall, 97731x
Run:  [2171/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.094512ms GPU, 0.116534ms CPU, 0.50s total GPU, 0.87s total wall, 5291x 
Pass: Batch: 0.088358ms GPU, 0.50s total GPU, 0.50s total wall, 5659x
Run:  [2172/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2173/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010722ms GPU, 0.030887ms CPU, 0.50s total GPU, 4.95s total wall, 46634x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97447x
Run:  [2174/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011839ms GPU, 0.032796ms CPU, 0.50s total GPU, 4.42s total wall, 42234x 
Pass: Batch: 0.005754ms GPU, 0.50s total GPU, 0.50s total wall, 86904x
Run:  [2175/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.123501ms GPU, 0.145354ms CPU, 0.50s total GPU, 0.77s total wall, 4049x 
Pass: Batch: 0.117086ms GPU, 0.50s total GPU, 0.50s total wall, 4271x
Run:  [2176/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2177/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011868ms GPU, 0.032325ms CPU, 0.50s total GPU, 4.41s total wall, 42130x 
Pass: Batch: 0.006008ms GPU, 0.50s total GPU, 0.50s total wall, 83226x
Run:  [2178/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012869ms GPU, 0.033098ms CPU, 0.50s total GPU, 3.99s total wall, 38853x 
Pass: Batch: 0.006864ms GPU, 0.50s total GPU, 0.50s total wall, 72846x
Run:  [2179/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.154613ms GPU, 0.176591ms CPU, 0.50s total GPU, 0.72s total wall, 3234x 
Pass: Batch: 0.148480ms GPU, 0.51s total GPU, 0.51s total wall, 3411x
Run:  [2180/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2181/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008893ms GPU, 0.029057ms CPU, 0.50s total GPU, 6.19s total wall, 56227x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97816x
Run:  [2182/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009058ms GPU, 0.029327ms CPU, 0.50s total GPU, 6.06s total wall, 55201x 
Pass: Batch: 0.005112ms GPU, 0.50s total GPU, 0.50s total wall, 97833x
Run:  [2183/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.060214ms GPU, 0.081445ms CPU, 0.50s total GPU, 1.08s total wall, 8304x 
Pass: Batch: 0.050186ms GPU, 0.50s total GPU, 0.50s total wall, 9964x
Run:  [2184/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 12.779304ms GPU, 12.802298ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.715456ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [2185/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009997ms GPU, 0.030283ms CPU, 0.50s total GPU, 5.37s total wall, 50016x 
Pass: Batch: 0.005096ms GPU, 0.50s total GPU, 0.50s total wall, 98121x
Run:  [2186/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010368ms GPU, 0.030548ms CPU, 0.50s total GPU, 5.13s total wall, 48227x 
Pass: Batch: 0.005124ms GPU, 0.50s total GPU, 0.50s total wall, 97574x
Run:  [2187/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.105853ms GPU, 0.127898ms CPU, 0.50s total GPU, 0.82s total wall, 4724x 
Pass: Batch: 0.099434ms GPU, 0.50s total GPU, 0.50s total wall, 5029x
Run:  [2188/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2189/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011237ms GPU, 0.031474ms CPU, 0.50s total GPU, 4.67s total wall, 44497x 
Pass: Batch: 0.005441ms GPU, 0.50s total GPU, 0.50s total wall, 91907x
Run:  [2190/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011791ms GPU, 0.031992ms CPU, 0.50s total GPU, 4.40s total wall, 42406x 
Pass: Batch: 0.005881ms GPU, 0.50s total GPU, 0.50s total wall, 85027x
Run:  [2191/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.151458ms GPU, 0.173211ms CPU, 0.50s total GPU, 0.72s total wall, 3302x 
Pass: Batch: 0.145331ms GPU, 0.51s total GPU, 0.51s total wall, 3497x
Run:  [2192/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2193/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012502ms GPU, 0.032746ms CPU, 0.50s total GPU, 4.13s total wall, 39994x 
Pass: Batch: 0.006715ms GPU, 0.50s total GPU, 0.50s total wall, 74457x
Run:  [2194/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013342ms GPU, 0.034395ms CPU, 0.50s total GPU, 3.85s total wall, 37477x 
Pass: Batch: 0.007328ms GPU, 0.50s total GPU, 0.50s total wall, 68233x
Run:  [2195/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.198786ms GPU, 0.220699ms CPU, 0.50s total GPU, 0.67s total wall, 2516x 
Pass: Batch: 0.192688ms GPU, 0.51s total GPU, 0.51s total wall, 2625x
Run:  [2196/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2197/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013984ms GPU, 0.034610ms CPU, 0.50s total GPU, 3.65s total wall, 35757x 
Pass: Batch: 0.008090ms GPU, 0.50s total GPU, 0.50s total wall, 61822x
Run:  [2198/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014751ms GPU, 0.035301ms CPU, 0.50s total GPU, 3.45s total wall, 33897x 
Pass: Batch: 0.008846ms GPU, 0.50s total GPU, 0.50s total wall, 56523x
Run:  [2199/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.246165ms GPU, 0.269246ms CPU, 0.50s total GPU, 0.64s total wall, 2032x 
Pass: Batch: 0.239759ms GPU, 0.51s total GPU, 0.51s total wall, 2142x
Run:  [2200/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2201/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009338ms GPU, 0.030043ms CPU, 0.50s total GPU, 5.89s total wall, 53543x 
Pass: Batch: 0.005113ms GPU, 0.50s total GPU, 0.50s total wall, 97843x
Run:  [2202/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009458ms GPU, 0.029750ms CPU, 0.50s total GPU, 5.75s total wall, 52867x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 97911x
Run:  [2203/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.097631ms GPU, 0.119323ms CPU, 0.50s total GPU, 0.85s total wall, 5122x 
Pass: Batch: 0.086225ms GPU, 0.50s total GPU, 0.50s total wall, 5799x
Run:  [2204/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 22.426184ms GPU, 22.448222ms CPU, 0.52s total GPU, 0.52s total wall, 23x 
Pass: Batch: 22.366582ms GPU, 0.54s total GPU, 0.54s total wall, 24x
Run:  [2205/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010685ms GPU, 0.031190ms CPU, 0.50s total GPU, 4.97s total wall, 46795x 
Pass: Batch: 0.005117ms GPU, 0.50s total GPU, 0.50s total wall, 97710x
Run:  [2206/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011106ms GPU, 0.031276ms CPU, 0.50s total GPU, 4.73s total wall, 45020x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96440x
Run:  [2207/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.174073ms GPU, 0.196563ms CPU, 0.50s total GPU, 0.69s total wall, 2873x 
Pass: Batch: 0.167337ms GPU, 0.51s total GPU, 0.51s total wall, 3059x
Run:  [2208/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2209/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012179ms GPU, 0.034458ms CPU, 0.50s total GPU, 4.42s total wall, 41054x 
Pass: Batch: 0.006319ms GPU, 0.50s total GPU, 0.50s total wall, 79139x
Run:  [2210/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012910ms GPU, 0.032795ms CPU, 0.50s total GPU, 3.96s total wall, 38729x 
Pass: Batch: 0.006905ms GPU, 0.50s total GPU, 0.50s total wall, 72420x
Run:  [2211/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.249858ms GPU, 0.271826ms CPU, 0.50s total GPU, 0.63s total wall, 2002x 
Pass: Batch: 0.243467ms GPU, 0.51s total GPU, 0.51s total wall, 2101x
Run:  [2212/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2213/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013720ms GPU, 0.034318ms CPU, 0.50s total GPU, 3.75s total wall, 36443x 
Pass: Batch: 0.007820ms GPU, 0.50s total GPU, 0.50s total wall, 63944x
Run:  [2214/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014680ms GPU, 0.035709ms CPU, 0.50s total GPU, 3.47s total wall, 34060x 
Pass: Batch: 0.008629ms GPU, 0.50s total GPU, 0.50s total wall, 57954x
Run:  [2215/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.332810ms GPU, 0.354750ms CPU, 0.50s total GPU, 0.60s total wall, 1503x 
Pass: Batch: 0.326519ms GPU, 0.51s total GPU, 0.51s total wall, 1576x
Run:  [2216/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2217/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015425ms GPU, 0.035750ms CPU, 0.50s total GPU, 3.29s total wall, 32416x 
Pass: Batch: 0.009444ms GPU, 0.50s total GPU, 0.50s total wall, 52949x
Run:  [2218/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016368ms GPU, 0.036723ms CPU, 0.50s total GPU, 3.07s total wall, 30547x 
Pass: Batch: 0.010430ms GPU, 0.50s total GPU, 0.50s total wall, 47942x
Run:  [2219/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.410279ms GPU, 0.432046ms CPU, 0.50s total GPU, 0.58s total wall, 1219x 
Pass: Batch: 0.404073ms GPU, 0.52s total GPU, 0.52s total wall, 1281x
Run:  [2220/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2221/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.009833ms GPU, 0.030543ms CPU, 0.50s total GPU, 5.54s total wall, 50851x 
Pass: Batch: 0.005110ms GPU, 0.50s total GPU, 0.50s total wall, 97980x
Run:  [2222/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010025ms GPU, 0.030126ms CPU, 0.50s total GPU, 5.34s total wall, 49874x 
Pass: Batch: 0.005102ms GPU, 0.50s total GPU, 0.50s total wall, 98073x
Run:  [2223/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.192328ms GPU, 0.213976ms CPU, 0.50s total GPU, 0.67s total wall, 2600x 
Pass: Batch: 0.178568ms GPU, 0.50s total GPU, 0.50s total wall, 2801x
Run:  [2224/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 46.121487ms GPU, 46.146638ms CPU, 0.51s total GPU, 0.51s total wall, 11x 
Pass: Batch: 46.117300ms GPU, 0.55s total GPU, 0.55s total wall, 12x
Run:  [2225/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011796ms GPU, 0.032358ms CPU, 0.50s total GPU, 4.42s total wall, 42388x 
Pass: Batch: 0.005893ms GPU, 0.50s total GPU, 0.50s total wall, 84848x
Run:  [2226/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012140ms GPU, 0.032355ms CPU, 0.50s total GPU, 4.25s total wall, 41188x 
Pass: Batch: 0.006214ms GPU, 0.50s total GPU, 0.50s total wall, 80470x
Run:  [2227/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.352760ms GPU, 0.375111ms CPU, 0.50s total GPU, 0.59s total wall, 1418x 
Pass: Batch: 0.346355ms GPU, 0.51s total GPU, 0.51s total wall, 1485x
Run:  [2228/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2229/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013812ms GPU, 0.034354ms CPU, 0.50s total GPU, 3.69s total wall, 36201x 
Pass: Batch: 0.007909ms GPU, 0.50s total GPU, 0.50s total wall, 63225x
Run:  [2230/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014427ms GPU, 0.034633ms CPU, 0.50s total GPU, 3.51s total wall, 34658x 
Pass: Batch: 0.008466ms GPU, 0.50s total GPU, 0.50s total wall, 59067x
Run:  [2231/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.512979ms GPU, 0.535003ms CPU, 0.50s total GPU, 0.57s total wall, 975x 
Pass: Batch: 0.506762ms GPU, 0.52s total GPU, 0.52s total wall, 1020x
Run:  [2232/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2233/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015762ms GPU, 0.036089ms CPU, 0.50s total GPU, 3.23s total wall, 31722x 
Pass: Batch: 0.009930ms GPU, 0.50s total GPU, 0.50s total wall, 50352x
Run:  [2234/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016592ms GPU, 0.037082ms CPU, 0.50s total GPU, 3.03s total wall, 30136x 
Pass: Batch: 0.010576ms GPU, 0.50s total GPU, 0.50s total wall, 47283x
Run:  [2235/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.676291ms GPU, 0.697925ms CPU, 0.50s total GPU, 0.55s total wall, 740x 
Pass: Batch: 0.670247ms GPU, 0.52s total GPU, 0.52s total wall, 777x
Run:  [2236/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2237/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018112ms GPU, 0.038095ms CPU, 0.50s total GPU, 2.76s total wall, 27606x 
Pass: Batch: 0.012056ms GPU, 0.50s total GPU, 0.50s total wall, 41474x
Run:  [2238/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018938ms GPU, 0.039228ms CPU, 0.50s total GPU, 2.64s total wall, 26402x 
Pass: Batch: 0.012824ms GPU, 0.50s total GPU, 0.50s total wall, 38990x
Run:  [2239/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.837128ms GPU, 0.858803ms CPU, 0.50s total GPU, 0.54s total wall, 598x 
Pass: Batch: 0.830896ms GPU, 0.52s total GPU, 0.52s total wall, 628x
Run:  [2240/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2241/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008095ms GPU, 0.028351ms CPU, 0.50s total GPU, 6.98s total wall, 61763x 
Pass: Batch: 0.005126ms GPU, 0.50s total GPU, 0.50s total wall, 97564x
Run:  [2242/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009274ms GPU, 0.029409ms CPU, 0.50s total GPU, 5.91s total wall, 53916x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97214x
Run:  [2243/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.035347ms GPU, 0.056680ms CPU, 0.50s total GPU, 1.54s total wall, 14146x 
Pass: Batch: 0.025160ms GPU, 0.50s total GPU, 0.50s total wall, 19874x
Run:  [2244/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 6.262794ms GPU, 6.370705ms CPU, 0.50s total GPU, 0.51s total wall, 80x 
Pass: Batch: 6.259665ms GPU, 0.53s total GPU, 0.53s total wall, 84x
Run:  [2245/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008472ms GPU, 0.028301ms CPU, 0.50s total GPU, 6.62s total wall, 59020x 
Pass: Batch: 0.005116ms GPU, 0.50s total GPU, 0.50s total wall, 97737x
Run:  [2246/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010869ms GPU, 0.030626ms CPU, 0.50s total GPU, 4.83s total wall, 46004x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97312x
Run:  [2247/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.055263ms GPU, 0.077010ms CPU, 0.50s total GPU, 1.14s total wall, 9048x 
Pass: Batch: 0.049259ms GPU, 0.50s total GPU, 0.50s total wall, 10151x
Run:  [2248/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2249/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009044ms GPU, 0.029207ms CPU, 0.50s total GPU, 6.07s total wall, 55289x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97783x
Run:  [2250/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012635ms GPU, 0.032447ms CPU, 0.50s total GPU, 4.04s total wall, 39574x 
Pass: Batch: 0.006882ms GPU, 0.50s total GPU, 0.50s total wall, 72677x
Run:  [2251/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.075409ms GPU, 0.097208ms CPU, 0.50s total GPU, 0.96s total wall, 6631x 
Pass: Batch: 0.069174ms GPU, 0.50s total GPU, 0.50s total wall, 7229x
Run:  [2252/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2253/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009449ms GPU, 0.029338ms CPU, 0.50s total GPU, 5.73s total wall, 52917x 
Pass: Batch: 0.005101ms GPU, 0.50s total GPU, 0.50s total wall, 98030x
Run:  [2254/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014444ms GPU, 0.035026ms CPU, 0.50s total GPU, 3.51s total wall, 34616x 
Pass: Batch: 0.008658ms GPU, 0.50s total GPU, 0.50s total wall, 57793x
Run:  [2255/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.098843ms GPU, 0.120791ms CPU, 0.50s total GPU, 0.85s total wall, 5059x 
Pass: Batch: 0.092205ms GPU, 0.50s total GPU, 0.50s total wall, 5423x
Run:  [2256/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2257/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010085ms GPU, 0.029792ms CPU, 0.50s total GPU, 5.28s total wall, 49581x 
Pass: Batch: 0.005106ms GPU, 0.50s total GPU, 0.50s total wall, 98136x
Run:  [2258/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.016093ms GPU, 0.036014ms CPU, 0.50s total GPU, 3.11s total wall, 31070x 
Pass: Batch: 0.010460ms GPU, 0.50s total GPU, 0.50s total wall, 47803x
Run:  [2259/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.127042ms GPU, 0.148712ms CPU, 0.50s total GPU, 0.77s total wall, 3936x 
Pass: Batch: 0.120627ms GPU, 0.51s total GPU, 0.51s total wall, 4188x
Run:  [2260/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2261/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008615ms GPU, 0.028772ms CPU, 0.50s total GPU, 6.43s total wall, 58041x 
Pass: Batch: 0.005115ms GPU, 0.50s total GPU, 0.50s total wall, 97752x
Run:  [2262/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009900ms GPU, 0.029660ms CPU, 0.50s total GPU, 5.39s total wall, 50506x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 97994x
Run:  [2263/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.046261ms GPU, 0.067604ms CPU, 0.50s total GPU, 1.27s total wall, 10809x 
Pass: Batch: 0.036240ms GPU, 0.50s total GPU, 0.50s total wall, 13798x
Run:  [2264/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 9.117759ms GPU, 9.141497ms CPU, 0.50s total GPU, 0.51s total wall, 55x 
Pass: Batch: 9.112845ms GPU, 0.52s total GPU, 0.52s total wall, 57x
Run:  [2265/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009338ms GPU, 0.029204ms CPU, 0.50s total GPU, 5.80s total wall, 53544x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 97891x
Run:  [2266/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012172ms GPU, 0.032013ms CPU, 0.50s total GPU, 4.22s total wall, 41078x 
Pass: Batch: 0.006516ms GPU, 0.50s total GPU, 0.50s total wall, 76730x
Run:  [2267/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.076933ms GPU, 0.098334ms CPU, 0.50s total GPU, 0.95s total wall, 6500x 
Pass: Batch: 0.070812ms GPU, 0.50s total GPU, 0.50s total wall, 7061x
Run:  [2268/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2269/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010314ms GPU, 0.030560ms CPU, 0.50s total GPU, 5.17s total wall, 48479x 
Pass: Batch: 0.005109ms GPU, 0.50s total GPU, 0.50s total wall, 98115x
Run:  [2270/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014647ms GPU, 0.034745ms CPU, 0.50s total GPU, 3.44s total wall, 34137x 
Pass: Batch: 0.009010ms GPU, 0.50s total GPU, 0.50s total wall, 55493x
Run:  [2271/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.106857ms GPU, 0.128837ms CPU, 0.50s total GPU, 0.82s total wall, 4680x 
Pass: Batch: 0.100542ms GPU, 0.50s total GPU, 0.50s total wall, 4974x
Run:  [2272/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2273/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011188ms GPU, 0.030894ms CPU, 0.50s total GPU, 4.66s total wall, 44692x 
Pass: Batch: 0.005419ms GPU, 0.50s total GPU, 0.50s total wall, 92264x
Run:  [2274/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.017134ms GPU, 0.037809ms CPU, 0.50s total GPU, 2.93s total wall, 29182x 
Pass: Batch: 0.011380ms GPU, 0.50s total GPU, 0.50s total wall, 43936x
Run:  [2275/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.139584ms GPU, 0.161306ms CPU, 0.50s total GPU, 0.74s total wall, 3583x 
Pass: Batch: 0.133310ms GPU, 0.50s total GPU, 0.50s total wall, 3751x
Run:  [2276/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2277/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012246ms GPU, 0.032039ms CPU, 0.50s total GPU, 4.21s total wall, 40830x 
Pass: Batch: 0.006419ms GPU, 0.50s total GPU, 0.50s total wall, 77894x
Run:  [2278/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.019404ms GPU, 0.039805ms CPU, 0.50s total GPU, 2.58s total wall, 25768x 
Pass: Batch: 0.013821ms GPU, 0.50s total GPU, 0.50s total wall, 36179x
Run:  [2279/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.176261ms GPU, 0.198262ms CPU, 0.50s total GPU, 0.69s total wall, 2837x 
Pass: Batch: 0.169762ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [2280/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2281/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008959ms GPU, 0.028969ms CPU, 0.50s total GPU, 6.13s total wall, 55809x 
Pass: Batch: 0.005114ms GPU, 0.50s total GPU, 0.50s total wall, 97804x
Run:  [2282/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010457ms GPU, 0.030354ms CPU, 0.50s total GPU, 5.05s total wall, 47815x 
Pass: Batch: 0.005096ms GPU, 0.50s total GPU, 0.50s total wall, 98122x
Run:  [2283/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.057068ms GPU, 0.078373ms CPU, 0.50s total GPU, 1.11s total wall, 8762x 
Pass: Batch: 0.046917ms GPU, 0.50s total GPU, 0.50s total wall, 10658x
Run:  [2284/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 11.997394ms GPU, 12.022053ms CPU, 0.50s total GPU, 0.51s total wall, 42x 
Pass: Batch: 12.003732ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [2285/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010173ms GPU, 0.030235ms CPU, 0.50s total GPU, 5.26s total wall, 49151x 
Pass: Batch: 0.005096ms GPU, 0.50s total GPU, 0.50s total wall, 98133x
Run:  [2286/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013144ms GPU, 0.033028ms CPU, 0.50s total GPU, 3.89s total wall, 38041x 
Pass: Batch: 0.007424ms GPU, 0.50s total GPU, 0.50s total wall, 67354x
Run:  [2287/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.098215ms GPU, 0.119998ms CPU, 0.50s total GPU, 0.85s total wall, 5091x 
Pass: Batch: 0.091959ms GPU, 0.50s total GPU, 0.50s total wall, 5438x
Run:  [2288/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2289/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011567ms GPU, 0.031544ms CPU, 0.50s total GPU, 4.52s total wall, 43225x 
Pass: Batch: 0.005796ms GPU, 0.50s total GPU, 0.50s total wall, 86260x
Run:  [2290/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015889ms GPU, 0.035840ms CPU, 0.50s total GPU, 3.16s total wall, 31470x 
Pass: Batch: 0.010299ms GPU, 0.50s total GPU, 0.50s total wall, 48549x
Run:  [2291/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.137962ms GPU, 0.159690ms CPU, 0.50s total GPU, 0.75s total wall, 3625x 
Pass: Batch: 0.131923ms GPU, 0.51s total GPU, 0.51s total wall, 3835x
Run:  [2292/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2293/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012892ms GPU, 0.032699ms CPU, 0.50s total GPU, 3.97s total wall, 38785x 
Pass: Batch: 0.007152ms GPU, 0.50s total GPU, 0.50s total wall, 69913x
Run:  [2294/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.018986ms GPU, 0.039822ms CPU, 0.50s total GPU, 2.66s total wall, 26336x 
Pass: Batch: 0.013221ms GPU, 0.50s total GPU, 0.50s total wall, 37819x
Run:  [2295/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.181725ms GPU, 0.204290ms CPU, 0.50s total GPU, 0.69s total wall, 2752x 
Pass: Batch: 0.175130ms GPU, 0.51s total GPU, 0.51s total wall, 2899x
Run:  [2296/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2297/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014486ms GPU, 0.034680ms CPU, 0.50s total GPU, 3.50s total wall, 34518x 
Pass: Batch: 0.008591ms GPU, 0.50s total GPU, 0.50s total wall, 58199x
Run:  [2298/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021858ms GPU, 0.042383ms CPU, 0.50s total GPU, 2.31s total wall, 22875x 
Pass: Batch: 0.016123ms GPU, 0.50s total GPU, 0.50s total wall, 31012x
Run:  [2299/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.225848ms GPU, 0.247886ms CPU, 0.50s total GPU, 0.65s total wall, 2214x 
Pass: Batch: 0.219364ms GPU, 0.52s total GPU, 0.52s total wall, 2349x
Run:  [2300/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2301/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009430ms GPU, 0.029983ms CPU, 0.50s total GPU, 5.80s total wall, 53022x 
Pass: Batch: 0.005108ms GPU, 0.50s total GPU, 0.50s total wall, 97966x
Run:  [2302/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011000ms GPU, 0.031033ms CPU, 0.50s total GPU, 4.79s total wall, 45457x 
Pass: Batch: 0.005279ms GPU, 0.50s total GPU, 0.50s total wall, 94715x
Run:  [2303/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.075731ms GPU, 0.097057ms CPU, 0.50s total GPU, 0.96s total wall, 6603x 
Pass: Batch: 0.065353ms GPU, 0.50s total GPU, 0.50s total wall, 7651x
Run:  [2304/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 16.380270ms GPU, 16.403052ms CPU, 0.51s total GPU, 0.51s total wall, 31x 
Pass: Batch: 16.375740ms GPU, 0.52s total GPU, 0.52s total wall, 32x
Run:  [2305/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011039ms GPU, 0.031729ms CPU, 0.50s total GPU, 4.79s total wall, 45295x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97427x
Run:  [2306/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014581ms GPU, 0.034964ms CPU, 0.50s total GPU, 3.48s total wall, 34291x 
Pass: Batch: 0.008719ms GPU, 0.50s total GPU, 0.50s total wall, 57348x
Run:  [2307/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.133341ms GPU, 0.154694ms CPU, 0.50s total GPU, 0.75s total wall, 3750x 
Pass: Batch: 0.127211ms GPU, 0.50s total GPU, 0.50s total wall, 3937x
Run:  [2308/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2309/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012605ms GPU, 0.032806ms CPU, 0.50s total GPU, 4.10s total wall, 39668x 
Pass: Batch: 0.006698ms GPU, 0.50s total GPU, 0.50s total wall, 74655x
Run:  [2310/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.017941ms GPU, 0.038272ms CPU, 0.50s total GPU, 2.81s total wall, 27869x 
Pass: Batch: 0.012192ms GPU, 0.50s total GPU, 0.50s total wall, 41012x
Run:  [2311/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.189405ms GPU, 0.210800ms CPU, 0.50s total GPU, 0.68s total wall, 2640x 
Pass: Batch: 0.183137ms GPU, 0.51s total GPU, 0.51s total wall, 2760x
Run:  [2312/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2313/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014313ms GPU, 0.035040ms CPU, 0.50s total GPU, 3.56s total wall, 34935x 
Pass: Batch: 0.008304ms GPU, 0.50s total GPU, 0.50s total wall, 60216x
Run:  [2314/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.021441ms GPU, 0.042377ms CPU, 0.50s total GPU, 2.36s total wall, 23320x 
Pass: Batch: 0.015694ms GPU, 0.50s total GPU, 0.50s total wall, 31861x
Run:  [2315/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.248558ms GPU, 0.270471ms CPU, 0.50s total GPU, 0.63s total wall, 2012x 
Pass: Batch: 0.242758ms GPU, 0.51s total GPU, 0.51s total wall, 2113x
Run:  [2316/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2317/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016002ms GPU, 0.036601ms CPU, 0.50s total GPU, 3.15s total wall, 31247x 
Pass: Batch: 0.009976ms GPU, 0.50s total GPU, 0.50s total wall, 50123x
Run:  [2318/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.024843ms GPU, 0.045272ms CPU, 0.50s total GPU, 2.06s total wall, 20127x 
Pass: Batch: 0.019164ms GPU, 0.50s total GPU, 0.50s total wall, 26097x
Run:  [2319/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.308777ms GPU, 0.330889ms CPU, 0.50s total GPU, 0.61s total wall, 1620x 
Pass: Batch: 0.303029ms GPU, 0.52s total GPU, 0.52s total wall, 1701x
Run:  [2320/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2321/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010037ms GPU, 0.030410ms CPU, 0.50s total GPU, 5.35s total wall, 49818x 
Pass: Batch: 0.005103ms GPU, 0.50s total GPU, 0.50s total wall, 98131x
Run:  [2322/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011765ms GPU, 0.032122ms CPU, 0.50s total GPU, 4.42s total wall, 42501x 
Pass: Batch: 0.005870ms GPU, 0.50s total GPU, 0.50s total wall, 85173x
Run:  [2323/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.098737ms GPU, 0.119855ms CPU, 0.50s total GPU, 0.85s total wall, 5064x 
Pass: Batch: 0.088176ms GPU, 0.50s total GPU, 0.50s total wall, 5671x
Run:  [2324/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 21.918251ms GPU, 21.939669ms CPU, 0.50s total GPU, 0.51s total wall, 23x 
Pass: Batch: 21.909955ms GPU, 0.53s total GPU, 0.53s total wall, 24x
Run:  [2325/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011995ms GPU, 0.032440ms CPU, 0.50s total GPU, 4.34s total wall, 41683x 
Pass: Batch: 0.006214ms GPU, 0.50s total GPU, 0.50s total wall, 80464x
Run:  [2326/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015720ms GPU, 0.035945ms CPU, 0.50s total GPU, 3.21s total wall, 31807x 
Pass: Batch: 0.009880ms GPU, 0.50s total GPU, 0.50s total wall, 50609x
Run:  [2327/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.178028ms GPU, 0.200528ms CPU, 0.50s total GPU, 0.69s total wall, 2809x 
Pass: Batch: 0.171688ms GPU, 0.51s total GPU, 0.51s total wall, 2977x
Run:  [2328/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2329/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014307ms GPU, 0.034896ms CPU, 0.50s total GPU, 3.58s total wall, 34947x 
Pass: Batch: 0.008306ms GPU, 0.50s total GPU, 0.50s total wall, 60200x
Run:  [2330/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.019730ms GPU, 0.040021ms CPU, 0.50s total GPU, 2.55s total wall, 25343x 
Pass: Batch: 0.013981ms GPU, 0.50s total GPU, 0.50s total wall, 35765x
Run:  [2331/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.256283ms GPU, 0.278420ms CPU, 0.50s total GPU, 0.63s total wall, 1951x 
Pass: Batch: 0.250006ms GPU, 0.51s total GPU, 0.51s total wall, 2040x
Run:  [2332/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2333/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016262ms GPU, 0.036817ms CPU, 0.50s total GPU, 3.11s total wall, 30747x 
Pass: Batch: 0.010414ms GPU, 0.50s total GPU, 0.50s total wall, 48014x
Run:  [2334/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.023752ms GPU, 0.044939ms CPU, 0.50s total GPU, 2.16s total wall, 21052x 
Pass: Batch: 0.018006ms GPU, 0.50s total GPU, 0.50s total wall, 27769x
Run:  [2335/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.338183ms GPU, 0.360013ms CPU, 0.50s total GPU, 0.60s total wall, 1479x 
Pass: Batch: 0.331903ms GPU, 0.51s total GPU, 0.51s total wall, 1548x
Run:  [2336/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2337/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018771ms GPU, 0.039455ms CPU, 0.50s total GPU, 2.68s total wall, 26637x 
Pass: Batch: 0.012623ms GPU, 0.50s total GPU, 0.50s total wall, 39612x
Run:  [2338/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.027922ms GPU, 0.049234ms CPU, 0.50s total GPU, 1.87s total wall, 17908x 
Pass: Batch: 0.021993ms GPU, 0.50s total GPU, 0.50s total wall, 22736x
Run:  [2339/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.417636ms GPU, 0.439542ms CPU, 0.50s total GPU, 0.58s total wall, 1198x 
Pass: Batch: 0.411379ms GPU, 0.52s total GPU, 0.52s total wall, 1263x
Run:  [2340/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
```

# Benchmark Results

## Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  67257x |  29.091 us | 600.15% |   7.434 us | 13.37% | 538.050K |   5.919 MB/s |  0.00% |  96242x |   5.195 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  32986x |  37.817 us | 150.94% |  15.158 us |  8.35% |   4.222M |  34.569 MB/s |  0.01% |  96852x |   5.163 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  64922x |  29.319 us | 283.09% |   7.702 us | 11.54% | 132.958M |   1.065 GB/s |  0.32% |  96462x |   5.183 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  26225x |  41.949 us | 154.71% |  19.066 us |  7.91% | 859.310M |   6.875 GB/s |  2.05% |  96363x |   5.192 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  17552x |  50.519 us |  78.37% |  28.488 us |  3.71% |   9.202G |  73.615 GB/s | 21.91% |  35688x |  14.010 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1451x | 371.720 us |  31.41% | 344.825 us |  0.44% |  12.164G |  97.309 GB/s | 28.96% |   1566x | 348.119 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     95x |   5.286 ms |   0.44% |   5.264 ms |  0.05% |  12.750G | 101.997 GB/s | 30.35% |    100x |   5.258 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  67862x |  26.687 us | 268.20% |   7.368 us | 12.67% | 542.888K |   7.058 MB/s |  0.00% |  96227x |   5.196 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  66906x |  29.267 us | 295.90% |   7.473 us | 11.65% |   8.564M |  71.187 MB/s |  0.02% |  96257x |   5.194 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  65261x |  29.257 us | 286.28% |   7.662 us | 11.40% | 133.653M |   1.072 GB/s |  0.32% |  96371x |   5.188 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  44079x |  33.225 us | 194.84% |  11.343 us |  9.99% |   1.444G |  11.557 GB/s |  3.44% |  97108x |   5.149 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20832x |  46.326 us | 149.90% |  24.002 us |  4.27% |  10.922G |  87.376 GB/s | 26.00% |  38470x |  13.024 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1971x | 276.603 us |   9.13% | 253.789 us |  0.47% |  16.527G | 132.214 GB/s | 39.34% |   2109x | 247.689 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    128x |   3.955 ms |   1.08% |   3.934 ms |  0.93% |  17.058G | 136.467 GB/s | 40.61% |    134x |   3.919 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  66866x |  26.429 us | 256.77% |   7.478 us | 12.34% | 534.922K |   8.024 MB/s |  0.00% |  96353x |   5.189 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  65271x |  29.476 us | 287.73% |   7.660 us | 11.55% |   8.355M |  70.493 MB/s |  0.02% |  96433x |   5.185 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64030x |  29.428 us | 280.07% |   7.809 us | 11.45% | 131.133M |   1.053 GB/s |  0.31% |  96465x |   5.183 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  42479x |  33.540 us | 187.09% |  11.771 us |  9.51% |   1.392G |  11.138 GB/s |  3.31% |  97280x |   5.140 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16741x |  52.075 us |  75.44% |  29.868 us |  3.21% |   8.777G |  70.216 GB/s | 20.89% |  33459x |  15.011 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1403x | 379.254 us |   6.55% | 356.399 us |  0.37% |  11.769G |  94.149 GB/s | 28.02% |   1502x | 350.541 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     90x |   5.596 ms |   0.43% |   5.573 ms |  0.06% |  12.042G |  96.339 GB/s | 28.67% |     94x |   5.567 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  66855x |  26.761 us | 261.31% |   7.479 us | 12.32% | 534.837K |   9.092 MB/s |  0.00% |  96257x |   5.194 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  64823x |  29.435 us | 284.11% |   7.713 us | 11.56% |   8.297M |  71.046 MB/s |  0.02% |  96469x |   5.183 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  63636x |  29.611 us | 285.42% |   7.857 us | 11.50% | 130.324M |   1.047 GB/s |  0.31% |  96592x |   5.176 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  41862x |  33.612 us | 182.88% |  11.944 us |  9.59% |   1.372G |  10.977 GB/s |  3.27% |  97210x |   5.144 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16709x |  52.186 us |  75.29% |  29.925 us |  3.15% |   8.760G |  70.082 GB/s | 20.85% |  33309x |  15.011 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1419x | 375.171 us |   6.50% | 352.496 us |  0.43% |  11.899G |  95.191 GB/s | 28.33% |   1521x | 346.688 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.533 ms |   0.41% |   5.511 ms |  0.07% |  12.177G |  97.415 GB/s | 28.99% |     95x |   5.505 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  65453x |  26.606 us | 251.35% |   7.639 us | 12.13% | 523.616K |   9.949 MB/s |  0.00% |  96449x |   5.184 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  64131x |  29.428 us | 281.56% |   7.797 us | 11.64% |   8.209M |  71.314 MB/s |  0.02% |  96671x |   5.172 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  62856x |  29.801 us | 277.27% |   7.955 us | 11.33% | 128.727M |   1.035 GB/s |  0.31% |  96753x |   5.168 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  41397x |  33.915 us | 183.04% |  12.078 us |  9.59% |   1.356G |  10.855 GB/s |  3.23% |  97192x |   5.145 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16168x |  53.125 us |  72.92% |  30.926 us |  3.10% |   8.477G |  67.814 GB/s | 20.18% |  30432x |  16.431 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1361x | 390.670 us |   6.32% | 367.646 us |  0.39% |  11.409G |  91.268 GB/s | 27.16% |   1456x | 361.977 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     88x |   5.768 ms |   0.39% |   5.746 ms |  0.07% |  11.679G |  93.431 GB/s | 27.80% |     91x |   5.747 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67022x |  26.460 us | 257.86% |   7.460 us | 12.39% | 536.170K |   5.898 MB/s |  0.00% |  96297x |   5.192 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66124x |  29.633 us | 294.82% |   7.562 us | 11.55% |   8.464M |  69.298 MB/s |  0.02% |  96306x |   5.192 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  64432x |  29.503 us | 283.04% |   7.760 us | 11.40% | 131.956M |   1.057 GB/s |  0.31% |  96400x |   5.187 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  44761x |  32.856 us | 197.56% |  11.171 us | 10.30% |   1.467G |  11.735 GB/s |  3.49% |  97106x |   5.149 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  22599x |  44.203 us | 101.38% |  22.126 us |  4.11% |  11.848G |  94.784 GB/s | 28.21% |  40325x |  12.399 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2212x | 248.727 us |  10.18% | 226.061 us |  0.52% |  18.554G | 148.431 GB/s | 44.17% |   2356x | 220.296 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    144x |   3.504 ms |   0.65% |   3.482 ms |  0.08% |  19.273G | 154.182 GB/s | 45.88% |    151x |   3.477 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  67623x |  26.458 us | 261.37% |   7.394 us | 12.55% | 540.977K |   7.033 MB/s |  0.00% |  96228x |   5.196 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66376x |  29.227 us | 291.29% |   7.533 us | 11.57% |   8.496M |  70.623 MB/s |  0.02% |  96230x |   5.196 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  65400x |  29.415 us | 288.66% |   7.645 us | 11.31% | 133.937M |   1.074 GB/s |  0.32% |  96311x |   5.192 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  44020x |  33.127 us | 193.78% |  11.359 us | 10.14% |   1.442G |  11.541 GB/s |  3.43% |  97117x |   5.151 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  25273x |  41.999 us | 113.48% |  19.784 us |  4.98% |  13.250G | 106.001 GB/s | 31.54% |  40602x |  12.315 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2639x | 212.179 us |  12.08% | 189.522 us |  0.64% |  22.131G | 177.048 GB/s | 52.69% |   2760x | 183.786 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    172x |   2.929 ms |   0.77% |   2.908 ms |  0.09% |  23.081G | 184.645 GB/s | 54.95% |    180x |   2.902 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  66770x |  26.468 us | 257.25% |   7.488 us | 12.24% | 534.159K |   8.012 MB/s |  0.00% |  96308x |   5.192 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  65998x |  29.492 us | 293.76% |   7.576 us | 11.52% |   8.448M |  71.277 MB/s |  0.02% |  96267x |   5.194 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  64251x |  29.640 us | 286.40% |   7.782 us | 11.44% | 131.585M |   1.056 GB/s |  0.31% |  96512x |   5.181 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  43802x |  33.217 us | 192.76% |  11.415 us | 10.17% |   1.435G |  11.485 GB/s |  3.42% |  97137x |   5.148 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21992x |  44.844 us |  98.28% |  22.736 us |  4.23% |  11.530G |  92.241 GB/s | 27.45% |  39713x |  12.590 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2175x | 252.670 us |  10.01% | 229.905 us |  0.55% |  18.244G | 145.949 GB/s | 43.43% |   2316x | 224.329 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.561 ms |   0.65% |   3.539 ms |  0.12% |  18.963G | 151.708 GB/s | 45.14% |    148x |   3.540 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  67028x |  26.527 us | 259.18% |   7.460 us | 12.42% | 536.219K |   9.116 MB/s |  0.00% |  96259x |   5.194 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  65042x |  29.469 us | 287.89% |   7.687 us | 11.43% |   8.325M |  71.285 MB/s |  0.02% |  96359x |   5.189 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  64370x |  29.603 us | 284.32% |   7.768 us | 11.42% | 131.828M |   1.059 GB/s |  0.32% |  96469x |   5.183 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  43301x |  33.424 us | 192.34% |  11.547 us |  9.70% |   1.419G |  11.354 GB/s |  3.38% |  97223x |   5.143 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  22442x |  44.329 us |  99.86% |  22.280 us |  4.13% |  11.766G |  94.128 GB/s | 28.01% |  39564x |  12.639 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2260x | 244.073 us |  10.48% | 221.315 us |  0.53% |  18.952G | 151.614 GB/s | 45.12% |   2399x | 215.610 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    147x |   3.492 ms |  23.38% |   3.405 ms |  0.32% |  19.711G | 157.688 GB/s | 46.92% |    152x |   3.420 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  65354x |  26.921 us | 279.91% |   7.651 us | 11.95% | 522.829K |   9.934 MB/s |  0.00% |  96531x |   5.180 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  64919x |  29.358 us | 283.89% |   7.702 us | 11.53% |   8.310M |  72.189 MB/s |  0.02% |  96483x |   5.182 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  63989x |  29.529 us | 280.84% |   7.814 us | 11.63% | 131.048M |   1.054 GB/s |  0.31% |  96591x |   5.177 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  42968x |  33.249 us | 188.16% |  11.637 us |  9.90% |   1.408G |  11.267 GB/s |  3.35% |  97269x |   5.140 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21868x |  44.969 us |  97.82% |  22.865 us |  4.11% |  11.465G |  91.722 GB/s | 27.29% |  39019x |  12.815 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2202x | 249.573 us |  10.10% | 227.108 us |  0.56% |  18.468G | 147.747 GB/s | 43.97% |   2373x | 222.448 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    143x |   3.535 ms |   0.65% |   3.513 ms |  0.14% |  19.105G | 152.842 GB/s | 45.48% |    150x |   3.512 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  67036x |  26.688 us | 260.07% |   7.459 us | 12.24% | 536.284K |   5.899 MB/s |  0.00% |  96276x |   5.193 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  65983x |  29.310 us | 290.06% |   7.578 us | 11.44% |   8.446M |  69.149 MB/s |  0.02% |  96264x |   5.194 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  64668x |  29.436 us | 283.61% |   7.732 us | 11.49% | 132.440M |   1.061 GB/s |  0.32% |  96464x |   5.183 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  44833x |  32.909 us | 197.42% |  11.153 us | 10.19% |   1.469G |  11.754 GB/s |  3.50% |  97108x |   5.149 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24120x |  43.207 us | 208.38% |  20.730 us |  4.62% |  12.645G | 101.164 GB/s | 30.10% |  40410x |  12.373 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2528x | 220.534 us |  11.59% | 197.853 us |  0.62% |  21.199G | 169.593 GB/s | 50.47% |   2645x | 192.322 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    166x |   3.052 ms |   0.74% |   3.030 ms |  0.07% |  22.148G | 177.186 GB/s | 52.73% |    173x |   3.024 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  67571x |  26.683 us | 267.05% |   7.400 us | 12.40% | 540.563K |   7.027 MB/s |  0.00% |  96268x |   5.194 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  66326x |  29.345 us | 294.83% |   7.539 us | 11.46% |   8.490M |  70.571 MB/s |  0.02% |  96210x |   5.197 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  65258x |  29.551 us | 289.72% |   7.662 us | 11.51% | 133.646M |   1.072 GB/s |  0.32% |  96345x |   5.190 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  44199x |  33.103 us | 194.35% |  11.313 us |  9.92% |   1.448G |  11.588 GB/s |  3.45% |  97129x |   5.148 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25368x |  41.801 us | 113.16% |  19.710 us |  4.87% |  13.300G | 106.400 GB/s | 31.66% |  40655x |  12.299 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2653x | 210.637 us |  11.90% | 188.498 us |  0.64% |  22.251G | 178.009 GB/s | 52.97% |   2799x | 182.782 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    173x |   2.914 ms |   0.78% |   2.892 ms |  0.07% |  23.207G | 185.653 GB/s | 55.25% |    181x |   2.886 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  66820x |  26.658 us | 260.75% |   7.483 us | 12.10% | 534.559K |   8.018 MB/s |  0.00% |  96307x |   5.192 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  65904x |  29.335 us | 291.26% |   7.587 us | 11.49% |   8.436M |  71.176 MB/s |  0.02% |  96341x |   5.190 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  64013x |  29.562 us | 283.77% |   7.811 us | 11.46% | 131.099M |   1.052 GB/s |  0.31% |  96548x |   5.179 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  44093x |  33.124 us | 194.22% |  11.340 us | 10.33% |   1.445G |  11.561 GB/s |  3.44% |  97201x |   5.144 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23072x |  43.757 us | 103.22% |  21.672 us |  4.19% |  12.096G |  96.769 GB/s | 28.80% |  39684x |  12.600 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2404x | 230.566 us |  10.93% | 208.055 us |  0.61% |  20.160G | 161.277 GB/s | 47.99% |   2536x | 202.506 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    157x |   3.212 ms |   0.71% |   3.190 ms |  0.09% |  21.040G | 168.324 GB/s | 50.09% |    165x |   3.206 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  66832x |  26.744 us | 264.79% |   7.482 us | 12.20% | 534.649K |   9.089 MB/s |  0.00% |  96342x |   5.190 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  65238x |  29.333 us | 363.42% |   7.664 us | 11.57% |   8.350M |  71.501 MB/s |  0.02% |  96331x |   5.190 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  63958x |  29.609 us | 281.53% |   7.818 us | 11.45% | 130.986M |   1.052 GB/s |  0.31% |  96540x |   5.179 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  43594x |  33.223 us | 191.65% |  11.470 us |  9.85% |   1.428G |  11.431 GB/s |  3.40% |  97242x |   5.143 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23315x |  43.588 us | 104.63% |  21.446 us |  4.32% |  12.224G |  97.791 GB/s | 29.10% |  39537x |  12.647 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2431x | 228.422 us |  11.13% | 205.748 us |  0.60% |  20.386G | 163.085 GB/s | 48.53% |   2603x | 200.038 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    159x |   3.228 ms |  11.65% |   3.159 ms |  0.43% |  21.241G | 169.928 GB/s | 50.57% |    165x |   3.165 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  65470x |  26.831 us | 254.20% |   7.637 us | 12.08% | 523.756K |   9.951 MB/s |  0.00% |  96418x |   5.186 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  64954x |  29.433 us | 285.41% |   7.698 us | 11.60% |   8.314M |  72.228 MB/s |  0.02% |  96462x |   5.183 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  63246x |  29.714 us | 278.15% |   7.906 us | 11.29% | 129.527M |   1.042 GB/s |  0.31% |  96667x |   5.172 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  42949x |  33.642 us | 387.88% |  11.642 us |  9.55% |   1.407G |  11.263 GB/s |  3.35% |  97295x |   5.140 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  22749x |  44.032 us | 101.23% |  21.979 us |  4.16% |  11.927G |  95.418 GB/s | 28.39% |  38910x |  12.851 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2335x | 236.639 us |  10.75% | 214.177 us |  0.54% |  19.583G | 156.667 GB/s | 46.62% |   2471x | 209.331 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |   3.327 ms |   0.69% |   3.304 ms |  0.07% |  20.310G | 162.478 GB/s | 48.35% |    159x |   3.298 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  67133x |  26.624 us | 261.20% |   7.448 us | 12.25% | 537.061K |   5.908 MB/s |  0.00% |  96289x |   5.193 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66194x |  29.221 us | 289.81% |   7.554 us | 11.73% |   8.473M |  69.371 MB/s |  0.02% |  96299x |   5.192 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64180x |  29.597 us | 282.56% |   7.791 us | 11.60% | 131.440M |   1.053 GB/s |  0.31% |  96612x |   5.175 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  43500x |  33.223 us | 191.43% |  11.494 us | 10.27% |   1.425G |  11.404 GB/s |  3.39% |  97192x |   5.144 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  22510x |  44.216 us | 100.03% |  22.213 us |  4.13% |  11.801G |  94.411 GB/s | 28.09% |  39752x |  12.578 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2180x | 252.218 us |  10.03% | 229.418 us |  0.46% |  18.282G | 146.259 GB/s | 43.52% |   2279x | 223.782 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.561 ms |   0.63% |   3.539 ms |  0.06% |  18.964G | 151.714 GB/s | 45.15% |    148x |   3.538 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  67830x |  26.766 us | 266.25% |   7.371 us | 12.67% | 542.634K |   7.054 MB/s |  0.00% |  96240x |   5.195 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  66510x |  29.303 us | 292.46% |   7.518 us | 11.60% |   8.513M |  70.766 MB/s |  0.02% |  96246x |   5.195 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  63713x |  29.640 us | 280.99% |   7.848 us | 11.50% | 130.484M |   1.046 GB/s |  0.31% |  96571x |   5.178 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  43167x |  33.428 us | 190.79% |  11.583 us |  9.87% |   1.414G |  11.318 GB/s |  3.37% |  97228x |   5.143 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24854x |  42.137 us | 110.95% |  20.118 us |  4.92% |  13.030G | 104.244 GB/s | 31.02% |  40340x |  12.395 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2573x | 216.932 us |  11.72% | 194.350 us |  0.57% |  21.581G | 172.649 GB/s | 51.38% |   2716x | 188.549 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    168x |   3.005 ms |   0.75% |   2.982 ms |  0.06% |  22.501G | 180.011 GB/s | 53.57% |    176x |   2.977 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  66893x |  26.740 us | 260.73% |   7.475 us | 12.21% | 535.136K |   8.027 MB/s |  0.00% |  96310x |   5.192 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  65879x |  29.314 us | 292.06% |   7.590 us | 11.48% |   8.432M |  71.149 MB/s |  0.02% |  96360x |   5.189 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  62644x |  29.877 us | 526.18% |   7.982 us | 11.36% | 128.293M |   1.030 GB/s |  0.31% |  96746x |   5.168 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  42591x |  33.568 us | 187.72% |  11.740 us |  9.68% |   1.396G |  11.167 GB/s |  3.32% |  97286x |   5.141 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21511x |  45.295 us |  95.92% |  23.244 us |  4.15% |  11.278G |  90.223 GB/s | 26.85% |  38910x |  12.851 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2065x | 264.964 us |   9.44% | 242.242 us |  0.46% |  17.314G | 138.516 GB/s | 41.22% |   2161x | 236.467 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    134x |   3.760 ms |   0.61% |   3.738 ms |  0.06% |  17.955G | 143.637 GB/s | 42.74% |    140x |   3.732 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  67061x |  26.668 us | 262.08% |   7.456 us | 12.37% | 536.478K |   9.120 MB/s |  0.00% |  96277x |   5.193 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  65147x |  29.347 us | 287.59% |   7.675 us | 11.55% |   8.339M |  71.401 MB/s |  0.02% |  96389x |   5.187 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  61960x |  29.745 us | 272.29% |   8.070 us | 11.22% | 126.893M |   1.020 GB/s |  0.30% |  96970x |   5.156 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  42274x |  33.507 us | 185.91% |  11.828 us | 10.11% |   1.385G |  11.085 GB/s |  3.30% |  97243x |   5.143 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21762x |  44.964 us |  96.66% |  22.976 us |  4.17% |  11.409G |  91.276 GB/s | 27.16% |  38849x |  12.871 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2102x | 260.539 us |   9.57% | 237.971 us |  0.51% |  17.625G | 141.002 GB/s | 41.96% |   2220x | 232.300 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    137x |   3.691 ms |   0.60% |   3.669 ms |  0.07% |  18.288G | 146.307 GB/s | 43.54% |    143x |   3.664 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  65534x |  26.825 us | 255.26% |   7.630 us | 12.05% | 524.267K |   9.961 MB/s |  0.00% |  96457x |   5.184 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  65056x |  29.392 us | 287.00% |   7.686 us | 11.69% |   8.327M |  72.342 MB/s |  0.02% |  96489x |   5.182 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  61179x |  29.993 us | 270.66% |   8.173 us | 11.03% | 125.294M |   1.008 GB/s |  0.30% |  96984x |   5.156 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  42067x |  33.635 us | 185.15% |  11.886 us | 10.06% |   1.378G |  11.031 GB/s |  3.28% |  97229x |   5.143 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21043x |  45.834 us |  94.14% |  23.761 us |  3.80% |  11.033G |  88.262 GB/s | 26.26% |  37395x |  13.371 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2027x | 269.473 us |   9.31% | 246.705 us |  0.48% |  17.001G | 136.011 GB/s | 40.47% |   2141x | 240.956 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    132x |   3.828 ms |   0.59% |   3.806 ms |  0.07% |  17.633G | 141.066 GB/s | 41.98% |    138x |   3.830 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  67164x |  26.640 us | 341.08% |   7.445 us | 12.31% | 537.308K |   5.910 MB/s |  0.00% |  96270x |   5.194 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  66173x |  29.264 us | 290.40% |   7.556 us | 11.70% |   8.470M |  69.349 MB/s |  0.02% |  96265x |   5.194 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  61494x |  29.896 us | 269.87% |   8.131 us | 11.04% | 125.939M |   1.009 GB/s |  0.30% |  97128x |   5.148 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  42151x |  33.624 us | 185.45% |  11.862 us | 10.04% |   1.381G |  11.050 GB/s |  3.29% |  97214x |   5.143 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  21418x |  45.268 us |  95.18% |  23.346 us |  4.00% |  11.229G |  89.831 GB/s | 26.73% |  37706x |  13.261 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2043x | 267.772 us |   9.81% | 244.746 us |  0.43% |  17.137G | 137.099 GB/s | 40.80% |   2170x | 239.232 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    133x |   3.809 ms |   0.60% |   3.786 ms |  0.04% |  17.725G | 141.798 GB/s | 42.20% |    139x |   3.781 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  67669x |  26.594 us | 268.56% |   7.389 us | 12.58% | 541.352K |   7.038 MB/s |  0.00% |  96248x |   5.195 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  66481x |  29.224 us | 291.20% |   7.521 us | 11.60% |   8.510M |  70.736 MB/s |  0.02% |  96272x |   5.194 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60046x |  30.160 us | 265.02% |   8.327 us | 10.83% | 122.972M | 986.181 MB/s |  0.29% |  97055x |   5.152 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  41714x |  33.761 us | 183.91% |  11.986 us |  9.49% |   1.367G |  10.937 GB/s |  3.25% |  97199x |   5.144 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23108x |  43.695 us | 102.90% |  21.638 us |  4.22% |  12.115G |  96.920 GB/s | 28.84% |  38535x |  12.975 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2353x | 235.117 us |  10.75% | 212.551 us |  0.54% |  19.733G | 157.866 GB/s | 46.98% |   2495x | 206.763 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |   3.286 ms |   0.69% |   3.264 ms |  0.06% |  20.559G | 164.471 GB/s | 48.94% |    161x |   3.258 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  66955x |  26.663 us | 259.75% |   7.468 us | 12.28% | 535.636K |   8.035 MB/s |  0.00% |  96392x |   5.187 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  65959x |  29.501 us | 292.28% |   7.581 us | 11.51% |   8.443M |  71.235 MB/s |  0.02% |  96402x |   5.187 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  59251x |  30.263 us | 260.93% |   8.439 us | 10.62% | 121.345M | 974.077 MB/s |  0.29% |  97220x |   5.145 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  41623x |  33.750 us | 182.85% |  12.013 us | 10.16% |   1.364G |  10.913 GB/s |  3.25% |  97259x |   5.142 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  20257x |  46.915 us |  91.10% |  24.684 us |  3.74% |  10.620G |  84.963 GB/s | 25.28% |  35306x |  14.162 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1914x | 283.518 us |   8.88% | 261.333 us |  0.46% |  16.050G | 128.398 GB/s | 38.21% |   2023x | 255.611 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    124x |   4.072 ms |   1.53% |   4.050 ms |  1.42% |  16.569G | 132.548 GB/s | 39.44% |    130x |   4.040 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  66967x |  26.652 us | 259.92% |   7.466 us | 12.24% | 535.731K |   9.107 MB/s |  0.00% |  96323x |   5.191 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  65269x |  29.414 us | 287.85% |   7.661 us | 11.51% |   8.354M |  71.534 MB/s |  0.02% |  96330x |   5.191 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  58630x |  30.387 us | 258.51% |   8.528 us | 10.33% | 120.072M | 964.801 MB/s |  0.29% |  97285x |   5.144 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  41268x |  33.852 us | 181.85% |  12.116 us |  9.98% |   1.352G |  10.821 GB/s |  3.22% |  97213x |   5.145 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  20702x |  46.187 us |  92.20% |  24.153 us |  3.94% |  10.853G |  86.829 GB/s | 25.84% |  34448x |  14.515 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2081x | 262.604 us |   9.48% | 240.334 us |  0.74% |  17.452G | 139.616 GB/s | 41.55% |   2234x | 234.507 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    136x |   3.712 ms |   0.62% |   3.690 ms |  0.15% |  18.188G | 145.501 GB/s | 43.30% |    142x |   3.684 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  65553x |  26.782 us | 254.64% |   7.628 us | 12.01% | 524.416K |   9.964 MB/s |  0.00% |  96476x |   5.183 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  65013x |  29.284 us | 284.06% |   7.691 us | 11.69% |   8.322M |  72.294 MB/s |  0.02% |  96495x |   5.182 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  57997x |  30.420 us | 254.97% |   8.621 us | 10.22% | 118.776M | 955.312 MB/s |  0.28% |  97261x |   5.144 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  40814x |  33.987 us | 180.11% |  12.251 us |  9.77% |   1.337G |  10.703 GB/s |  3.18% |  97239x |   5.145 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19985x |  47.120 us |  89.08% |  25.019 us |  3.75% |  10.478G |  83.824 GB/s | 24.94% |  33473x |  14.938 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1983x | 274.688 us |   9.01% | 252.224 us |  0.65% |  16.629G | 133.034 GB/s | 39.59% |   2098x | 246.378 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    129x |   3.901 ms |   0.60% |   3.879 ms |  0.13% |  17.302G | 138.417 GB/s | 41.19% |    135x |   3.873 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  67042x |  26.697 us | 260.50% |   7.458 us | 12.31% | 536.331K |   5.900 MB/s |  0.00% |  96299x |   5.192 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  65892x |  29.245 us | 288.69% |   7.588 us | 11.35% |   8.434M |  69.055 MB/s |  0.02% |  96287x |   5.193 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  56089x |  30.758 us | 247.65% |   8.915 us |  9.72% | 114.869M | 920.297 MB/s |  0.27% |  97233x |   5.142 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  42440x |  33.605 us | 187.38% |  11.782 us |  9.59% |   1.391G |  11.126 GB/s |  3.31% |  97216x |   5.144 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19313x |  48.044 us |  86.25% |  25.890 us |  3.72% |  10.125G |  81.003 GB/s | 24.10% |  29188x |  17.131 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1766x | 305.833 us |   8.02% | 283.267 us |  0.35% |  14.807G | 118.455 GB/s | 35.25% |   1874x | 277.549 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    114x |   4.422 ms |   0.51% |   4.399 ms |  0.03% |  15.254G | 122.035 GB/s | 36.31% |    119x |   4.394 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  67363x |  29.216 us | 297.83% |   7.423 us | 12.23% | 538.899K |   7.006 MB/s |  0.00% |  96211x |   5.197 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  66435x |  29.388 us | 293.92% |   7.526 us | 11.62% |   8.504M |  70.686 MB/s |  0.02% |  96255x |   5.195 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  54651x |  30.948 us | 241.34% |   9.149 us |  9.71% | 111.925M | 897.583 MB/s |  0.27% |  97239x |   5.143 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  41658x |  33.588 us | 181.79% |  12.003 us |  9.78% |   1.365G |  10.922 GB/s |  3.25% |  97233x |   5.143 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18460x |  49.186 us |  82.47% |  27.086 us |  3.95% |   9.678G |  77.426 GB/s | 23.04% |  27157x |  18.412 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1697x | 317.771 us |   7.93% | 294.810 us |  0.37% |  14.227G | 113.817 GB/s | 33.87% |   1797x | 288.991 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.598 ms |   0.51% |   4.575 ms |  0.05% |  14.668G | 117.347 GB/s | 34.92% |    115x |   4.569 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  66747x |  26.543 us | 259.47% |   7.491 us | 12.13% | 533.973K |   8.010 MB/s |  0.00% |  96304x |   5.192 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  65955x |  29.354 us | 293.46% |   7.581 us | 11.60% |   8.442M |  71.231 MB/s |  0.02% |  96307x |   5.192 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  54161x |  30.996 us | 238.59% |   9.232 us |  9.53% | 110.920M | 890.395 MB/s |  0.26% |  97229x |   5.143 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  41325x |  33.746 us | 180.45% |  12.099 us |  9.88% |   1.354G |  10.835 GB/s |  3.22% |  97176x |   5.145 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17708x |  50.212 us |  78.58% |  28.237 us |  3.68% |   9.284G |  74.270 GB/s | 22.10% |  25254x |  19.800 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1590x | 337.146 us |   7.22% | 314.602 us |  0.37% |  13.332G | 106.657 GB/s | 31.74% |   1689x | 308.775 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    103x |   4.913 ms |   0.47% |   4.891 ms |  0.06% |  13.722G | 109.776 GB/s | 32.67% |    107x |   4.885 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  67014x |  26.543 us | 261.13% |   7.461 us | 12.43% | 536.110K |   9.114 MB/s |  0.00% |  96288x |   5.193 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  65219x |  29.462 us | 291.09% |   7.667 us | 11.51% |   8.348M |  71.479 MB/s |  0.02% |  96369x |   5.188 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  53620x |  31.206 us | 237.48% |   9.325 us |  9.46% | 109.813M | 882.368 MB/s |  0.26% |  97205x |   5.144 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  41122x |  33.959 us | 180.82% |  12.159 us |  9.64% |   1.347G |  10.783 GB/s |  3.21% |  97305x |   5.143 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17456x |  50.771 us |  78.04% |  28.645 us |  3.60% |   9.152G |  73.213 GB/s | 21.79% |  23988x |  20.844 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1570x | 341.366 us |   7.22% | 318.668 us |  0.36% |  13.162G | 105.296 GB/s | 31.33% |   1664x | 312.822 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    101x |   4.977 ms |   0.46% |   4.954 ms |  0.05% |  13.546G | 108.367 GB/s | 32.25% |    106x |   4.949 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  65444x |  26.689 us | 252.39% |   7.640 us | 12.04% | 523.549K |   9.947 MB/s |  0.00% |  96472x |   5.183 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  65041x |  29.513 us | 289.56% |   7.688 us | 11.67% |   8.325M |  72.325 MB/s |  0.02% |  96463x |   5.183 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  53170x |  31.180 us | 234.78% |   9.404 us |  9.49% | 108.891M | 875.806 MB/s |  0.26% |  97239x |   5.143 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  40595x |  34.065 us | 178.48% |  12.317 us |  9.87% |   1.330G |  10.645 GB/s |  3.17% |  97390x |   5.140 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16555x |  52.561 us |  74.73% |  30.204 us |  3.06% |   8.679G |  69.435 GB/s | 20.66% |  22488x |  22.234 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1469x | 363.082 us |   6.70% | 340.495 us |  0.34% |  12.318G |  98.546 GB/s | 29.33% |   1557x | 334.791 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     95x |   5.326 ms |   0.42% |   5.304 ms |  0.04% |  12.652G | 101.216 GB/s | 30.12% |     99x |   5.298 ms |

## Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  66286x |  29.040 us | 290.20% |   7.543 us | 11.84% | 530.279K |   5.833 MB/s |  0.00% |  97015x |   5.154 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  65793x |  26.454 us | 252.63% |   7.600 us | 11.90% |   8.421M |  68.950 MB/s |  0.02% |  97109x |   5.149 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  64617x |  26.400 us | 244.31% |   7.738 us | 11.93% | 132.335M |   1.060 GB/s |  0.32% |  97081x |   5.150 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  43366x |  33.009 us | 187.92% |  11.530 us |  9.55% |   1.421G |  11.369 GB/s |  3.38% |  97643x |   5.122 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  17576x |  50.276 us |  77.58% |  28.449 us |  3.87% |   9.215G |  73.717 GB/s | 21.94% |  35836x |  13.953 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1487x | 358.020 us |   6.51% | 336.318 us |  0.41% |  12.471G |  99.770 GB/s | 29.69% |   1596x | 330.577 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     96x |   5.258 ms |   0.43% |   5.236 ms |  0.05% |  12.816G | 102.531 GB/s | 30.51% |    100x |   5.231 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  68142x |  25.988 us | 257.79% |   7.338 us | 12.66% | 545.135K |   7.087 MB/s |  0.00% |  97006x |   5.154 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  67299x |  26.590 us | 261.24% |   7.430 us | 12.28% |   8.614M |  71.606 MB/s |  0.02% |  97000x |   5.155 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  65650x |  26.327 us | 250.27% |   7.616 us | 12.03% | 134.450M |   1.078 GB/s |  0.32% |  97073x |   5.151 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  42737x |  33.158 us | 185.71% |  11.700 us |  9.78% |   1.400G |  11.205 GB/s |  3.33% |  97478x |   5.129 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20860x |  45.724 us |  91.74% |  23.970 us |  4.32% |  10.936G |  87.493 GB/s | 26.04% |  37723x |  13.255 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2018x | 270.438 us |   9.85% | 247.803 us |  0.53% |  16.926G | 135.408 GB/s | 40.29% |   2152x | 241.807 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    131x |   3.864 ms |   0.56% |   3.843 ms |  0.06% |  17.464G | 139.715 GB/s | 41.58% |    136x |   3.837 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  66989x |  26.371 us | 431.01% |   7.464 us | 12.35% | 535.907K |   8.039 MB/s |  0.00% |  97048x |   5.152 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  65598x |  26.344 us | 248.85% |   7.622 us | 11.97% |   8.396M |  70.845 MB/s |  0.02% |  97128x |   5.148 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64401x |  26.525 us | 245.15% |   7.764 us | 11.93% | 131.893M |   1.059 GB/s |  0.32% |  97180x |   5.145 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  42224x |  33.448 us | 184.31% |  11.842 us |  9.47% |   1.384G |  11.071 GB/s |  3.29% |  97605x |   5.125 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16859x |  51.525 us |  74.44% |  29.658 us |  3.44% |   8.839G |  70.712 GB/s | 21.04% |  33771x |  14.806 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1423x | 373.854 us |   6.40% | 351.555 us |  0.39% |  11.931G |  95.446 GB/s | 28.40% |   1520x | 345.766 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     92x |   5.502 ms |   0.40% |   5.480 ms |  0.06% |  12.246G |  97.967 GB/s | 29.15% |     96x |   5.478 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  66866x |  28.160 us | 280.54% |   7.478 us | 12.20% | 534.926K |   9.094 MB/s |  0.00% |  97028x |   5.153 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  65919x |  26.531 us | 253.15% |   7.585 us | 11.95% |   8.438M |  72.247 MB/s |  0.02% |  97115x |   5.149 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  64675x |  26.412 us | 244.58% |   7.731 us | 11.99% | 132.453M |   1.064 GB/s |  0.32% |  97152x |   5.147 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  42206x |  33.293 us | 184.03% |  11.847 us |  9.69% |   1.383G |  11.067 GB/s |  3.29% |  97512x |   5.128 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  17006x |  51.269 us |  75.37% |  29.402 us |  3.66% |   8.916G |  71.329 GB/s | 21.23% |  34757x |  14.386 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1438x | 370.497 us |   6.87% | 347.854 us |  0.39% |  12.058G |  96.461 GB/s | 28.70% |   1527x | 341.988 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     93x |   5.446 ms |   0.42% |   5.424 ms |  0.07% |  12.371G |  98.972 GB/s | 29.45% |     97x |   5.419 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  66496x |  26.357 us | 254.11% |   7.519 us | 11.99% | 531.964K |  10.107 MB/s |  0.00% |  97089x |   5.150 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  65395x |  26.697 us | 251.74% |   7.646 us | 11.92% |   8.370M |  72.718 MB/s |  0.02% |  97161x |   5.146 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  64084x |  26.439 us | 241.27% |   7.802 us | 11.90% | 131.243M |   1.056 GB/s |  0.31% |  97161x |   5.146 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  41849x |  33.374 us | 182.12% |  11.948 us |  9.73% |   1.371G |  10.974 GB/s |  3.27% |  97561x |   5.125 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16390x |  52.438 us |  72.62% |  30.508 us |  3.14% |   8.593G |  68.743 GB/s | 20.46% |  31774x |  15.741 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1384x | 383.471 us |   6.19% | 361.292 us |  0.40% |  11.609G |  92.874 GB/s | 27.64% |   1476x | 355.639 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.657 ms |   0.39% |   5.636 ms |  0.07% |  11.907G |  95.257 GB/s | 28.35% |     93x |   5.630 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67451x |  26.401 us | 259.35% |   7.413 us | 12.53% | 539.602K |   5.936 MB/s |  0.00% |  97034x |   5.153 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66949x |  26.176 us | 253.07% |   7.468 us | 12.29% |   8.569M |  70.162 MB/s |  0.02% |  97041x |   5.152 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  64906x |  26.362 us | 245.24% |   7.704 us | 12.04% | 132.925M |   1.065 GB/s |  0.32% |  97093x |   5.150 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  45606x |  32.363 us | 197.17% |  10.964 us | 10.32% |   1.494G |  11.956 GB/s |  3.56% |  97488x |   5.129 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  22354x |  44.090 us |  98.45% |  22.367 us |  4.69% |  11.720G |  93.760 GB/s | 27.90% |  39990x |  12.503 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2207x | 248.973 us |  10.18% | 226.553 us |  0.60% |  18.514G | 148.109 GB/s | 44.07% |   2324x | 220.798 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    144x |   3.498 ms |   0.64% |   3.476 ms |  0.08% |  19.307G | 154.456 GB/s | 45.96% |    151x |   3.472 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  67966x |  26.162 us | 260.49% |   7.357 us | 12.59% | 543.723K |   7.068 MB/s |  0.00% |  97009x |   5.154 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  67466x |  26.248 us | 259.47% |   7.411 us | 12.39% |   8.636M |  71.783 MB/s |  0.02% |  97030x |   5.153 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  65682x |  26.466 us | 253.53% |   7.613 us | 11.91% | 134.515M |   1.079 GB/s |  0.32% |  97023x |   5.153 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  44696x |  32.718 us | 195.78% |  11.187 us | 10.34% |   1.465G |  11.718 GB/s |  3.49% |  97441x |   5.131 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  25062x |  41.531 us | 109.55% |  19.951 us |  5.93% |  13.139G | 105.116 GB/s | 31.28% |  40191x |  12.442 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2681x | 208.654 us |  11.97% | 186.505 us |  0.68% |  22.489G | 179.912 GB/s | 53.54% |   2835x | 180.389 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    173x |   2.923 ms |   0.77% |   2.901 ms |  0.09% |  23.129G | 185.035 GB/s | 55.06% |    181x |   2.899 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  66985x |  26.452 us | 258.23% |   7.464 us | 12.18% | 535.873K |   8.038 MB/s |  0.00% |  97080x |   5.150 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  66697x |  26.365 us | 255.99% |   7.497 us | 12.03% |   8.537M |  72.032 MB/s |  0.02% |  97070x |   5.151 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  64315x |  26.584 us | 246.37% |   7.774 us | 11.90% | 131.716M |   1.057 GB/s |  0.31% |  97149x |   5.147 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  44443x |  32.726 us | 193.70% |  11.250 us | 10.08% |   1.456G |  11.653 GB/s |  3.47% |  97476x |   5.129 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21733x |  44.692 us |  95.31% |  23.007 us |  4.71% |  11.394G |  91.155 GB/s | 27.13% |  39081x |  12.794 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2137x | 256.216 us |   9.63% | 233.979 us |  0.59% |  17.926G | 143.408 GB/s | 42.67% |   2286x | 228.094 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.618 ms |   0.67% |   3.596 ms |  0.10% |  18.663G | 149.303 GB/s | 44.43% |    146x |   3.591 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  67196x |  26.597 us | 262.09% |   7.441 us | 12.41% | 537.565K |   9.139 MB/s |  0.00% |  97028x |   5.154 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  66908x |  26.434 us | 258.16% |   7.473 us | 12.22% |   8.564M |  73.331 MB/s |  0.02% |  97051x |   5.152 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  64864x |  26.536 us | 248.13% |   7.708 us | 11.99% | 132.840M |   1.067 GB/s |  0.32% |  97153x |   5.147 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  44409x |  32.644 us | 192.37% |  11.259 us | 10.02% |   1.455G |  11.645 GB/s |  3.47% |  97492x |   5.129 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21960x |  44.583 us |  96.95% |  22.770 us |  4.79% |  11.513G |  92.104 GB/s | 27.41% |  39189x |  12.759 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2201x | 249.161 us |   9.80% | 227.256 us |  0.62% |  18.456G | 147.650 GB/s | 43.94% |   2343x | 221.308 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    144x |   3.506 ms |   0.63% |   3.485 ms |  0.09% |  19.256G | 154.050 GB/s | 45.84% |    151x |   3.478 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  66423x |  26.343 us | 253.20% |   7.528 us | 11.98% | 531.384K |  10.096 MB/s |  0.00% |  97069x |   5.151 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  66000x |  26.605 us | 254.86% |   7.576 us | 11.87% |   8.448M |  73.392 MB/s |  0.02% |  97067x |   5.151 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  64174x |  26.699 us | 247.06% |   7.791 us | 11.75% | 131.427M |   1.057 GB/s |  0.31% |  97137x |   5.147 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  43933x |  32.820 us | 190.94% |  11.381 us | 10.03% |   1.440G |  11.520 GB/s |  3.43% |  97562x |   5.125 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21510x |  45.037 us |  94.87% |  23.245 us |  4.64% |  11.277G |  90.219 GB/s | 26.85% |  38548x |  12.971 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2168x | 253.128 us |   9.85% | 230.665 us |  0.60% |  18.184G | 145.469 GB/s | 43.29% |   2315x | 224.987 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.559 ms |   0.63% |   3.537 ms |  0.11% |  18.975G | 151.802 GB/s | 45.17% |    148x |   3.533 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  67631x |  26.205 us | 257.80% |   7.393 us | 12.48% | 541.045K |   5.951 MB/s |  0.00% |  97005x |   5.154 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  67007x |  26.449 us | 258.20% |   7.462 us | 12.36% |   8.577M |  70.223 MB/s |  0.02% |  97062x |   5.151 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  64920x |  26.514 us | 247.16% |   7.702 us | 11.93% | 132.954M |   1.065 GB/s |  0.32% |  97072x |   5.151 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  45785x |  32.348 us | 198.67% |  10.921 us | 10.67% |   1.500G |  12.003 GB/s |  3.57% |  97456x |   5.131 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23921x |  42.528 us | 104.70% |  20.903 us |  5.41% |  12.541G | 100.329 GB/s | 29.86% |  40179x |  12.444 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2522x | 220.772 us |  11.49% | 198.300 us |  0.65% |  21.151G | 169.210 GB/s | 50.35% |   2647x | 192.338 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    166x |   3.042 ms |   0.73% |   3.020 ms |  0.08% |  22.220G | 177.760 GB/s | 52.90% |    174x |   3.015 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  68157x |  26.315 us | 335.90% |   7.336 us | 12.62% | 545.255K |   7.088 MB/s |  0.00% |  97066x |   5.151 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  67429x |  26.107 us | 256.82% |   7.415 us | 12.43% |   8.631M |  71.744 MB/s |  0.02% |  97038x |   5.153 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  65704x |  26.319 us | 247.89% |   7.610 us | 12.02% | 134.561M |   1.079 GB/s |  0.32% |  97128x |   5.148 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  44968x |  32.453 us | 194.43% |  11.119 us | 10.28% |   1.473G |  11.790 GB/s |  3.51% |  97440x |   5.132 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25106x |  41.605 us | 110.49% |  19.916 us |  5.98% |  13.162G | 105.300 GB/s | 31.33% |  40314x |  12.403 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2690x | 207.902 us |  11.99% | 185.936 us |  0.67% |  22.558G | 180.463 GB/s | 53.70% |   2854x | 180.007 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    174x |   2.910 ms |   0.76% |   2.888 ms |  0.07% |  23.234G | 185.873 GB/s | 55.31% |    182x |   2.883 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  67150x |  26.372 us | 256.98% |   7.446 us | 12.46% | 537.198K |   8.058 MB/s |  0.00% |  97083x |   5.150 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  66846x |  26.402 us | 256.16% |   7.480 us | 12.15% |   8.556M |  72.193 MB/s |  0.02% |  97072x |   5.151 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  64812x |  26.485 us | 246.57% |   7.715 us | 11.94% | 132.734M |   1.066 GB/s |  0.32% |  97177x |   5.145 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  44894x |  32.559 us | 194.65% |  11.137 us | 10.45% |   1.471G |  11.771 GB/s |  3.50% |  97520x |   5.128 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  22925x |  43.609 us | 101.35% |  21.810 us |  4.94% |  12.019G |  96.155 GB/s | 28.61% |  39077x |  12.796 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2414x | 229.614 us |  11.20% | 207.155 us |  0.66% |  20.247G | 161.978 GB/s | 48.20% |   2569x | 201.464 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    158x |   3.195 ms |   0.88% |   3.173 ms |  0.54% |  21.148G | 169.186 GB/s | 50.35% |    165x |   3.175 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  67164x |  26.250 us | 255.78% |   7.445 us | 12.39% | 537.308K |   9.134 MB/s |  0.00% |  97061x |   5.151 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  66931x |  26.655 us | 260.47% |   7.470 us | 12.23% |   8.567M |  73.356 MB/s |  0.02% |  97031x |   5.153 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  65021x |  26.634 us | 248.52% |   7.690 us | 11.83% | 133.161M |   1.070 GB/s |  0.32% |  97137x |   5.147 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  44840x |  32.605 us | 194.45% |  11.151 us | 10.53% |   1.469G |  11.758 GB/s |  3.50% |  97520x |   5.127 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23036x |  43.345 us | 100.59% |  21.706 us |  5.03% |  12.077G |  96.619 GB/s | 28.75% |  39227x |  12.747 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2431x | 228.277 us |  11.04% | 205.756 us |  0.67% |  20.385G | 163.079 GB/s | 48.53% |   2563x | 200.002 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    160x |   3.156 ms |   0.73% |   3.134 ms |  0.09% |  21.413G | 171.301 GB/s | 50.98% |    168x |   3.128 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  66649x |  26.328 us | 253.33% |   7.502 us | 12.24% | 533.192K |  10.131 MB/s |  0.00% |  97070x |   5.151 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  65956x |  26.650 us | 527.23% |   7.581 us | 11.81% |   8.442M |  73.342 MB/s |  0.02% |  97118x |   5.148 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  64413x |  26.688 us | 247.58% |   7.762 us | 11.82% | 131.917M |   1.061 GB/s |  0.32% |  97223x |   5.143 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  44022x |  32.770 us | 190.74% |  11.358 us |  9.78% |   1.442G |  11.544 GB/s |  3.44% |  97581x |   5.125 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  22436x |  44.019 us |  98.67% |  22.286 us |  5.06% |  11.763G |  94.102 GB/s | 28.00% |  38562x |  12.966 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2340x | 235.777 us |  10.41% | 213.751 us |  0.66% |  19.622G | 156.980 GB/s | 46.71% |   2448x | 208.084 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |   3.281 ms |   0.68% |   3.259 ms |  0.08% |  20.590G | 164.718 GB/s | 49.02% |    161x |   3.255 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  67022x |  26.454 us | 332.31% |   7.460 us | 12.42% | 536.168K |   5.898 MB/s |  0.00% |  97075x |   5.151 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66865x |  26.810 us | 261.63% |   7.478 us | 12.14% |   8.559M |  70.074 MB/s |  0.02% |  97066x |   5.151 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64849x |  26.467 us | 246.07% |   7.710 us | 11.85% | 132.811M |   1.064 GB/s |  0.32% |  97157x |   5.146 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  44476x |  32.618 us | 192.20% |  11.242 us | 10.11% |   1.457G |  11.660 GB/s |  3.47% |  97556x |   5.126 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  22329x |  44.016 us |  97.78% |  22.393 us |  4.91% |  11.707G |  93.654 GB/s | 27.87% |  39681x |  12.601 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2185x | 251.302 us |  10.05% | 228.838 us |  0.55% |  18.329G | 146.630 GB/s | 43.63% |   2295x | 223.207 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    143x |   3.538 ms |   0.62% |   3.517 ms |  0.05% |  19.084G | 152.668 GB/s | 45.43% |    149x |   3.512 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  67284x |  26.436 us | 258.82% |   7.431 us | 12.52% | 538.267K |   6.997 MB/s |  0.00% |  97117x |   5.148 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  67214x |  26.270 us | 255.95% |   7.439 us | 12.34% |   8.603M |  71.515 MB/s |  0.02% |  97099x |   5.149 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  64426x |  26.514 us | 244.48% |   7.761 us | 11.88% | 131.944M |   1.058 GB/s |  0.31% |  97220x |   5.143 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  43376x |  33.074 us | 188.76% |  11.527 us |  9.47% |   1.421G |  11.372 GB/s |  3.38% |  97549x |   5.127 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24358x |  42.258 us | 106.97% |  20.528 us |  5.42% |  12.770G | 102.162 GB/s | 30.40% |  40094x |  12.471 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2585x | 215.766 us |  11.62% | 193.480 us |  0.65% |  21.678G | 173.426 GB/s | 51.61% |   2728x | 187.785 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    169x |   2.994 ms |   0.74% |   2.972 ms |  0.05% |  22.577G | 180.615 GB/s | 53.75% |    176x |   2.967 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  66421x |  26.392 us | 253.13% |   7.528 us | 12.15% | 531.359K |   7.970 MB/s |  0.00% |  97128x |   5.148 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  66590x |  26.383 us | 254.05% |   7.509 us | 12.07% |   8.524M |  71.917 MB/s |  0.02% |  97090x |   5.150 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  63572x |  26.659 us | 242.49% |   7.865 us | 11.84% | 130.194M |   1.045 GB/s |  0.31% |  97325x |   5.137 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  43329x |  33.035 us | 187.93% |  11.540 us |  9.72% |   1.420G |  11.361 GB/s |  3.38% |  97595x |   5.125 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21190x |  45.222 us |  98.47% |  23.597 us |  4.34% |  11.109G |  88.874 GB/s | 26.45% |  38096x |  13.125 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2067x | 264.429 us |   9.42% | 241.964 us |  0.56% |  17.334G | 138.676 GB/s | 41.27% |   2177x | 236.320 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    135x |   3.746 ms |   0.59% |   3.724 ms |  0.06% |  18.022G | 144.173 GB/s | 42.90% |    141x |   3.718 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  66684x |  26.277 us | 253.08% |   7.498 us | 12.25% | 533.464K |   9.069 MB/s |  0.00% |  97091x |   5.150 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  66837x |  26.513 us | 257.47% |   7.481 us | 12.17% |   8.555M |  73.253 MB/s |  0.02% |  97101x |   5.149 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  63347x |  26.766 us | 242.45% |   7.893 us | 11.69% | 129.733M |   1.042 GB/s |  0.31% |  97333x |   5.137 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  43314x |  32.925 us | 187.52% |  11.544 us |  9.96% |   1.419G |  11.357 GB/s |  3.38% |  97568x |   5.125 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21353x |  45.025 us |  93.32% |  23.416 us |  4.62% |  11.195G |  89.561 GB/s | 26.65% |  38656x |  12.935 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2071x | 263.946 us |   9.39% | 241.532 us |  0.55% |  17.365G | 138.923 GB/s | 41.34% |   2182x | 235.792 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    135x |   3.737 ms |   0.62% |   3.714 ms |  0.06% |  18.067G | 144.537 GB/s | 43.01% |    141x |   3.709 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  65770x |  26.562 us | 252.51% |   7.602 us | 12.05% | 526.160K |   9.997 MB/s |  0.00% |  97161x |   5.146 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  65914x |  26.639 us | 253.83% |   7.586 us | 12.06% |   8.437M |  73.295 MB/s |  0.02% |  97165x |   5.146 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  62866x |  26.695 us | 245.29% |   7.954 us | 11.64% | 128.748M |   1.036 GB/s |  0.31% |  97361x |   5.136 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  42898x |  33.208 us | 187.11% |  11.656 us |  9.91% |   1.406G |  11.249 GB/s |  3.35% |  97574x |   5.124 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  20783x |  45.733 us |  91.35% |  24.059 us |  4.23% |  10.896G |  87.170 GB/s | 25.94% |  37168x |  13.457 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1997x | 272.809 us |   9.06% | 250.500 us |  0.57% |  16.744G | 133.950 GB/s | 39.86% |   2123x | 244.736 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    130x |   3.876 ms |   0.61% |   3.854 ms |  0.07% |  17.414G | 139.316 GB/s | 41.46% |    136x |   3.848 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  64761x |  26.608 us | 246.87% |   7.721 us | 12.29% | 518.081K |   5.699 MB/s |  0.00% |  97325x |   5.137 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  64808x |  26.544 us | 246.39% |   7.715 us | 12.15% |   8.295M |  67.918 MB/s |  0.02% |  97351x |   5.136 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  62411x |  27.018 us | 290.50% |   8.012 us | 11.70% | 127.816M |   1.024 GB/s |  0.30% |  97429x |   5.133 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  42443x |  33.341 us | 184.61% |  11.781 us |  9.37% |   1.391G |  11.127 GB/s |  3.31% |  97567x |   5.125 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  21328x |  44.940 us |  93.08% |  23.443 us |  4.66% |  11.182G |  89.457 GB/s | 26.62% |  38372x |  13.031 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2056x | 265.623 us |   9.32% | 243.193 us |  0.52% |  17.247G | 137.974 GB/s | 41.06% |   2155x | 237.408 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    134x |   3.765 ms |   0.61% |   3.743 ms |  0.04% |  17.931G | 143.450 GB/s | 42.69% |    140x |   3.737 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  64797x |  26.609 us | 247.47% |   7.717 us | 12.31% | 518.367K |   6.739 MB/s |  0.00% |  97324x |   5.138 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  64645x |  26.780 us | 250.23% |   7.735 us | 11.98% |   8.275M |  68.782 MB/s |  0.02% |  97354x |   5.136 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  62182x |  26.969 us | 238.36% |   8.041 us | 11.50% | 127.348M |   1.021 GB/s |  0.30% |  97475x |   5.130 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  41949x |  33.337 us | 182.29% |  11.919 us |  9.37% |   1.375G |  10.998 GB/s |  3.27% |  97606x |   5.124 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22881x |  43.528 us | 100.58% |  21.853 us |  4.96% |  11.996G |  95.968 GB/s | 28.56% |  38673x |  12.929 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2385x | 232.013 us |  10.78% | 209.647 us |  0.59% |  20.006G | 160.052 GB/s | 47.63% |   2514x | 203.680 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    156x |   3.228 ms |   0.68% |   3.206 ms |  0.07% |  20.931G | 167.447 GB/s | 49.83% |    164x |   3.201 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  63958x |  26.528 us | 241.65% |   7.818 us | 12.05% | 511.656K |   7.675 MB/s |  0.00% |  97397x |   5.134 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  63909x |  26.827 us | 245.82% |   7.824 us | 11.87% |   8.180M |  69.022 MB/s |  0.02% |  97430x |   5.133 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  61471x |  26.997 us | 234.82% |   8.134 us | 11.43% | 125.892M |   1.011 GB/s |  0.30% |  97639x |   5.125 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  41985x |  33.446 us | 182.49% |  11.909 us |  9.94% |   1.376G |  11.008 GB/s |  3.28% |  97649x |   5.121 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  20069x |  46.531 us |  89.55% |  24.914 us |  4.05% |  10.522G |  84.176 GB/s | 25.05% |  34636x |  14.436 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1916x | 283.343 us |   8.79% | 260.970 us |  0.48% |  16.072G | 128.576 GB/s | 38.26% |   2043x | 254.970 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    125x |   4.043 ms |   1.55% |   4.021 ms |  1.45% |  16.688G | 133.506 GB/s | 39.73% |    131x |   4.010 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  64183x |  26.608 us | 244.56% |   7.790 us | 12.15% | 513.464K |   8.729 MB/s |  0.00% |  97437x |   5.132 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  64047x |  26.809 us | 246.21% |   7.807 us | 11.91% |   8.198M |  70.194 MB/s |  0.02% |  97388x |   5.134 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  61247x |  26.914 us | 231.79% |   8.164 us | 11.48% | 125.433M |   1.008 GB/s |  0.30% |  97582x |   5.127 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  41808x |  33.516 us | 182.11% |  11.960 us |  9.62% |   1.370G |  10.963 GB/s |  3.26% |  97591x |   5.124 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  20121x |  46.499 us |  88.06% |  24.851 us |  4.11% |  10.549G |  84.391 GB/s | 25.11% |  35454x |  14.103 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1923x | 282.337 us |   8.65% | 260.040 us |  0.53% |  16.129G | 129.036 GB/s | 38.40% |   2055x | 254.050 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    126x |   4.020 ms |   0.56% |   3.998 ms |  0.09% |  16.786G | 134.286 GB/s | 39.96% |    131x |   3.992 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  63375x |  26.675 us | 240.81% |   7.890 us | 11.97% | 506.998K |   9.633 MB/s |  0.00% |  97452x |   5.131 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  63518x |  26.966 us | 308.14% |   7.872 us | 11.91% |   8.130M |  70.632 MB/s |  0.02% |  97485x |   5.131 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  60336x |  27.090 us | 232.43% |   8.287 us | 11.31% | 123.567M | 993.847 MB/s |  0.30% |  97634x |   5.125 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  41481x |  33.431 us | 178.75% |  12.054 us |  9.72% |   1.359G |  10.877 GB/s |  3.24% |  97582x |   5.125 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19591x |  47.213 us |  85.94% |  25.522 us |  4.22% |  10.271G |  82.172 GB/s | 24.45% |  32129x |  15.563 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1848x | 293.426 us |  12.25% | 270.611 us |  0.52% |  15.499G | 123.995 GB/s | 36.90% |   1976x | 264.650 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    121x |   4.187 ms |   0.54% |   4.165 ms |  0.09% |  16.112G | 128.898 GB/s | 38.36% |    126x |   4.160 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  58823x |  27.443 us | 226.09% |   8.500 us | 11.10% | 470.584K |   5.176 MB/s |  0.00% |  97548x |   5.126 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  58822x |  27.517 us | 227.74% |   8.500 us | 10.97% |   7.529M |  61.645 MB/s |  0.02% |  97751x |   5.119 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  57302x |  27.580 us | 218.14% |   8.726 us | 10.43% | 117.353M | 940.202 MB/s |  0.28% |  97740x |   5.123 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  43242x |  33.052 us | 187.70% |  11.563 us |  9.77% |   1.417G |  11.337 GB/s |  3.37% |  97526x |   5.127 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19629x |  47.289 us |  86.70% |  25.473 us |  4.40% |  10.291G |  82.329 GB/s | 24.50% |  30485x |  16.402 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1818x | 297.653 us |   8.27% | 275.085 us |  0.42% |  15.247G | 121.978 GB/s | 36.30% |   1917x | 269.343 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    118x |   4.275 ms |   0.56% |   4.252 ms |  0.04% |  15.782G | 126.252 GB/s | 37.57% |    123x |   4.247 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  58429x |  27.426 us | 223.50% |   8.558 us | 10.91% | 467.424K |   6.077 MB/s |  0.00% |  97628x |   5.124 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  58474x |  27.658 us | 226.00% |   8.551 us | 10.78% |   7.485M |  62.216 MB/s |  0.02% |  97620x |   5.123 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  56647x |  27.651 us | 218.39% |   8.827 us | 10.18% | 116.012M | 930.359 MB/s |  0.28% |  97583x |   5.124 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  41948x |  33.526 us | 182.93% |  11.920 us |  9.38% |   1.375G |  10.998 GB/s |  3.27% |  97563x |   5.126 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19031x |  47.951 us |  83.73% |  26.274 us |  4.31% |   9.977G |  79.819 GB/s | 23.75% |  28741x |  17.397 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1762x | 306.047 us |   7.89% | 283.829 us |  0.41% |  14.778G | 118.221 GB/s | 35.18% |   1855x | 278.049 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    114x |   4.413 ms |   0.49% |   4.391 ms |  0.04% |  15.282G | 122.258 GB/s | 36.38% |    119x |   4.386 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  57663x |  27.516 us | 220.72% |   8.671 us | 10.72% | 461.298K |   6.919 MB/s |  0.00% |  97624x |   5.124 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  57722x |  27.723 us | 224.25% |   8.662 us | 10.61% |   7.388M |  62.340 MB/s |  0.02% |  97564x |   5.125 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  55968x |  27.719 us | 214.90% |   8.934 us | 10.02% | 114.622M | 920.112 MB/s |  0.27% |  97735x |   5.116 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  41648x |  33.515 us | 181.49% |  12.006 us |  9.60% |   1.365G |  10.920 GB/s |  3.25% |  97831x |   5.118 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18323x |  49.003 us |  80.47% |  27.289 us |  4.30% |   9.606G |  76.852 GB/s | 22.87% |  26878x |  18.603 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1666x | 322.497 us |   7.47% | 300.236 us |  0.36% |  13.970G | 111.760 GB/s | 33.26% |   1765x | 294.386 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    108x |   4.673 ms |   0.47% |   4.651 ms |  0.04% |  14.428G | 115.428 GB/s | 34.35% |    113x |   4.645 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  57459x |  27.551 us | 219.72% |   8.702 us | 10.60% | 459.671K |   7.814 MB/s |  0.00% |  97616x |   5.123 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  57269x |  27.958 us | 223.90% |   8.731 us | 10.36% |   7.330M |  62.766 MB/s |  0.02% |  97795x |   5.119 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  55790x |  27.746 us | 212.79% |   8.962 us | 10.10% | 114.256M | 918.063 MB/s |  0.27% |  97736x |   5.116 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  41559x |  33.339 us | 179.22% |  12.031 us |  9.82% |   1.362G |  10.897 GB/s |  3.24% |  97778x |   5.114 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18077x |  49.308 us |  79.36% |  27.660 us |  4.15% |   9.477G |  75.821 GB/s | 22.56% |  26030x |  19.210 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1632x | 329.217 us |   7.53% | 306.541 us |  0.38% |  13.683G | 109.462 GB/s | 32.57% |   1724x | 300.660 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    106x |   4.780 ms |   0.46% |   4.758 ms |  0.03% |  14.104G | 112.832 GB/s | 33.58% |    110x |   4.752 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  56684x |  27.894 us | 219.78% |   8.821 us | 10.26% | 453.465K |   8.616 MB/s |  0.00% |  97721x |   5.119 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  56591x |  27.590 us | 214.57% |   8.835 us | 10.17% |   7.244M |  62.929 MB/s |  0.02% |  97768x |   5.114 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  55126x |  27.902 us | 210.56% |   9.070 us |  9.96% | 112.897M | 908.027 MB/s |  0.27% |  97946x |   5.105 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  41249x |  33.567 us | 178.72% |  12.122 us |  9.77% |   1.352G |  10.817 GB/s |  3.22% |  97614x |   5.126 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17306x |  50.612 us |  76.05% |  28.893 us |  4.06% |   9.073G |  72.586 GB/s | 21.60% |  24518x |  20.394 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1534x | 348.438 us |   6.97% | 326.051 us |  0.37% |  12.864G | 102.912 GB/s | 30.62% |   1618x | 320.211 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     99x |   5.090 ms |   0.43% |   5.068 ms |  0.03% |  13.241G | 105.930 GB/s | 31.52% |    103x |   5.062 ms |

## Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  64159x |  29.617 us | 284.65% |   7.793 us | 11.56% | 513.271K |   5.646 MB/s |  0.00% |  97099x |   5.149 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  62517x |  29.808 us | 276.50% |   7.998 us | 11.29% |   8.002M |  65.517 MB/s |  0.02% |  97244x |   5.142 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  61457x |  29.950 us | 271.10% |   8.136 us | 11.10% | 125.863M |   1.008 GB/s |  0.30% |  97362x |   5.135 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  48674x |  31.969 us | 213.72% |  10.273 us |  9.41% |   1.595G |  12.761 GB/s |  3.80% |  98133x |   5.109 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14711x |  56.486 us |  67.02% |  33.989 us |  2.62% |   7.713G |  61.701 GB/s | 18.36% |  28772x |  17.379 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1217x | 433.736 us |   5.54% | 411.135 us |  0.31% |  10.202G |  81.614 GB/s | 24.29% |   1291x | 405.610 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     78x |   6.454 ms |   0.40% |   6.430 ms |  0.05% |  10.437G |  83.494 GB/s | 24.85% |     81x |   6.424 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  63968x |  29.777 us | 284.91% |   7.816 us | 11.58% | 511.743K |   6.653 MB/s |  0.00% |  97174x |   5.145 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  62186x |  29.913 us | 276.29% |   8.040 us | 11.17% |   7.960M |  66.165 MB/s |  0.02% |  97276x |   5.140 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  61186x |  30.059 us | 271.19% |   8.172 us | 10.97% | 125.308M |   1.005 GB/s |  0.30% |  97374x |   5.135 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  48782x |  31.989 us | 214.10% |  10.250 us |  9.40% |   1.598G |  12.790 GB/s |  3.81% |  98128x |   5.110 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14534x |  56.832 us |  65.81% |  34.404 us |  2.79% |   7.620G |  60.958 GB/s | 18.14% |  27863x |  17.945 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1195x | 441.362 us |   5.48% | 418.627 us |  0.30% |  10.019G |  80.154 GB/s | 23.85% |   1265x | 413.416 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |   6.575 ms |   0.35% |   6.552 ms |  0.05% |  10.242G |  81.937 GB/s | 24.38% |     80x |   6.547 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  63633x |  29.775 us | 282.37% |   7.858 us | 11.51% | 509.058K |   7.636 MB/s |  0.00% |  97159x |   5.146 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  61576x |  29.925 us | 272.42% |   8.120 us | 11.07% |   7.882M |  66.501 MB/s |  0.02% |  97313x |   5.138 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  60731x |  30.010 us | 267.54% |   8.233 us | 10.84% | 124.376M | 998.406 MB/s |  0.30% |  97429x |   5.132 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  48772x |  31.895 us | 213.20% |  10.252 us |  9.44% |   1.598G |  12.788 GB/s |  3.81% |  98097x |   5.114 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14244x |  57.691 us |  65.00% |  35.104 us |  2.86% |   7.468G |  59.741 GB/s | 17.78% |  26857x |  18.618 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1166x | 452.069 us |   5.41% | 429.139 us |  0.30% |   9.774G |  78.190 GB/s | 23.27% |   1246x | 423.566 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     75x |   6.740 ms |   0.33% |   6.718 ms |  0.05% |   9.989G |  79.916 GB/s | 23.78% |     78x |   6.713 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  63850x |  29.659 us | 283.00% |   7.831 us | 11.51% | 510.797K |   8.684 MB/s |  0.00% |  97178x |   5.145 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  62056x |  29.906 us | 274.93% |   8.057 us | 11.08% |   7.943M |  68.013 MB/s |  0.02% |  97294x |   5.139 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  61117x |  30.027 us | 270.79% |   8.181 us | 11.06% | 125.166M |   1.006 GB/s |  0.30% |  97380x |   5.135 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  49150x |  31.846 us | 215.07% |  10.173 us |  9.53% |   1.611G |  12.888 GB/s |  3.84% |  98132x |   5.095 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14410x |  57.091 us |  65.35% |  34.700 us |  2.86% |   7.555G |  60.437 GB/s | 17.98% |  27669x |  18.071 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1180x | 445.905 us |   5.32% | 423.763 us |  0.30% |   9.898G |  79.182 GB/s | 23.56% |   1250x | 418.109 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.661 ms |   0.35% |   6.639 ms |  0.05% |  10.109G |  80.869 GB/s | 24.06% |     79x |   6.635 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  63500x |  29.566 us | 279.72% |   7.874 us | 11.57% | 507.994K |   9.652 MB/s |  0.00% |  97215x |   5.143 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  61554x |  29.841 us | 271.39% |   8.123 us | 11.06% |   7.879M |  68.447 MB/s |  0.02% |  97327x |   5.137 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  60544x |  30.067 us | 266.43% |   8.259 us | 10.92% | 123.992M | 997.265 MB/s |  0.30% |  97380x |   5.135 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  48253x |  32.096 us | 211.57% |  10.362 us |  9.17% |   1.581G |  12.653 GB/s |  3.77% |  98144x |   5.097 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14122x |  58.165 us |  64.82% |  35.408 us |  2.84% |   7.404G |  59.230 GB/s | 17.63% |  26320x |  18.998 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1152x | 456.612 us |   5.30% | 434.156 us |  0.30% |   9.661G |  77.287 GB/s | 23.00% |   1224x | 428.659 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     74x |   6.819 ms |   0.33% |   6.798 ms |  0.05% |   9.872G |  78.979 GB/s | 23.50% |     77x |   6.792 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  63998x |  29.617 us | 282.44% |   7.813 us | 11.61% | 511.984K |   5.632 MB/s |  0.00% |  97106x |   5.149 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  64044x |  29.576 us | 285.47% |   7.807 us | 11.55% |   8.198M |  67.117 MB/s |  0.02% |  97105x |   5.149 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  62469x |  29.834 us | 276.02% |   8.004 us | 11.25% | 127.936M |   1.025 GB/s |  0.31% |  97257x |   5.141 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  54841x |  30.974 us | 242.67% |   9.117 us |  9.51% |   1.797G |  14.377 GB/s |  4.28% |  97598x |   5.125 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21978x |  44.958 us |  98.51% |  22.750 us |  4.88% |  11.523G |  92.183 GB/s | 27.43% |  39490x |  12.663 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2256x | 244.453 us |  10.45% | 221.696 us |  0.56% |  18.919G | 151.353 GB/s | 45.04% |   2416x | 216.526 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    148x |   3.416 ms |   0.68% |   3.394 ms |  0.18% |  19.771G | 158.167 GB/s | 47.07% |    155x |   3.387 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  63918x |  29.660 us | 281.59% |   7.823 us | 11.58% | 511.336K |   6.647 MB/s |  0.00% |  97143x |   5.147 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  63790x |  29.760 us | 283.92% |   7.838 us | 11.36% |   8.165M |  67.873 MB/s |  0.02% |  97154x |   5.147 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  62427x |  29.795 us | 275.34% |   8.009 us | 11.24% | 127.849M |   1.025 GB/s |  0.31% |  97235x |   5.142 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  54601x |  31.004 us | 242.12% |   9.157 us |  9.47% |   1.789G |  14.315 GB/s |  4.26% |  97690x |   5.121 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21656x |  45.260 us |  97.17% |  23.089 us |  4.88% |  11.354G |  90.831 GB/s | 27.03% |  39235x |  12.744 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2215x | 248.688 us |  10.27% | 225.819 us |  0.55% |  18.574G | 148.590 GB/s | 44.22% |   2358x | 220.941 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    145x |   3.483 ms |   0.68% |   3.460 ms |  0.18% |  19.393G | 155.145 GB/s | 46.17% |    152x |   3.455 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  63443x |  29.727 us | 280.48% |   7.881 us | 11.34% | 507.543K |   7.613 MB/s |  0.00% |  97200x |   5.144 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  63474x |  29.743 us | 280.40% |   7.877 us | 11.29% |   8.125M |  68.551 MB/s |  0.02% |  97185x |   5.145 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  61796x |  29.965 us | 274.27% |   8.091 us | 11.04% | 126.558M |   1.016 GB/s |  0.30% |  97325x |   5.137 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  54383x |  30.968 us | 239.34% |   9.194 us |  9.43% |   1.782G |  14.259 GB/s |  4.24% |  97597x |   5.123 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21233x |  45.641 us |  94.67% |  23.549 us |  4.65% |  11.132G |  89.058 GB/s | 26.50% |  38790x |  12.890 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2169x | 253.381 us |  10.01% | 230.565 us |  0.51% |  18.191G | 145.532 GB/s | 43.31% |   2317x | 224.592 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.561 ms |   0.69% |   3.538 ms |  0.18% |  18.969G | 151.755 GB/s | 45.16% |    148x |   3.532 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  63803x |  29.810 us | 285.12% |   7.837 us | 11.50% | 510.424K |   8.677 MB/s |  0.00% |  97137x |   5.147 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  63850x |  29.652 us | 282.57% |   7.831 us | 11.51% |   8.173M |  69.979 MB/s |  0.02% |  97164x |   5.146 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  62178x |  30.007 us | 341.96% |   8.041 us | 11.05% | 127.340M |   1.023 GB/s |  0.30% |  97307x |   5.138 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  54455x |  30.921 us | 239.06% |   9.182 us |  9.57% |   1.784G |  14.279 GB/s |  4.25% |  97653x |   5.123 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21726x |  45.204 us |  97.39% |  23.014 us |  4.76% |  11.391G |  91.127 GB/s | 27.12% |  39126x |  12.780 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2197x | 249.967 us |   9.92% | 227.608 us |  0.53% |  18.428G | 147.422 GB/s | 43.87% |   2341x | 221.415 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    144x |   3.517 ms |   0.66% |   3.495 ms |  0.17% |  19.201G | 153.610 GB/s | 45.71% |    150x |   3.491 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  63375x |  29.784 us | 281.93% |   7.890 us | 11.44% | 506.998K |   9.633 MB/s |  0.00% |  97216x |   5.143 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  63428x |  29.602 us | 280.53% |   7.883 us | 11.35% |   8.119M |  70.532 MB/s |  0.02% |  97213x |   5.143 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  61661x |  30.026 us | 481.20% |   8.109 us | 11.00% | 126.281M |   1.016 GB/s |  0.30% |  97363x |   5.135 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  54181x |  30.934 us | 237.53% |   9.228 us |  9.44% |   1.775G |  14.208 GB/s |  4.23% |  97749x |   5.119 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21211x |  45.695 us |  94.68% |  23.574 us |  4.61% |  11.120G |  88.964 GB/s | 26.47% |  38416x |  13.016 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2149x | 255.346 us |   9.85% | 232.679 us |  0.49% |  18.026G | 144.209 GB/s | 42.91% |   2279x | 228.201 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.601 ms |   0.65% |   3.578 ms |  0.16% |  18.755G | 150.038 GB/s | 44.65% |    147x |   3.571 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  63836x |  29.702 us | 281.86% |   7.833 us | 11.54% | 510.684K |   5.618 MB/s |  0.00% |  97163x |   5.146 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  63859x |  29.741 us | 282.61% |   7.830 us | 11.42% |   8.174M |  66.924 MB/s |  0.02% |  97182x |   5.145 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  62162x |  29.808 us | 273.10% |   8.044 us | 11.08% | 127.306M |   1.020 GB/s |  0.30% |  97287x |   5.139 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  55028x |  30.888 us | 242.44% |   9.086 us |  9.60% |   1.803G |  14.426 GB/s |  4.29% |  97599x |   5.124 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  21915x |  44.860 us |  97.91% |  22.816 us |  4.92% |  11.489G |  91.916 GB/s | 27.35% |  39693x |  12.597 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2260x | 244.187 us |  10.43% | 221.290 us |  0.52% |  18.954G | 151.631 GB/s | 45.12% |   2382x | 216.084 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    148x |   3.410 ms |   0.67% |   3.388 ms |  0.10% |  19.807G | 158.455 GB/s | 47.15% |    155x |   3.388 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  63505x |  29.574 us | 277.87% |   7.873 us | 11.42% | 508.037K |   6.604 MB/s |  0.00% |  97185x |   5.145 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  63484x |  29.651 us | 279.21% |   7.876 us | 11.40% |   8.126M |  67.546 MB/s |  0.02% |  97179x |   5.145 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  61727x |  29.901 us | 272.27% |   8.100 us | 11.02% | 126.416M |   1.014 GB/s |  0.30% |  97320x |   5.138 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  55145x |  30.554 us | 239.32% |   9.067 us | 10.15% |   1.807G |  14.458 GB/s |  4.30% |  97598x |   5.124 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  21767x |  44.371 us |  94.70% |  22.971 us |  5.40% |  11.412G |  91.297 GB/s | 27.17% |  39287x |  12.727 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2216x | 248.605 us |  10.26% | 225.707 us |  0.50% |  18.583G | 148.664 GB/s | 44.24% |   2379x | 220.309 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    145x |   3.486 ms |   0.66% |   3.463 ms |  0.08% |  19.376G | 155.009 GB/s | 46.13% |    152x |   3.458 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  63460x |  29.406 us | 277.09% |   7.879 us | 11.90% | 507.677K |   7.615 MB/s |  0.00% |  97239x |   5.144 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  64755x |  28.553 us | 345.24% |   7.721 us | 13.95% |   8.289M |  69.935 MB/s |  0.02% |  97235x |   5.142 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  61824x |  29.563 us | 271.33% |   8.088 us | 11.83% | 126.615M |   1.016 GB/s |  0.30% |  97361x |   5.136 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  54679x |  30.585 us | 236.96% |   9.144 us |  9.81% |   1.792G |  14.337 GB/s |  4.27% |  97675x |   5.121 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  21190x |  45.384 us |  93.49% |  23.597 us |  4.77% |  11.109G |  88.876 GB/s | 26.45% |  38781x |  12.893 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2166x | 253.520 us |   9.96% | 230.864 us |  0.49% |  18.168G | 145.343 GB/s | 43.25% |   2303x | 225.461 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.567 ms |   0.63% |   3.545 ms |  0.06% |  18.929G | 151.430 GB/s | 45.06% |    148x |   3.540 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  63318x |  29.640 us | 277.86% |   7.897 us | 11.69% | 506.538K |   8.611 MB/s |  0.00% |  97189x |   5.145 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  63089x |  29.424 us | 274.51% |   7.925 us | 11.30% |   8.075M |  69.145 MB/s |  0.02% |  97218x |   5.143 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  61581x |  29.658 us | 268.22% |   8.119 us | 11.02% | 126.117M |   1.013 GB/s |  0.30% |  97333x |   5.138 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  54622x |  30.702 us | 237.58% |   9.154 us |  9.41% |   1.790G |  14.323 GB/s |  4.26% |  97673x |   5.121 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  21624x |  45.052 us |  95.88% |  23.123 us |  4.86% |  11.337G |  90.699 GB/s | 26.99% |  39010x |  12.817 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2196x | 250.601 us |  10.18% | 227.721 us |  0.49% |  18.419G | 147.349 GB/s | 43.85% |   2324x | 222.186 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    143x |   3.523 ms |   0.64% |   3.501 ms |  0.07% |  19.171G | 153.368 GB/s | 45.64% |    150x |   3.495 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  62859x |  29.744 us | 276.28% |   7.954 us | 11.51% | 502.863K |   9.554 MB/s |  0.00% |  97237x |   5.142 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  62791x |  29.679 us | 275.63% |   7.963 us | 11.29% |   8.037M |  69.824 MB/s |  0.02% |  97254x |   5.141 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  61066x |  29.702 us | 265.16% |   8.188 us | 10.97% | 125.061M |   1.006 GB/s |  0.30% |  97382x |   5.134 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  54280x |  30.826 us | 237.27% |   9.212 us |  9.39% |   1.779G |  14.234 GB/s |  4.24% |  97717x |   5.121 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  21078x |  45.809 us |  94.27% |  23.722 us |  4.62% |  11.051G |  88.408 GB/s | 26.31% |  38163x |  13.102 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2145x | 255.808 us |   9.82% | 233.131 us |  0.45% |  17.991G | 143.930 GB/s | 42.83% |   2274x | 227.683 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.612 ms |   0.72% |   3.588 ms |  0.06% |  18.703G | 149.621 GB/s | 44.52% |    146x |   3.583 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  61739x |  29.882 us | 271.05% |   8.099 us | 11.25% | 493.912K |   5.433 MB/s |  0.00% |  97283x |   5.140 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  61750x |  29.858 us | 271.87% |   8.097 us | 11.05% |   7.904M |  64.713 MB/s |  0.02% |  97300x |   5.139 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  60255x |  29.887 us | 263.11% |   8.298 us | 10.87% | 123.402M | 988.661 MB/s |  0.29% |  97424x |   5.133 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  54410x |  30.706 us | 237.00% |   9.190 us |  9.45% |   1.783G |  14.264 GB/s |  4.24% |  97697x |   5.121 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21454x |  45.325 us |  95.66% |  23.306 us |  4.62% |  11.248G |  89.984 GB/s | 26.78% |  38263x |  13.068 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2131x | 257.449 us |   9.86% | 234.728 us |  0.51% |  17.869G | 142.950 GB/s | 42.54% |   2274x | 229.675 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    138x |   3.652 ms |   1.81% |   3.629 ms |  1.70% |  18.495G | 147.957 GB/s | 44.03% |    145x |   3.618 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  61328x |  29.905 us | 269.69% |   8.153 us | 11.11% | 490.619K |   6.378 MB/s |  0.00% |  97342x |   5.137 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  61339x |  29.771 us | 268.61% |   8.151 us | 11.00% |   7.851M |  65.265 MB/s |  0.02% |  97308x |   5.138 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  59873x |  30.015 us | 262.36% |   8.351 us | 10.74% | 122.619M | 983.348 MB/s |  0.29% |  97438x |   5.132 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  54103x |  30.899 us | 236.98% |   9.242 us |  9.38% |   1.773G |  14.185 GB/s |  4.22% |  97658x |   5.123 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21007x |  45.804 us |  93.26% |  23.802 us |  4.44% |  11.014G |  88.111 GB/s | 26.22% |  37189x |  13.445 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2086x | 262.508 us |   9.63% | 239.706 us |  0.50% |  17.498G | 139.982 GB/s | 41.66% |   2215x | 234.533 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    136x |   3.723 ms |   0.64% |   3.700 ms |  0.08% |  18.140G | 145.118 GB/s | 43.18% |    142x |   3.694 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  60973x |  30.125 us | 269.80% |   8.200 us | 11.08% | 487.780K |   7.317 MB/s |  0.00% |  97322x |   5.138 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  61067x |  29.964 us | 274.17% |   8.188 us | 11.03% |   7.817M |  65.952 MB/s |  0.02% |  97378x |   5.135 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  59408x |  30.224 us | 261.45% |   8.416 us | 10.54% | 121.666M | 976.657 MB/s |  0.29% |  97443x |   5.131 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  53844x |  31.195 us | 238.72% |   9.286 us |  9.45% |   1.764G |  14.118 GB/s |  4.20% |  97612x |   5.123 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  20587x |  46.480 us |  92.61% |  24.288 us |  4.35% |  10.793G |  86.346 GB/s | 25.69% |  36082x |  13.858 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2028x | 269.207 us |   9.26% | 246.640 us |  0.46% |  17.006G | 136.047 GB/s | 40.48% |   2152x | 241.466 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    132x |   3.833 ms |   0.62% |   3.810 ms |  0.08% |  17.612G | 140.899 GB/s | 41.93% |    138x |   3.805 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  61192x |  30.520 us | 275.73% |   8.171 us | 11.23% | 489.533K |   8.322 MB/s |  0.00% |  97338x |   5.137 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  61038x |  29.999 us | 268.94% |   8.192 us | 10.97% |   7.813M |  66.897 MB/s |  0.02% |  97334x |   5.137 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  59576x |  30.159 us | 262.23% |   8.393 us | 10.69% | 122.011M | 980.378 MB/s |  0.29% |  97435x |   5.132 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  53826x |  31.132 us | 236.94% |   9.289 us |  9.37% |   1.764G |  14.114 GB/s |  4.20% |  97615x |   5.124 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  20697x |  46.250 us |  92.66% |  24.158 us |  4.46% |  10.851G |  86.810 GB/s | 25.83% |  36302x |  13.774 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2037x | 268.193 us |   9.32% | 245.471 us |  0.44% |  17.087G | 136.694 GB/s | 40.68% |   2159x | 240.148 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    132x |   3.820 ms |   1.84% |   3.797 ms |  1.74% |  17.676G | 141.407 GB/s | 42.08% |    138x |   3.785 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  60464x |  30.120 us | 266.77% |   8.270 us | 10.91% | 483.705K |   9.190 MB/s |  0.00% |  97383x |   5.134 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  60557x |  30.063 us | 266.92% |   8.257 us | 10.90% |   7.751M |  67.339 MB/s |  0.02% |  97367x |   5.135 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  59186x |  30.359 us | 262.07% |   8.448 us | 10.52% | 121.213M | 974.911 MB/s |  0.29% |  97519x |   5.128 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  53459x |  31.112 us | 235.34% |   9.353 us |  9.42% |   1.752G |  14.018 GB/s |  4.17% |  97747x |   5.121 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  20274x |  46.769 us |  90.94% |  24.663 us |  4.15% |  10.629G |  85.035 GB/s | 25.30% |  34769x |  14.381 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1975x | 275.778 us |   8.99% | 253.213 us |  0.47% |  16.564G | 132.515 GB/s | 39.43% |   2104x | 247.820 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    128x |   3.938 ms |   0.57% |   3.916 ms |  0.07% |  17.138G | 137.103 GB/s | 40.80% |    134x |   3.911 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  58685x |  30.336 us | 258.37% |   8.520 us | 10.55% | 469.472K |   5.164 MB/s |  0.00% |  97483x |   5.130 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  58737x |  30.328 us | 258.94% |   8.513 us | 10.50% |   7.518M |  61.556 MB/s |  0.02% |  97532x |   5.128 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  58151x |  30.508 us | 257.47% |   8.598 us | 10.21% | 119.092M | 954.128 MB/s |  0.28% |  97563x |   5.127 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  53107x |  31.524 us | 353.84% |   9.415 us |  9.43% |   1.740G |  13.923 GB/s |  4.14% |  97688x |   5.122 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19938x |  47.054 us |  88.48% |  25.078 us |  4.34% |  10.453G |  83.624 GB/s | 24.88% |  34996x |  14.287 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1912x | 284.224 us |   8.72% | 261.572 us |  0.40% |  16.035G | 128.280 GB/s | 38.17% |   2037x | 256.271 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    124x |   4.065 ms |   0.56% |   4.042 ms |  0.05% |  16.602G | 132.817 GB/s | 39.52% |    130x |   4.037 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  58417x |  30.465 us | 259.59% |   8.559 us | 10.66% | 467.329K |   6.075 MB/s |  0.00% |  97551x |   5.128 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  58315x |  30.362 us | 257.25% |   8.574 us | 10.38% |   7.464M |  62.047 MB/s |  0.02% |  97530x |   5.128 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57724x |  30.478 us | 254.69% |   8.662 us | 10.24% | 118.218M | 948.056 MB/s |  0.28% |  97533x |   5.127 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  52866x |  31.373 us | 234.40% |   9.458 us |  9.55% |   1.732G |  13.861 GB/s |  4.12% |  97900x |   5.116 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19454x |  47.923 us |  87.32% |  25.702 us |  4.50% |  10.199G |  81.597 GB/s | 24.28% |  33644x |  14.862 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1857x | 291.824 us |   8.47% | 269.262 us |  0.36% |  15.577G | 124.616 GB/s | 37.08% |   1976x | 263.985 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    121x |   4.183 ms |   0.54% |   4.161 ms |  0.04% |  16.129G | 129.030 GB/s | 38.40% |    126x |   4.156 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  57885x |  30.624 us | 258.39% |   8.638 us | 10.43% | 463.078K |   6.946 MB/s |  0.00% |  97520x |   5.129 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  57913x |  30.527 us | 257.05% |   8.634 us | 10.30% |   7.413M |  62.545 MB/s |  0.02% |  97501x |   5.129 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  57316x |  30.607 us | 254.00% |   8.724 us | 10.03% | 117.383M | 942.270 MB/s |  0.28% |  97656x |   5.124 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  52454x |  31.493 us | 232.94% |   9.532 us |  9.51% |   1.719G |  13.753 GB/s |  4.09% |  97699x |   5.121 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19046x |  48.466 us |  85.55% |  26.252 us |  4.50% |   9.986G |  79.885 GB/s | 23.77% |  32245x |  15.507 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1809x | 299.200 us |   8.30% | 276.436 us |  0.37% |  15.173G | 121.382 GB/s | 36.12% |   1930x | 271.425 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    118x |   4.294 ms |   0.52% |   4.272 ms |  0.04% |  15.709G | 125.671 GB/s | 37.40% |    123x |   4.267 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  57731x |  30.510 us | 254.79% |   8.661 us | 10.31% | 461.843K |   7.851 MB/s |  0.00% |  97528x |   5.128 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  57868x |  30.486 us | 255.08% |   8.640 us | 10.31% |   7.407M |  63.423 MB/s |  0.02% |  97573x |   5.128 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  57232x |  30.730 us | 254.64% |   8.737 us |  9.95% | 117.209M | 941.796 MB/s |  0.28% |  97563x |   5.126 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  52562x |  31.301 us | 232.21% |   9.513 us |  9.66% |   1.722G |  13.782 GB/s |  4.10% |  98016x |   5.102 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  18703x |  48.879 us |  83.73% |  26.734 us |  4.46% |   9.806G |  78.446 GB/s | 23.34% |  31984x |  15.633 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1788x | 301.900 us |   8.12% | 279.712 us |  0.39% |  14.995G | 119.961 GB/s | 35.70% |   1894x | 274.400 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    116x |   4.343 ms |   0.52% |   4.321 ms |  0.04% |  15.532G | 124.258 GB/s | 36.98% |    121x |   4.315 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  57533x |  30.491 us | 253.18% |   8.691 us | 10.37% | 460.258K |   8.745 MB/s |  0.00% |  97566x |   5.126 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  57495x |  30.679 us | 319.46% |   8.696 us | 10.10% |   7.359M |  63.934 MB/s |  0.02% |  97549x |   5.128 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  56903x |  30.656 us | 251.23% |   8.787 us |  9.91% | 116.536M | 937.298 MB/s |  0.28% |  97603x |   5.124 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  52154x |  31.481 us | 230.85% |   9.587 us |  9.75% |   1.709G |  13.676 GB/s |  4.07% |  98009x |   5.102 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  18257x |  49.576 us |  82.15% |  27.388 us |  4.17% |   9.571G |  76.573 GB/s | 22.79% |  30620x |  16.330 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1743x | 309.434 us |   7.90% | 286.955 us |  0.39% |  14.617G | 116.933 GB/s | 34.80% |   1838x | 281.715 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    113x |   4.455 ms |   0.50% |   4.434 ms |  0.04% |  15.136G | 121.090 GB/s | 36.03% |    118x |   4.435 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  54317x |  30.905 us | 238.11% |   9.205 us |  9.73% | 434.533K |   4.780 MB/s |  0.00% |  97696x |   5.120 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  54345x |  30.855 us | 238.30% |   9.201 us |  9.66% |   6.956M |  56.953 MB/s |  0.02% |  97674x |   5.120 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  54349x |  30.823 us | 237.62% |   9.200 us |  9.54% | 111.305M | 891.748 MB/s |  0.27% |  97667x |   5.120 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  52230x |  31.456 us | 230.90% |   9.573 us |  9.68% |   1.711G |  13.693 GB/s |  4.07% |  97885x |   5.117 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15921x |  53.899 us |  72.37% |  31.405 us |  3.17% |   8.347G |  66.777 GB/s | 19.87% |  26521x |  18.853 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1328x | 399.262 us |   6.10% | 376.622 us |  0.41% |  11.137G |  89.093 GB/s | 26.51% |   1414x | 371.262 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     86x |   5.893 ms |   0.39% |   5.871 ms |  0.10% |  11.430G |  91.439 GB/s | 27.21% |     89x |   5.866 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  54122x |  31.058 us | 238.11% |   9.239 us |  9.55% | 432.969K |   5.629 MB/s |  0.00% |  97901x |   5.117 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  53949x |  31.173 us | 303.96% |   9.268 us |  9.42% |   6.905M |  57.402 MB/s |  0.02% |  97708x |   5.119 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  53979x |  31.050 us | 237.45% |   9.263 us |  9.35% | 110.549M | 886.548 MB/s |  0.26% |  97929x |   5.113 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  51584x |  31.410 us | 227.32% |   9.693 us |  9.65% |   1.690G |  13.524 GB/s |  4.02% |  97978x |   5.115 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15664x |  54.483 us |  71.68% |  31.921 us |  2.97% |   8.212G |  65.699 GB/s | 19.55% |  25815x |  19.369 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1309x | 404.809 us |   5.98% | 382.168 us |  0.51% |  10.975G |  87.800 GB/s | 26.13% |   1383x | 376.990 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     84x |   6.129 ms |  16.20% |   5.959 ms |  0.11% |  11.262G |  90.095 GB/s | 26.81% |     88x |   5.955 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  53785x |  31.129 us | 236.91% |   9.296 us |  9.61% | 430.273K |   6.454 MB/s |  0.00% |  97877x |   5.117 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  53611x |  31.155 us | 237.02% |   9.327 us |  9.36% |   6.862M |  57.899 MB/s |  0.02% |  97906x |   5.116 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  53730x |  31.177 us | 236.76% |   9.306 us |  9.45% | 110.037M | 883.307 MB/s |  0.26% |  97930x |   5.106 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  51352x |  31.394 us | 225.16% |   9.737 us |  9.82% |   1.683G |  13.464 GB/s |  4.01% |  97727x |   5.122 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15340x |  54.990 us |  69.31% |  32.596 us |  2.97% |   8.042G |  64.339 GB/s | 19.15% |  24895x |  20.085 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1275x | 415.064 us |   5.84% | 392.419 us |  0.48% |  10.688G |  85.507 GB/s | 25.44% |   1345x | 387.199 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.673 ms |  21.67% |   6.121 ms |  0.10% |  10.963G |  87.703 GB/s | 26.10% |     86x |   6.116 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  53458x |  31.228 us | 238.01% |   9.353 us |  9.51% | 427.656K |   7.270 MB/s |  0.00% |  97922x |   5.117 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  53513x |  31.227 us | 238.67% |   9.344 us |  9.43% |   6.850M |  58.649 MB/s |  0.02% |  97723x |   5.121 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  53491x |  31.281 us | 237.40% |   9.347 us |  9.45% | 109.548M | 880.238 MB/s |  0.26% |  97795x |   5.119 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  51017x |  31.477 us | 224.63% |   9.801 us |  9.83% |   1.672G |  13.377 GB/s |  3.98% |  97642x |   5.123 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15198x |  55.384 us |  69.07% |  32.900 us |  2.87% |   7.968G |  63.745 GB/s | 18.97% |  24538x |  20.377 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1262x | 418.923 us |   5.80% | 396.216 us |  0.49% |  10.586G |  84.687 GB/s | 25.20% |   1357x | 390.759 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     81x |   6.201 ms |   0.39% |   6.178 ms |  0.10% |  10.863G |  86.900 GB/s | 25.86% |     85x |   6.173 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  53195x |  31.361 us | 236.34% |   9.400 us |  9.55% | 425.554K |   8.086 MB/s |  0.00% |  98063x |   5.114 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  53076x |  31.177 us | 235.09% |   9.421 us |  9.45% |   6.794M |  59.020 MB/s |  0.02% |  97784x |   5.113 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  53132x |  31.282 us | 235.59% |   9.411 us |  9.44% | 108.813M | 875.178 MB/s |  0.26% |  98034x |   5.109 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  50599x |  31.673 us | 222.57% |   9.882 us |  9.76% |   1.658G |  13.268 GB/s |  3.95% |  97910x |   5.107 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  14855x |  56.185 us |  67.72% |  33.660 us |  2.68% |   7.788G |  62.306 GB/s | 18.54% |  23695x |  21.103 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1227x | 430.430 us |   5.73% | 407.688 us |  0.49% |  10.288G |  82.304 GB/s | 24.49% |   1305x | 402.530 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     79x |   6.389 ms |   0.38% |   6.366 ms |  0.10% |  10.542G |  84.337 GB/s | 25.10% |     82x |   6.361 ms |

## Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  63821x |  28.426 us | 267.05% |   7.834 us | 11.49% | 510.564K |   5.616 MB/s |  0.00% |  97183x |   5.145 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  62984x |  29.296 us | 406.13% |   7.939 us | 11.36% |   8.062M |  66.007 MB/s |  0.02% |  97286x |   5.140 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  63005x |  28.176 us | 258.49% |   7.936 us | 12.24% | 129.034M |   1.034 GB/s |  0.31% |  97413x |   5.136 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  51731x |  30.224 us | 215.73% |   9.665 us | 10.71% |   1.695G |  13.562 GB/s |  4.04% |  97959x |   5.115 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15066x |  54.707 us |  75.61% |  33.189 us |  5.23% |   7.898G |  63.188 GB/s | 18.80% |  27088x |  18.459 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1279x | 413.155 us |   5.76% | 391.114 us |  0.40% |  10.724G |  85.792 GB/s | 25.53% |   1365x | 385.122 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.142 ms |   0.39% |   6.119 ms |  0.06% |  10.968G |  87.743 GB/s | 26.11% |     86x |   6.114 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  63636x |  29.174 us | 490.25% |   7.857 us | 12.84% | 509.082K |   6.618 MB/s |  0.00% |  97288x |   5.139 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  62227x |  28.257 us | 257.35% |   8.035 us | 11.78% |   7.965M |  66.209 MB/s |  0.02% |  97431x |   5.133 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  61613x |  28.994 us | 329.09% |   8.115 us | 11.84% | 126.183M |   1.012 GB/s |  0.30% |  97454x |   5.132 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  50651x |  30.362 us | 365.39% |   9.871 us | 10.70% |   1.660G |  13.280 GB/s |  3.95% |  97968x |   5.115 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14100x |  56.827 us |  61.58% |  35.462 us |  4.35% |   7.392G |  59.138 GB/s | 17.60% |  23801x |  21.008 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1171x | 449.028 us |   5.17% | 427.163 us |  0.33% |   9.819G |  78.552 GB/s | 23.38% |   1235x | 421.175 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     75x |   6.722 ms |   0.34% |   6.700 ms |  0.06% |  10.017G |  80.134 GB/s | 23.85% |     78x |   6.701 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  62325x |  29.258 us | 269.61% |   8.023 us | 12.55% | 498.595K |   7.479 MB/s |  0.00% |  97438x |   5.132 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  60649x |  28.288 us | 246.00% |   8.244 us | 11.65% |   7.763M |  65.500 MB/s |  0.02% |  97482x |   5.130 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  59688x |  28.348 us | 243.25% |   8.377 us | 11.49% | 122.239M | 981.255 MB/s |  0.29% |  97593x |   5.126 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  48748x |  30.849 us | 203.61% |  10.257 us |  9.99% |   1.597G |  12.781 GB/s |  3.80% |  98170x |   5.093 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13165x |  59.415 us |  57.38% |  37.980 us |  3.45% |   6.902G |  55.218 GB/s | 16.43% |  20500x |  24.392 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1060x | 493.721 us |   4.64% | 472.055 us |  0.29% |   8.885G |  71.082 GB/s | 21.15% |   1117x | 466.114 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.439 ms |   0.30% |   7.417 ms |  0.06% |   9.048G |  72.387 GB/s | 21.54% |     70x |   7.412 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  61092x |  28.793 us | 257.62% |   8.184 us | 11.73% | 488.729K |   8.308 MB/s |  0.00% |  97496x |   5.130 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  59570x |  28.291 us | 242.20% |   8.393 us | 11.32% |   7.625M |  65.289 MB/s |  0.02% |  97614x |   5.126 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  58705x |  28.539 us | 238.88% |   8.517 us | 11.16% | 120.227M | 966.043 MB/s |  0.29% |  97776x |   5.123 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  47742x |  30.924 us | 197.21% |  10.473 us |  9.92% |   1.564G |  12.519 GB/s |  3.73% |  98192x |   5.092 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  12478x |  61.805 us |  54.81% |  40.072 us |  3.23% |   6.542G |  52.336 GB/s | 15.57% |  18646x |  26.816 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    992x | 525.764 us |   4.36% | 504.118 us |  0.29% |   8.320G |  66.561 GB/s | 19.81% |   1053x | 498.337 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |   7.950 ms |   0.27% |   7.930 ms |  0.05% |   8.463G |  67.704 GB/s | 20.15% |     66x |   7.923 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  60612x |  29.239 us | 279.80% |   8.249 us | 12.43% | 484.895K |   9.213 MB/s |  0.00% |  97517x |   5.128 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  58506x |  29.423 us | 317.73% |   8.546 us | 11.17% |   7.489M |  65.058 MB/s |  0.02% |  97717x |   5.123 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  57661x |  28.573 us | 232.37% |   8.671 us | 11.19% | 118.089M | 949.786 MB/s |  0.28% |  97668x |   5.123 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  46122x |  31.870 us | 195.91% |  10.841 us |  9.67% |   1.511G |  12.095 GB/s |  3.60% |  98146x |   5.102 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11508x |  65.446 us |  51.21% |  43.450 us |  2.81% |   6.033G |  48.267 GB/s | 14.36% |  16501x |  30.302 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    913x | 569.285 us |   3.92% | 548.164 us |  0.26% |   7.652G |  61.212 GB/s | 18.22% |    962x | 543.039 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |   8.651 ms |   0.24% |   8.630 ms |  0.04% |   7.776G |  62.209 GB/s | 18.51% |     60x |   8.625 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  64495x |  28.914 us | 403.14% |   7.753 us | 13.06% | 515.954K |   5.675 MB/s |  0.00% |  97176x |   5.145 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  64116x |  27.837 us | 260.83% |   7.798 us | 12.15% |   8.207M |  67.193 MB/s |  0.02% |  97158x |   5.146 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  63245x |  28.616 us | 265.04% |   7.906 us | 12.22% | 129.524M |   1.038 GB/s |  0.31% |  97335x |   5.137 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  55031x |  29.915 us | 231.60% |   9.086 us | 10.31% |   1.803G |  14.427 GB/s |  4.29% |  97513x |   5.128 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  20344x |  45.955 us |  88.56% |  24.579 us |  6.37% |  10.666G |  85.325 GB/s | 25.39% |  38011x |  13.154 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2166x | 253.180 us |   9.78% | 230.874 us |  0.56% |  18.167G | 145.336 GB/s | 43.25% |   2300x | 224.375 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    141x |   3.568 ms |   0.68% |   3.546 ms |  0.25% |  18.924G | 151.392 GB/s | 45.05% |    149x |   3.528 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  63660x |  28.983 us | 275.06% |   7.854 us | 12.81% | 509.272K |   6.621 MB/s |  0.00% |  97312x |   5.138 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  63691x |  27.864 us | 260.36% |   7.850 us | 12.51% |   8.152M |  67.767 MB/s |  0.02% |  97266x |   5.141 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  62426x |  27.929 us | 322.86% |   8.010 us | 12.50% | 127.847M |   1.025 GB/s |  0.31% |  97470x |   5.132 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  54787x |  29.911 us | 230.37% |   9.126 us | 10.39% |   1.795G |  14.364 GB/s |  4.27% |  97587x |   5.124 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  19514x |  46.712 us |  83.61% |  25.623 us |  6.14% |  10.231G |  81.848 GB/s | 24.36% |  35931x |  13.916 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2039x | 267.136 us |   9.03% | 245.232 us |  0.52% |  17.103G | 136.828 GB/s | 40.72% |   2173x | 239.650 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    133x |   3.794 ms |   0.63% |   3.772 ms |  0.21% |  17.792G | 142.334 GB/s | 42.36% |    139x |   3.762 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  62142x |  28.848 us | 265.38% |   8.046 us | 12.37% | 497.130K |   7.457 MB/s |  0.00% |  97420x |   5.132 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  62135x |  28.059 us | 252.02% |   8.047 us | 11.78% |   7.953M |  67.105 MB/s |  0.02% |  97372x |   5.135 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  60530x |  28.228 us | 243.79% |   8.260 us | 11.67% | 123.965M | 995.113 MB/s |  0.30% |  97555x |   5.128 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  54078x |  29.686 us | 223.88% |   9.246 us |  9.89% |   1.772G |  14.179 GB/s |  4.22% |  97683x |   5.121 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  18916x |  47.566 us |  81.67% |  26.433 us |  5.73% |   9.917G |  79.340 GB/s | 23.61% |  33384x |  14.978 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1948x | 280.370 us |   9.32% | 256.796 us |  0.50% |  16.333G | 130.666 GB/s | 38.88% |   2064x | 250.606 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    127x |   3.981 ms |   0.58% |   3.959 ms |  0.13% |  16.952G | 135.618 GB/s | 40.36% |    133x |   3.951 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  61561x |  29.256 us | 265.38% |   8.122 us | 12.39% | 492.484K |   8.372 MB/s |  0.00% |  97471x |   5.132 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  61474x |  28.871 us | 260.38% |   8.134 us | 11.73% |   7.869M |  67.374 MB/s |  0.02% |  97467x |   5.132 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  59647x |  28.241 us | 240.30% |   8.383 us | 11.59% | 122.156M | 981.542 MB/s |  0.29% |  97579x |   5.127 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  53672x |  30.283 us | 295.19% |   9.316 us |  9.82% |   1.759G |  14.074 GB/s |  4.19% |  97878x |   5.118 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  18299x |  48.706 us |  79.72% |  27.325 us |  5.10% |   9.594G |  76.750 GB/s | 22.84% |  31727x |  15.760 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1859x | 290.997 us |   8.40% | 269.013 us |  0.44% |  15.591G | 124.732 GB/s | 37.12% |   1961x | 263.396 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    121x |   4.178 ms |   1.61% |   4.156 ms |  1.53% |  16.146G | 129.168 GB/s | 38.44% |    126x |   4.143 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  60606x |  29.413 us | 261.48% |   8.250 us | 12.33% | 484.845K |   9.212 MB/s |  0.00% |  97551x |   5.127 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  60168x |  28.388 us | 314.86% |   8.310 us | 11.60% |   7.701M |  66.906 MB/s |  0.02% |  97552x |   5.127 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  59284x |  28.972 us | 248.04% |   8.434 us | 12.26% | 121.414M | 976.525 MB/s |  0.29% |  97603x |   5.125 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  53217x |  30.154 us | 294.47% |   9.396 us | 10.17% |   1.744G |  13.955 GB/s |  4.15% |  97729x |   5.121 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  17663x |  49.558 us |  76.40% |  28.308 us |  5.01% |   9.260G |  74.084 GB/s | 22.05% |  29350x |  17.036 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1741x | 308.855 us |   7.68% | 287.218 us |  0.45% |  14.603G | 116.826 GB/s | 34.76% |   1835x | 281.327 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    113x |   4.460 ms |   0.51% |   4.438 ms |  0.10% |  15.120G | 120.960 GB/s | 35.99% |    118x |   4.436 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  65242x |  28.653 us | 279.91% |   7.664 us | 13.90% | 521.932K |   5.741 MB/s |  0.00% |  97186x |   5.145 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  64440x |  27.818 us | 261.80% |   7.759 us | 12.82% |   8.248M |  67.532 MB/s |  0.02% |  97192x |   5.144 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  63317x |  28.010 us | 257.99% |   7.897 us | 12.53% | 129.673M |   1.039 GB/s |  0.31% |  97365x |   5.135 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  55579x |  29.797 us | 236.26% |   8.996 us | 11.23% |   1.821G |  14.571 GB/s |  4.34% |  97599x |   5.124 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  22338x |  43.589 us | 153.98% |  22.384 us |  6.36% |  11.711G |  93.690 GB/s | 27.88% |  37457x |  13.349 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2366x | 232.734 us |  10.25% | 211.373 us |  0.64% |  19.843G | 158.745 GB/s | 47.24% |   2519x | 205.729 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    155x |   3.262 ms |   0.68% |   3.240 ms |  0.06% |  20.714G | 165.708 GB/s | 49.31% |    162x |   3.235 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  63495x |  28.607 us | 266.92% |   7.875 us | 12.77% | 507.957K |   6.603 MB/s |  0.00% |  97273x |   5.140 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  63460x |  28.232 us | 596.01% |   7.879 us | 12.64% |   8.123M |  67.521 MB/s |  0.02% |  97293x |   5.139 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  62091x |  28.303 us | 253.69% |   8.053 us | 11.89% | 127.161M |   1.020 GB/s |  0.30% |  97455x |   5.131 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  54975x |  29.666 us | 529.55% |   9.095 us | 10.62% |   1.801G |  14.413 GB/s |  4.29% |  97735x |   5.121 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  21229x |  44.681 us |  92.72% |  23.553 us |  6.58% |  11.130G |  89.039 GB/s | 26.50% |  34929x |  14.315 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2183x | 250.571 us |   9.54% | 229.111 us |  0.55% |  18.307G | 146.455 GB/s | 43.58% |   2315x | 223.520 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.547 ms |   0.63% |   3.525 ms |  0.07% |  19.036G | 152.290 GB/s | 45.32% |    149x |   3.520 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  62313x |  29.253 us | 268.15% |   8.024 us | 12.35% | 498.500K |   7.478 MB/s |  0.00% |  97452x |   5.132 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  62318x |  28.876 us | 330.92% |   8.023 us | 12.16% |   7.977M |  67.302 MB/s |  0.02% |  97407x |   5.133 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  60890x |  28.371 us | 248.33% |   8.212 us | 12.06% | 124.702M |   1.001 GB/s |  0.30% |  97476x |   5.130 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  54426x |  30.215 us | 353.10% |   9.187 us | 10.16% |   1.783G |  14.270 GB/s |  4.25% |  97674x |   5.121 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  20055x |  46.075 us |  86.60% |  24.933 us |  6.05% |  10.514G |  84.114 GB/s | 25.03% |  32300x |  15.481 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2024x | 268.969 us |   8.99% | 247.036 us |  0.45% |  16.979G | 135.828 GB/s | 40.42% |   2130x | 241.152 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    132x |   3.831 ms |   0.60% |   3.809 ms |  0.06% |  17.617G | 140.937 GB/s | 41.94% |    138x |   3.804 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  61923x |  29.039 us | 262.64% |   8.075 us | 12.78% | 495.378K |   8.421 MB/s |  0.00% |  97467x |   5.131 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  61260x |  28.507 us | 251.85% |   8.162 us | 11.91% |   7.841M |  67.140 MB/s |  0.02% |  97428x |   5.133 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  59824x |  29.367 us | 254.69% |   8.358 us | 11.67% | 122.518M | 984.454 MB/s |  0.29% |  97566x |   5.127 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  54256x |  29.983 us | 354.55% |   9.216 us | 10.25% |   1.778G |  14.227 GB/s |  4.23% |  97672x |   5.122 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  19525x |  46.547 us |  83.23% |  25.608 us |  5.96% |  10.237G |  81.894 GB/s | 24.37% |  30373x |  16.463 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1940x | 279.533 us |   8.72% | 257.803 us |  0.47% |  16.269G | 130.155 GB/s | 38.73% |   2060x | 251.997 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    126x |   4.004 ms |   0.60% |   3.981 ms |  0.06% |  16.856G | 134.849 GB/s | 40.13% |    132x |   3.976 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  60779x |  29.337 us | 261.73% |   8.227 us | 12.52% | 486.226K |   9.238 MB/s |  0.00% |  97548x |   5.127 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  60182x |  28.593 us | 247.36% |   8.308 us | 11.89% |   7.703M |  66.922 MB/s |  0.02% |  97486x |   5.130 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  58838x |  28.795 us | 241.86% |   8.498 us | 11.70% | 120.498M | 969.165 MB/s |  0.29% |  97596x |   5.126 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  53991x |  30.052 us | 227.50% |   9.261 us | 10.57% |   1.769G |  14.158 GB/s |  4.21% |  97829x |   5.119 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  18602x |  48.099 us |  85.82% |  26.879 us |  5.60% |   9.753G |  78.023 GB/s | 23.22% |  28775x |  17.377 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   1828x | 295.069 us |   7.94% | 273.651 us |  0.43% |  15.327G | 122.618 GB/s | 36.49% |   1933x | 267.849 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    119x |   4.252 ms |   0.51% |   4.231 ms |  0.05% |  15.863G | 126.901 GB/s | 37.76% |    124x |   4.225 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  63760x |  28.582 us | 268.64% |   7.842 us | 12.92% | 510.077K |   5.611 MB/s |  0.00% |  97260x |   5.141 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  63786x |  28.044 us | 260.62% |   7.839 us | 12.92% |   8.164M |  66.847 MB/s |  0.02% |  97193x |   5.144 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  61725x |  28.369 us | 253.16% |   8.101 us | 11.82% | 126.411M |   1.013 GB/s |  0.30% |  97439x |   5.132 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  54569x |  29.762 us | 314.14% |   9.163 us | 10.16% |   1.788G |  14.306 GB/s |  4.26% |  97753x |   5.120 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  20899x |  44.946 us |  90.04% |  23.926 us |  6.89% |  10.957G |  87.653 GB/s | 26.08% |  34015x |  14.699 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2146x | 255.050 us |   9.86% | 233.032 us |  0.65% |  17.999G | 143.991 GB/s | 42.85% |   2250x | 227.892 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.608 ms |   0.64% |   3.586 ms |  0.13% |  18.715G | 149.722 GB/s | 44.55% |    146x |   3.581 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  62652x |  29.226 us | 270.42% |   7.981 us | 12.62% | 501.214K |   6.516 MB/s |  0.00% |  97328x |   5.137 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  62432x |  29.091 us | 322.30% |   8.009 us | 11.99% |   7.991M |  66.427 MB/s |  0.02% |  97307x |   5.138 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  60701x |  28.479 us | 247.93% |   8.237 us | 11.60% | 124.315M | 996.946 MB/s |  0.30% |  97495x |   5.131 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  54105x |  30.231 us | 290.81% |   9.241 us |  9.88% |   1.773G |  14.185 GB/s |  4.22% |  97646x |   5.123 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  19427x |  46.889 us |  83.74% |  25.738 us |  5.72% |  10.185G |  81.481 GB/s | 24.25% |  31304x |  15.972 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1930x | 280.974 us |   8.60% | 259.116 us |  0.72% |  16.187G | 129.496 GB/s | 38.53% |   2026x | 253.719 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    125x |   4.056 ms |   8.21% |   4.002 ms |  0.17% |  16.769G | 134.149 GB/s | 39.92% |    131x |   3.999 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  61218x |  29.270 us | 262.26% |   8.168 us | 12.47% | 489.738K |   7.346 MB/s |  0.00% |  97434x |   5.133 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  61137x |  28.529 us | 253.06% |   8.178 us | 11.73% |   7.825M |  66.027 MB/s |  0.02% |  97419x |   5.133 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  59671x |  29.486 us | 350.77% |   8.379 us | 11.48% | 122.205M | 980.981 MB/s |  0.29% |  97538x |   5.127 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  53593x |  30.067 us | 225.39% |   9.330 us |  9.77% |   1.756G |  14.052 GB/s |  4.18% |  97817x |   5.118 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  18136x |  49.070 us |  79.13% |  27.571 us |  4.91% |   9.508G |  76.066 GB/s | 22.64% |  28318x |  17.657 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1766x | 304.863 us |   7.73% | 283.269 us |  0.45% |  14.807G | 118.454 GB/s | 35.25% |   1866x | 277.817 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    114x |   4.413 ms |   0.52% |   4.390 ms |  0.07% |  15.285G | 122.282 GB/s | 36.39% |    119x |   4.384 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  60548x |  29.210 us | 257.31% |   8.258 us | 12.25% | 484.378K |   8.234 MB/s |  0.00% |  97487x |   5.131 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  60299x |  28.840 us | 250.45% |   8.292 us | 11.69% |   7.718M |  66.087 MB/s |  0.02% |  97475x |   5.130 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  59173x |  28.823 us | 244.12% |   8.450 us | 11.66% | 121.186M | 973.747 MB/s |  0.29% |  97591x |   5.127 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  53363x |  30.341 us | 226.39% |   9.370 us | 10.01% |   1.749G |  13.992 GB/s |  4.16% |  97922x |   5.116 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  17461x |  50.539 us | 161.17% |  28.636 us |  5.17% |   9.154G |  73.235 GB/s | 21.79% |  26378x |  18.955 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1658x | 323.872 us |   7.73% | 301.720 us |  0.46% |  13.901G | 111.211 GB/s | 33.09% |   1760x | 296.041 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    107x |   4.706 ms |   1.48% |   4.685 ms |  1.40% |  14.325G | 114.601 GB/s | 34.10% |    112x |   4.673 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  59710x |  28.975 us | 346.39% |   8.374 us | 12.21% | 477.680K |   9.076 MB/s |  0.00% |  97567x |   5.126 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  59405x |  28.332 us | 240.01% |   8.417 us | 11.69% |   7.604M |  66.058 MB/s |  0.02% |  97539x |   5.128 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  58207x |  28.551 us | 234.59% |   8.590 us | 11.41% | 119.206M | 958.773 MB/s |  0.29% |  97568x |   5.125 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  52925x |  29.567 us | 215.54% |   9.447 us | 10.31% |   1.734G |  13.878 GB/s |  4.13% |  98079x |   5.109 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  16618x |  51.817 us |  73.33% |  30.089 us |  4.64% |   8.712G |  69.701 GB/s | 20.74% |  24425x |  20.471 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   1560x | 342.629 us |   7.07% | 320.556 us |  0.43% |  13.084G | 104.676 GB/s | 31.15% |   1636x | 314.783 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    101x |   4.993 ms |   0.43% |   4.972 ms |  0.07% |  13.497G | 107.980 GB/s | 32.13% |    105x |   4.967 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  61211x |  29.330 us | 262.20% |   8.169 us | 12.44% | 489.681K |   5.386 MB/s |  0.00% |  96609x |   5.176 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  61165x |  28.938 us | 256.83% |   8.175 us | 11.98% |   7.829M |  64.100 MB/s |  0.02% |  97509x |   5.129 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  58655x |  28.530 us | 236.46% |   8.524 us | 11.13% | 120.125M | 962.410 MB/s |  0.29% |  97579x |   5.126 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  53047x |  30.155 us | 289.50% |   9.426 us |  9.71% |   1.738G |  13.907 GB/s |  4.14% |  97571x |   5.125 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  20668x |  45.990 us | 187.20% |  24.192 us |  6.86% |  10.836G |  86.687 GB/s | 25.80% |  33788x |  14.798 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2153x | 254.340 us |   9.68% | 232.334 us |  0.46% |  18.053G | 144.423 GB/s | 42.98% |   2254x | 226.957 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.600 ms |   0.62% |   3.578 ms |  0.04% |  18.757G | 150.053 GB/s | 44.65% |    147x |   3.573 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  60406x |  29.574 us | 260.85% |   8.277 us | 11.96% | 483.240K |   6.282 MB/s |  0.00% |  97568x |   5.126 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  60321x |  28.430 us | 245.42% |   8.289 us | 11.50% |   7.721M |  64.181 MB/s |  0.02% |  97524x |   5.127 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  58053x |  29.471 us | 245.59% |   8.613 us | 11.44% | 118.891M | 953.448 MB/s |  0.28% |  97750x |   5.120 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  52735x |  30.256 us | 221.76% |   9.482 us | 10.18% |   1.728G |  13.826 GB/s |  4.11% |  97638x |   5.124 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  19396x |  46.987 us |  83.34% |  25.779 us |  5.47% |  10.169G |  81.351 GB/s | 24.21% |  30940x |  16.161 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1969x | 275.857 us |   8.72% | 253.966 us |  0.47% |  16.515G | 132.122 GB/s | 39.32% |   2072x | 248.177 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    128x |   3.932 ms |   0.56% |   3.911 ms |  0.04% |  17.160G | 137.280 GB/s | 40.85% |    134x |   3.906 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  59680x |  29.563 us | 256.37% |   8.378 us | 11.79% | 477.432K |   7.161 MB/s |  0.00% |  97601x |   5.126 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  59689x |  28.441 us | 241.99% |   8.377 us | 11.45% |   7.640M |  64.464 MB/s |  0.02% |  97525x |   5.129 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  57175x |  28.723 us | 231.27% |   8.745 us | 11.30% | 117.093M | 939.942 MB/s |  0.28% |  97643x |   5.123 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  51916x |  30.948 us | 469.27% |   9.631 us | 10.24% |   1.701G |  13.612 GB/s |  4.05% |  97975x |   5.114 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  18009x |  48.853 us |  77.11% |  27.764 us |  5.16% |   9.442G |  75.535 GB/s | 22.48% |  27777x |  18.001 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1720x | 312.192 us |   7.53% | 290.740 us |  0.79% |  14.426G | 115.411 GB/s | 34.34% |   1792x | 285.701 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    112x |   4.495 ms |   0.55% |   4.473 ms |  0.26% |  15.002G | 120.018 GB/s | 35.71% |    117x |   4.472 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  59109x |  29.157 us | 247.62% |   8.459 us | 11.52% | 472.871K |   8.039 MB/s |  0.00% |  97456x |   5.131 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  59406x |  28.454 us | 242.15% |   8.417 us | 11.43% |   7.604M |  65.108 MB/s |  0.02% |  97623x |   5.126 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  56672x |  28.793 us | 230.21% |   8.823 us | 11.11% | 116.063M | 932.581 MB/s |  0.28% |  97616x |   5.123 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  51486x |  30.271 us | 214.89% |   9.711 us | 10.38% |   1.687G |  13.500 GB/s |  4.02% |  97661x |   5.124 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  17056x |  50.782 us |  74.40% |  29.317 us |  5.05% |   8.942G |  71.536 GB/s | 21.29% |  26002x |  19.230 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1571x | 340.629 us |   7.08% | 318.426 us |  0.39% |  13.172G | 105.376 GB/s | 31.36% |   1654x | 312.620 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    101x |   4.982 ms |   0.44% |   4.961 ms |  0.06% |  13.528G | 108.225 GB/s | 32.21% |    106x |   4.956 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  58952x |  29.633 us | 254.17% |   8.482 us | 12.42% | 471.607K |   8.961 MB/s |  0.00% |  97608x |   5.124 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  58664x |  29.382 us | 314.63% |   8.523 us | 11.29% |   7.509M |  65.233 MB/s |  0.02% |  97690x |   5.124 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  55914x |  28.873 us | 225.92% |   8.942 us | 10.79% | 114.511M | 921.009 MB/s |  0.27% |  97772x |   5.121 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  50510x |  30.959 us | 282.80% |   9.899 us | 10.29% |   1.655G |  13.245 GB/s |  3.94% |  97865x |   5.109 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  16112x |  52.644 us |  70.47% |  31.035 us |  4.59% |   8.447G |  67.576 GB/s | 20.11% |  23749x |  21.054 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   1463x | 363.527 us |   6.43% | 341.863 us |  0.38% |  12.269G |  98.152 GB/s | 29.21% |   1554x | 336.155 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |     94x |   5.353 ms |   0.43% |   5.331 ms |  0.08% |  12.589G | 100.709 GB/s | 29.97% |     98x |   5.327 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  56086x |  29.871 us | 239.50% |   8.915 us | 11.66% | 448.683K |   4.936 MB/s |  0.00% |  97759x |   5.119 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  55782x |  29.045 us | 226.84% |   8.964 us | 10.85% |   7.140M |  58.459 MB/s |  0.02% |  97682x |   5.122 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  54321x |  30.068 us | 354.66% |   9.205 us | 10.06% | 111.247M | 891.284 MB/s |  0.27% |  97840x |   5.116 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  52822x |  30.336 us | 223.62% |   9.466 us | 10.06% |   1.731G |  13.848 GB/s |  4.12% |  97812x |   5.117 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17010x |  50.705 us |  73.45% |  29.396 us |  5.16% |   8.918G |  71.342 GB/s | 21.23% |  26456x |  18.900 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1574x | 339.522 us |   6.94% | 317.838 us |  0.38% |  13.196G | 105.571 GB/s | 31.42% |   1662x | 312.723 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    102x |   4.956 ms |   0.43% |   4.935 ms |  0.05% |  13.597G | 108.779 GB/s | 32.37% |    106x |   4.930 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  55503x |  30.087 us | 237.42% |   9.009 us | 11.40% | 444.021K |   5.772 MB/s |  0.00% |  97865x |   5.115 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  55308x |  29.045 us | 293.76% |   9.040 us | 10.52% |   7.079M |  58.847 MB/s |  0.02% |  97849x |   5.111 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  53577x |  29.307 us | 216.17% |   9.333 us |  9.88% | 109.724M | 879.932 MB/s |  0.26% |  97787x |   5.120 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  52430x |  30.150 us | 218.59% |   9.537 us | 10.60% |   1.718G |  13.746 GB/s |  4.09% |  97590x |   5.124 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16167x |  52.548 us |  70.77% |  30.928 us |  4.46% |   8.476G |  67.809 GB/s | 20.18% |  24784x |  20.174 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1478x | 360.099 us |   6.49% | 338.488 us |  0.44% |  12.391G |  99.130 GB/s | 29.50% |   1568x | 333.118 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     95x |   5.311 ms |   1.16% |   5.282 ms |  0.07% |  12.706G | 101.648 GB/s | 30.25% |     99x |   5.276 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  54824x |  29.898 us | 457.79% |   9.120 us | 10.93% | 438.584K |   6.579 MB/s |  0.00% |  97961x |   5.114 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  54755x |  28.957 us | 219.50% |   9.132 us | 10.34% |   7.009M |  59.135 MB/s |  0.02% |  97905x |   5.114 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  53147x |  29.203 us | 214.07% |   9.408 us | 10.54% | 108.845M | 873.734 MB/s |  0.26% |  98040x |   5.112 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  51342x |  29.902 us | 300.10% |   9.739 us | 10.50% |   1.682G |  13.462 GB/s |  4.01% |  98062x |   5.112 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15289x |  54.554 us |  67.89% |  32.704 us |  4.08% |   8.016G |  64.126 GB/s | 19.08% |  22845x |  21.888 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1380x | 383.841 us |   5.96% | 362.514 us |  0.37% |  11.570G |  92.560 GB/s | 27.54% |   1465x | 356.960 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.670 ms |   0.38% |   5.649 ms |  0.06% |  11.881G |  95.044 GB/s | 28.28% |     93x |   5.643 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  54474x |  30.302 us | 233.41% |   9.179 us | 10.85% | 435.785K |   7.408 MB/s |  0.00% |  97962x |   5.104 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  54300x |  30.125 us | 230.50% |   9.208 us | 10.22% |   6.950M |  59.513 MB/s |  0.02% |  97959x |   5.115 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  52515x |  29.627 us | 214.02% |   9.521 us | 10.65% | 107.550M | 864.178 MB/s |  0.26% |  97580x |   5.124 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  50597x |  30.721 us | 213.57% |   9.882 us | 10.39% |   1.658G |  13.267 GB/s |  3.95% |  97862x |   5.109 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  14920x |  55.110 us |  65.83% |  33.513 us |  4.28% |   7.822G |  62.578 GB/s | 18.62% |  21932x |  22.799 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1330x | 397.537 us |   5.88% | 375.986 us |  0.35% |  11.155G |  89.244 GB/s | 26.56% |   1404x | 370.483 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     86x |   5.884 ms |   0.37% |   5.863 ms |  0.05% |  11.447G |  91.575 GB/s | 27.25% |     89x |   5.858 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  53795x |  30.184 us | 228.51% |   9.295 us | 10.86% | 430.356K |   8.177 MB/s |  0.00% |  98021x |   5.112 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  53686x |  29.585 us | 220.05% |   9.314 us | 10.01% |   6.872M |  59.698 MB/s |  0.02% |  98019x |   5.101 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  51244x |  30.684 us | 217.69% |   9.757 us | 10.60% | 104.946M | 844.076 MB/s |  0.25% |  98050x |   5.120 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  49833x |  30.692 us | 208.57% |  10.034 us | 10.39% |   1.633G |  13.068 GB/s |  3.89% |  97910x |   5.115 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  14271x |  56.578 us |  62.28% |  35.037 us |  4.05% |   7.482G |  59.856 GB/s | 17.81% |  20426x |  24.480 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1246x | 423.047 us |   5.44% | 401.524 us |  0.35% |  10.446G |  83.568 GB/s | 24.87% |   1313x | 395.863 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     80x |   6.290 ms |   0.53% |   6.266 ms |  0.05% |  10.710G |  85.677 GB/s | 25.50% |     83x |   6.261 ms |

## Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  64027x |  28.920 us | 274.37% |   7.809 us | 13.77% | 512.215K |   8.708 MB/s |  0.00% |  96417x |   5.186 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  59130x |  27.290 us | 225.94% |   8.456 us | 12.59% | 121.096M | 973.028 MB/s |  0.29% |  96677x |   5.172 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   7255x |  90.873 us |  32.46% |  68.926 us |  1.96% |   3.803G |  30.427 GB/s |  9.05% |  10993x |  45.488 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     32x |  15.733 ms |   0.14% |  15.711 ms |  0.01% |   4.271G |  34.172 GB/s | 10.17% |     33x |  15.707 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  59035x |  29.669 us | 253.69% |   8.470 us | 12.01% | 944.550K |  11.807 MB/s |  0.00% |  96737x |   5.169 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  54697x |  27.957 us | 282.18% |   9.141 us | 10.64% | 224.036M |   1.796 GB/s |  0.53% |  96757x |   5.170 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   4963x | 123.199 us |  22.54% | 100.762 us |  1.11% |   5.203G |  41.626 GB/s | 12.39% |   5302x |  94.307 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  55277x |  30.167 us | 237.59% |   9.046 us | 11.30% |   1.327M |  14.593 MB/s |  0.00% |  96692x |   5.172 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  52215x |  28.315 us | 198.79% |   9.576 us | 11.10% | 320.804M |   2.570 GB/s |  0.76% |  96664x |   5.173 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   3807x | 153.308 us |  17.02% | 131.364 us |  0.83% |   5.987G |  47.894 GB/s | 14.25% |   4067x | 125.242 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  52659x |  30.696 us | 226.35% |   9.495 us | 10.75% |   1.685M |  17.272 MB/s |  0.01% |  96665x |   5.173 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  49110x |  28.720 us | 185.08% |  10.181 us |  9.95% | 402.304M |   3.222 GB/s |  0.96% |  96640x |   5.174 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   3083x | 184.775 us |  19.65% | 162.219 us |  0.67% |   6.464G |  51.712 GB/s | 15.39% |   3282x | 155.183 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  48972x |  31.252 us | 209.40% |  10.210 us | 10.84% |   1.959M |  19.197 MB/s |  0.01% |  96562x |   5.178 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  45766x |  29.725 us | 175.47% |  10.925 us |  9.97% | 468.638M |   3.752 GB/s |  1.12% |  96084x |   5.204 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   2485x | 223.285 us |  11.39% | 201.219 us |  0.55% |   6.514G |  52.111 GB/s | 15.51% |   2613x | 195.237 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  64336x |  26.074 us | 239.88% |   7.772 us | 14.17% | 514.683K |   8.750 MB/s |  0.00% |  96417x |   5.186 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  59587x |  27.228 us | 228.75% |   8.391 us | 12.71% | 122.032M | 980.545 MB/s |  0.29% |  96668x |   5.172 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  16191x |  52.585 us |  71.42% |  30.883 us |  4.25% |   8.488G |  67.907 GB/s | 20.21% |  27631x |  18.096 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     87x |   5.769 ms |   0.38% |   5.748 ms |  0.05% |  11.675G |  93.402 GB/s | 27.79% |     91x |   5.744 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  59179x |  29.671 us | 254.04% |   8.449 us | 12.10% | 946.851K |  11.836 MB/s |  0.00% |  96722x |   5.169 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  55534x |  27.889 us | 220.86% |   9.004 us | 10.87% | 227.466M |   1.824 GB/s |  0.54% |  96701x |   5.171 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  11248x |  66.409 us |  50.73% |  44.453 us |  2.63% |  11.794G |  94.355 GB/s | 28.08% |  13134x |  38.072 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  55326x |  30.343 us | 239.82% |   9.037 us | 11.18% |   1.328M |  14.606 MB/s |  0.00% |  96733x |   5.170 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  53155x |  28.109 us | 257.15% |   9.407 us | 10.97% | 326.581M |   2.616 GB/s |  0.78% |  96699x |   5.172 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   7990x |  84.034 us |  34.97% |  62.585 us |  1.88% |  12.566G | 100.527 GB/s | 29.91% |   8889x |  56.252 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  52632x |  30.721 us | 226.62% |   9.500 us | 10.74% |   1.684M |  17.263 MB/s |  0.01% |  96689x |   5.171 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  49874x |  28.526 us | 186.81% |  10.025 us | 10.44% | 408.566M |   3.272 GB/s |  0.97% |  96613x |   5.176 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   6120x | 104.329 us |  69.52% |  81.705 us |  1.34% |  12.834G | 102.670 GB/s | 30.55% |   6659x |  75.089 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  48996x |  31.189 us | 209.37% |  10.205 us | 10.75% |   1.960M |  19.206 MB/s |  0.01% |  96490x |   5.182 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  47251x |  29.276 us | 179.32% |  10.582 us |  9.75% | 483.841M |   3.874 GB/s |  1.15% |  96233x |   5.196 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   4556x | 131.656 us |  20.32% | 109.767 us |  1.05% |  11.941G |  95.528 GB/s | 28.43% |   4848x | 103.373 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  59977x |  29.677 us | 258.76% |   8.337 us | 12.24% | 479.809K |  15.834 MB/s |  0.00% |  96636x |   5.176 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  56830x |  27.793 us | 219.19% |   8.798 us | 11.35% | 116.387M | 942.459 MB/s |  0.28% |  96747x |   5.169 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   9844x |  72.698 us |  43.99% |  50.795 us |  2.56% |   5.161G |  41.288 GB/s | 12.29% |  11746x |  42.568 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     48x |  10.448 ms |   0.40% |  10.426 ms |  0.35% |   6.437G |  51.495 GB/s | 15.32% |     49x |  10.505 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  55571x |  30.240 us | 244.55% |   8.998 us | 11.31% | 889.134K |  18.227 MB/s |  0.01% |  96736x |   5.170 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  51051x |  28.260 us | 191.55% |   9.794 us | 10.67% | 209.104M |   1.683 GB/s |  0.50% |  96554x |   5.179 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   5452x | 113.802 us |  24.67% |  91.725 us |  1.22% |   5.716G |  45.728 GB/s | 13.61% |   5873x |  85.149 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  51119x |  30.865 us | 242.33% |   9.781 us | 11.32% |   1.227M |  20.038 MB/s |  0.01% |  96561x |   5.178 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  46457x |  29.277 us | 174.55% |  10.763 us |  9.69% | 285.431M |   2.293 GB/s |  0.68% |  96081x |   5.204 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   3645x | 159.307 us |  16.30% | 137.204 us |  0.81% |   5.732G |  45.856 GB/s | 13.65% |   3835x | 130.403 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  47394x |  31.705 us | 440.40% |  10.550 us | 10.20% |   1.517M |  21.612 MB/s |  0.01% |  96120x |   5.202 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  42224x |  30.837 us | 162.66% |  11.842 us |  8.43% | 345.892M |   2.776 GB/s |  0.83% |  85990x |   5.815 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   2738x | 205.057 us |  12.43% | 182.653 us |  0.59% |   5.741G |  45.927 GB/s | 13.67% |   2883x | 175.991 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42944x |  32.882 us | 184.84% |  11.643 us |  9.11% |   1.718M |  22.331 MB/s |  0.01% |  90171x |   5.572 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  38422x |  31.398 us | 143.02% |  13.013 us |  8.35% | 393.440M |   3.155 GB/s |  0.94% |  70037x |   7.142 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2019x | 269.733 us |   9.01% | 247.664 us |  0.47% |   5.292G |  42.339 GB/s | 12.60% |   2126x | 240.989 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  55781x |  30.238 us | 240.66% |   8.964 us | 11.56% | 446.248K |  25.436 MB/s |  0.01% |  96727x |   5.170 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  49502x |  28.633 us | 258.36% |  10.101 us | 10.16% | 101.378M | 830.430 MB/s |  0.25% |  96433x |   5.185 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   5790x | 108.561 us |  25.98% |  86.367 us |  1.44% |   3.035G |  24.284 GB/s |  7.23% |   6339x |  78.884 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     26x |  19.731 ms |   0.12% |  19.708 ms |  0.01% |   3.405G |  27.242 GB/s |  8.11% |     27x |  19.831 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  48764x |  31.503 us | 278.39% |  10.254 us | 10.21% | 780.210K |  25.357 MB/s |  0.01% |  96391x |   5.193 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  42612x |  30.648 us | 165.40% |  11.734 us |  8.34% | 174.538M |   1.413 GB/s |  0.42% |  85135x |   5.873 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   3027x | 187.634 us |  13.89% | 165.210 us |  0.66% |   3.173G |  25.389 GB/s |  7.56% |   3172x | 158.510 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42938x |  32.712 us | 189.34% |  11.645 us |  9.01% |   1.030M |  25.075 MB/s |  0.01% |  87057x |   5.743 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  35074x |  33.003 us | 133.89% |  14.256 us |  7.55% | 215.491M |   1.738 GB/s |  0.52% |  60371x |   8.282 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   1966x | 279.947 us |  50.25% | 254.332 us |  0.50% |   3.092G |  24.738 GB/s |  7.36% |   2085x | 247.670 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38534x |  33.972 us | 164.55% |  12.976 us |  8.55% |   1.233M |  24.970 MB/s |  0.01% |  69966x |   7.146 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  31845x |  34.294 us | 120.34% |  15.701 us |  6.69% | 260.867M |   2.099 GB/s |  0.62% |  50930x |   9.818 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   1456x | 365.956 us |   6.67% | 343.498 us |  0.35% |   3.053G |  24.422 GB/s |  7.27% |   1542x | 336.761 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  34200x |  36.000 us | 210.74% |  14.620 us |  8.08% |   1.368M |  24.350 MB/s |  0.01% |  57851x |   8.643 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  28382x |  36.774 us | 110.49% |  17.617 us |  5.52% | 290.632M |   2.336 GB/s |  0.70% |  43018x |  11.623 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   1079x | 485.835 us |   4.90% | 463.453 us |  0.33% |   2.828G |  22.626 GB/s |  6.73% |   1133x | 456.849 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  64248x |  26.636 us | 306.89% |   7.782 us | 14.08% | 513.978K |   8.738 MB/s |  0.00% |  96432x |   5.185 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  58967x |  27.210 us | 224.14% |   8.479 us | 11.90% | 120.763M | 970.353 MB/s |  0.29% |  96665x |   5.173 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  16376x |  52.390 us |  72.82% |  30.533 us |  4.52% |   8.586G |  68.687 GB/s | 20.44% |  26681x |  18.741 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     98x |   5.161 ms |   0.44% |   5.138 ms |  0.03% |  13.060G | 104.481 GB/s | 31.09% |    102x |   5.132 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  59229x |  29.769 us | 255.43% |   8.442 us | 12.01% | 947.651K |  11.846 MB/s |  0.00% |  96722x |   5.170 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  55136x |  27.909 us | 210.37% |   9.069 us | 10.69% | 225.835M |   1.811 GB/s |  0.54% |  96753x |   5.170 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  11914x |  63.823 us |  53.08% |  41.968 us |  2.66% |  12.492G |  99.940 GB/s | 29.74% |  13883x |  36.017 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  55222x |  30.386 us | 330.49% |   9.054 us | 11.07% |   1.325M |  14.579 MB/s |  0.00% |  96698x |   5.171 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  52106x |  28.287 us | 197.56% |   9.596 us | 11.15% | 320.138M |   2.565 GB/s |  0.76% |  96600x |   5.176 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   9258x |  75.812 us |  41.12% |  54.012 us |  2.08% |  14.560G | 116.483 GB/s | 34.66% |  10448x |  47.858 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  52750x |  30.670 us | 226.95% |   9.479 us | 11.02% |   1.688M |  17.302 MB/s |  0.01% |  96635x |   5.174 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  48419x |  29.158 us | 184.90% |  10.327 us |  9.71% | 396.642M |   3.177 GB/s |  0.95% |  96326x |   5.192 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6318x | 101.456 us |  28.84% |  79.143 us |  1.34% |  13.249G | 105.994 GB/s | 31.54% |   6911x |  72.353 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  48811x |  31.328 us | 208.47% |  10.244 us | 10.56% |   1.952M |  19.134 MB/s |  0.01% |  96488x |   5.182 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  45697x |  29.758 us | 174.39% |  10.942 us |  9.56% | 467.937M |   3.747 GB/s |  1.11% |  95223x |   5.252 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   5860x | 107.366 us |  26.24% |  85.325 us |  1.38% |  15.362G | 122.893 GB/s | 36.57% |   6360x |  78.839 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  60207x |  29.574 us | 259.62% |   8.305 us | 12.41% | 481.653K |  15.895 MB/s |  0.00% |  96647x |   5.175 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  54934x |  28.030 us | 211.60% |   9.102 us | 10.66% | 112.504M | 911.022 MB/s |  0.27% |  96762x |   5.169 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  13131x |  59.976 us |  59.08% |  38.081 us |  3.54% |   6.884G |  55.074 GB/s | 16.39% |  17628x |  28.396 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     67x |   7.512 ms |   0.37% |   7.490 ms |  0.22% |   8.960G |  71.683 GB/s | 21.33% |     70x |   7.505 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  55440x |  30.356 us | 274.77% |   9.019 us | 10.98% | 887.033K |  18.184 MB/s |  0.01% |  96723x |   5.170 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  48359x |  29.053 us | 183.87% |  10.339 us |  9.69% | 198.077M |   1.594 GB/s |  0.47% |  96428x |   5.186 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   8055x |  84.227 us |  36.15% |  62.076 us |  1.76% |   8.446G |  67.569 GB/s | 20.11% |   8981x |  55.679 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  50878x |  30.840 us | 217.89% |   9.828 us | 11.07% |   1.221M |  19.944 MB/s |  0.01% |  96547x |   5.179 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  43542x |  31.623 us | 178.76% |  11.483 us |  8.79% | 267.520M |   2.149 GB/s |  0.64% |  90451x |   5.528 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5196x | 118.434 us |  23.71% |  96.247 us |  1.15% |   8.171G |  65.369 GB/s | 19.45% |   5586x |  89.956 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  47530x |  31.697 us | 206.25% |  10.520 us | 10.30% |   1.521M |  21.673 MB/s |  0.01% |  96284x |   5.193 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  39153x |  31.522 us | 149.35% |  12.771 us |  8.36% | 320.736M |   2.574 GB/s |  0.77% |  73132x |   6.837 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2663x | 209.900 us |  11.88% | 187.828 us |  0.59% |   5.583G |  44.662 GB/s | 13.29% |   2795x | 181.028 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  43094x |  32.832 us | 185.81% |  11.603 us |  9.25% |   1.724M |  22.409 MB/s |  0.01% |  90341x |   5.535 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  35613x |  33.120 us | 137.98% |  14.040 us |  7.82% | 364.669M |   2.924 GB/s |  0.87% |  62222x |   8.036 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2790x | 201.792 us |  13.03% | 179.268 us |  0.68% |   7.312G |  58.493 GB/s | 17.41% |   2978x | 172.900 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  55804x |  30.241 us | 240.79% |   8.960 us | 11.88% | 446.423K |  25.446 MB/s |  0.01% |  96732x |   5.169 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  48807x |  29.093 us | 186.81% |  10.245 us |  9.92% |  99.956M | 818.777 MB/s |  0.24% |  96362x |   5.189 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8537x |  80.734 us |  38.37% |  58.575 us |  2.05% |   4.475G |  35.806 GB/s | 10.66% |   9984x |  50.086 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     39x |  12.918 ms |   0.51% |  12.895 ms |  0.47% |   5.204G |  41.634 GB/s | 12.39% |     40x |  12.908 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  48792x |  31.136 us | 207.24% |  10.248 us | 10.31% | 780.671K |  25.372 MB/s |  0.01% |  96411x |   5.192 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  41740x |  30.693 us | 158.64% |  11.979 us |  8.85% | 170.964M |   1.384 GB/s |  0.41% |  80992x |   6.173 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4690x | 128.843 us |  21.32% | 106.620 us |  1.01% |   4.917G |  39.341 GB/s | 11.71% |   4967x | 100.671 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42973x |  32.984 us | 301.66% |  11.635 us |  9.01% |   1.031M |  25.096 MB/s |  0.01% |  87211x |   5.733 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  34219x |  33.542 us | 131.83% |  14.612 us |  7.45% | 210.235M |   1.695 GB/s |  0.50% |  57383x |   8.713 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2861x | 197.087 us |  13.14% | 174.798 us |  0.70% |   4.499G |  35.994 GB/s | 10.71% |   2995x | 167.832 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38336x |  34.290 us | 165.05% |  13.043 us |  8.24% |   1.227M |  24.841 MB/s |  0.01% |  70106x |   7.132 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  30118x |  35.594 us | 116.64% |  16.602 us |  6.38% | 246.721M |   1.986 GB/s |  0.59% |  46293x |  10.801 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1424x | 373.260 us |   6.50% | 351.288 us |  0.36% |   2.985G |  23.880 GB/s |  7.11% |   1494x | 344.386 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34217x |  35.947 us | 148.33% |  14.613 us |  8.04% |   1.369M |  24.362 MB/s |  0.01% |  57938x |   8.630 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  26981x |  37.719 us | 169.45% |  18.532 us |  5.42% | 276.279M |   2.221 GB/s |  0.66% |  39681x |  12.601 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1535x | 348.067 us |   6.92% | 325.831 us |  0.46% |   4.023G |  32.182 GB/s |  9.58% |   1625x | 318.876 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  52520x |  30.747 us | 226.68% |   9.520 us | 11.43% | 420.154K |  37.394 MB/s |  0.01% |  96610x |   5.175 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  43799x |  30.218 us | 167.32% |  11.416 us |  8.64% |  89.699M | 745.969 MB/s |  0.22% |  93490x |   5.348 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5726x | 109.761 us |  26.14% |  87.336 us |  1.32% |   3.002G |  24.016 GB/s |  7.15% |   6260x |  79.885 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     26x |  19.987 ms |   0.47% |  19.966 ms |  0.46% |   3.361G |  26.890 GB/s |  8.00% |     27x |  19.967 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  44114x |  32.454 us | 189.30% |  11.334 us |  9.66% | 705.815K |  34.232 MB/s |  0.01% |  93838x |   5.329 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  34873x |  33.377 us | 134.70% |  14.338 us |  7.63% | 142.838M |   1.165 GB/s |  0.35% |  61103x |   8.184 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2969x | 190.835 us |  13.47% | 168.418 us |  0.67% |   3.113G |  24.906 GB/s |  7.41% |   3122x | 162.179 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  38105x |  34.279 us | 164.64% |  13.122 us |  8.36% | 914.508K |  32.008 MB/s |  0.01% |  69793x |   7.164 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  28683x |  36.537 us | 112.00% |  17.432 us |  5.71% | 176.225M |   1.428 GB/s |  0.43% |  43656x |  11.453 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1802x | 299.801 us |   8.20% | 277.484 us |  0.55% |   2.834G |  22.674 GB/s |  6.75% |   1907x | 270.865 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  33041x |  36.842 us | 145.17% |  15.133 us |  6.87% |   1.057M |  29.868 MB/s |  0.01% |  54996x |   9.092 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  24481x |  39.621 us |  95.89% |  20.424 us |  4.94% | 200.547M |   1.620 GB/s |  0.48% |  35338x |  14.149 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    874x | 594.408 us |   3.93% | 572.154 us |  0.23% |   1.833G |  14.662 GB/s |  4.36% |    921x | 565.196 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29133x |  38.588 us | 126.39% |  17.163 us |  6.56% |   1.165M |  28.201 MB/s |  0.01% |  45354x |  11.025 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  21681x |  43.443 us |  90.19% |  23.062 us |  4.56% | 222.007M |   1.790 GB/s |  0.53% |  29417x |  16.998 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    952x | 547.400 us |   4.25% | 525.442 us |  0.36% |   2.495G |  19.957 GB/s |  5.94% |   1003x | 518.707 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  49776x |  31.152 us | 213.53% |  10.045 us | 11.41% | 398.201K |  51.368 MB/s |  0.02% |  96408x |   5.187 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  38426x |  31.706 us | 146.00% |  13.012 us |  8.14% |  78.695M | 666.753 MB/s |  0.20% |  71492x |   6.994 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   4029x | 146.320 us |  18.66% | 124.114 us |  0.93% |   2.112G |  16.901 GB/s |  5.03% |   4264x | 117.266 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     18x |  29.401 ms |   0.62% |  29.376 ms |  0.62% |   2.284G |  18.276 GB/s |  5.44% |     19x |  29.462 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  39512x |  33.555 us | 167.70% |  12.655 us |  8.65% | 632.180K |  43.304 MB/s |  0.01% |  73592x |   6.794 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  28218x |  36.896 us | 110.84% |  17.720 us |  5.58% | 115.578M | 951.942 MB/s |  0.28% |  42927x |  11.648 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2030x | 268.635 us |   9.14% | 246.348 us |  0.50% |   2.128G |  17.028 GB/s |  5.07% |   2137x | 240.087 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  32866x |  36.643 us | 143.40% |  15.214 us |  7.21% | 788.771K |  38.124 MB/s |  0.01% |  53178x |   9.403 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  23042x |  40.744 us |  89.02% |  21.700 us |  4.61% | 141.569M |   1.155 GB/s |  0.34% |  32090x |  15.581 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1242x | 424.450 us |   5.46% | 402.766 us |  0.47% |   1.953G |  15.622 GB/s |  4.65% |   1304x | 395.917 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  28048x |  39.580 us | 203.53% |  17.827 us |  6.05% | 897.530K |  34.331 MB/s |  0.01% |  41573x |  12.027 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  18575x |  46.017 us |  72.72% |  26.919 us |  4.30% | 152.159M |   1.235 GB/s |  0.37% |  24073x |  20.770 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    593x | 866.102 us |   2.63% | 844.256 us |  0.21% |   1.242G |   9.937 GB/s |  2.96% |    623x | 837.484 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  24172x |  42.132 us | 105.83% |  20.686 us |  5.57% | 966.842K |  31.132 MB/s |  0.01% |  33939x |  14.733 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  16158x |  50.122 us |  62.85% |  30.945 us |  3.35% | 165.455M |   1.339 GB/s |  0.40% |  20222x |  24.727 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    643x | 799.542 us |   2.90% | 778.020 us |  0.31% |   1.685G |  13.478 GB/s |  4.01% |    677x | 771.662 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  64923x |  29.005 us | 280.90% |   7.702 us | 13.84% | 519.375K |   8.829 MB/s |  0.00% |  96156x |   5.200 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53665x |  28.153 us | 206.08% |   9.317 us | 10.75% | 109.905M | 883.107 MB/s |  0.26% |  96627x |   5.175 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14885x |  55.456 us |  68.97% |  33.593 us |  3.46% |   7.804G |  62.430 GB/s | 18.58% |  21142x |  23.651 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.191 ms |   0.36% |   6.170 ms |  0.05% |  10.877G |  87.018 GB/s | 25.89% |     85x |   6.174 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  60447x |  29.563 us | 261.73% |   8.272 us | 12.44% | 967.152K |  12.089 MB/s |  0.00% |  96653x |   5.173 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  47438x |  29.413 us | 252.36% |  10.540 us |  9.72% | 194.303M |   1.558 GB/s |  0.46% |  94062x |   5.316 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  10575x |  69.217 us |  47.18% |  47.284 us |  2.32% |  11.088G |  88.705 GB/s | 26.40% |  12127x |  41.234 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  56186x |  30.142 us | 242.43% |   8.899 us | 11.59% |   1.348M |  14.833 MB/s |  0.00% |  96740x |   5.172 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  42138x |  30.739 us | 161.21% |  11.866 us |  8.66% | 258.891M |   2.074 GB/s |  0.62% |  79269x |   6.308 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   8358x |  81.891 us |  37.33% |  59.826 us |  1.78% |  13.145G | 105.164 GB/s | 31.29% |   9319x |  53.657 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  53949x |  30.540 us | 232.37% |   9.268 us | 10.85% |   1.726M |  17.695 MB/s |  0.01% |  96620x |   5.175 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  37713x |  32.043 us | 143.52% |  13.258 us |  8.01% | 308.938M |   2.474 GB/s |  0.74% |  66368x |   7.534 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   5852x | 107.531 us |  27.33% |  85.445 us |  1.36% |  12.272G |  98.176 GB/s | 29.21% |   6328x |  79.017 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  50162x |  31.321 us | 419.61% |   9.968 us | 11.05% |   2.006M |  19.663 MB/s |  0.01% |  96686x |   5.171 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  33891x |  33.748 us | 130.79% |  14.753 us |  7.38% | 347.037M |   2.779 GB/s |  0.83% |  55496x |   9.010 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   5589x | 111.623 us |  25.22% |  89.477 us |  1.37% |  14.649G | 117.190 GB/s | 34.87% |   5999x |  83.349 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  61564x |  29.515 us | 273.81% |   8.122 us | 12.79% | 492.507K |  16.253 MB/s |  0.00% |  96613x |   5.175 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  47414x |  29.243 us | 180.04% |  10.546 us |  9.75% |  97.103M | 786.305 MB/s |  0.23% |  95211x |   5.253 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10977x |  67.631 us |  50.12% |  45.550 us |  2.77% |   5.755G |  46.043 GB/s | 13.70% |  13411x |  37.287 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     57x |   8.927 ms |   0.25% |   8.904 ms |  0.02% |   7.537G |  60.293 GB/s | 17.94% |     59x |   8.899 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  56253x |  30.170 us | 246.05% |   8.889 us | 11.81% | 900.039K |  18.451 MB/s |  0.01% |  96723x |   5.169 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  37978x |  32.215 us | 147.12% |  13.166 us |  8.03% | 155.556M |   1.252 GB/s |  0.37% |  63734x |   7.845 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6929x |  94.457 us |  31.47% |  72.169 us |  1.49% |   7.265G |  58.119 GB/s | 17.29% |   7615x |  65.668 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  51526x |  31.171 us | 344.51% |   9.704 us | 11.19% |   1.237M |  20.198 MB/s |  0.01% |  96478x |   5.183 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  31905x |  34.751 us | 124.29% |  15.672 us |  6.82% | 196.020M |   1.575 GB/s |  0.47% |  48425x |  10.326 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5291x | 117.414 us |  64.82% |  94.517 us |  1.18% |   8.321G |  66.566 GB/s | 19.81% |   5674x |  88.134 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  47854x |  31.971 us | 370.21% |  10.449 us | 10.08% |   1.531M |  21.821 MB/s |  0.01% |  96442x |   5.186 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  26968x |  37.641 us | 106.09% |  18.541 us |  5.45% | 220.918M |   1.773 GB/s |  0.53% |  38039x |  13.145 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2626x | 212.632 us |  11.89% | 190.412 us |  0.64% |   5.507G |  44.055 GB/s | 13.11% |   2768x | 183.790 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  43540x |  32.606 us | 211.85% |  11.484 us |  9.84% |   1.742M |  22.641 MB/s |  0.01% |  91827x |   5.445 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  23792x |  40.174 us |  96.83% |  21.015 us |  4.79% | 243.630M |   1.954 GB/s |  0.58% |  32167x |  15.544 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3176x | 179.943 us |  14.77% | 157.477 us |  0.71% |   8.323G |  66.587 GB/s | 19.81% |   3419x | 150.588 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  57176x |  30.132 us | 368.15% |   8.745 us | 12.36% | 457.408K |  26.072 MB/s |  0.01% |  96705x |   5.240 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  39851x |  31.350 us | 152.36% |  12.547 us |  8.44% |  81.614M | 668.531 MB/s |  0.20% |  72126x |   6.933 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   7754x |  86.585 us |  35.05% |  64.486 us |  1.95% |   4.065G |  32.524 GB/s |  9.68% |   9032x |  55.361 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     37x |  13.859 ms |   2.08% |  13.777 ms |  0.01% |   4.871G |  38.970 GB/s | 11.60% |     38x |  13.772 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  50512x |  30.919 us | 215.50% |   9.899 us | 11.34% | 808.188K |  26.266 MB/s |  0.01% |  96483x |   5.183 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  29377x |  36.141 us | 114.69% |  17.020 us |  6.37% | 120.327M | 974.133 MB/s |  0.29% |  43108x |  11.599 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4273x | 139.053 us |  19.27% | 117.033 us |  1.01% |   4.480G |  35.840 GB/s | 10.67% |   4545x | 110.590 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43966x |  32.812 us | 349.00% |  11.373 us |  9.77% |   1.055M |  25.676 MB/s |  0.01% |  89994x |   5.556 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  23398x |  40.239 us |  89.82% |  21.370 us |  4.80% | 143.756M |   1.159 GB/s |  0.34% |  31337x |  15.956 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3283x | 174.101 us |  14.60% | 152.311 us |  0.85% |   5.163G |  41.308 GB/s | 12.29% |   3469x | 145.803 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  39322x |  33.901 us | 169.96% |  12.716 us |  8.61% |   1.258M |  25.480 MB/s |  0.01% |  72200x |   6.925 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  18784x |  48.334 us |  83.29% |  26.619 us |  4.32% | 153.877M |   1.238 GB/s |  0.37% |  23659x |  21.135 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1420x | 374.570 us |   6.68% | 352.318 us |  0.37% |   2.976G |  23.810 GB/s |  7.09% |   1502x | 345.534 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  35181x |  35.450 us | 151.61% |  14.212 us |  8.24% |   1.407M |  25.049 MB/s |  0.01% |  59697x |   8.376 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  16514x |  49.222 us |  63.99% |  30.279 us |  3.67% | 169.094M |   1.359 GB/s |  0.40% |  20019x |  24.978 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1807x | 298.812 us |   8.05% | 276.831 us |  0.47% |   4.735G |  37.879 GB/s | 11.27% |   1903x | 269.781 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  53464x |  30.730 us | 231.70% |   9.352 us | 11.13% | 427.711K |  38.066 MB/s |  0.01% |  96686x |   5.172 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  33582x |  34.125 us | 137.83% |  14.889 us |  7.20% |  68.775M | 571.964 MB/s |  0.17% |  54506x |   9.174 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   5887x | 107.121 us |  26.88% |  84.942 us |  1.48% |   3.086G |  24.693 GB/s |  7.35% |   6549x |  76.358 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     27x |  18.783 ms |   0.93% |  18.760 ms |  0.92% |   3.577G |  28.617 GB/s |  8.52% |     28x |  18.791 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  45327x |  32.031 us | 193.09% |  11.031 us | 10.40% | 725.228K |  35.174 MB/s |  0.01% |  95731x |   5.224 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  23150x |  40.708 us |  90.40% |  21.599 us |  4.71% |  94.818M | 773.549 MB/s |  0.23% |  31412x |  15.918 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2830x | 199.150 us |  13.85% | 176.704 us |  0.71% |   2.967G |  23.738 GB/s |  7.06% |   2988x | 170.290 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38916x |  33.781 us | 167.63% |  12.848 us |  8.62% | 933.984K |  32.689 MB/s |  0.01% |  70869x |   7.056 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  17831x |  47.024 us |  71.47% |  28.042 us |  3.98% | 109.551M | 887.965 MB/s |  0.26% |  22183x |  22.541 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2219x | 247.826 us |  10.05% | 225.389 us |  0.70% |   3.489G |  27.915 GB/s |  8.31% |   2338x | 219.704 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  33774x |  36.533 us | 197.16% |  14.804 us |  7.58% |   1.081M |  30.531 MB/s |  0.01% |  55999x |   8.929 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  13450x |  56.745 us | 100.83% |  37.176 us |  2.97% | 110.178M | 890.143 MB/s |  0.26% |  15803x |  31.641 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    882x | 589.410 us |   4.00% | 567.114 us |  0.35% |   1.849G |  14.792 GB/s |  4.40% |    923x | 559.712 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  30027x |  38.180 us | 131.07% |  16.652 us |  6.68% |   1.201M |  29.066 MB/s |  0.01% |  46243x |  10.816 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  11956x |  61.357 us | 102.26% |  41.822 us |  2.58% | 122.424M | 987.137 MB/s |  0.29% |  13768x |  36.318 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1150x | 456.714 us |   5.07% | 434.881 us |  0.33% |   3.014G |  24.113 GB/s |  7.18% |   1212x | 428.922 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  51187x |  31.059 us | 514.65% |   9.768 us | 12.22% | 409.493K |  52.825 MB/s |  0.02% |  96572x |   5.178 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  27868x |  37.017 us | 107.97% |  17.942 us |  5.74% |  57.073M | 483.560 MB/s |  0.14% |  40997x |  12.196 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4423x | 139.426 us | 146.12% | 113.048 us |  1.08% |   2.319G |  18.555 GB/s |  5.52% |   4767x | 104.899 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     19x |  26.423 ms |   0.71% |  26.400 ms |  0.69% |   2.542G |  20.336 GB/s |  6.05% |     20x |  26.297 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  40425x |  33.405 us | 174.01% |  12.369 us |  9.13% | 646.796K |  44.306 MB/s |  0.01% |  74529x |   6.709 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  18148x |  46.680 us |  76.40% |  27.552 us |  4.02% |  74.332M | 612.219 MB/s |  0.18% |  22823x |  21.908 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   1969x | 276.134 us |   8.86% | 254.025 us |  0.59% |   2.064G |  16.513 GB/s |  4.91% |   2072x | 247.417 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  33305x |  36.216 us | 143.60% |  15.013 us |  7.44% | 799.295K |  38.633 MB/s |  0.01% |  53682x |   9.315 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  13397x |  56.511 us |  52.40% |  37.322 us |  2.93% |  82.311M | 671.454 MB/s |  0.20% |  15788x |  31.670 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1541x | 346.499 us |   6.96% | 324.573 us |  0.68% |   2.423G |  19.385 GB/s |  5.77% |   1614x | 320.413 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  28326x |  39.266 us | 212.91% |  17.652 us |  6.04% | 906.410K |  34.670 MB/s |  0.01% |  41895x |  11.935 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |   9803x |  70.363 us |  38.55% |  51.005 us |  2.10% |  80.305M | 651.931 MB/s |  0.19% |  11025x |  45.354 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    598x | 859.436 us |   4.13% | 836.263 us |  0.32% |   1.254G |  10.032 GB/s |  2.99% |    630x | 830.679 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  24440x |  41.756 us | 105.86% |  20.459 us |  5.57% | 977.567K |  31.478 MB/s |  0.01% |  34177x |  14.630 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   8783x |  76.335 us |  34.88% |  56.930 us |  1.93% |  89.934M | 727.977 MB/s |  0.22% |   9709x |  51.499 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |    788x | 657.370 us |   3.66% | 635.197 us |  0.28% |   2.063G |  16.509 GB/s |  4.91% |    828x | 631.778 us |

## Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  66550x |  28.093 us | 314.90% |   7.513 us | 15.01% | 532.399K |   9.051 MB/s |  0.00% |  97304x |   5.139 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  59699x |  29.466 us | 379.40% |   8.375 us | 12.68% | 122.262M | 982.395 MB/s |  0.29% |  97742x |   5.117 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   7647x |  87.349 us |  34.03% |  65.391 us |  1.82% |   4.009G |  32.071 GB/s |  9.54% |  11502x |  43.474 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     33x |  15.267 ms |   0.15% |  15.245 ms |  0.01% |   4.402G |  35.216 GB/s | 10.48% |     34x |  15.241 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  60546x |  29.550 us | 443.93% |   8.258 us | 12.68% | 968.730K |  12.109 MB/s |  0.00% |  97691x |   5.118 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  55804x |  30.424 us | 242.73% |   8.960 us | 11.22% | 228.570M |   1.833 GB/s |  0.55% |  97805x |   5.114 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   5131x | 119.439 us |  23.15% |  97.447 us |  1.09% |   5.380G |  43.042 GB/s | 12.81% |   5493x |  91.136 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  56370x |  30.068 us | 243.01% |   8.870 us | 12.08% |   1.353M |  14.882 MB/s |  0.00% |  97765x |   5.115 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  53436x |  30.255 us | 227.14% |   9.357 us | 10.85% | 328.305M |   2.630 GB/s |  0.78% |  97802x |   5.113 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   3970x | 148.187 us |  18.04% | 125.974 us |  0.91% |   6.243G |  49.943 GB/s | 14.86% |   4283x | 119.505 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  53957x |  30.073 us | 392.32% |   9.267 us | 11.10% |   1.727M |  17.698 MB/s |  0.01% |  97924x |   5.109 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  50404x |  30.992 us | 215.03% |   9.920 us | 10.66% | 412.910M |   3.307 GB/s |  0.98% |  98011x |   5.109 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   3247x | 179.174 us |  74.66% | 153.996 us |  0.73% |   6.809G |  54.473 GB/s | 16.21% |   3488x | 147.555 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  50509x |  30.570 us | 212.24% |   9.899 us | 11.61% |   2.020M |  19.800 MB/s |  0.01% |  98069x |   5.100 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  46889x |  32.204 us | 320.88% |  10.664 us |  9.90% | 480.141M |   3.845 GB/s |  1.14% |  97767x |   5.114 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   2617x | 213.304 us |  11.77% | 191.074 us |  0.58% |   6.860G |  54.878 GB/s | 16.33% |   2800x | 185.219 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  65994x |  28.301 us | 399.85% |   7.576 us | 14.54% | 527.949K |   8.975 MB/s |  0.00% |  97296x |   5.165 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  59288x |  30.151 us | 407.69% |   8.433 us | 12.21% | 121.421M | 975.640 MB/s |  0.29% |  97771x |   5.115 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  16948x |  51.452 us |  75.93% |  29.503 us |  4.33% |   8.885G |  71.084 GB/s | 21.15% |  30640x |  16.320 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.555 ms |   1.19% |   5.533 ms |  1.12% |  12.130G |  97.038 GB/s | 28.88% |     95x |   5.519 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  60063x |  29.983 us | 264.03% |   8.325 us | 11.95% | 961.001K |  12.013 MB/s |  0.00% |  97740x |   5.118 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  56204x |  30.075 us | 241.66% |   8.896 us | 11.35% | 230.208M |   1.846 GB/s |  0.55% |  97768x |   5.114 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  11835x |  64.137 us |  52.58% |  42.249 us |  2.88% |  12.410G |  99.278 GB/s | 29.54% |  13959x |  35.822 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  56188x |  30.154 us | 243.39% |   8.899 us | 11.74% |   1.348M |  14.833 MB/s |  0.00% |  97761x |   5.115 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  53590x |  30.435 us | 228.74% |   9.330 us | 10.52% | 329.250M |   2.638 GB/s |  0.78% |  97867x |   5.109 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   8593x |  80.005 us |  38.14% |  58.189 us |  1.90% |  13.515G | 108.121 GB/s | 32.17% |   9665x |  51.738 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  54026x |  29.925 us | 226.76% |   9.255 us | 10.89% |   1.729M |  17.720 MB/s |  0.01% |  97364x |   5.135 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  51058x |  30.819 us | 218.41% |   9.793 us | 11.08% | 418.264M |   3.350 GB/s |  1.00% |  98125x |   5.105 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   6661x |  97.209 us |  29.93% |  75.070 us |  1.53% |  13.968G | 111.744 GB/s | 33.25% |   7291x |  68.587 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  50336x |  30.720 us | 211.91% |   9.933 us | 11.34% |   2.013M |  19.732 MB/s |  0.01% |  98134x |   5.105 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  48305x |  31.730 us | 209.10% |  10.351 us |  9.86% | 494.639M |   3.961 GB/s |  1.18% |  98226x |   5.090 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   4925x | 123.650 us |  22.14% | 101.527 us |  1.15% |  12.910G | 103.281 GB/s | 30.73% |   5263x |  95.005 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  60855x |  29.538 us | 262.70% |   8.216 us | 12.56% | 486.838K |  16.066 MB/s |  0.00% |  97786x |   5.116 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  57379x |  30.343 us | 311.31% |   8.714 us | 11.33% | 117.511M | 951.561 MB/s |  0.28% |  97787x |   5.114 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  11724x |  65.215 us | 103.13% |  42.648 us |  3.04% |   6.147G |  49.175 GB/s | 14.63% |  14179x |  35.265 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     59x |   8.552 ms |   0.28% |   8.529 ms |  0.01% |   7.869G |  62.948 GB/s | 18.73% |     61x |   8.522 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  55808x |  30.276 us | 241.27% |   8.959 us | 11.65% | 892.915K |  18.305 MB/s |  0.01% |  97789x |   5.114 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  52268x |  31.046 us | 228.13% |   9.566 us | 10.69% | 214.086M |   1.723 GB/s |  0.51% |  98059x |   5.107 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   6500x |  98.804 us |  28.83% |  76.934 us |  1.50% |   6.815G |  54.519 GB/s | 16.22% |   7100x |  70.423 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  51090x |  31.211 us | 444.26% |   9.787 us | 11.38% |   1.226M |  20.027 MB/s |  0.01% |  97956x |   5.109 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  47806x |  31.289 us | 201.47% |  10.459 us |  9.82% | 293.718M |   2.359 GB/s |  0.70% |  98168x |   5.102 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   4327x | 137.659 us |  19.43% | 115.560 us |  0.98% |   6.805G |  54.444 GB/s | 16.20% |   4589x | 108.967 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  47166x |  31.273 us | 197.52% |  10.601 us | 10.17% |   1.509M |  21.507 MB/s |  0.01% |  97529x |   5.127 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  43995x |  32.602 us | 189.06% |  11.365 us |  9.46% | 360.401M |   2.892 GB/s |  0.86% |  93867x |   5.327 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3233x | 176.602 us |  14.33% | 154.686 us |  0.77% |   6.779G |  54.231 GB/s | 16.14% |   3408x | 148.237 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42856x |  32.446 us | 180.95% |  11.667 us |  9.18% |   1.714M |  22.285 MB/s |  0.01% |  86004x |   5.814 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  39609x |  34.271 us | 174.12% |  12.624 us |  8.56% | 405.588M |   3.253 GB/s |  0.97% |  74247x |   6.734 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2337x | 236.227 us |  10.49% | 214.031 us |  0.59% |   6.124G |  48.992 GB/s | 14.58% |   2475x | 207.512 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  56772x |  30.336 us | 369.10% |   8.807 us | 12.31% | 454.176K |  25.888 MB/s |  0.01% |  97821x |   5.111 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  50135x |  30.892 us | 213.04% |   9.973 us | 10.81% | 102.676M | 841.060 MB/s |  0.25% |  98083x |   5.106 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   6970x |  93.643 us |  30.97% |  71.739 us |  1.56% |   3.654G |  29.236 GB/s |  8.70% |   7714x |  64.822 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     32x |  16.091 ms |   0.15% |  16.066 ms |  0.01% |   4.177G |  33.416 GB/s |  9.94% |     33x |  16.062 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  49937x |  31.316 us | 358.94% |  10.013 us | 11.27% | 798.991K |  25.967 MB/s |  0.01% |  97983x |   5.109 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  43447x |  32.775 us | 187.17% |  11.508 us |  9.11% | 177.958M |   1.441 GB/s |  0.43% |  88535x |   5.648 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   3644x | 159.093 us |  16.25% | 137.248 us |  0.83% |   3.820G |  30.562 GB/s |  9.09% |   3839x | 130.265 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  43053x |  32.845 us | 184.71% |  11.614 us |  8.98% |   1.033M |  25.142 MB/s |  0.01% |  85951x |   5.818 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  36471x |  34.590 us | 157.05% |  13.710 us |  8.07% | 224.073M |   1.807 GB/s |  0.54% |  63166x |   7.916 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   2355x | 235.530 us |  21.25% | 212.317 us |  0.57% |   3.704G |  29.633 GB/s |  8.82% |   2471x | 205.581 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38609x |  33.760 us | 324.72% |  12.951 us |  8.56% |   1.235M |  25.018 MB/s |  0.01% |  69111x |   7.235 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  32927x |  36.477 us | 142.87% |  15.186 us |  7.02% | 269.729M |   2.171 GB/s |  0.65% |  52983x |   9.437 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   1727x | 311.782 us |   7.77% | 289.567 us |  0.48% |   3.621G |  28.970 GB/s |  8.62% |   1825x | 283.127 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  34359x |  35.452 us | 146.12% |  14.553 us |  8.10% |   1.374M |  24.463 MB/s |  0.01% |  57208x |   8.741 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  29662x |  38.017 us | 127.89% |  16.857 us |  6.48% | 303.730M |   2.441 GB/s |  0.73% |  45191x |  11.064 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   1257x | 419.628 us |   5.61% | 397.935 us |  0.38% |   3.294G |  26.351 GB/s |  7.84% |   1329x | 391.585 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  65300x |  28.927 us | 324.55% |   7.657 us | 14.46% | 522.392K |   8.881 MB/s |  0.00% |  97276x |   5.140 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  60136x |  29.657 us | 261.30% |   8.315 us | 12.16% | 123.157M | 989.586 MB/s |  0.29% |  97782x |   5.115 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  17030x |  51.454 us | 150.40% |  29.361 us |  4.21% |   8.928G |  71.428 GB/s | 21.26% |  28447x |  17.577 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    101x |   5.001 ms |   0.47% |   4.978 ms |  0.04% |  13.480G | 107.839 GB/s | 32.09% |    105x |   4.978 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  60424x |  29.554 us | 328.31% |   8.275 us | 12.52% | 966.768K |  12.085 MB/s |  0.00% |  97728x |   5.120 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  56107x |  30.205 us | 242.02% |   8.912 us | 11.34% | 229.812M |   1.843 GB/s |  0.55% |  97776x |   5.114 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  11952x |  63.612 us |  53.15% |  41.834 us |  3.03% |  12.533G | 100.261 GB/s | 29.84% |  13931x |  35.893 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  56175x |  30.189 us | 259.63% |   8.901 us | 11.66% |   1.348M |  14.830 MB/s |  0.00% |  97794x |   5.113 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  52836x |  30.602 us | 225.79% |   9.463 us |  9.99% | 324.624M |   2.601 GB/s |  0.77% |  97822x |   5.111 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   9357x |  75.772 us |  42.30% |  53.440 us |  1.99% |  14.716G | 117.731 GB/s | 35.03% |  10635x |  47.018 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  53078x |  30.600 us | 227.49% |   9.420 us |  9.74% |   1.698M |  17.409 MB/s |  0.01% |  97940x |   5.109 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  49279x |  31.582 us | 213.46% |  10.146 us |  9.39% | 403.687M |   3.233 GB/s |  0.96% |  97902x |   5.109 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7133x |  92.924 us |  32.88% |  70.106 us |  1.37% |  14.957G | 119.657 GB/s | 35.61% |   7897x |  63.317 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  49543x |  31.171 us | 210.94% |  10.092 us | 10.06% |   1.982M |  19.421 MB/s |  0.01% |  98145x |   5.105 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  46598x |  32.680 us | 206.37% |  10.730 us |  8.74% | 477.156M |   3.821 GB/s |  1.14% |  97804x |   5.113 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   6083x | 104.895 us |  27.92% |  82.200 us |  1.30% |  15.945G | 127.564 GB/s | 37.96% |   6618x |  75.553 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59954x |  30.205 us | 265.51% |   8.340 us | 11.20% | 479.627K |  15.828 MB/s |  0.00% |  97763x |   5.118 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55554x |  30.383 us | 239.99% |   9.000 us |  9.34% | 113.773M | 921.296 MB/s |  0.27% |  97753x |   5.115 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  14624x |  56.745 us |  66.49% |  34.191 us |  2.98% |   7.667G |  61.339 GB/s | 18.25% |  20697x |  24.158 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     75x |   6.772 ms |   0.33% |   6.750 ms |  0.03% |   9.943G |  79.540 GB/s | 23.67% |     77x |   6.744 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  54639x |  30.902 us | 241.07% |   9.151 us |  9.42% | 874.217K |  17.921 MB/s |  0.01% |  97829x |   5.112 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  50459x |  31.124 us | 216.15% |   9.909 us |  9.59% | 206.678M |   1.664 GB/s |  0.50% |  98170x |   5.104 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9170x |  77.121 us |  41.78% |  54.527 us |  1.80% |   9.615G |  76.924 GB/s | 22.89% |  10467x |  47.774 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  49967x |  31.774 us | 219.56% |  10.007 us |  9.73% |   1.199M |  19.587 MB/s |  0.01% |  97777x |   5.114 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  45799x |  32.201 us | 197.43% |  10.917 us |  8.86% | 281.386M |   2.260 GB/s |  0.67% |  97393x |   5.134 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   6428x |  99.956 us |  29.58% |  77.791 us |  1.38% |  10.110G |  80.877 GB/s | 24.07% |   6973x |  71.717 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  47189x |  31.419 us | 325.68% |  10.596 us | 10.35% |   1.510M |  21.518 MB/s |  0.01% |  97574x |   5.125 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  42690x |  32.585 us | 181.06% |  11.713 us |  9.29% | 349.709M |   2.806 GB/s |  0.84% |  81790x |   6.114 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3182x | 179.163 us |  14.14% | 157.167 us |  0.70% |   6.672G |  53.374 GB/s | 15.88% |   3378x | 151.071 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  43093x |  32.193 us | 179.81% |  11.603 us |  9.47% |   1.724M |  22.408 MB/s |  0.01% |  86102x |   5.807 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  38293x |  34.262 us | 165.85% |  13.057 us |  8.45% | 392.114M |   3.145 GB/s |  0.94% |  68262x |   7.325 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3497x | 164.722 us |  15.46% | 143.001 us |  0.85% |   9.166G |  73.327 GB/s | 21.82% |   3696x | 136.564 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  57885x |  29.766 us | 370.09% |   8.638 us | 13.70% | 463.078K |  26.395 MB/s |  0.01% |  97806x |   5.112 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  50028x |  30.516 us | 210.67% |   9.995 us | 11.25% | 102.456M | 839.256 MB/s |  0.25% |  97990x |   5.108 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   9582x |  73.947 us |  42.53% |  52.182 us |  2.37% |   5.024G |  40.193 GB/s | 11.96% |  11927x |  41.923 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.538 ms |   0.21% |  11.514 ms |  0.02% |   5.828G |  46.626 GB/s | 13.87% |     45x |  11.619 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  49911x |  31.029 us | 212.95% |  10.018 us | 11.08% | 798.572K |  25.954 MB/s |  0.01% |  98072x |   5.107 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  42683x |  32.808 us | 299.45% |  11.714 us |  9.07% | 174.828M |   1.415 GB/s |  0.42% |  83353x |   5.999 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5647x | 111.216 us |  26.13% |  88.554 us |  1.20% |   5.921G |  47.366 GB/s | 14.10% |   6103x |  81.929 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  43350x |  32.746 us | 326.31% |  11.534 us |  9.38% |   1.040M |  25.316 MB/s |  0.01% |  86090x |   5.808 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  35258x |  35.456 us | 246.41% |  14.181 us |  7.84% | 216.623M |   1.747 GB/s |  0.52% |  59785x |   8.363 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3734x | 155.954 us |  16.82% | 133.915 us |  0.90% |   5.873G |  46.983 GB/s | 13.98% |   3970x | 127.978 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38695x |  33.652 us | 299.37% |  12.922 us |  8.40% |   1.238M |  25.074 MB/s |  0.01% |  69182x |   7.227 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  31442x |  36.991 us | 203.17% |  15.902 us |  6.85% | 257.570M |   2.073 GB/s |  0.62% |  48728x |  10.261 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1707x | 314.929 us |   7.59% | 293.014 us |  0.45% |   3.579G |  28.629 GB/s |  8.52% |   1802x | 286.351 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34465x |  35.744 us | 359.33% |  14.508 us |  8.15% |   1.379M |  24.539 MB/s |  0.01% |  57273x |   8.731 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28124x |  39.515 us | 125.43% |  17.779 us |  5.75% | 287.988M |   2.315 GB/s |  0.69% |  41446x |  12.064 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1957x | 277.713 us |   8.77% | 255.602 us |  0.60% |   5.128G |  41.025 GB/s | 12.21% |   2055x | 248.859 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  54759x |  30.067 us | 241.08% |   9.131 us | 12.02% | 438.069K |  38.988 MB/s |  0.01% |  97826x |   5.113 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  46688x |  31.219 us | 195.34% |  10.709 us | 10.76% |  95.617M | 795.187 MB/s |  0.24% |  97086x |   5.151 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7258x |  91.102 us |  76.54% |  68.898 us |  1.65% |   3.805G |  30.443 GB/s |  9.06% |   8261x |  60.528 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     32x |  16.126 ms |   0.55% |  16.103 ms |  0.53% |   4.168G |  33.341 GB/s |  9.92% |     33x |  16.115 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  45801x |  31.946 us | 196.73% |  10.917 us | 10.66% | 732.814K |  35.541 MB/s |  0.01% |  94556x |   5.288 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  37598x |  34.744 us | 163.77% |  13.299 us |  8.00% | 154.000M |   1.256 GB/s |  0.37% |  66800x |   7.485 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   3975x | 147.781 us |  17.83% | 125.804 us |  0.95% |   4.167G |  33.342 GB/s |  9.92% |   4180x | 119.674 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  38639x |  33.933 us | 231.38% |  12.940 us |  8.68% | 927.336K |  32.457 MB/s |  0.01% |  68824x |   7.265 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  30336x |  37.326 us | 128.32% |  16.482 us |  6.19% | 186.383M |   1.511 GB/s |  0.45% |  46639x |  10.721 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2425x | 228.195 us |  10.78% | 206.219 us |  0.75% |   3.814G |  30.510 GB/s |  9.08% |   2551x | 200.063 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  34002x |  35.331 us | 142.78% |  14.705 us |  8.19% |   1.088M |  30.737 MB/s |  0.01% |  54552x |   9.166 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  27268x |  39.237 us | 115.92% |  18.337 us |  5.98% | 223.373M |   1.805 GB/s |  0.54% |  39777x |  12.570 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1051x | 497.467 us |   4.61% | 475.816 us |  0.29% |   2.204G |  17.631 GB/s |  5.25% |   1100x | 469.255 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29581x |  37.833 us | 127.49% |  16.903 us |  6.85% |   1.183M |  28.634 MB/s |  0.01% |  44833x |  11.153 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  23229x |  42.962 us | 102.87% |  21.526 us |  4.89% | 237.855M |   1.918 GB/s |  0.57% |  31964x |  15.643 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1224x | 430.885 us |   5.50% | 408.821 us |  0.47% |   3.206G |  25.650 GB/s |  7.63% |   1286x | 402.359 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  49286x |  31.260 us | 281.91% |  10.145 us | 11.29% | 394.287K |  50.863 MB/s |  0.02% |  97850x |   5.112 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  40460x |  33.436 us | 174.31% |  12.358 us |  8.92% |  82.861M | 702.055 MB/s |  0.21% |  75746x |   6.601 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5266x | 117.710 us |  38.02% |  94.961 us |  1.09% |   2.761G |  22.089 GB/s |  6.57% |   5763x |  86.772 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     23x |  22.523 ms |   0.34% |  22.501 ms |  0.33% |   2.983G |  23.860 GB/s |  7.10% |     24x |  22.497 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  38821x |  34.058 us | 258.42% |  12.880 us |  8.39% | 621.124K |  42.547 MB/s |  0.01% |  71041x |   7.038 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  29817x |  38.034 us | 128.49% |  16.769 us |  6.38% | 122.130M |   1.006 GB/s |  0.30% |  45289x |  11.040 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2778x | 202.357 us |  12.78% | 180.009 us |  0.67% |   2.913G |  23.303 GB/s |  6.93% |   2953x | 173.986 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  31914x |  37.231 us | 269.59% |  15.668 us |  7.28% | 765.913K |  37.019 MB/s |  0.01% |  50571x |   9.887 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  24388x |  41.683 us | 105.21% |  20.502 us |  5.00% | 149.837M |   1.222 GB/s |  0.36% |  34012x |  14.701 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1692x | 323.668 us |  52.13% | 295.526 us |  0.64% |   2.661G |  21.291 GB/s |  6.34% |   1784x | 289.447 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  27041x |  39.428 us | 146.64% |  18.491 us |  6.24% | 865.289K |  33.097 MB/s |  0.01% |  39516x |  12.653 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  19873x |  45.917 us |  84.23% |  25.161 us |  4.37% | 162.794M |   1.322 GB/s |  0.39% |  25606x |  19.527 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    714x | 722.538 us |   3.24% | 700.463 us |  0.24% |   1.497G |  11.976 GB/s |  3.56% |    749x | 693.959 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  23293x |  42.756 us | 203.35% |  21.466 us |  5.12% | 931.701K |  30.001 MB/s |  0.01% |  32252x |  15.503 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17053x |  50.913 us |  74.84% |  29.321 us |  3.69% | 174.617M |   1.413 GB/s |  0.42% |  21260x |  23.518 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    828x | 626.660 us |   3.71% | 604.595 us |  0.43% |   2.168G |  17.344 GB/s |  5.16% |    871x | 599.782 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  65283x |  28.738 us | 279.00% |   7.659 us | 14.45% | 522.261K |   8.878 MB/s |  0.00% |  97328x |   5.137 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53134x |  30.896 us | 297.91% |   9.410 us | 10.58% | 108.818M | 874.368 MB/s |  0.26% |  97824x |   5.112 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15114x |  54.927 us |  67.50% |  33.083 us |  3.35% |   7.924G |  63.392 GB/s | 18.86% |  21558x |  23.194 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     83x |   6.060 ms |   0.47% |   6.037 ms |  0.05% |  11.117G |  88.935 GB/s | 26.47% |     87x |   6.031 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  60511x |  29.548 us | 327.70% |   8.263 us | 12.51% | 968.164K |  12.102 MB/s |  0.00% |  97707x |   5.118 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  46939x |  31.927 us | 202.78% |  10.652 us | 10.19% | 192.261M |   1.541 GB/s |  0.46% |  97569x |   5.125 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  10583x |  69.284 us |  47.95% |  47.247 us |  2.74% |  11.097G |  88.775 GB/s | 26.42% |  12208x |  40.968 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  56657x |  30.003 us | 310.12% |   8.825 us | 12.29% |   1.360M |  14.957 MB/s |  0.00% |  97808x |   5.113 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  42331x |  32.609 us | 178.62% |  11.812 us |  8.53% | 260.080M |   2.084 GB/s |  0.62% |  81303x |   6.150 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   8508x |  80.638 us |  37.94% |  58.774 us |  1.93% |  13.381G | 107.046 GB/s | 31.85% |   9508x |  52.592 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  53952x |  30.301 us | 400.57% |   9.268 us | 10.76% |   1.726M |  17.696 MB/s |  0.01% |  98056x |   5.107 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  38275x |  33.920 us | 161.83% |  13.063 us |  8.31% | 313.549M |   2.511 GB/s |  0.75% |  68071x |   7.345 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   6473x |  99.161 us |  28.79% |  77.250 us |  1.47% |  13.574G | 108.591 GB/s | 32.31% |   7046x |  70.968 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  50510x |  30.577 us | 279.41% |   9.899 us | 11.66% |   2.020M |  19.800 MB/s |  0.01% |  97966x |   5.109 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34282x |  36.130 us | 150.13% |  14.585 us |  7.55% | 351.046M |   2.811 GB/s |  0.84% |  56500x |   8.850 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   5627x | 110.785 us |  26.32% |  88.861 us |  1.39% |  14.750G | 118.002 GB/s | 35.11% |   6064x |  82.458 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  61257x |  29.484 us | 334.90% |   8.162 us | 12.82% | 490.055K |  16.172 MB/s |  0.00% |  97818x |   5.119 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  47649x |  31.863 us | 260.62% |  10.493 us |  9.83% |  97.585M | 790.209 MB/s |  0.24% |  97605x |   5.123 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11733x |  64.707 us |  52.50% |  42.618 us |  2.44% |   6.151G |  49.211 GB/s | 14.64% |  14329x |  34.895 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     60x |   8.403 ms |   0.29% |   8.379 ms |  0.03% |   8.009G |  64.072 GB/s | 19.07% |     62x |   8.374 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  56037x |  30.112 us | 241.30% |   8.923 us | 11.72% | 896.580K |  18.380 MB/s |  0.01% |  97852x |   5.113 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  38967x |  33.531 us | 164.15% |  12.831 us |  8.36% | 159.608M |   1.285 GB/s |  0.38% |  69116x |   7.234 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   7688x |  86.830 us |  34.13% |  65.042 us |  1.88% |   8.061G |  64.488 GB/s | 19.19% |   8525x |  58.764 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  51132x |  31.418 us | 225.93% |   9.779 us | 11.20% |   1.227M |  20.043 MB/s |  0.01% |  98201x |   5.102 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  32895x |  36.262 us | 143.65% |  15.200 us |  7.17% | 202.102M |   1.623 GB/s |  0.48% |  52320x |   9.557 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5803x | 108.234 us |  26.34% |  86.175 us |  1.28% |   9.126G |  73.009 GB/s | 21.73% |   6268x |  79.783 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  47420x |  31.281 us | 201.27% |  10.544 us | 10.16% |   1.517M |  21.623 MB/s |  0.01% |  97592x |   5.124 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  28352x |  38.849 us | 122.30% |  17.635 us |  5.84% | 232.259M |   1.864 GB/s |  0.55% |  41850x |  11.948 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3128x | 181.942 us |  14.16% | 159.893 us |  0.74% |   6.558G |  52.465 GB/s | 15.61% |   3296x | 154.159 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  43005x |  32.235 us | 180.32% |  11.627 us |  9.34% |   1.720M |  22.362 MB/s |  0.01% |  87291x |   5.728 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  24887x |  41.627 us | 109.43% |  20.091 us |  5.20% | 254.842M |   2.044 GB/s |  0.61% |  34775x |  14.380 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3769x | 154.504 us |  16.67% | 132.678 us |  0.87% |   9.879G |  79.032 GB/s | 23.52% |   3954x | 126.482 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  56715x |  30.196 us | 247.57% |   8.816 us | 11.52% | 453.718K |  25.862 MB/s |  0.01% |  97789x |   5.113 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  41093x |  33.517 us | 178.32% |  12.168 us |  9.25% |  84.157M | 689.367 MB/s |  0.21% |  76450x |   6.540 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8130x |  83.467 us |  36.60% |  61.503 us |  1.81% |   4.262G |  34.101 GB/s | 10.15% |   9664x |  51.743 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     39x |  13.072 ms |   0.18% |  13.049 ms |  0.05% |   5.143G |  41.142 GB/s | 12.24% |     40x |  13.045 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  50451x |  30.815 us | 214.77% |   9.911 us | 11.57% | 807.201K |  26.234 MB/s |  0.01% |  97840x |   5.112 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  30678x |  37.285 us | 130.64% |  16.299 us |  6.44% | 125.654M |   1.017 GB/s |  0.30% |  46450x |  10.764 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4917x | 123.957 us |  22.22% | 101.699 us |  1.06% |   5.155G |  41.244 GB/s | 12.27% |   5259x |  95.081 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43552x |  32.550 us | 308.07% |  11.481 us |  9.46% |   1.045M |  25.434 MB/s |  0.01% |  87118x |   5.739 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  24223x |  41.975 us | 105.58% |  20.642 us |  5.08% | 148.825M |   1.200 GB/s |  0.36% |  33499x |  14.926 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3571x | 161.851 us |  16.21% | 140.047 us |  0.81% |   5.615G |  44.925 GB/s | 13.37% |   3787x | 133.532 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38883x |  33.137 us | 160.10% |  12.859 us |  8.51% |   1.244M |  25.196 MB/s |  0.01% |  69930x |   7.150 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  20085x |  46.369 us |  88.07% |  24.895 us |  4.23% | 164.530M |   1.324 GB/s |  0.39% |  26066x |  19.183 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1711x | 318.929 us |  33.17% | 292.349 us |  0.49% |   3.587G |  28.694 GB/s |  8.54% |   1801x | 285.898 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34520x |  35.183 us | 209.06% |  14.485 us |  8.17% |   1.381M |  24.578 MB/s |  0.01% |  57793x |   8.652 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  17214x |  50.647 us |  75.52% |  29.046 us |  3.88% | 176.271M |   1.417 GB/s |  0.42% |  21398x |  23.368 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2248x | 244.201 us |  10.08% | 222.502 us |  0.52% |   5.891G |  47.127 GB/s | 14.02% |   2363x | 215.950 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  54732x |  30.111 us | 234.47% |   9.136 us | 11.49% | 437.851K |  38.969 MB/s |  0.01% |  97853x |   5.111 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  34899x |  35.689 us | 151.36% |  14.327 us |  7.90% |  71.472M | 594.387 MB/s |  0.18% |  58749x |   8.511 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6322x | 101.086 us |  28.51% |  79.100 us |  1.38% |   3.314G |  26.517 GB/s |  7.89% |   7156x |  70.004 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     29x |  17.409 ms |   0.15% |  17.384 ms |  0.04% |   3.860G |  30.882 GB/s |  9.19% |     30x |  17.419 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  45912x |  32.059 us | 197.86% |  10.891 us | 10.36% | 734.579K |  35.627 MB/s |  0.01% |  95283x |   5.248 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  24544x |  42.254 us | 109.23% |  20.372 us |  5.08% | 100.531M | 820.152 MB/s |  0.24% |  34117x |  14.656 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3631x | 159.634 us |  16.29% | 137.737 us |  0.88% |   3.806G |  30.454 GB/s |  9.06% |   3835x | 131.400 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38863x |  33.902 us | 167.58% |  12.866 us |  8.50% | 932.701K |  32.645 MB/s |  0.01% |  69216x |   7.224 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  18816x |  47.929 us |  82.24% |  26.573 us |  4.40% | 115.605M | 937.032 MB/s |  0.28% |  24087x |  20.759 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2593x | 215.320 us |  11.86% | 192.854 us |  0.53% |   4.078G |  32.625 GB/s |  9.71% |   2728x | 186.670 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  33996x |  35.537 us | 143.65% |  14.708 us |  7.90% |   1.088M |  30.732 MB/s |  0.01% |  54932x |   9.102 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  15285x |  54.510 us |  68.41% |  32.713 us |  3.29% | 125.209M |   1.012 GB/s |  0.30% |  18503x |  27.024 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1072x | 489.168 us |   4.86% | 466.838 us |  0.50% |   2.246G |  17.970 GB/s |  5.35% |   1127x | 459.659 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  29813x |  38.316 us | 364.63% |  16.771 us |  6.86% |   1.193M |  28.859 MB/s |  0.01% |  45105x |  11.086 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  12781x |  61.037 us |  57.20% |  39.122 us |  2.88% | 130.872M |   1.055 GB/s |  0.31% |  15049x |  33.226 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1579x | 338.871 us |   7.14% | 316.701 us |  0.46% |   4.139G |  33.110 GB/s |  9.85% |   1659x | 311.777 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  50731x |  31.189 us | 606.85% |   9.856 us | 12.40% | 405.841K |  52.353 MB/s |  0.02% |  98228x |   5.090 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  29331x |  38.163 us | 126.52% |  17.047 us |  6.13% |  60.069M | 508.943 MB/s |  0.15% |  44415x |  11.258 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4769x | 126.492 us |  20.91% | 104.862 us |  1.08% |   2.500G |  20.004 GB/s |  5.95% |   5231x |  95.588 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     21x |  24.437 ms |   0.70% |  24.415 ms |  0.70% |   2.749G |  21.989 GB/s |  6.54% |     22x |  24.528 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  39490x |  33.457 us | 167.15% |  12.661 us |  8.67% | 631.838K |  43.281 MB/s |  0.01% |  72081x |   6.937 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  19215x |  47.632 us |  85.87% |  26.022 us |  4.11% |  78.703M | 648.228 MB/s |  0.19% |  24763x |  20.192 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2616x | 213.118 us |  11.85% | 191.136 us |  0.65% |   2.743G |  21.947 GB/s |  6.53% |   2733x | 184.616 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  32288x |  37.727 us | 501.40% |  15.486 us |  7.38% | 774.906K |  37.454 MB/s |  0.01% |  50776x |   9.847 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  14219x |  56.390 us |  88.14% |  35.166 us |  3.18% |  87.358M | 712.625 MB/s |  0.21% |  16956x |  29.488 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1836x | 293.894 us |   8.20% | 272.336 us |  0.42% |   2.888G |  23.104 GB/s |  6.88% |   1937x | 267.254 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  27357x |  39.499 us | 217.31% |  18.277 us |  6.34% | 875.406K |  33.484 MB/s |  0.01% |  39625x |  12.619 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  11225x |  67.078 us | 127.90% |  44.547 us |  2.35% |  91.948M | 746.449 MB/s |  0.22% |  12876x |  38.833 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |    724x | 712.661 us |   3.29% | 690.726 us |  0.40% |   1.518G |  12.145 GB/s |  3.61% |    765x | 684.640 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  23403x |  42.454 us | 155.77% |  21.365 us |  5.14% | 936.114K |  30.143 MB/s |  0.01% |  32294x |  15.484 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9308x |  76.200 us |  90.11% |  53.721 us |  2.10% |  95.307M | 771.466 MB/s |  0.23% |  10438x |  47.902 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1097x | 477.658 us |   5.25% | 455.894 us |  0.29% |   2.875G |  23.001 GB/s |  6.84% |   1158x | 452.127 us |

## Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 2060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  64185x |  27.332 us | 258.51% |   7.790 us | 14.12% | 513.473K |   8.729 MB/s |  0.00% |  97373x |   5.135 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  60234x |  28.076 us | 313.21% |   8.301 us | 12.60% | 123.358M | 991.203 MB/s |  0.29% |  97761x |   5.119 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   3593x | 160.604 us |  15.64% | 139.167 us |  0.94% |   1.884G |  15.070 GB/s |  4.48% |   4466x | 111.978 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     16x |  33.126 ms |   0.08% |  33.102 ms |  0.02% |   2.027G |  16.219 GB/s |  4.83% |     17x |  33.100 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  59823x |  28.341 us | 312.01% |   8.358 us | 12.40% | 957.162K |  11.965 MB/s |  0.00% |  97719x |   5.119 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  56417x |  29.202 us | 305.51% |   8.863 us | 11.70% | 231.084M |   1.853 GB/s |  0.55% |  97798x |   5.113 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   2282x | 241.055 us |  10.44% | 219.120 us |  0.52% |   2.393G |  19.142 GB/s |  5.70% |   2401x | 212.694 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  56987x |  29.206 us | 239.13% |   8.774 us | 11.97% |   1.368M |  15.044 MB/s |  0.00% |  97776x |   5.114 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  53849x |  29.404 us | 224.04% |   9.285 us | 10.89% | 330.842M |   2.651 GB/s |  0.79% |  97916x |   5.110 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   1645x | 334.749 us |  84.00% | 303.977 us |  0.36% |   2.587G |  20.697 GB/s |  6.16% |   1734x | 297.595 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  54838x |  29.393 us | 236.00% |   9.118 us | 11.14% |   1.755M |  17.987 MB/s |  0.01% |  97814x |   5.132 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  47340x |  31.390 us | 199.95% |  10.562 us | 11.38% | 387.807M |   3.106 GB/s |  0.92% |  98069x |   5.108 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   1307x | 404.650 us |   5.83% | 382.824 us |  0.27% |   2.739G |  21.913 GB/s |  6.52% |   1381x | 376.992 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  52539x |  29.598 us | 398.70% |   9.517 us | 12.60% |   2.102M |  20.595 MB/s |  0.01% |  97926x |   5.110 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  46329x |  31.032 us | 189.84% |  10.793 us | 10.39% | 474.403M |   3.799 GB/s |  1.13% |  98227x |   5.103 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   1045x | 500.257 us |   4.55% | 478.835 us |  0.24% |   2.737G |  21.899 GB/s |  6.52% |   1100x | 473.095 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  64266x |  28.507 us | 529.70% |   7.780 us | 14.59% | 514.124K |   8.740 MB/s |  0.00% |  97347x |   5.136 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  62984x |  28.089 us | 256.90% |   7.939 us | 12.33% | 128.989M |   1.036 GB/s |  0.31% |  97415x |   5.133 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  15353x |  53.863 us |  66.22% |  32.567 us |  3.92% |   8.049G |  64.395 GB/s | 19.16% |  22056x |  22.670 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     87x |   5.923 ms |  14.57% |   5.755 ms |  1.55% |  11.661G |  93.287 GB/s | 27.76% |     91x |   5.733 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  59885x |  28.992 us | 480.41% |   8.349 us | 12.64% | 958.158K |  11.977 MB/s |  0.00% |  97754x |   5.118 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  58997x |  28.908 us | 553.67% |   8.475 us | 11.65% | 241.649M |   1.937 GB/s |  0.58% |  97737x |   5.116 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   9557x |  73.968 us |  42.45% |  52.321 us |  2.17% |  10.021G |  80.166 GB/s | 23.86% |  10867x |  46.012 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  57023x |  28.910 us | 234.67% |   8.769 us | 12.04% |   1.369M |  15.054 MB/s |  0.00% |  97778x |   5.114 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  55729x |  29.507 us | 523.35% |   8.972 us | 11.16% | 342.395M |   2.743 GB/s |  0.82% |  97796x |   5.113 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   6831x |  95.077 us |  30.25% |  73.199 us |  1.53% |  10.744G |  85.951 GB/s | 25.58% |   7493x |  66.735 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  54918x |  29.687 us | 443.77% |   9.105 us | 11.16% |   1.757M |  18.013 MB/s |  0.01% |  97872x |   5.113 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  48339x |  31.173 us | 269.87% |  10.344 us | 11.63% | 395.984M |   3.171 GB/s |  0.94% |  97838x |   5.114 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   5312x | 115.806 us |  23.59% |  94.144 us |  1.20% |  11.138G |  89.105 GB/s | 26.52% |   5692x |  87.851 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  51785x |  29.885 us | 212.43% |   9.655 us | 11.58% |   2.071M |  20.300 MB/s |  0.01% |  97753x |   5.115 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  47611x |  30.778 us | 195.49% |  10.502 us | 11.01% | 487.535M |   3.904 GB/s |  1.16% |  98124x |   5.096 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   4259x | 139.523 us |  22.12% | 117.400 us |  1.00% |  11.165G |  89.317 GB/s | 26.58% |   4495x | 111.297 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  59698x |  28.918 us | 457.25% |   8.376 us | 12.95% | 477.578K |  15.760 MB/s |  0.00% |  97753x |   5.116 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  58529x |  28.770 us | 239.68% |   8.543 us | 11.77% | 119.867M | 970.641 MB/s |  0.29% |  97752x |   5.115 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   7947x |  84.493 us |  34.85% |  62.920 us |  2.21% |   4.166G |  33.332 GB/s |  9.92% |   9979x |  50.107 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     37x |  13.648 ms |   0.70% |  13.623 ms |  0.68% |   4.926G |  39.408 GB/s | 11.73% |     38x |  13.632 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  54478x |  29.681 us | 294.80% |   9.178 us | 10.56% | 871.641K |  17.869 MB/s |  0.01% |  97808x |   5.119 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  54073x |  29.341 us | 220.47% |   9.247 us | 10.80% | 221.481M |   1.783 GB/s |  0.53% |  97855x |   5.110 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   4896x | 123.805 us |  21.58% | 102.141 us |  1.16% |   5.133G |  41.065 GB/s | 12.22% |   5223x |  95.731 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  50242x |  30.254 us | 207.89% |   9.952 us | 11.20% |   1.206M |  19.695 MB/s |  0.01% |  98122x |   5.105 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  48817x |  30.412 us | 199.12% |  10.243 us | 10.20% | 299.926M |   2.409 GB/s |  0.72% |  98220x |   5.103 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   3460x | 166.498 us |  15.54% | 144.539 us |  0.74% |   5.441G |  43.528 GB/s | 12.95% |   3671x | 137.981 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  46348x |  31.186 us | 192.15% |  10.788 us | 10.32% |   1.483M |  21.135 MB/s |  0.01% |  97399x |   5.134 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  44474x |  32.134 us | 191.19% |  11.243 us |  9.98% | 364.329M |   2.924 GB/s |  0.87% |  91100x |   5.489 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   2721x | 205.454 us |  11.98% | 183.791 us |  0.60% |   5.705G |  45.643 GB/s | 13.58% |   2883x | 177.391 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42239x |  32.032 us | 173.52% |  11.837 us |  9.28% |   1.690M |  21.964 MB/s |  0.01% |  83831x |   5.966 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  41535x |  32.311 us | 177.35% |  12.038 us |  8.62% | 425.317M |   3.411 GB/s |  1.01% |  81822x |   6.113 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2184x | 250.964 us |   9.72% | 229.008 us |  0.49% |   5.723G |  45.788 GB/s | 13.63% |   2282x | 222.587 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  56093x |  29.445 us | 424.29% |   8.914 us | 11.79% | 448.743K |  25.578 MB/s |  0.01% |  97792x |   5.113 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  53968x |  29.484 us | 221.72% |   9.265 us | 10.55% | 110.526M | 905.361 MB/s |  0.27% |  97955x |   5.109 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   1770x | 304.145 us |   7.72% | 282.548 us |  0.37% | 927.787M |   7.423 GB/s |  2.21% |   1913x | 261.421 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  70.117 ms |   0.04% |  70.089 ms |  0.01% | 957.486M |   7.660 GB/s |  2.28% |     12x |  70.075 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  50101x |  30.256 us | 207.38% |   9.980 us | 16.32% | 801.613K |  26.052 MB/s |  0.01% |  98105x |   5.105 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  47151x |  30.758 us | 193.76% |  10.604 us | 10.21% | 193.127M |   1.563 GB/s |  0.47% |  97765x |   5.118 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |    994x | 525.212 us |   4.42% | 503.229 us |  0.23% |   1.042G |   8.335 GB/s |  2.48% |   1042x | 497.043 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  44723x |  31.651 us | 185.13% |  11.180 us | 10.14% |   1.073M |  26.118 MB/s |  0.01% |  92365x |   5.415 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  41189x |  32.543 us | 169.94% |  12.139 us |  8.54% | 253.064M |   2.041 GB/s |  0.61% |  79333x |   6.303 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |    691x | 745.814 us |   3.04% | 724.178 us |  0.14% |   1.086G |   8.688 GB/s |  2.59% |    725x | 717.963 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  39984x |  32.954 us | 165.19% |  12.505 us |  8.85% |   1.279M |  25.909 MB/s |  0.01% |  74943x |   6.674 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  36654x |  34.769 us | 173.85% |  13.641 us |  7.74% | 300.263M |   2.416 GB/s |  0.72% |  64839x |   7.712 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    528x | 968.344 us |   2.28% | 947.131 us |  0.12% |   1.107G |   8.857 GB/s |  2.64% |    555x | 941.589 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  35842x |  34.354 us | 148.00% |  13.950 us |  8.32% |   1.434M |  25.519 MB/s |  0.01% |  62232x |   8.035 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  33394x |  35.161 us | 136.76% |  14.973 us |  7.48% | 341.950M |   2.749 GB/s |  0.82% |  54004x |   9.260 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    425x |   1.200 ms |   1.88% |   1.178 ms |  0.10% |   1.113G |   8.902 GB/s |  2.65% |    446x |   1.172 ms |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  63822x |  28.312 us | 389.28% |   7.834 us | 13.90% | 510.574K |   8.680 MB/s |  0.00% |  97290x |   5.139 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  60815x |  28.497 us | 249.81% |   8.222 us | 11.82% | 124.548M |   1.001 GB/s |  0.30% |  97594x |   5.125 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  17603x |  49.455 us |  75.92% |  28.405 us |  4.96% |   9.229G |  73.832 GB/s | 21.97% |  28296x |  17.671 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.588 ms |   0.54% |   4.567 ms |  0.26% |  14.696G | 117.566 GB/s | 34.98% |    115x |   4.553 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  59670x |  28.796 us | 247.53% |   8.380 us | 12.36% | 954.703K |  11.934 MB/s |  0.00% |  97820x |   5.122 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  56691x |  29.087 us | 233.06% |   8.820 us | 11.55% | 232.206M |   1.862 GB/s |  0.55% |  97792x |   5.113 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  11677x |  64.620 us |  54.13% |  42.822 us |  2.65% |  12.243G |  97.948 GB/s | 29.15% |  13598x |  36.774 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  56748x |  29.407 us | 237.17% |   8.811 us | 11.85% |   1.362M |  14.981 MB/s |  0.00% |  97762x |   5.115 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  53164x |  29.742 us | 218.90% |   9.405 us | 10.58% | 326.637M |   2.617 GB/s |  0.78% |  97913x |   5.110 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   8406x |  80.618 us |  36.45% |  59.484 us |  2.13% |  13.221G | 105.767 GB/s | 31.47% |   9298x |  53.776 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  54455x |  29.612 us | 225.69% |   9.182 us | 10.83% |   1.743M |  17.861 MB/s |  0.01% |  97821x |   5.112 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  46920x |  31.608 us | 198.80% |  10.657 us | 10.40% | 384.360M |   3.078 GB/s |  0.92% |  98192x |   5.104 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   6550x |  97.922 us |  29.09% |  76.344 us |  1.68% |  13.735G | 109.879 GB/s | 32.70% |   7100x |  70.431 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  51333x |  30.020 us | 211.06% |   9.740 us | 11.53% |   2.053M |  20.122 MB/s |  0.01% |  97958x |   5.104 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  45670x |  31.280 us | 188.04% |  10.948 us | 10.21% | 467.654M |   3.745 GB/s |  1.11% |  97748x |   5.115 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   5311x | 116.043 us |  23.90% |  94.152 us |  1.28% |  13.921G | 111.371 GB/s | 33.14% |   5640x |  88.744 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59169x |  29.081 us | 315.79% |   8.450 us | 12.67% | 473.350K |  15.621 MB/s |  0.00% |  97762x |   5.116 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  57787x |  28.768 us | 235.71% |   8.653 us | 12.03% | 118.345M | 958.321 MB/s |  0.29% |  97647x |   5.121 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  12568x |  61.132 us |  54.83% |  39.784 us |  3.47% |   6.589G |  52.716 GB/s | 15.69% |  17381x |  28.769 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.393 ms |   0.58% |   7.371 ms |  0.49% |   9.104G |  72.833 GB/s | 21.67% |     71x |   7.361 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  54402x |  29.685 us | 386.07% |   9.191 us | 10.65% | 870.422K |  17.844 MB/s |  0.01% |  97726x |   5.117 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  52481x |  29.731 us | 214.39% |   9.527 us | 10.97% | 214.959M |   1.730 GB/s |  0.51% |  98184x |   5.103 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   7472x |  88.637 us |  33.06% |  66.923 us |  1.82% |   7.834G |  62.675 GB/s | 18.65% |   8243x |  60.662 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  50014x |  30.291 us | 206.36% |   9.997 us | 11.03% |   1.200M |  19.605 MB/s |  0.01% |  98086x |   5.106 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  46628x |  31.017 us | 191.69% |  10.723 us |  9.88% | 286.479M |   2.301 GB/s |  0.68% |  97731x |   5.119 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   5291x | 116.534 us |  23.63% |  94.512 us |  1.22% |   8.321G |  66.569 GB/s | 19.81% |   5659x |  88.358 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  46634x |  30.887 us | 191.45% |  10.722 us | 10.81% |   1.492M |  21.265 MB/s |  0.01% |  97447x |   5.134 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  42234x |  32.796 us | 179.17% |  11.839 us |  8.19% | 345.980M |   2.776 GB/s |  0.83% |  86904x |   5.754 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4049x | 145.354 us |  17.98% | 123.501 us |  1.03% |   8.490G |  67.924 GB/s | 20.21% |   4271x | 117.086 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  42130x |  32.325 us | 241.48% |  11.868 us |  9.45% |   1.685M |  21.907 MB/s |  0.01% |  83226x |   6.008 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  38853x |  33.098 us | 158.91% |  12.869 us |  8.27% | 397.849M |   3.191 GB/s |  0.95% |  72846x |   6.864 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3234x | 176.591 us |  14.46% | 154.613 us |  0.86% |   8.477G |  67.820 GB/s | 20.18% |   3411x | 148.480 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  56227x |  29.057 us | 230.06% |   8.893 us | 12.26% | 449.809K |  25.639 MB/s |  0.01% |  97816x |   5.112 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  55201x |  29.327 us | 226.80% |   9.058 us | 10.79% | 113.050M | 926.041 MB/s |  0.28% |  97833x |   5.112 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8304x |  81.445 us |  36.12% |  60.214 us |  1.92% |   4.354G |  34.832 GB/s | 10.37% |   9964x |  50.186 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.802 ms |   0.33% |  12.779 ms |  0.27% |   5.251G |  42.011 GB/s | 12.50% |     41x |  12.715 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  50016x |  30.283 us | 205.69% |   9.997 us | 10.96% | 800.253K |  26.008 MB/s |  0.01% |  98121x |   5.096 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  48227x |  30.548 us | 197.38% |  10.368 us |  9.85% | 197.535M |   1.599 GB/s |  0.48% |  97574x |   5.124 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4724x | 127.898 us |  21.21% | 105.853 us |  0.96% |   4.953G |  39.626 GB/s | 11.79% |   5029x |  99.434 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  44497x |  31.474 us | 182.96% |  11.237 us |  9.98% |   1.068M |  25.986 MB/s |  0.01% |  91907x |   5.441 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  42406x |  31.992 us | 174.54% |  11.791 us |  8.51% | 260.542M |   2.101 GB/s |  0.63% |  85027x |   5.881 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3302x | 173.211 us |  14.58% | 151.458 us |  0.80% |   5.192G |  41.540 GB/s | 12.36% |   3497x | 145.331 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  39994x |  32.746 us | 164.90% |  12.502 us |  8.99% |   1.280M |  25.916 MB/s |  0.01% |  74457x |   6.715 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  37477x |  34.395 us | 160.50% |  13.342 us |  7.80% | 307.006M |   2.471 GB/s |  0.74% |  68233x |   7.328 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2516x | 220.699 us |  11.19% | 198.786 us |  0.61% |   5.275G |  42.200 GB/s | 12.56% |   2625x | 192.688 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  35757x |  34.610 us | 215.44% |  13.984 us |  8.18% |   1.430M |  25.458 MB/s |  0.01% |  61822x |   8.090 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  33897x |  35.301 us | 152.78% |  14.751 us | 16.57% | 347.100M |   2.790 GB/s |  0.83% |  56523x |   8.846 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2032x | 269.246 us |  14.12% | 246.165 us |  0.51% |   5.325G |  42.597 GB/s | 12.68% |   2142x | 239.759 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  53543x |  30.043 us | 275.38% |   9.338 us | 10.93% | 428.340K |  38.122 MB/s |  0.01% |  97843x |   5.113 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  52867x |  29.750 us | 217.73% |   9.458 us | 10.70% | 108.271M | 900.429 MB/s |  0.27% |  97911x |   5.109 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5122x | 119.323 us |  22.53% |  97.631 us |  1.08% |   2.685G |  21.484 GB/s |  6.39% |   5799x |  86.225 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     23x |  22.448 ms |   0.32% |  22.426 ms |  0.30% |   2.992G |  23.939 GB/s |  7.12% |     24x |  22.367 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  46795x |  31.190 us | 194.95% |  10.685 us | 10.25% | 748.712K |  36.313 MB/s |  0.01% |  97710x |   5.117 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  45020x |  31.276 us | 185.09% |  11.106 us |  9.86% | 184.400M |   1.504 GB/s |  0.45% |  96440x |   5.185 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2873x | 196.563 us |  13.22% | 174.073 us |  0.56% |   3.012G |  24.097 GB/s |  7.17% |   3059x | 167.337 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  41054x |  34.458 us | 937.97% |  12.179 us | 12.55% | 985.293K |  34.485 MB/s |  0.01% |  79139x |   6.319 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  38729x |  32.795 us | 157.09% |  12.910 us |  8.30% | 237.949M |   1.929 GB/s |  0.57% |  72420x |   6.905 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2002x | 271.826 us |   8.95% | 249.858 us |  0.46% |   3.148G |  25.181 GB/s |  7.49% |   2101x | 243.467 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  36443x |  34.318 us | 152.51% |  13.720 us |  8.27% |   1.166M |  32.944 MB/s |  0.01% |  63944x |   7.820 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  34060x |  35.709 us | 145.58% |  14.680 us |  7.61% | 279.013M |   2.254 GB/s |  0.67% |  57954x |   8.629 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1503x | 354.750 us |   6.76% | 332.810 us |  0.37% |   3.151G |  25.206 GB/s |  7.50% |   1576x | 326.519 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  32416x |  35.750 us | 133.71% |  15.425 us |  7.29% |   1.297M |  31.378 MB/s |  0.01% |  52949x |   9.444 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  30547x |  36.723 us | 126.62% |  16.368 us |  6.27% | 312.798M |   2.522 GB/s |  0.75% |  47942x |  10.430 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1219x | 432.046 us |   5.44% | 410.279 us |  0.31% |   3.195G |  25.558 GB/s |  7.61% |   1281x | 404.073 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  50851x |  30.543 us | 494.97% |   9.833 us | 11.79% | 406.802K |  52.477 MB/s |  0.02% |  97980x |   5.110 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  49874x |  30.126 us | 202.89% |  10.025 us | 10.69% | 102.141M | 865.403 MB/s |  0.26% |  98073x |   5.102 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   2600x | 213.976 us |  11.42% | 192.328 us |  0.57% |   1.363G |  10.907 GB/s |  3.25% |   2801x | 178.568 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  46.147 ms |   0.06% |  46.121 ms |  0.00% |   1.455G |  11.640 GB/s |  3.46% |     12x |  46.117 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  42388x |  32.358 us | 182.21% |  11.796 us |  8.84% | 678.194K |  46.456 MB/s |  0.01% |  84848x |   5.893 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  41188x |  32.355 us | 168.52% |  12.140 us |  9.10% | 168.702M |   1.389 GB/s |  0.41% |  80470x |   6.214 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   1418x | 375.111 us |   6.40% | 352.760 us |  0.32% |   1.486G |  11.891 GB/s |  3.54% |   1485x | 346.355 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  36201x |  34.354 us | 150.28% |  13.812 us |  8.01% | 868.815K |  41.993 MB/s |  0.01% |  63225x |   7.909 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  34658x |  34.633 us | 193.16% |  14.427 us |  7.89% | 212.937M |   1.737 GB/s |  0.52% |  59067x |   8.466 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |    975x | 535.003 us |   4.47% | 512.979 us |  0.21% |   1.533G |  12.266 GB/s |  3.65% |   1020x | 506.762 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  31722x |  36.089 us | 139.24% |  15.762 us |  7.29% |   1.015M |  38.827 MB/s |  0.01% |  50352x |   9.930 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  30136x |  37.082 us | 125.45% |  16.592 us |  6.45% | 246.867M |   2.004 GB/s |  0.60% |  47283x |  10.576 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    740x | 697.925 us |   3.28% | 676.291 us |  0.17% |   1.550G |  12.405 GB/s |  3.69% |    777x | 670.247 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  27606x |  38.095 us | 111.69% |  18.112 us |  6.30% |   1.104M |  35.556 MB/s |  0.01% |  41474x |  12.056 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  26402x |  39.228 us | 108.85% |  18.938 us |  5.29% | 270.356M |   2.188 GB/s |  0.65% |  38990x |  12.824 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    598x | 858.803 us |   2.61% | 837.128 us |  0.12% |   1.566G |  12.526 GB/s |  3.73% |    628x | 830.896 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  61763x |  28.351 us | 254.92% |   8.095 us | 12.41% | 494.102K |   8.400 MB/s |  0.00% |  97564x |   5.126 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53916x |  29.409 us | 577.23% |   9.274 us | 10.49% | 110.419M | 887.232 MB/s |  0.26% |  97214x |   5.143 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14146x |  56.680 us |  61.41% |  35.347 us |  3.51% |   7.416G |  59.331 GB/s | 17.66% |  19874x |  25.160 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     80x |   6.371 ms |   7.48% |   6.263 ms |  0.06% |  10.715G |  85.724 GB/s | 25.51% |     84x |   6.260 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  59020x |  28.301 us | 249.98% |   8.472 us | 13.55% | 944.318K |  11.804 MB/s |  0.00% |  97737x |   5.116 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  46004x |  30.626 us | 184.30% |  10.869 us | 10.08% | 188.432M |   1.511 GB/s |  0.45% |  97312x |   5.139 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   9048x |  77.010 us |  39.75% |  55.263 us |  1.97% |   9.487G |  75.898 GB/s | 22.59% |  10151x |  49.259 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  55289x |  29.207 us | 297.80% |   9.044 us | 11.41% |   1.327M |  14.596 MB/s |  0.00% |  97783x |   5.114 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  39574x |  32.447 us | 158.70% |  12.635 us |  8.26% | 243.142M |   1.948 GB/s |  0.58% |  72677x |   6.882 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   6631x |  97.208 us |  29.25% |  75.409 us |  1.47% |  10.429G |  83.431 GB/s | 24.83% |   7229x |  69.174 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  52917x |  29.338 us | 213.82% |   9.449 us | 11.33% |   1.693M |  17.357 MB/s |  0.01% |  98030x |   5.101 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  34616x |  35.026 us | 144.37% |  14.444 us |  7.77% | 283.574M |   2.271 GB/s |  0.68% |  57793x |   8.658 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   5059x | 120.791 us |  22.59% |  98.843 us |  1.11% |  10.609G |  84.869 GB/s | 25.25% |   5423x |  92.205 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  49581x |  29.792 us | 197.70% |  10.085 us | 11.08% |   1.983M |  19.435 MB/s |  0.01% |  98136x |   5.106 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  31070x |  36.014 us | 125.08% |  16.093 us |  6.44% | 318.157M |   2.547 GB/s |  0.76% |  47803x |  10.460 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3936x | 148.712 us |  17.29% | 127.042 us |  1.13% |  10.317G |  82.538 GB/s | 24.56% |   4188x | 120.627 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  58041x |  28.772 us | 236.53% |   8.615 us | 12.53% | 464.323K |  15.323 MB/s |  0.00% |  97752x |   5.115 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  50506x |  29.660 us | 202.73% |   9.900 us | 11.14% | 103.434M | 837.575 MB/s |  0.25% |  97994x |   5.108 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10809x |  67.604 us |  46.88% |  46.261 us |  2.24% |   5.667G |  45.335 GB/s | 13.49% |  13798x |  36.240 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     55x |   9.141 ms |   0.27% |   9.118 ms |  0.05% |   7.360G |  58.882 GB/s | 17.52% |     57x |   9.113 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  53544x |  29.204 us | 215.85% |   9.338 us | 10.98% | 856.699K |  17.562 MB/s |  0.01% |  97891x |   5.108 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  41078x |  32.013 us | 164.90% |  12.172 us |  9.12% | 168.252M |   1.354 GB/s |  0.40% |  76730x |   6.516 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6500x |  98.334 us |  28.27% |  76.933 us |  1.51% |   6.815G |  54.520 GB/s | 16.22% |   7061x |  70.812 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  48479x |  30.560 us | 268.22% |  10.314 us | 10.14% |   1.163M |  19.003 MB/s |  0.01% |  98115x |   5.109 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  34137x |  34.745 us | 138.94% |  14.647 us |  7.77% | 209.737M |   1.685 GB/s |  0.50% |  55493x |   9.010 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4680x | 128.837 us |  20.86% | 106.857 us |  0.96% |   7.360G |  58.878 GB/s | 17.52% |   4974x | 100.542 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  44692x |  30.894 us | 178.85% |  11.188 us | 10.20% |   1.430M |  20.379 MB/s |  0.01% |  92264x |   5.419 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  29182x |  37.809 us | 122.40% |  17.134 us |  6.33% | 239.055M |   1.918 GB/s |  0.57% |  43936x |  11.380 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3583x | 161.306 us |  15.78% | 139.584 us |  0.88% |   7.512G |  60.098 GB/s | 17.88% |   3751x | 133.310 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  40830x |  32.039 us | 164.10% |  12.246 us |  9.64% |   1.633M |  21.231 MB/s |  0.01% |  77894x |   6.419 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  25768x |  39.805 us | 106.56% |  19.404 us |  5.22% | 263.856M |   2.116 GB/s |  0.63% |  36179x |  13.821 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2837x | 198.262 us |  12.68% | 176.261 us |  0.72% |   7.436G |  59.490 GB/s | 17.70% |   2988x | 169.762 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  55809x |  28.969 us | 226.13% |   8.959 us | 12.16% | 446.468K |  25.449 MB/s |  0.01% |  97804x |   5.114 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  47815x |  30.354 us | 192.69% |  10.457 us |  9.75% |  97.925M | 802.144 MB/s |  0.24% |  98122x |   5.096 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8762x |  78.373 us |  37.80% |  57.068 us |  1.91% |   4.594G |  36.752 GB/s | 10.94% |  10658x |  46.917 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  12.022 ms |   0.21% |  11.997 ms |  0.03% |   5.594G |  44.749 GB/s | 13.32% |     43x |  12.004 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  49151x |  30.235 us | 201.32% |  10.173 us | 10.48% | 786.414K |  25.558 MB/s |  0.01% |  98133x |   5.096 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  38041x |  33.028 us | 220.74% |  13.144 us |  8.32% | 155.814M |   1.261 GB/s |  0.38% |  67354x |   7.424 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5091x | 119.998 us |  22.70% |  98.215 us |  1.15% |   5.338G |  42.707 GB/s | 12.71% |   5438x |  91.959 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43225x |  31.544 us | 175.52% |  11.567 us |  8.95% |   1.037M |  25.243 MB/s |  0.01% |  86260x |   5.796 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  31470x |  35.840 us | 127.56% |  15.889 us |  6.75% | 193.346M |   1.559 GB/s |  0.46% |  48549x |  10.299 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3625x | 159.690 us |  16.19% | 137.962 us |  0.84% |   5.700G |  45.604 GB/s | 13.57% |   3835x | 131.923 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38785x |  32.699 us | 155.71% |  12.892 us |  8.46% |   1.241M |  25.132 MB/s |  0.01% |  69913x |   7.152 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  26336x |  39.822 us | 111.25% |  18.986 us |  5.10% | 215.739M |   1.736 GB/s |  0.52% |  37819x |  13.221 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2752x | 204.290 us |  12.85% | 181.725 us |  0.58% |   5.770G |  46.162 GB/s | 13.74% |   2899x | 175.130 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34518x |  34.680 us | 141.46% |  14.486 us |  8.08% |   1.381M |  24.576 MB/s |  0.01% |  58199x |   8.591 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  22875x |  42.383 us |  95.55% |  21.858 us |  4.49% | 234.239M |   1.883 GB/s |  0.56% |  31012x |  16.123 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2214x | 247.886 us |   9.98% | 225.848 us |  0.51% |   5.804G |  46.429 GB/s | 13.82% |   2349x | 219.364 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  53022x |  29.983 us | 391.71% |   9.430 us | 11.99% | 424.172K |  37.751 MB/s |  0.01% |  97966x |   5.108 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  45457x |  31.033 us | 185.01% |  11.000 us | 10.28% |  93.095M | 774.216 MB/s |  0.23% |  94715x |   5.279 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6603x |  97.057 us |  28.67% |  75.731 us |  1.47% |   3.461G |  27.696 GB/s |  8.24% |   7651x |  65.353 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     31x |  16.403 ms |   0.15% |  16.380 ms |  0.04% |   4.097G |  32.775 GB/s |  9.75% |     32x |  16.376 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  45295x |  31.729 us | 259.24% |  11.039 us | 10.07% | 724.719K |  35.149 MB/s |  0.01% |  97427x |   5.132 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  34291x |  34.964 us | 141.61% |  14.581 us |  7.39% | 140.454M |   1.146 GB/s |  0.34% |  57348x |   8.719 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3750x | 154.694 us |  16.34% | 133.341 us |  0.86% |   3.932G |  31.458 GB/s |  9.36% |   3937x | 127.211 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  39668x |  32.806 us | 165.42% |  12.605 us |  8.75% | 952.016K |  33.321 MB/s |  0.01% |  74655x |   6.698 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  27869x |  38.272 us | 115.54% |  17.941 us |  5.82% | 171.224M |   1.388 GB/s |  0.41% |  41012x |  12.192 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2640x | 210.800 us |  11.46% | 189.405 us |  0.61% |   4.152G |  33.219 GB/s |  9.89% |   2760x | 183.137 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  34935x |  35.040 us | 153.63% |  14.313 us |  7.87% |   1.118M |  31.581 MB/s |  0.01% |  60216x |   8.304 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  23320x |  42.377 us |  99.53% |  21.441 us |  4.78% | 191.034M |   1.543 GB/s |  0.46% |  31861x |  15.694 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2012x | 270.471 us |   8.91% | 248.558 us |  0.47% |   4.219G |  33.750 GB/s | 10.04% |   2113x | 242.758 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  31247x |  36.601 us | 130.25% |  16.002 us |  6.64% |   1.250M |  30.247 MB/s |  0.01% |  50123x |   9.976 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  20127x |  45.272 us |  83.50% |  24.843 us |  4.24% | 206.095M |   1.662 GB/s |  0.49% |  26097x |  19.164 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1620x | 330.889 us |   7.37% | 308.777 us |  0.35% |   4.245G |  33.960 GB/s | 10.11% |   1701x | 303.029 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49818x |  30.410 us | 206.66% |  10.037 us | 11.44% | 398.539K |  51.411 MB/s |  0.02% |  98131x |   5.103 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  42501x |  32.122 us | 175.85% |  11.765 us |  8.40% |  87.041M | 737.470 MB/s |  0.22% |  85173x |   5.870 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   5064x | 119.855 us |  22.02% |  98.737 us |  1.12% |   2.655G |  21.245 GB/s |  6.32% |   5671x |  88.176 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     23x |  21.940 ms |   0.11% |  21.918 ms |  0.03% |   3.062G |  24.494 GB/s |  7.29% |     24x |  21.910 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  41683x |  32.440 us | 207.50% |  11.995 us |  9.19% | 666.923K |  45.684 MB/s |  0.01% |  80464x |   6.214 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  31807x |  35.945 us | 130.49% |  15.720 us |  6.71% | 130.281M |   1.073 GB/s |  0.32% |  50609x |   9.880 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2809x | 200.528 us |  13.05% | 178.028 us |  0.60% |   2.945G |  23.562 GB/s |  7.01% |   2977x | 171.688 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  34947x |  34.896 us | 148.42% |  14.307 us |  7.76% | 838.725K |  40.538 MB/s |  0.01% |  60200x |   8.306 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  25343x |  40.021 us | 105.57% |  19.730 us |  5.20% | 155.705M |   1.270 GB/s |  0.38% |  35765x |  13.981 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1951x | 278.420 us |   8.93% | 256.283 us |  0.42% |   3.069G |  24.551 GB/s |  7.31% |   2040x | 250.006 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  30747x |  36.817 us | 128.27% |  16.262 us |  6.78% | 983.887K |  37.634 MB/s |  0.01% |  48014x |  10.414 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  21052x |  44.939 us |  92.98% |  23.752 us |  4.55% | 172.452M |   1.400 GB/s |  0.42% |  27769x |  18.006 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1479x | 360.013 us |   6.53% | 338.183 us |  0.33% |   3.101G |  24.806 GB/s |  7.38% |   1548x | 331.903 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  26637x |  39.455 us | 111.57% |  18.771 us |  5.59% |   1.065M |  34.308 MB/s |  0.01% |  39612x |  12.623 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |  17908x |  49.234 us |  77.56% |  27.922 us |  3.53% | 183.369M |   1.484 GB/s |  0.44% |  22736x |  21.993 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1198x | 439.542 us |   5.31% | 417.636 us |  0.26% |   3.138G |  25.109 GB/s |  7.47% |   1263x | 411.379 us |
