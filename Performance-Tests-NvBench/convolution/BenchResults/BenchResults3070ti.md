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
Run:  [1/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007462ms GPU, 0.029377ms CPU, 0.50s total GPU, 7.45s total wall, 67003x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96159x
Run:  [2/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.015045ms GPU, 0.038193ms CPU, 0.50s total GPU, 3.24s total wall, 33235x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96199x
Run:  [3/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007662ms GPU, 0.029808ms CPU, 0.50s total GPU, 7.19s total wall, 65258x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96163x
Run:  [4/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.015601ms GPU, 0.038458ms CPU, 0.50s total GPU, 3.11s total wall, 32051x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [5/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.018379ms GPU, 0.040551ms CPU, 0.50s total GPU, 2.62s total wall, 27206x 
Pass: Batch: 0.009015ms GPU, 0.50s total GPU, 0.50s total wall, 55464x
Run:  [6/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.159630ms GPU, 0.182660ms CPU, 0.50s total GPU, 0.70s total wall, 3133x 
Pass: Batch: 0.156500ms GPU, 0.52s total GPU, 0.52s total wall, 3294x
Run:  [7/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 2.307011ms GPU, 2.328722ms CPU, 0.50s total GPU, 0.51s total wall, 217x 
Pass: Batch: 2.301578ms GPU, 0.52s total GPU, 0.52s total wall, 227x
Run:  [8/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007414ms GPU, 0.029295ms CPU, 0.50s total GPU, 7.51s total wall, 67441x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96190x
Run:  [9/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007459ms GPU, 0.029432ms CPU, 0.50s total GPU, 7.45s total wall, 67037x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96144x
Run:  [10/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007509ms GPU, 0.029411ms CPU, 0.50s total GPU, 7.40s total wall, 66590x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96157x
Run:  [11/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008163ms GPU, 0.030144ms CPU, 0.50s total GPU, 6.61s total wall, 61249x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96284x
Run:  [12/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.017969ms GPU, 0.039872ms CPU, 0.50s total GPU, 2.67s total wall, 27825x 
Pass: Batch: 0.008832ms GPU, 0.50s total GPU, 0.50s total wall, 56689x
Run:  [13/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.141206ms GPU, 0.163345ms CPU, 0.50s total GPU, 0.72s total wall, 3541x 
Pass: Batch: 0.135533ms GPU, 0.51s total GPU, 0.51s total wall, 3779x
Run:  [14/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 2.128334ms GPU, 2.150967ms CPU, 0.50s total GPU, 0.52s total wall, 235x 
Pass: Batch: 2.122573ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [15/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007498ms GPU, 0.029713ms CPU, 0.50s total GPU, 7.42s total wall, 66681x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96160x
Run:  [16/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007633ms GPU, 0.029382ms CPU, 0.50s total GPU, 7.23s total wall, 65505x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96205x
Run:  [17/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007707ms GPU, 0.029620ms CPU, 0.50s total GPU, 7.14s total wall, 64876x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96172x
Run:  [18/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008265ms GPU, 0.030219ms CPU, 0.50s total GPU, 6.52s total wall, 60493x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96332x
Run:  [19/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.018896ms GPU, 0.040826ms CPU, 0.50s total GPU, 2.54s total wall, 26461x 
Pass: Batch: 0.009704ms GPU, 0.50s total GPU, 0.50s total wall, 51548x
Run:  [20/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.162228ms GPU, 0.184481ms CPU, 0.50s total GPU, 0.69s total wall, 3083x 
Pass: Batch: 0.156630ms GPU, 0.51s total GPU, 0.51s total wall, 3253x
Run:  [21/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 2.464803ms GPU, 2.486491ms CPU, 0.50s total GPU, 0.51s total wall, 203x 
Pass: Batch: 2.459312ms GPU, 0.52s total GPU, 0.52s total wall, 213x
Run:  [22/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007453ms GPU, 0.029562ms CPU, 0.50s total GPU, 7.48s total wall, 67088x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96165x
Run:  [23/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007790ms GPU, 0.029902ms CPU, 0.50s total GPU, 7.09s total wall, 64189x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96302x
Run:  [24/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007836ms GPU, 0.029670ms CPU, 0.50s total GPU, 6.98s total wall, 63810x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96264x
Run:  [25/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008450ms GPU, 0.030456ms CPU, 0.50s total GPU, 6.33s total wall, 59171x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96305x
Run:  [26/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.019431ms GPU, 0.041494ms CPU, 0.50s total GPU, 2.48s total wall, 25733x 
Pass: Batch: 0.009968ms GPU, 0.50s total GPU, 0.50s total wall, 50159x
Run:  [27/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.158179ms GPU, 0.180213ms CPU, 0.50s total GPU, 0.69s total wall, 3161x 
Pass: Batch: 0.152358ms GPU, 0.51s total GPU, 0.51s total wall, 3316x
Run:  [28/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 2.400682ms GPU, 2.422399ms CPU, 0.50s total GPU, 0.51s total wall, 209x 
Pass: Batch: 2.394940ms GPU, 0.52s total GPU, 0.52s total wall, 219x
Run:  [29/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007755ms GPU, 0.029827ms CPU, 0.50s total GPU, 7.09s total wall, 64476x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96183x
Run:  [30/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007909ms GPU, 0.030001ms CPU, 0.50s total GPU, 6.90s total wall, 63216x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96298x
Run:  [31/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007957ms GPU, 0.029871ms CPU, 0.50s total GPU, 6.84s total wall, 62839x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [32/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008537ms GPU, 0.030601ms CPU, 0.50s total GPU, 6.26s total wall, 58568x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96318x
Run:  [33/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.020355ms GPU, 0.042442ms CPU, 0.50s total GPU, 2.37s total wall, 24564x 
Pass: Batch: 0.010940ms GPU, 0.50s total GPU, 0.50s total wall, 45703x
Run:  [34/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.172575ms GPU, 0.195243ms CPU, 0.50s total GPU, 0.68s total wall, 2898x 
Pass: Batch: 0.166650ms GPU, 0.50s total GPU, 0.50s total wall, 3023x
Run:  [35/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 2.621000ms GPU, 2.642946ms CPU, 0.50s total GPU, 0.51s total wall, 191x 
Pass: Batch: 2.615265ms GPU, 0.52s total GPU, 0.52s total wall, 200x
Run:  [36/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007436ms GPU, 0.029322ms CPU, 0.50s total GPU, 7.48s total wall, 67241x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96180x
Run:  [37/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007504ms GPU, 0.029609ms CPU, 0.50s total GPU, 7.42s total wall, 66635x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96155x
Run:  [38/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007642ms GPU, 0.029505ms CPU, 0.50s total GPU, 7.22s total wall, 65431x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96193x
Run:  [39/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008222ms GPU, 0.030246ms CPU, 0.50s total GPU, 6.56s total wall, 60814x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96301x
Run:  [40/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.015473ms GPU, 0.037389ms CPU, 0.50s total GPU, 3.12s total wall, 32315x 
Pass: Batch: 0.008185ms GPU, 0.50s total GPU, 0.50s total wall, 61087x
Run:  [41/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.110300ms GPU, 0.132613ms CPU, 0.50s total GPU, 0.78s total wall, 4534x 
Pass: Batch: 0.104869ms GPU, 0.50s total GPU, 0.50s total wall, 4768x
Run:  [42/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 1.636667ms GPU, 1.658424ms CPU, 0.50s total GPU, 0.52s total wall, 306x 
Pass: Batch: 1.637114ms GPU, 0.53s total GPU, 0.53s total wall, 321x
Run:  [43/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007412ms GPU, 0.029501ms CPU, 0.50s total GPU, 7.55s total wall, 67463x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96178x
Run:  [44/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007474ms GPU, 0.029535ms CPU, 0.50s total GPU, 7.43s total wall, 66899x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96159x
Run:  [45/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007517ms GPU, 0.029665ms CPU, 0.50s total GPU, 7.38s total wall, 66519x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96171x
Run:  [46/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008145ms GPU, 0.030076ms CPU, 0.50s total GPU, 6.64s total wall, 61387x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [47/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.015211ms GPU, 0.037075ms CPU, 0.50s total GPU, 3.18s total wall, 32871x 
Pass: Batch: 0.008110ms GPU, 0.50s total GPU, 0.50s total wall, 61708x
Run:  [48/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.110360ms GPU, 0.132608ms CPU, 0.50s total GPU, 0.78s total wall, 4531x 
Pass: Batch: 0.105074ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [49/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.643695ms GPU, 1.665770ms CPU, 0.50s total GPU, 0.52s total wall, 305x 
Pass: Batch: 1.638218ms GPU, 0.52s total GPU, 0.52s total wall, 320x
Run:  [50/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007472ms GPU, 0.029363ms CPU, 0.50s total GPU, 7.45s total wall, 66914x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96162x
Run:  [51/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007539ms GPU, 0.029573ms CPU, 0.50s total GPU, 7.36s total wall, 66322x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [52/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007688ms GPU, 0.029646ms CPU, 0.50s total GPU, 7.15s total wall, 65038x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96226x
Run:  [53/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008268ms GPU, 0.030294ms CPU, 0.50s total GPU, 6.51s total wall, 60473x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96328x
Run:  [54/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.015551ms GPU, 0.037376ms CPU, 0.50s total GPU, 3.11s total wall, 32154x 
Pass: Batch: 0.008308ms GPU, 0.50s total GPU, 0.50s total wall, 60186x
Run:  [55/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.111060ms GPU, 0.133202ms CPU, 0.50s total GPU, 0.78s total wall, 4503x 
Pass: Batch: 0.106158ms GPU, 0.51s total GPU, 0.51s total wall, 4759x
Run:  [56/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 1.655352ms GPU, 1.678251ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.649774ms GPU, 0.52s total GPU, 0.52s total wall, 317x
Run:  [57/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007444ms GPU, 0.029500ms CPU, 0.50s total GPU, 7.48s total wall, 67171x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96152x
Run:  [58/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007801ms GPU, 0.029867ms CPU, 0.50s total GPU, 7.03s total wall, 64094x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96201x
Run:  [59/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007746ms GPU, 0.029629ms CPU, 0.50s total GPU, 7.11s total wall, 64547x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96168x
Run:  [60/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008359ms GPU, 0.030317ms CPU, 0.50s total GPU, 6.43s total wall, 59814x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96335x
Run:  [61/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.016572ms GPU, 0.038786ms CPU, 0.50s total GPU, 2.92s total wall, 30172x 
Pass: Batch: 0.008381ms GPU, 0.50s total GPU, 0.50s total wall, 59658x
Run:  [62/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.111944ms GPU, 0.134141ms CPU, 0.50s total GPU, 0.78s total wall, 4467x 
Pass: Batch: 0.106334ms GPU, 0.50s total GPU, 0.50s total wall, 4715x
Run:  [63/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 1.658510ms GPU, 1.680751ms CPU, 0.50s total GPU, 0.52s total wall, 302x 
Pass: Batch: 1.652671ms GPU, 0.52s total GPU, 0.52s total wall, 316x
Run:  [64/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007752ms GPU, 0.029720ms CPU, 0.50s total GPU, 7.08s total wall, 64497x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96239x
Run:  [65/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007944ms GPU, 0.030228ms CPU, 0.50s total GPU, 6.87s total wall, 62943x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96226x
Run:  [66/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007880ms GPU, 0.029838ms CPU, 0.50s total GPU, 6.93s total wall, 63455x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96245x
Run:  [67/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008447ms GPU, 0.030510ms CPU, 0.50s total GPU, 6.35s total wall, 59196x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96328x
Run:  [68/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.016837ms GPU, 0.038824ms CPU, 0.50s total GPU, 2.86s total wall, 29696x 
Pass: Batch: 0.008548ms GPU, 0.50s total GPU, 0.50s total wall, 58492x
Run:  [69/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.113540ms GPU, 0.135629ms CPU, 0.50s total GPU, 0.77s total wall, 4404x 
Pass: Batch: 0.107829ms GPU, 0.50s total GPU, 0.50s total wall, 4637x
Run:  [70/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 1.674398ms GPU, 1.696505ms CPU, 0.50s total GPU, 0.52s total wall, 299x 
Pass: Batch: 1.670746ms GPU, 0.52s total GPU, 0.52s total wall, 313x
Run:  [71/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007447ms GPU, 0.029507ms CPU, 0.50s total GPU, 7.47s total wall, 67141x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96140x
Run:  [72/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007500ms GPU, 0.029481ms CPU, 0.50s total GPU, 7.39s total wall, 66668x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96176x
Run:  [73/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007659ms GPU, 0.029648ms CPU, 0.50s total GPU, 7.20s total wall, 65283x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96191x
Run:  [74/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008229ms GPU, 0.030253ms CPU, 0.50s total GPU, 6.54s total wall, 60764x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96323x
Run:  [75/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.015891ms GPU, 0.037797ms CPU, 0.50s total GPU, 3.04s total wall, 31466x 
Pass: Batch: 0.008193ms GPU, 0.50s total GPU, 0.50s total wall, 61026x
Run:  [76/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.111441ms GPU, 0.133777ms CPU, 0.50s total GPU, 0.78s total wall, 4487x 
Pass: Batch: 0.104901ms GPU, 0.50s total GPU, 0.50s total wall, 4767x
Run:  [77/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 1.633884ms GPU, 1.655993ms CPU, 0.50s total GPU, 0.52s total wall, 307x 
Pass: Batch: 1.627886ms GPU, 0.52s total GPU, 0.52s total wall, 322x
Run:  [78/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007430ms GPU, 0.029569ms CPU, 0.50s total GPU, 7.51s total wall, 67297x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96174x
Run:  [79/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007456ms GPU, 0.029533ms CPU, 0.50s total GPU, 7.46s total wall, 67063x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96172x
Run:  [80/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007555ms GPU, 0.029661ms CPU, 0.50s total GPU, 7.34s total wall, 66184x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96179x
Run:  [81/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008207ms GPU, 0.030572ms CPU, 0.50s total GPU, 6.61s total wall, 60924x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96336x
Run:  [82/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.015798ms GPU, 0.037743ms CPU, 0.50s total GPU, 3.06s total wall, 31649x 
Pass: Batch: 0.008114ms GPU, 0.50s total GPU, 0.50s total wall, 61626x
Run:  [83/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.110702ms GPU, 0.132996ms CPU, 0.50s total GPU, 0.78s total wall, 4517x 
Pass: Batch: 0.105644ms GPU, 0.50s total GPU, 0.50s total wall, 4733x
Run:  [84/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.648226ms GPU, 1.670142ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.642416ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [85/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007482ms GPU, 0.029639ms CPU, 0.50s total GPU, 7.43s total wall, 66827x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96197x
Run:  [86/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007533ms GPU, 0.029652ms CPU, 0.50s total GPU, 7.37s total wall, 66379x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96173x
Run:  [87/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007698ms GPU, 0.029732ms CPU, 0.50s total GPU, 7.16s total wall, 64951x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96188x
Run:  [88/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008280ms GPU, 0.030455ms CPU, 0.50s total GPU, 6.51s total wall, 60390x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96298x
Run:  [89/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.015841ms GPU, 0.037795ms CPU, 0.50s total GPU, 3.05s total wall, 31564x 
Pass: Batch: 0.008252ms GPU, 0.50s total GPU, 0.50s total wall, 60592x
Run:  [90/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.110808ms GPU, 0.132864ms CPU, 0.50s total GPU, 0.78s total wall, 4513x 
Pass: Batch: 0.105729ms GPU, 0.51s total GPU, 0.51s total wall, 4803x
Run:  [91/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 1.651256ms GPU, 1.672743ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.645536ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [92/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007454ms GPU, 0.029380ms CPU, 0.50s total GPU, 7.47s total wall, 67080x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96179x
Run:  [93/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007810ms GPU, 0.030079ms CPU, 0.50s total GPU, 7.03s total wall, 64024x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96226x
Run:  [94/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007851ms GPU, 0.029909ms CPU, 0.50s total GPU, 6.98s total wall, 63686x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96209x
Run:  [95/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008387ms GPU, 0.030606ms CPU, 0.50s total GPU, 6.41s total wall, 59619x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96296x
Run:  [96/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.016264ms GPU, 0.038103ms CPU, 0.50s total GPU, 2.96s total wall, 30743x 
Pass: Batch: 0.008425ms GPU, 0.50s total GPU, 0.50s total wall, 59349x
Run:  [97/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.111690ms GPU, 0.133717ms CPU, 0.50s total GPU, 0.78s total wall, 4477x 
Pass: Batch: 0.105883ms GPU, 0.50s total GPU, 0.50s total wall, 4723x
Run:  [98/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 1.653844ms GPU, 1.676059ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.648524ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [99/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007756ms GPU, 0.029618ms CPU, 0.50s total GPU, 7.07s total wall, 64465x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96279x
Run:  [100/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007939ms GPU, 0.030182ms CPU, 0.50s total GPU, 6.89s total wall, 62985x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [101/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007981ms GPU, 0.030275ms CPU, 0.50s total GPU, 6.83s total wall, 62647x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96266x
Run:  [102/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008462ms GPU, 0.030518ms CPU, 0.50s total GPU, 6.32s total wall, 59091x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96310x
Run:  [103/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.016470ms GPU, 0.038364ms CPU, 0.50s total GPU, 2.93s total wall, 30359x 
Pass: Batch: 0.008571ms GPU, 0.50s total GPU, 0.50s total wall, 58337x
Run:  [104/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.112097ms GPU, 0.134053ms CPU, 0.50s total GPU, 0.78s total wall, 4461x 
Pass: Batch: 0.106334ms GPU, 0.50s total GPU, 0.50s total wall, 4703x
Run:  [105/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 1.656669ms GPU, 1.679021ms CPU, 0.50s total GPU, 0.52s total wall, 302x 
Pass: Batch: 1.653095ms GPU, 0.52s total GPU, 0.52s total wall, 317x
Run:  [106/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007439ms GPU, 0.029481ms CPU, 0.50s total GPU, 7.49s total wall, 67214x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96186x
Run:  [107/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007497ms GPU, 0.029680ms CPU, 0.50s total GPU, 7.42s total wall, 66693x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96187x
Run:  [108/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007755ms GPU, 0.029912ms CPU, 0.50s total GPU, 7.09s total wall, 64473x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96329x
Run:  [109/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008309ms GPU, 0.030201ms CPU, 0.50s total GPU, 6.47s total wall, 60177x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96278x
Run:  [110/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.015570ms GPU, 0.037360ms CPU, 0.50s total GPU, 3.11s total wall, 32113x 
Pass: Batch: 0.008294ms GPU, 0.50s total GPU, 0.50s total wall, 60288x
Run:  [111/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.111157ms GPU, 0.133013ms CPU, 0.50s total GPU, 0.78s total wall, 4499x 
Pass: Batch: 0.104678ms GPU, 0.50s total GPU, 0.50s total wall, 4777x
Run:  [112/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 1.630725ms GPU, 1.652706ms CPU, 0.50s total GPU, 0.52s total wall, 307x 
Pass: Batch: 1.625212ms GPU, 0.52s total GPU, 0.52s total wall, 322x
Run:  [113/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007425ms GPU, 0.029472ms CPU, 0.50s total GPU, 7.50s total wall, 67344x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96171x
Run:  [114/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007453ms GPU, 0.029517ms CPU, 0.50s total GPU, 7.46s total wall, 67085x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96143x
Run:  [115/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007672ms GPU, 0.029658ms CPU, 0.50s total GPU, 7.19s total wall, 65175x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96216x
Run:  [116/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008299ms GPU, 0.030097ms CPU, 0.50s total GPU, 6.48s total wall, 60247x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96286x
Run:  [117/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.015536ms GPU, 0.037358ms CPU, 0.50s total GPU, 3.11s total wall, 32184x 
Pass: Batch: 0.008218ms GPU, 0.50s total GPU, 0.50s total wall, 60841x
Run:  [118/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.110830ms GPU, 0.132719ms CPU, 0.50s total GPU, 0.78s total wall, 4512x 
Pass: Batch: 0.105572ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [119/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.647266ms GPU, 1.668984ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.641915ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [120/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007490ms GPU, 0.029645ms CPU, 0.50s total GPU, 7.44s total wall, 66756x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96149x
Run:  [121/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007510ms GPU, 0.029507ms CPU, 0.50s total GPU, 7.39s total wall, 66577x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96172x
Run:  [122/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007774ms GPU, 0.029641ms CPU, 0.50s total GPU, 7.05s total wall, 64318x 
Pass: Batch: 0.005239ms GPU, 0.50s total GPU, 0.50s total wall, 95431x
Run:  [123/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008418ms GPU, 0.030338ms CPU, 0.50s total GPU, 6.36s total wall, 59395x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96305x
Run:  [124/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.015695ms GPU, 0.037546ms CPU, 0.50s total GPU, 3.09s total wall, 31858x 
Pass: Batch: 0.008365ms GPU, 0.50s total GPU, 0.50s total wall, 59778x
Run:  [125/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.110615ms GPU, 0.134478ms CPU, 0.50s total GPU, 0.79s total wall, 4521x 
Pass: Batch: 0.105552ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [126/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 1.648303ms GPU, 1.670294ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.642583ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [127/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007440ms GPU, 0.029319ms CPU, 0.50s total GPU, 7.47s total wall, 67205x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96142x
Run:  [128/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007801ms GPU, 0.029888ms CPU, 0.50s total GPU, 7.03s total wall, 64096x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96183x
Run:  [129/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008045ms GPU, 0.030089ms CPU, 0.50s total GPU, 6.75s total wall, 62152x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96253x
Run:  [130/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008491ms GPU, 0.030408ms CPU, 0.50s total GPU, 6.30s total wall, 58887x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96274x
Run:  [131/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.016227ms GPU, 0.038225ms CPU, 0.50s total GPU, 2.97s total wall, 30813x 
Pass: Batch: 0.008447ms GPU, 0.50s total GPU, 0.50s total wall, 59287x
Run:  [132/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.111554ms GPU, 0.133895ms CPU, 0.50s total GPU, 0.78s total wall, 4483x 
Pass: Batch: 0.105818ms GPU, 0.50s total GPU, 0.50s total wall, 4726x
Run:  [133/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 1.649048ms GPU, 1.670718ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.646470ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [134/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007776ms GPU, 0.029764ms CPU, 0.50s total GPU, 7.06s total wall, 64299x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96213x
Run:  [135/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007923ms GPU, 0.029836ms CPU, 0.50s total GPU, 6.88s total wall, 63106x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96220x
Run:  [136/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008221ms GPU, 0.030262ms CPU, 0.50s total GPU, 6.57s total wall, 60818x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96311x
Run:  [137/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008617ms GPU, 0.030642ms CPU, 0.50s total GPU, 6.18s total wall, 58026x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96300x
Run:  [138/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.016551ms GPU, 0.038547ms CPU, 0.50s total GPU, 2.91s total wall, 30210x 
Pass: Batch: 0.008705ms GPU, 0.50s total GPU, 0.50s total wall, 57439x
Run:  [139/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.111976ms GPU, 0.133982ms CPU, 0.50s total GPU, 0.78s total wall, 4466x 
Pass: Batch: 0.106394ms GPU, 0.50s total GPU, 0.50s total wall, 4700x
Run:  [140/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 1.655706ms GPU, 1.677504ms CPU, 0.50s total GPU, 0.52s total wall, 302x 
Pass: Batch: 1.652443ms GPU, 0.53s total GPU, 0.53s total wall, 318x
Run:  [141/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007437ms GPU, 0.029369ms CPU, 0.50s total GPU, 7.49s total wall, 67230x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96182x
Run:  [142/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007507ms GPU, 0.029716ms CPU, 0.50s total GPU, 7.41s total wall, 66607x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96179x
Run:  [143/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008157ms GPU, 0.030349ms CPU, 0.50s total GPU, 6.64s total wall, 61300x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96329x
Run:  [144/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008295ms GPU, 0.030097ms CPU, 0.50s total GPU, 6.47s total wall, 60277x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96323x
Run:  [145/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.015785ms GPU, 0.037522ms CPU, 0.50s total GPU, 3.06s total wall, 31675x 
Pass: Batch: 0.008365ms GPU, 0.50s total GPU, 0.50s total wall, 59776x
Run:  [146/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.110937ms GPU, 0.132786ms CPU, 0.50s total GPU, 0.78s total wall, 4508x 
Pass: Batch: 0.104833ms GPU, 0.50s total GPU, 0.50s total wall, 4770x
Run:  [147/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.626072ms GPU, 1.648072ms CPU, 0.50s total GPU, 0.52s total wall, 308x 
Pass: Batch: 1.620659ms GPU, 0.52s total GPU, 0.52s total wall, 323x
Run:  [148/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007424ms GPU, 0.029328ms CPU, 0.50s total GPU, 7.49s total wall, 67353x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96170x
Run:  [149/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007455ms GPU, 0.029513ms CPU, 0.50s total GPU, 7.47s total wall, 67066x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96153x
Run:  [150/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008129ms GPU, 0.030373ms CPU, 0.50s total GPU, 6.67s total wall, 61507x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96328x
Run:  [151/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008301ms GPU, 0.030528ms CPU, 0.50s total GPU, 6.49s total wall, 60236x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96318x
Run:  [152/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015644ms GPU, 0.037268ms CPU, 0.50s total GPU, 3.08s total wall, 31961x 
Pass: Batch: 0.008267ms GPU, 0.50s total GPU, 0.50s total wall, 60485x
Run:  [153/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.110491ms GPU, 0.132625ms CPU, 0.50s total GPU, 0.78s total wall, 4526x 
Pass: Batch: 0.105335ms GPU, 0.50s total GPU, 0.50s total wall, 4747x
Run:  [154/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.640374ms GPU, 1.694570ms CPU, 0.50s total GPU, 0.53s total wall, 305x 
Pass: Batch: 1.635028ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [155/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007475ms GPU, 0.029433ms CPU, 0.50s total GPU, 7.43s total wall, 66889x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96152x
Run:  [156/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007490ms GPU, 0.029121ms CPU, 0.50s total GPU, 7.41s total wall, 66758x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96182x
Run:  [157/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008251ms GPU, 0.030249ms CPU, 0.50s total GPU, 6.55s total wall, 60602x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96263x
Run:  [158/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008355ms GPU, 0.030202ms CPU, 0.50s total GPU, 6.45s total wall, 59847x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96310x
Run:  [159/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.015858ms GPU, 0.037688ms CPU, 0.50s total GPU, 3.05s total wall, 31530x 
Pass: Batch: 0.008405ms GPU, 0.50s total GPU, 0.50s total wall, 59491x
Run:  [160/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.110622ms GPU, 0.132381ms CPU, 0.50s total GPU, 0.78s total wall, 4520x 
Pass: Batch: 0.105686ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [161/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.646579ms GPU, 1.668527ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.640994ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [162/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007436ms GPU, 0.029470ms CPU, 0.50s total GPU, 7.52s total wall, 67239x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96176x
Run:  [163/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007798ms GPU, 0.029871ms CPU, 0.50s total GPU, 7.06s total wall, 64123x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96212x
Run:  [164/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008463ms GPU, 0.030187ms CPU, 0.50s total GPU, 6.32s total wall, 59084x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96331x
Run:  [165/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008490ms GPU, 0.030377ms CPU, 0.50s total GPU, 6.31s total wall, 58890x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96320x
Run:  [166/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.016493ms GPU, 0.038353ms CPU, 0.50s total GPU, 2.93s total wall, 30316x 
Pass: Batch: 0.008546ms GPU, 0.50s total GPU, 0.50s total wall, 58505x
Run:  [167/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.111848ms GPU, 0.133990ms CPU, 0.50s total GPU, 0.78s total wall, 4471x 
Pass: Batch: 0.106249ms GPU, 0.51s total GPU, 0.51s total wall, 4759x
Run:  [168/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.653794ms GPU, 1.675862ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.648315ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [169/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007751ms GPU, 0.029500ms CPU, 0.50s total GPU, 7.09s total wall, 64511x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96254x
Run:  [170/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007928ms GPU, 0.030034ms CPU, 0.50s total GPU, 6.91s total wall, 63069x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96312x
Run:  [171/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008596ms GPU, 0.030587ms CPU, 0.50s total GPU, 6.21s total wall, 58167x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96300x
Run:  [172/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008616ms GPU, 0.030397ms CPU, 0.50s total GPU, 6.18s total wall, 58031x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96331x
Run:  [173/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.016761ms GPU, 0.038478ms CPU, 0.50s total GPU, 2.87s total wall, 29831x 
Pass: Batch: 0.008684ms GPU, 0.50s total GPU, 0.50s total wall, 57582x
Run:  [174/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.115034ms GPU, 0.137104ms CPU, 0.50s total GPU, 0.77s total wall, 4347x 
Pass: Batch: 0.109434ms GPU, 0.51s total GPU, 0.51s total wall, 4672x
Run:  [175/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.702557ms GPU, 1.724809ms CPU, 0.50s total GPU, 0.52s total wall, 294x 
Pass: Batch: 1.697096ms GPU, 0.52s total GPU, 0.52s total wall, 309x
Run:  [176/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007442ms GPU, 0.029504ms CPU, 0.50s total GPU, 7.49s total wall, 67191x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96166x
Run:  [177/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007457ms GPU, 0.029663ms CPU, 0.50s total GPU, 7.49s total wall, 67056x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96172x
Run:  [178/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008843ms GPU, 0.031089ms CPU, 0.50s total GPU, 6.01s total wall, 56545x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [179/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008927ms GPU, 0.031304ms CPU, 0.50s total GPU, 5.92s total wall, 56012x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96253x
Run:  [180/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.019599ms GPU, 0.041713ms CPU, 0.50s total GPU, 2.45s total wall, 25511x 
Pass: Batch: 0.011190ms GPU, 0.50s total GPU, 0.50s total wall, 44682x
Run:  [181/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.165571ms GPU, 0.187942ms CPU, 0.50s total GPU, 0.69s total wall, 3020x 
Pass: Batch: 0.160151ms GPU, 0.51s total GPU, 0.51s total wall, 3212x
Run:  [182/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 2.509594ms GPU, 2.531933ms CPU, 0.50s total GPU, 0.51s total wall, 200x 
Pass: Batch: 2.494284ms GPU, 0.52s total GPU, 0.52s total wall, 210x
Run:  [183/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007410ms GPU, 0.029448ms CPU, 0.50s total GPU, 7.52s total wall, 67476x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96164x
Run:  [184/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007488ms GPU, 0.029800ms CPU, 0.50s total GPU, 7.44s total wall, 66772x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96165x
Run:  [185/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008860ms GPU, 0.031079ms CPU, 0.50s total GPU, 5.99s total wall, 56437x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96249x
Run:  [186/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008923ms GPU, 0.031256ms CPU, 0.50s total GPU, 5.94s total wall, 56037x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96227x
Run:  [187/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.019600ms GPU, 0.041754ms CPU, 0.50s total GPU, 2.46s total wall, 25511x 
Pass: Batch: 0.011771ms GPU, 0.50s total GPU, 0.50s total wall, 42478x
Run:  [188/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.166768ms GPU, 0.189075ms CPU, 0.50s total GPU, 0.69s total wall, 2999x 
Pass: Batch: 0.162162ms GPU, 0.51s total GPU, 0.51s total wall, 3115x
Run:  [189/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 2.555570ms GPU, 2.578268ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.550364ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [190/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007480ms GPU, 0.029591ms CPU, 0.50s total GPU, 7.45s total wall, 66841x 
Pass: Batch: 0.005200ms GPU, 0.50s total GPU, 0.50s total wall, 96161x
Run:  [191/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007540ms GPU, 0.029930ms CPU, 0.50s total GPU, 7.36s total wall, 66316x 
Pass: Batch: 0.005201ms GPU, 0.50s total GPU, 0.50s total wall, 96138x
Run:  [192/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008946ms GPU, 0.031049ms CPU, 0.50s total GPU, 5.89s total wall, 55892x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96234x
Run:  [193/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008991ms GPU, 0.031301ms CPU, 0.50s total GPU, 5.87s total wall, 55610x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96244x
Run:  [194/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.020453ms GPU, 0.042633ms CPU, 0.50s total GPU, 2.36s total wall, 24447x 
Pass: Batch: 0.012624ms GPU, 0.50s total GPU, 0.50s total wall, 39606x
Run:  [195/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.177709ms GPU, 0.199922ms CPU, 0.50s total GPU, 0.67s total wall, 2814x 
Pass: Batch: 0.172896ms GPU, 0.51s total GPU, 0.51s total wall, 2937x
Run:  [196/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 2.730401ms GPU, 2.752873ms CPU, 0.50s total GPU, 0.51s total wall, 184x 
Pass: Batch: 2.725099ms GPU, 0.52s total GPU, 0.52s total wall, 192x
Run:  [197/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007459ms GPU, 0.029654ms CPU, 0.50s total GPU, 7.50s total wall, 67038x 
Pass: Batch: 0.005202ms GPU, 0.50s total GPU, 0.50s total wall, 96121x
Run:  [198/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007805ms GPU, 0.030091ms CPU, 0.50s total GPU, 7.04s total wall, 64059x 
Pass: Batch: 0.005199ms GPU, 0.50s total GPU, 0.50s total wall, 96200x
Run:  [199/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009099ms GPU, 0.031425ms CPU, 0.50s total GPU, 5.79s total wall, 54950x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96260x
Run:  [200/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009109ms GPU, 0.031373ms CPU, 0.50s total GPU, 5.76s total wall, 54893x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96227x
Run:  [201/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.020663ms GPU, 0.042862ms CPU, 0.50s total GPU, 2.34s total wall, 24199x 
Pass: Batch: 0.013362ms GPU, 0.50s total GPU, 0.50s total wall, 37422x
Run:  [202/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.176965ms GPU, 0.199195ms CPU, 0.50s total GPU, 0.68s total wall, 2826x 
Pass: Batch: 0.172820ms GPU, 0.51s total GPU, 0.51s total wall, 2953x
Run:  [203/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 2.714458ms GPU, 2.737877ms CPU, 0.50s total GPU, 0.51s total wall, 185x 
Pass: Batch: 2.709175ms GPU, 0.52s total GPU, 0.52s total wall, 193x
Run:  [204/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007760ms GPU, 0.029890ms CPU, 0.50s total GPU, 7.06s total wall, 64430x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96241x
Run:  [205/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007923ms GPU, 0.030307ms CPU, 0.50s total GPU, 6.90s total wall, 63106x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96314x
Run:  [206/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009200ms GPU, 0.031512ms CPU, 0.50s total GPU, 5.70s total wall, 54347x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96247x
Run:  [207/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009234ms GPU, 0.031425ms CPU, 0.50s total GPU, 5.66s total wall, 54148x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96216x
Run:  [208/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.021684ms GPU, 0.043962ms CPU, 0.50s total GPU, 2.23s total wall, 23059x 
Pass: Batch: 0.014178ms GPU, 0.50s total GPU, 0.50s total wall, 35265x
Run:  [209/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.192465ms GPU, 0.214973ms CPU, 0.50s total GPU, 0.66s total wall, 2598x 
Pass: Batch: 0.186891ms GPU, 0.51s total GPU, 0.51s total wall, 2719x
Run:  [210/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 2.956637ms GPU, 2.978516ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.963583ms GPU, 0.52s total GPU, 0.52s total wall, 177x
Run:  [211/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007478ms GPU, 0.029532ms CPU, 0.50s total GPU, 7.43s total wall, 66866x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96904x
Run:  [212/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007581ms GPU, 0.029509ms CPU, 0.50s total GPU, 7.32s total wall, 65954x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96913x
Run:  [213/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007630ms GPU, 0.029455ms CPU, 0.50s total GPU, 7.23s total wall, 65535x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96919x
Run:  [214/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008187ms GPU, 0.030019ms CPU, 0.50s total GPU, 6.59s total wall, 61074x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [215/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.017691ms GPU, 0.039707ms CPU, 0.50s total GPU, 2.71s total wall, 28264x 
Pass: Batch: 0.008961ms GPU, 0.50s total GPU, 0.50s total wall, 55796x
Run:  [216/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.151319ms GPU, 0.173221ms CPU, 0.50s total GPU, 0.71s total wall, 3305x 
Pass: Batch: 0.145115ms GPU, 0.51s total GPU, 0.51s total wall, 3496x
Run:  [217/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 2.261827ms GPU, 2.284130ms CPU, 0.50s total GPU, 0.52s total wall, 222x 
Pass: Batch: 2.256437ms GPU, 0.52s total GPU, 0.52s total wall, 232x
Run:  [218/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007459ms GPU, 0.029428ms CPU, 0.50s total GPU, 7.46s total wall, 67035x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96922x
Run:  [219/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007476ms GPU, 0.029449ms CPU, 0.50s total GPU, 7.45s total wall, 66880x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96892x
Run:  [220/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007495ms GPU, 0.029227ms CPU, 0.50s total GPU, 7.41s total wall, 66709x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96865x
Run:  [221/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008153ms GPU, 0.029953ms CPU, 0.50s total GPU, 6.65s total wall, 61328x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [222/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.017036ms GPU, 0.039070ms CPU, 0.50s total GPU, 2.83s total wall, 29349x 
Pass: Batch: 0.009050ms GPU, 0.50s total GPU, 0.50s total wall, 55250x
Run:  [223/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.139901ms GPU, 0.161933ms CPU, 0.50s total GPU, 0.72s total wall, 3574x 
Pass: Batch: 0.133969ms GPU, 0.50s total GPU, 0.50s total wall, 3733x
Run:  [224/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 2.073050ms GPU, 2.095067ms CPU, 0.50s total GPU, 0.52s total wall, 242x 
Pass: Batch: 2.067521ms GPU, 0.52s total GPU, 0.52s total wall, 253x
Run:  [225/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007518ms GPU, 0.029202ms CPU, 0.50s total GPU, 7.39s total wall, 66507x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96919x
Run:  [226/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007649ms GPU, 0.029517ms CPU, 0.50s total GPU, 7.22s total wall, 65364x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96939x
Run:  [227/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007707ms GPU, 0.029711ms CPU, 0.50s total GPU, 7.14s total wall, 64875x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96900x
Run:  [228/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008294ms GPU, 0.030339ms CPU, 0.50s total GPU, 6.50s total wall, 60287x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [229/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.018453ms GPU, 0.040498ms CPU, 0.50s total GPU, 2.61s total wall, 27097x 
Pass: Batch: 0.009554ms GPU, 0.50s total GPU, 0.50s total wall, 52336x
Run:  [230/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.159594ms GPU, 0.181634ms CPU, 0.50s total GPU, 0.69s total wall, 3133x 
Pass: Batch: 0.154733ms GPU, 0.51s total GPU, 0.51s total wall, 3294x
Run:  [231/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 2.418470ms GPU, 2.440899ms CPU, 0.50s total GPU, 0.51s total wall, 207x 
Pass: Batch: 2.413030ms GPU, 0.52s total GPU, 0.52s total wall, 217x
Run:  [232/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007500ms GPU, 0.029232ms CPU, 0.50s total GPU, 7.40s total wall, 66666x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96917x
Run:  [233/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007601ms GPU, 0.029447ms CPU, 0.50s total GPU, 7.28s total wall, 65781x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96963x
Run:  [234/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007641ms GPU, 0.029528ms CPU, 0.50s total GPU, 7.22s total wall, 65434x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96874x
Run:  [235/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008295ms GPU, 0.030510ms CPU, 0.50s total GPU, 6.50s total wall, 60278x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96988x
Run:  [236/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.018151ms GPU, 0.039907ms CPU, 0.50s total GPU, 2.64s total wall, 27548x 
Pass: Batch: 0.009465ms GPU, 0.50s total GPU, 0.50s total wall, 52896x
Run:  [237/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.156405ms GPU, 0.178320ms CPU, 0.50s total GPU, 0.70s total wall, 3197x 
Pass: Batch: 0.151085ms GPU, 0.51s total GPU, 0.51s total wall, 3359x
Run:  [238/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 2.357955ms GPU, 2.379693ms CPU, 0.50s total GPU, 0.52s total wall, 213x 
Pass: Batch: 2.352492ms GPU, 0.52s total GPU, 0.52s total wall, 222x
Run:  [239/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007606ms GPU, 0.029568ms CPU, 0.50s total GPU, 7.28s total wall, 65736x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96897x
Run:  [240/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007672ms GPU, 0.029344ms CPU, 0.50s total GPU, 7.18s total wall, 65176x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [241/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007720ms GPU, 0.029477ms CPU, 0.50s total GPU, 7.12s total wall, 64769x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [242/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008341ms GPU, 0.030184ms CPU, 0.50s total GPU, 6.45s total wall, 59946x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [243/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.019392ms GPU, 0.041504ms CPU, 0.50s total GPU, 2.48s total wall, 25784x 
Pass: Batch: 0.010269ms GPU, 0.50s total GPU, 0.50s total wall, 48729x
Run:  [244/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.169284ms GPU, 0.191180ms CPU, 0.50s total GPU, 0.68s total wall, 2954x 
Pass: Batch: 0.163989ms GPU, 0.51s total GPU, 0.51s total wall, 3134x
Run:  [245/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 2.563385ms GPU, 2.585464ms CPU, 0.50s total GPU, 0.52s total wall, 196x 
Pass: Batch: 2.558102ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [246/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007462ms GPU, 0.029526ms CPU, 0.50s total GPU, 7.47s total wall, 67006x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96886x
Run:  [247/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007471ms GPU, 0.029390ms CPU, 0.50s total GPU, 7.45s total wall, 66929x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96866x
Run:  [248/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007624ms GPU, 0.029360ms CPU, 0.50s total GPU, 7.25s total wall, 65584x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96903x
Run:  [249/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008167ms GPU, 0.030064ms CPU, 0.50s total GPU, 6.62s total wall, 61220x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [250/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.015547ms GPU, 0.037378ms CPU, 0.50s total GPU, 3.11s total wall, 32161x 
Pass: Batch: 0.008202ms GPU, 0.50s total GPU, 0.50s total wall, 60962x
Run:  [251/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.111972ms GPU, 0.134123ms CPU, 0.50s total GPU, 0.78s total wall, 4466x 
Pass: Batch: 0.106365ms GPU, 0.51s total GPU, 0.51s total wall, 4759x
Run:  [252/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 1.647229ms GPU, 1.668743ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.641774ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [253/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007460ms GPU, 0.029375ms CPU, 0.50s total GPU, 7.46s total wall, 67023x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96885x
Run:  [254/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007467ms GPU, 0.029539ms CPU, 0.50s total GPU, 7.45s total wall, 66961x 
Pass: Batch: 0.005163ms GPU, 0.50s total GPU, 0.50s total wall, 96845x
Run:  [255/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007504ms GPU, 0.029514ms CPU, 0.50s total GPU, 7.40s total wall, 66633x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96908x
Run:  [256/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008134ms GPU, 0.030023ms CPU, 0.50s total GPU, 6.65s total wall, 61474x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [257/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.015553ms GPU, 0.037409ms CPU, 0.50s total GPU, 3.11s total wall, 32149x 
Pass: Batch: 0.008285ms GPU, 0.50s total GPU, 0.50s total wall, 60350x
Run:  [258/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.113271ms GPU, 0.135539ms CPU, 0.50s total GPU, 0.78s total wall, 4415x 
Pass: Batch: 0.106692ms GPU, 0.50s total GPU, 0.50s total wall, 4687x
Run:  [259/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.648462ms GPU, 1.671029ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.642717ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [260/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007503ms GPU, 0.029169ms CPU, 0.50s total GPU, 7.40s total wall, 66639x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96902x
Run:  [261/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007506ms GPU, 0.029311ms CPU, 0.50s total GPU, 7.40s total wall, 66612x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96897x
Run:  [262/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007692ms GPU, 0.029672ms CPU, 0.50s total GPU, 7.16s total wall, 65003x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97016x
Run:  [263/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008248ms GPU, 0.030228ms CPU, 0.50s total GPU, 6.54s total wall, 60618x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97029x
Run:  [264/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.015807ms GPU, 0.037701ms CPU, 0.50s total GPU, 3.05s total wall, 31631x 
Pass: Batch: 0.008449ms GPU, 0.50s total GPU, 0.50s total wall, 59180x
Run:  [265/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.113887ms GPU, 0.135944ms CPU, 0.50s total GPU, 0.78s total wall, 4391x 
Pass: Batch: 0.108125ms GPU, 0.50s total GPU, 0.50s total wall, 4630x
Run:  [266/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 1.672750ms GPU, 1.694610ms CPU, 0.50s total GPU, 0.52s total wall, 299x 
Pass: Batch: 1.678675ms GPU, 0.53s total GPU, 0.53s total wall, 314x
Run:  [267/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007504ms GPU, 0.029473ms CPU, 0.50s total GPU, 7.40s total wall, 66629x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96909x
Run:  [268/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007506ms GPU, 0.029225ms CPU, 0.50s total GPU, 7.39s total wall, 66613x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96903x
Run:  [269/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007641ms GPU, 0.029396ms CPU, 0.50s total GPU, 7.23s total wall, 65435x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96938x
Run:  [270/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008202ms GPU, 0.030128ms CPU, 0.50s total GPU, 6.59s total wall, 60964x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96981x
Run:  [271/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.015769ms GPU, 0.037638ms CPU, 0.50s total GPU, 3.06s total wall, 31707x 
Pass: Batch: 0.008493ms GPU, 0.50s total GPU, 0.50s total wall, 58920x
Run:  [272/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.115075ms GPU, 0.137176ms CPU, 0.50s total GPU, 0.77s total wall, 4346x 
Pass: Batch: 0.109766ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [273/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 1.699489ms GPU, 1.723376ms CPU, 0.50s total GPU, 0.52s total wall, 295x 
Pass: Batch: 1.693617ms GPU, 0.52s total GPU, 0.52s total wall, 309x
Run:  [274/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007586ms GPU, 0.029650ms CPU, 0.50s total GPU, 7.31s total wall, 65915x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96892x
Run:  [275/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007598ms GPU, 0.029560ms CPU, 0.50s total GPU, 7.30s total wall, 65807x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96918x
Run:  [276/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007755ms GPU, 0.029738ms CPU, 0.50s total GPU, 7.08s total wall, 64472x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96940x
Run:  [277/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008329ms GPU, 0.030259ms CPU, 0.50s total GPU, 6.45s total wall, 60031x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [278/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.016060ms GPU, 0.037924ms CPU, 0.50s total GPU, 3.00s total wall, 31133x 
Pass: Batch: 0.008622ms GPU, 0.50s total GPU, 0.50s total wall, 57994x
Run:  [279/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.115640ms GPU, 0.137551ms CPU, 0.50s total GPU, 0.77s total wall, 4324x 
Pass: Batch: 0.110549ms GPU, 0.50s total GPU, 0.50s total wall, 4523x
Run:  [280/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 1.708930ms GPU, 1.730695ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.703175ms GPU, 0.52s total GPU, 0.52s total wall, 307x
Run:  [281/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007490ms GPU, 0.029422ms CPU, 0.50s total GPU, 7.42s total wall, 66753x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96912x
Run:  [282/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007503ms GPU, 0.029620ms CPU, 0.50s total GPU, 7.41s total wall, 66645x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96878x
Run:  [283/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007588ms GPU, 0.029547ms CPU, 0.50s total GPU, 7.28s total wall, 65896x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96915x
Run:  [284/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008144ms GPU, 0.030204ms CPU, 0.50s total GPU, 6.64s total wall, 61394x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [285/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.015364ms GPU, 0.037146ms CPU, 0.50s total GPU, 3.14s total wall, 32544x 
Pass: Batch: 0.008175ms GPU, 0.50s total GPU, 0.50s total wall, 61162x
Run:  [286/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.111486ms GPU, 0.133461ms CPU, 0.50s total GPU, 0.78s total wall, 4485x 
Pass: Batch: 0.106383ms GPU, 0.50s total GPU, 0.50s total wall, 4700x
Run:  [287/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 1.647414ms GPU, 1.669427ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.641575ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [288/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007457ms GPU, 0.029418ms CPU, 0.50s total GPU, 7.47s total wall, 67050x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96888x
Run:  [289/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007479ms GPU, 0.029687ms CPU, 0.50s total GPU, 7.44s total wall, 66856x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96886x
Run:  [290/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007506ms GPU, 0.029343ms CPU, 0.50s total GPU, 7.40s total wall, 66611x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96900x
Run:  [291/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008139ms GPU, 0.030058ms CPU, 0.50s total GPU, 6.64s total wall, 61433x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [292/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.015439ms GPU, 0.037069ms CPU, 0.50s total GPU, 3.12s total wall, 32387x 
Pass: Batch: 0.008389ms GPU, 0.50s total GPU, 0.50s total wall, 59604x
Run:  [293/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.112474ms GPU, 0.134429ms CPU, 0.50s total GPU, 0.78s total wall, 4446x 
Pass: Batch: 0.107136ms GPU, 0.50s total GPU, 0.50s total wall, 4668x
Run:  [294/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.663823ms GPU, 1.685732ms CPU, 0.50s total GPU, 0.52s total wall, 301x 
Pass: Batch: 1.657914ms GPU, 0.52s total GPU, 0.52s total wall, 316x
Run:  [295/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007528ms GPU, 0.029370ms CPU, 0.50s total GPU, 7.37s total wall, 66421x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96910x
Run:  [296/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007541ms GPU, 0.029524ms CPU, 0.50s total GPU, 7.37s total wall, 66309x 
Pass: Batch: 0.005161ms GPU, 0.50s total GPU, 0.50s total wall, 96883x
Run:  [297/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007682ms GPU, 0.029764ms CPU, 0.50s total GPU, 7.19s total wall, 65089x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [298/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008250ms GPU, 0.030311ms CPU, 0.50s total GPU, 6.55s total wall, 60606x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96998x
Run:  [299/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.015837ms GPU, 0.037683ms CPU, 0.50s total GPU, 3.05s total wall, 31573x 
Pass: Batch: 0.008511ms GPU, 0.50s total GPU, 0.50s total wall, 58824x
Run:  [300/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.113955ms GPU, 0.136041ms CPU, 0.50s total GPU, 0.78s total wall, 4388x 
Pass: Batch: 0.108388ms GPU, 0.50s total GPU, 0.50s total wall, 4614x
Run:  [301/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 1.681061ms GPU, 1.703713ms CPU, 0.50s total GPU, 0.52s total wall, 298x 
Pass: Batch: 1.677653ms GPU, 0.52s total GPU, 0.52s total wall, 312x
Run:  [302/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007486ms GPU, 0.029332ms CPU, 0.50s total GPU, 7.42s total wall, 66791x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96908x
Run:  [303/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007513ms GPU, 0.029290ms CPU, 0.50s total GPU, 7.39s total wall, 66551x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96921x
Run:  [304/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007660ms GPU, 0.029693ms CPU, 0.50s total GPU, 7.20s total wall, 65270x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96950x
Run:  [305/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008268ms GPU, 0.030310ms CPU, 0.50s total GPU, 6.53s total wall, 60473x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97049x
Run:  [306/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.016063ms GPU, 0.038014ms CPU, 0.50s total GPU, 3.01s total wall, 31128x 
Pass: Batch: 0.008632ms GPU, 0.50s total GPU, 0.50s total wall, 57958x
Run:  [307/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.115293ms GPU, 0.138069ms CPU, 0.50s total GPU, 0.78s total wall, 4337x 
Pass: Batch: 0.110051ms GPU, 0.50s total GPU, 0.50s total wall, 4544x
Run:  [308/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 1.705138ms GPU, 1.727527ms CPU, 0.50s total GPU, 0.52s total wall, 294x 
Pass: Batch: 1.699378ms GPU, 0.52s total GPU, 0.52s total wall, 308x
Run:  [309/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007551ms GPU, 0.029397ms CPU, 0.50s total GPU, 7.34s total wall, 66217x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96927x
Run:  [310/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007606ms GPU, 0.029384ms CPU, 0.50s total GPU, 7.27s total wall, 65738x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96954x
Run:  [311/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007760ms GPU, 0.029782ms CPU, 0.50s total GPU, 7.08s total wall, 64436x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [312/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008350ms GPU, 0.030319ms CPU, 0.50s total GPU, 6.45s total wall, 59882x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [313/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.016191ms GPU, 0.038117ms CPU, 0.50s total GPU, 2.98s total wall, 30882x 
Pass: Batch: 0.008758ms GPU, 0.50s total GPU, 0.50s total wall, 57093x
Run:  [314/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.115609ms GPU, 0.137739ms CPU, 0.50s total GPU, 0.77s total wall, 4325x 
Pass: Batch: 0.110352ms GPU, 0.51s total GPU, 0.51s total wall, 4630x
Run:  [315/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 1.706599ms GPU, 1.728722ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.700748ms GPU, 0.52s total GPU, 0.52s total wall, 308x
Run:  [316/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007475ms GPU, 0.029537ms CPU, 0.50s total GPU, 7.44s total wall, 66890x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96911x
Run:  [317/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007479ms GPU, 0.029306ms CPU, 0.50s total GPU, 7.43s total wall, 66855x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96910x
Run:  [318/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007717ms GPU, 0.029582ms CPU, 0.50s total GPU, 7.13s total wall, 64792x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97006x
Run:  [319/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008302ms GPU, 0.030225ms CPU, 0.50s total GPU, 6.50s total wall, 60228x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97014x
Run:  [320/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.015381ms GPU, 0.037136ms CPU, 0.50s total GPU, 3.15s total wall, 32508x 
Pass: Batch: 0.008208ms GPU, 0.50s total GPU, 0.50s total wall, 60923x
Run:  [321/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.111487ms GPU, 0.133728ms CPU, 0.50s total GPU, 0.78s total wall, 4485x 
Pass: Batch: 0.106248ms GPU, 0.50s total GPU, 0.50s total wall, 4706x
Run:  [322/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 1.645709ms GPU, 1.667509ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.639671ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [323/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007460ms GPU, 0.029285ms CPU, 0.50s total GPU, 7.45s total wall, 67025x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96930x
Run:  [324/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007468ms GPU, 0.029245ms CPU, 0.50s total GPU, 7.46s total wall, 66955x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96937x
Run:  [325/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007731ms GPU, 0.029773ms CPU, 0.50s total GPU, 7.12s total wall, 64675x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97078x
Run:  [326/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008412ms GPU, 0.030297ms CPU, 0.50s total GPU, 6.37s total wall, 59442x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [327/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.015735ms GPU, 0.037514ms CPU, 0.50s total GPU, 3.07s total wall, 31777x 
Pass: Batch: 0.008433ms GPU, 0.50s total GPU, 0.50s total wall, 59296x
Run:  [328/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.112413ms GPU, 0.133849ms CPU, 0.50s total GPU, 0.78s total wall, 4448x 
Pass: Batch: 0.107193ms GPU, 0.50s total GPU, 0.50s total wall, 4665x
Run:  [329/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.655632ms GPU, 1.677172ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.656565ms GPU, 0.52s total GPU, 0.52s total wall, 315x
Run:  [330/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007519ms GPU, 0.029332ms CPU, 0.50s total GPU, 7.38s total wall, 66497x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96919x
Run:  [331/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007553ms GPU, 0.029621ms CPU, 0.50s total GPU, 7.34s total wall, 66202x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96945x
Run:  [332/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007880ms GPU, 0.029774ms CPU, 0.50s total GPU, 6.94s total wall, 63450x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [333/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008494ms GPU, 0.030344ms CPU, 0.50s total GPU, 6.28s total wall, 58862x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [334/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.016023ms GPU, 0.037973ms CPU, 0.50s total GPU, 3.02s total wall, 31206x 
Pass: Batch: 0.008572ms GPU, 0.50s total GPU, 0.50s total wall, 58332x
Run:  [335/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.113227ms GPU, 0.135975ms CPU, 0.50s total GPU, 0.79s total wall, 4416x 
Pass: Batch: 0.108271ms GPU, 0.51s total GPU, 0.51s total wall, 4672x
Run:  [336/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 1.673288ms GPU, 1.696215ms CPU, 0.50s total GPU, 0.52s total wall, 299x 
Pass: Batch: 1.667209ms GPU, 0.52s total GPU, 0.52s total wall, 314x
Run:  [337/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007523ms GPU, 0.029477ms CPU, 0.50s total GPU, 7.38s total wall, 66467x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96929x
Run:  [338/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007530ms GPU, 0.029494ms CPU, 0.50s total GPU, 7.38s total wall, 66405x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [339/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007882ms GPU, 0.029828ms CPU, 0.50s total GPU, 6.94s total wall, 63436x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97017x
Run:  [340/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008518ms GPU, 0.030384ms CPU, 0.50s total GPU, 6.28s total wall, 58697x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97036x
Run:  [341/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.016089ms GPU, 0.037880ms CPU, 0.50s total GPU, 3.00s total wall, 31078x 
Pass: Batch: 0.008694ms GPU, 0.50s total GPU, 0.50s total wall, 57509x
Run:  [342/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.114965ms GPU, 0.137416ms CPU, 0.50s total GPU, 0.78s total wall, 4350x 
Pass: Batch: 0.110184ms GPU, 0.50s total GPU, 0.50s total wall, 4538x
Run:  [343/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 1.699673ms GPU, 1.721985ms CPU, 0.50s total GPU, 0.52s total wall, 295x 
Pass: Batch: 1.694084ms GPU, 0.52s total GPU, 0.52s total wall, 309x
Run:  [344/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007607ms GPU, 0.029401ms CPU, 0.50s total GPU, 7.26s total wall, 65733x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97043x
Run:  [345/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007639ms GPU, 0.029515ms CPU, 0.50s total GPU, 7.25s total wall, 65455x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [346/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008024ms GPU, 0.030142ms CPU, 0.50s total GPU, 6.79s total wall, 62312x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96992x
Run:  [347/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008646ms GPU, 0.030763ms CPU, 0.50s total GPU, 6.16s total wall, 57834x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96979x
Run:  [348/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.016311ms GPU, 0.037976ms CPU, 0.50s total GPU, 2.95s total wall, 30656x 
Pass: Batch: 0.008876ms GPU, 0.50s total GPU, 0.50s total wall, 56334x
Run:  [349/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.115606ms GPU, 0.137202ms CPU, 0.50s total GPU, 0.77s total wall, 4326x 
Pass: Batch: 0.110327ms GPU, 0.50s total GPU, 0.50s total wall, 4533x
Run:  [350/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 1.700371ms GPU, 1.722845ms CPU, 0.50s total GPU, 0.52s total wall, 295x 
Pass: Batch: 1.702127ms GPU, 0.53s total GPU, 0.53s total wall, 309x
Run:  [351/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007721ms GPU, 0.029585ms CPU, 0.50s total GPU, 7.13s total wall, 64755x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [352/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007756ms GPU, 0.029740ms CPU, 0.50s total GPU, 7.08s total wall, 64467x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97005x
Run:  [353/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008148ms GPU, 0.030178ms CPU, 0.50s total GPU, 6.66s total wall, 61367x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [354/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008321ms GPU, 0.030295ms CPU, 0.50s total GPU, 6.46s total wall, 60090x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [355/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.015469ms GPU, 0.037274ms CPU, 0.50s total GPU, 3.13s total wall, 32322x 
Pass: Batch: 0.008350ms GPU, 0.50s total GPU, 0.50s total wall, 59882x
Run:  [356/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.111705ms GPU, 0.133719ms CPU, 0.50s total GPU, 0.78s total wall, 4477x 
Pass: Batch: 0.106171ms GPU, 0.50s total GPU, 0.50s total wall, 4710x
Run:  [357/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.637463ms GPU, 1.659366ms CPU, 0.50s total GPU, 0.52s total wall, 306x 
Pass: Batch: 1.632068ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [358/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007752ms GPU, 0.029677ms CPU, 0.50s total GPU, 7.10s total wall, 64500x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [359/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007764ms GPU, 0.029658ms CPU, 0.50s total GPU, 7.08s total wall, 64401x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [360/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008270ms GPU, 0.030199ms CPU, 0.50s total GPU, 6.52s total wall, 60457x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [361/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008278ms GPU, 0.030246ms CPU, 0.50s total GPU, 6.52s total wall, 60403x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [362/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.015676ms GPU, 0.037469ms CPU, 0.50s total GPU, 3.08s total wall, 31897x 
Pass: Batch: 0.008571ms GPU, 0.50s total GPU, 0.50s total wall, 58335x
Run:  [363/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.113762ms GPU, 0.135652ms CPU, 0.50s total GPU, 0.77s total wall, 4396x 
Pass: Batch: 0.107409ms GPU, 0.50s total GPU, 0.50s total wall, 4656x
Run:  [364/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.653942ms GPU, 1.675605ms CPU, 0.50s total GPU, 0.52s total wall, 303x 
Pass: Batch: 1.648589ms GPU, 0.52s total GPU, 0.52s total wall, 318x
Run:  [365/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007862ms GPU, 0.029714ms CPU, 0.50s total GPU, 6.96s total wall, 63601x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [366/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007884ms GPU, 0.030027ms CPU, 0.50s total GPU, 6.95s total wall, 63417x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96984x
Run:  [367/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008351ms GPU, 0.030331ms CPU, 0.50s total GPU, 6.44s total wall, 59874x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [368/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008384ms GPU, 0.030376ms CPU, 0.50s total GPU, 6.41s total wall, 59639x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97034x
Run:  [369/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.016006ms GPU, 0.037789ms CPU, 0.50s total GPU, 3.02s total wall, 31238x 
Pass: Batch: 0.008707ms GPU, 0.50s total GPU, 0.50s total wall, 57425x
Run:  [370/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.113640ms GPU, 0.135883ms CPU, 0.50s total GPU, 0.78s total wall, 4400x 
Pass: Batch: 0.107985ms GPU, 0.50s total GPU, 0.50s total wall, 4631x
Run:  [371/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.663932ms GPU, 1.685994ms CPU, 0.50s total GPU, 0.52s total wall, 301x 
Pass: Batch: 1.667480ms GPU, 0.53s total GPU, 0.53s total wall, 316x
Run:  [372/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007850ms GPU, 0.029716ms CPU, 0.50s total GPU, 6.96s total wall, 63697x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [373/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007890ms GPU, 0.029952ms CPU, 0.50s total GPU, 6.94s total wall, 63372x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [374/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008371ms GPU, 0.030521ms CPU, 0.50s total GPU, 6.42s total wall, 59733x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [375/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008372ms GPU, 0.030525ms CPU, 0.50s total GPU, 6.42s total wall, 59724x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [376/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.016046ms GPU, 0.037970ms CPU, 0.50s total GPU, 3.00s total wall, 31162x 
Pass: Batch: 0.008772ms GPU, 0.50s total GPU, 0.50s total wall, 57030x
Run:  [377/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.115482ms GPU, 0.137404ms CPU, 0.50s total GPU, 0.77s total wall, 4330x 
Pass: Batch: 0.110369ms GPU, 0.50s total GPU, 0.50s total wall, 4531x
Run:  [378/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.703278ms GPU, 1.725660ms CPU, 0.50s total GPU, 0.52s total wall, 294x 
Pass: Batch: 1.696878ms GPU, 0.52s total GPU, 0.52s total wall, 308x
Run:  [379/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007966ms GPU, 0.029768ms CPU, 0.50s total GPU, 6.86s total wall, 62767x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [380/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007966ms GPU, 0.029638ms CPU, 0.50s total GPU, 6.84s total wall, 62770x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [381/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008500ms GPU, 0.030492ms CPU, 0.50s total GPU, 6.31s total wall, 58827x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [382/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008475ms GPU, 0.032587ms CPU, 0.50s total GPU, 6.46s total wall, 58995x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [383/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.016315ms GPU, 0.038188ms CPU, 0.50s total GPU, 2.95s total wall, 30648x 
Pass: Batch: 0.008889ms GPU, 0.50s total GPU, 0.50s total wall, 56250x
Run:  [384/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.117121ms GPU, 0.138932ms CPU, 0.50s total GPU, 0.77s total wall, 4270x 
Pass: Batch: 0.112008ms GPU, 0.50s total GPU, 0.50s total wall, 4465x
Run:  [385/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.727739ms GPU, 1.749852ms CPU, 0.50s total GPU, 0.52s total wall, 290x 
Pass: Batch: 1.722179ms GPU, 0.52s total GPU, 0.52s total wall, 304x
Run:  [386/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008532ms GPU, 0.031008ms CPU, 0.50s total GPU, 6.28s total wall, 58605x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96983x
Run:  [387/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008572ms GPU, 0.031112ms CPU, 0.50s total GPU, 6.25s total wall, 58329x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96989x
Run:  [388/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008848ms GPU, 0.031345ms CPU, 0.50s total GPU, 6.00s total wall, 56511x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96974x
Run:  [389/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008870ms GPU, 0.031312ms CPU, 0.50s total GPU, 5.98s total wall, 56370x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96960x
Run:  [390/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.018320ms GPU, 0.040466ms CPU, 0.50s total GPU, 2.63s total wall, 27293x 
Pass: Batch: 0.011125ms GPU, 0.50s total GPU, 0.50s total wall, 44946x
Run:  [391/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.164965ms GPU, 0.187144ms CPU, 0.50s total GPU, 0.69s total wall, 3031x 
Pass: Batch: 0.159530ms GPU, 0.51s total GPU, 0.51s total wall, 3192x
Run:  [392/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 2.502226ms GPU, 2.524663ms CPU, 0.50s total GPU, 0.51s total wall, 200x 
Pass: Batch: 2.502166ms GPU, 0.52s total GPU, 0.52s total wall, 209x
Run:  [393/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008644ms GPU, 0.030857ms CPU, 0.50s total GPU, 6.19s total wall, 57847x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96916x
Run:  [394/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008637ms GPU, 0.031035ms CPU, 0.50s total GPU, 6.22s total wall, 57889x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96967x
Run:  [395/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008912ms GPU, 0.031051ms CPU, 0.50s total GPU, 5.96s total wall, 56105x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96929x
Run:  [396/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008965ms GPU, 0.031206ms CPU, 0.50s total GPU, 5.90s total wall, 55771x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96936x
Run:  [397/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.018439ms GPU, 0.040961ms CPU, 0.50s total GPU, 2.62s total wall, 27118x 
Pass: Batch: 0.011670ms GPU, 0.50s total GPU, 0.50s total wall, 42845x
Run:  [398/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.165040ms GPU, 0.187097ms CPU, 0.50s total GPU, 0.69s total wall, 3030x 
Pass: Batch: 0.159501ms GPU, 0.51s total GPU, 0.51s total wall, 3192x
Run:  [399/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 2.488926ms GPU, 2.511196ms CPU, 0.50s total GPU, 0.51s total wall, 201x 
Pass: Batch: 2.483656ms GPU, 0.52s total GPU, 0.52s total wall, 211x
Run:  [400/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008711ms GPU, 0.030606ms CPU, 0.50s total GPU, 6.13s total wall, 57402x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96945x
Run:  [401/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008723ms GPU, 0.031125ms CPU, 0.50s total GPU, 6.12s total wall, 57317x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 97011x
Run:  [402/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009003ms GPU, 0.031041ms CPU, 0.50s total GPU, 5.88s total wall, 55539x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96948x
Run:  [403/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009040ms GPU, 0.031185ms CPU, 0.50s total GPU, 5.85s total wall, 55312x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96979x
Run:  [404/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.018971ms GPU, 0.041035ms CPU, 0.50s total GPU, 2.54s total wall, 26357x 
Pass: Batch: 0.012391ms GPU, 0.50s total GPU, 0.50s total wall, 40358x
Run:  [405/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.175565ms GPU, 0.197799ms CPU, 0.50s total GPU, 0.68s total wall, 2848x 
Pass: Batch: 0.170280ms GPU, 0.50s total GPU, 0.50s total wall, 2953x
Run:  [406/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 2.654587ms GPU, 2.676846ms CPU, 0.50s total GPU, 0.51s total wall, 189x 
Pass: Batch: 2.649424ms GPU, 0.52s total GPU, 0.52s total wall, 198x
Run:  [407/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008727ms GPU, 0.030846ms CPU, 0.50s total GPU, 6.13s total wall, 57294x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96956x
Run:  [408/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008722ms GPU, 0.030709ms CPU, 0.50s total GPU, 6.12s total wall, 57326x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96916x
Run:  [409/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009051ms GPU, 0.031222ms CPU, 0.50s total GPU, 5.85s total wall, 55243x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96987x
Run:  [410/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009038ms GPU, 0.030799ms CPU, 0.50s total GPU, 5.84s total wall, 55325x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96980x
Run:  [411/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.019153ms GPU, 0.041213ms CPU, 0.50s total GPU, 2.51s total wall, 26106x 
Pass: Batch: 0.013085ms GPU, 0.50s total GPU, 0.50s total wall, 38231x
Run:  [412/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.179708ms GPU, 0.202079ms CPU, 0.50s total GPU, 0.67s total wall, 2783x 
Pass: Batch: 0.174260ms GPU, 0.50s total GPU, 0.50s total wall, 2887x
Run:  [413/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 2.724530ms GPU, 2.746650ms CPU, 0.50s total GPU, 0.51s total wall, 184x 
Pass: Batch: 2.730626ms GPU, 0.53s total GPU, 0.53s total wall, 193x
Run:  [414/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008880ms GPU, 0.031111ms CPU, 0.50s total GPU, 5.97s total wall, 56306x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [415/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008847ms GPU, 0.030818ms CPU, 0.50s total GPU, 6.01s total wall, 56518x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96984x
Run:  [416/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009198ms GPU, 0.031226ms CPU, 0.50s total GPU, 5.72s total wall, 54360x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97033x
Run:  [417/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009229ms GPU, 0.031475ms CPU, 0.50s total GPU, 5.67s total wall, 54176x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97025x
Run:  [418/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.020072ms GPU, 0.042206ms CPU, 0.50s total GPU, 2.40s total wall, 24911x 
Pass: Batch: 0.013958ms GPU, 0.50s total GPU, 0.50s total wall, 35828x
Run:  [419/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.192544ms GPU, 0.214527ms CPU, 0.50s total GPU, 0.66s total wall, 2597x 
Pass: Batch: 0.187239ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [420/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 2.929251ms GPU, 2.951941ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.935133ms GPU, 0.53s total GPU, 0.53s total wall, 179x
Run:  [421/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007806ms GPU, 0.029761ms CPU, 0.50s total GPU, 7.03s total wall, 64054x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96953x
Run:  [422/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008087ms GPU, 0.029923ms CPU, 0.50s total GPU, 6.69s total wall, 61828x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97008x
Run:  [423/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008200ms GPU, 0.030108ms CPU, 0.50s total GPU, 6.58s total wall, 60980x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [424/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.011020ms GPU, 0.032846ms CPU, 0.50s total GPU, 4.55s total wall, 45372x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [425/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.020981ms GPU, 0.042846ms CPU, 0.50s total GPU, 2.29s total wall, 23831x 
Pass: Batch: 0.011453ms GPU, 0.50s total GPU, 0.50s total wall, 43657x
Run:  [426/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.207086ms GPU, 0.229320ms CPU, 0.50s total GPU, 0.65s total wall, 2415x 
Pass: Batch: 0.201798ms GPU, 0.52s total GPU, 0.52s total wall, 2557x
Run:  [427/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 3.184620ms GPU, 3.206748ms CPU, 0.50s total GPU, 0.52s total wall, 158x 
Pass: Batch: 3.179154ms GPU, 0.52s total GPU, 0.52s total wall, 165x
Run:  [428/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007919ms GPU, 0.029761ms CPU, 0.50s total GPU, 6.88s total wall, 63143x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96951x
Run:  [429/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008154ms GPU, 0.029974ms CPU, 0.50s total GPU, 6.62s total wall, 61323x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97074x
Run:  [430/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008268ms GPU, 0.030253ms CPU, 0.50s total GPU, 6.51s total wall, 60478x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97014x
Run:  [431/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.011002ms GPU, 0.033042ms CPU, 0.50s total GPU, 4.57s total wall, 45447x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97003x
Run:  [432/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.021179ms GPU, 0.043030ms CPU, 0.50s total GPU, 2.27s total wall, 23609x 
Pass: Batch: 0.011708ms GPU, 0.50s total GPU, 0.50s total wall, 42706x
Run:  [433/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.210545ms GPU, 0.232837ms CPU, 0.50s total GPU, 0.65s total wall, 2375x 
Pass: Batch: 0.205142ms GPU, 0.51s total GPU, 0.51s total wall, 2495x
Run:  [434/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.238496ms GPU, 3.260177ms CPU, 0.50s total GPU, 0.51s total wall, 155x 
Pass: Batch: 3.233248ms GPU, 0.52s total GPU, 0.52s total wall, 162x
Run:  [435/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007984ms GPU, 0.030095ms CPU, 0.50s total GPU, 6.85s total wall, 62628x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96986x
Run:  [436/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008213ms GPU, 0.030091ms CPU, 0.50s total GPU, 6.56s total wall, 60882x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97085x
Run:  [437/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008273ms GPU, 0.030048ms CPU, 0.50s total GPU, 6.50s total wall, 60437x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97081x
Run:  [438/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011025ms GPU, 0.032844ms CPU, 0.50s total GPU, 4.55s total wall, 45350x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97027x
Run:  [439/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.021549ms GPU, 0.043216ms CPU, 0.50s total GPU, 2.23s total wall, 23203x 
Pass: Batch: 0.012148ms GPU, 0.50s total GPU, 0.50s total wall, 41161x
Run:  [440/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.217485ms GPU, 0.239418ms CPU, 0.50s total GPU, 0.64s total wall, 2300x 
Pass: Batch: 0.211954ms GPU, 0.51s total GPU, 0.51s total wall, 2424x
Run:  [441/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 3.347456ms GPU, 3.426975ms CPU, 0.50s total GPU, 0.52s total wall, 150x 
Pass: Batch: 3.352309ms GPU, 0.53s total GPU, 0.53s total wall, 157x
Run:  [442/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007910ms GPU, 0.029838ms CPU, 0.50s total GPU, 6.92s total wall, 63212x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [443/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008154ms GPU, 0.030056ms CPU, 0.50s total GPU, 6.65s total wall, 61323x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97006x
Run:  [444/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008239ms GPU, 0.030008ms CPU, 0.50s total GPU, 6.53s total wall, 60689x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96982x
Run:  [445/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.010982ms GPU, 0.032800ms CPU, 0.50s total GPU, 4.57s total wall, 45528x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96987x
Run:  [446/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.021198ms GPU, 0.043007ms CPU, 0.50s total GPU, 2.27s total wall, 23587x 
Pass: Batch: 0.011736ms GPU, 0.50s total GPU, 0.50s total wall, 42607x
Run:  [447/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.212328ms GPU, 0.234183ms CPU, 0.50s total GPU, 0.64s total wall, 2355x 
Pass: Batch: 0.206961ms GPU, 0.52s total GPU, 0.52s total wall, 2495x
Run:  [448/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 3.268113ms GPU, 3.290050ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.262572ms GPU, 0.53s total GPU, 0.53s total wall, 161x
Run:  [449/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007963ms GPU, 0.029871ms CPU, 0.50s total GPU, 6.84s total wall, 62787x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96923x
Run:  [450/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008231ms GPU, 0.030311ms CPU, 0.50s total GPU, 6.56s total wall, 60744x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97023x
Run:  [451/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008283ms GPU, 0.030289ms CPU, 0.50s total GPU, 6.51s total wall, 60365x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [452/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.011092ms GPU, 0.032912ms CPU, 0.50s total GPU, 4.52s total wall, 45078x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97021x
Run:  [453/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.021710ms GPU, 0.043381ms CPU, 0.50s total GPU, 2.21s total wall, 23031x 
Pass: Batch: 0.012227ms GPU, 0.50s total GPU, 0.50s total wall, 40895x
Run:  [454/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.220517ms GPU, 0.242793ms CPU, 0.50s total GPU, 0.64s total wall, 2268x 
Pass: Batch: 0.215169ms GPU, 0.51s total GPU, 0.51s total wall, 2390x
Run:  [455/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 3.398912ms GPU, 3.421709ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.393589ms GPU, 0.52s total GPU, 0.52s total wall, 154x
Run:  [456/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007845ms GPU, 0.029542ms CPU, 0.50s total GPU, 6.96s total wall, 63733x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96967x
Run:  [457/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007787ms GPU, 0.029620ms CPU, 0.50s total GPU, 7.05s total wall, 64206x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96910x
Run:  [458/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008033ms GPU, 0.029889ms CPU, 0.50s total GPU, 6.76s total wall, 62241x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [459/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.010691ms GPU, 0.032528ms CPU, 0.50s total GPU, 4.73s total wall, 46768x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97003x
Run:  [460/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.016095ms GPU, 0.037918ms CPU, 0.50s total GPU, 3.00s total wall, 31067x 
Pass: Batch: 0.008462ms GPU, 0.50s total GPU, 0.50s total wall, 59088x
Run:  [461/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.118207ms GPU, 0.140431ms CPU, 0.50s total GPU, 0.77s total wall, 4230x 
Pass: Batch: 0.111916ms GPU, 0.50s total GPU, 0.50s total wall, 4468x
Run:  [462/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 1.726051ms GPU, 1.747825ms CPU, 0.50s total GPU, 0.52s total wall, 290x 
Pass: Batch: 1.720135ms GPU, 0.52s total GPU, 0.52s total wall, 304x
Run:  [463/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007901ms GPU, 0.029753ms CPU, 0.50s total GPU, 6.91s total wall, 63283x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96945x
Run:  [464/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007883ms GPU, 0.029901ms CPU, 0.50s total GPU, 6.94s total wall, 63430x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96930x
Run:  [465/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008076ms GPU, 0.030143ms CPU, 0.50s total GPU, 6.72s total wall, 61916x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [466/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.010732ms GPU, 0.032457ms CPU, 0.50s total GPU, 4.70s total wall, 46592x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97026x
Run:  [467/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.016231ms GPU, 0.038004ms CPU, 0.50s total GPU, 2.97s total wall, 30806x 
Pass: Batch: 0.008484ms GPU, 0.50s total GPU, 0.50s total wall, 58935x
Run:  [468/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.119811ms GPU, 0.142196ms CPU, 0.50s total GPU, 0.76s total wall, 4174x 
Pass: Batch: 0.113487ms GPU, 0.50s total GPU, 0.50s total wall, 4406x
Run:  [469/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.752365ms GPU, 1.774552ms CPU, 0.50s total GPU, 0.52s total wall, 286x 
Pass: Batch: 1.749944ms GPU, 0.52s total GPU, 0.52s total wall, 299x
Run:  [470/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007983ms GPU, 0.029950ms CPU, 0.50s total GPU, 6.82s total wall, 62632x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96992x
Run:  [471/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007915ms GPU, 0.029968ms CPU, 0.50s total GPU, 6.91s total wall, 63171x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96946x
Run:  [472/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008160ms GPU, 0.030262ms CPU, 0.50s total GPU, 6.63s total wall, 61274x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [473/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.010784ms GPU, 0.032625ms CPU, 0.50s total GPU, 4.68s total wall, 46368x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [474/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.016339ms GPU, 0.038102ms CPU, 0.50s total GPU, 2.94s total wall, 30603x 
Pass: Batch: 0.008553ms GPU, 0.50s total GPU, 0.50s total wall, 58456x
Run:  [475/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.123099ms GPU, 0.145197ms CPU, 0.50s total GPU, 0.75s total wall, 4062x 
Pass: Batch: 0.116755ms GPU, 0.50s total GPU, 0.50s total wall, 4283x
Run:  [476/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 1.803356ms GPU, 1.825061ms CPU, 0.50s total GPU, 0.52s total wall, 278x 
Pass: Batch: 1.797461ms GPU, 0.52s total GPU, 0.52s total wall, 291x
Run:  [477/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007921ms GPU, 0.029877ms CPU, 0.50s total GPU, 6.89s total wall, 63125x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [478/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007871ms GPU, 0.029966ms CPU, 0.50s total GPU, 6.95s total wall, 63524x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96970x
Run:  [479/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008084ms GPU, 0.030228ms CPU, 0.50s total GPU, 6.71s total wall, 61849x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [480/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.010756ms GPU, 0.032524ms CPU, 0.50s total GPU, 4.68s total wall, 46487x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97020x
Run:  [481/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.016102ms GPU, 0.037688ms CPU, 0.50s total GPU, 2.99s total wall, 31052x 
Pass: Batch: 0.008416ms GPU, 0.50s total GPU, 0.50s total wall, 59410x
Run:  [482/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.121205ms GPU, 0.143335ms CPU, 0.50s total GPU, 0.76s total wall, 4126x 
Pass: Batch: 0.115100ms GPU, 0.51s total GPU, 0.51s total wall, 4392x
Run:  [483/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 1.777904ms GPU, 1.799821ms CPU, 0.50s total GPU, 0.52s total wall, 282x 
Pass: Batch: 1.771982ms GPU, 0.52s total GPU, 0.52s total wall, 295x
Run:  [484/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007982ms GPU, 0.029746ms CPU, 0.50s total GPU, 6.81s total wall, 62639x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [485/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007924ms GPU, 0.029891ms CPU, 0.50s total GPU, 6.88s total wall, 63104x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96945x
Run:  [486/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008124ms GPU, 0.030054ms CPU, 0.50s total GPU, 6.67s total wall, 61544x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96973x
Run:  [487/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.010807ms GPU, 0.032620ms CPU, 0.50s total GPU, 4.66s total wall, 46268x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97032x
Run:  [488/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.016376ms GPU, 0.037942ms CPU, 0.50s total GPU, 2.93s total wall, 30532x 
Pass: Batch: 0.008556ms GPU, 0.50s total GPU, 0.50s total wall, 58440x
Run:  [489/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.124382ms GPU, 0.146095ms CPU, 0.50s total GPU, 0.75s total wall, 4020x 
Pass: Batch: 0.118337ms GPU, 0.50s total GPU, 0.50s total wall, 4226x
Run:  [490/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 1.832326ms GPU, 1.854646ms CPU, 0.50s total GPU, 0.52s total wall, 273x 
Pass: Batch: 1.826163ms GPU, 0.52s total GPU, 0.52s total wall, 287x
Run:  [491/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007908ms GPU, 0.029958ms CPU, 0.50s total GPU, 6.91s total wall, 63229x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96945x
Run:  [492/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007867ms GPU, 0.029654ms CPU, 0.50s total GPU, 6.93s total wall, 63555x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [493/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008145ms GPU, 0.030109ms CPU, 0.50s total GPU, 6.64s total wall, 61389x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [494/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.010710ms GPU, 0.032448ms CPU, 0.50s total GPU, 4.72s total wall, 46684x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [495/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.015309ms GPU, 0.036912ms CPU, 0.50s total GPU, 3.15s total wall, 32662x 
Pass: Batch: 0.008701ms GPU, 0.50s total GPU, 0.50s total wall, 57515x
Run:  [496/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.110621ms GPU, 0.132541ms CPU, 0.50s total GPU, 0.78s total wall, 4520x 
Pass: Batch: 0.104958ms GPU, 0.50s total GPU, 0.50s total wall, 4764x
Run:  [497/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 1.638427ms GPU, 1.661353ms CPU, 0.50s total GPU, 0.52s total wall, 306x 
Pass: Batch: 1.632931ms GPU, 0.52s total GPU, 0.52s total wall, 320x
Run:  [498/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007962ms GPU, 0.030101ms CPU, 0.50s total GPU, 6.86s total wall, 62795x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [499/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007915ms GPU, 0.029914ms CPU, 0.50s total GPU, 6.91s total wall, 63169x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96967x
Run:  [500/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008184ms GPU, 0.030077ms CPU, 0.50s total GPU, 6.60s total wall, 61093x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [501/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.010812ms GPU, 0.032467ms CPU, 0.50s total GPU, 4.67s total wall, 46243x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [502/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.015360ms GPU, 0.037064ms CPU, 0.50s total GPU, 3.14s total wall, 32553x 
Pass: Batch: 0.008704ms GPU, 0.50s total GPU, 0.50s total wall, 57482x
Run:  [503/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.111319ms GPU, 0.133569ms CPU, 0.50s total GPU, 0.78s total wall, 4492x 
Pass: Batch: 0.105926ms GPU, 0.50s total GPU, 0.50s total wall, 4721x
Run:  [504/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.647616ms GPU, 1.669847ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.641986ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [505/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008040ms GPU, 0.029977ms CPU, 0.50s total GPU, 6.76s total wall, 62186x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96987x
Run:  [506/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008011ms GPU, 0.030000ms CPU, 0.50s total GPU, 6.80s total wall, 62418x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [507/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008248ms GPU, 0.030333ms CPU, 0.50s total GPU, 6.56s total wall, 60619x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97083x
Run:  [508/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.010844ms GPU, 0.032579ms CPU, 0.50s total GPU, 4.65s total wall, 46109x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [509/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.015562ms GPU, 0.037192ms CPU, 0.50s total GPU, 3.10s total wall, 32129x 
Pass: Batch: 0.008992ms GPU, 0.50s total GPU, 0.50s total wall, 55609x
Run:  [510/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.111284ms GPU, 0.132849ms CPU, 0.50s total GPU, 0.78s total wall, 4494x 
Pass: Batch: 0.106092ms GPU, 0.50s total GPU, 0.50s total wall, 4715x
Run:  [511/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 1.648020ms GPU, 1.669941ms CPU, 0.50s total GPU, 0.52s total wall, 304x 
Pass: Batch: 1.642242ms GPU, 0.52s total GPU, 0.52s total wall, 319x
Run:  [512/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007991ms GPU, 0.029873ms CPU, 0.50s total GPU, 6.81s total wall, 62574x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96985x
Run:  [513/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007950ms GPU, 0.029950ms CPU, 0.50s total GPU, 6.87s total wall, 62891x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97010x
Run:  [514/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008220ms GPU, 0.030273ms CPU, 0.50s total GPU, 6.57s total wall, 60831x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [515/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.010833ms GPU, 0.032780ms CPU, 0.50s total GPU, 4.67s total wall, 46157x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97014x
Run:  [516/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.015394ms GPU, 0.037081ms CPU, 0.50s total GPU, 3.14s total wall, 32480x 
Pass: Batch: 0.008566ms GPU, 0.50s total GPU, 0.50s total wall, 58367x
Run:  [517/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.111018ms GPU, 0.132915ms CPU, 0.50s total GPU, 0.78s total wall, 4504x 
Pass: Batch: 0.105420ms GPU, 0.50s total GPU, 0.50s total wall, 4743x
Run:  [518/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 1.636372ms GPU, 1.658426ms CPU, 0.50s total GPU, 0.52s total wall, 306x 
Pass: Batch: 1.630639ms GPU, 0.52s total GPU, 0.52s total wall, 321x
Run:  [519/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008061ms GPU, 0.030065ms CPU, 0.50s total GPU, 6.74s total wall, 62026x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [520/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008035ms GPU, 0.029965ms CPU, 0.50s total GPU, 6.76s total wall, 62226x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97021x
Run:  [521/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008273ms GPU, 0.030094ms CPU, 0.50s total GPU, 6.52s total wall, 60439x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97018x
Run:  [522/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.010929ms GPU, 0.032998ms CPU, 0.50s total GPU, 4.63s total wall, 45748x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97024x
Run:  [523/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.015506ms GPU, 0.037684ms CPU, 0.50s total GPU, 3.14s total wall, 32247x 
Pass: Batch: 0.008862ms GPU, 0.50s total GPU, 0.50s total wall, 56422x
Run:  [524/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.111841ms GPU, 0.134494ms CPU, 0.50s total GPU, 0.79s total wall, 4471x 
Pass: Batch: 0.106638ms GPU, 0.50s total GPU, 0.50s total wall, 4689x
Run:  [525/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 1.655635ms GPU, 1.677318ms CPU, 0.50s total GPU, 0.52s total wall, 302x 
Pass: Batch: 1.649848ms GPU, 0.52s total GPU, 0.52s total wall, 317x
Run:  [526/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008141ms GPU, 0.030327ms CPU, 0.50s total GPU, 6.70s total wall, 61419x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [527/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008082ms GPU, 0.029947ms CPU, 0.50s total GPU, 6.71s total wall, 61864x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [528/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008255ms GPU, 0.030031ms CPU, 0.50s total GPU, 6.52s total wall, 60569x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [529/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.010649ms GPU, 0.032286ms CPU, 0.50s total GPU, 4.74s total wall, 46952x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97049x
Run:  [530/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.015435ms GPU, 0.037536ms CPU, 0.50s total GPU, 3.15s total wall, 32394x 
Pass: Batch: 0.009132ms GPU, 0.50s total GPU, 0.50s total wall, 54754x
Run:  [531/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.114882ms GPU, 0.136884ms CPU, 0.50s total GPU, 0.77s total wall, 4353x 
Pass: Batch: 0.109400ms GPU, 0.50s total GPU, 0.50s total wall, 4589x
Run:  [532/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 1.709067ms GPU, 1.744867ms CPU, 0.50s total GPU, 0.52s total wall, 293x 
Pass: Batch: 1.703185ms GPU, 0.52s total GPU, 0.52s total wall, 308x
Run:  [533/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008186ms GPU, 0.029884ms CPU, 0.50s total GPU, 6.60s total wall, 61082x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [534/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008162ms GPU, 0.030276ms CPU, 0.50s total GPU, 6.64s total wall, 61258x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [535/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008306ms GPU, 0.030354ms CPU, 0.50s total GPU, 6.49s total wall, 60201x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [536/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.010694ms GPU, 0.032346ms CPU, 0.50s total GPU, 4.73s total wall, 46756x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97015x
Run:  [537/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.015520ms GPU, 0.037372ms CPU, 0.50s total GPU, 3.12s total wall, 32216x 
Pass: Batch: 0.009235ms GPU, 0.50s total GPU, 0.50s total wall, 54144x
Run:  [538/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.116420ms GPU, 0.138462ms CPU, 0.50s total GPU, 0.77s total wall, 4295x 
Pass: Batch: 0.111122ms GPU, 0.50s total GPU, 0.50s total wall, 4500x
Run:  [539/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.737678ms GPU, 1.759305ms CPU, 0.50s total GPU, 0.52s total wall, 288x 
Pass: Batch: 1.732127ms GPU, 0.52s total GPU, 0.52s total wall, 302x
Run:  [540/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008268ms GPU, 0.030144ms CPU, 0.50s total GPU, 6.51s total wall, 60478x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [541/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008214ms GPU, 0.030134ms CPU, 0.50s total GPU, 6.57s total wall, 60872x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [542/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008351ms GPU, 0.030237ms CPU, 0.50s total GPU, 6.43s total wall, 59877x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [543/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.010745ms GPU, 0.032543ms CPU, 0.50s total GPU, 4.69s total wall, 46536x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96998x
Run:  [544/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.015809ms GPU, 0.037625ms CPU, 0.50s total GPU, 3.07s total wall, 31629x 
Pass: Batch: 0.009678ms GPU, 0.50s total GPU, 0.50s total wall, 51677x
Run:  [545/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.125524ms GPU, 0.147578ms CPU, 0.50s total GPU, 0.75s total wall, 3984x 
Pass: Batch: 0.120465ms GPU, 0.50s total GPU, 0.50s total wall, 4151x
Run:  [546/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 1.897604ms GPU, 1.920051ms CPU, 0.50s total GPU, 0.52s total wall, 264x 
Pass: Batch: 1.891768ms GPU, 0.52s total GPU, 0.52s total wall, 277x
Run:  [547/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008251ms GPU, 0.030037ms CPU, 0.50s total GPU, 6.54s total wall, 60599x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [548/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008215ms GPU, 0.030018ms CPU, 0.50s total GPU, 6.58s total wall, 60862x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [549/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008335ms GPU, 0.030228ms CPU, 0.50s total GPU, 6.46s total wall, 59990x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [550/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.010782ms GPU, 0.032624ms CPU, 0.50s total GPU, 4.68s total wall, 46375x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [551/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.015675ms GPU, 0.037306ms CPU, 0.50s total GPU, 3.08s total wall, 31899x 
Pass: Batch: 0.009263ms GPU, 0.50s total GPU, 0.50s total wall, 53981x
Run:  [552/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.116904ms GPU, 0.139022ms CPU, 0.50s total GPU, 0.77s total wall, 4278x 
Pass: Batch: 0.111093ms GPU, 0.50s total GPU, 0.50s total wall, 4501x
Run:  [553/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 1.727146ms GPU, 1.748905ms CPU, 0.50s total GPU, 0.52s total wall, 290x 
Pass: Batch: 1.721520ms GPU, 0.52s total GPU, 0.52s total wall, 303x
Run:  [554/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008291ms GPU, 0.030228ms CPU, 0.50s total GPU, 6.50s total wall, 60306x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [555/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008258ms GPU, 0.030213ms CPU, 0.50s total GPU, 6.54s total wall, 60549x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [556/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008370ms GPU, 0.030245ms CPU, 0.50s total GPU, 6.41s total wall, 59737x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [557/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.010803ms GPU, 0.032594ms CPU, 0.50s total GPU, 4.67s total wall, 46284x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [558/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.015959ms GPU, 0.037508ms CPU, 0.50s total GPU, 3.01s total wall, 31331x 
Pass: Batch: 0.009505ms GPU, 0.50s total GPU, 0.50s total wall, 52620x
Run:  [559/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.122301ms GPU, 0.144238ms CPU, 0.50s total GPU, 0.76s total wall, 4089x 
Pass: Batch: 0.117047ms GPU, 0.51s total GPU, 0.51s total wall, 4319x
Run:  [560/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 1.825661ms GPU, 1.848019ms CPU, 0.50s total GPU, 0.52s total wall, 274x 
Pass: Batch: 1.819637ms GPU, 0.52s total GPU, 0.52s total wall, 288x
Run:  [561/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008484ms GPU, 0.030484ms CPU, 0.50s total GPU, 6.31s total wall, 58935x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [562/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008441ms GPU, 0.030237ms CPU, 0.50s total GPU, 6.34s total wall, 59237x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97015x
Run:  [563/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008570ms GPU, 0.030531ms CPU, 0.50s total GPU, 6.22s total wall, 58342x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [564/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.011020ms GPU, 0.032757ms CPU, 0.50s total GPU, 4.56s total wall, 45372x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [565/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.015997ms GPU, 0.037840ms CPU, 0.50s total GPU, 3.03s total wall, 31257x 
Pass: Batch: 0.008521ms GPU, 0.50s total GPU, 0.50s total wall, 58683x
Run:  [566/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.115247ms GPU, 0.137049ms CPU, 0.50s total GPU, 0.77s total wall, 4339x 
Pass: Batch: 0.109728ms GPU, 0.51s total GPU, 0.51s total wall, 4630x
Run:  [567/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.700510ms GPU, 1.722198ms CPU, 0.50s total GPU, 0.52s total wall, 295x 
Pass: Batch: 1.695065ms GPU, 0.52s total GPU, 0.52s total wall, 309x
Run:  [568/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008496ms GPU, 0.030453ms CPU, 0.50s total GPU, 6.29s total wall, 58853x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96991x
Run:  [569/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008516ms GPU, 0.030534ms CPU, 0.50s total GPU, 6.29s total wall, 58716x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97014x
Run:  [570/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008631ms GPU, 0.030520ms CPU, 0.50s total GPU, 6.16s total wall, 57933x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [571/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.011039ms GPU, 0.032914ms CPU, 0.50s total GPU, 4.56s total wall, 45296x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96980x
Run:  [572/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.016169ms GPU, 0.037835ms CPU, 0.50s total GPU, 2.98s total wall, 30924x 
Pass: Batch: 0.008694ms GPU, 0.50s total GPU, 0.50s total wall, 57513x
Run:  [573/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.117078ms GPU, 0.138954ms CPU, 0.50s total GPU, 0.77s total wall, 4271x 
Pass: Batch: 0.111524ms GPU, 0.50s total GPU, 0.50s total wall, 4484x
Run:  [574/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.727548ms GPU, 1.748983ms CPU, 0.50s total GPU, 0.52s total wall, 290x 
Pass: Batch: 1.727165ms GPU, 0.53s total GPU, 0.53s total wall, 304x
Run:  [575/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008567ms GPU, 0.030312ms CPU, 0.50s total GPU, 6.22s total wall, 58365x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [576/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008594ms GPU, 0.030569ms CPU, 0.50s total GPU, 6.20s total wall, 58178x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97000x
Run:  [577/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008681ms GPU, 0.030661ms CPU, 0.50s total GPU, 6.12s total wall, 57597x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96980x
Run:  [578/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.011097ms GPU, 0.032913ms CPU, 0.50s total GPU, 4.53s total wall, 45057x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [579/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.016418ms GPU, 0.038163ms CPU, 0.50s total GPU, 2.93s total wall, 30455x 
Pass: Batch: 0.009008ms GPU, 0.50s total GPU, 0.50s total wall, 55597x
Run:  [580/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.118999ms GPU, 0.141501ms CPU, 0.50s total GPU, 0.76s total wall, 4202x 
Pass: Batch: 0.113346ms GPU, 0.50s total GPU, 0.50s total wall, 4412x
Run:  [581/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.754403ms GPU, 1.777339ms CPU, 0.50s total GPU, 0.52s total wall, 285x 
Pass: Batch: 1.755979ms GPU, 0.53s total GPU, 0.53s total wall, 299x
Run:  [582/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008575ms GPU, 0.030430ms CPU, 0.50s total GPU, 6.21s total wall, 58310x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [583/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008563ms GPU, 0.030392ms CPU, 0.50s total GPU, 6.22s total wall, 58388x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [584/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008696ms GPU, 0.030535ms CPU, 0.50s total GPU, 6.11s total wall, 57501x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [585/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.011101ms GPU, 0.033004ms CPU, 0.50s total GPU, 4.53s total wall, 45042x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [586/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.016588ms GPU, 0.038384ms CPU, 0.50s total GPU, 2.91s total wall, 30143x 
Pass: Batch: 0.009176ms GPU, 0.50s total GPU, 0.50s total wall, 54570x
Run:  [587/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.122768ms GPU, 0.145207ms CPU, 0.50s total GPU, 0.76s total wall, 4073x 
Pass: Batch: 0.117017ms GPU, 0.50s total GPU, 0.50s total wall, 4283x
Run:  [588/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.816068ms GPU, 1.838059ms CPU, 0.50s total GPU, 0.52s total wall, 276x 
Pass: Batch: 1.811151ms GPU, 0.52s total GPU, 0.52s total wall, 289x
Run:  [589/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008632ms GPU, 0.030329ms CPU, 0.50s total GPU, 6.17s total wall, 57923x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97003x
Run:  [590/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008619ms GPU, 0.030385ms CPU, 0.50s total GPU, 6.19s total wall, 58013x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [591/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008759ms GPU, 0.030720ms CPU, 0.50s total GPU, 6.06s total wall, 57085x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97018x
Run:  [592/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.011214ms GPU, 0.033260ms CPU, 0.50s total GPU, 4.48s total wall, 44588x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [593/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.016866ms GPU, 0.038662ms CPU, 0.50s total GPU, 2.86s total wall, 29646x 
Pass: Batch: 0.009478ms GPU, 0.50s total GPU, 0.50s total wall, 52753x
Run:  [594/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.124932ms GPU, 0.146961ms CPU, 0.50s total GPU, 0.75s total wall, 4003x 
Pass: Batch: 0.119238ms GPU, 0.50s total GPU, 0.50s total wall, 4194x
Run:  [595/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.855602ms GPU, 1.877202ms CPU, 0.50s total GPU, 0.52s total wall, 270x 
Pass: Batch: 1.850100ms GPU, 0.52s total GPU, 0.52s total wall, 283x
Run:  [596/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009099ms GPU, 0.031153ms CPU, 0.50s total GPU, 5.79s total wall, 54949x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96974x
Run:  [597/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009081ms GPU, 0.031177ms CPU, 0.50s total GPU, 5.79s total wall, 55063x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [598/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009099ms GPU, 0.031504ms CPU, 0.50s total GPU, 5.79s total wall, 54949x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96981x
Run:  [599/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.011573ms GPU, 0.033718ms CPU, 0.50s total GPU, 4.32s total wall, 43203x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96944x
Run:  [600/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.021277ms GPU, 0.043879ms CPU, 0.50s total GPU, 2.30s total wall, 23500x 
Pass: Batch: 0.012449ms GPU, 0.50s total GPU, 0.50s total wall, 40164x
Run:  [601/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.204571ms GPU, 0.226942ms CPU, 0.50s total GPU, 0.65s total wall, 2445x 
Pass: Batch: 0.199416ms GPU, 0.51s total GPU, 0.51s total wall, 2557x
Run:  [602/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 3.140077ms GPU, 3.163125ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 3.135053ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [603/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009166ms GPU, 0.031382ms CPU, 0.50s total GPU, 5.75s total wall, 54548x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96973x
Run:  [604/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009164ms GPU, 0.031232ms CPU, 0.50s total GPU, 5.73s total wall, 54560x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96938x
Run:  [605/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009161ms GPU, 0.031321ms CPU, 0.50s total GPU, 5.73s total wall, 54582x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [606/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.011591ms GPU, 0.034005ms CPU, 0.50s total GPU, 4.31s total wall, 43137x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [607/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.021561ms GPU, 0.044190ms CPU, 0.50s total GPU, 2.26s total wall, 23191x 
Pass: Batch: 0.012843ms GPU, 0.50s total GPU, 0.50s total wall, 38932x
Run:  [608/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.209103ms GPU, 0.231784ms CPU, 0.50s total GPU, 0.65s total wall, 2392x 
Pass: Batch: 0.203872ms GPU, 0.51s total GPU, 0.51s total wall, 2507x
Run:  [609/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.211809ms GPU, 3.234435ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.206935ms GPU, 0.52s total GPU, 0.52s total wall, 163x
Run:  [610/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009221ms GPU, 0.031489ms CPU, 0.50s total GPU, 5.69s total wall, 54223x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97033x
Run:  [611/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009226ms GPU, 0.031697ms CPU, 0.50s total GPU, 5.70s total wall, 54195x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96978x
Run:  [612/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009213ms GPU, 0.031229ms CPU, 0.50s total GPU, 5.69s total wall, 54269x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [613/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011638ms GPU, 0.034004ms CPU, 0.50s total GPU, 4.28s total wall, 42961x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96925x
Run:  [614/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.021941ms GPU, 0.044350ms CPU, 0.50s total GPU, 2.22s total wall, 22789x 
Pass: Batch: 0.013275ms GPU, 0.50s total GPU, 0.50s total wall, 37665x
Run:  [615/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.215597ms GPU, 0.238180ms CPU, 0.50s total GPU, 0.64s total wall, 2320x 
Pass: Batch: 0.210339ms GPU, 0.51s total GPU, 0.51s total wall, 2424x
Run:  [616/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 3.313461ms GPU, 3.335485ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Pass: Batch: 3.308375ms GPU, 0.52s total GPU, 0.52s total wall, 158x
Run:  [617/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009259ms GPU, 0.031532ms CPU, 0.50s total GPU, 5.65s total wall, 54000x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97032x
Run:  [618/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009246ms GPU, 0.031438ms CPU, 0.50s total GPU, 5.67s total wall, 54077x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [619/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009246ms GPU, 0.031370ms CPU, 0.50s total GPU, 5.65s total wall, 54077x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [620/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.011671ms GPU, 0.034125ms CPU, 0.50s total GPU, 4.27s total wall, 42840x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96928x
Run:  [621/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.022091ms GPU, 0.044112ms CPU, 0.50s total GPU, 2.19s total wall, 22634x 
Pass: Batch: 0.013515ms GPU, 0.50s total GPU, 0.50s total wall, 36997x
Run:  [622/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.217980ms GPU, 0.240286ms CPU, 0.50s total GPU, 0.64s total wall, 2294x 
Pass: Batch: 0.212852ms GPU, 0.51s total GPU, 0.51s total wall, 2401x
Run:  [623/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 3.352242ms GPU, 3.374116ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.347718ms GPU, 0.52s total GPU, 0.52s total wall, 156x
Run:  [624/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009304ms GPU, 0.031295ms CPU, 0.50s total GPU, 5.61s total wall, 53742x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96981x
Run:  [625/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009357ms GPU, 0.031842ms CPU, 0.50s total GPU, 5.59s total wall, 53435x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96984x
Run:  [626/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009318ms GPU, 0.031514ms CPU, 0.50s total GPU, 5.61s total wall, 53659x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97036x
Run:  [627/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.011779ms GPU, 0.034121ms CPU, 0.50s total GPU, 4.23s total wall, 42448x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97012x
Run:  [628/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.022739ms GPU, 0.044722ms CPU, 0.50s total GPU, 2.13s total wall, 21989x 
Pass: Batch: 0.013961ms GPU, 0.50s total GPU, 0.50s total wall, 35816x
Run:  [629/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.224570ms GPU, 0.246779ms CPU, 0.50s total GPU, 0.64s total wall, 2227x 
Pass: Batch: 0.219403ms GPU, 0.51s total GPU, 0.51s total wall, 2336x
Run:  [630/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 3.452843ms GPU, 3.475251ms CPU, 0.50s total GPU, 0.51s total wall, 145x 
Pass: Batch: 3.447949ms GPU, 0.52s total GPU, 0.52s total wall, 152x
Run:  [631/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007853ms GPU, 0.029850ms CPU, 0.50s total GPU, 6.97s total wall, 63669x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96958x
Run:  [632/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008049ms GPU, 0.029861ms CPU, 0.50s total GPU, 6.75s total wall, 62123x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96991x
Run:  [633/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008029ms GPU, 0.029729ms CPU, 0.50s total GPU, 6.77s total wall, 62277x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [634/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.009152ms GPU, 0.031063ms CPU, 0.50s total GPU, 5.73s total wall, 54634x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [635/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.020006ms GPU, 0.041802ms CPU, 0.50s total GPU, 2.41s total wall, 24993x 
Pass: Batch: 0.011840ms GPU, 0.50s total GPU, 0.50s total wall, 42230x
Run:  [636/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.190832ms GPU, 0.212755ms CPU, 0.50s total GPU, 0.66s total wall, 2621x 
Pass: Batch: 0.185510ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [637/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 2.947470ms GPU, 2.970652ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.946071ms GPU, 0.52s total GPU, 0.52s total wall, 178x
Run:  [638/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008074ms GPU, 0.029840ms CPU, 0.50s total GPU, 6.71s total wall, 61925x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97012x
Run:  [639/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008205ms GPU, 0.029870ms CPU, 0.50s total GPU, 6.59s total wall, 60938x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96982x
Run:  [640/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008238ms GPU, 0.030109ms CPU, 0.50s total GPU, 6.54s total wall, 60693x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96996x
Run:  [641/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.009200ms GPU, 0.031296ms CPU, 0.50s total GPU, 5.70s total wall, 54349x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [642/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.021405ms GPU, 0.043233ms CPU, 0.50s total GPU, 2.25s total wall, 23360x 
Pass: Batch: 0.013490ms GPU, 0.50s total GPU, 0.50s total wall, 37066x
Run:  [643/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.215329ms GPU, 0.237163ms CPU, 0.50s total GPU, 0.64s total wall, 2323x 
Pass: Batch: 0.210040ms GPU, 0.51s total GPU, 0.51s total wall, 2424x
Run:  [644/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.322866ms GPU, 3.344942ms CPU, 0.50s total GPU, 0.51s total wall, 151x 
Pass: Batch: 3.317533ms GPU, 0.52s total GPU, 0.52s total wall, 158x
Run:  [645/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008249ms GPU, 0.030070ms CPU, 0.50s total GPU, 6.54s total wall, 60616x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97034x
Run:  [646/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008401ms GPU, 0.030379ms CPU, 0.50s total GPU, 6.41s total wall, 59520x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [647/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008426ms GPU, 0.030204ms CPU, 0.50s total GPU, 6.37s total wall, 59338x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [648/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.009216ms GPU, 0.031069ms CPU, 0.50s total GPU, 5.68s total wall, 54257x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96984x
Run:  [649/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.023408ms GPU, 0.045287ms CPU, 0.50s total GPU, 2.07s total wall, 21361x 
Pass: Batch: 0.015536ms GPU, 0.50s total GPU, 0.50s total wall, 32184x
Run:  [650/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.246499ms GPU, 0.268830ms CPU, 0.50s total GPU, 0.62s total wall, 2029x 
Pass: Batch: 0.241213ms GPU, 0.51s total GPU, 0.51s total wall, 2123x
Run:  [651/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 3.816972ms GPU, 3.838379ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.823646ms GPU, 0.52s total GPU, 0.52s total wall, 137x
Run:  [652/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008300ms GPU, 0.030030ms CPU, 0.50s total GPU, 6.48s total wall, 60243x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [653/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008506ms GPU, 0.030473ms CPU, 0.50s total GPU, 6.29s total wall, 58782x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [654/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008577ms GPU, 0.030488ms CPU, 0.50s total GPU, 6.24s total wall, 58298x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [655/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.009276ms GPU, 0.031193ms CPU, 0.50s total GPU, 5.64s total wall, 53906x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96972x
Run:  [656/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.024983ms GPU, 0.046602ms CPU, 0.50s total GPU, 1.95s total wall, 20014x 
Pass: Batch: 0.017057ms GPU, 0.50s total GPU, 0.50s total wall, 29315x
Run:  [657/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.269718ms GPU, 0.292308ms CPU, 0.50s total GPU, 0.62s total wall, 1854x 
Pass: Batch: 0.264449ms GPU, 0.51s total GPU, 0.51s total wall, 1946x
Run:  [658/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 4.187964ms GPU, 4.209926ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.182901ms GPU, 0.52s total GPU, 0.52s total wall, 125x
Run:  [659/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008402ms GPU, 0.030295ms CPU, 0.50s total GPU, 6.39s total wall, 59513x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [660/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008699ms GPU, 0.030802ms CPU, 0.50s total GPU, 6.17s total wall, 57476x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97023x
Run:  [661/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008774ms GPU, 0.030722ms CPU, 0.50s total GPU, 6.07s total wall, 56990x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96968x
Run:  [662/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.009383ms GPU, 0.031313ms CPU, 0.50s total GPU, 5.57s total wall, 53290x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96978x
Run:  [663/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.027174ms GPU, 0.049634ms CPU, 0.50s total GPU, 1.84s total wall, 18400x 
Pass: Batch: 0.019269ms GPU, 0.50s total GPU, 0.50s total wall, 25949x
Run:  [664/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.301951ms GPU, 0.327036ms CPU, 0.50s total GPU, 0.61s total wall, 1656x 
Pass: Batch: 0.296783ms GPU, 0.52s total GPU, 0.52s total wall, 1742x
Run:  [665/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 4.703356ms GPU, 4.806363ms CPU, 0.50s total GPU, 0.52s total wall, 107x 
Pass: Batch: 4.698232ms GPU, 0.52s total GPU, 0.52s total wall, 111x
Run:  [666/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007885ms GPU, 0.029476ms CPU, 0.50s total GPU, 6.93s total wall, 63408x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [667/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007855ms GPU, 0.029670ms CPU, 0.50s total GPU, 6.97s total wall, 63655x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96938x
Run:  [668/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008019ms GPU, 0.029853ms CPU, 0.50s total GPU, 6.79s total wall, 62349x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [669/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009134ms GPU, 0.030986ms CPU, 0.50s total GPU, 5.74s total wall, 54742x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97030x
Run:  [670/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.016060ms GPU, 0.037728ms CPU, 0.50s total GPU, 3.00s total wall, 31133x 
Pass: Batch: 0.008764ms GPU, 0.50s total GPU, 0.50s total wall, 57097x
Run:  [671/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.115946ms GPU, 0.138104ms CPU, 0.50s total GPU, 0.77s total wall, 4313x 
Pass: Batch: 0.110248ms GPU, 0.51s total GPU, 0.51s total wall, 4589x
Run:  [672/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 1.704462ms GPU, 1.726741ms CPU, 0.50s total GPU, 0.52s total wall, 294x 
Pass: Batch: 1.704266ms GPU, 0.52s total GPU, 0.52s total wall, 307x
Run:  [673/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008060ms GPU, 0.029815ms CPU, 0.50s total GPU, 6.73s total wall, 62036x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96999x
Run:  [674/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007989ms GPU, 0.029674ms CPU, 0.50s total GPU, 6.81s total wall, 62583x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [675/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008157ms GPU, 0.029849ms CPU, 0.50s total GPU, 6.63s total wall, 61301x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96986x
Run:  [676/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009139ms GPU, 0.031083ms CPU, 0.50s total GPU, 5.74s total wall, 54709x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97053x
Run:  [677/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.016721ms GPU, 0.038473ms CPU, 0.50s total GPU, 2.88s total wall, 29903x 
Pass: Batch: 0.009327ms GPU, 0.50s total GPU, 0.50s total wall, 53608x
Run:  [678/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.121017ms GPU, 0.142996ms CPU, 0.50s total GPU, 0.76s total wall, 4132x 
Pass: Batch: 0.115688ms GPU, 0.50s total GPU, 0.50s total wall, 4322x
Run:  [679/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.770757ms GPU, 1.792735ms CPU, 0.50s total GPU, 0.52s total wall, 283x 
Pass: Batch: 1.764902ms GPU, 0.52s total GPU, 0.52s total wall, 296x
Run:  [680/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008213ms GPU, 0.029926ms CPU, 0.50s total GPU, 6.56s total wall, 60882x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96997x
Run:  [681/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008150ms GPU, 0.029902ms CPU, 0.50s total GPU, 6.63s total wall, 61348x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [682/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008352ms GPU, 0.030181ms CPU, 0.50s total GPU, 6.44s total wall, 59867x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [683/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009125ms GPU, 0.030909ms CPU, 0.50s total GPU, 5.74s total wall, 54795x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97021x
Run:  [684/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.017468ms GPU, 0.039242ms CPU, 0.50s total GPU, 2.75s total wall, 28625x 
Pass: Batch: 0.009963ms GPU, 0.50s total GPU, 0.50s total wall, 50188x
Run:  [685/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.129980ms GPU, 0.151864ms CPU, 0.50s total GPU, 0.74s total wall, 3847x 
Pass: Batch: 0.124887ms GPU, 0.51s total GPU, 0.51s total wall, 4047x
Run:  [686/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 1.931778ms GPU, 1.953873ms CPU, 0.50s total GPU, 0.52s total wall, 259x 
Pass: Batch: 1.925796ms GPU, 0.52s total GPU, 0.52s total wall, 271x
Run:  [687/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008316ms GPU, 0.030045ms CPU, 0.50s total GPU, 6.47s total wall, 60127x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [688/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008288ms GPU, 0.030079ms CPU, 0.50s total GPU, 6.51s total wall, 60327x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [689/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008459ms GPU, 0.030258ms CPU, 0.50s total GPU, 6.32s total wall, 59112x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [690/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009198ms GPU, 0.030913ms CPU, 0.50s total GPU, 5.67s total wall, 54363x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [691/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.018034ms GPU, 0.039779ms CPU, 0.50s total GPU, 2.66s total wall, 27726x 
Pass: Batch: 0.010597ms GPU, 0.50s total GPU, 0.50s total wall, 47185x
Run:  [692/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.138432ms GPU, 0.160513ms CPU, 0.50s total GPU, 0.72s total wall, 3612x 
Pass: Batch: 0.133187ms GPU, 0.50s total GPU, 0.50s total wall, 3755x
Run:  [693/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.069512ms GPU, 2.091687ms CPU, 0.50s total GPU, 0.52s total wall, 242x 
Pass: Batch: 2.063506ms GPU, 0.52s total GPU, 0.52s total wall, 253x
Run:  [694/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008275ms GPU, 0.029696ms CPU, 0.50s total GPU, 6.50s total wall, 60421x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [695/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008416ms GPU, 0.030286ms CPU, 0.50s total GPU, 6.38s total wall, 59413x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [696/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008630ms GPU, 0.030452ms CPU, 0.50s total GPU, 6.18s total wall, 57937x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [697/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009296ms GPU, 0.031161ms CPU, 0.50s total GPU, 5.61s total wall, 53788x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96958x
Run:  [698/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.018719ms GPU, 0.040964ms CPU, 0.50s total GPU, 2.61s total wall, 26711x 
Pass: Batch: 0.011328ms GPU, 0.50s total GPU, 0.50s total wall, 44140x
Run:  [699/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.152880ms GPU, 0.176027ms CPU, 0.50s total GPU, 0.71s total wall, 3271x 
Pass: Batch: 0.147314ms GPU, 0.50s total GPU, 0.50s total wall, 3426x
Run:  [700/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.296686ms GPU, 2.318399ms CPU, 0.50s total GPU, 0.52s total wall, 218x 
Pass: Batch: 2.295361ms GPU, 0.53s total GPU, 0.53s total wall, 229x
Run:  [701/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007892ms GPU, 0.029608ms CPU, 0.50s total GPU, 6.91s total wall, 63353x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96996x
Run:  [702/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007863ms GPU, 0.029784ms CPU, 0.50s total GPU, 6.98s total wall, 63587x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97017x
Run:  [703/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008045ms GPU, 0.029992ms CPU, 0.50s total GPU, 6.76s total wall, 62153x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96994x
Run:  [704/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009190ms GPU, 0.030796ms CPU, 0.50s total GPU, 5.69s total wall, 54408x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97029x
Run:  [705/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.016041ms GPU, 0.037591ms CPU, 0.50s total GPU, 3.00s total wall, 31170x 
Pass: Batch: 0.008938ms GPU, 0.50s total GPU, 0.50s total wall, 55940x
Run:  [706/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.115202ms GPU, 0.137008ms CPU, 0.50s total GPU, 0.77s total wall, 4341x 
Pass: Batch: 0.110015ms GPU, 0.50s total GPU, 0.50s total wall, 4545x
Run:  [707/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 1.706444ms GPU, 1.739762ms CPU, 0.50s total GPU, 0.53s total wall, 294x 
Pass: Batch: 1.701137ms GPU, 0.52s total GPU, 0.52s total wall, 308x
Run:  [708/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008097ms GPU, 0.029969ms CPU, 0.50s total GPU, 6.70s total wall, 61755x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [709/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008060ms GPU, 0.030030ms CPU, 0.50s total GPU, 6.75s total wall, 62039x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [710/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008207ms GPU, 0.030111ms CPU, 0.50s total GPU, 6.59s total wall, 60926x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [711/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009202ms GPU, 0.031097ms CPU, 0.50s total GPU, 5.69s total wall, 54335x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97013x
Run:  [712/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.016385ms GPU, 0.038020ms CPU, 0.50s total GPU, 2.93s total wall, 30517x 
Pass: Batch: 0.009298ms GPU, 0.50s total GPU, 0.50s total wall, 53773x
Run:  [713/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.121386ms GPU, 0.143477ms CPU, 0.50s total GPU, 0.76s total wall, 4120x 
Pass: Batch: 0.115569ms GPU, 0.50s total GPU, 0.50s total wall, 4327x
Run:  [714/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.810901ms GPU, 1.833041ms CPU, 0.50s total GPU, 0.52s total wall, 277x 
Pass: Batch: 1.814998ms GPU, 0.53s total GPU, 0.53s total wall, 290x
Run:  [715/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008260ms GPU, 0.030179ms CPU, 0.50s total GPU, 6.54s total wall, 60536x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97036x
Run:  [716/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008213ms GPU, 0.029964ms CPU, 0.50s total GPU, 6.57s total wall, 60879x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [717/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008381ms GPU, 0.030372ms CPU, 0.50s total GPU, 6.42s total wall, 59658x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97005x
Run:  [718/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009187ms GPU, 0.031147ms CPU, 0.50s total GPU, 5.71s total wall, 54423x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [719/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.016655ms GPU, 0.038445ms CPU, 0.50s total GPU, 2.88s total wall, 30022x 
Pass: Batch: 0.009658ms GPU, 0.50s total GPU, 0.50s total wall, 51770x
Run:  [720/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.124367ms GPU, 0.146346ms CPU, 0.50s total GPU, 0.75s total wall, 4021x 
Pass: Batch: 0.117689ms GPU, 0.50s total GPU, 0.50s total wall, 4249x
Run:  [721/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 1.887027ms GPU, 1.908471ms CPU, 0.50s total GPU, 0.52s total wall, 265x 
Pass: Batch: 1.879872ms GPU, 0.53s total GPU, 0.53s total wall, 282x
Run:  [722/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008305ms GPU, 0.030073ms CPU, 0.50s total GPU, 6.49s total wall, 60209x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [723/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008294ms GPU, 0.030115ms CPU, 0.50s total GPU, 6.49s total wall, 60288x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [724/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008462ms GPU, 0.031104ms CPU, 0.50s total GPU, 6.37s total wall, 59086x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97011x
Run:  [725/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009165ms GPU, 0.030792ms CPU, 0.50s total GPU, 5.72s total wall, 54554x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96992x
Run:  [726/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.016862ms GPU, 0.038649ms CPU, 0.50s total GPU, 2.85s total wall, 29653x 
Pass: Batch: 0.010056ms GPU, 0.50s total GPU, 0.50s total wall, 49720x
Run:  [727/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.119517ms GPU, 0.141582ms CPU, 0.50s total GPU, 0.76s total wall, 4184x 
Pass: Batch: 0.113909ms GPU, 0.50s total GPU, 0.50s total wall, 4392x
Run:  [728/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 1.685780ms GPU, 1.707365ms CPU, 0.50s total GPU, 0.52s total wall, 297x 
Pass: Batch: 1.680420ms GPU, 0.52s total GPU, 0.52s total wall, 310x
Run:  [729/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008388ms GPU, 0.030108ms CPU, 0.50s total GPU, 6.40s total wall, 59606x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97012x
Run:  [730/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008422ms GPU, 0.030238ms CPU, 0.50s total GPU, 6.39s total wall, 59366x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [731/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008647ms GPU, 0.030510ms CPU, 0.50s total GPU, 6.18s total wall, 57823x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96990x
Run:  [732/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009220ms GPU, 0.030809ms CPU, 0.50s total GPU, 5.68s total wall, 54232x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [733/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.017260ms GPU, 0.038907ms CPU, 0.50s total GPU, 2.78s total wall, 28970x 
Pass: Batch: 0.010659ms GPU, 0.50s total GPU, 0.50s total wall, 46910x
Run:  [734/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.120541ms GPU, 0.142685ms CPU, 0.50s total GPU, 0.76s total wall, 4148x 
Pass: Batch: 0.115134ms GPU, 0.50s total GPU, 0.50s total wall, 4355x
Run:  [735/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 1.774007ms GPU, 1.795805ms CPU, 0.50s total GPU, 0.52s total wall, 282x 
Pass: Batch: 1.768310ms GPU, 0.52s total GPU, 0.52s total wall, 296x
Run:  [736/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007941ms GPU, 0.029575ms CPU, 0.50s total GPU, 6.86s total wall, 62969x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [737/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007931ms GPU, 0.029692ms CPU, 0.50s total GPU, 6.90s total wall, 63048x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97088x
Run:  [738/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008214ms GPU, 0.030062ms CPU, 0.50s total GPU, 6.59s total wall, 60874x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [739/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009260ms GPU, 0.031210ms CPU, 0.50s total GPU, 5.65s total wall, 53995x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [740/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.016651ms GPU, 0.038313ms CPU, 0.50s total GPU, 2.88s total wall, 30028x 
Pass: Batch: 0.008906ms GPU, 0.50s total GPU, 0.50s total wall, 56141x
Run:  [741/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.123343ms GPU, 0.145524ms CPU, 0.50s total GPU, 0.75s total wall, 4054x 
Pass: Batch: 0.117896ms GPU, 0.50s total GPU, 0.50s total wall, 4242x
Run:  [742/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 1.837941ms GPU, 1.864361ms CPU, 0.50s total GPU, 0.53s total wall, 273x 
Pass: Batch: 1.832018ms GPU, 0.52s total GPU, 0.52s total wall, 286x
Run:  [743/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008105ms GPU, 0.029854ms CPU, 0.50s total GPU, 6.68s total wall, 61695x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97030x
Run:  [744/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008089ms GPU, 0.029883ms CPU, 0.50s total GPU, 6.71s total wall, 61810x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [745/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008324ms GPU, 0.030148ms CPU, 0.50s total GPU, 6.46s total wall, 60070x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [746/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009129ms GPU, 0.030938ms CPU, 0.50s total GPU, 5.74s total wall, 54772x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [747/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.016735ms GPU, 0.038489ms CPU, 0.50s total GPU, 2.87s total wall, 29877x 
Pass: Batch: 0.009621ms GPU, 0.50s total GPU, 0.50s total wall, 51980x
Run:  [748/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.126309ms GPU, 0.148004ms CPU, 0.50s total GPU, 0.75s total wall, 3959x 
Pass: Batch: 0.121142ms GPU, 0.50s total GPU, 0.50s total wall, 4128x
Run:  [749/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.886551ms GPU, 1.908491ms CPU, 0.50s total GPU, 0.52s total wall, 266x 
Pass: Batch: 1.886219ms GPU, 0.52s total GPU, 0.52s total wall, 278x
Run:  [750/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008289ms GPU, 0.030122ms CPU, 0.50s total GPU, 6.51s total wall, 60320x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97001x
Run:  [751/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008238ms GPU, 0.030017ms CPU, 0.50s total GPU, 6.55s total wall, 60696x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [752/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008455ms GPU, 0.030352ms CPU, 0.50s total GPU, 6.32s total wall, 59136x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [753/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009171ms GPU, 0.030925ms CPU, 0.50s total GPU, 5.71s total wall, 54522x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96985x
Run:  [754/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.017163ms GPU, 0.038945ms CPU, 0.50s total GPU, 2.80s total wall, 29133x 
Pass: Batch: 0.010214ms GPU, 0.50s total GPU, 0.50s total wall, 48954x
Run:  [755/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.133358ms GPU, 0.155832ms CPU, 0.50s total GPU, 0.73s total wall, 3750x 
Pass: Batch: 0.128031ms GPU, 0.50s total GPU, 0.50s total wall, 3906x
Run:  [756/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.000044ms GPU, 2.021659ms CPU, 0.50s total GPU, 0.52s total wall, 250x 
Pass: Batch: 1.994416ms GPU, 0.52s total GPU, 0.52s total wall, 262x
Run:  [757/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008340ms GPU, 0.030245ms CPU, 0.50s total GPU, 6.44s total wall, 59954x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [758/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008332ms GPU, 0.030140ms CPU, 0.50s total GPU, 6.46s total wall, 60008x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97020x
Run:  [759/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008569ms GPU, 0.030501ms CPU, 0.50s total GPU, 6.22s total wall, 58352x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [760/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009221ms GPU, 0.031004ms CPU, 0.50s total GPU, 5.66s total wall, 54224x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96961x
Run:  [761/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.017618ms GPU, 0.039339ms CPU, 0.50s total GPU, 2.72s total wall, 28381x 
Pass: Batch: 0.010425ms GPU, 0.50s total GPU, 0.50s total wall, 47966x
Run:  [762/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.141172ms GPU, 0.163117ms CPU, 0.50s total GPU, 0.72s total wall, 3542x 
Pass: Batch: 0.136074ms GPU, 0.51s total GPU, 0.51s total wall, 3724x
Run:  [763/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.137246ms GPU, 2.159823ms CPU, 0.50s total GPU, 0.52s total wall, 234x 
Pass: Batch: 2.131568ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [764/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008415ms GPU, 0.029947ms CPU, 0.50s total GPU, 6.36s total wall, 59421x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97007x
Run:  [765/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008468ms GPU, 0.030299ms CPU, 0.50s total GPU, 6.32s total wall, 59044x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [766/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008704ms GPU, 0.030474ms CPU, 0.50s total GPU, 6.12s total wall, 57443x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97019x
Run:  [767/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009300ms GPU, 0.031139ms CPU, 0.50s total GPU, 5.62s total wall, 53761x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96996x
Run:  [768/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.018049ms GPU, 0.039692ms CPU, 0.50s total GPU, 2.66s total wall, 27703x 
Pass: Batch: 0.011065ms GPU, 0.50s total GPU, 0.50s total wall, 45190x
Run:  [769/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.150125ms GPU, 0.172021ms CPU, 0.50s total GPU, 0.71s total wall, 3331x 
Pass: Batch: 0.144380ms GPU, 0.50s total GPU, 0.50s total wall, 3464x
Run:  [770/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.278144ms GPU, 2.299804ms CPU, 0.50s total GPU, 0.52s total wall, 220x 
Pass: Batch: 2.275234ms GPU, 0.52s total GPU, 0.52s total wall, 229x
Run:  [771/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008191ms GPU, 0.030266ms CPU, 0.50s total GPU, 6.61s total wall, 61043x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [772/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008165ms GPU, 0.029929ms CPU, 0.50s total GPU, 6.62s total wall, 61235x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97029x
Run:  [773/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008572ms GPU, 0.030407ms CPU, 0.50s total GPU, 6.23s total wall, 58330x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [774/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009197ms GPU, 0.031016ms CPU, 0.50s total GPU, 5.70s total wall, 54364x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97024x
Run:  [775/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.016683ms GPU, 0.038451ms CPU, 0.50s total GPU, 2.89s total wall, 29970x 
Pass: Batch: 0.009086ms GPU, 0.50s total GPU, 0.50s total wall, 55034x
Run:  [776/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.125126ms GPU, 0.147125ms CPU, 0.50s total GPU, 0.75s total wall, 3996x 
Pass: Batch: 0.118967ms GPU, 0.51s total GPU, 0.51s total wall, 4247x
Run:  [777/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.849835ms GPU, 1.872342ms CPU, 0.50s total GPU, 0.52s total wall, 271x 
Pass: Batch: 1.849795ms GPU, 0.53s total GPU, 0.53s total wall, 284x
Run:  [778/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008255ms GPU, 0.030050ms CPU, 0.50s total GPU, 6.52s total wall, 60567x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [779/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008262ms GPU, 0.030113ms CPU, 0.50s total GPU, 6.52s total wall, 60515x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97007x
Run:  [780/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008678ms GPU, 0.030532ms CPU, 0.50s total GPU, 6.12s total wall, 57617x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97002x
Run:  [781/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009220ms GPU, 0.031157ms CPU, 0.50s total GPU, 5.67s total wall, 54233x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97049x
Run:  [782/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.017261ms GPU, 0.038876ms CPU, 0.50s total GPU, 2.78s total wall, 28968x 
Pass: Batch: 0.009471ms GPU, 0.50s total GPU, 0.50s total wall, 52795x
Run:  [783/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.132633ms GPU, 0.154699ms CPU, 0.50s total GPU, 0.73s total wall, 3770x 
Pass: Batch: 0.127312ms GPU, 0.51s total GPU, 0.51s total wall, 3984x
Run:  [784/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.987556ms GPU, 2.009803ms CPU, 0.50s total GPU, 0.52s total wall, 252x 
Pass: Batch: 1.982081ms GPU, 0.53s total GPU, 0.53s total wall, 265x
Run:  [785/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008353ms GPU, 0.030160ms CPU, 0.50s total GPU, 6.43s total wall, 59860x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [786/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008342ms GPU, 0.030360ms CPU, 0.50s total GPU, 6.44s total wall, 59937x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [787/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008807ms GPU, 0.030530ms CPU, 0.50s total GPU, 5.99s total wall, 56771x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96998x
Run:  [788/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009211ms GPU, 0.031035ms CPU, 0.50s total GPU, 5.67s total wall, 54285x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96998x
Run:  [789/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.017592ms GPU, 0.039552ms CPU, 0.50s total GPU, 2.74s total wall, 28423x 
Pass: Batch: 0.010179ms GPU, 0.50s total GPU, 0.50s total wall, 49125x
Run:  [790/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.135637ms GPU, 0.157882ms CPU, 0.50s total GPU, 0.73s total wall, 3687x 
Pass: Batch: 0.130506ms GPU, 0.50s total GPU, 0.50s total wall, 3832x
Run:  [791/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.026741ms GPU, 2.048693ms CPU, 0.50s total GPU, 0.52s total wall, 247x 
Pass: Batch: 2.027148ms GPU, 0.53s total GPU, 0.53s total wall, 259x
Run:  [792/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008395ms GPU, 0.030134ms CPU, 0.50s total GPU, 6.38s total wall, 59558x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [793/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008401ms GPU, 0.030230ms CPU, 0.50s total GPU, 6.38s total wall, 59520x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [794/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008873ms GPU, 0.030865ms CPU, 0.50s total GPU, 5.96s total wall, 56350x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96956x
Run:  [795/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009289ms GPU, 0.031404ms CPU, 0.50s total GPU, 5.63s total wall, 53829x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96968x
Run:  [796/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.017679ms GPU, 0.039447ms CPU, 0.50s total GPU, 2.71s total wall, 28283x 
Pass: Batch: 0.010661ms GPU, 0.50s total GPU, 0.50s total wall, 46900x
Run:  [797/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.140587ms GPU, 0.162499ms CPU, 0.50s total GPU, 0.72s total wall, 3557x 
Pass: Batch: 0.135594ms GPU, 0.50s total GPU, 0.51s total wall, 3724x
Run:  [798/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.116146ms GPU, 2.138150ms CPU, 0.50s total GPU, 0.52s total wall, 237x 
Pass: Batch: 2.110741ms GPU, 0.52s total GPU, 0.52s total wall, 248x
Run:  [799/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008520ms GPU, 0.030165ms CPU, 0.50s total GPU, 6.26s total wall, 58684x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97003x
Run:  [800/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008555ms GPU, 0.030475ms CPU, 0.50s total GPU, 6.25s total wall, 58446x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [801/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008969ms GPU, 0.030850ms CPU, 0.50s total GPU, 5.88s total wall, 55747x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96930x
Run:  [802/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009338ms GPU, 0.031222ms CPU, 0.50s total GPU, 5.58s total wall, 53544x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97014x
Run:  [803/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.018115ms GPU, 0.039863ms CPU, 0.50s total GPU, 2.65s total wall, 27601x 
Pass: Batch: 0.011246ms GPU, 0.50s total GPU, 0.50s total wall, 44461x
Run:  [804/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.141578ms GPU, 0.163683ms CPU, 0.50s total GPU, 0.72s total wall, 3532x 
Pass: Batch: 0.136711ms GPU, 0.52s total GPU, 0.52s total wall, 3807x
Run:  [805/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.110079ms GPU, 2.131905ms CPU, 0.50s total GPU, 0.52s total wall, 237x 
Pass: Batch: 2.102168ms GPU, 0.52s total GPU, 0.52s total wall, 246x
Run:  [806/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008910ms GPU, 0.031102ms CPU, 0.50s total GPU, 5.97s total wall, 56120x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96989x
Run:  [807/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008926ms GPU, 0.031235ms CPU, 0.50s total GPU, 5.94s total wall, 56016x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [808/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009186ms GPU, 0.031347ms CPU, 0.50s total GPU, 5.75s total wall, 54431x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96991x
Run:  [809/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009505ms GPU, 0.031801ms CPU, 0.50s total GPU, 5.48s total wall, 52603x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96960x
Run:  [810/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.020770ms GPU, 0.043017ms CPU, 0.50s total GPU, 2.33s total wall, 24073x 
Pass: Batch: 0.012587ms GPU, 0.50s total GPU, 0.50s total wall, 39729x
Run:  [811/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.187261ms GPU, 0.210042ms CPU, 0.50s total GPU, 0.67s total wall, 2671x 
Pass: Batch: 0.181620ms GPU, 0.51s total GPU, 0.51s total wall, 2793x
Run:  [812/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 2.835236ms GPU, 2.857445ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.828877ms GPU, 0.53s total GPU, 0.53s total wall, 186x
Run:  [813/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008924ms GPU, 0.031181ms CPU, 0.50s total GPU, 5.92s total wall, 56028x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96970x
Run:  [814/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008978ms GPU, 0.031247ms CPU, 0.50s total GPU, 5.91s total wall, 55692x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96951x
Run:  [815/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009329ms GPU, 0.031562ms CPU, 0.50s total GPU, 5.61s total wall, 53599x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97005x
Run:  [816/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009574ms GPU, 0.031826ms CPU, 0.50s total GPU, 5.45s total wall, 52223x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97006x
Run:  [817/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.021405ms GPU, 0.043688ms CPU, 0.50s total GPU, 2.27s total wall, 23359x 
Pass: Batch: 0.013375ms GPU, 0.50s total GPU, 0.50s total wall, 37386x
Run:  [818/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.197929ms GPU, 0.220726ms CPU, 0.50s total GPU, 0.66s total wall, 2527x 
Pass: Batch: 0.192352ms GPU, 0.51s total GPU, 0.51s total wall, 2649x
Run:  [819/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 3.015261ms GPU, 3.037914ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.009842ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [820/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009043ms GPU, 0.031061ms CPU, 0.50s total GPU, 5.81s total wall, 55293x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96987x
Run:  [821/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009029ms GPU, 0.031042ms CPU, 0.50s total GPU, 5.82s total wall, 55375x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96987x
Run:  [822/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009477ms GPU, 0.031536ms CPU, 0.50s total GPU, 5.49s total wall, 52760x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97004x
Run:  [823/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009688ms GPU, 0.031710ms CPU, 0.50s total GPU, 5.33s total wall, 51608x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [824/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.022394ms GPU, 0.044509ms CPU, 0.50s total GPU, 2.17s total wall, 22328x 
Pass: Batch: 0.014512ms GPU, 0.50s total GPU, 0.50s total wall, 34546x
Run:  [825/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.212372ms GPU, 0.234889ms CPU, 0.50s total GPU, 0.64s total wall, 2355x 
Pass: Batch: 0.206679ms GPU, 0.51s total GPU, 0.51s total wall, 2459x
Run:  [826/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 3.223486ms GPU, 3.257392ms CPU, 0.50s total GPU, 0.52s total wall, 156x 
Pass: Batch: 3.217961ms GPU, 0.52s total GPU, 0.52s total wall, 163x
Run:  [827/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009075ms GPU, 0.031207ms CPU, 0.50s total GPU, 5.79s total wall, 55097x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96996x
Run:  [828/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009093ms GPU, 0.031243ms CPU, 0.50s total GPU, 5.78s total wall, 54989x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96950x
Run:  [829/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009536ms GPU, 0.031663ms CPU, 0.50s total GPU, 5.45s total wall, 52432x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [830/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009741ms GPU, 0.031986ms CPU, 0.50s total GPU, 5.31s total wall, 51333x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97032x
Run:  [831/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.022815ms GPU, 0.044956ms CPU, 0.50s total GPU, 2.12s total wall, 21916x 
Pass: Batch: 0.014881ms GPU, 0.50s total GPU, 0.50s total wall, 33600x
Run:  [832/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.218788ms GPU, 0.241366ms CPU, 0.50s total GPU, 0.64s total wall, 2286x 
Pass: Batch: 0.213962ms GPU, 0.52s total GPU, 0.52s total wall, 2413x
Run:  [833/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 3.370492ms GPU, 3.392881ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Pass: Batch: 3.365107ms GPU, 0.52s total GPU, 0.53s total wall, 156x
Run:  [834/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009207ms GPU, 0.031294ms CPU, 0.50s total GPU, 5.68s total wall, 54308x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96951x
Run:  [835/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009200ms GPU, 0.031562ms CPU, 0.50s total GPU, 5.70s total wall, 54351x 
Pass: Batch: 0.005158ms GPU, 0.50s total GPU, 0.50s total wall, 96944x
Run:  [836/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009738ms GPU, 0.031796ms CPU, 0.50s total GPU, 5.30s total wall, 51346x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97027x
Run:  [837/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009932ms GPU, 0.032525ms CPU, 0.50s total GPU, 5.24s total wall, 50341x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [838/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.024041ms GPU, 0.046870ms CPU, 0.50s total GPU, 2.05s total wall, 20798x 
Pass: Batch: 0.016002ms GPU, 0.50s total GPU, 0.50s total wall, 31246x
Run:  [839/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.234829ms GPU, 0.257767ms CPU, 0.50s total GPU, 0.63s total wall, 2130x 
Pass: Batch: 0.229569ms GPU, 0.51s total GPU, 0.51s total wall, 2234x
Run:  [840/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 3.611464ms GPU, 3.633090ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.606189ms GPU, 0.52s total GPU, 0.52s total wall, 145x
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
Pass: Cold: 0.008215ms GPU, 0.029966ms CPU, 0.50s total GPU, 6.56s total wall, 60868x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95622x
Run:  [942/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008534ms GPU, 0.030540ms CPU, 0.50s total GPU, 6.27s total wall, 58589x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95605x
Run:  [943/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.037993ms GPU, 0.059847ms CPU, 0.50s total GPU, 1.39s total wall, 13161x 
Pass: Batch: 0.028295ms GPU, 0.50s total GPU, 0.50s total wall, 17672x
Run:  [944/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 8.630290ms GPU, 8.651979ms CPU, 0.50s total GPU, 0.50s total wall, 58x 
Pass: Batch: 8.625221ms GPU, 0.52s total GPU, 0.52s total wall, 60x
Run:  [945/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008779ms GPU, 0.030698ms CPU, 0.50s total GPU, 6.03s total wall, 56956x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95591x
Run:  [946/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009103ms GPU, 0.030928ms CPU, 0.50s total GPU, 5.76s total wall, 54925x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95542x
Run:  [947/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.054790ms GPU, 0.077276ms CPU, 0.50s total GPU, 1.10s total wall, 9126x 
Pass: Batch: 0.045885ms GPU, 0.50s total GPU, 0.50s total wall, 10898x
Run:  [948/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [949/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009473ms GPU, 0.031394ms CPU, 0.50s total GPU, 5.51s total wall, 52784x 
Pass: Batch: 0.005234ms GPU, 0.50s total GPU, 0.50s total wall, 95522x
Run:  [950/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009655ms GPU, 0.031645ms CPU, 0.50s total GPU, 5.36s total wall, 51786x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95645x
Run:  [951/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.070922ms GPU, 0.093010ms CPU, 0.50s total GPU, 0.95s total wall, 7050x 
Pass: Batch: 0.065427ms GPU, 0.50s total GPU, 0.50s total wall, 7643x
Run:  [952/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [953/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009953ms GPU, 0.031845ms CPU, 0.50s total GPU, 5.17s total wall, 50238x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95591x
Run:  [954/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010251ms GPU, 0.031835ms CPU, 0.50s total GPU, 4.96s total wall, 48777x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95678x
Run:  [955/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.086225ms GPU, 0.108169ms CPU, 0.50s total GPU, 0.87s total wall, 5799x 
Pass: Batch: 0.080703ms GPU, 0.50s total GPU, 0.50s total wall, 6196x
Run:  [956/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [957/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010644ms GPU, 0.032561ms CPU, 0.50s total GPU, 4.76s total wall, 46975x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95609x
Run:  [958/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.011097ms GPU, 0.032943ms CPU, 0.50s total GPU, 4.52s total wall, 45059x 
Pass: Batch: 0.005303ms GPU, 0.50s total GPU, 0.50s total wall, 94288x
Run:  [959/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.105062ms GPU, 0.127084ms CPU, 0.50s total GPU, 0.80s total wall, 4760x 
Pass: Batch: 0.099244ms GPU, 0.50s total GPU, 0.50s total wall, 5039x
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
Pass: Cold: 0.008164ms GPU, 0.029880ms CPU, 0.50s total GPU, 6.64s total wall, 61244x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95658x
Run:  [1042/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008538ms GPU, 0.030444ms CPU, 0.50s total GPU, 6.27s total wall, 58565x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95632x
Run:  [1043/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.018809ms GPU, 0.040907ms CPU, 0.50s total GPU, 2.56s total wall, 26584x 
Pass: Batch: 0.010676ms GPU, 0.50s total GPU, 0.50s total wall, 46837x
Run:  [1044/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 2.715039ms GPU, 2.736566ms CPU, 0.50s total GPU, 0.51s total wall, 185x 
Pass: Batch: 2.711907ms GPU, 0.52s total GPU, 0.52s total wall, 193x
Run:  [1045/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008811ms GPU, 0.030686ms CPU, 0.50s total GPU, 6.02s total wall, 56746x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95594x
Run:  [1046/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009078ms GPU, 0.030903ms CPU, 0.50s total GPU, 5.78s total wall, 55076x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95569x
Run:  [1047/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.024899ms GPU, 0.046499ms CPU, 0.50s total GPU, 1.96s total wall, 20082x 
Pass: Batch: 0.018180ms GPU, 0.50s total GPU, 0.50s total wall, 27504x
Run:  [1048/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1049/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009435ms GPU, 0.031360ms CPU, 0.50s total GPU, 5.55s total wall, 52996x 
Pass: Batch: 0.005234ms GPU, 0.50s total GPU, 0.50s total wall, 95530x
Run:  [1050/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009621ms GPU, 0.031322ms CPU, 0.50s total GPU, 5.39s total wall, 51970x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95604x
Run:  [1051/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.031069ms GPU, 0.052860ms CPU, 0.50s total GPU, 1.63s total wall, 16093x 
Pass: Batch: 0.024912ms GPU, 0.50s total GPU, 0.50s total wall, 20077x
Run:  [1052/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1053/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009930ms GPU, 0.031814ms CPU, 0.50s total GPU, 5.18s total wall, 50354x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95717x
Run:  [1054/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010197ms GPU, 0.031864ms CPU, 0.50s total GPU, 5.00s total wall, 49033x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95749x
Run:  [1055/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.037974ms GPU, 0.059719ms CPU, 0.50s total GPU, 1.40s total wall, 13168x 
Pass: Batch: 0.031922ms GPU, 0.50s total GPU, 0.50s total wall, 15667x
Run:  [1056/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1057/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010661ms GPU, 0.032492ms CPU, 0.50s total GPU, 4.75s total wall, 46901x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95619x
Run:  [1058/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010837ms GPU, 0.032509ms CPU, 0.50s total GPU, 4.64s total wall, 46141x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95751x
Run:  [1059/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.046345ms GPU, 0.068352ms CPU, 0.50s total GPU, 1.22s total wall, 10789x 
Pass: Batch: 0.039934ms GPU, 0.50s total GPU, 0.50s total wall, 12522x
Run:  [1060/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1061/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008469ms GPU, 0.030426ms CPU, 0.50s total GPU, 6.33s total wall, 59042x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95676x
Run:  [1062/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008987ms GPU, 0.030792ms CPU, 0.50s total GPU, 5.85s total wall, 55634x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95557x
Run:  [1063/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.024060ms GPU, 0.045868ms CPU, 0.50s total GPU, 2.02s total wall, 20782x 
Pass: Batch: 0.016304ms GPU, 0.50s total GPU, 0.50s total wall, 30682x
Run:  [1064/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 4.048706ms GPU, 4.070316ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Pass: Batch: 4.044316ms GPU, 0.52s total GPU, 0.52s total wall, 129x
Run:  [1065/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009149ms GPU, 0.030972ms CPU, 0.50s total GPU, 5.73s total wall, 54651x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95543x
Run:  [1066/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009962ms GPU, 0.031700ms CPU, 0.50s total GPU, 5.16s total wall, 50193x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95676x
Run:  [1067/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.037239ms GPU, 0.058785ms CPU, 0.50s total GPU, 1.41s total wall, 13427x 
Pass: Batch: 0.030432ms GPU, 0.50s total GPU, 0.50s total wall, 16431x
Run:  [1068/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1069/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010144ms GPU, 0.031856ms CPU, 0.50s total GPU, 5.04s total wall, 49291x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95715x
Run:  [1070/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010901ms GPU, 0.033353ms CPU, 0.50s total GPU, 4.65s total wall, 45866x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95776x
Run:  [1071/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.050668ms GPU, 0.073110ms CPU, 0.50s total GPU, 1.16s total wall, 9869x 
Pass: Batch: 0.044695ms GPU, 0.50s total GPU, 0.50s total wall, 11192x
Run:  [1072/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1073/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010751ms GPU, 0.033054ms CPU, 0.50s total GPU, 4.72s total wall, 46507x 
Pass: Batch: 0.005236ms GPU, 0.50s total GPU, 0.50s total wall, 95486x
Run:  [1074/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011874ms GPU, 0.033622ms CPU, 0.50s total GPU, 4.17s total wall, 42109x 
Pass: Batch: 0.005916ms GPU, 0.50s total GPU, 0.50s total wall, 84520x
Run:  [1075/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.064623ms GPU, 0.086255ms CPU, 0.50s total GPU, 1.00s total wall, 7738x 
Pass: Batch: 0.059034ms GPU, 0.50s total GPU, 0.50s total wall, 8470x
Run:  [1076/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1077/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011754ms GPU, 0.033683ms CPU, 0.50s total GPU, 4.25s total wall, 42539x 
Pass: Batch: 0.005561ms GPU, 0.50s total GPU, 0.50s total wall, 89920x
Run:  [1078/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.013208ms GPU, 0.034985ms CPU, 0.50s total GPU, 3.69s total wall, 37856x 
Pass: Batch: 0.007111ms GPU, 0.50s total GPU, 0.50s total wall, 70316x
Run:  [1079/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.080926ms GPU, 0.102858ms CPU, 0.50s total GPU, 0.89s total wall, 6179x 
Pass: Batch: 0.075667ms GPU, 0.50s total GPU, 0.50s total wall, 6609x
Run:  [1080/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1081/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009222ms GPU, 0.031004ms CPU, 0.50s total GPU, 5.67s total wall, 54220x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95567x
Run:  [1082/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010283ms GPU, 0.031983ms CPU, 0.50s total GPU, 4.95s total wall, 48624x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 95762x
Run:  [1083/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.035714ms GPU, 0.057713ms CPU, 0.50s total GPU, 1.46s total wall, 14000x 
Pass: Batch: 0.027458ms GPU, 0.50s total GPU, 0.50s total wall, 18213x
Run:  [1084/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 7.016903ms GPU, 7.039195ms CPU, 0.51s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.050365ms GPU, 0.52s total GPU, 0.52s total wall, 74x
Run:  [1085/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010515ms GPU, 0.032301ms CPU, 0.50s total GPU, 4.83s total wall, 47551x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95704x
Run:  [1086/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011842ms GPU, 0.033762ms CPU, 0.50s total GPU, 4.20s total wall, 42224x 
Pass: Batch: 0.006025ms GPU, 0.50s total GPU, 0.50s total wall, 82990x
Run:  [1087/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.057633ms GPU, 0.079774ms CPU, 0.50s total GPU, 1.07s total wall, 8676x 
Pass: Batch: 0.051260ms GPU, 0.50s total GPU, 0.50s total wall, 9755x
Run:  [1088/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1089/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011860ms GPU, 0.033662ms CPU, 0.50s total GPU, 4.20s total wall, 42159x 
Pass: Batch: 0.005808ms GPU, 0.50s total GPU, 0.50s total wall, 86083x
Run:  [1090/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014171ms GPU, 0.035873ms CPU, 0.50s total GPU, 3.43s total wall, 35284x 
Pass: Batch: 0.008331ms GPU, 0.50s total GPU, 0.50s total wall, 60015x
Run:  [1091/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.084371ms GPU, 0.108511ms CPU, 0.50s total GPU, 0.89s total wall, 5927x 
Pass: Batch: 0.078615ms GPU, 0.50s total GPU, 0.50s total wall, 6361x
Run:  [1092/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1093/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013115ms GPU, 0.034971ms CPU, 0.50s total GPU, 3.74s total wall, 38126x 
Pass: Batch: 0.007112ms GPU, 0.50s total GPU, 0.50s total wall, 70322x
Run:  [1094/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015796ms GPU, 0.037439ms CPU, 0.50s total GPU, 3.04s total wall, 31654x 
Pass: Batch: 0.009933ms GPU, 0.50s total GPU, 0.50s total wall, 50342x
Run:  [1095/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.109538ms GPU, 0.131358ms CPU, 0.50s total GPU, 0.78s total wall, 4565x 
Pass: Batch: 0.104186ms GPU, 0.50s total GPU, 0.50s total wall, 4800x
Run:  [1096/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1097/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014565ms GPU, 0.036273ms CPU, 0.50s total GPU, 3.32s total wall, 34329x 
Pass: Batch: 0.008472ms GPU, 0.50s total GPU, 0.50s total wall, 59020x
Run:  [1098/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.017430ms GPU, 0.039090ms CPU, 0.50s total GPU, 2.75s total wall, 28686x 
Pass: Batch: 0.011585ms GPU, 0.50s total GPU, 0.50s total wall, 43160x
Run:  [1099/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.140357ms GPU, 0.162667ms CPU, 0.50s total GPU, 0.72s total wall, 3563x 
Pass: Batch: 0.134870ms GPU, 0.50s total GPU, 0.50s total wall, 3724x
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
Pass: Cold: 0.008246ms GPU, 0.030235ms CPU, 0.50s total GPU, 6.58s total wall, 60635x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95646x
Run:  [1142/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008570ms GPU, 0.030507ms CPU, 0.50s total GPU, 6.23s total wall, 58346x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95619x
Run:  [1143/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.017128ms GPU, 0.039153ms CPU, 0.50s total GPU, 2.80s total wall, 29192x 
Pass: Batch: 0.009255ms GPU, 0.50s total GPU, 0.50s total wall, 54025x
Run:  [1144/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.200235ms GPU, 2.222171ms CPU, 0.50s total GPU, 0.52s total wall, 228x 
Pass: Batch: 2.196800ms GPU, 0.52s total GPU, 0.52s total wall, 237x
Run:  [1145/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008778ms GPU, 0.030456ms CPU, 0.50s total GPU, 6.03s total wall, 56962x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95596x
Run:  [1146/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009127ms GPU, 0.030900ms CPU, 0.50s total GPU, 5.75s total wall, 54785x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95584x
Run:  [1147/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.023649ms GPU, 0.045285ms CPU, 0.50s total GPU, 2.05s total wall, 21144x 
Pass: Batch: 0.016578ms GPU, 0.50s total GPU, 0.50s total wall, 30162x
Run:  [1148/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1149/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009454ms GPU, 0.031373ms CPU, 0.50s total GPU, 5.50s total wall, 52890x 
Pass: Batch: 0.005234ms GPU, 0.50s total GPU, 0.50s total wall, 95522x
Run:  [1150/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009746ms GPU, 0.031515ms CPU, 0.50s total GPU, 5.30s total wall, 51303x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95622x
Run:  [1151/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.030454ms GPU, 0.052212ms CPU, 0.50s total GPU, 1.66s total wall, 16419x 
Pass: Batch: 0.024277ms GPU, 0.50s total GPU, 0.50s total wall, 20596x
Run:  [1152/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1153/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009943ms GPU, 0.031768ms CPU, 0.50s total GPU, 5.18s total wall, 50288x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95698x
Run:  [1154/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010450ms GPU, 0.032342ms CPU, 0.50s total GPU, 4.87s total wall, 47846x 
Pass: Batch: 0.005235ms GPU, 0.50s total GPU, 0.50s total wall, 95503x
Run:  [1155/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.037917ms GPU, 0.059780ms CPU, 0.50s total GPU, 1.40s total wall, 13187x 
Pass: Batch: 0.031589ms GPU, 0.50s total GPU, 0.50s total wall, 15829x
Run:  [1156/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1157/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010624ms GPU, 0.032844ms CPU, 0.50s total GPU, 4.81s total wall, 47065x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95585x
Run:  [1158/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.011075ms GPU, 0.032794ms CPU, 0.50s total GPU, 4.54s total wall, 45147x 
Pass: Batch: 0.005329ms GPU, 0.50s total GPU, 0.50s total wall, 93836x
Run:  [1159/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.045095ms GPU, 0.068147ms CPU, 0.50s total GPU, 1.27s total wall, 11088x 
Pass: Batch: 0.039426ms GPU, 0.50s total GPU, 0.50s total wall, 12683x
Run:  [1160/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1161/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008466ms GPU, 0.030956ms CPU, 0.50s total GPU, 6.39s total wall, 59061x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95638x
Run:  [1162/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009043ms GPU, 0.031179ms CPU, 0.50s total GPU, 5.85s total wall, 55293x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95546x
Run:  [1163/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.022820ms GPU, 0.045139ms CPU, 0.50s total GPU, 2.14s total wall, 21911x 
Pass: Batch: 0.015901ms GPU, 0.50s total GPU, 0.50s total wall, 31466x
Run:  [1164/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.568967ms GPU, 3.590877ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.595752ms GPU, 0.53s total GPU, 0.53s total wall, 147x
Run:  [1165/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009170ms GPU, 0.030975ms CPU, 0.50s total GPU, 5.71s total wall, 54526x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95547x
Run:  [1166/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010217ms GPU, 0.031782ms CPU, 0.50s total GPU, 5.00s total wall, 48937x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95701x
Run:  [1167/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.035686ms GPU, 0.057386ms CPU, 0.50s total GPU, 1.46s total wall, 14012x 
Pass: Batch: 0.029919ms GPU, 0.50s total GPU, 0.50s total wall, 16715x
Run:  [1168/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1169/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010079ms GPU, 0.031742ms CPU, 0.50s total GPU, 5.07s total wall, 49607x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95731x
Run:  [1170/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011329ms GPU, 0.033124ms CPU, 0.50s total GPU, 4.43s total wall, 44134x 
Pass: Batch: 0.005512ms GPU, 0.50s total GPU, 0.50s total wall, 90705x
Run:  [1171/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.049593ms GPU, 0.071719ms CPU, 0.50s total GPU, 1.17s total wall, 10083x 
Pass: Batch: 0.043920ms GPU, 0.50s total GPU, 0.50s total wall, 11385x
Run:  [1172/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1173/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010756ms GPU, 0.032484ms CPU, 0.50s total GPU, 4.70s total wall, 46485x 
Pass: Batch: 0.005234ms GPU, 0.50s total GPU, 0.50s total wall, 95532x
Run:  [1174/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012487ms GPU, 0.033964ms CPU, 0.50s total GPU, 3.94s total wall, 40042x 
Pass: Batch: 0.006611ms GPU, 0.50s total GPU, 0.50s total wall, 75633x
Run:  [1175/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.063697ms GPU, 0.085524ms CPU, 0.50s total GPU, 1.01s total wall, 7850x 
Pass: Batch: 0.058026ms GPU, 0.50s total GPU, 0.50s total wall, 8618x
Run:  [1176/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1177/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011715ms GPU, 0.033563ms CPU, 0.50s total GPU, 4.26s total wall, 42683x 
Pass: Batch: 0.005684ms GPU, 0.50s total GPU, 0.50s total wall, 87963x
Run:  [1178/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013596ms GPU, 0.035158ms CPU, 0.50s total GPU, 3.57s total wall, 36776x 
Pass: Batch: 0.007718ms GPU, 0.50s total GPU, 0.50s total wall, 64782x
Run:  [1179/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.077604ms GPU, 0.099510ms CPU, 0.50s total GPU, 0.91s total wall, 6444x 
Pass: Batch: 0.072189ms GPU, 0.50s total GPU, 0.50s total wall, 6927x
Run:  [1180/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1181/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009188ms GPU, 0.030975ms CPU, 0.50s total GPU, 5.70s total wall, 54417x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95567x
Run:  [1182/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010294ms GPU, 0.032075ms CPU, 0.50s total GPU, 4.96s total wall, 48570x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95578x
Run:  [1183/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.033213ms GPU, 0.054907ms CPU, 0.50s total GPU, 1.54s total wall, 15055x 
Pass: Batch: 0.025769ms GPU, 0.50s total GPU, 0.50s total wall, 19414x
Run:  [1184/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 6.009893ms GPU, 6.031429ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Pass: Batch: 6.085432ms GPU, 0.53s total GPU, 0.53s total wall, 87x
Run:  [1185/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010537ms GPU, 0.032211ms CPU, 0.50s total GPU, 4.80s total wall, 47453x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95655x
Run:  [1186/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011990ms GPU, 0.034271ms CPU, 0.50s total GPU, 4.19s total wall, 41702x 
Pass: Batch: 0.006108ms GPU, 0.50s total GPU, 0.50s total wall, 81866x
Run:  [1187/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.055280ms GPU, 0.077267ms CPU, 0.50s total GPU, 1.09s total wall, 9045x 
Pass: Batch: 0.049274ms GPU, 0.50s total GPU, 0.50s total wall, 10148x
Run:  [1188/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1189/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011855ms GPU, 0.033692ms CPU, 0.50s total GPU, 4.19s total wall, 42178x 
Pass: Batch: 0.005902ms GPU, 0.50s total GPU, 0.50s total wall, 84725x
Run:  [1190/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014533ms GPU, 0.036423ms CPU, 0.50s total GPU, 3.34s total wall, 34406x 
Pass: Batch: 0.008561ms GPU, 0.50s total GPU, 0.50s total wall, 58408x
Run:  [1191/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.079539ms GPU, 0.103214ms CPU, 0.50s total GPU, 0.92s total wall, 6287x 
Pass: Batch: 0.074156ms GPU, 0.50s total GPU, 0.50s total wall, 6743x
Run:  [1192/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1193/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013139ms GPU, 0.034852ms CPU, 0.50s total GPU, 3.73s total wall, 38055x 
Pass: Batch: 0.007003ms GPU, 0.50s total GPU, 0.50s total wall, 71426x
Run:  [1194/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.016373ms GPU, 0.038069ms CPU, 0.50s total GPU, 2.93s total wall, 30538x 
Pass: Batch: 0.010642ms GPU, 0.50s total GPU, 0.50s total wall, 46984x
Run:  [1195/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.105999ms GPU, 0.127995ms CPU, 0.50s total GPU, 0.80s total wall, 4718x 
Pass: Batch: 0.100527ms GPU, 0.50s total GPU, 0.50s total wall, 4974x
Run:  [1196/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1197/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014630ms GPU, 0.036211ms CPU, 0.50s total GPU, 3.32s total wall, 34176x 
Pass: Batch: 0.008476ms GPU, 0.50s total GPU, 0.50s total wall, 58999x
Run:  [1198/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.018065ms GPU, 0.039974ms CPU, 0.50s total GPU, 2.65s total wall, 27678x 
Pass: Batch: 0.012374ms GPU, 0.50s total GPU, 0.50s total wall, 40407x
Run:  [1199/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.127057ms GPU, 0.148904ms CPU, 0.50s total GPU, 0.75s total wall, 3936x 
Pass: Batch: 0.122023ms GPU, 0.51s total GPU, 0.51s total wall, 4145x
Run:  [1200/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1201/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009846ms GPU, 0.031669ms CPU, 0.50s total GPU, 5.24s total wall, 50785x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95569x
Run:  [1202/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011442ms GPU, 0.033487ms CPU, 0.50s total GPU, 4.38s total wall, 43698x 
Pass: Batch: 0.005390ms GPU, 0.50s total GPU, 0.50s total wall, 92765x
Run:  [1203/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.044681ms GPU, 0.066603ms CPU, 0.50s total GPU, 1.25s total wall, 11191x 
Pass: Batch: 0.037683ms GPU, 0.50s total GPU, 0.50s total wall, 13270x
Run:  [1204/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 8.990702ms GPU, 9.012791ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.056821ms GPU, 0.53s total GPU, 0.53s total wall, 58x
Run:  [1205/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011609ms GPU, 0.033880ms CPU, 0.50s total GPU, 4.33s total wall, 43071x 
Pass: Batch: 0.005378ms GPU, 0.50s total GPU, 0.50s total wall, 92970x
Run:  [1206/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014031ms GPU, 0.036056ms CPU, 0.50s total GPU, 3.46s total wall, 35635x 
Pass: Batch: 0.007881ms GPU, 0.50s total GPU, 0.50s total wall, 63441x
Run:  [1207/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.078773ms GPU, 0.100874ms CPU, 0.50s total GPU, 0.90s total wall, 6348x 
Pass: Batch: 0.072991ms GPU, 0.50s total GPU, 0.50s total wall, 6851x
Run:  [1208/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1209/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013330ms GPU, 0.035088ms CPU, 0.50s total GPU, 3.66s total wall, 37509x 
Pass: Batch: 0.006992ms GPU, 0.50s total GPU, 0.50s total wall, 71647x
Run:  [1210/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017110ms GPU, 0.039222ms CPU, 0.50s total GPU, 2.81s total wall, 29224x 
Pass: Batch: 0.011167ms GPU, 0.50s total GPU, 0.50s total wall, 44776x
Run:  [1211/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.114327ms GPU, 0.136786ms CPU, 0.50s total GPU, 0.77s total wall, 4374x 
Pass: Batch: 0.108899ms GPU, 0.50s total GPU, 0.50s total wall, 4592x
Run:  [1212/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1213/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015073ms GPU, 0.037017ms CPU, 0.50s total GPU, 3.22s total wall, 33172x 
Pass: Batch: 0.008868ms GPU, 0.50s total GPU, 0.50s total wall, 56384x
Run:  [1214/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.019307ms GPU, 0.041013ms CPU, 0.50s total GPU, 2.49s total wall, 25898x 
Pass: Batch: 0.013302ms GPU, 0.50s total GPU, 0.50s total wall, 37590x
Run:  [1215/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.164788ms GPU, 0.189245ms CPU, 0.50s total GPU, 0.70s total wall, 3035x 
Pass: Batch: 0.159086ms GPU, 0.51s total GPU, 0.51s total wall, 3192x
Run:  [1216/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1217/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017076ms GPU, 0.040507ms CPU, 0.50s total GPU, 2.88s total wall, 29282x 
Pass: Batch: 0.010720ms GPU, 0.50s total GPU, 0.50s total wall, 46643x
Run:  [1218/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.022073ms GPU, 0.044337ms CPU, 0.50s total GPU, 2.21s total wall, 22652x 
Pass: Batch: 0.016048ms GPU, 0.50s total GPU, 0.50s total wall, 31158x
Run:  [1219/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.186000ms GPU, 0.210619ms CPU, 0.50s total GPU, 0.67s total wall, 2689x 
Pass: Batch: 0.181199ms GPU, 0.51s total GPU, 0.51s total wall, 2824x
Run:  [1220/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1221/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010410ms GPU, 0.032120ms CPU, 0.50s total GPU, 4.90s total wall, 48032x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95743x
Run:  [1222/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013002ms GPU, 0.034647ms CPU, 0.50s total GPU, 3.76s total wall, 38455x 
Pass: Batch: 0.006888ms GPU, 0.50s total GPU, 0.50s total wall, 72591x
Run:  [1223/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.059399ms GPU, 0.081193ms CPU, 0.50s total GPU, 1.05s total wall, 8418x 
Pass: Batch: 0.053007ms GPU, 0.50s total GPU, 0.50s total wall, 9434x
Run:  [1224/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 12.673382ms GPU, 12.694206ms CPU, 0.51s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.777122ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [1225/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012885ms GPU, 0.034552ms CPU, 0.50s total GPU, 3.81s total wall, 38806x 
Pass: Batch: 0.006704ms GPU, 0.50s total GPU, 0.50s total wall, 74589x
Run:  [1226/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017449ms GPU, 0.039308ms CPU, 0.50s total GPU, 2.75s total wall, 28655x 
Pass: Batch: 0.011454ms GPU, 0.50s total GPU, 0.50s total wall, 43655x
Run:  [1227/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.109692ms GPU, 0.131507ms CPU, 0.50s total GPU, 0.78s total wall, 4559x 
Pass: Batch: 0.104054ms GPU, 0.51s total GPU, 0.51s total wall, 4895x
Run:  [1228/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1229/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015295ms GPU, 0.037388ms CPU, 0.50s total GPU, 3.17s total wall, 32690x 
Pass: Batch: 0.009151ms GPU, 0.50s total GPU, 0.50s total wall, 54643x
Run:  [1230/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.021133ms GPU, 0.043068ms CPU, 0.50s total GPU, 2.28s total wall, 23660x 
Pass: Batch: 0.015069ms GPU, 0.50s total GPU, 0.50s total wall, 33180x
Run:  [1231/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.160328ms GPU, 0.182395ms CPU, 0.50s total GPU, 0.69s total wall, 3119x 
Pass: Batch: 0.154465ms GPU, 0.51s total GPU, 0.51s total wall, 3294x
Run:  [1232/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1233/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017754ms GPU, 0.039536ms CPU, 0.50s total GPU, 2.71s total wall, 28163x 
Pass: Batch: 0.011722ms GPU, 0.50s total GPU, 0.50s total wall, 42656x
Run:  [1234/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.026033ms GPU, 0.047466ms CPU, 0.50s total GPU, 1.88s total wall, 19207x 
Pass: Batch: 0.020112ms GPU, 0.50s total GPU, 0.50s total wall, 24861x
Run:  [1235/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.239656ms GPU, 0.261505ms CPU, 0.50s total GPU, 0.63s total wall, 2087x 
Pass: Batch: 0.233730ms GPU, 0.52s total GPU, 0.52s total wall, 2205x
Run:  [1236/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1237/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020544ms GPU, 0.042341ms CPU, 0.50s total GPU, 2.34s total wall, 24339x 
Pass: Batch: 0.014298ms GPU, 0.50s total GPU, 0.50s total wall, 34970x
Run:  [1238/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.029585ms GPU, 0.051526ms CPU, 0.50s total GPU, 1.69s total wall, 16901x 
Pass: Batch: 0.023497ms GPU, 0.50s total GPU, 0.50s total wall, 21280x
Run:  [1239/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.262935ms GPU, 0.285267ms CPU, 0.50s total GPU, 0.62s total wall, 1902x 
Pass: Batch: 0.258335ms GPU, 0.52s total GPU, 0.52s total wall, 2007x
Run:  [1240/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1241/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008049ms GPU, 0.030231ms CPU, 0.50s total GPU, 6.78s total wall, 62123x 
Pass: Batch: 0.005231ms GPU, 0.50s total GPU, 0.50s total wall, 95591x
Run:  [1242/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009509ms GPU, 0.031834ms CPU, 0.50s total GPU, 5.47s total wall, 52584x 
Pass: Batch: 0.005234ms GPU, 0.50s total GPU, 0.50s total wall, 95539x
Run:  [1243/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.023788ms GPU, 0.045575ms CPU, 0.50s total GPU, 2.04s total wall, 21020x 
Pass: Batch: 0.015106ms GPU, 0.50s total GPU, 0.50s total wall, 33102x
Run:  [1244/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 3.308733ms GPU, 3.331508ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.311687ms GPU, 0.52s total GPU, 0.52s total wall, 158x
Run:  [1245/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008616ms GPU, 0.030726ms CPU, 0.50s total GPU, 6.21s total wall, 58031x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95638x
Run:  [1246/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011039ms GPU, 0.033136ms CPU, 0.50s total GPU, 4.56s total wall, 45295x 
Pass: Batch: 0.005270ms GPU, 0.50s total GPU, 0.50s total wall, 94876x
Run:  [1247/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.030548ms GPU, 0.053076ms CPU, 0.50s total GPU, 1.66s total wall, 16368x 
Pass: Batch: 0.024363ms GPU, 0.50s total GPU, 0.50s total wall, 20531x
Run:  [1248/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1249/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009126ms GPU, 0.031394ms CPU, 0.50s total GPU, 5.77s total wall, 54789x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95547x
Run:  [1250/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012067ms GPU, 0.034151ms CPU, 0.50s total GPU, 4.10s total wall, 41435x 
Pass: Batch: 0.006096ms GPU, 0.50s total GPU, 0.50s total wall, 82020x
Run:  [1251/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.037568ms GPU, 0.059639ms CPU, 0.50s total GPU, 1.41s total wall, 13310x 
Pass: Batch: 0.031586ms GPU, 0.50s total GPU, 0.50s total wall, 15831x
Run:  [1252/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1253/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009667ms GPU, 0.031768ms CPU, 0.50s total GPU, 5.36s total wall, 51723x 
Pass: Batch: 0.005235ms GPU, 0.50s total GPU, 0.50s total wall, 95513x
Run:  [1254/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013237ms GPU, 0.035117ms CPU, 0.50s total GPU, 3.68s total wall, 37773x 
Pass: Batch: 0.007281ms GPU, 0.50s total GPU, 0.50s total wall, 68673x
Run:  [1255/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.045697ms GPU, 0.068243ms CPU, 0.50s total GPU, 1.24s total wall, 10942x 
Pass: Batch: 0.039626ms GPU, 0.50s total GPU, 0.50s total wall, 12618x
Run:  [1256/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1257/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010238ms GPU, 0.032204ms CPU, 0.50s total GPU, 4.99s total wall, 48839x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95758x
Run:  [1258/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014570ms GPU, 0.036640ms CPU, 0.50s total GPU, 3.32s total wall, 34319x 
Pass: Batch: 0.008715ms GPU, 0.50s total GPU, 0.50s total wall, 57376x
Run:  [1259/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.053557ms GPU, 0.076155ms CPU, 0.50s total GPU, 1.12s total wall, 9336x 
Pass: Batch: 0.047403ms GPU, 0.50s total GPU, 0.50s total wall, 10551x
Run:  [1260/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1261/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008350ms GPU, 0.030457ms CPU, 0.50s total GPU, 6.45s total wall, 59883x 
Pass: Batch: 0.005228ms GPU, 0.50s total GPU, 0.50s total wall, 95656x
Run:  [1262/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010798ms GPU, 0.032939ms CPU, 0.50s total GPU, 4.68s total wall, 46305x 
Pass: Batch: 0.005245ms GPU, 0.50s total GPU, 0.50s total wall, 95326x
Run:  [1263/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.031082ms GPU, 0.053289ms CPU, 0.50s total GPU, 1.64s total wall, 16087x 
Pass: Batch: 0.023362ms GPU, 0.50s total GPU, 0.50s total wall, 21405x
Run:  [1264/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 5.013443ms GPU, 5.035207ms CPU, 0.50s total GPU, 0.51s total wall, 100x 
Pass: Batch: 5.017649ms GPU, 0.52s total GPU, 0.52s total wall, 104x
Run:  [1265/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009064ms GPU, 0.031242ms CPU, 0.50s total GPU, 5.81s total wall, 55164x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95562x
Run:  [1266/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.013386ms GPU, 0.035450ms CPU, 0.50s total GPU, 3.65s total wall, 37354x 
Pass: Batch: 0.007411ms GPU, 0.50s total GPU, 0.50s total wall, 67468x
Run:  [1267/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.044604ms GPU, 0.066941ms CPU, 0.50s total GPU, 1.25s total wall, 11210x 
Pass: Batch: 0.039894ms GPU, 0.50s total GPU, 0.50s total wall, 12534x
Run:  [1268/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1269/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009889ms GPU, 0.031839ms CPU, 0.50s total GPU, 5.20s total wall, 50562x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95623x
Run:  [1270/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.015590ms GPU, 0.037461ms CPU, 0.50s total GPU, 3.09s total wall, 32073x 
Pass: Batch: 0.009694ms GPU, 0.50s total GPU, 0.50s total wall, 51576x
Run:  [1271/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.058757ms GPU, 0.081228ms CPU, 0.50s total GPU, 1.06s total wall, 8510x 
Pass: Batch: 0.052993ms GPU, 0.50s total GPU, 0.50s total wall, 9436x
Run:  [1272/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1273/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010579ms GPU, 0.032702ms CPU, 0.50s total GPU, 4.81s total wall, 47264x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95555x
Run:  [1274/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018018ms GPU, 0.040123ms CPU, 0.50s total GPU, 2.66s total wall, 27750x 
Pass: Batch: 0.012256ms GPU, 0.50s total GPU, 0.50s total wall, 40797x
Run:  [1275/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.074241ms GPU, 0.096568ms CPU, 0.50s total GPU, 0.93s total wall, 6735x 
Pass: Batch: 0.067925ms GPU, 0.50s total GPU, 0.50s total wall, 7363x
Run:  [1276/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1277/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011523ms GPU, 0.033522ms CPU, 0.50s total GPU, 4.33s total wall, 43392x 
Pass: Batch: 0.005574ms GPU, 0.50s total GPU, 0.50s total wall, 89698x
Run:  [1278/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.020434ms GPU, 0.042575ms CPU, 0.50s total GPU, 2.35s total wall, 24469x 
Pass: Batch: 0.014614ms GPU, 0.50s total GPU, 0.50s total wall, 34214x
Run:  [1279/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.088985ms GPU, 0.110873ms CPU, 0.50s total GPU, 0.85s total wall, 5619x 
Pass: Batch: 0.083132ms GPU, 0.50s total GPU, 0.50s total wall, 6015x
Run:  [1280/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1281/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009018ms GPU, 0.031220ms CPU, 0.50s total GPU, 5.86s total wall, 55448x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95544x
Run:  [1282/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012862ms GPU, 0.034918ms CPU, 0.50s total GPU, 3.82s total wall, 38873x 
Pass: Batch: 0.006673ms GPU, 0.50s total GPU, 0.50s total wall, 74932x
Run:  [1283/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.042427ms GPU, 0.064914ms CPU, 0.50s total GPU, 1.30s total wall, 11785x 
Pass: Batch: 0.034646ms GPU, 0.50s total GPU, 0.50s total wall, 14435x
Run:  [1284/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 7.726962ms GPU, 7.750645ms CPU, 0.50s total GPU, 0.51s total wall, 65x 
Pass: Batch: 7.721984ms GPU, 0.53s total GPU, 0.53s total wall, 68x
Run:  [1285/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010229ms GPU, 0.032159ms CPU, 0.50s total GPU, 5.01s total wall, 48883x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 95770x
Run:  [1286/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.017084ms GPU, 0.039035ms CPU, 0.50s total GPU, 2.82s total wall, 29267x 
Pass: Batch: 0.011021ms GPU, 0.50s total GPU, 0.50s total wall, 45372x
Run:  [1287/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.066789ms GPU, 0.088710ms CPU, 0.50s total GPU, 0.98s total wall, 7487x 
Pass: Batch: 0.061716ms GPU, 0.50s total GPU, 0.50s total wall, 8102x
Run:  [1288/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1289/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011608ms GPU, 0.033602ms CPU, 0.50s total GPU, 4.30s total wall, 43072x 
Pass: Batch: 0.005578ms GPU, 0.50s total GPU, 0.50s total wall, 89679x
Run:  [1290/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021279ms GPU, 0.043123ms CPU, 0.50s total GPU, 2.26s total wall, 23498x 
Pass: Batch: 0.015081ms GPU, 0.50s total GPU, 0.50s total wall, 33155x
Run:  [1291/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.092181ms GPU, 0.114488ms CPU, 0.50s total GPU, 0.84s total wall, 5425x 
Pass: Batch: 0.085907ms GPU, 0.50s total GPU, 0.50s total wall, 5821x
Run:  [1292/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1293/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012756ms GPU, 0.034533ms CPU, 0.50s total GPU, 3.86s total wall, 39198x 
Pass: Batch: 0.006838ms GPU, 0.50s total GPU, 0.50s total wall, 73125x
Run:  [1294/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.025174ms GPU, 0.046933ms CPU, 0.50s total GPU, 1.93s total wall, 19862x 
Pass: Batch: 0.019450ms GPU, 0.50s total GPU, 0.50s total wall, 25708x
Run:  [1295/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.119827ms GPU, 0.142301ms CPU, 0.50s total GPU, 0.76s total wall, 4173x 
Pass: Batch: 0.113857ms GPU, 0.50s total GPU, 0.50s total wall, 4430x
Run:  [1296/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1297/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014222ms GPU, 0.036382ms CPU, 0.50s total GPU, 3.45s total wall, 35156x 
Pass: Batch: 0.008203ms GPU, 0.50s total GPU, 0.50s total wall, 60965x
Run:  [1298/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.029390ms GPU, 0.051510ms CPU, 0.50s total GPU, 1.70s total wall, 17013x 
Pass: Batch: 0.023368ms GPU, 0.50s total GPU, 0.50s total wall, 21397x
Run:  [1299/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.143019ms GPU, 0.165501ms CPU, 0.50s total GPU, 0.72s total wall, 3497x 
Pass: Batch: 0.136936ms GPU, 0.50s total GPU, 0.50s total wall, 3671x
Run:  [1300/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1301/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009573ms GPU, 0.031677ms CPU, 0.50s total GPU, 5.41s total wall, 52233x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95544x
Run:  [1302/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014923ms GPU, 0.036977ms CPU, 0.50s total GPU, 3.24s total wall, 33506x 
Pass: Batch: 0.008754ms GPU, 0.50s total GPU, 0.50s total wall, 57119x
Run:  [1303/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.055381ms GPU, 0.077897ms CPU, 0.50s total GPU, 1.10s total wall, 9029x 
Pass: Batch: 0.047307ms GPU, 0.50s total GPU, 0.50s total wall, 10570x
Run:  [1304/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 10.537813ms GPU, 10.558900ms CPU, 0.51s total GPU, 0.51s total wall, 48x 
Pass: Batch: 10.552257ms GPU, 0.52s total GPU, 0.52s total wall, 49x
Run:  [1305/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011297ms GPU, 0.033157ms CPU, 0.50s total GPU, 4.44s total wall, 44260x 
Pass: Batch: 0.005319ms GPU, 0.50s total GPU, 0.50s total wall, 94021x
Run:  [1306/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.021480ms GPU, 0.043598ms CPU, 0.50s total GPU, 2.25s total wall, 23278x 
Pass: Batch: 0.014994ms GPU, 0.50s total GPU, 0.50s total wall, 33349x
Run:  [1307/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.091451ms GPU, 0.117175ms CPU, 0.50s total GPU, 0.88s total wall, 5468x 
Pass: Batch: 0.085654ms GPU, 0.50s total GPU, 0.50s total wall, 5838x
Run:  [1308/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1309/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013007ms GPU, 0.035008ms CPU, 0.50s total GPU, 3.77s total wall, 38441x 
Pass: Batch: 0.006873ms GPU, 0.50s total GPU, 0.50s total wall, 72750x
Run:  [1310/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.027591ms GPU, 0.049749ms CPU, 0.50s total GPU, 1.80s total wall, 18123x 
Pass: Batch: 0.021170ms GPU, 0.50s total GPU, 0.50s total wall, 23619x
Run:  [1311/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.129231ms GPU, 0.151569ms CPU, 0.50s total GPU, 0.74s total wall, 3870x 
Pass: Batch: 0.123450ms GPU, 0.51s total GPU, 0.51s total wall, 4111x
Run:  [1312/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1313/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014669ms GPU, 0.036900ms CPU, 0.50s total GPU, 3.31s total wall, 34085x 
Pass: Batch: 0.008603ms GPU, 0.50s total GPU, 0.50s total wall, 58121x
Run:  [1314/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.034723ms GPU, 0.057098ms CPU, 0.50s total GPU, 1.50s total wall, 14400x 
Pass: Batch: 0.028567ms GPU, 0.50s total GPU, 0.50s total wall, 17504x
Run:  [1315/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.180252ms GPU, 0.202781ms CPU, 0.50s total GPU, 0.67s total wall, 2774x 
Pass: Batch: 0.174437ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [1316/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1317/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016375ms GPU, 0.038405ms CPU, 0.50s total GPU, 2.94s total wall, 30536x 
Pass: Batch: 0.010499ms GPU, 0.50s total GPU, 0.50s total wall, 47624x
Run:  [1318/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.039910ms GPU, 0.061954ms CPU, 0.50s total GPU, 1.34s total wall, 12529x 
Pass: Batch: 0.033839ms GPU, 0.50s total GPU, 0.50s total wall, 14776x
Run:  [1319/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.206738ms GPU, 0.229279ms CPU, 0.50s total GPU, 0.65s total wall, 2419x 
Pass: Batch: 0.200262ms GPU, 0.51s total GPU, 0.51s total wall, 2544x
Run:  [1320/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1321/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010137ms GPU, 0.032148ms CPU, 0.50s total GPU, 5.05s total wall, 49327x 
Pass: Batch: 0.005220ms GPU, 0.50s total GPU, 0.50s total wall, 95788x
Run:  [1322/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018019ms GPU, 0.040281ms CPU, 0.50s total GPU, 2.67s total wall, 27749x 
Pass: Batch: 0.011597ms GPU, 0.50s total GPU, 0.50s total wall, 43114x
Run:  [1323/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.072395ms GPU, 0.095653ms CPU, 0.50s total GPU, 0.95s total wall, 6907x 
Pass: Batch: 0.064364ms GPU, 0.50s total GPU, 0.50s total wall, 7769x
Run:  [1324/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 14.547880ms GPU, 14.569201ms CPU, 0.51s total GPU, 0.51s total wall, 35x 
Pass: Batch: 14.552604ms GPU, 0.52s total GPU, 0.52s total wall, 36x
Run:  [1325/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012562ms GPU, 0.034615ms CPU, 0.50s total GPU, 3.93s total wall, 39805x 
Pass: Batch: 0.006567ms GPU, 0.50s total GPU, 0.50s total wall, 76140x
Run:  [1326/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.027103ms GPU, 0.049015ms CPU, 0.50s total GPU, 1.82s total wall, 18448x 
Pass: Batch: 0.020565ms GPU, 0.50s total GPU, 0.50s total wall, 24314x
Run:  [1327/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.125144ms GPU, 0.146966ms CPU, 0.50s total GPU, 0.75s total wall, 3996x 
Pass: Batch: 0.119453ms GPU, 0.50s total GPU, 0.50s total wall, 4186x
Run:  [1328/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1329/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015013ms GPU, 0.037048ms CPU, 0.50s total GPU, 3.22s total wall, 33305x 
Pass: Batch: 0.009144ms GPU, 0.50s total GPU, 0.50s total wall, 54679x
Run:  [1330/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.035841ms GPU, 0.058166ms CPU, 0.50s total GPU, 1.46s total wall, 13951x 
Pass: Batch: 0.029563ms GPU, 0.50s total GPU, 0.50s total wall, 16914x
Run:  [1331/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.179617ms GPU, 0.201954ms CPU, 0.50s total GPU, 0.67s total wall, 2784x 
Pass: Batch: 0.173613ms GPU, 0.51s total GPU, 0.51s total wall, 2953x
Run:  [1332/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1333/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017519ms GPU, 0.040027ms CPU, 0.50s total GPU, 2.75s total wall, 28542x 
Pass: Batch: 0.011588ms GPU, 0.50s total GPU, 0.50s total wall, 43148x
Run:  [1334/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.046942ms GPU, 0.069151ms CPU, 0.50s total GPU, 1.21s total wall, 10652x 
Pass: Batch: 0.040936ms GPU, 0.50s total GPU, 0.50s total wall, 12215x
Run:  [1335/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.258889ms GPU, 0.281191ms CPU, 0.50s total GPU, 0.62s total wall, 1932x 
Pass: Batch: 0.253698ms GPU, 0.52s total GPU, 0.52s total wall, 2047x
Run:  [1336/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1337/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.020199ms GPU, 0.042136ms CPU, 0.50s total GPU, 2.38s total wall, 24754x 
Pass: Batch: 0.014160ms GPU, 0.50s total GPU, 0.50s total wall, 35311x
Run:  [1338/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.053981ms GPU, 0.076517ms CPU, 0.50s total GPU, 1.11s total wall, 9263x 
Pass: Batch: 0.047630ms GPU, 0.50s total GPU, 0.50s total wall, 10498x
Run:  [1339/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.289815ms GPU, 0.311960ms CPU, 0.50s total GPU, 0.61s total wall, 1726x 
Pass: Batch: 0.284797ms GPU, 0.52s total GPU, 0.52s total wall, 1822x
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
Pass: Cold: 0.007741ms GPU, 0.029076ms CPU, 0.50s total GPU, 7.19s total wall, 64593x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [1442/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008456ms GPU, 0.030074ms CPU, 0.50s total GPU, 6.34s total wall, 59134x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [1443/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.036660ms GPU, 0.059107ms CPU, 0.50s total GPU, 1.44s total wall, 13639x 
Pass: Batch: 0.026955ms GPU, 0.50s total GPU, 0.50s total wall, 18550x
Run:  [1444/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 8.391799ms GPU, 8.412224ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.391829ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [1445/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008377ms GPU, 0.029893ms CPU, 0.50s total GPU, 6.42s total wall, 59685x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [1446/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008951ms GPU, 0.030445ms CPU, 0.50s total GPU, 5.89s total wall, 55858x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [1447/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.053056ms GPU, 0.074979ms CPU, 0.50s total GPU, 1.12s total wall, 9424x 
Pass: Batch: 0.044062ms GPU, 0.50s total GPU, 0.50s total wall, 11348x
Run:  [1448/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1449/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009069ms GPU, 0.030511ms CPU, 0.50s total GPU, 5.79s total wall, 55136x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97010x
Run:  [1450/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009427ms GPU, 0.030570ms CPU, 0.50s total GPU, 5.52s total wall, 53038x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97054x
Run:  [1451/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.068627ms GPU, 0.090416ms CPU, 0.50s total GPU, 0.97s total wall, 7286x 
Pass: Batch: 0.063042ms GPU, 0.50s total GPU, 0.50s total wall, 7934x
Run:  [1452/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1453/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009498ms GPU, 0.031071ms CPU, 0.50s total GPU, 5.47s total wall, 52644x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97051x
Run:  [1454/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009898ms GPU, 0.031201ms CPU, 0.50s total GPU, 5.19s total wall, 50513x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97252x
Run:  [1455/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.083260ms GPU, 0.105129ms CPU, 0.50s total GPU, 0.88s total wall, 6006x 
Pass: Batch: 0.077625ms GPU, 0.50s total GPU, 0.50s total wall, 6442x
Run:  [1456/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1457/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010200ms GPU, 0.031466ms CPU, 0.50s total GPU, 5.00s total wall, 49019x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97255x
Run:  [1458/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010661ms GPU, 0.031899ms CPU, 0.50s total GPU, 4.74s total wall, 46898x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96970x
Run:  [1459/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.101125ms GPU, 0.122412ms CPU, 0.50s total GPU, 0.81s total wall, 4945x 
Pass: Batch: 0.095717ms GPU, 0.50s total GPU, 0.50s total wall, 5224x
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
Pass: Cold: 0.007759ms GPU, 0.029269ms CPU, 0.50s total GPU, 7.07s total wall, 64444x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [1542/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008431ms GPU, 0.029977ms CPU, 0.50s total GPU, 6.36s total wall, 59306x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [1543/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.018119ms GPU, 0.039777ms CPU, 0.50s total GPU, 2.66s total wall, 27595x 
Pass: Batch: 0.010458ms GPU, 0.50s total GPU, 0.50s total wall, 47885x
Run:  [1544/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 2.657751ms GPU, 2.678887ms CPU, 0.50s total GPU, 0.51s total wall, 189x 
Pass: Batch: 2.652248ms GPU, 0.52s total GPU, 0.52s total wall, 197x
Run:  [1545/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008406ms GPU, 0.029936ms CPU, 0.50s total GPU, 6.39s total wall, 59484x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [1546/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008947ms GPU, 0.030359ms CPU, 0.50s total GPU, 5.89s total wall, 55888x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [1547/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.023880ms GPU, 0.045160ms CPU, 0.50s total GPU, 2.03s total wall, 20938x 
Pass: Batch: 0.017948ms GPU, 0.50s total GPU, 0.50s total wall, 27859x
Run:  [1548/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1549/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009076ms GPU, 0.030621ms CPU, 0.50s total GPU, 5.79s total wall, 55089x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97038x
Run:  [1550/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009424ms GPU, 0.031000ms CPU, 0.50s total GPU, 5.52s total wall, 53054x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [1551/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.030400ms GPU, 0.051616ms CPU, 0.50s total GPU, 1.65s total wall, 16448x 
Pass: Batch: 0.024858ms GPU, 0.50s total GPU, 0.50s total wall, 20119x
Run:  [1552/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1553/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009506ms GPU, 0.030906ms CPU, 0.50s total GPU, 5.45s total wall, 52596x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97026x
Run:  [1554/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009910ms GPU, 0.031107ms CPU, 0.50s total GPU, 5.18s total wall, 50452x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97331x
Run:  [1555/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.037174ms GPU, 0.058545ms CPU, 0.50s total GPU, 1.42s total wall, 13451x 
Pass: Batch: 0.031518ms GPU, 0.50s total GPU, 0.50s total wall, 15867x
Run:  [1556/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1557/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010280ms GPU, 0.031941ms CPU, 0.50s total GPU, 4.98s total wall, 48638x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97248x
Run:  [1558/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010617ms GPU, 0.032087ms CPU, 0.50s total GPU, 4.77s total wall, 47095x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97088x
Run:  [1559/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.045067ms GPU, 0.066791ms CPU, 0.50s total GPU, 1.25s total wall, 11095x 
Pass: Batch: 0.039136ms GPU, 0.50s total GPU, 0.50s total wall, 12777x
Run:  [1560/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1561/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008326ms GPU, 0.029906ms CPU, 0.50s total GPU, 6.46s total wall, 60054x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [1562/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008803ms GPU, 0.030268ms CPU, 0.50s total GPU, 6.01s total wall, 56801x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97037x
Run:  [1563/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.022562ms GPU, 0.043935ms CPU, 0.50s total GPU, 2.14s total wall, 22161x 
Pass: Batch: 0.014915ms GPU, 0.50s total GPU, 0.50s total wall, 33573x
Run:  [1564/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 3.791065ms GPU, 3.811942ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.798291ms GPU, 0.52s total GPU, 0.52s total wall, 138x
Run:  [1565/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009102ms GPU, 0.030643ms CPU, 0.50s total GPU, 5.77s total wall, 54931x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97022x
Run:  [1566/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009553ms GPU, 0.030984ms CPU, 0.50s total GPU, 5.42s total wall, 52339x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [1567/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.034129ms GPU, 0.055521ms CPU, 0.50s total GPU, 1.52s total wall, 14651x 
Pass: Batch: 0.027935ms GPU, 0.50s total GPU, 0.50s total wall, 17909x
Run:  [1568/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1569/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010103ms GPU, 0.031403ms CPU, 0.50s total GPU, 5.06s total wall, 49492x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97225x
Run:  [1570/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010518ms GPU, 0.031991ms CPU, 0.50s total GPU, 4.82s total wall, 47540x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [1571/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.046152ms GPU, 0.068206ms CPU, 0.50s total GPU, 1.23s total wall, 10834x 
Pass: Batch: 0.040480ms GPU, 0.50s total GPU, 0.50s total wall, 12352x
Run:  [1572/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1573/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010887ms GPU, 0.032426ms CPU, 0.50s total GPU, 4.63s total wall, 45925x 
Pass: Batch: 0.005212ms GPU, 0.50s total GPU, 0.50s total wall, 95930x
Run:  [1574/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011358ms GPU, 0.033061ms CPU, 0.50s total GPU, 4.41s total wall, 44021x 
Pass: Batch: 0.005398ms GPU, 0.50s total GPU, 0.50s total wall, 92622x
Run:  [1575/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.058613ms GPU, 0.080347ms CPU, 0.50s total GPU, 1.06s total wall, 8531x 
Pass: Batch: 0.052999ms GPU, 0.50s total GPU, 0.50s total wall, 9437x
Run:  [1576/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1577/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011854ms GPU, 0.033331ms CPU, 0.50s total GPU, 4.18s total wall, 42181x 
Pass: Batch: 0.005935ms GPU, 0.50s total GPU, 0.50s total wall, 84242x
Run:  [1578/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012603ms GPU, 0.034123ms CPU, 0.50s total GPU, 3.91s total wall, 39673x 
Pass: Batch: 0.006705ms GPU, 0.50s total GPU, 0.50s total wall, 74573x
Run:  [1579/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.072405ms GPU, 0.094248ms CPU, 0.50s total GPU, 0.94s total wall, 6906x 
Pass: Batch: 0.066842ms GPU, 0.50s total GPU, 0.50s total wall, 7481x
Run:  [1580/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1581/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008928ms GPU, 0.030461ms CPU, 0.50s total GPU, 5.91s total wall, 56007x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 96982x
Run:  [1582/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010042ms GPU, 0.031574ms CPU, 0.50s total GPU, 5.09s total wall, 49790x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97281x
Run:  [1583/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.032001ms GPU, 0.053264ms CPU, 0.50s total GPU, 1.59s total wall, 15625x 
Pass: Batch: 0.025517ms GPU, 0.50s total GPU, 0.50s total wall, 19599x
Run:  [1584/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 6.603574ms GPU, 6.624911ms CPU, 0.50s total GPU, 0.51s total wall, 76x 
Pass: Batch: 6.614120ms GPU, 0.52s total GPU, 0.52s total wall, 79x
Run:  [1585/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010220ms GPU, 0.031698ms CPU, 0.50s total GPU, 4.99s total wall, 48922x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97239x
Run:  [1586/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011527ms GPU, 0.033114ms CPU, 0.50s total GPU, 4.33s total wall, 43376x 
Pass: Batch: 0.005891ms GPU, 0.50s total GPU, 0.50s total wall, 84882x
Run:  [1587/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.053556ms GPU, 0.075399ms CPU, 0.50s total GPU, 1.11s total wall, 9336x 
Pass: Batch: 0.047206ms GPU, 0.50s total GPU, 0.50s total wall, 10593x
Run:  [1588/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1589/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011748ms GPU, 0.033120ms CPU, 0.50s total GPU, 4.22s total wall, 42561x 
Pass: Batch: 0.005876ms GPU, 0.50s total GPU, 0.50s total wall, 85086x
Run:  [1590/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013789ms GPU, 0.035214ms CPU, 0.50s total GPU, 3.53s total wall, 36261x 
Pass: Batch: 0.007984ms GPU, 0.50s total GPU, 0.50s total wall, 62645x
Run:  [1591/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.076897ms GPU, 0.098765ms CPU, 0.50s total GPU, 0.91s total wall, 6503x 
Pass: Batch: 0.071127ms GPU, 0.50s total GPU, 0.50s total wall, 7030x
Run:  [1592/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1593/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013123ms GPU, 0.034655ms CPU, 0.50s total GPU, 3.75s total wall, 38102x 
Pass: Batch: 0.007182ms GPU, 0.50s total GPU, 0.50s total wall, 69622x
Run:  [1594/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015192ms GPU, 0.036678ms CPU, 0.50s total GPU, 3.19s total wall, 32912x 
Pass: Batch: 0.009468ms GPU, 0.50s total GPU, 0.50s total wall, 52808x
Run:  [1595/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.099985ms GPU, 0.121547ms CPU, 0.50s total GPU, 0.81s total wall, 5001x 
Pass: Batch: 0.094339ms GPU, 0.50s total GPU, 0.50s total wall, 5301x
Run:  [1596/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1597/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014642ms GPU, 0.035900ms CPU, 0.50s total GPU, 3.31s total wall, 34148x 
Pass: Batch: 0.008601ms GPU, 0.50s total GPU, 0.50s total wall, 58131x
Run:  [1598/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.016741ms GPU, 0.038331ms CPU, 0.50s total GPU, 2.89s total wall, 29867x 
Pass: Batch: 0.011042ms GPU, 0.50s total GPU, 0.50s total wall, 45281x
Run:  [1599/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.123853ms GPU, 0.145402ms CPU, 0.50s total GPU, 0.75s total wall, 4038x 
Pass: Batch: 0.118416ms GPU, 0.51s total GPU, 0.51s total wall, 4283x
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
Pass: Cold: 0.007798ms GPU, 0.029588ms CPU, 0.50s total GPU, 7.06s total wall, 64121x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [1642/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008511ms GPU, 0.030333ms CPU, 0.50s total GPU, 6.29s total wall, 58745x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [1643/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.016952ms GPU, 0.038674ms CPU, 0.50s total GPU, 2.85s total wall, 29495x 
Pass: Batch: 0.009228ms GPU, 0.50s total GPU, 0.50s total wall, 54185x
Run:  [1644/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.284493ms GPU, 2.306115ms CPU, 0.50s total GPU, 0.52s total wall, 219x 
Pass: Batch: 2.279290ms GPU, 0.52s total GPU, 0.52s total wall, 229x
Run:  [1645/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008407ms GPU, 0.029953ms CPU, 0.50s total GPU, 6.39s total wall, 59475x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [1646/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009026ms GPU, 0.030490ms CPU, 0.50s total GPU, 5.83s total wall, 55394x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [1647/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.022718ms GPU, 0.044274ms CPU, 0.50s total GPU, 2.14s total wall, 22009x 
Pass: Batch: 0.016849ms GPU, 0.50s total GPU, 0.50s total wall, 29676x
Run:  [1648/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1649/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009089ms GPU, 0.030696ms CPU, 0.50s total GPU, 5.78s total wall, 55013x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97028x
Run:  [1650/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009467ms GPU, 0.030993ms CPU, 0.50s total GPU, 5.50s total wall, 52817x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97091x
Run:  [1651/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.029677ms GPU, 0.051045ms CPU, 0.50s total GPU, 1.69s total wall, 16849x 
Pass: Batch: 0.023780ms GPU, 0.50s total GPU, 0.50s total wall, 21027x
Run:  [1652/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1653/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009510ms GPU, 0.031027ms CPU, 0.50s total GPU, 5.45s total wall, 52577x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [1654/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010050ms GPU, 0.031481ms CPU, 0.50s total GPU, 5.09s total wall, 49751x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97232x
Run:  [1655/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.036914ms GPU, 0.058583ms CPU, 0.50s total GPU, 1.43s total wall, 13545x 
Pass: Batch: 0.030786ms GPU, 0.50s total GPU, 0.50s total wall, 16242x
Run:  [1656/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1657/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010242ms GPU, 0.031787ms CPU, 0.50s total GPU, 4.99s total wall, 48819x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97261x
Run:  [1658/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010809ms GPU, 0.032335ms CPU, 0.50s total GPU, 4.67s total wall, 46259x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [1659/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.044024ms GPU, 0.065439ms CPU, 0.50s total GPU, 1.26s total wall, 11358x 
Pass: Batch: 0.038091ms GPU, 0.50s total GPU, 0.50s total wall, 13129x
Run:  [1660/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1661/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008347ms GPU, 0.030154ms CPU, 0.50s total GPU, 6.46s total wall, 59906x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [1662/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008895ms GPU, 0.030479ms CPU, 0.50s total GPU, 5.95s total wall, 56214x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97039x
Run:  [1663/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.021718ms GPU, 0.043057ms CPU, 0.50s total GPU, 2.23s total wall, 23022x 
Pass: Batch: 0.014647ms GPU, 0.50s total GPU, 0.50s total wall, 34153x
Run:  [1664/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.264219ms GPU, 3.285168ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.292928ms GPU, 0.53s total GPU, 0.53s total wall, 160x
Run:  [1665/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009127ms GPU, 0.030639ms CPU, 0.50s total GPU, 5.77s total wall, 54784x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [1666/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009834ms GPU, 0.031195ms CPU, 0.50s total GPU, 5.23s total wall, 50844x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97233x
Run:  [1667/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.033336ms GPU, 0.054693ms CPU, 0.50s total GPU, 1.54s total wall, 14999x 
Pass: Batch: 0.027574ms GPU, 0.50s total GPU, 0.50s total wall, 18133x
Run:  [1668/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1669/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010109ms GPU, 0.031477ms CPU, 0.50s total GPU, 5.06s total wall, 49461x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97294x
Run:  [1670/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010897ms GPU, 0.032586ms CPU, 0.50s total GPU, 4.64s total wall, 45885x 
Pass: Batch: 0.005213ms GPU, 0.50s total GPU, 0.50s total wall, 95923x
Run:  [1671/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.045893ms GPU, 0.067944ms CPU, 0.50s total GPU, 1.24s total wall, 10895x 
Pass: Batch: 0.040070ms GPU, 0.50s total GPU, 0.50s total wall, 12480x
Run:  [1672/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1673/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010888ms GPU, 0.032497ms CPU, 0.50s total GPU, 4.63s total wall, 45923x 
Pass: Batch: 0.005183ms GPU, 0.50s total GPU, 0.50s total wall, 96469x
Run:  [1674/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011865ms GPU, 0.033354ms CPU, 0.50s total GPU, 4.19s total wall, 42140x 
Pass: Batch: 0.006189ms GPU, 0.50s total GPU, 0.50s total wall, 80784x
Run:  [1675/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.057932ms GPU, 0.079690ms CPU, 0.50s total GPU, 1.06s total wall, 8631x 
Pass: Batch: 0.052571ms GPU, 0.50s total GPU, 0.50s total wall, 9512x
Run:  [1676/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1677/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011873ms GPU, 0.033486ms CPU, 0.50s total GPU, 4.19s total wall, 42114x 
Pass: Batch: 0.005856ms GPU, 0.50s total GPU, 0.50s total wall, 85392x
Run:  [1678/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013173ms GPU, 0.034741ms CPU, 0.50s total GPU, 3.72s total wall, 37956x 
Pass: Batch: 0.007259ms GPU, 0.50s total GPU, 0.50s total wall, 68882x
Run:  [1679/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.070702ms GPU, 0.092467ms CPU, 0.50s total GPU, 0.95s total wall, 7072x 
Pass: Batch: 0.065044ms GPU, 0.50s total GPU, 0.50s total wall, 7688x
Run:  [1680/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1681/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008941ms GPU, 0.030498ms CPU, 0.50s total GPU, 5.91s total wall, 55920x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 97005x
Run:  [1682/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010168ms GPU, 0.031533ms CPU, 0.50s total GPU, 5.03s total wall, 49176x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97272x
Run:  [1683/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.030884ms GPU, 0.052365ms CPU, 0.50s total GPU, 1.64s total wall, 16190x 
Pass: Batch: 0.024589ms GPU, 0.50s total GPU, 0.50s total wall, 20339x
Run:  [1684/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 5.668036ms GPU, 5.689427ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.670879ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [1685/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010215ms GPU, 0.031581ms CPU, 0.50s total GPU, 5.00s total wall, 48948x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [1686/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011775ms GPU, 0.033330ms CPU, 0.50s total GPU, 4.22s total wall, 42463x 
Pass: Batch: 0.005991ms GPU, 0.50s total GPU, 0.50s total wall, 83456x
Run:  [1687/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.052690ms GPU, 0.074274ms CPU, 0.50s total GPU, 1.12s total wall, 9490x 
Pass: Batch: 0.046931ms GPU, 0.50s total GPU, 0.50s total wall, 10654x
Run:  [1688/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1689/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011760ms GPU, 0.033207ms CPU, 0.50s total GPU, 4.23s total wall, 42516x 
Pass: Batch: 0.005756ms GPU, 0.50s total GPU, 0.50s total wall, 86864x
Run:  [1690/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014093ms GPU, 0.035309ms CPU, 0.50s total GPU, 3.44s total wall, 35480x 
Pass: Batch: 0.008259ms GPU, 0.50s total GPU, 0.50s total wall, 60541x
Run:  [1691/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.075507ms GPU, 0.097191ms CPU, 0.50s total GPU, 0.92s total wall, 6622x 
Pass: Batch: 0.069774ms GPU, 0.50s total GPU, 0.50s total wall, 7166x
Run:  [1692/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1693/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013119ms GPU, 0.034401ms CPU, 0.50s total GPU, 3.73s total wall, 38112x 
Pass: Batch: 0.007114ms GPU, 0.50s total GPU, 0.50s total wall, 70289x
Run:  [1694/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.015979ms GPU, 0.037327ms CPU, 0.50s total GPU, 3.01s total wall, 31291x 
Pass: Batch: 0.010169ms GPU, 0.50s total GPU, 0.50s total wall, 49171x
Run:  [1695/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.097832ms GPU, 0.119711ms CPU, 0.50s total GPU, 0.82s total wall, 5111x 
Pass: Batch: 0.091751ms GPU, 0.50s total GPU, 0.50s total wall, 5450x
Run:  [1696/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1697/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014639ms GPU, 0.035933ms CPU, 0.50s total GPU, 3.31s total wall, 34155x 
Pass: Batch: 0.008601ms GPU, 0.50s total GPU, 0.50s total wall, 58130x
Run:  [1698/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017675ms GPU, 0.039044ms CPU, 0.50s total GPU, 2.72s total wall, 28289x 
Pass: Batch: 0.011917ms GPU, 0.50s total GPU, 0.50s total wall, 41960x
Run:  [1699/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.120094ms GPU, 0.142118ms CPU, 0.50s total GPU, 0.76s total wall, 4164x 
Pass: Batch: 0.114475ms GPU, 0.50s total GPU, 0.50s total wall, 4392x
Run:  [1700/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1701/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009351ms GPU, 0.030944ms CPU, 0.50s total GPU, 5.58s total wall, 53473x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97067x
Run:  [1702/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011008ms GPU, 0.032743ms CPU, 0.50s total GPU, 4.58s total wall, 45423x 
Pass: Batch: 0.005220ms GPU, 0.50s total GPU, 0.50s total wall, 95806x
Run:  [1703/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.042677ms GPU, 0.064351ms CPU, 0.50s total GPU, 1.30s total wall, 11716x 
Pass: Batch: 0.035949ms GPU, 0.50s total GPU, 0.50s total wall, 13909x
Run:  [1704/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 8.406784ms GPU, 8.429893ms CPU, 0.50s total GPU, 0.51s total wall, 60x 
Pass: Batch: 8.439890ms GPU, 0.52s total GPU, 0.52s total wall, 62x
Run:  [1705/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011150ms GPU, 0.032423ms CPU, 0.50s total GPU, 4.50s total wall, 44842x 
Pass: Batch: 0.005571ms GPU, 0.50s total GPU, 0.50s total wall, 89752x
Run:  [1706/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013389ms GPU, 0.034886ms CPU, 0.50s total GPU, 3.65s total wall, 37344x 
Pass: Batch: 0.007550ms GPU, 0.50s total GPU, 0.50s total wall, 66227x
Run:  [1707/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.076004ms GPU, 0.097729ms CPU, 0.50s total GPU, 0.92s total wall, 6579x 
Pass: Batch: 0.069629ms GPU, 0.50s total GPU, 0.50s total wall, 7182x
Run:  [1708/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1709/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013190ms GPU, 0.034454ms CPU, 0.50s total GPU, 3.70s total wall, 37909x 
Pass: Batch: 0.007245ms GPU, 0.50s total GPU, 0.50s total wall, 69012x
Run:  [1710/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016472ms GPU, 0.037828ms CPU, 0.50s total GPU, 2.92s total wall, 30355x 
Pass: Batch: 0.010755ms GPU, 0.50s total GPU, 0.50s total wall, 46490x
Run:  [1711/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.109372ms GPU, 0.130933ms CPU, 0.50s total GPU, 0.79s total wall, 4572x 
Pass: Batch: 0.103655ms GPU, 0.50s total GPU, 0.50s total wall, 4848x
Run:  [1712/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1713/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014935ms GPU, 0.036291ms CPU, 0.50s total GPU, 3.23s total wall, 33480x 
Pass: Batch: 0.009125ms GPU, 0.50s total GPU, 0.50s total wall, 54795x
Run:  [1714/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.018376ms GPU, 0.040002ms CPU, 0.50s total GPU, 2.61s total wall, 27209x 
Pass: Batch: 0.012560ms GPU, 0.50s total GPU, 0.50s total wall, 39810x
Run:  [1715/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.143471ms GPU, 0.165438ms CPU, 0.50s total GPU, 0.72s total wall, 3486x 
Pass: Batch: 0.137403ms GPU, 0.50s total GPU, 0.50s total wall, 3671x
Run:  [1716/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1717/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017057ms GPU, 0.038378ms CPU, 0.50s total GPU, 2.82s total wall, 29314x 
Pass: Batch: 0.011140ms GPU, 0.50s total GPU, 0.50s total wall, 44884x
Run:  [1718/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.021581ms GPU, 0.043077ms CPU, 0.50s total GPU, 2.23s total wall, 23169x 
Pass: Batch: 0.015662ms GPU, 0.50s total GPU, 0.50s total wall, 31926x
Run:  [1719/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.177060ms GPU, 0.198715ms CPU, 0.50s total GPU, 0.67s total wall, 2824x 
Pass: Batch: 0.170889ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [1720/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1721/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010362ms GPU, 0.031820ms CPU, 0.50s total GPU, 4.94s total wall, 48256x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97219x
Run:  [1722/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012362ms GPU, 0.033935ms CPU, 0.50s total GPU, 4.00s total wall, 40448x 
Pass: Batch: 0.006625ms GPU, 0.50s total GPU, 0.50s total wall, 75469x
Run:  [1723/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.058423ms GPU, 0.080498ms CPU, 0.50s total GPU, 1.06s total wall, 8559x 
Pass: Batch: 0.051429ms GPU, 0.50s total GPU, 0.50s total wall, 9723x
Run:  [1724/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 12.186112ms GPU, 12.331208ms CPU, 0.51s total GPU, 0.52s total wall, 42x 
Pass: Batch: 12.199936ms GPU, 0.52s total GPU, 0.52s total wall, 43x
Run:  [1725/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012912ms GPU, 0.034049ms CPU, 0.50s total GPU, 3.79s total wall, 38724x 
Pass: Batch: 0.006913ms GPU, 0.50s total GPU, 0.50s total wall, 72324x
Run:  [1726/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016487ms GPU, 0.037966ms CPU, 0.50s total GPU, 2.94s total wall, 30328x 
Pass: Batch: 0.010819ms GPU, 0.50s total GPU, 0.50s total wall, 46216x
Run:  [1727/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.106360ms GPU, 0.128082ms CPU, 0.50s total GPU, 0.79s total wall, 4702x 
Pass: Batch: 0.100857ms GPU, 0.50s total GPU, 0.50s total wall, 4958x
Run:  [1728/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1729/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015677ms GPU, 0.036707ms CPU, 0.50s total GPU, 3.06s total wall, 31894x 
Pass: Batch: 0.009734ms GPU, 0.50s total GPU, 0.50s total wall, 51367x
Run:  [1730/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020368ms GPU, 0.042029ms CPU, 0.50s total GPU, 2.36s total wall, 24549x 
Pass: Batch: 0.014536ms GPU, 0.50s total GPU, 0.50s total wall, 34399x
Run:  [1731/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.155872ms GPU, 0.177855ms CPU, 0.50s total GPU, 0.70s total wall, 3208x 
Pass: Batch: 0.150012ms GPU, 0.51s total GPU, 0.51s total wall, 3381x
Run:  [1732/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1733/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018484ms GPU, 0.039693ms CPU, 0.50s total GPU, 2.59s total wall, 27051x 
Pass: Batch: 0.012397ms GPU, 0.50s total GPU, 0.50s total wall, 40333x
Run:  [1734/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.025038ms GPU, 0.046425ms CPU, 0.50s total GPU, 1.95s total wall, 19970x 
Pass: Batch: 0.019267ms GPU, 0.50s total GPU, 0.50s total wall, 25952x
Run:  [1735/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.205333ms GPU, 0.226851ms CPU, 0.50s total GPU, 0.65s total wall, 2436x 
Pass: Batch: 0.199990ms GPU, 0.51s total GPU, 0.51s total wall, 2544x
Run:  [1736/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1737/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.021428ms GPU, 0.042857ms CPU, 0.50s total GPU, 2.25s total wall, 23334x 
Pass: Batch: 0.015133ms GPU, 0.50s total GPU, 0.50s total wall, 33043x
Run:  [1738/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.028469ms GPU, 0.049931ms CPU, 0.50s total GPU, 1.75s total wall, 17563x 
Pass: Batch: 0.022808ms GPU, 0.50s total GPU, 0.50s total wall, 21923x
Run:  [1739/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.253869ms GPU, 0.275034ms CPU, 0.50s total GPU, 0.62s total wall, 1970x 
Pass: Batch: 0.248850ms GPU, 0.52s total GPU, 0.52s total wall, 2072x
Run:  [1740/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1741/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007790ms GPU, 0.029854ms CPU, 0.50s total GPU, 7.08s total wall, 64187x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97086x
Run:  [1742/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009389ms GPU, 0.031361ms CPU, 0.50s total GPU, 5.57s total wall, 53256x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97049x
Run:  [1743/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.022147ms GPU, 0.044013ms CPU, 0.50s total GPU, 2.19s total wall, 22577x 
Pass: Batch: 0.015325ms GPU, 0.50s total GPU, 0.50s total wall, 32627x
Run:  [1744/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 3.335653ms GPU, 3.357883ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.316075ms GPU, 0.52s total GPU, 0.52s total wall, 158x
Run:  [1745/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008410ms GPU, 0.030371ms CPU, 0.50s total GPU, 6.39s total wall, 59451x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [1746/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010783ms GPU, 0.032664ms CPU, 0.50s total GPU, 4.69s total wall, 46370x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96905x
Run:  [1747/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.030735ms GPU, 0.052512ms CPU, 0.50s total GPU, 1.65s total wall, 16268x 
Pass: Batch: 0.024816ms GPU, 0.50s total GPU, 0.50s total wall, 20149x
Run:  [1748/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1749/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009109ms GPU, 0.031269ms CPU, 0.50s total GPU, 5.78s total wall, 54894x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96981x
Run:  [1750/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011917ms GPU, 0.033975ms CPU, 0.50s total GPU, 4.18s total wall, 41958x 
Pass: Batch: 0.006066ms GPU, 0.50s total GPU, 0.50s total wall, 82434x
Run:  [1751/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.037395ms GPU, 0.059148ms CPU, 0.50s total GPU, 1.41s total wall, 13371x 
Pass: Batch: 0.031769ms GPU, 0.50s total GPU, 0.50s total wall, 15739x
Run:  [1752/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1753/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009513ms GPU, 0.031520ms CPU, 0.50s total GPU, 5.47s total wall, 52562x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [1754/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013210ms GPU, 0.035036ms CPU, 0.50s total GPU, 3.72s total wall, 37850x 
Pass: Batch: 0.007292ms GPU, 0.50s total GPU, 0.50s total wall, 68565x
Run:  [1755/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.045802ms GPU, 0.067519ms CPU, 0.50s total GPU, 1.23s total wall, 10917x 
Pass: Batch: 0.039693ms GPU, 0.50s total GPU, 0.50s total wall, 12597x
Run:  [1756/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1757/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010204ms GPU, 0.031981ms CPU, 0.50s total GPU, 5.02s total wall, 49003x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97267x
Run:  [1758/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014371ms GPU, 0.036492ms CPU, 0.50s total GPU, 3.39s total wall, 34793x 
Pass: Batch: 0.008626ms GPU, 0.50s total GPU, 0.50s total wall, 57963x
Run:  [1759/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.053587ms GPU, 0.075276ms CPU, 0.50s total GPU, 1.11s total wall, 9331x 
Pass: Batch: 0.047461ms GPU, 0.50s total GPU, 0.50s total wall, 10535x
Run:  [1760/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1761/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008320ms GPU, 0.030606ms CPU, 0.50s total GPU, 6.52s total wall, 60096x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [1762/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010546ms GPU, 0.032525ms CPU, 0.50s total GPU, 4.83s total wall, 47414x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97243x
Run:  [1763/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.027537ms GPU, 0.049665ms CPU, 0.50s total GPU, 1.81s total wall, 18158x 
Pass: Batch: 0.022269ms GPU, 0.50s total GPU, 0.50s total wall, 22469x
Run:  [1764/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 4.737884ms GPU, 4.761484ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Pass: Batch: 4.732670ms GPU, 0.53s total GPU, 0.53s total wall, 111x
Run:  [1765/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009075ms GPU, 0.030850ms CPU, 0.50s total GPU, 5.81s total wall, 55094x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [1766/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012886ms GPU, 0.034671ms CPU, 0.50s total GPU, 3.86s total wall, 38801x 
Pass: Batch: 0.006984ms GPU, 0.50s total GPU, 0.50s total wall, 71597x
Run:  [1767/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.041354ms GPU, 0.063264ms CPU, 0.50s total GPU, 1.31s total wall, 12091x 
Pass: Batch: 0.037608ms GPU, 0.50s total GPU, 0.50s total wall, 13300x
Run:  [1768/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1769/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010030ms GPU, 0.031669ms CPU, 0.50s total GPU, 5.13s total wall, 49852x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97257x
Run:  [1770/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014857ms GPU, 0.036741ms CPU, 0.50s total GPU, 3.28s total wall, 33655x 
Pass: Batch: 0.009081ms GPU, 0.50s total GPU, 0.50s total wall, 55064x
Run:  [1771/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.054527ms GPU, 0.076906ms CPU, 0.50s total GPU, 1.11s total wall, 9170x 
Pass: Batch: 0.048813ms GPU, 0.50s total GPU, 0.50s total wall, 10245x
Run:  [1772/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1773/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010829ms GPU, 0.032634ms CPU, 0.50s total GPU, 4.67s total wall, 46174x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96864x
Run:  [1774/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.017024ms GPU, 0.038939ms CPU, 0.50s total GPU, 2.83s total wall, 29371x 
Pass: Batch: 0.011220ms GPU, 0.50s total GPU, 0.50s total wall, 44563x
Run:  [1775/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.067005ms GPU, 0.088892ms CPU, 0.50s total GPU, 0.98s total wall, 7463x 
Pass: Batch: 0.061275ms GPU, 0.50s total GPU, 0.50s total wall, 8161x
Run:  [1776/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1777/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011814ms GPU, 0.033794ms CPU, 0.50s total GPU, 4.23s total wall, 42325x 
Pass: Batch: 0.005866ms GPU, 0.50s total GPU, 0.50s total wall, 85247x
Run:  [1778/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.019208ms GPU, 0.041331ms CPU, 0.50s total GPU, 2.51s total wall, 26031x 
Pass: Batch: 0.013433ms GPU, 0.50s total GPU, 0.50s total wall, 37223x
Run:  [1779/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.080820ms GPU, 0.102668ms CPU, 0.50s total GPU, 0.89s total wall, 6187x 
Pass: Batch: 0.075265ms GPU, 0.50s total GPU, 0.50s total wall, 6644x
Run:  [1780/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1781/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008892ms GPU, 0.030703ms CPU, 0.50s total GPU, 5.95s total wall, 56229x 
Pass: Batch: 0.005155ms GPU, 0.50s total GPU, 0.50s total wall, 96991x
Run:  [1782/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012054ms GPU, 0.034032ms CPU, 0.50s total GPU, 4.14s total wall, 41480x 
Pass: Batch: 0.006391ms GPU, 0.50s total GPU, 0.50s total wall, 78230x
Run:  [1783/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.038367ms GPU, 0.060157ms CPU, 0.50s total GPU, 1.39s total wall, 13032x 
Pass: Batch: 0.032621ms GPU, 0.50s total GPU, 0.50s total wall, 15330x
Run:  [1784/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 7.357485ms GPU, 7.378799ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.364969ms GPU, 0.52s total GPU, 0.52s total wall, 71x
Run:  [1785/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010158ms GPU, 0.032108ms CPU, 0.50s total GPU, 5.05s total wall, 49220x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [1786/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.016024ms GPU, 0.037725ms CPU, 0.50s total GPU, 3.01s total wall, 31204x 
Pass: Batch: 0.010245ms GPU, 0.50s total GPU, 0.50s total wall, 48808x
Run:  [1787/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.062729ms GPU, 0.084599ms CPU, 0.50s total GPU, 1.01s total wall, 7971x 
Pass: Batch: 0.057616ms GPU, 0.50s total GPU, 0.50s total wall, 8679x
Run:  [1788/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1789/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011691ms GPU, 0.033571ms CPU, 0.50s total GPU, 4.27s total wall, 42767x 
Pass: Batch: 0.005782ms GPU, 0.50s total GPU, 0.50s total wall, 86480x
Run:  [1790/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.019836ms GPU, 0.041464ms CPU, 0.50s total GPU, 2.42s total wall, 25207x 
Pass: Batch: 0.014078ms GPU, 0.50s total GPU, 0.50s total wall, 35517x
Run:  [1791/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.086585ms GPU, 0.108341ms CPU, 0.50s total GPU, 0.87s total wall, 5775x 
Pass: Batch: 0.081217ms GPU, 0.50s total GPU, 0.50s total wall, 6157x
Run:  [1792/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1793/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013033ms GPU, 0.034781ms CPU, 0.50s total GPU, 3.78s total wall, 38365x 
Pass: Batch: 0.007048ms GPU, 0.50s total GPU, 0.50s total wall, 70946x
Run:  [1794/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.023843ms GPU, 0.045729ms CPU, 0.50s total GPU, 2.04s total wall, 20971x 
Pass: Batch: 0.018061ms GPU, 0.50s total GPU, 0.50s total wall, 27693x
Run:  [1795/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.110570ms GPU, 0.132566ms CPU, 0.50s total GPU, 0.79s total wall, 4523x 
Pass: Batch: 0.105145ms GPU, 0.50s total GPU, 0.50s total wall, 4756x
Run:  [1796/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1797/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014628ms GPU, 0.036741ms CPU, 0.50s total GPU, 3.33s total wall, 34181x 
Pass: Batch: 0.008526ms GPU, 0.50s total GPU, 0.50s total wall, 58646x
Run:  [1798/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.027664ms GPU, 0.049310ms CPU, 0.50s total GPU, 1.79s total wall, 18074x 
Pass: Batch: 0.021976ms GPU, 0.50s total GPU, 0.50s total wall, 22753x
Run:  [1799/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.134723ms GPU, 0.156995ms CPU, 0.50s total GPU, 0.73s total wall, 3712x 
Pass: Batch: 0.129100ms GPU, 0.50s total GPU, 0.50s total wall, 3873x
Run:  [1800/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1801/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009296ms GPU, 0.031403ms CPU, 0.50s total GPU, 5.63s total wall, 53786x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97017x
Run:  [1802/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014179ms GPU, 0.036044ms CPU, 0.50s total GPU, 3.43s total wall, 35264x 
Pass: Batch: 0.008215ms GPU, 0.50s total GPU, 0.50s total wall, 60864x
Run:  [1803/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.050135ms GPU, 0.071998ms CPU, 0.50s total GPU, 1.16s total wall, 9974x 
Pass: Batch: 0.044150ms GPU, 0.50s total GPU, 0.50s total wall, 11325x
Run:  [1804/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 9.948883ms GPU, 9.969900ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.970629ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [1805/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011083ms GPU, 0.032955ms CPU, 0.50s total GPU, 4.55s total wall, 45115x 
Pass: Batch: 0.005400ms GPU, 0.50s total GPU, 0.50s total wall, 92600x
Run:  [1806/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020098ms GPU, 0.041856ms CPU, 0.50s total GPU, 2.40s total wall, 24878x 
Pass: Batch: 0.013995ms GPU, 0.50s total GPU, 0.50s total wall, 35728x
Run:  [1807/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.086319ms GPU, 0.108207ms CPU, 0.50s total GPU, 0.87s total wall, 5793x 
Pass: Batch: 0.080352ms GPU, 0.50s total GPU, 0.50s total wall, 6223x
Run:  [1808/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1809/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.013080ms GPU, 0.034677ms CPU, 0.50s total GPU, 3.74s total wall, 38228x 
Pass: Batch: 0.007181ms GPU, 0.50s total GPU, 0.50s total wall, 69625x
Run:  [1810/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.025723ms GPU, 0.047928ms CPU, 0.50s total GPU, 1.94s total wall, 19438x 
Pass: Batch: 0.019786ms GPU, 0.50s total GPU, 0.50s total wall, 25271x
Run:  [1811/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.121573ms GPU, 0.143939ms CPU, 0.50s total GPU, 0.76s total wall, 4113x 
Pass: Batch: 0.116022ms GPU, 0.50s total GPU, 0.50s total wall, 4319x
Run:  [1812/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1813/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014836ms GPU, 0.036706ms CPU, 0.50s total GPU, 3.27s total wall, 33703x 
Pass: Batch: 0.009050ms GPU, 0.50s total GPU, 0.50s total wall, 55250x
Run:  [1814/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.031553ms GPU, 0.053362ms CPU, 0.50s total GPU, 1.61s total wall, 15847x 
Pass: Batch: 0.025607ms GPU, 0.50s total GPU, 0.50s total wall, 19527x
Run:  [1815/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.157335ms GPU, 0.179204ms CPU, 0.50s total GPU, 0.70s total wall, 3178x 
Pass: Batch: 0.151944ms GPU, 0.51s total GPU, 0.51s total wall, 3337x
Run:  [1816/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1817/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016917ms GPU, 0.038806ms CPU, 0.50s total GPU, 2.84s total wall, 29556x 
Pass: Batch: 0.010944ms GPU, 0.50s total GPU, 0.50s total wall, 45689x
Run:  [1818/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.037485ms GPU, 0.059316ms CPU, 0.50s total GPU, 1.41s total wall, 13339x 
Pass: Batch: 0.031451ms GPU, 0.50s total GPU, 0.50s total wall, 15898x
Run:  [1819/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.192580ms GPU, 0.214823ms CPU, 0.50s total GPU, 0.66s total wall, 2597x 
Pass: Batch: 0.187315ms GPU, 0.51s total GPU, 0.51s total wall, 2705x
Run:  [1820/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1821/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010142ms GPU, 0.031920ms CPU, 0.50s total GPU, 5.05s total wall, 49300x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [1822/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016709ms GPU, 0.038518ms CPU, 0.50s total GPU, 2.88s total wall, 29925x 
Pass: Batch: 0.010891ms GPU, 0.50s total GPU, 0.50s total wall, 45908x
Run:  [1823/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.067306ms GPU, 0.089385ms CPU, 0.50s total GPU, 0.98s total wall, 7429x 
Pass: Batch: 0.060481ms GPU, 0.50s total GPU, 0.50s total wall, 8268x
Run:  [1824/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 13.906631ms GPU, 13.929568ms CPU, 0.50s total GPU, 0.50s total wall, 36x 
Pass: Batch: 13.951668ms GPU, 0.52s total GPU, 0.52s total wall, 37x
Run:  [1825/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012725ms GPU, 0.034565ms CPU, 0.50s total GPU, 3.87s total wall, 39293x 
Pass: Batch: 0.006839ms GPU, 0.50s total GPU, 0.50s total wall, 73111x
Run:  [1826/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.025108ms GPU, 0.047067ms CPU, 0.50s total GPU, 1.95s total wall, 19915x 
Pass: Batch: 0.019264ms GPU, 0.50s total GPU, 0.50s total wall, 25956x
Run:  [1827/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.118790ms GPU, 0.141111ms CPU, 0.50s total GPU, 0.76s total wall, 4210x 
Pass: Batch: 0.112845ms GPU, 0.50s total GPU, 0.50s total wall, 4431x
Run:  [1828/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1829/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015501ms GPU, 0.037359ms CPU, 0.50s total GPU, 3.11s total wall, 32257x 
Pass: Batch: 0.009604ms GPU, 0.50s total GPU, 0.50s total wall, 52062x
Run:  [1830/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.033654ms GPU, 0.055481ms CPU, 0.50s total GPU, 1.53s total wall, 14858x 
Pass: Batch: 0.027827ms GPU, 0.50s total GPU, 0.50s total wall, 17968x
Run:  [1831/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.170995ms GPU, 0.192899ms CPU, 0.50s total GPU, 0.68s total wall, 2925x 
Pass: Batch: 0.165417ms GPU, 0.50s total GPU, 0.50s total wall, 3041x
Run:  [1832/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1833/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018153ms GPU, 0.040149ms CPU, 0.50s total GPU, 2.65s total wall, 27543x 
Pass: Batch: 0.012263ms GPU, 0.50s total GPU, 0.50s total wall, 40774x
Run:  [1834/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.042230ms GPU, 0.063681ms CPU, 0.50s total GPU, 1.29s total wall, 11840x 
Pass: Batch: 0.036623ms GPU, 0.50s total GPU, 0.50s total wall, 13653x
Run:  [1835/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.225463ms GPU, 0.247498ms CPU, 0.50s total GPU, 0.64s total wall, 2218x 
Pass: Batch: 0.219856ms GPU, 0.51s total GPU, 0.51s total wall, 2325x
Run:  [1836/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1837/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.021064ms GPU, 0.042664ms CPU, 0.50s total GPU, 2.29s total wall, 23738x 
Pass: Batch: 0.014982ms GPU, 0.50s total GPU, 0.50s total wall, 33379x
Run:  [1838/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.050953ms GPU, 0.072915ms CPU, 0.50s total GPU, 1.15s total wall, 9813x 
Pass: Batch: 0.044999ms GPU, 0.50s total GPU, 0.50s total wall, 11112x
Run:  [1839/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.277212ms GPU, 0.299154ms CPU, 0.50s total GPU, 0.61s total wall, 1804x 
Pass: Batch: 0.271775ms GPU, 0.51s total GPU, 0.51s total wall, 1889x
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
Pass: Cold: 0.007965ms GPU, 0.029444ms CPU, 0.50s total GPU, 6.85s total wall, 62778x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97167x
Run:  [1942/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008291ms GPU, 0.030662ms CPU, 0.50s total GPU, 6.53s total wall, 60307x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [1943/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.089586ms GPU, 0.112128ms CPU, 0.50s total GPU, 0.85s total wall, 5582x 
Pass: Batch: 0.071216ms GPU, 0.50s total GPU, 0.50s total wall, 7022x
Run:  [1944/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 20.269711ms GPU, 20.291810ms CPU, 0.51s total GPU, 0.51s total wall, 25x 
Pass: Batch: 20.239320ms GPU, 0.53s total GPU, 0.53s total wall, 26x
Run:  [1945/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008523ms GPU, 0.030747ms CPU, 0.50s total GPU, 6.29s total wall, 58664x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97085x
Run:  [1946/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008730ms GPU, 0.030402ms CPU, 0.50s total GPU, 6.07s total wall, 57277x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [1947/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.133437ms GPU, 0.155581ms CPU, 0.50s total GPU, 0.73s total wall, 3748x 
Pass: Batch: 0.118291ms GPU, 0.50s total GPU, 0.50s total wall, 4227x
Run:  [1948/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1949/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008945ms GPU, 0.030619ms CPU, 0.50s total GPU, 5.89s total wall, 55899x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97008x
Run:  [1950/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009265ms GPU, 0.031141ms CPU, 0.50s total GPU, 5.64s total wall, 53969x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [1951/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.183474ms GPU, 0.205284ms CPU, 0.50s total GPU, 0.67s total wall, 2726x 
Pass: Batch: 0.178773ms GPU, 0.51s total GPU, 0.51s total wall, 2839x
Run:  [1952/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1953/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009284ms GPU, 0.030856ms CPU, 0.50s total GPU, 5.61s total wall, 53854x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97107x
Run:  [1954/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009650ms GPU, 0.031205ms CPU, 0.50s total GPU, 5.34s total wall, 51814x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [1955/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.232835ms GPU, 0.254967ms CPU, 0.50s total GPU, 0.63s total wall, 2148x 
Pass: Batch: 0.227801ms GPU, 0.51s total GPU, 0.51s total wall, 2254x
Run:  [1956/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1957/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009952ms GPU, 0.031460ms CPU, 0.50s total GPU, 5.15s total wall, 50242x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97234x
Run:  [1958/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010191ms GPU, 0.031756ms CPU, 0.50s total GPU, 5.00s total wall, 49065x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97282x
Run:  [1959/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.288705ms GPU, 0.310867ms CPU, 0.50s total GPU, 0.60s total wall, 1732x 
Pass: Batch: 0.282995ms GPU, 0.52s total GPU, 0.52s total wall, 1822x
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
Pass: Cold: 0.007994ms GPU, 0.029860ms CPU, 0.50s total GPU, 6.88s total wall, 62546x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [2042/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008052ms GPU, 0.029680ms CPU, 0.50s total GPU, 6.74s total wall, 62099x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [2043/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.022491ms GPU, 0.044457ms CPU, 0.50s total GPU, 2.16s total wall, 22231x 
Pass: Batch: 0.014445ms GPU, 0.50s total GPU, 0.50s total wall, 34638x
Run:  [2044/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 3.169552ms GPU, 3.191191ms CPU, 0.50s total GPU, 0.51s total wall, 158x 
Pass: Batch: 3.178317ms GPU, 0.53s total GPU, 0.53s total wall, 166x
Run:  [2045/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008536ms GPU, 0.030377ms CPU, 0.50s total GPU, 6.26s total wall, 58576x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [2046/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008575ms GPU, 0.030702ms CPU, 0.50s total GPU, 6.26s total wall, 58308x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [2047/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.033077ms GPU, 0.056674ms CPU, 0.50s total GPU, 1.59s total wall, 15117x 
Pass: Batch: 0.026851ms GPU, 0.50s total GPU, 0.50s total wall, 18643x
Run:  [2048/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2049/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008948ms GPU, 0.030754ms CPU, 0.50s total GPU, 5.92s total wall, 55882x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97019x
Run:  [2050/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009027ms GPU, 0.030774ms CPU, 0.50s total GPU, 5.84s total wall, 55392x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97040x
Run:  [2051/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.045387ms GPU, 0.069122ms CPU, 0.50s total GPU, 1.26s total wall, 11017x 
Pass: Batch: 0.039495ms GPU, 0.50s total GPU, 0.50s total wall, 12661x
Run:  [2052/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2053/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009336ms GPU, 0.031074ms CPU, 0.50s total GPU, 5.59s total wall, 53554x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [2054/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009370ms GPU, 0.031035ms CPU, 0.50s total GPU, 5.54s total wall, 53360x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [2055/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.057689ms GPU, 0.080448ms CPU, 0.50s total GPU, 1.07s total wall, 8668x 
Pass: Batch: 0.051845ms GPU, 0.50s total GPU, 0.50s total wall, 9645x
Run:  [2056/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2057/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009980ms GPU, 0.031733ms CPU, 0.50s total GPU, 5.14s total wall, 50098x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97191x
Run:  [2058/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009914ms GPU, 0.031549ms CPU, 0.50s total GPU, 5.18s total wall, 50433x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97265x
Run:  [2059/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.069568ms GPU, 0.091934ms CPU, 0.50s total GPU, 0.97s total wall, 7188x 
Pass: Batch: 0.063816ms GPU, 0.50s total GPU, 0.50s total wall, 7836x
Run:  [2060/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2061/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008647ms GPU, 0.030295ms CPU, 0.50s total GPU, 6.15s total wall, 57825x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [2062/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008645ms GPU, 0.030429ms CPU, 0.50s total GPU, 6.15s total wall, 57836x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [2063/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.043692ms GPU, 0.065669ms CPU, 0.50s total GPU, 1.27s total wall, 11444x 
Pass: Batch: 0.036497ms GPU, 0.50s total GPU, 0.50s total wall, 13701x
Run:  [2064/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 9.011438ms GPU, 9.034240ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 9.005763ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [2065/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009352ms GPU, 0.031282ms CPU, 0.50s total GPU, 5.58s total wall, 53467x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97011x
Run:  [2066/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009418ms GPU, 0.031427ms CPU, 0.50s total GPU, 5.53s total wall, 53092x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [2067/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.073205ms GPU, 0.095193ms CPU, 0.50s total GPU, 0.94s total wall, 6831x 
Pass: Batch: 0.067098ms GPU, 0.50s total GPU, 0.50s total wall, 7452x
Run:  [2068/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2069/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010197ms GPU, 0.031469ms CPU, 0.50s total GPU, 5.01s total wall, 49035x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97256x
Run:  [2070/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010372ms GPU, 0.032007ms CPU, 0.50s total GPU, 4.89s total wall, 48207x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97182x
Run:  [2071/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.104070ms GPU, 0.125842ms CPU, 0.50s total GPU, 0.80s total wall, 4805x 
Pass: Batch: 0.097719ms GPU, 0.50s total GPU, 0.50s total wall, 5117x
Run:  [2072/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2073/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011036ms GPU, 0.032821ms CPU, 0.50s total GPU, 4.55s total wall, 45308x 
Pass: Batch: 0.005210ms GPU, 0.50s total GPU, 0.50s total wall, 95987x
Run:  [2074/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011166ms GPU, 0.032647ms CPU, 0.50s total GPU, 4.48s total wall, 44779x 
Pass: Batch: 0.005260ms GPU, 0.50s total GPU, 0.50s total wall, 95073x
Run:  [2075/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.133481ms GPU, 0.155713ms CPU, 0.50s total GPU, 0.73s total wall, 3746x 
Pass: Batch: 0.126650ms GPU, 0.50s total GPU, 0.50s total wall, 3948x
Run:  [2076/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2077/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012048ms GPU, 0.033931ms CPU, 0.50s total GPU, 4.11s total wall, 41501x 
Pass: Batch: 0.006076ms GPU, 0.50s total GPU, 0.50s total wall, 82285x
Run:  [2078/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012053ms GPU, 0.033937ms CPU, 0.50s total GPU, 4.11s total wall, 41485x 
Pass: Batch: 0.006186ms GPU, 0.50s total GPU, 0.50s total wall, 80835x
Run:  [2079/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.164467ms GPU, 0.186470ms CPU, 0.50s total GPU, 0.69s total wall, 3041x 
Pass: Batch: 0.157695ms GPU, 0.50s total GPU, 0.50s total wall, 3172x
Run:  [2080/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2081/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009066ms GPU, 0.030989ms CPU, 0.50s total GPU, 5.80s total wall, 55154x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [2082/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009333ms GPU, 0.031006ms CPU, 0.50s total GPU, 5.60s total wall, 53571x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [2083/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.206194ms GPU, 0.228719ms CPU, 0.50s total GPU, 0.65s total wall, 2425x 
Pass: Batch: 0.198752ms GPU, 0.51s total GPU, 0.51s total wall, 2569x
Run:  [2084/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 50.695726ms GPU, 50.720555ms CPU, 0.56s total GPU, 0.56s total wall, 11x 
Pass: Batch: 50.591062ms GPU, 0.61s total GPU, 0.61s total wall, 12x
Run:  [2085/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010292ms GPU, 0.032098ms CPU, 0.50s total GPU, 4.96s total wall, 48581x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97243x
Run:  [2086/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010687ms GPU, 0.032401ms CPU, 0.50s total GPU, 4.73s total wall, 46784x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [2087/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.381650ms GPU, 0.403632ms CPU, 0.50s total GPU, 0.58s total wall, 1311x 
Pass: Batch: 0.375523ms GPU, 0.52s total GPU, 0.52s total wall, 1374x
Run:  [2088/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2089/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011525ms GPU, 0.033058ms CPU, 0.50s total GPU, 4.32s total wall, 43383x 
Pass: Batch: 0.005643ms GPU, 0.50s total GPU, 0.50s total wall, 88604x
Run:  [2090/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012050ms GPU, 0.033792ms CPU, 0.50s total GPU, 4.12s total wall, 41495x 
Pass: Batch: 0.006217ms GPU, 0.50s total GPU, 0.50s total wall, 80431x
Run:  [2091/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.557058ms GPU, 0.579279ms CPU, 0.50s total GPU, 0.55s total wall, 898x 
Pass: Batch: 0.551473ms GPU, 0.52s total GPU, 0.52s total wall, 943x
Run:  [2092/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2093/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012723ms GPU, 0.034212ms CPU, 0.50s total GPU, 3.87s total wall, 39300x 
Pass: Batch: 0.006763ms GPU, 0.50s total GPU, 0.50s total wall, 73936x
Run:  [2094/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013525ms GPU, 0.035180ms CPU, 0.50s total GPU, 3.60s total wall, 36970x 
Pass: Batch: 0.007718ms GPU, 0.50s total GPU, 0.50s total wall, 64788x
Run:  [2095/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.731669ms GPU, 0.754164ms CPU, 0.50s total GPU, 0.54s total wall, 684x 
Pass: Batch: 0.723255ms GPU, 0.52s total GPU, 0.52s total wall, 717x
Run:  [2096/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2097/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014163ms GPU, 0.035616ms CPU, 0.50s total GPU, 3.42s total wall, 35304x 
Pass: Batch: 0.008060ms GPU, 0.50s total GPU, 0.50s total wall, 62039x
Run:  [2098/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014965ms GPU, 0.036679ms CPU, 0.50s total GPU, 3.22s total wall, 33412x 
Pass: Batch: 0.009108ms GPU, 0.50s total GPU, 0.50s total wall, 54895x
Run:  [2099/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.900722ms GPU, 0.923010ms CPU, 0.50s total GPU, 0.53s total wall, 556x 
Pass: Batch: 0.895123ms GPU, 0.52s total GPU, 0.52s total wall, 583x
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
Pass: Cold: 0.008007ms GPU, 0.029912ms CPU, 0.50s total GPU, 6.80s total wall, 62450x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [2142/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008205ms GPU, 0.029946ms CPU, 0.50s total GPU, 6.56s total wall, 60940x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [2143/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.018452ms GPU, 0.040122ms CPU, 0.50s total GPU, 2.59s total wall, 27098x 
Pass: Batch: 0.010678ms GPU, 0.50s total GPU, 0.50s total wall, 46826x
Run:  [2144/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 2.481755ms GPU, 2.503169ms CPU, 0.50s total GPU, 0.51s total wall, 202x 
Pass: Batch: 2.477563ms GPU, 0.53s total GPU, 0.53s total wall, 212x
Run:  [2145/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008535ms GPU, 0.030379ms CPU, 0.50s total GPU, 6.27s total wall, 58582x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [2146/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008857ms GPU, 0.030632ms CPU, 0.50s total GPU, 5.97s total wall, 56455x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97043x
Run:  [2147/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.026193ms GPU, 0.047720ms CPU, 0.50s total GPU, 1.87s total wall, 19089x 
Pass: Batch: 0.019464ms GPU, 0.50s total GPU, 0.50s total wall, 25696x
Run:  [2148/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2149/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008934ms GPU, 0.030563ms CPU, 0.50s total GPU, 5.88s total wall, 55969x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97048x
Run:  [2150/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009388ms GPU, 0.031060ms CPU, 0.50s total GPU, 5.53s total wall, 53260x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97094x
Run:  [2151/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.035275ms GPU, 0.057098ms CPU, 0.50s total GPU, 1.48s total wall, 14175x 
Pass: Batch: 0.029449ms GPU, 0.50s total GPU, 0.50s total wall, 16979x
Run:  [2152/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2153/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009306ms GPU, 0.030967ms CPU, 0.50s total GPU, 5.59s total wall, 53729x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [2154/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009983ms GPU, 0.031301ms CPU, 0.50s total GPU, 5.11s total wall, 50085x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97337x
Run:  [2155/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.044160ms GPU, 0.066016ms CPU, 0.50s total GPU, 1.26s total wall, 11323x 
Pass: Batch: 0.038177ms GPU, 0.50s total GPU, 0.50s total wall, 13097x
Run:  [2156/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2157/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010004ms GPU, 0.031817ms CPU, 0.50s total GPU, 5.13s total wall, 49981x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [2158/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010632ms GPU, 0.032193ms CPU, 0.50s total GPU, 4.76s total wall, 47030x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96899x
Run:  [2159/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.053352ms GPU, 0.075411ms CPU, 0.50s total GPU, 1.11s total wall, 9372x 
Pass: Batch: 0.047575ms GPU, 0.50s total GPU, 0.50s total wall, 10511x
Run:  [2160/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2161/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008609ms GPU, 0.030305ms CPU, 0.50s total GPU, 6.17s total wall, 58078x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [2162/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008732ms GPU, 0.030377ms CPU, 0.50s total GPU, 6.06s total wall, 57260x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [2163/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.023696ms GPU, 0.045244ms CPU, 0.50s total GPU, 2.04s total wall, 21101x 
Pass: Batch: 0.015239ms GPU, 0.50s total GPU, 0.50s total wall, 32811x
Run:  [2164/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.304091ms GPU, 3.325425ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.299412ms GPU, 0.52s total GPU, 0.52s total wall, 159x
Run:  [2165/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009292ms GPU, 0.030779ms CPU, 0.50s total GPU, 5.61s total wall, 53810x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97045x
Run:  [2166/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009647ms GPU, 0.031210ms CPU, 0.50s total GPU, 5.36s total wall, 51829x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [2167/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.035310ms GPU, 0.056961ms CPU, 0.50s total GPU, 1.47s total wall, 14161x 
Pass: Batch: 0.028063ms GPU, 0.50s total GPU, 0.50s total wall, 17818x
Run:  [2168/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2169/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010218ms GPU, 0.031694ms CPU, 0.50s total GPU, 4.98s total wall, 48934x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97245x
Run:  [2170/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010673ms GPU, 0.032185ms CPU, 0.50s total GPU, 4.73s total wall, 46847x 
Pass: Batch: 0.005160ms GPU, 0.50s total GPU, 0.50s total wall, 96897x
Run:  [2171/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.049630ms GPU, 0.071618ms CPU, 0.50s total GPU, 1.16s total wall, 10075x 
Pass: Batch: 0.043821ms GPU, 0.50s total GPU, 0.50s total wall, 11411x
Run:  [2172/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2173/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010993ms GPU, 0.032631ms CPU, 0.50s total GPU, 4.57s total wall, 45483x 
Pass: Batch: 0.005210ms GPU, 0.50s total GPU, 0.50s total wall, 95974x
Run:  [2174/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011654ms GPU, 0.033481ms CPU, 0.50s total GPU, 4.28s total wall, 42903x 
Pass: Batch: 0.005867ms GPU, 0.50s total GPU, 0.50s total wall, 85217x
Run:  [2175/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.063610ms GPU, 0.085456ms CPU, 0.50s total GPU, 1.01s total wall, 7861x 
Pass: Batch: 0.058025ms GPU, 0.50s total GPU, 0.50s total wall, 8617x
Run:  [2176/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2177/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011969ms GPU, 0.033590ms CPU, 0.50s total GPU, 4.14s total wall, 41776x 
Pass: Batch: 0.005970ms GPU, 0.50s total GPU, 0.50s total wall, 83747x
Run:  [2178/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012770ms GPU, 0.034502ms CPU, 0.50s total GPU, 3.83s total wall, 39153x 
Pass: Batch: 0.006859ms GPU, 0.50s total GPU, 0.50s total wall, 72895x
Run:  [2179/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.077430ms GPU, 0.099047ms CPU, 0.50s total GPU, 0.91s total wall, 6458x 
Pass: Batch: 0.071794ms GPU, 0.50s total GPU, 0.50s total wall, 6965x
Run:  [2180/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2181/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009042ms GPU, 0.031074ms CPU, 0.50s total GPU, 5.86s total wall, 55297x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [2182/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009159ms GPU, 0.030954ms CPU, 0.50s total GPU, 5.76s total wall, 54591x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97043x
Run:  [2183/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.032900ms GPU, 0.054717ms CPU, 0.50s total GPU, 1.56s total wall, 15198x 
Pass: Batch: 0.025385ms GPU, 0.50s total GPU, 0.50s total wall, 19697x
Run:  [2184/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 5.865555ms GPU, 5.886785ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.864298ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [2185/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010233ms GPU, 0.031721ms CPU, 0.50s total GPU, 4.99s total wall, 48860x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97221x
Run:  [2186/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010503ms GPU, 0.032093ms CPU, 0.50s total GPU, 4.83s total wall, 47607x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [2187/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.053615ms GPU, 0.075363ms CPU, 0.50s total GPU, 1.11s total wall, 9326x 
Pass: Batch: 0.046883ms GPU, 0.50s total GPU, 0.50s total wall, 10665x
Run:  [2188/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2189/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011471ms GPU, 0.033004ms CPU, 0.50s total GPU, 4.35s total wall, 43588x 
Pass: Batch: 0.005535ms GPU, 0.50s total GPU, 0.50s total wall, 90334x
Run:  [2190/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011846ms GPU, 0.033584ms CPU, 0.50s total GPU, 4.19s total wall, 42207x 
Pass: Batch: 0.006144ms GPU, 0.50s total GPU, 0.50s total wall, 81383x
Run:  [2191/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.075277ms GPU, 0.097112ms CPU, 0.50s total GPU, 0.92s total wall, 6643x 
Pass: Batch: 0.069286ms GPU, 0.50s total GPU, 0.50s total wall, 7218x
Run:  [2192/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2193/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012688ms GPU, 0.034395ms CPU, 0.50s total GPU, 3.90s total wall, 39408x 
Pass: Batch: 0.006777ms GPU, 0.50s total GPU, 0.50s total wall, 73777x
Run:  [2194/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013269ms GPU, 0.034819ms CPU, 0.50s total GPU, 3.67s total wall, 37681x 
Pass: Batch: 0.007321ms GPU, 0.50s total GPU, 0.50s total wall, 68303x
Run:  [2195/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.097292ms GPU, 0.119510ms CPU, 0.50s total GPU, 0.82s total wall, 5140x 
Pass: Batch: 0.091313ms GPU, 0.50s total GPU, 0.50s total wall, 5526x
Run:  [2196/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2197/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014093ms GPU, 0.035399ms CPU, 0.50s total GPU, 3.45s total wall, 35480x 
Pass: Batch: 0.008122ms GPU, 0.50s total GPU, 0.50s total wall, 61560x
Run:  [2198/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014665ms GPU, 0.036541ms CPU, 0.50s total GPU, 3.33s total wall, 34095x 
Pass: Batch: 0.008810ms GPU, 0.50s total GPU, 0.50s total wall, 56758x
Run:  [2199/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.121420ms GPU, 0.143450ms CPU, 0.50s total GPU, 0.75s total wall, 4118x 
Pass: Batch: 0.115426ms GPU, 0.50s total GPU, 0.50s total wall, 4355x
Run:  [2200/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2201/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009491ms GPU, 0.031051ms CPU, 0.50s total GPU, 5.47s total wall, 52680x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97064x
Run:  [2202/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009668ms GPU, 0.031435ms CPU, 0.50s total GPU, 5.34s total wall, 51718x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [2203/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.050098ms GPU, 0.072083ms CPU, 0.50s total GPU, 1.16s total wall, 9981x 
Pass: Batch: 0.042434ms GPU, 0.50s total GPU, 0.50s total wall, 11784x
Run:  [2204/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 10.307291ms GPU, 10.329666ms CPU, 0.51s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.301842ms GPU, 0.53s total GPU, 0.53s total wall, 51x
Run:  [2205/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010907ms GPU, 0.032460ms CPU, 0.50s total GPU, 4.61s total wall, 45845x 
Pass: Batch: 0.005159ms GPU, 0.50s total GPU, 0.50s total wall, 96912x
Run:  [2206/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011324ms GPU, 0.033109ms CPU, 0.50s total GPU, 4.42s total wall, 44154x 
Pass: Batch: 0.005363ms GPU, 0.50s total GPU, 0.50s total wall, 93232x
Run:  [2207/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.086750ms GPU, 0.108763ms CPU, 0.50s total GPU, 0.86s total wall, 5764x 
Pass: Batch: 0.079508ms GPU, 0.50s total GPU, 0.50s total wall, 6289x
Run:  [2208/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2209/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012238ms GPU, 0.033756ms CPU, 0.50s total GPU, 4.04s total wall, 40857x 
Pass: Batch: 0.006294ms GPU, 0.50s total GPU, 0.50s total wall, 79436x
Run:  [2210/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012963ms GPU, 0.034582ms CPU, 0.50s total GPU, 3.77s total wall, 38572x 
Pass: Batch: 0.006839ms GPU, 0.50s total GPU, 0.50s total wall, 73115x
Run:  [2211/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.123044ms GPU, 0.145547ms CPU, 0.50s total GPU, 0.75s total wall, 4064x 
Pass: Batch: 0.116838ms GPU, 0.50s total GPU, 0.50s total wall, 4280x
Run:  [2212/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2213/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013807ms GPU, 0.035336ms CPU, 0.50s total GPU, 3.52s total wall, 36214x 
Pass: Batch: 0.007791ms GPU, 0.50s total GPU, 0.50s total wall, 64198x
Run:  [2214/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014556ms GPU, 0.036035ms CPU, 0.50s total GPU, 3.32s total wall, 34351x 
Pass: Batch: 0.008549ms GPU, 0.50s total GPU, 0.50s total wall, 58486x
Run:  [2215/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.159146ms GPU, 0.181409ms CPU, 0.50s total GPU, 0.69s total wall, 3142x 
Pass: Batch: 0.153396ms GPU, 0.51s total GPU, 0.51s total wall, 3316x
Run:  [2216/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2217/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.015509ms GPU, 0.037066ms CPU, 0.50s total GPU, 3.11s total wall, 32239x 
Pass: Batch: 0.009347ms GPU, 0.50s total GPU, 0.50s total wall, 53495x
Run:  [2218/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016284ms GPU, 0.037874ms CPU, 0.50s total GPU, 2.95s total wall, 30706x 
Pass: Batch: 0.010285ms GPU, 0.50s total GPU, 0.50s total wall, 48616x
Run:  [2219/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.198106ms GPU, 0.220381ms CPU, 0.50s total GPU, 0.65s total wall, 2524x 
Pass: Batch: 0.192296ms GPU, 0.51s total GPU, 0.51s total wall, 2635x
Run:  [2220/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2221/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010095ms GPU, 0.031633ms CPU, 0.50s total GPU, 5.06s total wall, 49529x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97276x
Run:  [2222/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010187ms GPU, 0.031880ms CPU, 0.50s total GPU, 5.02s total wall, 49084x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97274x
Run:  [2223/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.092674ms GPU, 0.114575ms CPU, 0.50s total GPU, 0.84s total wall, 5396x 
Pass: Batch: 0.084030ms GPU, 0.50s total GPU, 0.50s total wall, 5951x
Run:  [2224/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 21.009621ms GPU, 21.032376ms CPU, 0.50s total GPU, 0.51s total wall, 24x 
Pass: Batch: 21.076951ms GPU, 0.53s total GPU, 0.53s total wall, 25x
Run:  [2225/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011920ms GPU, 0.033407ms CPU, 0.50s total GPU, 4.16s total wall, 41945x 
Pass: Batch: 0.006044ms GPU, 0.50s total GPU, 0.50s total wall, 82732x
Run:  [2226/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012140ms GPU, 0.033718ms CPU, 0.50s total GPU, 4.07s total wall, 41185x 
Pass: Batch: 0.006160ms GPU, 0.50s total GPU, 0.50s total wall, 81166x
Run:  [2227/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.166949ms GPU, 0.189035ms CPU, 0.50s total GPU, 0.68s total wall, 2995x 
Pass: Batch: 0.159180ms GPU, 0.50s total GPU, 0.50s total wall, 3153x
Run:  [2228/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2229/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013984ms GPU, 0.035573ms CPU, 0.50s total GPU, 3.47s total wall, 35756x 
Pass: Batch: 0.007923ms GPU, 0.50s total GPU, 0.50s total wall, 63108x
Run:  [2230/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014467ms GPU, 0.036093ms CPU, 0.50s total GPU, 3.35s total wall, 34561x 
Pass: Batch: 0.008331ms GPU, 0.50s total GPU, 0.50s total wall, 60016x
Run:  [2231/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.241987ms GPU, 0.264284ms CPU, 0.50s total GPU, 0.63s total wall, 2067x 
Pass: Batch: 0.236248ms GPU, 0.51s total GPU, 0.51s total wall, 2159x
Run:  [2232/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2233/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015859ms GPU, 0.037161ms CPU, 0.50s total GPU, 3.04s total wall, 31528x 
Pass: Batch: 0.009855ms GPU, 0.50s total GPU, 0.50s total wall, 50738x
Run:  [2234/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016276ms GPU, 0.037619ms CPU, 0.50s total GPU, 2.94s total wall, 30721x 
Pass: Batch: 0.010366ms GPU, 0.50s total GPU, 0.50s total wall, 48238x
Run:  [2235/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.316355ms GPU, 0.338780ms CPU, 0.50s total GPU, 0.60s total wall, 1581x 
Pass: Batch: 0.310350ms GPU, 0.51s total GPU, 0.51s total wall, 1658x
Run:  [2236/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2237/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018042ms GPU, 0.039312ms CPU, 0.50s total GPU, 2.66s total wall, 27713x 
Pass: Batch: 0.011995ms GPU, 0.50s total GPU, 0.50s total wall, 41684x
Run:  [2238/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018615ms GPU, 0.040360ms CPU, 0.50s total GPU, 2.57s total wall, 26860x 
Pass: Batch: 0.012397ms GPU, 0.50s total GPU, 0.50s total wall, 40333x
Run:  [2239/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.391188ms GPU, 0.412965ms CPU, 0.50s total GPU, 0.58s total wall, 1279x 
Pass: Batch: 0.387694ms GPU, 0.52s total GPU, 0.52s total wall, 1338x
Run:  [2240/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2241/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008303ms GPU, 0.030438ms CPU, 0.50s total GPU, 6.49s total wall, 60219x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [2242/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009348ms GPU, 0.031772ms CPU, 0.50s total GPU, 5.60s total wall, 53489x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96970x
Run:  [2243/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.024162ms GPU, 0.046092ms CPU, 0.50s total GPU, 2.01s total wall, 20694x 
Pass: Batch: 0.015822ms GPU, 0.50s total GPU, 0.50s total wall, 31601x
Run:  [2244/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 3.574645ms GPU, 3.597138ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.568570ms GPU, 0.52s total GPU, 0.52s total wall, 147x
Run:  [2245/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008730ms GPU, 0.030595ms CPU, 0.50s total GPU, 6.08s total wall, 57276x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97058x
Run:  [2246/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010810ms GPU, 0.032869ms CPU, 0.50s total GPU, 4.67s total wall, 46253x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95599x
Run:  [2247/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.035917ms GPU, 0.058123ms CPU, 0.50s total GPU, 1.46s total wall, 13921x 
Pass: Batch: 0.028337ms GPU, 0.50s total GPU, 0.50s total wall, 17645x
Run:  [2248/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2249/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009233ms GPU, 0.031206ms CPU, 0.50s total GPU, 5.67s total wall, 54153x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [2250/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012374ms GPU, 0.034235ms CPU, 0.50s total GPU, 3.98s total wall, 40407x 
Pass: Batch: 0.006702ms GPU, 0.50s total GPU, 0.50s total wall, 74604x
Run:  [2251/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.048321ms GPU, 0.070490ms CPU, 0.50s total GPU, 1.19s total wall, 10348x 
Pass: Batch: 0.042413ms GPU, 0.50s total GPU, 0.50s total wall, 11789x
Run:  [2252/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2253/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009662ms GPU, 0.031812ms CPU, 0.50s total GPU, 5.38s total wall, 51748x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97101x
Run:  [2254/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014195ms GPU, 0.035944ms CPU, 0.50s total GPU, 3.42s total wall, 35224x 
Pass: Batch: 0.008419ms GPU, 0.50s total GPU, 0.50s total wall, 59389x
Run:  [2255/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.060768ms GPU, 0.083250ms CPU, 0.50s total GPU, 1.03s total wall, 8229x 
Pass: Batch: 0.054882ms GPU, 0.50s total GPU, 0.50s total wall, 9111x
Run:  [2256/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2257/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010361ms GPU, 0.032368ms CPU, 0.50s total GPU, 4.94s total wall, 48258x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97179x
Run:  [2258/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.015885ms GPU, 0.038056ms CPU, 0.50s total GPU, 3.05s total wall, 31477x 
Pass: Batch: 0.010183ms GPU, 0.50s total GPU, 0.50s total wall, 49102x
Run:  [2259/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.077368ms GPU, 0.099828ms CPU, 0.50s total GPU, 0.91s total wall, 6463x 
Pass: Batch: 0.071205ms GPU, 0.50s total GPU, 0.50s total wall, 7023x
Run:  [2260/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2261/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008822ms GPU, 0.031169ms CPU, 0.50s total GPU, 6.02s total wall, 56679x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [2262/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010057ms GPU, 0.032060ms CPU, 0.50s total GPU, 5.10s total wall, 49716x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97289x
Run:  [2263/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.031044ms GPU, 0.053228ms CPU, 0.50s total GPU, 1.63s total wall, 16107x 
Pass: Batch: 0.023360ms GPU, 0.50s total GPU, 0.50s total wall, 21404x
Run:  [2264/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 5.260000ms GPU, 5.282351ms CPU, 0.50s total GPU, 0.51s total wall, 96x 
Pass: Batch: 5.227632ms GPU, 0.52s total GPU, 0.52s total wall, 100x
Run:  [2265/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009568ms GPU, 0.031342ms CPU, 0.50s total GPU, 5.43s total wall, 52257x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [2266/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012150ms GPU, 0.034019ms CPU, 0.50s total GPU, 4.07s total wall, 41154x 
Pass: Batch: 0.006427ms GPU, 0.50s total GPU, 0.50s total wall, 77799x
Run:  [2267/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.050357ms GPU, 0.072596ms CPU, 0.50s total GPU, 1.15s total wall, 9930x 
Pass: Batch: 0.042982ms GPU, 0.50s total GPU, 0.50s total wall, 11633x
Run:  [2268/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2269/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010544ms GPU, 0.032520ms CPU, 0.50s total GPU, 4.82s total wall, 47421x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [2270/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014504ms GPU, 0.036417ms CPU, 0.50s total GPU, 3.35s total wall, 34473x 
Pass: Batch: 0.008825ms GPU, 0.50s total GPU, 0.50s total wall, 56659x
Run:  [2271/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.069383ms GPU, 0.091853ms CPU, 0.50s total GPU, 0.96s total wall, 7207x 
Pass: Batch: 0.063571ms GPU, 0.50s total GPU, 0.50s total wall, 7866x
Run:  [2272/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2273/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011453ms GPU, 0.033783ms CPU, 0.50s total GPU, 4.39s total wall, 43658x 
Pass: Batch: 0.005624ms GPU, 0.50s total GPU, 0.50s total wall, 88911x
Run:  [2274/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.016797ms GPU, 0.038586ms CPU, 0.50s total GPU, 2.85s total wall, 29768x 
Pass: Batch: 0.011128ms GPU, 0.50s total GPU, 0.50s total wall, 44933x
Run:  [2275/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.088549ms GPU, 0.110792ms CPU, 0.50s total GPU, 0.86s total wall, 5647x 
Pass: Batch: 0.082104ms GPU, 0.50s total GPU, 0.50s total wall, 6090x
Run:  [2276/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2277/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012461ms GPU, 0.034833ms CPU, 0.50s total GPU, 3.98s total wall, 40126x 
Pass: Batch: 0.006430ms GPU, 0.50s total GPU, 0.50s total wall, 77756x
Run:  [2278/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018966ms GPU, 0.040959ms CPU, 0.50s total GPU, 2.53s total wall, 26363x 
Pass: Batch: 0.013346ms GPU, 0.50s total GPU, 0.50s total wall, 37466x
Run:  [2279/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.107603ms GPU, 0.129406ms CPU, 0.50s total GPU, 0.79s total wall, 4647x 
Pass: Batch: 0.101812ms GPU, 0.50s total GPU, 0.50s total wall, 4912x
Run:  [2280/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2281/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009217ms GPU, 0.031448ms CPU, 0.50s total GPU, 5.69s total wall, 54250x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97015x
Run:  [2282/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010472ms GPU, 0.032399ms CPU, 0.50s total GPU, 4.85s total wall, 47746x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97042x
Run:  [2283/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.037133ms GPU, 0.059016ms CPU, 0.50s total GPU, 1.42s total wall, 13466x 
Pass: Batch: 0.029156ms GPU, 0.50s total GPU, 0.50s total wall, 17150x
Run:  [2284/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 6.954098ms GPU, 6.975835ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 6.954885ms GPU, 0.52s total GPU, 0.52s total wall, 75x
Run:  [2285/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010510ms GPU, 0.032698ms CPU, 0.50s total GPU, 4.86s total wall, 47573x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [2286/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013090ms GPU, 0.034915ms CPU, 0.50s total GPU, 3.75s total wall, 38197x 
Pass: Batch: 0.007245ms GPU, 0.50s total GPU, 0.50s total wall, 69016x
Run:  [2287/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.061645ms GPU, 0.083418ms CPU, 0.50s total GPU, 1.02s total wall, 8112x 
Pass: Batch: 0.054360ms GPU, 0.50s total GPU, 0.50s total wall, 9199x
Run:  [2288/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2289/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011787ms GPU, 0.033948ms CPU, 0.50s total GPU, 4.24s total wall, 42421x 
Pass: Batch: 0.005973ms GPU, 0.50s total GPU, 0.50s total wall, 83718x
Run:  [2290/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015742ms GPU, 0.037572ms CPU, 0.50s total GPU, 3.07s total wall, 31762x 
Pass: Batch: 0.010031ms GPU, 0.50s total GPU, 0.50s total wall, 49849x
Run:  [2291/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.086545ms GPU, 0.109205ms CPU, 0.50s total GPU, 0.87s total wall, 5778x 
Pass: Batch: 0.080777ms GPU, 0.50s total GPU, 0.50s total wall, 6190x
Run:  [2292/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2293/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013049ms GPU, 0.034716ms CPU, 0.50s total GPU, 3.77s total wall, 38317x 
Pass: Batch: 0.007123ms GPU, 0.50s total GPU, 0.50s total wall, 70202x
Run:  [2294/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.018573ms GPU, 0.040376ms CPU, 0.50s total GPU, 2.58s total wall, 26921x 
Pass: Batch: 0.012835ms GPU, 0.50s total GPU, 0.50s total wall, 38956x
Run:  [2295/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.111500ms GPU, 0.133879ms CPU, 0.50s total GPU, 0.78s total wall, 4485x 
Pass: Batch: 0.105595ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [2296/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2297/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014573ms GPU, 0.036500ms CPU, 0.50s total GPU, 3.33s total wall, 34310x 
Pass: Batch: 0.008600ms GPU, 0.50s total GPU, 0.50s total wall, 58144x
Run:  [2298/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021306ms GPU, 0.043113ms CPU, 0.50s total GPU, 2.26s total wall, 23468x 
Pass: Batch: 0.015634ms GPU, 0.50s total GPU, 0.50s total wall, 31982x
Run:  [2299/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.137354ms GPU, 0.159918ms CPU, 0.50s total GPU, 0.73s total wall, 3641x 
Pass: Batch: 0.131429ms GPU, 0.50s total GPU, 0.50s total wall, 3807x
Run:  [2300/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2301/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009721ms GPU, 0.031788ms CPU, 0.50s total GPU, 5.34s total wall, 51436x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [2302/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011119ms GPU, 0.033234ms CPU, 0.50s total GPU, 4.53s total wall, 44970x 
Pass: Batch: 0.005360ms GPU, 0.50s total GPU, 0.50s total wall, 93281x
Run:  [2303/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.048002ms GPU, 0.070404ms CPU, 0.50s total GPU, 1.19s total wall, 10417x 
Pass: Batch: 0.039571ms GPU, 0.50s total GPU, 0.50s total wall, 12636x
Run:  [2304/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 9.410617ms GPU, 9.433249ms CPU, 0.51s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.404751ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [2305/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011174ms GPU, 0.033081ms CPU, 0.50s total GPU, 4.51s total wall, 44746x 
Pass: Batch: 0.005280ms GPU, 0.50s total GPU, 0.50s total wall, 94695x
Run:  [2306/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014290ms GPU, 0.036223ms CPU, 0.50s total GPU, 3.39s total wall, 34989x 
Pass: Batch: 0.008466ms GPU, 0.50s total GPU, 0.50s total wall, 59061x
Run:  [2307/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.081792ms GPU, 0.104309ms CPU, 0.50s total GPU, 0.89s total wall, 6114x 
Pass: Batch: 0.073899ms GPU, 0.50s total GPU, 0.50s total wall, 6767x
Run:  [2308/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2309/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012743ms GPU, 0.034345ms CPU, 0.50s total GPU, 3.87s total wall, 39237x 
Pass: Batch: 0.006588ms GPU, 0.50s total GPU, 0.50s total wall, 75903x
Run:  [2310/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.017392ms GPU, 0.039120ms CPU, 0.50s total GPU, 2.75s total wall, 28750x 
Pass: Batch: 0.011670ms GPU, 0.50s total GPU, 0.50s total wall, 42845x
Run:  [2311/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.114844ms GPU, 0.136981ms CPU, 0.50s total GPU, 0.77s total wall, 4354x 
Pass: Batch: 0.109312ms GPU, 0.50s total GPU, 0.50s total wall, 4589x
Run:  [2312/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2313/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014310ms GPU, 0.036533ms CPU, 0.50s total GPU, 3.40s total wall, 34941x 
Pass: Batch: 0.008193ms GPU, 0.50s total GPU, 0.50s total wall, 61029x
Run:  [2314/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020698ms GPU, 0.042866ms CPU, 0.50s total GPU, 2.33s total wall, 24157x 
Pass: Batch: 0.014960ms GPU, 0.50s total GPU, 0.50s total wall, 33422x
Run:  [2315/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.148185ms GPU, 0.170480ms CPU, 0.50s total GPU, 0.71s total wall, 3375x 
Pass: Batch: 0.142362ms GPU, 0.51s total GPU, 0.51s total wall, 3569x
Run:  [2316/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2317/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.015940ms GPU, 0.037788ms CPU, 0.50s total GPU, 3.02s total wall, 31368x 
Pass: Batch: 0.009817ms GPU, 0.50s total GPU, 0.50s total wall, 50935x
Run:  [2318/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.023980ms GPU, 0.046243ms CPU, 0.50s total GPU, 2.04s total wall, 20851x 
Pass: Batch: 0.018248ms GPU, 0.50s total GPU, 0.50s total wall, 27401x
Run:  [2319/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.183855ms GPU, 0.206317ms CPU, 0.50s total GPU, 0.67s total wall, 2720x 
Pass: Batch: 0.177731ms GPU, 0.51s total GPU, 0.51s total wall, 2855x
Run:  [2320/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2321/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010307ms GPU, 0.032383ms CPU, 0.50s total GPU, 4.97s total wall, 48512x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97277x
Run:  [2322/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011678ms GPU, 0.033921ms CPU, 0.50s total GPU, 4.27s total wall, 42817x 
Pass: Batch: 0.005810ms GPU, 0.50s total GPU, 0.50s total wall, 86064x
Run:  [2323/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.060412ms GPU, 0.083654ms CPU, 0.50s total GPU, 1.05s total wall, 8277x 
Pass: Batch: 0.051925ms GPU, 0.50s total GPU, 0.50s total wall, 9630x
Run:  [2324/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 12.595942ms GPU, 12.618017ms CPU, 0.50s total GPU, 0.51s total wall, 40x 
Pass: Batch: 12.624122ms GPU, 0.52s total GPU, 0.52s total wall, 41x
Run:  [2325/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012157ms GPU, 0.034053ms CPU, 0.50s total GPU, 4.08s total wall, 41128x 
Pass: Batch: 0.006158ms GPU, 0.50s total GPU, 0.50s total wall, 81189x
Run:  [2326/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015297ms GPU, 0.037276ms CPU, 0.50s total GPU, 3.16s total wall, 32687x 
Pass: Batch: 0.009516ms GPU, 0.50s total GPU, 0.50s total wall, 52542x
Run:  [2327/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.106414ms GPU, 0.129058ms CPU, 0.50s total GPU, 0.80s total wall, 4699x 
Pass: Batch: 0.098602ms GPU, 0.50s total GPU, 0.50s total wall, 5071x
Run:  [2328/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2329/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014343ms GPU, 0.036361ms CPU, 0.50s total GPU, 3.39s total wall, 34861x 
Pass: Batch: 0.008194ms GPU, 0.50s total GPU, 0.50s total wall, 61020x
Run:  [2330/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.019064ms GPU, 0.041265ms CPU, 0.50s total GPU, 2.53s total wall, 26228x 
Pass: Batch: 0.013366ms GPU, 0.50s total GPU, 0.50s total wall, 37409x
Run:  [2331/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.151764ms GPU, 0.173942ms CPU, 0.50s total GPU, 0.70s total wall, 3295x 
Pass: Batch: 0.145785ms GPU, 0.51s total GPU, 0.51s total wall, 3496x
Run:  [2332/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2333/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016231ms GPU, 0.038435ms CPU, 0.50s total GPU, 3.00s total wall, 30806x 
Pass: Batch: 0.010228ms GPU, 0.50s total GPU, 0.50s total wall, 48888x
Run:  [2334/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.022851ms GPU, 0.044724ms CPU, 0.50s total GPU, 2.12s total wall, 21881x 
Pass: Batch: 0.017108ms GPU, 0.50s total GPU, 0.50s total wall, 29227x
Run:  [2335/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.197508ms GPU, 0.219896ms CPU, 0.50s total GPU, 0.65s total wall, 2532x 
Pass: Batch: 0.191495ms GPU, 0.51s total GPU, 0.51s total wall, 2649x
Run:  [2336/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2337/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018636ms GPU, 0.040495ms CPU, 0.50s total GPU, 2.57s total wall, 26831x 
Pass: Batch: 0.012395ms GPU, 0.50s total GPU, 0.50s total wall, 40338x
Run:  [2338/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.026530ms GPU, 0.049107ms CPU, 0.50s total GPU, 1.87s total wall, 18847x 
Pass: Batch: 0.020852ms GPU, 0.50s total GPU, 0.50s total wall, 23979x
Run:  [2339/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.244822ms GPU, 0.267601ms CPU, 0.50s total GPU, 0.63s total wall, 2043x 
Pass: Batch: 0.238693ms GPU, 0.51s total GPU, 0.51s total wall, 2150x
Run:  [2340/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
```

# Benchmark Results

## Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  67003x |  29.377 us | 371.04% |   7.462 us | 11.61% | 536.022K |   5.896 MB/s |  0.00% |  96159x |   5.200 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  33235x |  38.193 us | 242.94% |  15.045 us |  9.37% |   4.254M |  34.829 MB/s |  0.01% |  96199x |   5.199 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  65258x |  29.808 us | 333.69% |   7.662 us | 11.19% | 133.648M |   1.071 GB/s |  0.18% |  96163x |   5.200 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  32051x |  38.458 us | 148.32% |  15.601 us |  8.95% |   1.050G |   8.403 GB/s |  1.38% |  96316x |   5.191 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  27206x |  40.551 us | 180.43% |  18.379 us |  7.55% |  14.263G | 114.108 GB/s | 18.77% |  55464x |   9.015 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3133x | 182.660 us |  14.64% | 159.630 us |  1.07% |  26.275G | 210.201 GB/s | 34.57% |   3294x | 156.500 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    217x |   2.329 ms |   0.96% |   2.307 ms |  0.06% |  29.089G | 232.713 GB/s | 38.27% |    227x |   2.302 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  67441x |  29.295 us | 299.75% |   7.414 us | 11.60% | 539.522K |   7.014 MB/s |  0.00% |  96190x |   5.199 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  67037x |  29.432 us | 298.08% |   7.459 us | 11.44% |   8.581M |  71.327 MB/s |  0.01% |  96144x |   5.201 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  66590x |  29.411 us | 295.50% |   7.509 us | 11.33% | 136.374M |   1.094 GB/s |  0.18% |  96157x |   5.200 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  61249x |  30.144 us | 272.41% |   8.163 us | 10.81% |   2.007G |  16.058 GB/s |  2.64% |  96284x |   5.193 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  27825x |  39.872 us | 124.16% |  17.969 us |  7.98% |  14.588G | 116.707 GB/s | 19.19% |  56689x |   8.832 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3541x | 163.345 us |  16.05% | 141.206 us |  0.95% |  29.704G | 237.628 GB/s | 39.08% |   3779x | 135.533 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    235x |   2.151 ms |   1.15% |   2.128 ms |  0.07% |  31.531G | 252.249 GB/s | 41.48% |    246x |   2.123 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  66681x |  29.713 us | 381.76% |   7.498 us | 11.20% | 533.445K |   8.002 MB/s |  0.00% |  96160x |   5.200 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  65505x |  29.382 us | 289.34% |   7.633 us | 11.17% |   8.385M |  70.745 MB/s |  0.01% |  96205x |   5.198 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64876x |  29.620 us | 292.02% |   7.707 us | 11.15% | 132.865M |   1.067 GB/s |  0.18% |  96172x |   5.199 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  60493x |  30.219 us | 269.26% |   8.265 us | 10.97% |   1.982G |  15.861 GB/s |  2.61% |  96332x |   5.190 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  26461x |  40.826 us | 117.54% |  18.896 us |  7.42% |  13.873G | 110.987 GB/s | 18.25% |  51548x |   9.704 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3083x | 184.481 us |  14.06% | 162.228 us |  0.77% |  25.854G | 206.835 GB/s | 34.02% |   3253x | 156.630 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    203x |   2.486 ms |   0.89% |   2.465 ms |  0.05% |  27.227G | 217.815 GB/s | 35.82% |    213x |   2.459 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  67088x |  29.562 us | 300.01% |   7.453 us | 11.52% | 536.700K |   9.124 MB/s |  0.00% |  96165x |   5.200 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  64189x |  29.902 us | 295.23% |   7.790 us | 11.13% |   8.216M |  70.350 MB/s |  0.01% |  96302x |   5.193 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  63810x |  29.670 us | 281.67% |   7.836 us | 11.21% | 130.682M |   1.050 GB/s |  0.17% |  96264x |   5.194 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  59171x |  30.456 us | 263.03% |   8.450 us | 10.58% |   1.939G |  15.516 GB/s |  2.55% |  96305x |   5.192 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  25733x |  41.494 us | 116.02% |  19.431 us |  7.48% |  13.491G | 107.931 GB/s | 17.75% |  50159x |   9.968 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3161x | 180.213 us |  14.10% | 158.179 us |  0.76% |  26.516G | 212.130 GB/s | 34.89% |   3316x | 152.358 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    209x |   2.422 ms |   0.92% |   2.401 ms |  0.09% |  27.954G | 223.633 GB/s | 36.78% |    219x |   2.395 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  64476x |  29.827 us | 288.37% |   7.755 us | 11.33% | 515.799K |   9.800 MB/s |  0.00% |  96183x |   5.198 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  63216x |  30.001 us | 283.66% |   7.909 us | 11.12% |   8.092M |  70.296 MB/s |  0.01% |  96298x |   5.192 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  62839x |  29.871 us | 278.23% |   7.957 us | 11.00% | 128.692M |   1.035 GB/s |  0.17% |  96289x |   5.193 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  58568x |  30.601 us | 261.69% |   8.537 us | 10.62% |   1.919G |  15.358 GB/s |  2.53% |  96318x |   5.192 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  24564x |  42.442 us | 110.15% |  20.355 us |  7.19% |  12.879G | 103.031 GB/s | 16.94% |  45703x |  10.940 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2898x | 195.243 us |  13.31% | 172.575 us |  0.66% |  24.304G | 194.434 GB/s | 31.98% |   3023x | 166.650 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    191x |   2.643 ms |   0.85% |   2.621 ms |  0.05% |  25.604G | 204.834 GB/s | 33.69% |    200x |   2.615 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67241x |  29.322 us | 297.48% |   7.436 us | 11.47% | 537.925K |   5.917 MB/s |  0.00% |  96180x |   5.199 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66635x |  29.609 us | 298.13% |   7.504 us | 11.35% |   8.529M |  69.833 MB/s |  0.01% |  96155x |   5.200 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  65431x |  29.505 us | 290.35% |   7.642 us | 11.29% | 134.001M |   1.074 GB/s |  0.18% |  96193x |   5.198 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  60814x |  30.246 us | 271.35% |   8.222 us | 10.69% |   1.993G |  15.943 GB/s |  2.62% |  96301x |   5.192 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  32315x |  37.389 us | 143.65% |  15.473 us |  9.08% |  16.942G | 135.539 GB/s | 22.29% |  61087x |   8.185 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4534x | 132.613 us |  20.80% | 110.300 us |  1.11% |  38.026G | 304.212 GB/s | 50.03% |   4768x | 104.869 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    306x |   1.658 ms |   1.35% |   1.637 ms |  0.08% |  41.003G | 328.027 GB/s | 53.95% |    321x |   1.637 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  67463x |  29.501 us | 422.02% |   7.412 us | 11.53% | 539.700K |   7.016 MB/s |  0.00% |  96178x |   5.199 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66899x |  29.535 us | 299.80% |   7.474 us | 11.47% |   8.563M |  71.180 MB/s |  0.01% |  96159x |   5.200 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  66519x |  29.665 us | 299.00% |   7.517 us | 11.40% | 136.230M |   1.092 GB/s |  0.18% |  96171x |   5.199 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  61387x |  30.076 us | 271.93% |   8.145 us | 10.82% |   2.012G |  16.095 GB/s |  2.65% |  96299x |   5.192 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  32871x |  37.075 us | 146.20% |  15.211 us |  8.94% |  17.234G | 137.872 GB/s | 22.67% |  61708x |   8.110 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4531x | 132.608 us |  20.51% | 110.360 us |  1.10% |  38.006G | 304.046 GB/s | 50.00% |   4759x | 105.074 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    305x |   1.666 ms |   1.37% |   1.644 ms |  0.08% |  40.828G | 326.625 GB/s | 53.72% |    320x |   1.638 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  66914x |  29.363 us | 296.15% |   7.472 us | 11.47% | 535.307K |   8.030 MB/s |  0.00% |  96162x |   5.200 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  66322x |  29.573 us | 361.57% |   7.539 us | 11.17% |   8.489M |  71.627 MB/s |  0.01% |  96166x |   5.200 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  65038x |  29.646 us | 289.29% |   7.688 us | 11.19% | 133.197M |   1.069 GB/s |  0.18% |  96226x |   5.197 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  60473x |  30.294 us | 269.63% |   8.268 us | 10.74% |   1.982G |  15.856 GB/s |  2.61% |  96328x |   5.191 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  32154x |  37.376 us | 142.74% |  15.551 us |  9.04% |  16.857G | 134.861 GB/s | 22.18% |  60186x |   8.308 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4503x | 133.202 us |  20.52% | 111.060 us |  1.09% |  37.766G | 302.129 GB/s | 49.69% |   4759x | 106.158 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.678 ms |   1.64% |   1.655 ms |  0.08% |  40.541G | 324.324 GB/s | 53.34% |    317x |   1.650 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  67171x |  29.500 us | 299.80% |   7.444 us | 11.58% | 537.365K |   9.135 MB/s |  0.00% |  96152x |   5.200 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  64094x |  29.867 us | 287.02% |   7.801 us | 11.20% |   8.204M |  70.246 MB/s |  0.01% |  96201x |   5.198 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  64547x |  29.629 us | 286.23% |   7.746 us | 11.24% | 132.192M |   1.062 GB/s |  0.17% |  96168x |   5.199 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  59814x |  30.317 us | 265.60% |   8.359 us | 10.75% |   1.960G |  15.684 GB/s |  2.58% |  96335x |   5.192 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30172x |  38.786 us | 149.44% |  16.572 us |  8.78% |  15.818G | 126.549 GB/s | 20.81% |  59658x |   8.381 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4467x | 134.141 us |  20.43% | 111.944 us |  1.10% |  37.468G | 299.743 GB/s | 49.29% |   4715x | 106.334 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    302x |   1.681 ms |   1.37% |   1.659 ms |  0.07% |  40.463G | 323.707 GB/s | 53.24% |    316x |   1.653 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  64497x |  29.720 us | 287.04% |   7.752 us | 11.25% | 515.970K |   9.803 MB/s |  0.00% |  96239x |   5.196 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  62943x |  30.228 us | 284.28% |   7.944 us | 11.02% |   8.057M |  69.992 MB/s |  0.01% |  96226x |   5.196 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  63455x |  29.838 us | 281.97% |   7.880 us | 11.03% | 129.956M |   1.045 GB/s |  0.17% |  96245x |   5.196 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  59196x |  30.510 us | 265.28% |   8.447 us | 10.91% |   1.940G |  15.523 GB/s |  2.55% |  96328x |   5.191 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  29696x |  38.824 us | 132.65% |  16.837 us |  8.65% |  15.569G | 124.556 GB/s | 20.48% |  58492x |   8.548 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4404x | 135.629 us |  19.79% | 113.540 us |  1.08% |  36.941G | 295.530 GB/s | 48.60% |   4637x | 107.829 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    299x |   1.697 ms |   1.35% |   1.674 ms |  0.07% |  40.079G | 320.635 GB/s | 52.73% |    313x |   1.671 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  67141x |  29.507 us | 299.84% |   7.447 us | 11.52% | 537.125K |   5.908 MB/s |  0.00% |  96140x |   5.201 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  66668x |  29.481 us | 298.00% |   7.500 us | 11.30% |   8.533M |  69.867 MB/s |  0.01% |  96176x |   5.199 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  65283x |  29.648 us | 290.41% |   7.659 us | 11.12% | 133.698M |   1.071 GB/s |  0.18% |  96191x |   5.198 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  60764x |  30.253 us | 271.40% |   8.229 us | 10.91% |   1.991G |  15.930 GB/s |  2.62% |  96323x |   5.191 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  31466x |  37.797 us | 139.97% |  15.891 us |  9.21% |  16.497G | 131.975 GB/s | 21.70% |  61026x |   8.193 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4487x | 133.777 us |  20.33% | 111.441 us |  1.09% |  37.637G | 301.097 GB/s | 49.52% |   4767x | 104.901 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    307x |   1.656 ms |   1.38% |   1.634 ms |  0.08% |  41.073G | 328.586 GB/s | 54.04% |    322x |   1.628 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  67297x |  29.569 us | 366.93% |   7.430 us | 11.43% | 538.370K |   6.999 MB/s |  0.00% |  96174x |   5.199 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  67063x |  29.533 us | 300.10% |   7.456 us | 11.80% |   8.584M |  71.354 MB/s |  0.01% |  96172x |   5.199 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  66184x |  29.661 us | 297.50% |   7.555 us | 11.29% | 135.544M |   1.087 GB/s |  0.18% |  96179x |   5.199 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  60924x |  30.572 us | 370.38% |   8.207 us | 10.88% |   1.996G |  15.973 GB/s |  2.63% |  96336x |   5.192 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  31649x |  37.743 us | 141.17% |  15.798 us |  9.49% |  16.593G | 132.746 GB/s | 21.83% |  61626x |   8.114 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4517x | 132.996 us |  20.55% | 110.702 us |  1.11% |  37.888G | 303.106 GB/s | 49.85% |   4733x | 105.644 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.670 ms |   1.35% |   1.648 ms |  0.08% |  40.716G | 325.727 GB/s | 53.57% |    319x |   1.642 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  66827x |  29.639 us | 305.43% |   7.482 us | 11.42% | 534.614K |   8.019 MB/s |  0.00% |  96197x |   5.198 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  66379x |  29.652 us | 298.95% |   7.533 us | 11.35% |   8.496M |  71.689 MB/s |  0.01% |  96173x |   5.199 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  64951x |  29.732 us | 289.91% |   7.698 us | 10.96% | 133.018M |   1.068 GB/s |  0.18% |  96188x |   5.198 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  60390x |  30.455 us | 336.48% |   8.280 us | 11.01% |   1.979G |  15.834 GB/s |  2.60% |  96298x |   5.195 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  31564x |  37.795 us | 140.66% |  15.841 us |  9.33% |  16.548G | 132.389 GB/s | 21.77% |  60592x |   8.252 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4513x | 132.864 us |  20.37% | 110.808 us |  1.09% |  37.852G | 302.817 GB/s | 49.80% |   4803x | 105.729 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.673 ms |   1.32% |   1.651 ms |  0.08% |  40.641G | 325.129 GB/s | 53.47% |    319x |   1.646 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  67080x |  29.380 us | 297.83% |   7.454 us | 11.39% | 536.631K |   9.123 MB/s |  0.00% |  96179x |   5.199 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  64024x |  30.079 us | 288.67% |   7.810 us | 11.09% |   8.195M |  70.170 MB/s |  0.01% |  96226x |   5.197 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  63686x |  29.909 us | 284.02% |   7.851 us | 11.02% | 130.427M |   1.048 GB/s |  0.17% |  96209x |   5.197 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  59619x |  30.606 us | 274.79% |   8.387 us | 10.88% |   1.954G |  15.633 GB/s |  2.57% |  96296x |   5.193 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30743x |  38.103 us | 136.61% |  16.264 us |  8.99% |  16.118G | 128.945 GB/s | 21.21% |  59349x |   8.425 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4477x | 133.717 us |  20.22% | 111.690 us |  1.11% |  37.553G | 300.424 GB/s | 49.41% |   4723x | 105.883 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.676 ms |   1.37% |   1.654 ms |  0.07% |  40.577G | 324.620 GB/s | 53.39% |    318x |   1.649 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  64465x |  29.618 us | 285.03% |   7.756 us | 11.22% | 515.719K |   9.799 MB/s |  0.00% |  96279x |   5.195 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  62985x |  30.182 us | 284.17% |   7.939 us | 11.02% |   8.062M |  70.038 MB/s |  0.01% |  96316x |   5.193 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  62647x |  30.275 us | 283.26% |   7.981 us | 11.08% | 128.301M |   1.032 GB/s |  0.17% |  96266x |   5.194 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  59091x |  30.518 us | 264.26% |   8.462 us | 10.93% |   1.936G |  15.495 GB/s |  2.55% |  96310x |   5.192 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30359x |  38.364 us | 135.49% |  16.470 us |  9.12% |  15.917G | 127.335 GB/s | 20.94% |  58337x |   8.571 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4461x | 134.053 us |  20.20% | 112.097 us |  1.14% |  37.417G | 299.335 GB/s | 49.23% |   4703x | 106.334 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    302x |   1.679 ms |   1.41% |   1.657 ms |  0.08% |  40.508G | 324.066 GB/s | 53.29% |    317x |   1.653 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  67214x |  29.481 us | 299.90% |   7.439 us | 11.45% | 537.705K |   5.915 MB/s |  0.00% |  96186x |   5.198 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66693x |  29.680 us | 302.24% |   7.497 us | 11.44% |   8.537M |  69.893 MB/s |  0.01% |  96187x |   5.198 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64473x |  29.912 us | 307.44% |   7.755 us | 11.11% | 132.040M |   1.058 GB/s |  0.17% |  96329x |   5.192 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  60177x |  30.201 us | 268.46% |   8.309 us | 10.89% |   1.972G |  15.776 GB/s |  2.59% |  96278x |   5.193 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  32113x |  37.360 us | 162.34% |  15.570 us |  9.32% |  16.836G | 134.688 GB/s | 22.15% |  60288x |   8.294 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4499x | 133.013 us |  20.31% | 111.157 us |  1.12% |  37.733G | 301.865 GB/s | 49.64% |   4777x | 104.678 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    307x |   1.653 ms |   1.37% |   1.631 ms |  0.09% |  41.153G | 329.222 GB/s | 54.14% |    322x |   1.625 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  67344x |  29.472 us | 300.51% |   7.425 us | 11.59% | 538.745K |   7.004 MB/s |  0.00% |  96171x |   5.199 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  67085x |  29.517 us | 301.05% |   7.453 us | 11.69% |   8.587M |  71.378 MB/s |  0.01% |  96143x |   5.201 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  65175x |  29.658 us | 290.69% |   7.672 us | 11.33% | 133.478M |   1.070 GB/s |  0.18% |  96216x |   5.198 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  60247x |  30.097 us | 265.88% |   8.299 us | 10.97% |   1.974G |  15.796 GB/s |  2.60% |  96286x |   5.193 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  32184x |  37.358 us | 142.78% |  15.536 us |  9.62% |  16.873G | 134.988 GB/s | 22.20% |  60841x |   8.218 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4512x | 132.719 us |  20.08% | 110.830 us |  1.12% |  37.845G | 302.757 GB/s | 49.79% |   4759x | 105.572 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.669 ms |   1.34% |   1.647 ms |  0.09% |  40.740G | 325.916 GB/s | 53.60% |    319x |   1.642 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  66756x |  29.645 us | 422.20% |   7.490 us | 11.31% | 534.043K |   8.011 MB/s |  0.00% |  96149x |   5.200 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  66577x |  29.507 us | 297.67% |   7.510 us | 11.77% |   8.522M |  71.903 MB/s |  0.01% |  96172x |   5.199 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  64318x |  29.641 us | 284.79% |   7.774 us | 11.52% | 131.722M |   1.057 GB/s |  0.17% |  95431x |   5.239 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  59395x |  30.338 us | 264.01% |   8.418 us | 10.87% |   1.946G |  15.573 GB/s |  2.56% |  96305x |   5.192 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31858x |  37.546 us | 141.58% |  15.695 us |  9.07% |  16.703G | 133.623 GB/s | 21.98% |  59778x |   8.365 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4521x | 134.478 us |  79.68% | 110.615 us |  1.09% |  37.918G | 303.344 GB/s | 49.89% |   4759x | 105.552 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.670 ms |   1.36% |   1.648 ms |  0.08% |  40.714G | 325.711 GB/s | 53.57% |    319x |   1.643 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  67205x |  29.319 us | 297.97% |   7.440 us | 11.70% | 537.635K |   9.140 MB/s |  0.00% |  96142x |   5.201 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  64096x |  29.888 us | 287.17% |   7.801 us | 11.29% |   8.204M |  70.248 MB/s |  0.01% |  96183x |   5.198 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  62152x |  30.089 us | 277.21% |   8.045 us | 11.06% | 127.285M |   1.023 GB/s |  0.17% |  96253x |   5.195 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  58887x |  30.408 us | 260.94% |   8.491 us | 10.88% |   1.930G |  15.441 GB/s |  2.54% |  96274x |   5.194 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30813x |  38.225 us | 138.21% |  16.227 us |  8.97% |  16.154G | 129.238 GB/s | 21.25% |  59287x |   8.447 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4483x | 133.895 us |  20.53% | 111.554 us |  1.08% |  37.599G | 300.790 GB/s | 49.47% |   4726x | 105.818 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.671 ms |   1.37% |   1.649 ms |  0.32% |  40.696G | 325.564 GB/s | 53.54% |    318x |   1.646 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  64299x |  29.764 us | 354.84% |   7.776 us | 11.11% | 514.387K |   9.773 MB/s |  0.00% |  96213x |   5.197 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  63106x |  29.836 us | 345.48% |   7.923 us | 11.14% |   8.078M |  70.174 MB/s |  0.01% |  96220x |   5.196 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  60818x |  30.262 us | 271.94% |   8.221 us | 10.81% | 124.555M |   1.002 GB/s |  0.16% |  96311x |   5.192 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  58026x |  30.642 us | 259.15% |   8.617 us | 10.80% |   1.901G |  15.216 GB/s |  2.50% |  96300x |   5.193 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30210x |  38.547 us | 135.24% |  16.551 us |  8.91% |  15.838G | 126.709 GB/s | 20.84% |  57439x |   8.705 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4466x | 133.982 us |  20.17% | 111.976 us |  1.12% |  37.457G | 299.658 GB/s | 49.28% |   4700x | 106.394 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    302x |   1.678 ms |   1.34% |   1.656 ms |  0.08% |  40.532G | 324.255 GB/s | 53.33% |    318x |   1.652 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  67230x |  29.369 us | 364.42% |   7.437 us | 11.56% | 537.836K |   5.916 MB/s |  0.00% |  96182x |   5.199 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  66607x |  29.716 us | 302.93% |   7.507 us | 11.31% |   8.526M |  69.803 MB/s |  0.01% |  96179x |   5.199 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  61300x |  30.349 us | 276.82% |   8.157 us | 10.93% | 125.542M |   1.006 GB/s |  0.17% |  96329x |   5.191 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  60277x |  30.097 us | 266.33% |   8.295 us | 10.95% |   1.975G |  15.802 GB/s |  2.60% |  96323x |   5.192 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31675x |  37.522 us | 140.05% |  15.785 us |  9.15% |  16.607G | 132.854 GB/s | 21.85% |  59776x |   8.365 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4508x | 132.786 us |  20.28% | 110.937 us |  1.12% |  37.808G | 302.465 GB/s | 49.74% |   4770x | 104.833 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    308x |   1.648 ms |   1.37% |   1.626 ms |  0.09% |  41.271G | 330.164 GB/s | 54.30% |    323x |   1.621 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  67353x |  29.328 us | 298.45% |   7.424 us | 11.55% | 538.817K |   7.005 MB/s |  0.00% |  96170x |   5.199 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  67066x |  29.513 us | 366.16% |   7.455 us | 11.78% |   8.584M |  71.357 MB/s |  0.01% |  96153x |   5.200 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  61507x |  30.373 us | 278.60% |   8.129 us | 11.06% | 125.965M |   1.010 GB/s |  0.17% |  96328x |   5.191 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  60236x |  30.528 us | 390.42% |   8.301 us | 10.83% |   1.974G |  15.793 GB/s |  2.60% |  96318x |   5.191 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31961x |  37.268 us | 140.53% |  15.644 us |  9.58% |  16.757G | 134.054 GB/s | 22.05% |  60485x |   8.267 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4526x | 132.625 us |  20.36% | 110.491 us |  1.14% |  37.961G | 303.685 GB/s | 49.94% |   4747x | 105.335 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    305x |   1.695 ms |  19.80% |   1.640 ms |  0.07% |  40.911G | 327.286 GB/s | 53.82% |    321x |   1.635 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  66889x |  29.433 us | 297.35% |   7.475 us | 11.56% | 535.105K |   8.027 MB/s |  0.00% |  96152x |   5.200 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  66758x |  29.121 us | 293.03% |   7.490 us | 11.89% |   8.545M |  72.099 MB/s |  0.01% |  96182x |   5.199 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  60602x |  30.249 us | 270.07% |   8.251 us | 10.77% | 124.111M | 996.285 MB/s |  0.16% |  96263x |   5.194 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  59847x |  30.202 us | 265.04% |   8.355 us | 10.98% |   1.961G |  15.692 GB/s |  2.58% |  96310x |   5.192 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31530x |  37.688 us | 139.50% |  15.858 us |  8.97% |  16.530G | 132.245 GB/s | 21.75% |  59491x |   8.405 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4520x | 132.381 us |  20.06% | 110.622 us |  1.14% |  37.916G | 303.325 GB/s | 49.88% |   4759x | 105.686 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.669 ms |   1.35% |   1.647 ms |  0.07% |  40.757G | 326.052 GB/s | 53.62% |    319x |   1.641 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  67239x |  29.470 us | 426.94% |   7.436 us | 11.64% | 537.911K |   9.144 MB/s |  0.00% |  96176x |   5.199 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  64123x |  29.871 us | 353.98% |   7.798 us | 11.25% |   8.208M |  70.278 MB/s |  0.01% |  96212x |   5.197 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  59084x |  30.187 us | 266.23% |   8.463 us | 10.92% | 121.004M | 972.285 MB/s |  0.16% |  96331x |   5.190 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  58890x |  30.377 us | 265.14% |   8.490 us | 10.67% |   1.930G |  15.442 GB/s |  2.54% |  96320x |   5.192 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30316x |  38.353 us | 134.41% |  16.493 us |  8.82% |  15.894G | 127.156 GB/s | 20.91% |  58505x |   8.546 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4471x | 133.990 us |  20.10% | 111.848 us |  1.09% |  37.500G | 299.999 GB/s | 49.34% |   4759x | 106.249 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.676 ms |   1.35% |   1.654 ms |  0.07% |  40.579G | 324.630 GB/s | 53.39% |    318x |   1.648 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  64511x |  29.500 us | 283.73% |   7.751 us | 11.38% | 516.081K |   9.806 MB/s |  0.00% |  96254x |   5.196 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  63069x |  30.034 us | 282.62% |   7.928 us | 11.14% |   8.073M |  70.133 MB/s |  0.01% |  96312x |   5.194 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  58167x |  30.587 us | 259.78% |   8.596 us | 10.60% | 119.125M | 958.119 MB/s |  0.16% |  96300x |   5.194 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  58031x |  30.397 us | 256.45% |   8.616 us | 10.38% |   1.902G |  15.218 GB/s |  2.50% |  96331x |   5.192 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29831x |  38.478 us | 131.93% |  16.761 us |  8.93% |  15.640G | 125.123 GB/s | 20.58% |  57582x |   8.684 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4347x | 137.104 us |  19.56% | 115.034 us |  1.09% |  36.462G | 291.693 GB/s | 47.97% |   4672x | 109.434 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    294x |   1.725 ms |   1.37% |   1.703 ms |  0.07% |  39.417G | 315.332 GB/s | 51.86% |    309x |   1.697 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  67191x |  29.504 us | 301.42% |   7.442 us | 11.59% | 537.521K |   5.913 MB/s |  0.00% |  96166x |   5.199 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  67056x |  29.663 us | 301.82% |   7.457 us | 11.91% |   8.583M |  70.274 MB/s |  0.01% |  96172x |   5.199 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  56545x |  31.089 us | 255.28% |   8.843 us | 10.26% | 115.804M | 927.787 MB/s |  0.15% |  96214x |   5.197 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  56012x |  31.304 us | 253.83% |   8.927 us | 10.24% |   1.835G |  14.684 GB/s |  2.41% |  96253x |   5.195 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  25511x |  41.713 us | 114.48% |  19.599 us |  7.68% |  13.375G | 107.001 GB/s | 17.60% |  44682x |  11.190 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   3020x | 187.942 us |  14.05% | 165.571 us |  0.72% |  25.332G | 202.659 GB/s | 33.33% |   3212x | 160.151 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    200x |   2.532 ms |   2.89% |   2.510 ms |  2.74% |  26.741G | 213.927 GB/s | 35.18% |    210x |   2.494 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  67476x |  29.448 us | 301.14% |   7.410 us | 11.82% | 539.801K |   7.017 MB/s |  0.00% |  96164x |   5.200 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  66772x |  29.800 us | 302.36% |   7.488 us | 11.37% |   8.547M |  71.045 MB/s |  0.01% |  96165x |   5.199 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  56437x |  31.079 us | 253.96% |   8.860 us | 10.16% | 115.582M | 926.914 MB/s |  0.15% |  96249x |   5.195 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  56037x |  31.256 us | 254.43% |   8.923 us | 10.30% |   1.836G |  14.692 GB/s |  2.42% |  96227x |   5.196 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  25511x |  41.754 us | 114.99% |  19.600 us |  7.56% |  13.375G | 106.999 GB/s | 17.60% |  42478x |  11.771 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2999x | 189.075 us |  13.78% | 166.768 us |  0.70% |  25.151G | 201.205 GB/s | 33.09% |   3115x | 162.162 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    196x |   2.578 ms |   0.90% |   2.556 ms |  0.06% |  26.260G | 210.079 GB/s | 34.55% |    205x |   2.550 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  66841x |  29.591 us | 299.04% |   7.480 us | 11.52% | 534.724K |   8.021 MB/s |  0.00% |  96161x |   5.200 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  66316x |  29.930 us | 301.29% |   7.540 us | 11.52% |   8.488M |  71.621 MB/s |  0.01% |  96138x |   5.201 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  55892x |  31.049 us | 250.54% |   8.946 us | 10.39% | 114.465M | 918.854 MB/s |  0.15% |  96234x |   5.196 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  55610x |  31.301 us | 251.29% |   8.991 us | 10.44% |   1.822G |  14.581 GB/s |  2.40% |  96244x |   5.195 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24447x |  42.633 us | 110.88% |  20.453 us |  7.27% |  12.817G | 102.537 GB/s | 16.86% |  39606x |  12.624 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2814x | 199.922 us |  12.70% | 177.709 us |  0.63% |  23.602G | 188.816 GB/s | 31.05% |   2937x | 172.896 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    184x |   2.753 ms |   0.83% |   2.730 ms |  0.04% |  24.578G | 196.627 GB/s | 32.34% |    192x |   2.725 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  67038x |  29.654 us | 368.08% |   7.459 us | 11.49% | 536.300K |   9.117 MB/s |  0.00% |  96121x |   5.202 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  64059x |  30.091 us | 288.41% |   7.805 us | 11.19% |   8.199M |  70.208 MB/s |  0.01% |  96200x |   5.199 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54950x |  31.425 us | 248.83% |   9.099 us | 10.23% | 112.536M | 904.245 MB/s |  0.15% |  96260x |   5.196 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  54893x |  31.373 us | 257.96% |   9.109 us | 10.24% |   1.799G |  14.394 GB/s |  2.37% |  96227x |   5.196 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24199x |  42.862 us | 109.16% |  20.663 us |  7.23% |  12.687G | 101.496 GB/s | 16.69% |  37422x |  13.362 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2826x | 199.195 us |  12.85% | 176.965 us |  0.66% |  23.701G | 189.611 GB/s | 31.18% |   2953x | 172.820 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    185x |   2.738 ms |   1.05% |   2.714 ms |  0.05% |  24.723G | 197.782 GB/s | 32.53% |    193x |   2.709 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  64430x |  29.890 us | 289.42% |   7.760 us | 11.39% | 515.438K |   9.793 MB/s |  0.00% |  96241x |   5.196 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  63106x |  30.307 us | 286.37% |   7.923 us | 11.04% |   8.077M |  70.173 MB/s |  0.01% |  96314x |   5.195 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54347x |  31.512 us | 251.69% |   9.200 us | 10.12% | 111.302M | 895.201 MB/s |  0.15% |  96247x |   5.196 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  54148x |  31.425 us | 243.28% |   9.234 us | 10.08% |   1.774G |  14.199 GB/s |  2.34% |  96216x |   5.197 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23059x |  43.962 us | 104.55% |  21.684 us |  6.65% |  12.089G |  96.718 GB/s | 15.91% |  35265x |  14.178 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2598x | 214.973 us |  11.86% | 192.465 us |  0.53% |  21.792G | 174.340 GB/s | 28.67% |   2719x | 186.891 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    170x |   2.979 ms |   0.81% |   2.957 ms |  0.31% |  22.698G | 181.582 GB/s | 29.86% |    177x |   2.964 ms |

## Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  66866x |  29.532 us | 299.91% |   7.478 us | 11.49% | 534.923K |   5.884 MB/s |  0.00% |  96904x |   5.160 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  65954x |  29.509 us | 361.49% |   7.581 us | 11.37% |   8.442M |  69.120 MB/s |  0.01% |  96913x |   5.159 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  65535x |  29.455 us | 290.23% |   7.630 us | 11.13% | 134.215M |   1.075 GB/s |  0.18% |  96919x |   5.159 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  61074x |  30.019 us | 270.20% |   8.187 us | 11.01% |   2.001G |  16.012 GB/s |  2.63% |  97068x |   5.151 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  28264x |  39.707 us | 126.71% |  17.691 us |  8.05% |  14.818G | 118.547 GB/s | 19.50% |  55796x |   8.961 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3305x | 173.221 us |  14.74% | 151.319 us |  0.98% |  27.718G | 221.746 GB/s | 36.47% |   3496x | 145.115 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    222x |   2.284 ms |   1.00% |   2.262 ms |  0.07% |  29.670G | 237.362 GB/s | 39.04% |    232x |   2.256 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  67035x |  29.428 us | 298.60% |   7.459 us | 11.63% | 536.278K |   6.972 MB/s |  0.00% |  96922x |   5.159 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  66880x |  29.449 us | 299.12% |   7.476 us | 11.52% |   8.561M |  71.159 MB/s |  0.01% |  96892x |   5.160 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  66709x |  29.227 us | 294.22% |   7.495 us | 11.41% | 136.619M |   1.096 GB/s |  0.18% |  96865x |   5.162 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  61328x |  29.953 us | 271.33% |   8.153 us | 10.93% |   2.010G |  16.079 GB/s |  2.64% |  97042x |   5.152 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  29349x |  39.070 us | 134.00% |  17.036 us |  8.07% |  15.387G | 123.099 GB/s | 20.24% |  55250x |   9.050 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3574x | 161.933 us |  16.01% | 139.901 us |  1.04% |  29.980G | 239.843 GB/s | 39.44% |   3733x | 133.969 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    242x |   2.095 ms |   1.11% |   2.073 ms |  0.07% |  32.372G | 258.976 GB/s | 42.59% |    253x |   2.068 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  66507x |  29.202 us | 292.12% |   7.518 us | 11.36% | 532.050K |   7.981 MB/s |  0.00% |  96919x |   5.159 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  65364x |  29.517 us | 288.94% |   7.649 us | 11.09% |   8.367M |  70.593 MB/s |  0.01% |  96939x |   5.158 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64875x |  29.711 us | 289.38% |   7.707 us | 11.25% | 132.863M |   1.067 GB/s |  0.18% |  96900x |   5.160 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  60287x |  30.339 us | 269.58% |   8.294 us | 10.74% |   1.975G |  15.807 GB/s |  2.60% |  96972x |   5.156 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  27097x |  40.498 us | 121.45% |  18.453 us |  7.39% |  14.206G | 113.653 GB/s | 18.69% |  52336x |   9.554 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3133x | 181.634 us |  14.29% | 159.594 us |  0.96% |  26.281G | 210.249 GB/s | 34.58% |   3294x | 154.733 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    207x |   2.441 ms |   0.96% |   2.418 ms |  0.06% |  27.748G | 221.988 GB/s | 36.51% |    217x |   2.413 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  66666x |  29.232 us | 415.62% |   7.500 us | 11.47% | 533.325K |   9.067 MB/s |  0.00% |  96917x |   5.159 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  65781x |  29.447 us | 291.89% |   7.601 us | 11.61% |   8.420M |  72.095 MB/s |  0.01% |  96963x |   5.159 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  65434x |  29.528 us | 290.41% |   7.641 us | 11.29% | 134.008M |   1.077 GB/s |  0.18% |  96874x |   5.161 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  60278x |  30.510 us | 392.45% |   8.295 us | 10.79% |   1.975G |  15.806 GB/s |  2.60% |  96988x |   5.156 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  27548x |  39.907 us | 121.73% |  18.151 us |  7.64% |  14.443G | 115.544 GB/s | 19.00% |  52896x |   9.465 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   3197x | 178.320 us |  14.46% | 156.405 us |  0.95% |  26.817G | 214.536 GB/s | 35.28% |   3359x | 151.085 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    213x |   2.380 ms |   0.94% |   2.358 ms |  0.06% |  28.461G | 227.685 GB/s | 37.44% |    222x |   2.352 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  65736x |  29.568 us | 298.36% |   7.606 us | 11.21% | 525.884K |   9.992 MB/s |  0.00% |  96897x |   5.160 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  65176x |  29.344 us | 286.52% |   7.672 us | 11.38% |   8.342M |  72.475 MB/s |  0.01% |  97123x |   5.153 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  64769x |  29.477 us | 285.68% |   7.720 us | 11.40% | 132.646M |   1.067 GB/s |  0.18% |  97061x |   5.156 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  59946x |  30.184 us | 265.26% |   8.341 us | 10.97% |   1.964G |  15.720 GB/s |  2.59% |  97038x |   5.154 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  25784x |  41.504 us | 115.71% |  19.392 us |  6.51% |  13.518G | 108.148 GB/s | 17.79% |  48729x |  10.269 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2954x | 191.180 us |  13.18% | 169.284 us |  0.91% |  24.777G | 198.214 GB/s | 32.60% |   3134x | 163.989 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    196x |   2.585 ms |   0.88% |   2.563 ms |  0.05% |  26.180G | 209.438 GB/s | 34.44% |    205x |   2.558 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67006x |  29.526 us | 365.08% |   7.462 us | 11.69% | 536.046K |   5.897 MB/s |  0.00% |  96886x |   5.161 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66929x |  29.390 us | 297.43% |   7.471 us | 11.63% |   8.567M |  70.141 MB/s |  0.01% |  96866x |   5.162 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  65584x |  29.360 us | 353.77% |   7.624 us | 11.42% | 134.315M |   1.076 GB/s |  0.18% |  96903x |   5.161 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  61220x |  30.064 us | 272.43% |   8.167 us | 11.02% |   2.006G |  16.050 GB/s |  2.64% |  97035x |   5.154 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  32161x |  37.378 us | 142.66% |  15.547 us |  9.28% |  16.861G | 134.890 GB/s | 22.18% |  60962x |   8.202 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4466x | 134.123 us |  20.35% | 111.972 us |  1.40% |  37.458G | 299.667 GB/s | 49.28% |   4759x | 106.365 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.669 ms |   1.33% |   1.647 ms |  0.08% |  40.740G | 325.924 GB/s | 53.60% |    319x |   1.642 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  67023x |  29.375 us | 363.29% |   7.460 us | 11.53% | 536.174K |   6.970 MB/s |  0.00% |  96885x |   5.161 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66961x |  29.539 us | 300.42% |   7.467 us | 11.57% |   8.571M |  71.245 MB/s |  0.01% |  96845x |   5.163 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  66633x |  29.514 us | 297.03% |   7.504 us | 11.44% | 136.463M |   1.094 GB/s |  0.18% |  96908x |   5.160 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  61474x |  30.023 us | 272.31% |   8.134 us | 10.90% |   2.014G |  16.117 GB/s |  2.65% |  97040x |   5.153 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  32149x |  37.409 us | 142.58% |  15.553 us |  9.16% |  16.855G | 134.844 GB/s | 22.18% |  60350x |   8.285 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4415x | 135.539 us |  19.99% | 113.271 us |  1.36% |  37.029G | 296.232 GB/s | 48.72% |   4687x | 106.692 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.671 ms |   1.39% |   1.648 ms |  0.07% |  40.710G | 325.680 GB/s | 53.56% |    319x |   1.643 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  66639x |  29.169 us | 293.00% |   7.503 us | 11.61% | 533.111K |   7.997 MB/s |  0.00% |  96902x |   5.160 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  66612x |  29.311 us | 294.78% |   7.506 us | 12.03% |   8.526M |  71.941 MB/s |  0.01% |  96897x |   5.160 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  65003x |  29.672 us | 289.99% |   7.692 us | 11.46% | 133.125M |   1.069 GB/s |  0.18% |  97016x |   5.156 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  60618x |  30.228 us | 270.89% |   8.248 us | 10.95% |   1.986G |  15.894 GB/s |  2.61% |  97029x |   5.153 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  31631x |  37.701 us | 140.62% |  15.807 us |  8.88% |  16.584G | 132.671 GB/s | 21.82% |  59180x |   8.449 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4391x | 135.944 us |  19.70% | 113.887 us |  1.40% |  36.829G | 294.630 GB/s | 48.45% |   4630x | 108.125 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    299x |   1.695 ms |   1.35% |   1.673 ms |  0.07% |  40.119G | 320.951 GB/s | 52.78% |    314x |   1.679 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  66629x |  29.473 us | 296.55% |   7.504 us | 11.62% | 533.025K |   9.061 MB/s |  0.00% |  96909x |   5.160 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  66613x |  29.225 us | 293.19% |   7.506 us | 11.53% |   8.526M |  73.008 MB/s |  0.01% |  96903x |   5.160 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  65435x |  29.396 us | 288.39% |   7.641 us | 11.30% | 134.010M |   1.077 GB/s |  0.18% |  96938x |   5.158 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  60964x |  30.128 us | 270.66% |   8.202 us | 11.04% |   1.998G |  15.986 GB/s |  2.63% |  96981x |   5.156 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  31707x |  37.638 us | 141.30% |  15.769 us |  8.90% |  16.624G | 132.991 GB/s | 21.87% |  58920x |   8.493 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4346x | 137.176 us |  19.80% | 115.075 us |  1.35% |  36.449G | 291.589 GB/s | 47.95% |   4556x | 109.766 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    295x |   1.723 ms |   2.42% |   1.699 ms |  0.07% |  39.488G | 315.901 GB/s | 51.95% |    309x |   1.694 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  65915x |  29.650 us | 301.76% |   7.586 us | 11.37% | 527.315K |  10.019 MB/s |  0.00% |  96892x |   5.160 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  65807x |  29.560 us | 292.19% |   7.598 us | 11.34% |   8.423M |  73.177 MB/s |  0.01% |  96918x |   5.159 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  64472x |  29.738 us | 287.42% |   7.755 us | 11.20% | 132.038M |   1.062 GB/s |  0.17% |  96940x |   5.158 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  60031x |  30.259 us | 266.59% |   8.329 us | 10.67% |   1.967G |  15.742 GB/s |  2.59% |  97031x |   5.153 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  31133x |  37.924 us | 138.49% |  16.060 us |  8.64% |  16.322G | 130.582 GB/s | 21.48% |  57994x |   8.622 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4324x | 137.551 us |  19.57% | 115.640 us |  1.40% |  36.270G | 290.162 GB/s | 47.72% |   4523x | 110.549 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    293x |   1.731 ms |   1.29% |   1.709 ms |  0.08% |  39.270G | 314.156 GB/s | 51.66% |    307x |   1.703 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  66753x |  29.422 us | 297.20% |   7.490 us | 11.34% | 534.017K |   5.874 MB/s |  0.00% |  96912x |   5.160 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  66645x |  29.620 us | 298.95% |   7.503 us | 11.39% |   8.530M |  69.843 MB/s |  0.01% |  96878x |   5.161 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  65896x |  29.547 us | 293.19% |   7.588 us | 11.55% | 134.953M |   1.081 GB/s |  0.18% |  96915x |   5.160 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  61394x |  30.204 us | 275.60% |   8.144 us | 11.09% |   2.012G |  16.095 GB/s |  2.65% |  97050x |   5.152 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32544x |  37.146 us | 143.90% |  15.364 us |  9.15% |  17.062G | 136.498 GB/s | 22.45% |  61162x |   8.175 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4485x | 133.461 us |  20.24% | 111.486 us |  1.43% |  37.622G | 300.974 GB/s | 49.50% |   4700x | 106.383 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.669 ms |   1.36% |   1.647 ms |  0.07% |  40.736G | 325.887 GB/s | 53.59% |    319x |   1.642 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  67050x |  29.418 us | 298.93% |   7.457 us | 11.74% | 536.391K |   6.973 MB/s |  0.00% |  96888x |   5.161 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  66856x |  29.687 us | 308.43% |   7.479 us | 11.69% |   8.558M |  71.135 MB/s |  0.01% |  96886x |   5.161 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  66611x |  29.343 us | 294.26% |   7.506 us | 11.64% | 136.419M |   1.094 GB/s |  0.18% |  96900x |   5.160 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  61433x |  30.058 us | 275.34% |   8.139 us | 11.21% |   2.013G |  16.107 GB/s |  2.65% |  97070x |   5.151 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32387x |  37.069 us | 142.47% |  15.439 us |  9.56% |  16.980G | 135.838 GB/s | 22.34% |  59604x |   8.389 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4446x | 134.429 us |  19.96% | 112.474 us |  1.46% |  37.291G | 298.330 GB/s | 49.06% |   4668x | 107.136 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    301x |   1.686 ms |   1.34% |   1.664 ms |  0.14% |  40.334G | 322.673 GB/s | 53.07% |    316x |   1.658 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  66421x |  29.370 us | 293.56% |   7.528 us | 11.49% | 531.362K |   7.970 MB/s |  0.00% |  96910x |   5.160 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  66309x |  29.524 us | 295.51% |   7.541 us | 11.60% |   8.487M |  71.613 MB/s |  0.01% |  96883x |   5.161 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  65089x |  29.764 us | 291.67% |   7.682 us | 11.42% | 133.302M |   1.070 GB/s |  0.18% |  97063x |   5.154 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  60606x |  30.311 us | 271.45% |   8.250 us | 11.13% |   1.986G |  15.891 GB/s |  2.61% |  96998x |   5.156 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  31573x |  37.683 us | 145.73% |  15.837 us |  9.51% |  16.553G | 132.427 GB/s | 21.78% |  58824x |   8.511 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4388x | 136.041 us |  24.11% | 113.955 us |  1.41% |  36.807G | 294.454 GB/s | 48.42% |   4614x | 108.388 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    298x |   1.704 ms |   1.52% |   1.681 ms |  0.27% |  39.921G | 319.364 GB/s | 52.52% |    312x |   1.678 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  66791x |  29.332 us | 295.64% |   7.486 us | 11.70% | 534.326K |   9.084 MB/s |  0.00% |  96908x |   5.160 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  66551x |  29.290 us | 293.94% |   7.513 us | 11.53% |   8.518M |  72.939 MB/s |  0.01% |  96921x |   5.160 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  65270x |  29.693 us | 292.32% |   7.660 us | 11.34% | 133.673M |   1.074 GB/s |  0.18% |  96950x |   5.157 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  60473x |  30.310 us | 269.63% |   8.268 us | 10.83% |   1.982G |  15.857 GB/s |  2.61% |  97049x |   5.153 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  31128x |  38.014 us | 138.40% |  16.063 us |  9.09% |  16.320G | 130.561 GB/s | 21.47% |  57958x |   8.632 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4337x | 138.069 us |  29.94% | 115.293 us |  1.37% |  36.379G | 291.036 GB/s | 47.86% |   4544x | 110.051 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    294x |   1.728 ms |   1.34% |   1.705 ms |  0.07% |  39.357G | 314.855 GB/s | 51.78% |    308x |   1.699 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  66217x |  29.397 us | 293.25% |   7.551 us | 11.74% | 529.733K |  10.065 MB/s |  0.00% |  96927x |   5.159 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  65738x |  29.384 us | 290.20% |   7.606 us | 11.48% |   8.414M |  73.100 MB/s |  0.01% |  96954x |   5.158 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  64436x |  29.782 us | 288.27% |   7.760 us | 11.24% | 131.963M |   1.061 GB/s |  0.17% |  97013x |   5.155 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  59882x |  30.319 us | 266.08% |   8.350 us | 10.90% |   1.962G |  15.703 GB/s |  2.58% |  97038x |   5.154 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30882x |  38.117 us | 138.84% |  16.191 us |  9.07% |  16.191G | 129.530 GB/s | 21.30% |  57093x |   8.758 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4325x | 137.739 us |  19.71% | 115.609 us |  1.33% |  36.280G | 290.240 GB/s | 47.73% |   4630x | 110.352 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    293x |   1.729 ms |   1.31% |   1.707 ms |  0.07% |  39.323G | 314.585 GB/s | 51.74% |    308x |   1.701 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  66890x |  29.537 us | 421.36% |   7.475 us | 11.62% | 535.115K |   5.886 MB/s |  0.00% |  96911x |   5.160 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66855x |  29.306 us | 296.25% |   7.479 us | 11.76% |   8.557M |  70.063 MB/s |  0.01% |  96910x |   5.159 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64792x |  29.582 us | 290.16% |   7.717 us | 11.45% | 132.693M |   1.063 GB/s |  0.17% |  97006x |   5.156 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  60228x |  30.225 us | 267.61% |   8.302 us | 10.94% |   1.974G |  15.790 GB/s |  2.60% |  97014x |   5.154 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  32508x |  37.136 us | 144.02% |  15.381 us |  9.12% |  17.043G | 136.345 GB/s | 22.42% |  60923x |   8.208 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4485x | 133.728 us |  20.56% | 111.487 us |  1.41% |  37.621G | 300.971 GB/s | 49.50% |   4706x | 106.248 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.668 ms |   1.34% |   1.646 ms |  0.08% |  40.778G | 326.225 GB/s | 53.65% |    319x |   1.640 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  67025x |  29.285 us | 297.00% |   7.460 us | 11.79% | 536.191K |   6.970 MB/s |  0.00% |  96930x |   5.159 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  66955x |  29.245 us | 301.66% |   7.468 us | 11.88% |   8.570M |  71.240 MB/s |  0.01% |  96937x |   5.159 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  64675x |  29.773 us | 289.21% |   7.731 us | 11.39% | 132.453M |   1.062 GB/s |  0.17% |  97078x |   5.155 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  59442x |  30.297 us | 262.91% |   8.412 us | 11.00% |   1.948G |  15.585 GB/s |  2.56% |  97042x |   5.153 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31777x |  37.514 us | 146.25% |  15.735 us |  9.49% |  16.660G | 133.283 GB/s | 21.92% |  59296x |   8.433 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4448x | 133.849 us |  19.71% | 112.413 us |  1.45% |  37.311G | 298.491 GB/s | 49.09% |   4665x | 107.193 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.677 ms |   1.34% |   1.656 ms |  0.23% |  40.534G | 324.269 GB/s | 53.33% |    315x |   1.657 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  66497x |  29.332 us | 293.86% |   7.519 us | 11.70% | 531.975K |   7.980 MB/s |  0.00% |  96919x |   5.159 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  66202x |  29.621 us | 296.81% |   7.553 us | 11.72% |   8.474M |  71.498 MB/s |  0.01% |  96945x |   5.158 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  63450x |  29.774 us | 283.44% |   7.880 us | 11.39% | 129.945M |   1.043 GB/s |  0.17% |  97022x |   5.154 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  58862x |  30.344 us | 260.97% |   8.494 us | 11.03% |   1.929G |  15.434 GB/s |  2.54% |  97028x |   5.154 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31206x |  37.973 us | 214.67% |  16.023 us |  9.24% |  16.361G | 130.886 GB/s | 21.53% |  58332x |   8.572 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4416x | 135.975 us |  65.47% | 113.227 us |  1.44% |  37.043G | 296.346 GB/s | 48.74% |   4672x | 108.271 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    299x |   1.696 ms |   1.47% |   1.673 ms |  0.08% |  40.106G | 320.848 GB/s | 52.77% |    314x |   1.667 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  66467x |  29.477 us | 295.30% |   7.523 us | 11.54% | 531.734K |   9.039 MB/s |  0.00% |  96929x |   5.159 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  66405x |  29.494 us | 296.05% |   7.530 us | 11.81% |   8.500M |  72.779 MB/s |  0.01% |  96972x |   5.158 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  63436x |  29.828 us | 281.56% |   7.882 us | 11.31% | 129.916M |   1.044 GB/s |  0.17% |  97017x |   5.154 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  58697x |  30.384 us | 260.42% |   8.518 us | 10.94% |   1.923G |  15.391 GB/s |  2.53% |  97036x |   5.153 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31078x |  37.880 us | 139.11% |  16.089 us |  9.39% |  16.294G | 130.352 GB/s | 21.44% |  57509x |   8.694 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4350x | 137.416 us |  30.75% | 114.965 us |  1.38% |  36.483G | 291.866 GB/s | 48.00% |   4538x | 110.184 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    295x |   1.722 ms |   1.41% |   1.700 ms |  0.08% |  39.483G | 315.867 GB/s | 51.95% |    309x |   1.694 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  65733x |  29.401 us | 289.84% |   7.607 us | 11.32% | 525.860K |   9.991 MB/s |  0.00% |  97043x |   5.155 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  65455x |  29.515 us | 291.22% |   7.639 us | 11.51% |   8.378M |  72.786 MB/s |  0.01% |  97107x |   5.154 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  62312x |  30.142 us | 279.72% |   8.024 us | 11.04% | 127.613M |   1.026 GB/s |  0.17% |  96992x |   5.155 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  57834x |  30.763 us | 259.07% |   8.646 us | 10.39% |   1.895G |  15.166 GB/s |  2.49% |  96979x |   5.156 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30656x |  37.976 us | 134.90% |  16.311 us |  9.22% |  16.072G | 128.579 GB/s | 21.15% |  56334x |   8.876 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4326x | 137.202 us |  19.05% | 115.606 us |  1.38% |  36.281G | 290.247 GB/s | 47.73% |   4533x | 110.327 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    295x |   1.723 ms |   1.35% |   1.700 ms |  0.07% |  39.467G | 315.738 GB/s | 51.93% |    309x |   1.702 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  64755x |  29.585 us | 287.56% |   7.721 us | 11.43% | 518.037K |   5.698 MB/s |  0.00% |  97042x |   5.152 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  64467x |  29.740 us | 287.72% |   7.756 us | 11.36% |   8.252M |  67.561 MB/s |  0.01% |  97005x |   5.154 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  61367x |  30.178 us | 274.55% |   8.148 us | 11.05% | 125.678M |   1.007 GB/s |  0.17% |  97046x |   5.153 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  60090x |  30.295 us | 268.21% |   8.321 us | 10.96% |   1.969G |  15.753 GB/s |  2.59% |  97041x |   5.153 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  32322x |  37.274 us | 142.90% |  15.469 us |  8.88% |  16.946G | 135.569 GB/s | 22.30% |  59882x |   8.350 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4477x | 133.719 us |  20.21% | 111.705 us |  1.43% |  37.548G | 300.384 GB/s | 49.40% |   4710x | 106.171 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    306x |   1.659 ms |   1.36% |   1.637 ms |  0.08% |  40.983G | 327.868 GB/s | 53.92% |    321x |   1.632 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  64500x |  29.677 us | 286.84% |   7.752 us | 11.38% | 515.992K |   6.708 MB/s |  0.00% |  97121x |   5.148 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  64401x |  29.658 us | 286.36% |   7.764 us | 11.42% |   8.243M |  68.522 MB/s |  0.01% |  97070x |   5.152 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  60457x |  30.199 us | 268.67% |   8.270 us | 10.83% | 123.814M | 992.930 MB/s |  0.16% |  97028x |   5.153 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  60403x |  30.246 us | 268.59% |   8.278 us | 11.04% |   1.979G |  15.837 GB/s |  2.60% |  97042x |   5.152 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31897x |  37.469 us | 140.84% |  15.676 us |  9.07% |  16.723G | 133.785 GB/s | 22.00% |  58335x |   8.571 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4396x | 135.652 us |  19.57% | 113.762 us |  1.39% |  36.869G | 294.954 GB/s | 48.51% |   4656x | 107.409 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    303x |   1.676 ms |   1.33% |   1.654 ms |  0.08% |  40.575G | 324.601 GB/s | 53.38% |    318x |   1.649 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  63601x |  29.714 us | 281.54% |   7.862 us | 11.32% | 508.806K |   7.632 MB/s |  0.00% |  97031x |   5.153 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  63417x |  30.027 us | 285.69% |   7.884 us | 11.32% |   8.117M |  68.489 MB/s |  0.01% |  96984x |   5.156 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  59874x |  30.331 us | 266.37% |   8.351 us | 10.99% | 122.621M | 984.317 MB/s |  0.16% |  97028x |   5.153 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  59639x |  30.376 us | 333.04% |   8.384 us | 11.01% |   1.954G |  15.637 GB/s |  2.57% |  97034x |   5.153 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31238x |  37.789 us | 139.47% |  16.006 us |  9.09% |  16.377G | 131.021 GB/s | 21.55% |  57425x |   8.707 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4400x | 135.883 us |  19.96% | 113.640 us |  1.37% |  36.909G | 295.269 GB/s | 48.56% |   4631x | 107.985 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    301x |   1.686 ms |   1.34% |   1.664 ms |  0.07% |  40.331G | 322.652 GB/s | 53.06% |    316x |   1.667 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  63697x |  29.716 us | 281.72% |   7.850 us | 11.18% | 509.569K |   8.663 MB/s |  0.00% |  97051x |   5.152 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  63372x |  29.952 us | 283.40% |   7.890 us | 11.13% |   8.112M |  69.455 MB/s |  0.01% |  97048x |   5.153 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  59733x |  30.521 us | 385.91% |   8.371 us | 10.90% | 122.332M | 982.961 MB/s |  0.16% |  97051x |   5.152 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  59724x |  30.525 us | 269.02% |   8.372 us | 11.02% |   1.957G |  15.660 GB/s |  2.58% |  97062x |   5.151 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31162x |  37.970 us | 138.15% |  16.046 us |  8.89% |  16.337G | 130.702 GB/s | 21.49% |  57030x |   8.772 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4330x | 137.404 us |  19.52% | 115.482 us |  1.35% |  36.320G | 290.560 GB/s | 47.78% |   4531x | 110.369 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    294x |   1.726 ms |   1.34% |   1.703 ms |  0.12% |  39.400G | 315.199 GB/s | 51.84% |    308x |   1.697 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  62767x |  29.768 us | 277.04% |   7.966 us | 11.30% | 502.129K |   9.540 MB/s |  0.00% |  97051x |   5.154 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  62770x |  29.638 us | 275.44% |   7.966 us | 11.23% |   8.035M |  69.800 MB/s |  0.01% |  97022x |   5.153 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  58827x |  30.492 us | 262.01% |   8.500 us | 10.93% | 120.476M | 968.983 MB/s |  0.16% |  97062x |   5.153 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  58995x |  32.587 us | 286.69% |   8.475 us | 10.78% |   1.933G |  15.470 GB/s |  2.54% |  97042x |   5.152 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30648x |  38.188 us | 136.13% |  16.315 us |  8.77% |  16.068G | 128.548 GB/s | 21.14% |  56250x |   8.889 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4270x | 138.932 us |  19.13% | 117.121 us |  1.33% |  35.812G | 286.494 GB/s | 47.12% |   4465x | 112.008 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    290x |   1.750 ms |   1.30% |   1.728 ms |  0.07% |  38.842G | 310.736 GB/s | 51.10% |    304x |   1.722 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  58605x |  31.008 us | 266.87% |   8.532 us | 10.97% | 468.831K |   5.157 MB/s |  0.00% |  96983x |   5.156 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  58329x |  31.112 us | 329.36% |   8.572 us | 10.70% |   7.466M |  61.128 MB/s |  0.01% |  96989x |   5.155 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  56511x |  31.345 us | 257.84% |   8.848 us | 10.31% | 115.734M | 927.231 MB/s |  0.15% |  96974x |   5.157 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  56370x |  31.312 us | 458.78% |   8.870 us | 10.38% |   1.847G |  14.778 GB/s |  2.43% |  96960x |   5.157 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  27293x |  40.466 us | 122.79% |  18.320 us |  6.09% |  14.309G | 114.474 GB/s | 18.83% |  44946x |  11.125 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   3031x | 187.144 us |  14.04% | 164.965 us |  0.94% |  25.425G | 203.403 GB/s | 33.45% |   3192x | 159.530 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    200x |   2.525 ms |   0.94% |   2.502 ms |  0.24% |  26.820G | 214.557 GB/s | 35.29% |    209x |   2.502 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  57847x |  30.857 us | 260.73% |   8.644 us | 10.57% | 462.771K |   6.016 MB/s |  0.00% |  96916x |   5.159 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  57889x |  31.035 us | 264.38% |   8.637 us | 10.65% |   7.410M |  61.594 MB/s |  0.01% |  96967x |   5.158 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  56105x |  31.051 us | 251.69% |   8.912 us | 10.23% | 114.901M | 921.456 MB/s |  0.15% |  96929x |   5.158 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  55771x |  31.206 us | 251.98% |   8.965 us | 10.48% |   1.827G |  14.622 GB/s |  2.40% |  96936x |   5.159 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  27118x |  40.961 us | 186.52% |  18.439 us |  5.89% |  14.217G | 113.738 GB/s | 18.70% |  42845x |  11.670 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   3030x | 187.097 us |  13.59% | 165.040 us |  0.91% |  25.414G | 203.311 GB/s | 33.44% |   3192x | 159.501 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    201x |   2.511 ms |   0.92% |   2.489 ms |  0.06% |  26.963G | 215.704 GB/s | 35.47% |    211x |   2.484 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  57402x |  30.606 us | 254.26% |   8.711 us | 10.81% | 459.211K |   6.888 MB/s |  0.00% |  96945x |   5.158 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  57317x |  31.125 us | 260.67% |   8.723 us | 10.73% |   7.337M |  61.902 MB/s |  0.01% |  97011x |   5.157 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  55539x |  31.041 us | 247.16% |   9.003 us | 10.40% | 113.742M | 913.045 MB/s |  0.15% |  96948x |   5.157 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  55312x |  31.185 us | 252.52% |   9.040 us | 10.47% |   1.812G |  14.503 GB/s |  2.39% |  96979x |   5.156 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  26357x |  41.035 us | 119.10% |  18.971 us |  5.62% |  13.818G | 110.547 GB/s | 18.18% |  40358x |  12.391 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2848x | 197.799 us |  12.84% | 175.565 us |  0.81% |  23.890G | 191.123 GB/s | 31.43% |   2953x | 170.280 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    189x |   2.677 ms |   0.85% |   2.655 ms |  0.05% |  25.280G | 202.243 GB/s | 33.26% |    198x |   2.649 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  57294x |  30.846 us | 321.20% |   8.727 us | 10.83% | 458.350K |   7.792 MB/s |  0.00% |  96956x |   5.157 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  57326x |  30.709 us | 255.43% |   8.722 us | 10.64% |   7.338M |  62.828 MB/s |  0.01% |  96916x |   5.159 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  55243x |  31.222 us | 249.06% |   9.051 us | 10.38% | 113.136M | 909.068 MB/s |  0.15% |  96987x |   5.156 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  55325x |  30.799 us | 243.96% |   9.038 us | 10.95% |   1.813G |  14.507 GB/s |  2.39% |  96980x |   5.157 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  26106x |  41.213 us | 116.83% |  19.153 us |  5.50% |  13.687G | 109.494 GB/s | 18.01% |  38231x |  13.085 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2783x | 202.079 us |  12.85% | 179.708 us |  0.79% |  23.340G | 186.717 GB/s | 30.71% |   2887x | 174.260 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    184x |   2.747 ms |   0.82% |   2.725 ms |  0.04% |  24.631G | 197.051 GB/s | 32.41% |    193x |   2.731 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  56306x |  31.111 us | 323.51% |   8.880 us | 10.30% | 450.441K |   8.558 MB/s |  0.00% |  96972x |   5.157 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  56518x |  30.818 us | 251.60% |   8.847 us | 10.61% |   7.234M |  62.847 MB/s |  0.01% |  96984x |   5.156 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54360x |  31.226 us | 243.03% |   9.198 us | 10.22% | 111.328M | 895.404 MB/s |  0.15% |  97033x |   5.154 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  54176x |  31.475 us | 244.12% |   9.229 us | 10.16% |   1.775G |  14.207 GB/s |  2.34% |  97025x |   5.155 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24911x |  42.206 us | 119.73% |  20.072 us |  5.45% |  13.060G | 104.483 GB/s | 17.18% |  35828x |  13.958 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2597x | 214.527 us |  11.60% | 192.544 us |  0.73% |  21.784G | 174.270 GB/s | 28.66% |   2748x | 187.239 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    171x |   2.952 ms |   0.80% |   2.929 ms |  0.04% |  22.910G | 183.279 GB/s | 30.14% |    179x |   2.935 ms |

## Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  64054x |  29.761 us | 284.83% |   7.806 us | 11.15% | 512.426K |   5.637 MB/s |  0.00% |  96953x |   5.158 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  61828x |  29.923 us | 273.81% |   8.087 us | 11.18% |   7.914M |  64.795 MB/s |  0.01% |  97008x |   5.156 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  60980x |  30.108 us | 270.85% |   8.200 us | 11.02% | 124.886M |   1.001 GB/s |  0.16% |  97097x |   5.150 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  45372x |  32.846 us | 200.59% |  11.020 us | 11.06% |   1.487G |  11.895 GB/s |  1.96% |  97056x |   5.152 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23831x |  42.846 us | 106.53% |  20.981 us |  4.53% |  12.494G |  99.954 GB/s | 16.44% |  43657x |  11.453 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2415x | 229.320 us |  10.95% | 207.086 us |  0.49% |  20.254G | 162.031 GB/s | 26.65% |   2557x | 201.798 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    158x |   3.207 ms |   0.71% |   3.185 ms |  0.04% |  21.073G | 168.582 GB/s | 27.72% |    165x |   3.179 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  63143x |  29.761 us | 278.67% |   7.919 us | 11.13% | 505.138K |   6.567 MB/s |  0.00% |  96951x |   5.158 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  61323x |  29.974 us | 271.63% |   8.154 us | 10.93% |   7.849M |  65.247 MB/s |  0.01% |  97074x |   5.153 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  60478x |  30.253 us | 269.92% |   8.268 us | 10.68% | 123.857M | 993.277 MB/s |  0.16% |  97014x |   5.155 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  45447x |  33.042 us | 203.65% |  11.002 us | 11.71% |   1.489G |  11.915 GB/s |  1.96% |  97003x |   5.155 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23609x |  43.030 us | 105.42% |  21.179 us |  4.54% |  12.378G |  99.022 GB/s | 16.28% |  42706x |  11.708 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2375x | 232.837 us |  10.75% | 210.545 us |  0.49% |  19.921G | 159.369 GB/s | 26.21% |   2495x | 205.142 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    155x |   3.260 ms |   0.68% |   3.238 ms |  0.04% |  20.722G | 165.778 GB/s | 27.26% |    162x |   3.233 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  62628x |  30.095 us | 409.42% |   7.984 us | 11.12% | 501.020K |   7.515 MB/s |  0.00% |  96986x |   5.157 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  60882x |  30.091 us | 271.05% |   8.213 us | 10.99% |   7.793M |  65.752 MB/s |  0.01% |  97085x |   5.152 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  60437x |  30.048 us | 265.93% |   8.273 us | 11.04% | 123.774M | 993.579 MB/s |  0.16% |  97081x |   5.152 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  45350x |  32.844 us | 200.36% |  11.025 us | 11.57% |   1.486G |  11.891 GB/s |  1.96% |  97027x |   5.153 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23203x |  43.216 us | 102.61% |  21.549 us |  4.47% |  12.165G |  97.321 GB/s | 16.01% |  41161x |  12.148 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2300x | 239.418 us |  10.32% | 217.485 us |  0.47% |  19.286G | 154.284 GB/s | 25.37% |   2424x | 211.954 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    150x |   3.427 ms |  16.53% |   3.347 ms |  0.03% |  20.048G | 160.382 GB/s | 26.38% |    157x |   3.352 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  63212x |  29.838 us | 284.98% |   7.910 us | 11.30% | 505.694K |   8.597 MB/s |  0.00% |  96990x |   5.157 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  61323x |  30.056 us | 276.87% |   8.154 us | 10.98% |   7.849M |  67.209 MB/s |  0.01% |  97006x |   5.155 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  60689x |  30.008 us | 267.85% |   8.239 us | 10.93% | 124.290M | 998.688 MB/s |  0.16% |  96982x |   5.156 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  45528x |  32.800 us | 201.99% |  10.982 us | 11.65% |   1.492G |  11.938 GB/s |  1.96% |  96987x |   5.155 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23587x |  43.007 us | 104.85% |  21.198 us |  4.62% |  12.366G |  98.932 GB/s | 16.27% |  42607x |  11.736 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2355x | 234.183 us |  10.45% | 212.328 us |  0.52% |  19.754G | 158.031 GB/s | 25.99% |   2495x | 206.961 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    153x |   3.290 ms |   0.69% |   3.268 ms |  0.03% |  20.534G | 164.276 GB/s | 27.02% |    161x |   3.263 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  62787x |  29.871 us | 286.82% |   7.963 us | 11.35% | 502.292K |   9.544 MB/s |  0.00% |  96923x |   5.159 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  60744x |  30.311 us | 271.95% |   8.231 us | 10.96% |   7.775M |  67.546 MB/s |  0.01% |  97023x |   5.154 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  60365x |  30.289 us | 334.21% |   8.283 us | 11.02% | 123.627M | 994.327 MB/s |  0.16% |  97046x |   5.154 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  45078x |  32.912 us | 216.44% |  11.092 us | 11.18% |   1.477G |  11.821 GB/s |  1.94% |  97021x |   5.154 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23031x |  43.381 us | 101.47% |  21.710 us |  4.39% |  12.075G |  96.598 GB/s | 15.89% |  40895x |  12.227 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2268x | 242.793 us |  10.39% | 220.517 us |  0.46% |  19.020G | 152.163 GB/s | 25.02% |   2390x | 215.169 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    148x |   3.422 ms |   0.75% |   3.399 ms |  0.03% |  19.744G | 157.954 GB/s | 25.98% |    154x |   3.394 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  63733x |  29.542 us | 279.83% |   7.845 us | 11.37% | 509.861K |   5.608 MB/s |  0.00% |  96967x |   5.157 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  64206x |  29.620 us | 294.24% |   7.787 us | 11.36% |   8.218M |  67.288 MB/s |  0.01% |  96910x |   5.159 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  62241x |  29.889 us | 276.22% |   8.033 us | 11.01% | 127.469M |   1.021 GB/s |  0.17% |  97069x |   5.154 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  46768x |  32.528 us | 207.83% |  10.691 us | 11.75% |   1.532G |  12.261 GB/s |  2.02% |  97003x |   5.155 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  31067x |  37.918 us | 137.29% |  16.095 us |  7.83% |  16.288G | 130.302 GB/s | 21.43% |  59088x |   8.462 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4230x | 140.431 us |  19.37% | 118.207 us |  1.05% |  35.483G | 283.861 GB/s | 46.68% |   4468x | 111.916 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    290x |   1.748 ms |   1.28% |   1.726 ms |  0.08% |  38.880G | 311.040 GB/s | 51.15% |    304x |   1.720 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  63283x |  29.753 us | 280.21% |   7.901 us | 11.23% | 506.259K |   6.581 MB/s |  0.00% |  96945x |   5.158 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  63430x |  29.901 us | 348.77% |   7.883 us | 11.02% |   8.119M |  67.489 MB/s |  0.01% |  96930x |   5.158 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  61916x |  30.143 us | 278.04% |   8.076 us | 11.11% | 126.803M |   1.017 GB/s |  0.17% |  97082x |   5.154 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  46592x |  32.457 us | 205.65% |  10.732 us | 11.75% |   1.527G |  12.216 GB/s |  2.01% |  97026x |   5.153 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30806x |  38.004 us | 136.35% |  16.231 us |  7.60% |  16.151G | 129.209 GB/s | 21.25% |  58935x |   8.484 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4174x | 142.196 us |  25.16% | 119.811 us |  1.05% |  35.008G | 280.061 GB/s | 46.06% |   4406x | 113.487 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    286x |   1.775 ms |   1.30% |   1.752 ms |  0.23% |  38.296G | 306.369 GB/s | 50.38% |    299x |   1.750 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  62632x |  29.950 us | 278.96% |   7.983 us | 11.14% | 501.050K |   7.516 MB/s |  0.00% |  96992x |   5.156 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  63171x |  29.968 us | 282.65% |   7.915 us | 11.24% |   8.086M |  68.224 MB/s |  0.01% |  96946x |   5.158 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  61274x |  30.262 us | 274.49% |   8.160 us | 10.88% | 125.489M |   1.007 GB/s |  0.17% |  97045x |   5.154 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  46368x |  32.625 us | 204.96% |  10.784 us | 11.72% |   1.519G |  12.157 GB/s |  2.00% |  97063x |   5.153 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30603x |  38.102 us | 135.55% |  16.339 us |  7.40% |  16.044G | 128.356 GB/s | 21.11% |  58456x |   8.553 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4062x | 145.197 us |  18.55% | 123.099 us |  1.01% |  34.073G | 272.582 GB/s | 44.83% |   4283x | 116.755 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    278x |   1.825 ms |   1.22% |   1.803 ms |  0.08% |  37.213G | 297.707 GB/s | 48.96% |    291x |   1.797 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  63125x |  29.877 us | 281.49% |   7.921 us | 11.26% | 504.999K |   8.585 MB/s |  0.00% |  97100x |   5.154 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  63524x |  29.966 us | 284.98% |   7.871 us | 11.21% |   8.131M |  69.622 MB/s |  0.01% |  96970x |   5.158 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  61849x |  30.228 us | 278.68% |   8.084 us | 11.11% | 126.666M |   1.018 GB/s |  0.17% |  97035x |   5.154 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  46487x |  32.524 us | 206.25% |  10.756 us | 11.84% |   1.523G |  12.189 GB/s |  2.00% |  97020x |   5.154 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  31052x |  37.688 us | 135.83% |  16.102 us |  7.63% |  16.280G | 130.241 GB/s | 21.42% |  59410x |   8.416 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4126x | 143.335 us |  18.84% | 121.205 us |  1.03% |  34.605G | 276.842 GB/s | 45.53% |   4392x | 115.100 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    282x |   1.800 ms |   1.25% |   1.778 ms |  0.08% |  37.746G | 301.969 GB/s | 49.66% |    295x |   1.772 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  62639x |  29.746 us | 276.32% |   7.982 us | 11.12% | 501.108K |   9.521 MB/s |  0.00% |  97153x |   5.153 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  63104x |  29.891 us | 281.75% |   7.924 us | 11.19% |   8.077M |  70.171 MB/s |  0.01% |  96945x |   5.158 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  61544x |  30.054 us | 274.30% |   8.124 us | 11.10% | 126.041M |   1.014 GB/s |  0.17% |  96973x |   5.156 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  46268x |  32.620 us | 204.77% |  10.807 us | 11.87% |   1.516G |  12.133 GB/s |  2.00% |  97032x |   5.155 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  30532x |  37.942 us | 133.27% |  16.376 us |  6.96% |  16.007G | 128.062 GB/s | 21.06% |  58440x |   8.556 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4020x | 146.095 us |  18.15% | 124.382 us |  1.03% |  33.721G | 269.769 GB/s | 44.37% |   4226x | 118.337 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    273x |   1.855 ms |   1.25% |   1.832 ms |  0.08% |  36.625G | 293.000 GB/s | 48.19% |    287x |   1.826 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  63229x |  29.958 us | 347.89% |   7.908 us | 11.21% | 505.828K |   5.564 MB/s |  0.00% |  96945x |   5.158 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  63555x |  29.654 us | 280.53% |   7.867 us | 11.30% |   8.135M |  66.606 MB/s |  0.01% |  96972x |   5.158 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  61389x |  30.109 us | 274.13% |   8.145 us | 11.14% | 125.724M |   1.007 GB/s |  0.17% |  97051x |   5.153 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  46684x |  32.448 us | 206.74% |  10.710 us | 11.99% |   1.530G |  12.239 GB/s |  2.01% |  97069x |   5.152 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32662x |  36.912 us | 143.71% |  15.309 us |  7.46% |  17.124G | 136.991 GB/s | 22.53% |  57515x |   8.701 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4520x | 132.541 us |  20.47% | 110.621 us |  1.04% |  37.916G | 303.329 GB/s | 49.88% |   4764x | 104.958 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    306x |   1.661 ms |   1.63% |   1.638 ms |  0.08% |  40.959G | 327.675 GB/s | 53.89% |    320x |   1.633 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  62795x |  30.101 us | 401.47% |   7.962 us | 11.16% | 502.359K |   6.531 MB/s |  0.00% |  97070x |   5.155 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  63169x |  29.914 us | 295.41% |   7.915 us | 11.16% |   8.085M |  67.211 MB/s |  0.01% |  96967x |   5.157 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  61093x |  30.077 us | 271.85% |   8.184 us | 11.17% | 125.118M |   1.003 GB/s |  0.17% |  97124x |   5.152 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  46243x |  32.467 us | 202.77% |  10.812 us | 11.68% |   1.515G |  12.124 GB/s |  1.99% |  97065x |   5.151 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32553x |  37.064 us | 143.01% |  15.360 us |  7.41% |  17.067G | 136.535 GB/s | 22.45% |  57482x |   8.704 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4492x | 133.569 us |  20.44% | 111.319 us |  1.04% |  37.678G | 301.426 GB/s | 49.57% |   4721x | 105.926 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.670 ms |   1.37% |   1.648 ms |  0.08% |  40.731G | 325.847 GB/s | 53.59% |    319x |   1.642 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  62186x |  29.977 us | 276.52% |   8.040 us | 11.14% | 497.483K |   7.462 MB/s |  0.00% |  96987x |   5.156 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  62418x |  30.000 us | 277.90% |   8.011 us | 11.02% |   7.989M |  67.411 MB/s |  0.01% |  96961x |   5.157 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  60619x |  30.333 us | 272.08% |   8.248 us | 11.00% | 124.147M | 996.567 MB/s |  0.16% |  97083x |   5.150 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  46109x |  32.579 us | 267.21% |  10.844 us | 11.83% |   1.511G |  12.090 GB/s |  1.99% |  97060x |   5.151 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32129x |  37.192 us | 141.34% |  15.562 us |  7.12% |  16.845G | 134.759 GB/s | 22.16% |  55609x |   8.992 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4494x | 132.849 us |  19.81% | 111.284 us |  1.12% |  37.690G | 301.522 GB/s | 49.59% |   4715x | 106.092 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    304x |   1.670 ms |   1.35% |   1.648 ms |  0.08% |  40.721G | 325.767 GB/s | 53.57% |    319x |   1.642 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  62574x |  29.873 us | 277.24% |   7.991 us | 11.11% | 500.586K |   8.510 MB/s |  0.00% |  96985x |   5.156 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  62891x |  29.950 us | 282.14% |   7.950 us | 11.18% |   8.050M |  68.927 MB/s |  0.01% |  97010x |   5.155 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  60831x |  30.273 us | 271.81% |   8.220 us | 11.07% | 124.580M |   1.001 GB/s |  0.16% |  96990x |   5.156 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  46157x |  32.780 us | 211.35% |  10.833 us | 11.63% |   1.512G |  12.103 GB/s |  1.99% |  97014x |   5.154 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32480x |  37.081 us | 142.62% |  15.394 us |  7.30% |  17.029G | 136.231 GB/s | 22.40% |  58367x |   8.566 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4504x | 132.915 us |  20.17% | 111.018 us |  1.04% |  37.780G | 302.244 GB/s | 49.71% |   4743x | 105.420 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    306x |   1.658 ms |   1.36% |   1.636 ms |  0.07% |  41.011G | 328.086 GB/s | 53.96% |    321x |   1.631 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  62026x |  30.065 us | 276.68% |   8.061 us | 11.11% | 496.200K |   9.428 MB/s |  0.00% |  97045x |   5.154 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  62226x |  29.965 us | 276.56% |   8.035 us | 10.97% |   7.965M |  69.195 MB/s |  0.01% |  97021x |   5.156 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  60439x |  30.094 us | 267.49% |   8.273 us | 10.93% | 123.779M | 995.550 MB/s |  0.16% |  97018x |   5.154 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  45748x |  32.998 us | 365.32% |  10.929 us | 11.50% |   1.499G |  11.997 GB/s |  1.97% |  97024x |   5.153 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  32247x |  37.684 us | 388.26% |  15.506 us |  7.27% |  16.906G | 135.253 GB/s | 22.24% |  56422x |   8.862 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4471x | 134.494 us |  53.87% | 111.841 us |  1.04% |  37.502G | 300.019 GB/s | 49.34% |   4689x | 106.638 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    302x |   1.677 ms |   1.33% |   1.656 ms |  0.08% |  40.534G | 324.269 GB/s | 53.33% |    317x |   1.650 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  61419x |  30.327 us | 391.27% |   8.141 us | 11.05% | 491.346K |   5.405 MB/s |  0.00% |  97062x |   5.154 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  61864x |  29.947 us | 274.31% |   8.082 us | 11.19% |   7.919M |  64.833 MB/s |  0.01% |  97058x |   5.152 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  60569x |  30.031 us | 267.10% |   8.255 us | 10.97% | 124.044M | 993.806 MB/s |  0.16% |  97047x |   5.154 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  46952x |  32.286 us | 206.08% |  10.649 us | 11.50% |   1.538G |  12.309 GB/s |  2.02% |  97049x |   5.153 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  32394x |  37.536 us | 266.72% |  15.435 us |  7.31% |  16.984G | 135.870 GB/s | 22.34% |  54754x |   9.132 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4353x | 136.884 us |  19.76% | 114.882 us |  1.06% |  36.510G | 292.078 GB/s | 48.03% |   4589x | 109.400 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    293x |   1.745 ms |  13.77% |   1.709 ms |  0.10% |  39.266G | 314.131 GB/s | 51.66% |    308x |   1.703 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  61082x |  29.884 us | 268.08% |   8.186 us | 11.06% | 488.648K |   6.352 MB/s |  0.00% |  97054x |   5.152 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  61258x |  30.276 us | 274.88% |   8.162 us | 10.97% |   7.841M |  65.178 MB/s |  0.01% |  97045x |   5.152 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  60201x |  30.354 us | 269.06% |   8.306 us | 10.86% | 123.291M | 988.736 MB/s |  0.16% |  97082x |   5.151 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  46756x |  32.346 us | 205.43% |  10.694 us | 11.42% |   1.532G |  12.258 GB/s |  2.02% |  97015x |   5.155 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  32216x |  37.372 us | 205.53% |  15.520 us |  7.19% |  16.890G | 135.123 GB/s | 22.22% |  54144x |   9.235 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4295x | 138.462 us |  19.53% | 116.420 us |  1.04% |  36.027G | 288.218 GB/s | 47.40% |   4500x | 111.122 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    288x |   1.759 ms |   1.26% |   1.738 ms |  0.11% |  38.620G | 308.959 GB/s | 50.81% |    302x |   1.732 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  60478x |  30.144 us | 268.13% |   8.268 us | 10.90% | 483.820K |   7.257 MB/s |  0.00% |  97068x |   5.151 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  60872x |  30.134 us | 270.04% |   8.214 us | 10.98% |   7.792M |  65.741 MB/s |  0.01% |  97050x |   5.154 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  59877x |  30.237 us | 265.97% |   8.351 us | 11.07% | 122.627M | 984.368 MB/s |  0.16% |  97066x |   5.152 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  46536x |  32.543 us | 205.89% |  10.745 us | 11.51% |   1.525G |  12.201 GB/s |  2.01% |  96998x |   5.155 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31629x |  37.625 us | 200.47% |  15.809 us |  6.84% |  16.582G | 132.660 GB/s | 21.82% |  51677x |   9.678 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3984x | 147.578 us |  17.85% | 125.524 us |  0.99% |  33.414G | 267.316 GB/s | 43.96% |   4151x | 120.465 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    264x |   1.920 ms |   1.20% |   1.898 ms |  0.13% |  35.365G | 282.920 GB/s | 46.53% |    277x |   1.892 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  60599x |  30.037 us | 267.02% |   8.251 us | 11.09% | 484.785K |   8.241 MB/s |  0.00% |  97061x |   5.151 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  60862x |  30.018 us | 337.46% |   8.215 us | 11.01% |   7.790M |  66.704 MB/s |  0.01% |  97057x |   5.153 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  59990x |  30.228 us | 266.23% |   8.335 us | 11.09% | 122.859M | 987.190 MB/s |  0.16% |  96972x |   5.156 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  46375x |  32.624 us | 205.19% |  10.782 us | 11.23% |   1.520G |  12.160 GB/s |  2.00% |  96990x |   5.155 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31899x |  37.306 us | 139.81% |  15.675 us |  6.97% |  16.724G | 133.795 GB/s | 22.00% |  53981x |   9.263 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4278x | 139.022 us |  19.58% | 116.904 us |  1.00% |  35.878G | 287.026 GB/s | 47.20% |   4501x | 111.093 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    290x |   1.749 ms |   1.28% |   1.727 ms |  0.09% |  38.855G | 310.843 GB/s | 51.12% |    303x |   1.722 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  60306x |  30.228 us | 334.63% |   8.291 us | 11.05% | 482.446K |   9.166 MB/s |  0.00% |  97045x |   5.152 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  60549x |  30.213 us | 334.05% |   8.258 us | 11.05% |   7.750M |  67.330 MB/s |  0.01% |  97035x |   5.154 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  59737x |  30.245 us | 265.72% |   8.370 us | 11.07% | 122.340M | 983.976 MB/s |  0.16% |  97068x |   5.153 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  46284x |  32.594 us | 210.94% |  10.803 us | 11.55% |   1.517G |  12.137 GB/s |  2.00% |  97022x |   5.154 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  31331x |  37.508 us | 137.16% |  15.959 us |  6.68% |  16.426G | 131.411 GB/s | 21.61% |  52620x |   9.505 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4089x | 144.238 us |  18.57% | 122.301 us |  0.97% |  34.295G | 274.359 GB/s | 45.12% |   4319x | 117.047 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    274x |   1.848 ms |   1.26% |   1.826 ms |  0.11% |  36.759G | 294.069 GB/s | 48.36% |    288x |   1.820 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  58935x |  30.484 us | 262.96% |   8.484 us | 10.85% | 471.476K |   5.186 MB/s |  0.00% |  97066x |   5.152 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  59237x |  30.237 us | 261.05% |   8.441 us | 10.98% |   7.582M |  62.080 MB/s |  0.01% |  97015x |   5.154 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  58342x |  30.531 us | 259.83% |   8.570 us | 10.70% | 119.483M | 957.264 MB/s |  0.16% |  97022x |   5.154 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  45372x |  32.757 us | 199.88% |  11.020 us | 11.32% |   1.487G |  11.895 GB/s |  1.96% |  97022x |   5.154 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  31257x |  37.840 us | 139.05% |  15.997 us |  6.96% |  16.387G | 131.098 GB/s | 21.56% |  58683x |   8.521 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4339x | 137.049 us |  19.35% | 115.247 us |  1.03% |  36.394G | 291.152 GB/s | 47.88% |   4630x | 109.728 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    295x |   1.722 ms |   1.30% |   1.701 ms |  0.08% |  39.464G | 315.712 GB/s | 51.92% |    309x |   1.695 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  58853x |  30.453 us | 262.47% |   8.496 us | 11.10% | 470.822K |   6.121 MB/s |  0.00% |  96991x |   5.155 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  58716x |  30.534 us | 261.46% |   8.516 us | 10.79% |   7.516M |  62.473 MB/s |  0.01% |  97014x |   5.154 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57933x |  30.520 us | 256.97% |   8.631 us | 10.68% | 118.646M | 951.486 MB/s |  0.16% |  97054x |   5.152 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  45296x |  32.914 us | 201.40% |  11.039 us | 11.75% |   1.484G |  11.876 GB/s |  1.95% |  96980x |   5.156 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30924x |  37.835 us | 136.99% |  16.169 us |  6.83% |  16.213G | 129.704 GB/s | 21.33% |  57513x |   8.694 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4271x | 138.954 us |  19.25% | 117.078 us |  1.01% |  35.825G | 286.599 GB/s | 47.13% |   4484x | 111.524 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    290x |   1.749 ms |   1.26% |   1.728 ms |  0.07% |  38.846G | 310.770 GB/s | 51.11% |    304x |   1.727 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  58365x |  30.312 us | 256.62% |   8.567 us | 11.05% | 466.917K |   7.004 MB/s |  0.00% |  97069x |   5.153 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  58178x |  30.569 us | 259.51% |   8.594 us | 10.63% |   7.447M |  62.832 MB/s |  0.01% |  97000x |   5.155 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  57597x |  30.661 us | 256.76% |   8.681 us | 10.70% | 117.958M | 946.891 MB/s |  0.16% |  96980x |   5.156 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  45057x |  32.913 us | 260.32% |  11.097 us | 11.67% |   1.476G |  11.814 GB/s |  1.94% |  97013x |   5.155 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30455x |  38.163 us | 134.06% |  16.418 us |  6.61% |  15.967G | 127.736 GB/s | 21.01% |  55597x |   9.008 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4202x | 141.501 us |  19.39% | 118.999 us |  0.94% |  35.247G | 281.973 GB/s | 46.37% |   4412x | 113.346 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    285x |   1.777 ms |   1.74% |   1.754 ms |  0.08% |  38.252G | 306.013 GB/s | 50.33% |    299x |   1.756 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  58310x |  30.430 us | 258.43% |   8.575 us | 11.08% | 466.476K |   7.930 MB/s |  0.00% |  97066x |   5.151 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  58388x |  30.392 us | 258.32% |   8.563 us | 11.00% |   7.474M |  63.993 MB/s |  0.01% |  97073x |   5.151 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  57501x |  30.535 us | 254.53% |   8.696 us | 10.48% | 117.760M | 946.223 MB/s |  0.16% |  97035x |   5.153 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  45042x |  33.004 us | 200.69% |  11.101 us | 11.71% |   1.476G |  11.811 GB/s |  1.94% |  97035x |   5.153 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  30143x |  38.384 us | 133.48% |  16.588 us |  6.63% |  15.803G | 126.429 GB/s | 20.79% |  54570x |   9.176 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4073x | 145.207 us |  18.68% | 122.768 us |  0.90% |  34.164G | 273.315 GB/s | 44.95% |   4283x | 117.017 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    276x |   1.838 ms |   1.27% |   1.816 ms |  0.09% |  36.953G | 295.623 GB/s | 48.62% |    289x |   1.811 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  57923x |  30.329 us | 254.64% |   8.632 us | 10.91% | 463.377K |   8.804 MB/s |  0.00% |  97003x |   5.155 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  58013x |  30.385 us | 256.31% |   8.619 us | 10.92% |   7.426M |  64.510 MB/s |  0.01% |  97045x |   5.153 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  57085x |  30.720 us | 255.74% |   8.759 us | 10.27% | 116.909M | 940.299 MB/s |  0.15% |  97018x |   5.154 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  44588x |  33.260 us | 199.51% |  11.214 us | 11.19% |   1.461G |  11.692 GB/s |  1.92% |  96990x |   5.155 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29646x |  38.662 us | 131.75% |  16.866 us |  6.37% |  15.543G | 124.347 GB/s | 20.45% |  52753x |   9.478 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   4003x | 146.961 us |  18.09% | 124.932 us |  0.95% |  33.573G | 268.583 GB/s | 44.17% |   4194x | 119.238 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    270x |   1.877 ms |   1.19% |   1.856 ms |  0.11% |  36.166G | 289.324 GB/s | 47.58% |    283x |   1.850 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  54949x |  31.153 us | 247.07% |   9.099 us | 10.38% | 439.591K |   4.836 MB/s |  0.00% |  96974x |   5.156 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  55063x |  31.177 us | 246.38% |   9.081 us | 10.60% |   7.048M |  57.705 MB/s |  0.01% |  96961x |   5.157 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  54949x |  31.504 us | 250.06% |   9.099 us | 10.41% | 112.535M | 901.602 MB/s |  0.15% |  96981x |   5.156 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  43203x |  33.718 us | 193.56% |  11.573 us | 11.21% |   1.416G |  11.326 GB/s |  1.86% |  96944x |   5.158 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23500x |  43.879 us | 242.14% |  21.277 us |  4.66% |  12.321G |  98.566 GB/s | 16.21% |  40164x |  12.449 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2445x | 226.942 us |  11.13% | 204.571 us |  0.58% |  20.503G | 164.024 GB/s | 26.97% |   2557x | 199.416 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    160x |   3.163 ms |   0.75% |   3.140 ms |  0.10% |  21.372G | 170.974 GB/s | 28.12% |    167x |   3.135 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  54548x |  31.382 us | 245.57% |   9.166 us | 10.35% | 436.378K |   5.673 MB/s |  0.00% |  96973x |   5.156 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  54560x |  31.232 us | 244.65% |   9.164 us | 10.30% |   6.984M |  58.051 MB/s |  0.01% |  96938x |   5.158 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  54582x |  31.321 us | 245.78% |   9.161 us | 10.31% | 111.783M | 896.448 MB/s |  0.15% |  96961x |   5.157 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  43137x |  34.005 us | 196.90% |  11.591 us | 11.35% |   1.414G |  11.310 GB/s |  1.86% |  96961x |   5.157 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23191x |  44.190 us | 228.96% |  21.561 us |  4.66% |  12.158G |  97.267 GB/s | 16.00% |  38932x |  12.843 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2392x | 231.784 us |  11.20% | 209.103 us |  0.59% |  20.059G | 160.468 GB/s | 26.39% |   2507x | 203.872 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    156x |   3.234 ms |   0.72% |   3.212 ms |  0.09% |  20.894G | 167.155 GB/s | 27.49% |    163x |   3.207 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  54223x |  31.489 us | 244.71% |   9.221 us | 10.27% | 433.778K |   6.507 MB/s |  0.00% |  97033x |   5.155 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  54195x |  31.697 us | 247.56% |   9.226 us | 10.27% |   6.937M |  58.530 MB/s |  0.01% |  96978x |   5.156 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  54269x |  31.229 us | 306.25% |   9.213 us | 10.46% | 111.142M | 892.176 MB/s |  0.15% |  97048x |   5.155 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  42961x |  34.004 us | 195.15% |  11.638 us | 11.44% |   1.408G |  11.264 GB/s |  1.85% |  96925x |   5.160 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  22789x |  44.350 us | 239.14% |  21.941 us |  4.75% |  11.948G |  95.583 GB/s | 15.72% |  37665x |  13.275 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2320x | 238.180 us |  10.69% | 215.597 us |  0.56% |  19.454G | 155.635 GB/s | 25.60% |   2424x | 210.339 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    151x |   3.335 ms |   0.68% |   3.313 ms |  0.07% |  20.253G | 162.027 GB/s | 26.65% |    158x |   3.308 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  54000x |  31.532 us | 243.95% |   9.259 us | 10.31% | 431.991K |   7.344 MB/s |  0.00% |  97032x |   5.154 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  54077x |  31.438 us | 243.15% |   9.246 us | 10.32% |   6.922M |  59.268 MB/s |  0.01% |  97042x |   5.155 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54077x |  31.370 us | 242.68% |   9.246 us | 10.32% | 110.749M | 889.886 MB/s |  0.15% |  97075x |   5.154 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  42840x |  34.125 us | 195.76% |  11.671 us | 11.26% |   1.404G |  11.233 GB/s |  1.85% |  96928x |   5.159 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  22634x |  44.112 us | 101.33% |  22.091 us |  4.66% |  11.866G |  94.933 GB/s | 15.61% |  36997x |  13.515 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2294x | 240.286 us |  10.55% | 217.980 us |  0.54% |  19.242G | 153.934 GB/s | 25.32% |   2401x | 212.852 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    150x |   3.374 ms |   0.67% |   3.352 ms |  0.07% |  20.019G | 160.153 GB/s | 26.34% |    156x |   3.348 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  53742x |  31.295 us | 239.71% |   9.304 us | 10.42% | 429.934K |   8.169 MB/s |  0.00% |  96981x |   5.156 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  53435x |  31.842 us | 246.68% |   9.357 us | 10.18% |   6.840M |  59.419 MB/s |  0.01% |  96984x |   5.156 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  53659x |  31.514 us | 241.04% |   9.318 us | 10.34% | 109.893M | 883.864 MB/s |  0.15% |  97036x |   5.155 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  42448x |  34.121 us | 192.97% |  11.779 us | 10.76% |   1.391G |  11.131 GB/s |  1.83% |  97012x |   5.154 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  21989x |  44.722 us |  98.78% |  22.739 us |  4.54% |  11.529G |  92.230 GB/s | 15.17% |  35816x |  13.961 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2227x | 246.779 us |  10.04% | 224.570 us |  0.54% |  18.677G | 149.417 GB/s | 24.57% |   2336x | 219.403 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    145x |   3.475 ms |   0.66% |   3.453 ms |  0.08% |  19.436G | 155.487 GB/s | 25.57% |    152x |   3.448 ms |

## Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  63669x |  29.850 us | 403.53% |   7.853 us | 11.60% | 509.343K |   5.603 MB/s |  0.00% |  96958x |   5.158 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  62123x |  29.861 us | 275.34% |   8.049 us | 11.17% |   7.952M |  65.104 MB/s |  0.01% |  96991x |   5.155 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  62277x |  29.729 us | 273.27% |   8.029 us | 11.23% | 127.542M |   1.022 GB/s |  0.17% |  97110x |   5.149 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  54634x |  31.063 us | 360.93% |   9.152 us | 11.16% |   1.790G |  14.323 GB/s |  2.36% |  97062x |   5.152 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  24993x |  41.802 us | 116.40% |  20.006 us |  5.68% |  13.103G | 104.825 GB/s | 17.24% |  42230x |  11.840 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2621x | 212.755 us |  11.85% | 190.832 us |  0.57% |  21.979G | 175.833 GB/s | 28.92% |   2748x | 185.510 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    170x |   2.971 ms |   0.84% |   2.947 ms |  0.05% |  22.768G | 182.146 GB/s | 29.96% |    178x |   2.946 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  61925x |  29.840 us | 272.52% |   8.074 us | 11.14% | 495.393K |   6.440 MB/s |  0.00% |  97012x |   5.154 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  60938x |  29.870 us | 267.43% |   8.205 us | 11.17% |   7.800M |  64.837 MB/s |  0.01% |  96982x |   5.156 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  60693x |  30.109 us | 268.93% |   8.238 us | 10.99% | 124.299M | 996.818 MB/s |  0.16% |  96996x |   5.155 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  54349x |  31.296 us | 244.08% |   9.200 us | 10.99% |   1.781G |  14.249 GB/s |  2.34% |  97050x |   5.152 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  23360x |  43.233 us | 104.03% |  21.405 us |  4.91% |  12.247G |  97.977 GB/s | 16.11% |  37066x |  13.490 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2323x | 237.163 us |  10.46% | 215.329 us |  0.53% |  19.479G | 155.829 GB/s | 25.63% |   2424x | 210.040 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    151x |   3.345 ms |   0.68% |   3.323 ms |  0.04% |  20.196G | 161.569 GB/s | 26.57% |    158x |   3.318 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  60616x |  30.070 us | 268.24% |   8.249 us | 11.02% | 484.919K |   7.274 MB/s |  0.00% |  97034x |   5.153 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  59520x |  30.379 us | 266.12% |   8.401 us | 10.89% |   7.618M |  64.281 MB/s |  0.01% |  97055x |   5.153 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  59338x |  30.204 us | 261.46% |   8.426 us | 10.89% | 121.524M | 975.515 MB/s |  0.16% |  97044x |   5.154 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  54257x |  31.069 us | 240.51% |   9.216 us | 11.08% |   1.778G |  14.226 GB/s |  2.34% |  96984x |   5.156 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  21361x |  45.287 us |  95.11% |  23.408 us |  4.61% |  11.199G |  89.591 GB/s | 14.73% |  32184x |  15.536 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2029x | 268.830 us |   9.51% | 246.499 us |  0.45% |  17.016G | 136.124 GB/s | 22.39% |   2123x | 241.213 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    131x |   3.838 ms |   0.58% |   3.817 ms |  0.03% |  17.582G | 140.654 GB/s | 23.13% |    137x |   3.824 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  60243x |  30.030 us | 265.43% |   8.300 us | 11.20% | 481.937K |   8.193 MB/s |  0.00% |  97009x |   5.154 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  58782x |  30.473 us | 386.30% |   8.506 us | 11.03% |   7.524M |  64.424 MB/s |  0.01% |  97028x |   5.153 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  58298x |  30.488 us | 260.09% |   8.577 us | 10.89% | 119.393M | 959.343 MB/s |  0.16% |  97069x |   5.153 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  53906x |  31.193 us | 239.11% |   9.276 us | 10.62% |   1.766G |  14.135 GB/s |  2.32% |  96972x |   5.158 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20014x |  46.602 us |  88.03% |  24.983 us |  4.38% |  10.493G |  83.944 GB/s | 13.81% |  29315x |  17.057 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1854x | 292.308 us |   8.65% | 269.718 us |  0.38% |  15.551G | 124.406 GB/s | 20.46% |   1946x | 264.449 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |   4.210 ms |   0.54% |   4.188 ms |  0.03% |  16.024G | 128.194 GB/s | 21.08% |    125x |   4.183 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  59513x |  30.295 us | 307.22% |   8.402 us | 11.17% | 476.098K |   9.046 MB/s |  0.00% |  97042x |   5.154 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  57476x |  30.802 us | 546.81% |   8.699 us | 10.74% |   7.357M |  63.913 MB/s |  0.01% |  97023x |   5.153 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  56990x |  30.722 us | 307.96% |   8.774 us | 10.52% | 116.714M | 938.728 MB/s |  0.15% |  96968x |   5.156 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  53290x |  31.313 us | 237.76% |   9.383 us | 10.25% |   1.746G |  13.974 GB/s |  2.30% |  96978x |   5.156 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18400x |  49.634 us | 269.66% |  27.174 us |  4.05% |   9.647G |  77.175 GB/s | 12.69% |  25949x |  19.269 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1656x | 327.036 us |  25.16% | 301.951 us |  0.35% |  13.891G | 111.125 GB/s | 18.28% |   1742x | 296.783 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    107x |   4.806 ms |  14.38% |   4.703 ms |  0.03% |  14.268G | 114.146 GB/s | 18.77% |    111x |   4.698 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  63408x |  29.476 us | 277.48% |   7.885 us | 11.51% | 507.261K |   5.580 MB/s |  0.00% |  97080x |   5.153 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  63655x |  29.670 us | 295.36% |   7.855 us | 11.36% |   8.148M |  66.710 MB/s |  0.01% |  96938x |   5.158 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  62349x |  29.853 us | 275.20% |   8.019 us | 11.19% | 127.689M |   1.023 GB/s |  0.17% |  97002x |   5.155 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  54742x |  30.986 us | 242.30% |   9.134 us | 11.41% |   1.794G |  14.352 GB/s |  2.36% |  97030x |   5.154 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  31133x |  37.728 us | 136.86% |  16.060 us |  8.38% |  16.322G | 130.579 GB/s | 21.47% |  57097x |   8.764 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4313x | 138.104 us |  19.35% | 115.946 us |  1.05% |  36.175G | 289.397 GB/s | 47.59% |   4589x | 110.248 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    294x |   1.727 ms |   1.41% |   1.704 ms |  0.30% |  39.372G | 314.980 GB/s | 51.80% |    307x |   1.704 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  62036x |  29.815 us | 273.81% |   8.060 us | 11.16% | 496.285K |   6.452 MB/s |  0.00% |  96999x |   5.155 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  62583x |  29.674 us | 274.44% |   7.989 us | 11.22% |   8.011M |  66.588 MB/s |  0.01% |  97061x |   5.154 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  61301x |  29.849 us | 270.09% |   8.157 us | 11.19% | 125.543M |   1.007 GB/s |  0.17% |  96986x |   5.156 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  54709x |  31.083 us | 307.37% |   9.139 us | 11.24% |   1.793G |  14.344 GB/s |  2.36% |  97053x |   5.152 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  29903x |  38.473 us | 132.18% |  16.721 us |  7.95% |  15.678G | 125.421 GB/s | 20.63% |  53608x |   9.327 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   4132x | 142.996 us |  18.53% | 121.017 us |  0.99% |  34.659G | 277.270 GB/s | 45.60% |   4322x | 115.688 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    283x |   1.793 ms |   1.33% |   1.771 ms |  0.09% |  37.898G | 303.187 GB/s | 49.86% |    296x |   1.765 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  60882x |  29.926 us | 268.07% |   8.213 us | 11.34% | 487.052K |   7.306 MB/s |  0.00% |  96997x |   5.155 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  61348x |  29.902 us | 271.27% |   8.150 us | 11.38% |   7.853M |  66.256 MB/s |  0.01% |  97091x |   5.152 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  59867x |  30.181 us | 265.28% |   8.352 us | 10.88% | 122.607M | 984.210 MB/s |  0.16% |  97044x |   5.153 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  54795x |  30.909 us | 241.99% |   9.125 us | 11.60% |   1.796G |  14.367 GB/s |  2.36% |  97021x |   5.154 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  28625x |  39.242 us | 126.59% |  17.468 us |  7.32% |  15.007G | 120.060 GB/s | 19.74% |  50188x |   9.963 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3847x | 151.864 us |  17.07% | 129.980 us |  0.96% |  32.269G | 258.151 GB/s | 42.45% |   4047x | 124.887 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    259x |   1.954 ms |   1.18% |   1.932 ms |  0.08% |  34.739G | 277.915 GB/s | 45.70% |    271x |   1.926 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  60127x |  30.045 us | 264.71% |   8.316 us | 11.07% | 481.010K |   8.177 MB/s |  0.00% |  97040x |   5.154 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  60327x |  30.079 us | 267.39% |   8.288 us | 11.03% |   7.722M |  66.118 MB/s |  0.01% |  97050x |   5.152 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  59112x |  30.258 us | 261.05% |   8.459 us | 11.00% | 121.061M | 972.746 MB/s |  0.16% |  97038x |   5.153 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  54363x |  30.913 us | 239.42% |   9.198 us | 11.04% |   1.781G |  14.255 GB/s |  2.34% |  97002x |   5.155 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  27726x |  39.779 us | 173.89% |  18.034 us |  7.16% |  14.536G | 116.291 GB/s | 19.12% |  47185x |  10.597 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3612x | 160.513 us |  16.28% | 138.432 us |  0.92% |  30.299G | 242.389 GB/s | 39.86% |   3755x | 133.187 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    242x |   2.092 ms |   1.09% |   2.070 ms |  0.08% |  32.427G | 259.419 GB/s | 42.66% |    253x |   2.064 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  60421x |  29.696 us | 263.64% |   8.275 us | 12.23% | 483.360K |   9.184 MB/s |  0.00% |  97068x |   5.153 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  59413x |  30.286 us | 263.84% |   8.416 us | 11.13% |   7.605M |  66.066 MB/s |  0.01% |  96990x |   5.155 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  57937x |  30.452 us | 323.25% |   8.630 us | 10.85% | 118.653M | 954.321 MB/s |  0.16% |  97066x |   5.152 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  53788x |  31.161 us | 240.55% |   9.296 us | 10.86% |   1.763G |  14.105 GB/s |  2.32% |  96958x |   5.158 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  26711x |  40.964 us | 324.31% |  18.719 us |  6.58% |  14.004G | 112.036 GB/s | 18.43% |  44140x |  11.328 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   3271x | 176.027 us |  40.97% | 152.880 us |  0.80% |  27.435G | 219.482 GB/s | 36.10% |   3426x | 147.314 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    218x |   2.318 ms |   0.96% |   2.297 ms |  0.07% |  29.220G | 233.759 GB/s | 38.44% |    229x |   2.295 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  63353x |  29.608 us | 279.29% |   7.892 us | 11.44% | 506.820K |   5.575 MB/s |  0.00% |  96996x |   5.157 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  63587x |  29.784 us | 351.30% |   7.863 us | 11.42% |   8.139M |  66.639 MB/s |  0.01% |  97017x |   5.155 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  62153x |  29.992 us | 275.58% |   8.045 us | 11.02% | 127.289M |   1.020 GB/s |  0.17% |  96994x |   5.155 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  54408x |  30.796 us | 238.98% |   9.190 us | 10.83% |   1.783G |  14.264 GB/s |  2.35% |  97029x |   5.153 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  31170x |  37.591 us | 136.43% |  16.041 us |  7.98% |  16.342G | 130.736 GB/s | 21.50% |  55940x |   8.938 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4341x | 137.008 us |  19.37% | 115.202 us |  1.14% |  36.408G | 291.265 GB/s | 47.90% |   4545x | 110.015 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    294x |   1.740 ms |   9.06% |   1.706 ms |  0.10% |  39.327G | 314.614 GB/s | 51.74% |    308x |   1.701 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  61755x |  29.969 us | 273.43% |   8.097 us | 11.08% | 494.038K |   6.422 MB/s |  0.00% |  97042x |   5.154 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  62039x |  30.030 us | 281.46% |   8.060 us | 11.03% |   7.941M |  66.009 MB/s |  0.01% |  97090x |   5.153 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  60926x |  30.111 us | 270.59% |   8.207 us | 10.93% | 124.775M |   1.001 GB/s |  0.16% |  97060x |   5.152 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  54335x |  31.097 us | 241.43% |   9.202 us | 10.73% |   1.780G |  14.246 GB/s |  2.34% |  97013x |   5.154 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30517x |  38.020 us | 134.11% |  16.385 us |  7.97% |  15.999G | 127.995 GB/s | 21.05% |  53773x |   9.298 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4120x | 143.477 us |  18.57% | 121.386 us |  1.07% |  34.554G | 276.428 GB/s | 45.46% |   4327x | 115.569 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    277x |   1.833 ms |   1.27% |   1.811 ms |  0.31% |  37.058G | 296.466 GB/s | 48.76% |    290x |   1.815 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  60536x |  30.179 us | 269.99% |   8.260 us | 10.98% | 484.279K |   7.264 MB/s |  0.00% |  97036x |   5.155 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  60879x |  29.964 us | 269.34% |   8.213 us | 11.07% |   7.792M |  65.748 MB/s |  0.01% |  97041x |   5.153 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  59658x |  30.372 us | 386.71% |   8.381 us | 10.96% | 122.179M | 980.776 MB/s |  0.16% |  97005x |   5.155 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  54423x |  31.147 us | 361.01% |   9.187 us | 11.38% |   1.783G |  14.270 GB/s |  2.35% |  97055x |   5.152 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  30022x |  38.445 us | 133.05% |  16.655 us |  7.64% |  15.740G | 125.921 GB/s | 20.71% |  51770x |   9.658 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4021x | 146.346 us |  18.12% | 124.367 us |  1.41% |  33.725G | 269.801 GB/s | 44.37% |   4249x | 117.689 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    265x |   1.908 ms |   1.25% |   1.887 ms |  0.49% |  35.563G | 284.506 GB/s | 46.79% |    282x |   1.880 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  60209x |  30.073 us | 265.72% |   8.305 us | 11.23% | 481.664K |   8.188 MB/s |  0.00% |  97087x |   5.151 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  60288x |  30.115 us | 266.78% |   8.294 us | 11.18% |   7.717M |  66.075 MB/s |  0.01% |  97076x |   5.153 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  59086x |  31.104 us | 270.65% |   8.462 us | 10.86% | 121.007M | 972.308 MB/s |  0.16% |  97011x |   5.155 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  54554x |  30.792 us | 244.67% |   9.165 us | 11.39% |   1.788G |  14.305 GB/s |  2.35% |  96992x |   5.155 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  29653x |  38.649 us | 131.69% |  16.862 us |  7.33% |  15.547G | 124.374 GB/s | 20.45% |  49720x |  10.056 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4184x | 141.582 us |  18.87% | 119.517 us |  1.47% |  35.094G | 280.750 GB/s | 46.17% |   4392x | 113.909 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    297x |   1.707 ms |   1.31% |   1.686 ms |  0.19% |  39.809G | 318.470 GB/s | 52.37% |    310x |   1.680 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  59606x |  30.108 us | 262.91% |   8.388 us | 11.37% | 476.846K |   9.060 MB/s |  0.00% |  97012x |   5.155 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  59366x |  30.238 us | 263.19% |   8.422 us | 11.04% |   7.599M |  66.014 MB/s |  0.01% |  97061x |   5.154 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  57823x |  30.510 us | 255.99% |   8.647 us | 10.63% | 118.421M | 952.459 MB/s |  0.16% |  96990x |   5.155 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  54232x |  30.809 us | 236.66% |   9.220 us | 11.12% |   1.777G |  14.221 GB/s |  2.34% |  97002x |   5.155 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  28970x |  38.907 us | 127.10% |  17.260 us |  7.03% |  15.188G | 121.508 GB/s | 19.98% |  46910x |  10.659 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   4148x | 142.685 us |  19.18% | 120.541 us |  1.08% |  34.796G | 278.366 GB/s | 45.78% |   4355x | 115.134 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    282x |   1.796 ms |   1.25% |   1.774 ms |  0.09% |  37.829G | 302.632 GB/s | 49.77% |    296x |   1.768 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  62969x |  29.575 us | 275.61% |   7.941 us | 11.22% | 503.745K |   5.541 MB/s |  0.00% |  97070x |   5.154 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  63048x |  29.692 us | 277.79% |   7.931 us | 11.25% |   8.070M |  66.074 MB/s |  0.01% |  97088x |   5.153 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  60874x |  30.062 us | 269.28% |   8.214 us | 11.08% | 124.669M | 998.813 MB/s |  0.16% |  97042x |   5.153 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  53995x |  31.210 us | 241.31% |   9.260 us | 10.76% |   1.769G |  14.156 GB/s |  2.33% |  97060x |   5.152 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  30028x |  38.313 us | 132.85% |  16.651 us |  8.16% |  15.743G | 125.947 GB/s | 20.71% |  56141x |   8.906 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   4054x | 145.524 us |  18.50% | 123.343 us |  1.12% |  34.005G | 272.041 GB/s | 44.74% |   4242x | 117.896 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    273x |   1.864 ms |   3.13% |   1.838 ms |  0.10% |  36.513G | 292.105 GB/s | 48.04% |    286x |   1.832 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  61695x |  29.854 us | 272.53% |   8.105 us | 11.10% | 493.552K |   6.416 MB/s |  0.00% |  97030x |   5.154 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  61810x |  29.883 us | 316.99% |   8.089 us | 11.20% |   7.912M |  65.765 MB/s |  0.01% |  97091x |   5.152 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  60070x |  30.148 us | 266.15% |   8.324 us | 11.08% | 123.023M | 986.588 MB/s |  0.16% |  97041x |   5.153 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  54772x |  30.938 us | 242.77% |   9.129 us | 11.32% |   1.795G |  14.360 GB/s |  2.36% |  97061x |   5.153 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  29877x |  38.489 us | 132.77% |  16.735 us |  7.79% |  15.664G | 125.314 GB/s | 20.61% |  51980x |   9.621 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3959x | 148.004 us |  17.70% | 126.309 us |  1.11% |  33.207G | 265.653 GB/s | 43.69% |   4128x | 121.142 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    266x |   1.908 ms |   1.18% |   1.887 ms |  0.09% |  35.572G | 284.578 GB/s | 46.80% |    278x |   1.886 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  60320x |  30.122 us | 291.32% |   8.289 us | 10.96% | 482.552K |   7.238 MB/s |  0.00% |  97001x |   5.155 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  60696x |  30.017 us | 334.02% |   8.238 us | 11.15% |   7.769M |  65.551 MB/s |  0.01% |  97038x |   5.155 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  59136x |  30.352 us | 262.72% |   8.455 us | 10.93% | 121.110M | 972.194 MB/s |  0.16% |  97040x |   5.153 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  54522x |  30.925 us | 241.05% |   9.171 us | 11.10% |   1.787G |  14.296 GB/s |  2.35% |  96985x |   5.156 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  29133x |  38.945 us | 129.14% |  17.163 us |  7.95% |  15.274G | 122.191 GB/s | 20.10% |  48954x |  10.214 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3750x | 155.832 us |  17.06% | 133.358 us |  1.05% |  31.451G | 251.611 GB/s | 41.38% |   3906x | 128.031 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    250x |   2.022 ms |   1.11% |   2.000 ms |  0.08% |  33.554G | 268.430 GB/s | 44.14% |    262x |   1.994 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  59954x |  30.245 us | 266.58% |   8.340 us | 11.18% | 479.628K |   8.154 MB/s |  0.00% |  97054x |   5.154 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  60008x |  30.140 us | 265.22% |   8.332 us | 11.09% |   7.681M |  65.768 MB/s |  0.01% |  97020x |   5.154 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  58352x |  30.501 us | 259.63% |   8.569 us | 10.90% | 119.503M | 960.221 MB/s |  0.16% |  97101x |   5.153 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  54224x |  31.004 us | 304.70% |   9.221 us | 11.05% |   1.777G |  14.218 GB/s |  2.34% |  96961x |   5.157 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  28381x |  39.339 us | 125.23% |  17.618 us |  7.87% |  14.879G | 119.038 GB/s | 19.58% |  47966x |  10.425 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3542x | 163.117 us |  15.84% | 141.172 us |  1.03% |  29.711G | 237.685 GB/s | 39.09% |   3724x | 136.074 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    234x |   2.160 ms |   1.07% |   2.137 ms |  0.07% |  31.400G | 251.198 GB/s | 41.31% |    246x |   2.132 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  59421x |  29.947 us | 262.46% |   8.415 us | 11.42% | 475.365K |   9.032 MB/s |  0.00% |  97007x |   5.154 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  59044x |  30.299 us | 261.48% |   8.468 us | 11.18% |   7.558M |  65.657 MB/s |  0.01% |  97045x |   5.153 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  57443x |  30.474 us | 253.60% |   8.704 us | 10.51% | 117.641M | 946.184 MB/s |  0.16% |  97019x |   5.154 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  53761x |  31.139 us | 238.27% |   9.300 us | 10.68% |   1.762G |  14.098 GB/s |  2.32% |  96996x |   5.157 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  27703x |  39.692 us | 121.60% |  18.049 us |  7.43% |  14.524G | 116.195 GB/s | 19.11% |  45190x |  11.065 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   3331x | 172.021 us |  15.10% | 150.125 us |  1.21% |  27.939G | 223.511 GB/s | 36.76% |   3464x | 144.380 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    220x |   2.300 ms |   1.08% |   2.278 ms |  0.47% |  29.458G | 235.662 GB/s | 38.76% |    229x |   2.275 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  61043x |  30.266 us | 391.97% |   8.191 us | 11.13% | 488.336K |   5.372 MB/s |  0.00% |  97064x |   5.152 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  61235x |  29.929 us | 336.54% |   8.165 us | 11.23% |   7.838M |  64.174 MB/s |  0.01% |  97029x |   5.153 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  58330x |  30.407 us | 259.05% |   8.572 us | 10.82% | 119.459M | 957.075 MB/s |  0.16% |  97066x |   5.151 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  54364x |  31.016 us | 240.09% |   9.197 us | 10.92% |   1.781G |  14.252 GB/s |  2.34% |  97024x |   5.153 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  29970x |  38.451 us | 132.49% |  16.683 us |  7.38% |  15.713G | 125.703 GB/s | 20.67% |  55034x |   9.086 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3996x | 147.125 us |  18.11% | 125.126 us |  0.99% |  33.521G | 268.165 GB/s | 44.10% |   4247x | 118.967 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    271x |   1.872 ms |   1.36% |   1.850 ms |  0.08% |  36.278G | 290.226 GB/s | 47.73% |    284x |   1.850 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  60567x |  30.050 us | 268.82% |   8.255 us | 11.17% | 484.529K |   6.299 MB/s |  0.00% |  97057x |   5.153 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  60515x |  30.113 us | 268.20% |   8.262 us | 11.15% |   7.746M |  64.387 MB/s |  0.01% |  97007x |   5.154 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  57617x |  30.532 us | 255.45% |   8.678 us | 10.69% | 117.998M | 946.287 MB/s |  0.16% |  97002x |   5.155 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  54233x |  31.157 us | 242.02% |   9.220 us | 11.06% |   1.777G |  14.219 GB/s |  2.34% |  97049x |   5.152 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28968x |  38.876 us | 127.06% |  17.261 us |  7.15% |  15.187G | 121.498 GB/s | 19.98% |  52795x |   9.471 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3770x | 154.699 us |  17.14% | 132.633 us |  0.98% |  31.623G | 252.987 GB/s | 41.61% |   3984x | 127.312 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    252x |   2.010 ms |   1.15% |   1.988 ms |  0.08% |  33.765G | 270.116 GB/s | 44.42% |    265x |   1.982 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  59860x |  30.160 us | 264.95% |   8.353 us | 11.19% | 478.873K |   7.183 MB/s |  0.00% |  97022x |   5.154 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  59937x |  30.360 us | 267.67% |   8.342 us | 11.03% |   7.672M |  64.732 MB/s |  0.01% |  97075x |   5.152 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  56771x |  30.530 us | 249.71% |   8.807 us | 10.54% | 116.266M | 933.306 MB/s |  0.15% |  96998x |   5.155 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  54285x |  31.035 us | 240.58% |   9.211 us | 11.17% |   1.779G |  14.233 GB/s |  2.34% |  96998x |   5.155 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28423x |  39.552 us | 127.24% |  17.592 us |  6.64% |  14.901G | 119.212 GB/s | 19.61% |  49125x |  10.179 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3687x | 157.882 us |  16.74% | 135.637 us |  0.95% |  30.923G | 247.384 GB/s | 40.68% |   3832x | 130.506 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    247x |   2.049 ms |   1.11% |   2.027 ms |  0.07% |  33.112G | 264.894 GB/s | 43.56% |    259x |   2.027 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  59558x |  30.134 us | 262.67% |   8.395 us | 11.39% | 476.459K |   8.100 MB/s |  0.00% |  97038x |   5.153 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  59520x |  30.230 us | 264.01% |   8.401 us | 10.99% |   7.619M |  65.233 MB/s |  0.01% |  97044x |   5.153 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  56350x |  30.865 us | 252.23% |   8.873 us | 10.64% | 115.405M | 927.294 MB/s |  0.15% |  96956x |   5.157 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  53829x |  31.404 us | 241.84% |   9.289 us | 10.60% |   1.764G |  14.115 GB/s |  2.32% |  96968x |   5.156 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  28283x |  39.447 us | 125.21% |  17.679 us |  6.48% |  14.828G | 118.626 GB/s | 19.51% |  46900x |  10.661 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3557x | 162.499 us |  15.99% | 140.587 us |  1.01% |  29.834G | 238.674 GB/s | 39.25% |   3724x | 135.594 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    237x |   2.138 ms |   1.17% |   2.116 ms |  0.09% |  31.713G | 253.702 GB/s | 41.72% |    248x |   2.111 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  58684x |  30.165 us | 257.45% |   8.520 us | 11.13% | 469.471K |   8.920 MB/s |  0.00% |  97003x |   5.155 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  58446x |  30.475 us | 260.13% |   8.555 us | 10.86% |   7.481M |  64.992 MB/s |  0.01% |  97076x |   5.151 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  55747x |  30.850 us | 247.07% |   8.969 us | 10.64% | 114.169M | 918.261 MB/s |  0.15% |  96930x |   5.159 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  53544x |  31.222 us | 237.76% |   9.338 us | 10.15% |   1.755G |  14.041 GB/s |  2.31% |  97014x |   5.156 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  27601x |  39.863 us | 122.10% |  18.115 us |  6.47% |  14.471G | 115.768 GB/s | 19.04% |  44461x |  11.246 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   3532x | 163.683 us |  16.03% | 141.578 us |  1.50% |  29.625G | 237.003 GB/s | 38.98% |   3807x | 136.711 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    237x |   2.132 ms |   1.29% |   2.110 ms |  0.74% |  31.804G | 254.432 GB/s | 41.84% |    246x |   2.102 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  56120x |  31.102 us | 256.04% |   8.910 us | 10.64% | 448.953K |   4.938 MB/s |  0.00% |  96989x |   5.157 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  56016x |  31.235 us | 263.22% |   8.926 us | 10.55% |   7.170M |  58.704 MB/s |  0.01% |  97009x |   5.156 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  54431x |  31.347 us | 255.35% |   9.186 us | 10.22% | 111.474M | 893.095 MB/s |  0.15% |  96991x |   5.155 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  52603x |  31.801 us | 238.85% |   9.505 us | 10.08% |   1.724G |  13.791 GB/s |  2.27% |  96960x |   5.157 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  24073x |  43.017 us | 165.77% |  20.770 us |  5.17% |  12.621G | 100.969 GB/s | 16.61% |  39729x |  12.587 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2671x | 210.042 us |  12.36% | 187.261 us |  0.61% |  22.398G | 179.186 GB/s | 29.47% |   2793x | 181.620 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    177x |   2.857 ms |   0.86% |   2.835 ms |  0.31% |  23.670G | 189.357 GB/s | 31.14% |    186x |   2.829 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  56028x |  31.181 us | 252.99% |   8.924 us | 10.90% | 448.215K |   5.827 MB/s |  0.00% |  96970x |   5.156 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  55692x |  31.247 us | 269.67% |   8.978 us | 10.48% |   7.128M |  59.256 MB/s |  0.01% |  96951x |   5.157 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  53599x |  31.562 us | 344.83% |   9.329 us | 10.30% | 109.769M | 880.296 MB/s |  0.14% |  97005x |   5.155 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  52223x |  31.826 us | 305.62% |   9.574 us | 10.17% |   1.711G |  13.692 GB/s |  2.25% |  97006x |   5.155 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  23359x |  43.688 us | 215.40% |  21.405 us |  5.02% |  12.247G |  97.975 GB/s | 16.11% |  37386x |  13.375 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2527x | 220.726 us |  11.72% | 197.929 us |  0.55% |  21.191G | 169.527 GB/s | 27.88% |   2649x | 192.352 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    166x |   3.038 ms |   0.82% |   3.015 ms |  0.05% |  22.256G | 178.051 GB/s | 29.28% |    174x |   3.010 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  55293x |  31.061 us | 246.24% |   9.043 us | 10.74% | 442.342K |   6.635 MB/s |  0.00% |  96987x |   5.155 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  55375x |  31.042 us | 247.07% |   9.029 us | 10.83% |   7.088M |  59.804 MB/s |  0.01% |  96987x |   5.155 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  52760x |  31.536 us | 242.89% |   9.477 us | 10.51% | 108.052M | 867.368 MB/s |  0.14% |  97004x |   5.155 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  51608x |  31.710 us | 230.19% |   9.688 us | 10.29% |   1.691G |  13.532 GB/s |  2.23% |  97058x |   5.152 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  22328x |  44.509 us | 100.66% |  22.394 us |  4.81% |  11.706G |  93.650 GB/s | 15.40% |  34546x |  14.512 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2355x | 234.889 us |  10.73% | 212.372 us |  0.55% |  19.750G | 157.999 GB/s | 25.98% |   2459x | 206.679 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    156x |   3.257 ms |   3.36% |   3.223 ms |  0.04% |  20.819G | 166.550 GB/s | 27.39% |    163x |   3.218 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  55097x |  31.207 us | 247.53% |   9.075 us | 10.55% | 440.770K |   7.493 MB/s |  0.00% |  96996x |   5.155 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  54989x |  31.243 us | 247.48% |   9.093 us | 10.29% |   7.039M |  60.267 MB/s |  0.01% |  96950x |   5.157 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  52432x |  31.663 us | 236.21% |   9.536 us | 10.67% | 107.380M | 862.816 MB/s |  0.14% |  97009x |   5.155 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  51333x |  31.986 us | 232.17% |   9.741 us | 10.18% |   1.682G |  13.460 GB/s |  2.21% |  97032x |   5.153 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  21916x |  44.956 us |  99.17% |  22.815 us |  4.81% |  11.490G |  91.922 GB/s | 15.12% |  33600x |  14.881 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2286x | 241.366 us |  10.53% | 218.788 us |  0.48% |  19.171G | 153.365 GB/s | 25.22% |   2413x | 213.962 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    149x |   3.393 ms |   0.71% |   3.370 ms |  0.04% |  19.911G | 159.286 GB/s | 26.20% |    156x |   3.365 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  54308x |  31.294 us | 243.11% |   9.207 us | 10.36% | 434.456K |   8.255 MB/s |  0.00% |  96951x |   5.158 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  54351x |  31.562 us | 246.43% |   9.200 us | 10.39% |   6.957M |  60.437 MB/s |  0.01% |  96944x |   5.158 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  51346x |  31.796 us | 229.33% |   9.738 us | 10.55% | 105.156M | 845.768 MB/s |  0.14% |  97027x |   5.155 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  50341x |  32.525 us | 587.67% |   9.932 us | 10.03% |   1.650G |  13.201 GB/s |  2.17% |  97045x |   5.154 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  20798x |  46.870 us | 222.83% |  24.041 us |  4.15% |  10.904G |  87.235 GB/s | 14.35% |  31246x |  16.002 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   2130x | 257.767 us |   9.92% | 234.829 us |  0.44% |  17.861G | 142.889 GB/s | 23.50% |   2234x | 229.569 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    139x |   3.633 ms |   0.61% |   3.611 ms |  0.04% |  18.582G | 148.657 GB/s | 24.45% |    145x |   3.606 ms |

## Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  60868x |  29.966 us | 274.44% |   8.215 us | 11.93% | 486.935K |   8.278 MB/s |  0.00% |  95622x |   5.229 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  58589x |  30.540 us | 534.53% |   8.534 us | 10.95% | 119.988M | 964.125 MB/s |  0.16% |  95605x |   5.230 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |  13161x |  59.847 us |  59.08% |  37.993 us |  3.26% |   6.900G |  55.199 GB/s |  9.08% |  17672x |  28.295 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |   8.652 ms |   0.26% |   8.630 ms |  0.02% |   7.776G |  62.208 GB/s | 10.23% |     60x |   8.625 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  56956x |  30.698 us | 253.91% |   8.779 us | 10.83% | 911.283K |  11.391 MB/s |  0.00% |  95591x |   5.231 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  54925x |  30.928 us | 242.49% |   9.103 us | 10.49% | 224.972M |   1.804 GB/s |  0.30% |  95542x |   5.233 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   9126x |  77.276 us |  41.58% |  54.790 us |  1.92% |   9.569G |  76.553 GB/s | 12.59% |  10898x |  45.885 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  52784x |  31.394 us | 390.09% |   9.473 us | 10.65% |   1.267M |  13.935 MB/s |  0.00% |  95522x |   5.234 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  51786x |  31.645 us | 381.79% |   9.655 us | 10.72% | 318.172M |   2.549 GB/s |  0.42% |  95645x |   5.230 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   7050x |  93.010 us |  31.75% |  70.922 us |  1.38% |  11.089G |  88.710 GB/s | 14.59% |   7643x |  65.427 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  50238x |  31.845 us | 224.41% |   9.953 us | 10.47% |   1.608M |  16.478 MB/s |  0.00% |  95591x |   5.232 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  48777x |  31.835 us | 213.89% |  10.251 us |  9.73% | 399.576M |   3.200 GB/s |  0.53% |  95678x |   5.226 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   5799x | 108.169 us |  26.05% |  86.225 us |  1.19% |  12.161G |  97.288 GB/s | 16.00% |   6196x |  80.703 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  46975x |  32.561 us | 209.53% |  10.644 us |  9.37% |   1.879M |  18.414 MB/s |  0.00% |  95609x |   5.230 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  45059x |  32.943 us | 199.63% |  11.097 us |  9.12% | 461.400M |   3.694 GB/s |  0.61% |  94288x |   5.303 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   4760x | 127.084 us |  21.38% | 105.062 us |  0.94% |  12.476G |  99.806 GB/s | 16.41% |   5039x |  99.244 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  61244x |  29.880 us | 269.47% |   8.164 us | 11.58% | 489.944K |   8.329 MB/s |  0.00% |  95658x |   5.227 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  58565x |  30.444 us | 260.53% |   8.538 us | 10.92% | 119.941M | 963.742 MB/s |  0.16% |  95632x |   5.230 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  26584x |  40.907 us | 119.56% |  18.809 us |  7.64% |  13.938G | 111.502 GB/s | 18.34% |  46837x |  10.676 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    185x |   2.737 ms |   0.82% |   2.715 ms |  0.16% |  24.717G | 197.740 GB/s | 32.52% |    193x |   2.712 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  56746x |  30.686 us | 251.53% |   8.811 us | 10.39% | 907.923K |  11.349 MB/s |  0.00% |  95594x |   5.231 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  55076x |  30.903 us | 243.56% |   9.078 us | 10.56% | 225.591M |   1.809 GB/s |  0.30% |  95569x |   5.232 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  20082x |  46.499 us |  88.37% |  24.899 us |  4.85% |  21.057G | 168.454 GB/s | 27.70% |  27504x |  18.180 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  52996x |  31.360 us | 363.84% |   9.435 us | 10.76% |   1.272M |  13.991 MB/s |  0.00% |  95530x |   5.234 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  51970x |  31.322 us | 236.89% |   9.621 us | 10.70% | 319.298M |   2.558 GB/s |  0.42% |  95604x |   5.232 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  16093x |  52.860 us |  74.09% |  31.069 us |  3.71% |  25.312G | 202.498 GB/s | 33.30% |  20077x |  24.912 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  50354x |  31.814 us | 224.09% |   9.930 us | 10.53% |   1.611M |  16.516 MB/s |  0.00% |  95717x |   5.230 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  49033x |  31.864 us | 215.98% |  10.197 us |  9.95% | 401.675M |   3.217 GB/s |  0.53% |  95749x |   5.222 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |  13168x |  59.719 us |  58.36% |  37.974 us |  2.92% |  27.613G | 220.908 GB/s | 36.33% |  15667x |  31.922 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  46901x |  32.492 us | 207.59% |  10.661 us |  9.36% |   1.876M |  18.385 MB/s |  0.00% |  95619x |   5.229 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  46141x |  32.509 us | 202.94% |  10.837 us |  9.40% | 472.473M |   3.783 GB/s |  0.62% |  95751x |   5.231 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |  10789x |  68.352 us |  67.86% |  46.345 us |  2.36% |  28.282G | 226.253 GB/s | 37.21% |  12522x |  39.934 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  59042x |  30.426 us | 262.82% |   8.469 us | 11.02% | 472.333K |  15.587 MB/s |  0.00% |  95676x |   5.228 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  55634x |  30.792 us | 245.87% |   8.987 us | 10.55% | 113.938M | 922.633 MB/s |  0.15% |  95557x |   5.233 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  20782x |  45.868 us |  92.69% |  24.060 us |  5.32% |  10.895G |  87.167 GB/s | 14.34% |  30682x |  16.304 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    124x |   4.070 ms |   0.56% |   4.049 ms |  0.15% |  16.575G | 132.603 GB/s | 21.81% |    129x |   4.044 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  54651x |  30.972 us | 242.03% |   9.149 us | 10.60% | 874.415K |  17.926 MB/s |  0.00% |  95543x |   5.233 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  50193x |  31.700 us | 266.23% |   9.962 us | 10.54% | 205.587M |   1.655 GB/s |  0.27% |  95676x |   5.228 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  13427x |  58.785 us |  59.20% |  37.239 us |  3.34% |  14.079G | 112.635 GB/s | 18.52% |  16431x |  30.432 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  49291x |  31.856 us | 217.87% |  10.144 us | 10.06% |   1.183M |  19.322 MB/s |  0.00% |  95715x |   5.224 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  45866x |  33.353 us | 209.37% |  10.901 us |  9.27% | 281.797M |   2.264 GB/s |  0.37% |  95776x |   5.231 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   9869x |  73.110 us |  46.22% |  50.668 us |  2.13% |  15.521G | 124.173 GB/s | 20.42% |  11192x |  44.695 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  46507x |  33.054 us | 213.24% |  10.751 us |  9.47% |   1.488M |  21.207 MB/s |  0.00% |  95486x |   5.236 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  42109x |  33.622 us | 186.23% |  11.874 us |  8.01% | 344.951M |   2.768 GB/s |  0.46% |  84520x |   5.916 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   7738x |  86.255 us |  33.98% |  64.623 us |  1.67% |  16.226G | 129.809 GB/s | 21.35% |   8470x |  59.034 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42539x |  33.683 us | 193.23% |  11.754 us |  8.09% |   1.702M |  22.120 MB/s |  0.00% |  89920x |   5.561 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  37856x |  34.985 us | 167.43% |  13.208 us |  7.40% | 387.638M |   3.109 GB/s |  0.51% |  70316x |   7.111 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   6179x | 102.858 us |  27.53% |  80.926 us |  1.31% |  16.197G | 129.574 GB/s | 21.31% |   6609x |  75.667 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  54220x |  31.004 us | 239.77% |   9.222 us | 10.45% | 433.758K |  24.724 MB/s |  0.00% |  95567x |   5.232 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  48624x |  31.983 us | 213.88% |  10.283 us |  9.48% |  99.582M | 815.715 MB/s |  0.13% |  95762x |   5.221 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  14000x |  57.713 us |  62.73% |  35.714 us |  3.78% |   7.340G |  58.726 GB/s |  9.66% |  18213x |  27.458 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     72x |   7.039 ms |   0.39% |   7.017 ms |  0.20% |   9.564G |  76.511 GB/s | 12.58% |     74x |   7.050 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  47551x |  32.301 us | 342.18% |  10.515 us |  9.55% | 760.810K |  24.726 MB/s |  0.00% |  95704x |   5.224 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  42224x |  33.762 us | 188.25% |  11.842 us |  8.56% | 172.947M |   1.400 GB/s |  0.23% |  82990x |   6.025 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   8676x |  79.774 us |  39.03% |  57.633 us |  1.79% |   9.097G |  72.779 GB/s | 11.97% |   9755x |  51.260 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42159x |  33.662 us | 186.68% |  11.860 us |  8.16% |   1.012M |  24.621 MB/s |  0.00% |  86083x |   5.808 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  35284x |  35.873 us | 157.20% |  14.171 us |  7.35% | 216.780M |   1.748 GB/s |  0.29% |  60015x |   8.331 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   5927x | 108.511 us |  94.63% |  84.371 us |  1.21% |   9.321G |  74.571 GB/s | 12.26% |   6361x |  78.615 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38126x |  34.971 us | 263.34% |  13.115 us |  7.70% |   1.220M |  24.705 MB/s |  0.00% |  70322x |   7.112 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  31654x |  37.439 us | 139.16% |  15.796 us |  6.45% | 259.305M |   2.087 GB/s |  0.34% |  50342x |   9.933 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   4565x | 131.358 us |  20.43% | 109.538 us |  1.07% |   9.573G |  76.584 GB/s | 12.59% |   4800x | 104.186 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  34329x |  36.273 us | 259.03% |  14.565 us |  7.55% |   1.373M |  24.442 MB/s |  0.00% |  59020x |   8.472 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  28686x |  39.090 us | 125.97% |  17.430 us |  5.65% | 293.741M |   2.361 GB/s |  0.39% |  43160x |  11.585 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   3563x | 162.667 us |  16.32% | 140.357 us |  0.80% |   9.338G |  74.709 GB/s | 12.29% |   3724x | 134.870 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  60635x |  30.235 us | 362.48% |   8.246 us | 11.58% | 485.078K |   8.246 MB/s |  0.00% |  95646x |   5.228 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  58346x |  30.507 us | 260.17% |   8.570 us | 10.73% | 119.491M | 960.130 MB/s |  0.16% |  95619x |   5.230 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  29192x |  39.153 us | 130.80% |  17.128 us |  7.78% |  15.305G | 122.440 GB/s | 20.14% |  54025x |   9.255 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    228x |   2.222 ms |   1.11% |   2.200 ms |  0.48% |  30.501G | 244.006 GB/s | 40.13% |    237x |   2.197 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  56962x |  30.456 us | 250.92% |   8.778 us | 10.95% | 911.383K |  11.392 MB/s |  0.00% |  95596x |   5.230 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  54785x |  30.900 us | 242.29% |   9.127 us | 10.35% | 224.396M |   1.799 GB/s |  0.30% |  95584x |   5.231 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  21144x |  45.285 us |  93.19% |  23.649 us |  5.64% |  22.170G | 177.362 GB/s | 29.17% |  30162x |  16.578 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  52890x |  31.373 us | 236.11% |   9.454 us | 10.84% |   1.269M |  13.963 MB/s |  0.00% |  95522x |   5.234 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  51303x |  31.515 us | 226.86% |   9.746 us | 10.72% | 315.202M |   2.525 GB/s |  0.42% |  95622x |   5.229 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  16419x |  52.212 us |  72.97% |  30.454 us |  4.02% |  25.824G | 206.592 GB/s | 33.98% |  20596x |  24.277 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  50288x |  31.768 us | 223.69% |   9.943 us | 10.55% |   1.609M |  16.494 MB/s |  0.00% |  95698x |   5.229 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  47846x |  32.342 us | 446.48% |  10.450 us |  9.35% | 391.953M |   3.139 GB/s |  0.52% |  95503x |   5.235 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  13187x |  59.780 us |  59.01% |  37.917 us |  2.89% |  27.655G | 221.237 GB/s | 36.38% |  15829x |  31.589 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  47065x |  32.844 us | 295.58% |  10.624 us |  9.47% |   1.883M |  18.449 MB/s |  0.00% |  95585x |   5.231 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  45147x |  32.794 us | 214.74% |  11.075 us |  9.30% | 462.303M |   3.702 GB/s |  0.61% |  93836x |   5.329 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |  11088x |  68.147 us | 140.32% |  45.095 us |  2.32% |  29.066G | 232.526 GB/s | 38.24% |  12683x |  39.426 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59061x |  30.956 us | 544.54% |   8.466 us | 11.16% | 472.485K |  15.592 MB/s |  0.00% |  95638x |   5.228 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55293x |  31.179 us | 484.93% |   9.043 us | 10.74% | 113.238M | 916.961 MB/s |  0.15% |  95546x |   5.233 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  21911x |  45.139 us | 229.20% |  22.820 us |  5.61% |  11.487G |  91.902 GB/s | 15.11% |  31466x |  15.901 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    141x |   3.591 ms |   0.69% |   3.569 ms |  0.28% |  18.803G | 150.428 GB/s | 24.74% |    147x |   3.596 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  54526x |  30.975 us | 241.45% |   9.170 us | 10.35% | 872.409K |  17.884 MB/s |  0.00% |  95547x |   5.233 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  48937x |  31.782 us | 214.33% |  10.217 us |  9.82% | 200.442M |   1.613 GB/s |  0.27% |  95701x |   5.225 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  14012x |  57.386 us |  62.60% |  35.686 us |  3.23% |  14.692G | 117.536 GB/s | 19.33% |  16715x |  29.919 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  49607x |  31.742 us | 218.33% |  10.079 us | 10.47% |   1.191M |  19.446 MB/s |  0.00% |  95731x |   5.225 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  44134x |  33.124 us | 228.63% |  11.329 us |  8.99% | 271.156M |   2.178 GB/s |  0.36% |  90705x |   5.512 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  10083x |  71.719 us |  45.78% |  49.593 us |  2.18% |  15.858G | 126.865 GB/s | 20.86% |  11385x |  43.920 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  46485x |  32.484 us | 205.11% |  10.756 us |  9.54% |   1.488M |  21.197 MB/s |  0.00% |  95532x |   5.234 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  40042x |  33.964 us | 174.78% |  12.487 us |  8.52% | 328.018M |   2.632 GB/s |  0.43% |  75633x |   6.611 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7850x |  85.524 us |  35.08% |  63.697 us |  1.68% |  16.462G | 131.697 GB/s | 21.66% |   8618x |  58.026 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  42683x |  33.563 us | 189.57% |  11.715 us |  8.18% |   1.707M |  22.195 MB/s |  0.00% |  87963x |   5.684 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  36776x |  35.158 us | 160.92% |  13.596 us |  7.88% | 376.579M |   3.020 GB/s |  0.50% |  64782x |   7.718 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   6444x |  99.510 us |  28.73% |  77.604 us |  1.39% |  16.890G | 135.121 GB/s | 22.22% |   6927x |  72.189 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  54417x |  30.975 us | 239.88% |   9.188 us | 10.55% | 435.328K |  24.814 MB/s |  0.00% |  95567x |   5.232 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  48570x |  32.075 us | 215.01% |  10.294 us |  9.54% |  99.471M | 814.804 MB/s |  0.13% |  95578x |   5.231 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15055x |  54.907 us |  66.99% |  33.213 us |  4.15% |   7.893G |  63.148 GB/s | 10.39% |  19414x |  25.769 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     84x |   6.031 ms |   0.49% |   6.010 ms |  0.33% |  11.166G |  89.331 GB/s | 14.69% |     87x |   6.085 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  47453x |  32.211 us | 208.92% |  10.537 us |  9.37% | 759.241K |  24.675 MB/s |  0.00% |  95655x |   5.227 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  41702x |  34.271 us | 483.47% |  11.990 us |  8.51% | 170.809M |   1.383 GB/s |  0.23% |  81866x |   6.108 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9045x |  77.267 us |  40.89% |  55.280 us |  1.92% |   9.484G |  75.877 GB/s | 12.48% |  10148x |  49.274 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42178x |  33.692 us | 187.60% |  11.855 us |  8.10% |   1.012M |  24.632 MB/s |  0.00% |  84725x |   5.902 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  34406x |  36.423 us | 172.10% |  14.533 us |  7.04% | 211.385M |   1.705 GB/s |  0.28% |  58408x |   8.561 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   6287x | 103.214 us |  88.65% |  79.539 us |  1.35% |   9.887G |  79.102 GB/s | 13.01% |   6743x |  74.156 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38055x |  34.852 us | 168.44% |  13.139 us |  7.58% |   1.218M |  24.659 MB/s |  0.00% |  71426x |   7.003 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  30538x |  38.069 us | 134.67% |  16.373 us |  6.00% | 250.165M |   2.013 GB/s |  0.33% |  46984x |  10.642 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4718x | 127.995 us |  21.03% | 105.999 us |  0.97% |   9.892G |  79.140 GB/s | 13.02% |   4974x | 100.527 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34176x |  36.211 us | 151.04% |  14.630 us |  7.18% |   1.367M |  24.333 MB/s |  0.00% |  58999x |   8.476 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  27678x |  39.974 us | 122.97% |  18.065 us |  5.40% | 283.416M |   2.278 GB/s |  0.37% |  40407x |  12.374 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3936x | 148.904 us |  17.61% | 127.057 us |  0.86% |  10.316G |  82.529 GB/s | 13.57% |   4145x | 122.023 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  50785x |  31.669 us | 425.97% |   9.846 us | 10.84% | 406.272K |  36.158 MB/s |  0.01% |  95569x |   5.232 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  43698x |  33.487 us | 426.89% |  11.442 us |  8.81% |  89.493M | 744.259 MB/s |  0.12% |  92765x |   5.390 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  11191x |  66.603 us |  52.77% |  44.681 us |  2.67% |   5.867G |  46.943 GB/s |  7.72% |  13270x |  37.683 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |   9.013 ms |   0.42% |   8.991 ms |  0.33% |   7.464G |  59.714 GB/s |  9.82% |     58x |   9.057 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  43071x |  33.880 us | 298.91% |  11.609 us |  8.37% | 689.122K |  33.422 MB/s |  0.01% |  92970x |   5.378 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  35635x |  36.056 us | 160.47% |  14.031 us |  7.34% | 145.958M |   1.191 GB/s |  0.20% |  63441x |   7.881 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   6348x | 100.874 us |  28.76% |  78.773 us |  1.35% |   6.656G |  53.250 GB/s |  8.76% |   6851x |  72.991 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  37509x |  35.088 us | 165.99% |  13.330 us |  7.48% | 900.194K |  31.507 MB/s |  0.01% |  71647x |   6.992 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  29224x |  39.222 us | 132.18% |  17.110 us |  5.79% | 179.549M |   1.455 GB/s |  0.24% |  44776x |  11.167 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   4374x | 136.786 us |  32.90% | 114.327 us |  0.94% |   6.879G |  55.033 GB/s |  9.05% |   4592x | 108.899 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  33172x |  37.017 us | 186.36% |  15.073 us |  6.84% |   1.061M |  29.987 MB/s |  0.00% |  56384x |   8.868 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  25898x |  41.013 us | 114.28% |  19.307 us |  4.95% | 212.156M |   1.714 GB/s |  0.28% |  37590x |  13.302 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3035x | 189.245 us |  39.80% | 164.788 us |  0.65% |   6.363G |  50.907 GB/s |  8.37% |   3192x | 159.086 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29282x |  40.507 us | 441.16% |  17.076 us |  5.80% |   1.171M |  28.344 MB/s |  0.00% |  46643x |  10.720 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  22652x |  44.337 us | 144.37% |  22.073 us |  4.38% | 231.954M |   1.870 GB/s |  0.31% |  31158x |  16.048 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2689x | 210.619 us |  25.49% | 186.000 us |  0.54% |   7.047G |  56.377 GB/s |  9.27% |   2824x | 181.199 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  48032x |  32.120 us | 273.18% |  10.410 us |  9.56% | 384.249K |  49.568 MB/s |  0.01% |  95743x |   5.222 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  38455x |  34.647 us | 237.16% |  13.002 us |  7.64% |  78.756M | 667.270 MB/s |  0.11% |  72591x |   6.888 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8418x |  81.193 us |  37.61% |  59.399 us |  1.90% |   4.413G |  35.314 GB/s |  5.81% |   9434x |  53.007 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.694 ms |   0.22% |  12.673 ms |  0.15% |   5.295G |  42.362 GB/s |  6.97% |     41x |  12.777 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  38806x |  34.552 us | 170.53% |  12.885 us |  7.63% | 620.886K |  42.531 MB/s |  0.01% |  74589x |   6.704 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  28655x |  39.308 us | 128.75% |  17.449 us |  5.55% | 117.370M | 966.702 MB/s |  0.16% |  43655x |  11.454 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4559x | 131.507 us |  20.40% | 109.692 us |  0.96% |   4.780G |  38.241 GB/s |  6.29% |   4895x | 104.054 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  32690x |  37.388 us | 252.75% |  15.295 us |  6.76% | 784.549K |  37.920 MB/s |  0.01% |  54643x |   9.151 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  23660x |  43.068 us | 105.28% |  21.133 us |  4.54% | 145.365M |   1.186 GB/s |  0.20% |  33180x |  15.069 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3119x | 182.395 us |  14.28% | 160.328 us |  0.67% |   4.905G |  39.244 GB/s |  6.45% |   3294x | 154.465 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  28163x |  39.536 us | 125.50% |  17.754 us |  5.41% | 901.202K |  34.471 MB/s |  0.01% |  42656x |  11.722 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  19207x |  47.466 us |  83.81% |  26.033 us |  4.03% | 157.337M |   1.277 GB/s |  0.21% |  24861x |  20.112 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2087x | 261.505 us |   9.26% | 239.656 us |  0.46% |   4.375G |  35.005 GB/s |  5.76% |   2205x | 233.730 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  24339x |  42.341 us | 107.77% |  20.544 us |  4.85% | 973.535K |  31.348 MB/s |  0.01% |  34970x |  14.298 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  16901x |  51.526 us |  75.73% |  29.585 us |  3.53% | 173.060M |   1.401 GB/s |  0.23% |  21280x |  23.497 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1902x | 285.267 us |   8.61% | 262.935 us |  0.41% |   4.985G |  39.882 GB/s |  6.56% |   2007x | 258.335 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  62123x |  30.231 us | 496.58% |   8.049 us | 11.31% | 496.981K |   8.449 MB/s |  0.00% |  95591x |   5.231 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  52584x |  31.834 us | 238.61% |   9.509 us | 10.62% | 107.692M | 865.321 MB/s |  0.14% |  95539x |   5.234 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  21020x |  45.575 us |  93.90% |  23.788 us |  6.08% |  11.020G |  88.161 GB/s | 14.50% |  33102x |  15.106 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |   3.332 ms |   0.76% |   3.309 ms |  0.30% |  20.282G | 162.259 GB/s | 26.68% |    158x |   3.312 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  58031x |  30.726 us | 274.74% |   8.616 us | 10.95% | 928.489K |  11.606 MB/s |  0.00% |  95638x |   5.229 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  45295x |  33.136 us | 202.73% |  11.039 us |  9.32% | 185.524M |   1.487 GB/s |  0.24% |  94876x |   5.270 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  16368x |  53.076 us | 218.12% |  30.548 us |  4.43% |  17.163G | 137.305 GB/s | 22.58% |  20531x |  24.363 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  54789x |  31.394 us | 364.55% |   9.126 us | 10.62% |   1.315M |  14.464 MB/s |  0.00% |  95547x |   5.233 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  41435x |  34.151 us | 185.78% |  12.067 us |  8.21% | 254.576M |   2.040 GB/s |  0.34% |  82020x |   6.096 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |  13310x |  59.639 us |  60.16% |  37.568 us |  2.97% |  20.934G | 167.470 GB/s | 27.54% |  15831x |  31.586 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  51723x |  31.768 us | 232.82% |   9.667 us | 10.81% |   1.655M |  16.965 MB/s |  0.00% |  95513x |   5.235 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  37773x |  35.117 us | 168.50% |  13.237 us |  7.59% | 309.435M |   2.478 GB/s |  0.41% |  68673x |   7.281 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |  10942x |  68.243 us |  50.40% |  45.697 us |  2.24% |  22.946G | 183.572 GB/s | 30.19% |  12618x |  39.626 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  48839x |  32.204 us | 217.52% |  10.238 us |  9.91% |   1.954M |  19.145 MB/s |  0.00% |  95758x |   5.222 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34319x |  36.640 us | 153.91% |  14.570 us |  7.03% | 351.419M |   2.814 GB/s |  0.46% |  57376x |   8.715 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   9336x |  76.155 us |  47.54% |  53.557 us |  2.12% |  24.473G | 195.787 GB/s | 32.20% |  10551x |  47.403 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  59883x |  30.457 us | 269.23% |   8.350 us | 11.20% | 479.061K |  15.809 MB/s |  0.00% |  95656x |   5.228 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  46305x |  32.939 us | 208.48% |  10.798 us |  9.33% |  94.832M | 767.921 MB/s |  0.13% |  95326x |   5.245 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16087x |  53.289 us |  98.59% |  31.082 us |  4.53% |   8.434G |  67.475 GB/s | 11.10% |  21405x |  23.362 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    100x |   5.035 ms |   0.53% |   5.013 ms |  0.31% |  13.386G | 107.086 GB/s | 17.61% |    104x |   5.018 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  55164x |  31.242 us | 274.42% |   9.064 us | 10.44% | 882.615K |  18.094 MB/s |  0.00% |  95562x |   5.233 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  37354x |  35.450 us | 167.91% |  13.386 us |  7.68% | 153.001M |   1.231 GB/s |  0.20% |  67468x |   7.411 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  11210x |  66.941 us |  52.19% |  44.604 us |  2.33% |  11.754G |  94.036 GB/s | 15.46% |  12534x |  39.894 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  50562x |  31.839 us | 230.70% |   9.889 us | 10.53% |   1.213M |  19.820 MB/s |  0.00% |  95623x |   5.232 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  32073x |  37.461 us | 142.50% |  15.590 us |  6.78% | 197.054M |   1.583 GB/s |  0.26% |  51576x |   9.694 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   8510x |  81.228 us |  39.47% |  58.757 us |  1.82% |  13.385G | 107.078 GB/s | 17.61% |   9436x |  52.993 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  47264x |  32.702 us | 212.02% |  10.579 us |  9.24% |   1.512M |  21.552 MB/s |  0.00% |  95555x |   5.233 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  27750x |  40.123 us | 124.25% |  18.018 us |  5.41% | 227.327M |   1.824 GB/s |  0.30% |  40797x |  12.256 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   6735x |  96.568 us |  30.93% |  74.241 us |  1.45% |  14.124G | 112.992 GB/s | 18.58% |   7363x |  67.925 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  43392x |  33.522 us | 193.13% |  11.523 us |  8.84% |   1.736M |  22.564 MB/s |  0.00% |  89698x |   5.574 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  24469x |  42.575 us | 122.07% |  20.434 us |  4.68% | 250.559M |   2.009 GB/s |  0.33% |  34214x |  14.614 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   5619x | 110.873 us |  25.19% |  88.985 us |  1.32% |  14.730G | 117.839 GB/s | 19.38% |   6015x |  83.132 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  55448x |  31.220 us | 249.81% |   9.018 us | 10.47% | 443.578K |  25.284 MB/s |  0.00% |  95544x |   5.233 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  38873x |  34.918 us | 173.55% |  12.862 us |  7.65% |  79.611M | 652.130 MB/s |  0.11% |  74932x |   6.673 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11785x |  64.914 us |  54.40% |  42.427 us |  3.28% |   6.179G |  49.434 GB/s |  8.13% |  14435x |  34.646 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     65x |   7.751 ms |   1.75% |   7.727 ms |  1.71% |   8.685G |  69.480 GB/s | 11.43% |     68x |   7.722 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  48883x |  32.159 us | 299.81% |  10.229 us |  9.86% | 782.122K |  25.419 MB/s |  0.00% |  95770x |   5.221 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  29267x |  39.035 us | 137.05% |  17.084 us |  6.02% | 119.876M | 970.480 MB/s |  0.16% |  45372x |  11.021 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   7487x |  88.710 us |  33.73% |  66.789 us |  1.56% |   7.850G |  62.803 GB/s | 10.33% |   8102x |  61.716 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43072x |  33.602 us | 196.59% |  11.608 us |  8.36% |   1.034M |  25.154 MB/s |  0.00% |  89679x |   5.578 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  23498x |  43.123 us | 104.57% |  21.279 us |  4.69% | 144.366M |   1.164 GB/s |  0.19% |  33155x |  15.081 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5425x | 114.488 us |  24.80% |  92.181 us |  1.17% |   8.531G |  68.254 GB/s | 11.22% |   5821x |  85.907 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  39198x |  34.533 us | 235.14% |  12.756 us |  8.04% |   1.254M |  25.400 MB/s |  0.00% |  73125x |   6.838 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  19862x |  46.933 us |  88.33% |  25.174 us |  4.19% | 162.709M |   1.309 GB/s |  0.22% |  25708x |  19.450 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   4173x | 142.301 us |  19.13% | 119.827 us |  0.89% |   8.751G |  70.008 GB/s | 11.51% |   4430x | 113.857 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  35156x |  36.382 us | 232.67% |  14.222 us |  7.49% |   1.406M |  25.031 MB/s |  0.00% |  60965x |   8.203 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  17013x |  51.510 us |  76.72% |  29.390 us |  3.55% | 174.208M |   1.400 GB/s |  0.23% |  21397x |  23.368 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3497x | 165.501 us |  15.99% | 143.019 us |  0.75% |   9.165G |  73.319 GB/s | 12.06% |   3671x | 136.936 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  52233x |  31.677 us | 233.94% |   9.573 us | 10.99% | 417.862K |  37.190 MB/s |  0.01% |  95544x |   5.233 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  33506x |  36.977 us | 151.43% |  14.923 us |  7.12% |  68.619M | 570.660 MB/s |  0.09% |  57119x |   8.754 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   9029x |  77.897 us |  42.16% |  55.381 us |  2.52% |   4.733G |  37.874 GB/s |  6.23% |  10570x |  47.307 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     48x |  10.559 ms |   0.27% |  10.538 ms |  0.17% |   6.368G |  50.947 GB/s |  8.38% |     49x |  10.552 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  44260x |  33.157 us | 197.16% |  11.297 us |  9.24% | 708.153K |  34.345 MB/s |  0.01% |  94021x |   5.319 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  23278x |  43.598 us | 104.60% |  21.480 us |  4.51% |  95.343M | 777.825 MB/s |  0.13% |  33349x |  14.994 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5468x | 117.175 us | 151.50% |  91.451 us |  1.21% |   5.733G |  45.868 GB/s |  7.54% |   5838x |  85.654 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38441x |  35.008 us | 200.59% |  13.007 us |  7.83% | 922.583K |  32.290 MB/s |  0.01% |  72750x |   6.873 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  18123x |  49.749 us |  82.05% |  27.591 us |  3.79% | 111.342M | 902.480 MB/s |  0.15% |  23619x |  21.170 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3870x | 151.569 us |  17.67% | 129.231 us |  0.88% |   6.085G |  48.686 GB/s |  8.01% |   4111x | 123.450 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  34085x |  36.900 us | 154.49% |  14.669 us |  7.15% |   1.091M |  30.813 MB/s |  0.01% |  58121x |   8.603 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  14400x |  57.098 us | 152.92% |  34.723 us |  3.04% | 117.961M | 953.023 MB/s |  0.16% |  17504x |  28.567 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2774x | 202.781 us |  12.82% | 180.252 us |  0.60% |   5.817G |  46.540 GB/s |  7.65% |   2903x | 174.437 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  30536x |  38.405 us | 137.31% |  16.375 us |  6.19% |   1.221M |  29.558 MB/s |  0.00% |  47624x |  10.499 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  12529x |  61.954 us |  56.20% |  39.910 us |  2.72% | 128.287M |   1.034 GB/s |  0.17% |  14776x |  33.839 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2419x | 229.279 us |  11.07% | 206.738 us |  0.55% |   6.340G |  50.722 GB/s |  8.34% |   2544x | 200.262 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49327x |  32.148 us | 219.78% |  10.137 us | 10.19% | 394.613K |  50.905 MB/s |  0.01% |  95788x |   5.220 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  27749x |  40.281 us | 126.25% |  18.019 us |  5.45% |  56.829M | 481.492 MB/s |  0.08% |  43114x |  11.597 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6907x |  95.653 us | 100.43% |  72.395 us |  1.87% |   3.621G |  28.975 GB/s |  4.77% |   7769x |  64.364 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     35x |  14.569 ms |   0.15% |  14.548 ms |  0.03% |   4.613G |  36.904 GB/s |  6.07% |     36x |  14.553 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  39805x |  34.615 us | 177.91% |  12.562 us |  8.24% | 636.866K |  43.625 MB/s |  0.01% |  76140x |   6.567 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  18448x |  49.015 us |  82.19% |  27.103 us |  4.19% |  75.563M | 622.361 MB/s |  0.10% |  24314x |  20.565 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3996x | 146.966 us |  17.80% | 125.144 us |  0.92% |   4.189G |  33.520 GB/s |  5.51% |   4186x | 119.453 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  33305x |  37.048 us | 149.55% |  15.013 us |  7.03% | 799.294K |  38.633 MB/s |  0.01% |  54679x |   9.144 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  13951x |  58.166 us |  63.47% |  35.841 us |  2.93% |  85.711M | 699.194 MB/s |  0.11% |  16914x |  29.563 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2784x | 201.954 us |  12.77% | 179.617 us |  0.61% |   4.378G |  35.030 GB/s |  5.76% |   2953x | 173.613 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  28542x |  40.027 us | 234.18% |  17.519 us |  5.59% | 913.315K |  34.934 MB/s |  0.01% |  43148x |  11.588 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  10652x |  69.151 us |  48.53% |  46.942 us |  2.13% |  87.256M | 708.362 MB/s |  0.12% |  12215x |  40.936 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1932x | 281.191 us |   8.76% | 258.889 us |  0.42% |   4.050G |  32.404 GB/s |  5.33% |   2047x | 253.698 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  24754x |  42.136 us | 111.51% |  20.199 us |  4.85% | 990.146K |  31.883 MB/s |  0.01% |  35311x |  14.160 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9263x |  76.517 us |  42.59% |  53.981 us |  1.97% |  94.849M | 767.756 MB/s |  0.13% |  10498x |  47.630 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1726x | 311.960 us |   7.75% | 289.815 us |  0.40% |   4.523G |  36.183 GB/s |  5.95% |   1822x | 284.797 us |

## Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  64593x |  29.076 us | 388.39% |   7.741 us | 12.00% | 516.741K |   8.785 MB/s |  0.00% |  97112x |   5.150 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  59134x |  30.074 us | 325.61% |   8.456 us | 11.16% | 121.104M | 973.092 MB/s |  0.16% |  97112x |   5.149 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |  13639x |  59.107 us | 201.42% |  36.660 us |  3.52% |   7.151G |  57.206 GB/s |  9.41% |  18550x |  26.955 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     60x |   8.412 ms |   0.31% |   8.392 ms |  0.19% |   7.997G |  63.976 GB/s | 10.52% |     62x |   8.392 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  59685x |  29.893 us | 261.57% |   8.377 us | 11.42% | 954.941K |  11.937 MB/s |  0.00% |  97098x |   5.149 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  55858x |  30.445 us | 243.64% |   8.951 us | 10.84% | 228.792M |   1.834 GB/s |  0.30% |  97009x |   5.154 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   9424x |  74.979 us |  42.39% |  53.056 us |  2.08% |   9.882G |  79.054 GB/s | 13.00% |  11348x |  44.062 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  55136x |  30.511 us | 239.32% |   9.069 us | 10.61% |   1.323M |  14.556 MB/s |  0.00% |  97010x |   5.154 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  53038x |  30.570 us | 227.28% |   9.427 us | 10.76% | 325.862M |   2.611 GB/s |  0.43% |  97054x |   5.152 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   7286x |  90.416 us |  32.60% |  68.627 us |  1.55% |  11.460G |  91.677 GB/s | 15.08% |   7934x |  63.042 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  52644x |  31.071 us | 230.36% |   9.498 us | 10.88% |   1.685M |  17.267 MB/s |  0.00% |  97051x |   5.152 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  50513x |  31.201 us | 219.32% |   9.898 us | 10.69% | 413.802M |   3.314 GB/s |  0.55% |  97252x |   5.142 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   6006x | 105.129 us |  26.81% |  83.260 us |  1.16% |  12.594G | 100.753 GB/s | 16.57% |   6442x |  77.625 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  49019x |  31.466 us | 249.23% |  10.200 us | 10.14% |   1.961M |  19.215 MB/s |  0.00% |  97255x |   5.141 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  46898x |  31.899 us | 205.01% |  10.661 us |  9.55% | 480.235M |   3.845 GB/s |  0.63% |  96970x |   5.156 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   4945x | 122.412 us |  21.78% | 101.125 us |  1.07% |  12.961G | 103.692 GB/s | 17.05% |   5224x |  95.717 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  64444x |  29.269 us | 282.68% |   7.759 us | 12.15% | 515.549K |   8.764 MB/s |  0.00% |  97066x |   5.151 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  59306x |  29.977 us | 259.74% |   8.431 us | 11.11% | 121.458M | 975.936 MB/s |  0.16% |  97126x |   5.148 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  27595x |  39.777 us | 126.30% |  18.119 us |  6.98% |  14.468G | 115.744 GB/s | 19.03% |  47885x |  10.458 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    189x |   2.679 ms |   0.81% |   2.658 ms |  0.05% |  25.250G | 202.002 GB/s | 33.22% |    197x |   2.652 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  59484x |  29.936 us | 259.42% |   8.406 us | 11.12% | 951.735K |  11.897 MB/s |  0.00% |  97103x |   5.149 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  55888x |  30.359 us | 245.85% |   8.947 us | 10.67% | 228.914M |   1.835 GB/s |  0.30% |  97009x |   5.154 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  20938x |  45.160 us |  90.92% |  23.880 us |  5.55% |  21.955G | 175.642 GB/s | 28.89% |  27859x |  17.948 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  55089x |  30.621 us | 241.10% |   9.076 us | 10.71% |   1.322M |  14.543 MB/s |  0.00% |  97038x |   5.153 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  53054x |  31.000 us | 231.93% |   9.424 us | 10.65% | 325.963M |   2.612 GB/s |  0.43% |  97072x |   5.151 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  16448x |  51.616 us |  71.96% |  30.400 us |  4.10% |  25.870G | 206.960 GB/s | 34.04% |  20119x |  24.858 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  52596x |  30.906 us | 229.17% |   9.506 us | 10.97% |   1.683M |  17.251 MB/s |  0.00% |  97026x |   5.153 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  50452x |  31.107 us | 217.79% |   9.910 us | 10.69% | 413.300M |   3.310 GB/s |  0.54% |  97331x |   5.140 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |  13451x |  58.545 us |  58.58% |  37.174 us |  2.86% |  28.207G | 225.661 GB/s | 37.11% |  15867x |  31.518 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  48638x |  31.941 us | 278.92% |  10.280 us |  9.80% |   1.946M |  19.066 MB/s |  0.00% |  97248x |   5.142 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  47095x |  32.087 us | 205.40% |  10.617 us |  9.26% | 482.248M |   3.861 GB/s |  0.64% |  97088x |   5.150 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |  11095x |  66.791 us |  83.59% |  45.067 us |  2.31% |  29.084G | 232.671 GB/s | 38.26% |  12777x |  39.136 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  60054x |  29.906 us | 262.90% |   8.326 us | 11.37% | 480.428K |  15.854 MB/s |  0.00% |  97066x |   5.151 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  56801x |  30.268 us | 246.74% |   8.803 us | 10.83% | 116.326M | 941.971 MB/s |  0.15% |  97037x |   5.153 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  22161x |  43.935 us |  96.51% |  22.562 us |  5.25% |  11.619G |  92.953 GB/s | 15.29% |  33573x |  14.915 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    132x |   3.812 ms |   0.56% |   3.791 ms |  0.03% |  17.702G | 141.615 GB/s | 23.29% |    138x |   3.798 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  54931x |  30.643 us | 239.68% |   9.102 us | 10.63% | 878.880K |  18.017 MB/s |  0.00% |  97022x |   5.154 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  52339x |  30.984 us | 228.35% |   9.553 us | 10.94% | 214.378M |   1.725 GB/s |  0.28% |  97109x |   5.149 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  14651x |  55.521 us |  63.80% |  34.129 us |  3.58% |  15.362G | 122.899 GB/s | 20.21% |  17909x |  27.935 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  49492x |  31.403 us | 214.37% |  10.103 us | 10.42% |   1.188M |  19.401 MB/s |  0.00% |  97225x |   5.143 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  47540x |  31.991 us | 207.10% |  10.518 us |  9.26% | 292.081M |   2.346 GB/s |  0.39% |  97125x |   5.148 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  10834x |  68.206 us | 119.44% |  46.152 us |  2.32% |  17.040G | 136.323 GB/s | 22.42% |  12352x |  40.480 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  45925x |  32.426 us | 201.36% |  10.887 us |  9.57% |   1.470M |  20.942 MB/s |  0.00% |  95930x |   5.212 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  44021x |  33.061 us | 310.03% |  11.358 us |  9.03% | 360.618M |   2.894 GB/s |  0.48% |  92622x |   5.398 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   8531x |  80.347 us |  37.82% |  58.613 us |  1.81% |  17.890G | 143.121 GB/s | 23.54% |   9437x |  52.999 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42181x |  33.331 us | 183.55% |  11.854 us |  8.51% |   1.687M |  21.934 MB/s |  0.00% |  84242x |   5.935 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  39673x |  34.123 us | 173.29% |  12.603 us |  8.05% | 406.247M |   3.258 GB/s |  0.54% |  74573x |   6.705 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   6906x |  94.248 us |  30.76% |  72.405 us |  1.44% |  18.103G | 144.823 GB/s | 23.82% |   7481x |  66.842 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  56007x |  30.461 us | 246.42% |   8.928 us | 10.86% | 448.051K |  25.539 MB/s |  0.00% |  96982x |   5.157 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  49790x |  31.574 us | 218.33% |  10.042 us | 10.45% | 101.970M | 835.276 MB/s |  0.14% |  97281x |   5.140 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  15625x |  53.264 us |  67.98% |  32.001 us |  3.13% |   8.192G |  65.541 GB/s | 10.78% |  19599x |  25.517 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     76x |   6.625 ms |   0.41% |   6.604 ms |  0.25% |  10.163G |  81.300 GB/s | 13.37% |     79x |   6.614 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  48922x |  31.698 us | 213.68% |  10.220 us |  9.92% | 782.746K |  25.439 MB/s |  0.00% |  97239x |   5.142 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  43376x |  33.114 us | 190.80% |  11.527 us |  8.57% | 177.666M |   1.438 GB/s |  0.24% |  84882x |   5.891 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   9336x |  75.399 us |  41.39% |  53.556 us |  1.97% |   9.789G |  78.319 GB/s | 12.88% |  10593x |  47.206 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42561x |  33.120 us | 184.56% |  11.748 us |  8.15% |   1.021M |  24.855 MB/s |  0.00% |  85086x |   5.876 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  36261x |  35.214 us | 199.73% |  13.789 us |  7.54% | 222.787M |   1.797 GB/s |  0.30% |  62645x |   7.984 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   6503x |  98.765 us |  28.92% |  76.897 us |  1.36% |  10.227G |  81.819 GB/s | 13.46% |   7030x |  71.127 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38102x |  34.655 us | 178.28% |  13.123 us |  7.63% |   1.219M |  24.690 MB/s |  0.00% |  69622x |   7.182 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  32912x |  36.678 us | 182.76% |  15.192 us |  6.85% | 269.610M |   2.170 GB/s |  0.36% |  52808x |   9.468 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   5001x | 121.547 us |  22.15% |  99.985 us |  1.10% |  10.487G |  83.901 GB/s | 13.80% |   5301x |  94.339 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  34148x |  35.900 us | 153.58% |  14.642 us |  7.33% |   1.366M |  24.313 MB/s |  0.00% |  58131x |   8.601 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  29867x |  38.331 us | 197.42% |  16.741 us |  6.05% | 305.834M |   2.458 GB/s |  0.40% |  45281x |  11.042 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   4038x | 145.402 us |  17.91% | 123.853 us |  0.96% |  10.583G |  84.665 GB/s | 13.92% |   4283x | 118.416 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  64121x |  29.588 us | 289.65% |   7.798 us | 11.82% | 512.960K |   8.720 MB/s |  0.00% |  97136x |   5.147 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  58745x |  30.333 us | 259.95% |   8.511 us | 10.93% | 120.308M | 966.692 MB/s |  0.16% |  97111x |   5.149 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  29495x |  38.674 us | 186.70% |  16.952 us |  7.71% |  15.464G | 123.710 GB/s | 20.34% |  54185x |   9.228 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    219x |   2.306 ms |   0.98% |   2.284 ms |  0.22% |  29.376G | 235.007 GB/s | 38.65% |    229x |   2.279 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  59475x |  29.953 us | 260.31% |   8.407 us | 11.34% | 951.597K |  11.895 MB/s |  0.00% |  97142x |   5.148 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  55394x |  30.490 us | 240.90% |   9.026 us | 10.71% | 226.892M |   1.819 GB/s |  0.30% |  97077x |   5.151 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  22009x |  44.274 us | 143.74% |  22.718 us |  5.45% |  23.078G | 184.625 GB/s | 30.36% |  29676x |  16.849 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  55013x |  30.696 us | 241.92% |   9.089 us | 10.66% |   1.320M |  14.523 MB/s |  0.00% |  97028x |   5.153 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  52817x |  30.993 us | 348.27% |   9.467 us | 10.92% | 324.505M |   2.600 GB/s |  0.43% |  97091x |   5.150 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  16849x |  51.045 us |  73.51% |  29.677 us |  3.73% |  26.500G | 211.999 GB/s | 34.86% |  21027x |  23.780 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  52577x |  31.027 us | 229.64% |   9.510 us | 11.03% |   1.682M |  17.245 MB/s |  0.00% |  97056x |   5.152 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  49751x |  31.481 us | 217.37% |  10.050 us | 10.53% | 407.555M |   3.264 GB/s |  0.54% |  97232x |   5.142 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  13545x |  58.583 us |  60.16% |  36.914 us |  2.80% |  28.406G | 227.248 GB/s | 37.37% |  16242x |  30.786 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  48819x |  31.787 us | 213.29% |  10.242 us |  9.93% |   1.953M |  19.137 MB/s |  0.00% |  97261x |   5.141 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  46259x |  32.335 us | 250.50% |  10.809 us |  9.47% | 473.686M |   3.793 GB/s |  0.62% |  97162x |   5.150 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |  11358x |  65.439 us |  49.69% |  44.024 us |  2.32% |  29.773G | 238.186 GB/s | 39.17% |  13129x |  38.091 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59906x |  30.154 us | 360.49% |   8.347 us | 11.26% | 479.240K |  15.815 MB/s |  0.00% |  97108x |   5.150 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  56214x |  30.479 us | 255.40% |   8.895 us | 10.65% | 115.124M | 932.234 MB/s |  0.15% |  97039x |   5.153 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  23022x |  43.057 us | 100.29% |  21.718 us |  5.30% |  12.070G |  96.565 GB/s | 15.88% |  34153x |  14.647 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |   3.285 ms |   0.77% |   3.264 ms |  0.41% |  20.559G | 164.471 GB/s | 27.05% |    160x |   3.293 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  54784x |  30.639 us | 304.13% |   9.127 us | 10.45% | 876.541K |  17.969 MB/s |  0.00% |  97040x |   5.153 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  50844x |  31.195 us | 220.48% |   9.834 us | 10.81% | 208.256M |   1.676 GB/s |  0.28% |  97233x |   5.143 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  14999x |  54.693 us |  65.77% |  33.336 us |  3.42% |  15.727G | 125.823 GB/s | 20.69% |  18133x |  27.574 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  49461x |  31.477 us | 215.07% |  10.109 us | 10.40% |   1.187M |  19.389 MB/s |  0.00% |  97294x |   5.139 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  45885x |  32.586 us | 202.19% |  10.897 us |  9.30% | 281.916M |   2.265 GB/s |  0.37% |  95923x |   5.213 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  10895x |  67.944 us |  96.45% |  45.893 us |  2.23% |  17.136G | 137.093 GB/s | 22.55% |  12480x |  40.070 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  45923x |  32.497 us | 202.23% |  10.888 us |  9.48% |   1.470M |  20.941 MB/s |  0.00% |  96469x |   5.183 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  42140x |  33.354 us | 183.29% |  11.865 us |  8.25% | 345.207M |   2.770 GB/s |  0.46% |  80784x |   6.189 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   8631x |  79.690 us |  38.38% |  57.932 us |  1.81% |  18.100G | 144.802 GB/s | 23.81% |   9512x |  52.571 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  42114x |  33.486 us | 186.76% |  11.873 us |  8.38% |   1.685M |  21.899 MB/s |  0.00% |  85392x |   5.856 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  37956x |  34.741 us | 166.68% |  13.173 us |  7.53% | 388.659M |   3.117 GB/s |  0.51% |  68882x |   7.259 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   7072x |  92.467 us |  31.55% |  70.702 us |  1.43% |  18.539G | 148.310 GB/s | 24.39% |   7688x |  65.044 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  55920x |  30.498 us | 247.71% |   8.941 us | 10.78% | 447.357K |  25.499 MB/s |  0.00% |  97005x |   5.155 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  49176x |  31.533 us | 213.59% |  10.168 us | 10.14% | 100.712M | 824.970 MB/s |  0.14% |  97272x |   5.140 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  16190x |  52.365 us |  71.14% |  30.884 us |  3.31% |   8.488G |  67.910 GB/s | 11.17% |  20339x |  24.589 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.689 ms |   0.42% |   5.668 ms |  0.16% |  11.840G |  94.719 GB/s | 15.58% |     92x |   5.671 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  48948x |  31.581 us | 212.17% |  10.215 us | 10.03% | 783.164K |  25.453 MB/s |  0.00% |  97159x |   5.146 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  42463x |  33.330 us | 185.75% |  11.775 us |  8.28% | 173.926M |   1.408 GB/s |  0.23% |  83456x |   5.991 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9490x |  74.274 us |  42.17% |  52.690 us |  2.10% |   9.950G |  79.607 GB/s | 13.09% |  10654x |  46.931 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42516x |  33.207 us | 184.41% |  11.760 us |  8.04% |   1.020M |  24.829 MB/s |  0.00% |  86864x |   5.756 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  35480x |  35.309 us | 152.73% |  14.093 us |  7.40% | 217.983M |   1.758 GB/s |  0.29% |  60541x |   8.259 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   6622x |  97.191 us |  29.59% |  75.507 us |  1.43% |  10.415G |  83.325 GB/s | 13.70% |   7166x |  69.774 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38112x |  34.401 us | 165.21% |  13.119 us |  7.64% |   1.220M |  24.696 MB/s |  0.00% |  70289x |   7.114 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  31291x |  37.327 us | 136.68% |  15.979 us |  6.39% | 256.332M |   2.063 GB/s |  0.34% |  49171x |  10.169 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   5111x | 119.711 us |  22.87% |  97.832 us |  1.05% |  10.718G |  85.747 GB/s | 14.10% |   5450x |  91.751 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34155x |  35.933 us | 152.65% |  14.639 us |  7.29% |   1.366M |  24.318 MB/s |  0.00% |  58130x |   8.601 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28289x |  39.044 us | 123.53% |  17.675 us |  5.46% | 289.677M |   2.329 GB/s |  0.38% |  41960x |  11.917 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   4164x | 142.118 us |  18.81% | 120.094 us |  0.83% |  10.914G |  87.315 GB/s | 14.36% |   4392x | 114.475 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  53473x |  30.944 us | 235.17% |   9.351 us | 10.72% | 427.777K |  38.072 MB/s |  0.01% |  97067x |   5.151 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  45423x |  32.743 us | 201.05% |  11.008 us |  9.43% |  93.026M | 773.639 MB/s |  0.13% |  95806x |   5.220 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  11716x |  64.351 us |  52.32% |  42.677 us |  2.44% |   6.143G |  49.148 GB/s |  8.08% |  13909x |  35.949 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     60x |   8.430 ms |   0.41% |   8.407 ms |  0.26% |   7.983G |  63.862 GB/s | 10.50% |     62x |   8.440 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  44842x |  32.423 us | 193.67% |  11.150 us |  9.42% | 717.459K |  34.797 MB/s |  0.01% |  89752x |   5.571 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  37344x |  34.886 us | 163.28% |  13.389 us |  7.53% | 152.957M |   1.248 GB/s |  0.21% |  66227x |   7.550 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   6579x |  97.729 us |  29.41% |  76.004 us |  1.50% |   6.898G |  55.190 GB/s |  9.08% |   7182x |  69.629 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  37909x |  34.454 us | 163.79% |  13.190 us |  7.53% | 909.813K |  31.843 MB/s |  0.01% |  69012x |   7.245 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  30355x |  37.828 us | 131.45% |  16.472 us |  6.17% | 186.496M |   1.512 GB/s |  0.25% |  46490x |  10.755 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   4572x | 130.933 us |  20.40% | 109.372 us |  0.98% |   7.190G |  57.527 GB/s |  9.46% |   4848x | 103.655 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  33480x |  36.291 us | 145.34% |  14.935 us |  7.19% |   1.071M |  30.265 MB/s |  0.00% |  54795x |   9.125 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  27209x |  40.002 us | 120.58% |  18.376 us |  5.44% | 222.894M |   1.801 GB/s |  0.30% |  39810x |  12.560 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3486x | 165.438 us |  15.73% | 143.471 us |  0.84% |   7.309G |  58.471 GB/s |  9.62% |   3671x | 137.403 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29314x |  38.378 us | 127.00% |  17.057 us |  6.06% |   1.173M |  28.376 MB/s |  0.00% |  44884x |  11.140 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  23169x |  43.077 us | 101.44% |  21.581 us |  4.61% | 237.243M |   1.913 GB/s |  0.31% |  31926x |  15.662 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2824x | 198.715 us |  12.49% | 177.060 us |  0.76% |   7.403G |  59.223 GB/s |  9.74% |   2988x | 170.889 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  48256x |  31.820 us | 302.78% |  10.362 us |  9.78% | 386.041K |  49.799 MB/s |  0.01% |  97219x |   5.143 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  40448x |  33.935 us | 177.82% |  12.362 us |  8.48% |  82.836M | 701.838 MB/s |  0.12% |  75469x |   6.625 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   8559x |  80.498 us |  38.76% |  58.423 us |  1.77% |   4.487G |  35.904 GB/s |  5.90% |   9723x |  51.429 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  12.331 ms |   4.86% |  12.186 ms |  0.30% |   5.507G |  44.056 GB/s |  7.25% |     43x |  12.200 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  38724x |  34.049 us | 166.26% |  12.912 us |  7.89% | 619.577K |  42.441 MB/s |  0.01% |  72324x |   6.913 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  30328x |  37.966 us | 174.99% |  16.487 us |  6.14% | 124.222M |   1.023 GB/s |  0.17% |  46216x |  10.819 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4702x | 128.082 us |  20.82% | 106.360 us |  1.02% |   4.929G |  39.440 GB/s |  6.49% |   4958x | 100.857 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  31894x |  36.707 us | 136.58% |  15.677 us |  6.74% | 765.449K |  36.997 MB/s |  0.01% |  51367x |   9.734 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  24549x |  42.029 us | 111.27% |  20.368 us |  4.81% | 150.824M |   1.230 GB/s |  0.20% |  34399x |  14.536 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3208x | 177.855 us |  14.55% | 155.872 us |  0.72% |   5.045G |  40.366 GB/s |  6.64% |   3381x | 150.012 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  27051x |  39.693 us | 116.52% |  18.484 us |  5.62% | 865.604K |  33.109 MB/s |  0.01% |  40333x |  12.397 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  19970x |  46.425 us |  87.33% |  25.038 us |  4.10% | 163.589M |   1.328 GB/s |  0.22% |  25952x |  19.267 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2436x | 226.851 us |  10.99% | 205.333 us |  0.53% |   5.107G |  40.856 GB/s |  6.72% |   2544x | 199.990 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  23334x |  42.857 us | 102.01% |  21.428 us |  4.62% | 933.347K |  30.054 MB/s |  0.00% |  33043x |  15.133 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17563x |  49.931 us |  77.38% |  28.469 us |  3.73% | 179.843M |   1.456 GB/s |  0.24% |  21923x |  22.808 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1970x | 275.034 us |   8.50% | 253.869 us |  0.46% |   5.163G |  41.306 GB/s |  6.79% |   2072x | 248.850 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  64187x |  29.854 us | 288.02% |   7.790 us | 11.72% | 513.491K |   8.729 MB/s |  0.00% |  97086x |   5.150 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53256x |  31.361 us | 237.84% |   9.389 us | 10.53% | 109.067M | 876.370 MB/s |  0.14% |  97049x |   5.152 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  22577x |  44.013 us | 101.08% |  22.147 us |  4.89% |  11.837G |  94.694 GB/s | 15.57% |  32627x |  15.325 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    150x |   3.358 ms |   0.81% |   3.336 ms |  0.46% |  20.119G | 160.949 GB/s | 26.47% |    158x |   3.316 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  59451x |  30.371 us | 265.45% |   8.410 us | 11.19% | 951.203K |  11.890 MB/s |  0.00% |  97121x |   5.148 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  46370x |  32.664 us | 206.50% |  10.783 us |  9.22% | 189.931M |   1.523 GB/s |  0.25% |  96905x |   5.160 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  16268x |  52.512 us |  75.89% |  30.735 us |  4.50% |  17.058G | 136.466 GB/s | 22.44% |  20149x |  24.816 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  54894x |  31.269 us | 246.66% |   9.109 us | 10.44% |   1.317M |  14.492 MB/s |  0.00% |  96981x |   5.156 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  41958x |  33.975 us | 189.14% |  11.917 us |  8.50% | 257.784M |   2.065 GB/s |  0.34% |  82434x |   6.066 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |  13371x |  59.148 us |  59.77% |  37.395 us |  2.97% |  21.030G | 168.243 GB/s | 27.67% |  15739x |  31.769 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  52562x |  31.520 us | 235.59% |   9.513 us | 10.77% |   1.682M |  17.240 MB/s |  0.00% |  97122x |   5.151 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  37850x |  35.036 us | 172.38% |  13.210 us |  7.33% | 310.064M |   2.483 GB/s |  0.41% |  68565x |   7.292 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |  10917x |  67.519 us |  49.09% |  45.802 us |  2.30% |  22.894G | 183.151 GB/s | 30.12% |  12597x |  39.693 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  49003x |  31.981 us | 217.18% |  10.204 us | 10.01% |   1.960M |  19.209 MB/s |  0.00% |  97267x |   5.140 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34793x |  36.492 us | 458.24% |  14.371 us |  7.07% | 356.271M |   2.853 GB/s |  0.47% |  57963x |   8.626 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   9331x |  75.276 us |  41.13% |  53.587 us |  2.02% |  24.460G | 195.679 GB/s | 32.18% |  10535x |  47.461 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  60096x |  30.606 us | 403.40% |   8.320 us | 11.37% | 480.767K |  15.865 MB/s |  0.00% |  97095x |   5.150 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  47414x |  32.525 us | 212.08% |  10.546 us |  9.54% |  97.102M | 786.296 MB/s |  0.13% |  97243x |   5.149 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18158x |  49.665 us | 230.32% |  27.537 us |  3.88% |   9.520G |  76.162 GB/s | 12.53% |  22469x |  22.269 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    106x |   4.761 ms |   0.56% |   4.738 ms |  0.03% |  14.164G | 113.315 GB/s | 18.64% |    111x |   4.733 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  55094x |  30.850 us | 243.55% |   9.075 us | 10.68% | 881.495K |  18.071 MB/s |  0.00% |  97009x |   5.154 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  38801x |  34.671 us | 239.65% |  12.886 us |  7.74% | 158.928M |   1.279 GB/s |  0.21% |  71597x |   6.984 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  12091x |  63.264 us |  54.25% |  41.354 us |  2.79% |  12.678G | 101.427 GB/s | 16.68% |  13300x |  37.608 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  49852x |  31.669 us | 219.45% |  10.030 us | 10.73% |   1.196M |  19.542 MB/s |  0.00% |  97257x |   5.141 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  33655x |  36.741 us | 194.38% |  14.857 us |  7.31% | 206.774M |   1.661 GB/s |  0.27% |  55064x |   9.081 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   9170x |  76.906 us |  42.11% |  54.527 us |  2.06% |  14.423G | 115.384 GB/s | 18.98% |  10245x |  48.813 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  46174x |  32.634 us | 204.34% |  10.829 us |  9.49% |   1.478M |  21.055 MB/s |  0.00% |  96864x |   5.162 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  29371x |  38.939 us | 132.32% |  17.024 us |  5.91% | 240.601M |   1.931 GB/s |  0.32% |  44563x |  11.220 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   7463x |  88.892 us |  33.37% |  67.005 us |  1.56% |  15.649G | 125.196 GB/s | 20.59% |   8161x |  61.275 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  42325x |  33.794 us | 221.72% |  11.814 us |  8.26% |   1.693M |  22.008 MB/s |  0.00% |  85247x |   5.866 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  26031x |  41.331 us | 166.40% |  19.208 us |  5.01% | 266.549M |   2.138 GB/s |  0.35% |  37223x |  13.433 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   6187x | 102.668 us |  27.66% |  80.820 us |  1.32% |  16.218G | 129.744 GB/s | 21.34% |   6644x |  75.265 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  56229x |  30.703 us | 248.93% |   8.892 us | 10.94% | 449.827K |  25.640 MB/s |  0.00% |  96991x |   5.155 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  41480x |  34.032 us | 247.70% |  12.054 us |  8.36% |  84.950M | 695.863 MB/s |  0.11% |  78230x |   6.391 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13032x |  60.157 us |  58.14% |  38.367 us |  2.87% |   6.832G |  54.665 GB/s |  8.99% |  15330x |  32.621 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     68x |   7.379 ms |   0.30% |   7.357 ms |  0.02% |   9.121G |  72.969 GB/s | 12.00% |     71x |   7.365 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  49220x |  32.108 us | 253.75% |  10.158 us | 10.21% | 787.519K |  25.594 MB/s |  0.00% |  97156x |   5.146 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  31204x |  37.725 us | 137.37% |  16.024 us |  6.37% | 127.810M |   1.035 GB/s |  0.17% |  48808x |  10.245 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   7971x |  84.599 us |  35.70% |  62.729 us |  1.73% |   8.358G |  66.867 GB/s | 11.00% |   8679x |  57.616 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  42767x |  33.571 us | 235.79% |  11.691 us |  8.16% |   1.026M |  24.976 MB/s |  0.00% |  86480x |   5.782 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  25207x |  41.464 us | 110.93% |  19.836 us |  4.94% | 154.869M |   1.249 GB/s |  0.21% |  35517x |  14.078 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5775x | 108.341 us |  25.60% |  86.585 us |  1.27% |   9.083G |  72.665 GB/s | 11.95% |   6157x |  81.217 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38365x |  34.781 us | 230.94% |  13.033 us |  7.77% |   1.228M |  24.860 MB/s |  0.00% |  70946x |   7.048 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  20971x |  45.729 us |  93.93% |  23.843 us |  4.28% | 171.793M |   1.383 GB/s |  0.23% |  27693x |  18.061 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   4523x | 132.566 us |  20.39% | 110.570 us |  0.98% |   9.483G |  75.869 GB/s | 12.48% |   4756x | 105.145 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34181x |  36.741 us | 214.65% |  14.628 us |  7.09% |   1.367M |  24.337 MB/s |  0.00% |  58646x |   8.526 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  18074x |  49.310 us |  79.94% |  27.664 us |  3.93% | 185.075M |   1.488 GB/s |  0.24% |  22753x |  21.976 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3712x | 156.995 us |  16.83% | 134.723 us |  0.79% |   9.729G |  77.833 GB/s | 12.80% |   3873x | 129.100 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  53786x |  31.403 us | 242.09% |   9.296 us | 10.44% | 430.285K |  38.295 MB/s |  0.01% |  97017x |   5.154 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  35264x |  36.044 us | 157.21% |  14.179 us |  7.38% |  72.219M | 600.602 MB/s |  0.10% |  60864x |   8.215 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   9974x |  71.998 us |  44.49% |  50.135 us |  2.13% |   5.229G |  41.837 GB/s |  6.88% |  11325x |  44.150 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     51x |   9.970 ms |   0.27% |   9.949 ms |  0.17% |   6.745G |  53.963 GB/s |  8.87% |     52x |   9.971 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  45115x |  32.955 us | 200.17% |  11.083 us |  9.35% | 721.837K |  35.009 MB/s |  0.01% |  92600x |   5.400 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  24878x |  41.856 us | 109.94% |  20.098 us |  4.75% | 101.899M | 831.312 MB/s |  0.14% |  35728x |  13.995 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5793x | 108.207 us |  26.31% |  86.319 us |  1.25% |   6.074G |  48.594 GB/s |  7.99% |   6223x |  80.352 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38228x |  34.677 us | 167.47% |  13.080 us |  7.64% | 917.457K |  32.111 MB/s |  0.01% |  69625x |   7.181 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  19438x |  47.928 us | 172.84% |  25.723 us |  4.12% | 119.425M | 967.995 MB/s |  0.16% |  25271x |  19.786 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4113x | 143.939 us |  18.77% | 121.573 us |  0.87% |   6.469G |  51.753 GB/s |  8.51% |   4319x | 116.022 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  33703x |  36.706 us | 151.29% |  14.836 us |  7.35% |   1.078M |  30.467 MB/s |  0.01% |  55250x |   9.050 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  15847x |  53.362 us |  70.34% |  31.553 us |  3.27% | 129.815M |   1.049 GB/s |  0.17% |  19527x |  25.607 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3178x | 179.204 us |  14.23% | 157.335 us |  0.66% |   6.665G |  53.319 GB/s |  8.77% |   3337x | 151.944 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  29556x |  38.806 us | 132.29% |  16.917 us |  6.01% |   1.182M |  28.610 MB/s |  0.00% |  45689x |  10.944 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  13339x |  59.316 us |  59.63% |  37.485 us |  2.84% | 136.588M |   1.101 GB/s |  0.18% |  15898x |  31.451 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2597x | 214.823 us |  11.88% | 192.580 us |  0.51% |   6.806G |  54.450 GB/s |  8.95% |   2705x | 187.315 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49300x |  31.920 us | 219.54% |  10.142 us | 10.42% | 394.397K |  50.877 MB/s |  0.01% |  97133x |   5.148 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  29925x |  38.518 us | 192.02% |  16.709 us |  6.11% |  61.285M | 519.243 MB/s |  0.09% |  45908x |  10.891 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   7429x |  89.385 us |  33.33% |  67.306 us |  1.53% |   3.895G |  31.166 GB/s |  5.13% |   8268x |  60.481 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     36x |  13.930 ms |   0.36% |  13.907 ms |  0.31% |   4.826G |  38.605 GB/s |  6.35% |     37x |  13.952 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  39293x |  34.565 us | 236.05% |  12.725 us |  7.92% | 628.675K |  43.064 MB/s |  0.01% |  73111x |   6.839 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  19915x |  47.067 us |  89.23% |  25.108 us |  4.06% |  81.568M | 671.824 MB/s |  0.11% |  25956x |  19.264 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4210x | 141.111 us |  19.24% | 118.790 us |  0.88% |   4.414G |  35.313 GB/s |  5.81% |   4431x | 112.845 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  32257x |  37.359 us | 144.01% |  15.501 us |  6.82% | 774.149K |  37.417 MB/s |  0.01% |  52062x |   9.604 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  14858x |  55.481 us |  67.77% |  33.654 us |  3.05% |  91.282M | 744.641 MB/s |  0.12% |  17968x |  27.827 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2925x | 192.899 us |  13.03% | 170.995 us |  0.61% |   4.599G |  36.796 GB/s |  6.05% |   3041x | 165.417 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  27543x |  40.149 us | 123.45% |  18.153 us |  5.49% | 881.373K |  33.713 MB/s |  0.01% |  40774x |  12.263 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  11840x |  63.681 us |  52.06% |  42.230 us |  2.53% |  96.993M | 787.401 MB/s |  0.13% |  13653x |  36.623 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2218x | 247.498 us |  10.19% | 225.463 us |  0.47% |   4.651G |  37.208 GB/s |  6.12% |   2325x | 219.856 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  23738x |  42.664 us | 104.65% |  21.064 us |  4.83% | 949.478K |  30.573 MB/s |  0.01% |  33379x |  14.982 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9813x |  72.915 us |  43.90% |  50.953 us |  2.12% | 100.484M | 813.372 MB/s |  0.13% |  11112x |  44.999 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1804x | 299.154 us |   8.10% | 277.212 us |  0.38% |   4.728G |  37.828 GB/s |  6.22% |   1889x | 271.775 us |

## Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3070 Ti

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  62778x |  29.444 us | 369.78% |   7.965 us | 12.06% | 502.221K |   8.538 MB/s |  0.00% |  97167x |   5.147 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  60307x |  30.662 us | 273.67% |   8.291 us | 10.92% | 123.507M | 992.396 MB/s |  0.16% |  97115x |   5.149 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   5582x | 112.128 us |  25.75% |  89.586 us |  1.48% |   2.926G |  23.410 GB/s |  3.85% |   7022x |  71.216 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     25x |  20.292 ms |   0.66% |  20.270 ms |  0.65% |   3.311G |  26.486 GB/s |  4.36% |     26x |  20.239 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  58664x |  30.747 us | 265.66% |   8.523 us | 11.10% | 938.615K |  11.733 MB/s |  0.00% |  97085x |   5.150 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  57277x |  30.402 us | 252.11% |   8.730 us | 11.41% | 234.603M |   1.881 GB/s |  0.31% |  97073x |   5.151 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   3748x | 155.581 us |  16.83% | 133.437 us |  0.72% |   3.929G |  31.433 GB/s |  5.17% |   4227x | 118.291 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  55899x |  30.619 us | 247.81% |   8.945 us | 10.75% |   1.342M |  14.757 MB/s |  0.00% |  97008x |   5.154 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  53969x |  31.141 us | 239.61% |   9.265 us | 10.31% | 331.585M |   2.657 GB/s |  0.44% |  97047x |   5.153 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   2726x | 205.284 us |  12.12% | 183.474 us |  0.60% |   4.286G |  34.291 GB/s |  5.64% |   2839x | 178.773 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  53854x |  30.856 us | 244.83% |   9.284 us | 10.73% |   1.723M |  17.664 MB/s |  0.00% |  97107x |   5.151 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  51814x |  31.205 us | 226.74% |   9.650 us | 11.14% | 424.456M |   3.399 GB/s |  0.56% |  97127x |   5.150 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   2148x | 254.967 us |   9.97% | 232.835 us |  0.50% |   4.504G |  36.028 GB/s |  5.93% |   2254x | 227.801 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  50242x |  31.460 us | 219.73% |   9.952 us | 10.76% |   2.010M |  19.695 MB/s |  0.00% |  97234x |   5.145 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  49065x |  31.756 us | 224.27% |  10.191 us | 10.00% | 502.419M |   4.023 GB/s |  0.66% |  97282x |   5.140 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   1732x | 310.867 us |   7.96% | 288.705 us |  0.36% |   4.540G |  36.320 GB/s |  5.97% |   1822x | 282.995 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  62546x |  29.860 us | 540.37% |   7.994 us | 11.76% | 500.361K |   8.506 MB/s |  0.00% |  97176x |   5.147 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  62099x |  29.680 us | 271.69% |   8.052 us | 11.22% | 127.178M |   1.022 GB/s |  0.17% |  97111x |   5.149 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  22231x |  44.457 us | 245.07% |  22.491 us |  5.63% |  11.655G |  93.245 GB/s | 15.33% |  34638x |  14.445 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    158x |   3.191 ms |   0.69% |   3.170 ms |  0.05% |  21.173G | 169.384 GB/s | 27.86% |    166x |   3.178 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  58576x |  30.377 us | 259.28% |   8.536 us | 11.30% | 937.201K |  11.715 MB/s |  0.00% |  97103x |   5.150 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  58308x |  30.702 us | 471.69% |   8.575 us | 11.26% | 238.826M |   1.915 GB/s |  0.31% |  97076x |   5.151 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  15117x |  56.674 us | 277.39% |  33.077 us |  3.17% |  15.851G | 126.806 GB/s | 20.85% |  18643x |  26.851 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  55882x |  30.754 us | 255.74% |   8.948 us | 10.80% |   1.341M |  14.753 MB/s |  0.00% |  97019x |   5.154 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  55392x |  30.774 us | 285.12% |   9.027 us | 10.79% | 340.323M |   2.727 GB/s |  0.45% |  97040x |   5.154 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  11017x |  69.122 us | 270.00% |  45.387 us |  2.21% |  17.327G | 138.618 GB/s | 22.80% |  12661x |  39.495 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  53554x |  31.074 us | 236.07% |   9.336 us | 10.35% |   1.714M |  17.566 MB/s |  0.00% |  97035x |   5.153 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  53360x |  31.035 us | 234.09% |   9.370 us | 10.51% | 437.124M |   3.501 GB/s |  0.58% |  97041x |   5.154 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   8668x |  80.448 us | 114.31% |  57.689 us |  1.85% |  18.176G | 145.412 GB/s | 23.91% |   9645x |  51.845 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  50098x |  31.733 us | 222.07% |   9.980 us | 10.59% |   2.004M |  19.638 MB/s |  0.00% |  97191x |   5.146 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  50433x |  31.549 us | 221.58% |   9.914 us | 10.73% | 516.427M |   4.135 GB/s |  0.68% |  97265x |   5.143 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   7188x |  91.934 us |  68.59% |  69.568 us |  1.54% |  18.841G | 150.727 GB/s | 24.79% |   7836x |  63.816 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  57825x |  30.295 us | 253.63% |   8.647 us | 11.06% | 462.595K |  15.266 MB/s |  0.00% |  97121x |   5.150 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  57836x |  30.429 us | 255.47% |   8.645 us | 10.89% | 118.446M | 959.137 MB/s |  0.16% |  97055x |   5.152 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  11444x |  65.669 us |  51.39% |  43.692 us |  2.32% |   6.000G |  48.001 GB/s |  7.89% |  13701x |  36.497 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |   9.034 ms |   0.26% |   9.011 ms |  0.01% |   7.447G |  59.577 GB/s |  9.80% |     58x |   9.006 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  53467x |  31.282 us | 238.59% |   9.352 us | 10.68% | 855.455K |  17.537 MB/s |  0.00% |  97011x |   5.154 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  53092x |  31.427 us | 291.74% |   9.418 us | 10.62% | 217.461M |   1.750 GB/s |  0.29% |  97121x |   5.150 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   6831x |  95.193 us |  30.57% |  73.205 us |  1.38% |   7.162G |  57.297 GB/s |  9.42% |   7452x |  67.098 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  49035x |  31.469 us | 213.00% |  10.197 us | 10.07% |   1.177M |  19.221 MB/s |  0.00% |  97256x |   5.141 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  48207x |  32.007 us | 211.74% |  10.372 us |  9.51% | 296.183M |   2.379 GB/s |  0.39% |  97182x |   5.145 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   4805x | 125.842 us |  21.29% | 104.070 us |  0.99% |   7.557G |  60.455 GB/s |  9.94% |   5117x |  97.719 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  45308x |  32.821 us | 200.86% |  11.036 us |  9.60% |   1.450M |  20.660 MB/s |  0.00% |  95987x |   5.210 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  44779x |  32.647 us | 195.58% |  11.166 us |  9.31% | 366.827M |   2.944 GB/s |  0.48% |  95073x |   5.260 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3746x | 155.713 us |  17.03% | 133.481 us |  0.76% |   7.856G |  62.846 GB/s | 10.34% |   3948x | 126.650 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  41501x |  33.931 us | 184.78% |  12.048 us |  8.53% |   1.660M |  21.580 MB/s |  0.00% |  82285x |   6.076 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  41485x |  33.937 us | 185.05% |  12.053 us |  8.38% | 424.801M |   3.407 GB/s |  0.56% |  80835x |   6.186 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   3041x | 186.470 us |  13.62% | 164.467 us |  0.64% |   7.970G |  63.757 GB/s | 10.49% |   3172x | 157.695 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  55154x |  30.989 us | 349.03% |   9.066 us | 11.00% | 441.230K |  25.150 MB/s |  0.00% |  97046x |   5.152 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  53571x |  31.006 us | 235.00% |   9.333 us | 10.43% | 109.713M | 898.704 MB/s |  0.15% |  97072x |   5.153 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   2425x | 228.719 us |  11.11% | 206.194 us |  0.48% |   1.271G |  10.172 GB/s |  1.67% |   2569x | 198.752 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  50.721 ms |   0.68% |  50.696 ms |  0.68% |   1.324G |  10.590 GB/s |  1.74% |     12x |  50.591 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  48581x |  32.098 us | 216.17% |  10.292 us |  9.70% | 777.292K |  25.262 MB/s |  0.00% |  97243x |   5.142 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  46784x |  32.401 us | 206.20% |  10.687 us |  9.46% | 191.626M |   1.551 GB/s |  0.26% |  97072x |   5.154 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   1311x | 403.632 us |   5.83% | 381.650 us |  0.27% |   1.374G |  10.990 GB/s |  1.81% |   1374x | 375.523 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  43383x |  33.058 us | 189.85% |  11.525 us |  8.76% |   1.041M |  25.336 MB/s |  0.00% |  88604x |   5.643 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  41495x |  33.792 us | 184.53% |  12.050 us |  8.60% | 254.941M |   2.056 GB/s |  0.34% |  80431x |   6.217 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |    898x | 579.279 us |   4.03% | 557.058 us |  0.18% |   1.412G |  11.294 GB/s |  1.86% |    943x | 551.473 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  39300x |  34.212 us | 173.45% |  12.723 us |  8.11% |   1.258M |  25.466 MB/s |  0.00% |  73936x |   6.763 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  36970x |  35.180 us | 163.45% |  13.525 us |  7.94% | 302.852M |   2.437 GB/s |  0.40% |  64788x |   7.718 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    684x | 754.164 us |   3.18% | 731.669 us |  0.13% |   1.433G |  11.465 GB/s |  1.89% |    717x | 723.255 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  35304x |  35.616 us | 154.20% |  14.163 us |  7.51% |   1.412M |  25.136 MB/s |  0.00% |  62039x |   8.060 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  33412x |  36.679 us | 148.03% |  14.965 us |  6.98% | 342.134M |   2.750 GB/s |  0.45% |  54895x |   9.108 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    556x | 923.010 us |   2.51% | 900.722 us |  0.12% |   1.455G |  11.642 GB/s |  1.91% |    583x | 895.123 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  62450x |  29.912 us | 496.73% |   8.007 us | 11.56% | 499.592K |   8.493 MB/s |  0.00% |  97112x |   5.149 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  60940x |  29.946 us | 269.34% |   8.205 us | 11.73% | 124.805M |   1.003 GB/s |  0.16% |  97124x |   5.150 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  27098x |  40.122 us | 119.57% |  18.452 us |  6.96% |  14.207G | 113.656 GB/s | 18.69% |  46826x |  10.678 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    202x |   2.503 ms |   0.89% |   2.482 ms |  0.20% |  27.041G | 216.327 GB/s | 35.58% |    212x |   2.478 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  58582x |  30.379 us | 418.12% |   8.535 us | 11.26% | 937.297K |  11.716 MB/s |  0.00% |  97104x |   5.149 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  56455x |  30.632 us | 248.92% |   8.857 us | 10.78% | 231.238M |   1.854 GB/s |  0.30% |  97043x |   5.153 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  19089x |  47.720 us |  83.89% |  26.193 us |  4.51% |  20.016G | 160.130 GB/s | 26.33% |  25696x |  19.464 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  55969x |  30.563 us | 246.16% |   8.934 us | 11.01% |   1.343M |  14.776 MB/s |  0.00% |  97048x |   5.154 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  53260x |  31.060 us | 234.23% |   9.388 us | 10.72% | 327.224M |   2.622 GB/s |  0.43% |  97094x |   5.150 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  14175x |  57.098 us | 114.82% |  35.275 us |  3.12% |  22.295G | 178.358 GB/s | 29.33% |  16979x |  29.449 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  53729x |  30.967 us | 236.18% |   9.306 us | 10.76% |   1.719M |  17.623 MB/s |  0.00% |  97031x |   5.153 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  50085x |  31.301 us | 216.94% |   9.983 us | 10.85% | 410.292M |   3.286 GB/s |  0.54% |  97337x |   5.137 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  11323x |  66.016 us |  50.63% |  44.160 us |  2.36% |  23.745G | 189.958 GB/s | 31.24% |  13097x |  38.177 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  49981x |  31.817 us | 222.13% |  10.004 us | 10.70% |   1.999M |  19.593 MB/s |  0.00% |  97148x |   5.147 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  47030x |  32.193 us | 238.57% |  10.632 us |  9.62% | 481.579M |   3.856 GB/s |  0.63% |  96899x |   5.160 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   9372x |  75.411 us |  42.11% |  53.352 us |  2.06% |  24.567G | 196.539 GB/s | 32.32% |  10511x |  47.575 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  58078x |  30.305 us | 255.42% |   8.609 us | 11.57% | 464.616K |  15.332 MB/s |  0.00% |  97120x |   5.149 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  57260x |  30.377 us | 251.64% |   8.732 us | 11.22% | 117.267M | 949.589 MB/s |  0.16% |  97079x |   5.150 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  21101x |  45.244 us |  93.31% |  23.696 us |  5.57% |  11.063G |  88.508 GB/s | 14.56% |  32811x |  15.239 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |   3.325 ms |   0.68% |   3.304 ms |  0.17% |  20.311G | 162.487 GB/s | 26.72% |    159x |   3.299 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  53810x |  30.779 us | 234.93% |   9.292 us | 11.19% | 860.953K |  17.650 MB/s |  0.00% |  97045x |   5.153 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  51829x |  31.210 us | 227.58% |   9.647 us | 11.07% | 212.291M |   1.709 GB/s |  0.28% |  97156x |   5.149 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  14161x |  56.961 us |  62.93% |  35.310 us |  3.09% |  14.848G | 118.786 GB/s | 19.54% |  17818x |  28.063 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  48934x |  31.694 us | 221.02% |  10.218 us | 10.06% |   1.174M |  19.182 MB/s |  0.00% |  97245x |   5.142 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  46847x |  32.185 us | 208.46% |  10.673 us |  9.89% | 287.822M |   2.312 GB/s |  0.38% |  96897x |   5.160 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  10075x |  71.618 us |  45.25% |  49.630 us |  2.16% |  15.846G | 126.770 GB/s | 20.85% |  11411x |  43.821 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  45483x |  32.631 us | 200.06% |  10.993 us |  9.72% |   1.455M |  20.740 MB/s |  0.00% |  95974x |   5.210 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  42903x |  33.481 us | 519.90% |  11.654 us |  8.53% | 351.459M |   2.820 GB/s |  0.46% |  85217x |   5.867 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7861x |  85.456 us |  34.83% |  63.610 us |  1.75% |  16.484G | 131.877 GB/s | 21.69% |   8617x |  58.025 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  41776x |  33.590 us | 184.07% |  11.969 us |  8.90% |   1.671M |  21.723 MB/s |  0.00% |  83747x |   5.970 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  39153x |  34.502 us | 183.82% |  12.770 us |  7.78% | 400.925M |   3.215 GB/s |  0.53% |  72895x |   6.859 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   6458x |  99.047 us |  28.42% |  77.430 us |  1.45% |  16.928G | 135.424 GB/s | 22.27% |   6965x |  71.794 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  55297x |  31.074 us | 331.74% |   9.042 us | 11.10% | 442.372K |  25.215 MB/s |  0.00% |  97042x |   5.153 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  54591x |  30.954 us | 255.24% |   9.159 us | 10.57% | 111.802M | 915.815 MB/s |  0.15% |  97043x |   5.152 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15198x |  54.717 us |  81.06% |  32.900 us |  3.57% |   7.968G |  63.750 GB/s | 10.48% |  19697x |  25.385 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     86x |   5.887 ms |   0.40% |   5.866 ms |  0.18% |  11.441G |  91.529 GB/s | 15.05% |     89x |   5.864 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  48860x |  31.721 us | 213.60% |  10.233 us |  9.91% | 781.757K |  25.407 MB/s |  0.00% |  97221x |   5.143 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  47607x |  32.093 us | 209.34% |  10.503 us |  9.55% | 194.994M |   1.579 GB/s |  0.26% |  97064x |   5.151 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9326x |  75.363 us |  41.45% |  53.615 us |  1.97% |   9.779G |  78.233 GB/s | 12.87% |  10665x |  46.883 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  43588x |  33.004 us | 191.51% |  11.471 us |  8.91% |   1.046M |  25.455 MB/s |  0.00% |  90334x |   5.535 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  42207x |  33.584 us | 186.41% |  11.846 us |  8.30% | 259.317M |   2.091 GB/s |  0.34% |  81383x |   6.144 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   6643x |  97.112 us |  29.48% |  75.277 us |  1.40% |  10.447G |  83.580 GB/s | 13.75% |   7218x |  69.286 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  39408x |  34.395 us | 247.67% |  12.688 us |  8.02% |   1.261M |  25.536 MB/s |  0.00% |  73777x |   6.777 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  37681x |  34.819 us | 164.66% |  13.269 us |  7.51% | 308.680M |   2.484 GB/s |  0.41% |  68303x |   7.321 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   5140x | 119.510 us |  23.25% |  97.292 us |  1.10% |  10.778G |  86.223 GB/s | 14.18% |   5526x |  91.313 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  35480x |  35.399 us | 153.83% |  14.093 us |  7.69% |   1.419M |  25.261 MB/s |  0.00% |  61560x |   8.122 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  34095x |  36.541 us | 290.78% |  14.665 us |  7.37% | 349.122M |   2.806 GB/s |  0.46% |  56758x |   8.810 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   4118x | 143.450 us |  18.46% | 121.420 us |  0.91% |  10.795G |  86.361 GB/s | 14.20% |   4355x | 115.426 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  52680x |  31.051 us | 230.83% |   9.491 us | 11.32% | 421.432K |  37.507 MB/s |  0.01% |  97064x |   5.151 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  51718x |  31.435 us | 229.36% |   9.668 us | 10.80% | 105.918M | 880.854 MB/s |  0.14% |  97084x |   5.150 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   9981x |  72.083 us |  44.96% |  50.098 us |  2.03% |   5.233G |  41.867 GB/s |  6.89% |  11784x |  42.434 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     49x |  10.330 ms |   0.22% |  10.307 ms |  0.01% |   6.511G |  52.087 GB/s |  8.57% |     51x |  10.302 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  45845x |  32.460 us | 201.33% |  10.907 us |  9.88% | 733.507K |  35.575 MB/s |  0.01% |  96912x |   5.159 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  44154x |  33.109 us | 196.23% |  11.324 us |  9.17% | 180.852M |   1.475 GB/s |  0.24% |  93232x |   5.363 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5764x | 108.763 us |  26.08% |  86.750 us |  1.19% |   6.044G |  48.353 GB/s |  7.95% |   6289x |  79.508 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  40857x |  33.756 us | 180.63% |  12.238 us |  8.85% | 980.566K |  34.320 MB/s |  0.01% |  79436x |   6.294 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  38572x |  34.582 us | 169.80% |  12.963 us |  7.88% | 236.984M |   1.921 GB/s |  0.32% |  73115x |   6.839 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   4064x | 145.547 us |  18.76% | 123.044 us |  0.82% |   6.391G |  51.134 GB/s |  8.41% |   4280x | 116.838 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  36214x |  35.336 us | 159.27% |  13.807 us |  7.84% |   1.159M |  32.737 MB/s |  0.01% |  64198x |   7.791 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  34351x |  36.035 us | 150.26% |  14.556 us |  7.31% | 281.397M |   2.273 GB/s |  0.37% |  58486x |   8.549 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3142x | 181.409 us |  14.34% | 159.146 us |  0.65% |   6.589G |  52.712 GB/s |  8.67% |   3316x | 153.396 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  32239x |  37.066 us | 142.09% |  15.509 us |  7.01% |   1.290M |  31.207 MB/s |  0.01% |  53495x |   9.347 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  30706x |  37.874 us | 134.97% |  16.284 us |  6.02% | 314.422M |   2.535 GB/s |  0.42% |  48616x |  10.285 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2524x | 220.381 us |  11.45% | 198.106 us |  0.57% |   6.616G |  52.932 GB/s |  8.70% |   2635x | 192.296 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  49529x |  31.633 us | 217.38% |  10.095 us | 10.49% | 396.228K |  51.113 MB/s |  0.01% |  97276x |   5.141 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  49084x |  31.880 us | 280.78% |  10.187 us |  9.96% | 100.523M | 851.699 MB/s |  0.14% |  97274x |   5.140 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5396x | 114.575 us |  24.12% |  92.674 us |  1.13% |   2.829G |  22.635 GB/s |  3.72% |   5951x |  84.030 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     24x |  21.032 ms |   0.29% |  21.010 ms |  0.26% |   3.194G |  25.554 GB/s |  4.20% |     25x |  21.077 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  41945x |  33.407 us | 184.32% |  11.920 us |  8.59% | 671.116K |  45.971 MB/s |  0.01% |  82732x |   6.044 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  41185x |  33.718 us | 180.67% |  12.140 us |  8.57% | 168.692M |   1.389 GB/s |  0.23% |  81166x |   6.160 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2995x | 189.035 us |  13.45% | 166.949 us |  0.61% |   3.140G |  25.126 GB/s |  4.13% |   3153x | 159.180 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  35756x |  35.573 us | 219.82% |  13.984 us |  7.54% | 858.122K |  41.476 MB/s |  0.01% |  63108x |   7.923 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  34561x |  36.093 us | 151.92% |  14.467 us |  7.10% | 212.339M |   1.732 GB/s |  0.28% |  60016x |   8.331 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2067x | 264.284 us |   9.48% | 241.987 us |  0.44% |   3.250G |  26.001 GB/s |  4.28% |   2159x | 236.248 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  31528x |  37.161 us | 197.64% |  15.859 us |  6.74% |   1.009M |  38.590 MB/s |  0.01% |  50738x |   9.855 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  30721x |  37.619 us | 133.36% |  16.276 us |  6.17% | 251.664M |   2.043 GB/s |  0.34% |  48238x |  10.366 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1581x | 338.780 us |   7.25% | 316.355 us |  0.32% |   3.315G |  26.518 GB/s |  4.36% |   1658x | 310.350 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  27713x |  39.312 us | 120.56% |  18.042 us |  5.79% |   1.109M |  35.694 MB/s |  0.01% |  41684x |  11.995 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  26860x |  40.360 us | 121.79% |  18.615 us |  5.16% | 275.045M |   2.226 GB/s |  0.37% |  40333x |  12.397 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1279x | 412.965 us |   5.72% | 391.188 us |  0.36% |   3.351G |  26.806 GB/s |  4.41% |   1338x | 387.694 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  60219x |  30.438 us | 270.82% |   8.303 us | 11.49% | 481.745K |   8.190 MB/s |  0.00% |  97103x |   5.149 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53489x |  31.772 us | 243.84% |   9.348 us | 10.32% | 109.544M | 880.206 MB/s |  0.14% |  96970x |   5.156 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20694x |  46.092 us |  92.85% |  24.162 us |  4.86% |  10.849G |  86.797 GB/s | 14.27% |  31601x |  15.822 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.597 ms |   0.64% |   3.575 ms |  0.06% |  18.774G | 150.189 GB/s | 24.70% |    147x |   3.569 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  57276x |  30.595 us | 326.37% |   8.730 us | 11.60% | 916.400K |  11.455 MB/s |  0.00% |  97058x |   5.152 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  46253x |  32.869 us | 208.10% |  10.810 us |  9.72% | 189.450M |   1.519 GB/s |  0.25% |  95599x |   5.230 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  13921x |  58.123 us |  63.27% |  35.917 us |  3.00% |  14.597G | 116.777 GB/s | 19.20% |  17645x |  28.337 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  54153x |  31.206 us | 240.82% |   9.233 us | 10.37% |   1.300M |  14.296 MB/s |  0.00% |  97031x |   5.154 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  40407x |  34.235 us | 179.88% |  12.374 us |  8.74% | 248.255M |   1.989 GB/s |  0.33% |  74604x |   6.702 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |  10348x |  70.490 us |  46.88% |  48.321 us |  2.09% |  16.275G | 130.203 GB/s | 21.41% |  11789x |  42.413 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  51748x |  31.812 us | 232.81% |   9.662 us | 10.85% |   1.656M |  16.973 MB/s |  0.00% |  97101x |   5.149 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  35224x |  35.944 us | 155.88% |  14.195 us |  7.38% | 288.549M |   2.311 GB/s |  0.38% |  59389x |   8.419 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   8229x |  83.250 us |  37.83% |  60.768 us |  1.78% |  17.255G | 138.044 GB/s | 22.70% |   9111x |  54.882 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  48258x |  32.368 us | 395.64% |  10.361 us |  9.84% |   1.930M |  18.917 MB/s |  0.00% |  97179x |   5.145 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  31477x |  38.056 us | 201.36% |  15.885 us |  6.41% | 322.323M |   2.581 GB/s |  0.42% |  49102x |  10.183 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   6463x |  99.828 us |  29.64% |  77.368 us |  1.52% |  16.941G | 135.531 GB/s | 22.29% |   7023x |  71.205 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  56679x |  31.169 us | 259.50% |   8.822 us | 11.11% | 453.426K |  14.963 MB/s |  0.00% |  97084x |   5.150 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  49716x |  32.060 us | 222.44% |  10.057 us | 10.49% | 101.817M | 824.475 MB/s |  0.14% |  97289x |   5.139 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16107x |  53.228 us |  72.84% |  31.044 us |  3.30% |   8.444G |  67.557 GB/s | 11.11% |  21404x |  23.360 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     96x |   5.282 ms |   0.65% |   5.260 ms |  0.49% |  12.758G | 102.067 GB/s | 16.79% |    100x |   5.228 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  52257x |  31.342 us | 230.92% |   9.568 us | 11.27% | 836.094K |  17.140 MB/s |  0.00% |  97072x |   5.151 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  41154x |  34.019 us | 183.02% |  12.150 us |  8.67% | 168.565M |   1.357 GB/s |  0.22% |  77799x |   6.427 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   9930x |  72.596 us |  45.29% |  50.357 us |  2.18% |  10.411G |  83.293 GB/s | 13.70% |  11633x |  42.982 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  47421x |  32.520 us | 211.73% |  10.544 us |  9.49% |   1.138M |  18.589 MB/s |  0.00% |  97075x |   5.151 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  34473x |  36.417 us | 215.06% |  14.504 us |  7.53% | 211.799M |   1.701 GB/s |  0.28% |  56659x |   8.825 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   7207x |  91.853 us |  33.20% |  69.383 us |  1.43% |  11.335G |  90.679 GB/s | 14.91% |   7866x |  63.571 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  43658x |  33.783 us | 288.50% |  11.453 us |  9.07% |   1.397M |  19.908 MB/s |  0.00% |  88911x |   5.624 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  29768x |  38.586 us | 131.96% |  16.797 us |  6.10% | 243.854M |   1.957 GB/s |  0.32% |  44933x |  11.128 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   5647x | 110.792 us |  25.46% |  88.549 us |  1.19% |  11.842G |  94.735 GB/s | 15.58% |   6090x |  82.104 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  40126x |  34.833 us | 248.19% |  12.461 us |  8.58% |   1.605M |  20.865 MB/s |  0.00% |  77756x |   6.430 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  26363x |  40.959 us | 118.33% |  18.966 us |  5.07% | 269.957M |   2.165 GB/s |  0.36% |  37466x |  13.346 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   4647x | 129.406 us |  20.87% | 107.603 us |  1.01% |  12.181G |  97.450 GB/s | 16.03% |   4912x | 101.812 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  54250x |  31.448 us | 244.79% |   9.217 us | 10.55% | 433.999K |  24.738 MB/s |  0.00% |  97015x |   5.154 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  47746x |  32.399 us | 212.71% |  10.472 us |  9.51% |  97.782M | 800.971 MB/s |  0.13% |  97042x |   5.153 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13466x |  59.016 us |  60.19% |  37.133 us |  2.90% |   7.060G |  56.482 GB/s |  9.29% |  17150x |  29.156 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     72x |   6.976 ms |   0.38% |   6.954 ms |  0.21% |   9.650G |  77.202 GB/s | 12.70% |     75x |   6.955 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  47573x |  32.698 us | 328.54% |  10.510 us |  9.37% | 761.153K |  24.737 MB/s |  0.00% |  97134x |   5.148 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  38197x |  34.915 us | 168.71% |  13.090 us |  7.66% | 156.454M |   1.267 GB/s |  0.21% |  69016x |   7.245 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   8112x |  83.418 us |  35.99% |  61.645 us |  1.78% |   8.505G |  68.043 GB/s | 11.19% |   9199x |  54.360 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  42421x |  33.948 us | 253.05% |  11.787 us |  8.29% |   1.018M |  24.773 MB/s |  0.00% |  83718x |   5.973 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  31762x |  37.572 us | 155.69% |  15.742 us |  6.73% | 195.145M |   1.574 GB/s |  0.26% |  49849x |  10.031 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5778x | 109.205 us |  26.84% |  86.545 us |  1.25% |   9.087G |  72.698 GB/s | 11.96% |   6190x |  80.777 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38317x |  34.716 us | 175.30% |  13.049 us |  8.03% |   1.226M |  24.829 MB/s |  0.00% |  70202x |   7.123 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  26921x |  40.376 us | 126.39% |  18.573 us |  5.45% | 220.531M |   1.775 GB/s |  0.29% |  38956x |  12.835 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   4485x | 133.879 us |  20.56% | 111.500 us |  0.94% |   9.404G |  75.236 GB/s | 12.37% |   4759x | 105.595 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34310x |  36.500 us | 153.59% |  14.573 us |  7.58% |   1.372M |  24.429 MB/s |  0.00% |  58144x |   8.600 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  23468x |  43.113 us | 160.88% |  21.306 us |  4.84% | 240.308M |   1.932 GB/s |  0.32% |  31982x |  15.634 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3641x | 159.918 us |  16.66% | 137.354 us |  0.77% |   9.543G |  76.343 GB/s | 12.56% |   3807x | 131.429 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  51436x |  31.788 us | 304.54% |   9.721 us | 11.15% | 411.485K |  36.622 MB/s |  0.01% |  97154x |   5.151 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  44970x |  33.234 us | 265.41% |  11.119 us |  9.57% |  92.097M | 765.918 MB/s |  0.13% |  93281x |   5.360 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10417x |  70.404 us |  48.32% |  48.002 us |  2.21% |   5.461G |  43.696 GB/s |  7.19% |  12636x |  39.571 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     54x |   9.433 ms |   0.25% |   9.411 ms |  0.02% |   7.131G |  57.050 GB/s |  9.38% |     55x |   9.405 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  44746x |  33.081 us | 262.12% |  11.174 us |  9.66% | 715.923K |  34.722 MB/s |  0.01% |  94695x |   5.280 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  34989x |  36.223 us | 156.91% |  14.290 us |  7.49% | 143.315M |   1.169 GB/s |  0.19% |  59061x |   8.466 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6114x | 104.309 us |  28.13% |  81.792 us |  1.24% |   6.410G |  51.284 GB/s |  8.43% |   6767x |  73.899 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  39237x |  34.345 us | 172.86% |  12.743 us |  8.12% | 941.665K |  32.958 MB/s |  0.01% |  75903x |   6.588 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  28750x |  39.120 us | 127.57% |  17.392 us |  5.79% | 176.637M |   1.432 GB/s |  0.24% |  42845x |  11.670 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4354x | 136.981 us |  19.66% | 114.844 us |  0.92% |   6.848G |  54.785 GB/s |  9.01% |   4589x | 109.312 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  34941x |  36.533 us | 158.14% |  14.310 us |  7.31% |   1.118M |  31.586 MB/s |  0.01% |  61029x |   8.193 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  24157x |  42.866 us | 109.53% |  20.698 us |  4.92% | 197.891M |   1.599 GB/s |  0.26% |  33422x |  14.960 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3375x | 170.480 us |  15.36% | 148.185 us |  0.72% |   7.076G |  56.611 GB/s |  9.31% |   3569x | 142.362 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  31368x |  37.788 us | 139.60% |  15.940 us |  6.66% |   1.255M |  30.364 MB/s |  0.00% |  50935x |   9.817 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  20851x |  46.243 us | 149.60% |  23.980 us |  4.36% | 213.510M |   1.722 GB/s |  0.28% |  27401x |  18.248 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2720x | 206.317 us |  12.39% | 183.855 us |  0.56% |   7.129G |  57.034 GB/s |  9.38% |   2855x | 177.731 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  48512x |  32.383 us | 317.41% |  10.307 us |  9.79% | 388.095K |  50.064 MB/s |  0.01% |  97277x |   5.140 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  42817x |  33.921 us | 193.58% |  11.678 us |  8.33% |  87.688M | 742.952 MB/s |  0.12% |  86064x |   5.810 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8277x |  83.654 us |  85.25% |  60.412 us |  1.73% |   4.339G |  34.722 GB/s |  5.71% |   9630x |  51.925 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     40x |  12.618 ms |   0.18% |  12.596 ms |  0.02% |   5.328G |  42.623 GB/s |  7.01% |     41x |  12.624 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  41128x |  34.053 us | 183.02% |  12.157 us |  8.55% | 658.042K |  45.076 MB/s |  0.01% |  81189x |   6.158 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  32687x |  37.276 us | 146.34% |  15.297 us |  6.89% | 133.885M |   1.103 GB/s |  0.18% |  52542x |   9.516 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4699x | 129.058 us |  21.88% | 106.414 us |  0.95% |   4.927G |  39.420 GB/s |  6.48% |   5071x |  98.602 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  34861x |  36.361 us | 156.19% |  14.343 us |  7.25% | 836.651K |  40.438 MB/s |  0.01% |  61020x |   8.194 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  26228x |  41.265 us | 176.77% |  19.064 us |  5.04% | 161.142M |   1.315 GB/s |  0.22% |  37409x |  13.366 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3295x | 173.942 us |  15.19% | 151.764 us |  0.71% |   5.182G |  41.459 GB/s |  6.82% |   3496x | 145.785 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  30806x |  38.435 us | 266.35% |  16.231 us |  6.09% | 985.786K |  37.706 MB/s |  0.01% |  48888x |  10.228 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  21881x |  44.724 us |  98.19% |  22.851 us |  4.51% | 179.248M |   1.455 GB/s |  0.24% |  29227x |  17.108 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2532x | 219.896 us |  11.56% | 197.508 us |  0.53% |   5.309G |  42.475 GB/s |  6.99% |   2649x | 191.495 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  26831x |  40.495 us | 119.42% |  18.636 us |  5.39% |   1.073M |  34.557 MB/s |  0.01% |  40338x |  12.395 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |  18847x |  49.107 us | 212.00% |  26.530 us |  4.20% | 192.989M |   1.562 GB/s |  0.26% |  23979x |  20.852 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2043x | 267.601 us |   9.75% | 244.822 us |  0.41% |   5.354G |  42.832 GB/s |  7.04% |   2150x | 238.693 us |
