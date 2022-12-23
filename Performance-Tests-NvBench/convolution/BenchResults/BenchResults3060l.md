# Devices

## [0] `NVIDIA GeForce RTX 3060 Laptop GPU`
* SM Version: 860 (PTX Version: 520)
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
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004922ms GPU, 0.012827ms CPU, 0.50s total GPU, 8.74s total wall, 101594x 
Pass: Batch: 0.002066ms GPU, 0.50s total GPU, 0.50s total wall, 242069x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005840ms GPU, 0.013508ms CPU, 0.50s total GPU, 6.88s total wall, 85624x 
Pass: Batch: 0.002073ms GPU, 0.50s total GPU, 0.50s total wall, 241209x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004921ms GPU, 0.012213ms CPU, 0.50s total GPU, 8.65s total wall, 101602x 
Pass: Batch: 0.001932ms GPU, 0.50s total GPU, 0.50s total wall, 258807x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006005ms GPU, 0.013482ms CPU, 0.50s total GPU, 6.61s total wall, 83261x 
Pass: Batch: 0.002309ms GPU, 0.50s total GPU, 0.50s total wall, 216601x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005596ms GPU, 0.013214ms CPU, 0.50s total GPU, 7.29s total wall, 89357x 
Pass: Batch: 0.002627ms GPU, 0.50s total GPU, 0.50s total wall, 190313x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006485ms GPU, 0.014005ms CPU, 0.50s total GPU, 6.01s total wall, 77099x 
Pass: Batch: 0.002658ms GPU, 0.50s total GPU, 0.50s total wall, 188143x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006465ms GPU, 0.014356ms CPU, 0.50s total GPU, 6.08s total wall, 77345x 
Pass: Batch: 0.003311ms GPU, 0.50s total GPU, 0.50s total wall, 151000x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008571ms GPU, 0.016231ms CPU, 0.50s total GPU, 4.28s total wall, 58336x 
Pass: Batch: 0.005271ms GPU, 0.50s total GPU, 0.50s total wall, 94868x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.017893ms GPU, 0.025380ms CPU, 0.50s total GPU, 2.00s total wall, 27944x 
Pass: Batch: 0.013841ms GPU, 0.50s total GPU, 0.50s total wall, 36171x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.051482ms GPU, 0.059423ms CPU, 0.50s total GPU, 0.94s total wall, 9713x 
Pass: Batch: 0.052752ms GPU, 0.53s total GPU, 0.53s total wall, 10078x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.202395ms GPU, 0.210588ms CPU, 0.50s total GPU, 0.61s total wall, 2471x 
Pass: Batch: 0.207742ms GPU, 0.55s total GPU, 0.55s total wall, 2663x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.827296ms GPU, 0.836142ms CPU, 0.50s total GPU, 0.53s total wall, 605x 
Pass: Batch: 0.830280ms GPU, 0.54s total GPU, 0.54s total wall, 646x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.293737ms GPU, 3.302749ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.328538ms GPU, 0.53s total GPU, 0.53s total wall, 160x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.157958ms GPU, 3.166908ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.217202ms GPU, 0.53s total GPU, 0.53s total wall, 164x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.274980ms GPU, 3.283148ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.339993ms GPU, 0.53s total GPU, 0.53s total wall, 160x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.526526ms GPU, 3.536679ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.599464ms GPU, 0.53s total GPU, 0.53s total wall, 147x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.591417ms GPU, 3.600604ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.674112ms GPU, 0.53s total GPU, 0.53s total wall, 144x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.872742ms GPU, 3.882270ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.960909ms GPU, 0.53s total GPU, 0.53s total wall, 133x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005358ms GPU, 0.013209ms CPU, 0.50s total GPU, 7.79s total wall, 93320x 
Pass: Batch: 0.002563ms GPU, 0.50s total GPU, 0.50s total wall, 195118x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006183ms GPU, 0.014013ms CPU, 0.50s total GPU, 6.44s total wall, 80863x 
Pass: Batch: 0.002404ms GPU, 0.50s total GPU, 0.50s total wall, 208058x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005358ms GPU, 0.013110ms CPU, 0.50s total GPU, 7.80s total wall, 93320x 
Pass: Batch: 0.002504ms GPU, 0.50s total GPU, 0.50s total wall, 199653x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005715ms GPU, 0.013706ms CPU, 0.50s total GPU, 7.15s total wall, 87494x 
Pass: Batch: 0.002597ms GPU, 0.50s total GPU, 0.50s total wall, 192557x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006489ms GPU, 0.014070ms CPU, 0.50s total GPU, 6.01s total wall, 77059x 
Pass: Batch: 0.002921ms GPU, 0.50s total GPU, 0.50s total wall, 171163x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005803ms GPU, 0.013844ms CPU, 0.50s total GPU, 6.98s total wall, 86161x 
Pass: Batch: 0.002611ms GPU, 0.50s total GPU, 0.50s total wall, 191531x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007328ms GPU, 0.014924ms CPU, 0.50s total GPU, 5.15s total wall, 68231x 
Pass: Batch: 0.003361ms GPU, 0.50s total GPU, 0.50s total wall, 148799x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008654ms GPU, 0.016194ms CPU, 0.50s total GPU, 4.19s total wall, 57779x 
Pass: Batch: 0.005663ms GPU, 0.50s total GPU, 0.50s total wall, 88291x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.018088ms GPU, 0.025536ms CPU, 0.50s total GPU, 1.96s total wall, 27643x 
Pass: Batch: 0.014263ms GPU, 0.50s total GPU, 0.50s total wall, 35102x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.052107ms GPU, 0.059586ms CPU, 0.50s total GPU, 0.93s total wall, 9596x 
Pass: Batch: 0.051573ms GPU, 0.51s total GPU, 0.51s total wall, 9884x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.196968ms GPU, 0.204886ms CPU, 0.50s total GPU, 0.61s total wall, 2539x 
Pass: Batch: 0.201328ms GPU, 0.55s total GPU, 0.55s total wall, 2719x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.805656ms GPU, 0.814167ms CPU, 0.50s total GPU, 0.53s total wall, 621x 
Pass: Batch: 0.806845ms GPU, 0.53s total GPU, 0.53s total wall, 660x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.218760ms GPU, 3.227699ms CPU, 0.50s total GPU, 0.51s total wall, 156x 
Pass: Batch: 3.221654ms GPU, 0.53s total GPU, 0.53s total wall, 164x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.084309ms GPU, 3.092857ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.124943ms GPU, 0.53s total GPU, 0.53s total wall, 171x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.195017ms GPU, 3.204444ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.242126ms GPU, 0.53s total GPU, 0.53s total wall, 165x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.390246ms GPU, 3.399115ms CPU, 0.50s total GPU, 0.51s total wall, 148x 
Pass: Batch: 3.455282ms GPU, 0.53s total GPU, 0.53s total wall, 154x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.466770ms GPU, 3.475928ms CPU, 0.50s total GPU, 0.51s total wall, 145x 
Pass: Batch: 3.548366ms GPU, 0.53s total GPU, 0.53s total wall, 149x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.669037ms GPU, 3.678170ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.742952ms GPU, 0.53s total GPU, 0.53s total wall, 141x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006906ms GPU, 0.014543ms CPU, 0.50s total GPU, 5.57s total wall, 72403x 
Pass: Batch: 0.002837ms GPU, 0.50s total GPU, 0.50s total wall, 176267x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005919ms GPU, 0.013888ms CPU, 0.50s total GPU, 6.84s total wall, 84478x 
Pass: Batch: 0.002674ms GPU, 0.50s total GPU, 0.50s total wall, 187021x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006908ms GPU, 0.014597ms CPU, 0.50s total GPU, 5.54s total wall, 72383x 
Pass: Batch: 0.002781ms GPU, 0.50s total GPU, 0.50s total wall, 179790x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005929ms GPU, 0.013655ms CPU, 0.50s total GPU, 6.76s total wall, 84325x 
Pass: Batch: 0.002824ms GPU, 0.50s total GPU, 0.50s total wall, 177048x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007020ms GPU, 0.014719ms CPU, 0.50s total GPU, 5.48s total wall, 71227x 
Pass: Batch: 0.003039ms GPU, 0.50s total GPU, 0.50s total wall, 164526x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006207ms GPU, 0.013894ms CPU, 0.50s total GPU, 6.37s total wall, 80553x 
Pass: Batch: 0.002884ms GPU, 0.50s total GPU, 0.50s total wall, 173344x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006953ms GPU, 0.014721ms CPU, 0.50s total GPU, 5.50s total wall, 71914x 
Pass: Batch: 0.003663ms GPU, 0.50s total GPU, 0.50s total wall, 136518x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010908ms GPU, 0.018281ms CPU, 0.50s total GPU, 3.23s total wall, 45840x 
Pass: Batch: 0.005541ms GPU, 0.50s total GPU, 0.50s total wall, 90294x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.019274ms GPU, 0.026787ms CPU, 0.50s total GPU, 1.87s total wall, 25942x 
Pass: Batch: 0.013950ms GPU, 0.50s total GPU, 0.50s total wall, 35843x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.057225ms GPU, 0.064765ms CPU, 0.50s total GPU, 0.89s total wall, 8738x 
Pass: Batch: 0.054304ms GPU, 0.51s total GPU, 0.51s total wall, 9345x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.205173ms GPU, 0.212931ms CPU, 0.50s total GPU, 0.60s total wall, 2437x 
Pass: Batch: 0.207379ms GPU, 0.54s total GPU, 0.54s total wall, 2582x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.827158ms GPU, 0.835383ms CPU, 0.50s total GPU, 0.53s total wall, 605x 
Pass: Batch: 0.825664ms GPU, 0.53s total GPU, 0.53s total wall, 646x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.303437ms GPU, 3.312527ms CPU, 0.50s total GPU, 0.51s total wall, 152x 
Pass: Batch: 3.297651ms GPU, 0.53s total GPU, 0.53s total wall, 160x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.200978ms GPU, 3.209970ms CPU, 0.50s total GPU, 0.51s total wall, 157x 
Pass: Batch: 3.226109ms GPU, 0.53s total GPU, 0.53s total wall, 163x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.274324ms GPU, 3.283588ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.324000ms GPU, 0.53s total GPU, 0.53s total wall, 160x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.363133ms GPU, 3.372161ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Pass: Batch: 3.412192ms GPU, 0.53s total GPU, 0.53s total wall, 155x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.436620ms GPU, 3.444948ms CPU, 0.50s total GPU, 0.51s total wall, 146x 
Pass: Batch: 3.495394ms GPU, 0.53s total GPU, 0.53s total wall, 151x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.559969ms GPU, 3.569710ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.628530ms GPU, 0.53s total GPU, 0.53s total wall, 146x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 5.966678ms GPU, 5.974737ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Pass: Batch: 5.961623ms GPU, 0.52s total GPU, 0.52s total wall, 88x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 3.374156ms GPU, 3.383352ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Pass: Batch: 3.443180ms GPU, 0.52s total GPU, 0.52s total wall, 152x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.162202ms GPU, 3.172089ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.240671ms GPU, 0.53s total GPU, 0.53s total wall, 163x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 3.244788ms GPU, 3.255320ms CPU, 0.50s total GPU, 0.51s total wall, 155x 
Pass: Batch: 3.324323ms GPU, 0.53s total GPU, 0.53s total wall, 159x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.275843ms GPU, 3.283994ms CPU, 0.50s total GPU, 0.51s total wall, 153x 
Pass: Batch: 3.333476ms GPU, 0.53s total GPU, 0.53s total wall, 158x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.839610ms GPU, 5.848387ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.833853ms GPU, 0.53s total GPU, 0.53s total wall, 90x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005888ms GPU, 0.014030ms CPU, 0.50s total GPU, 6.90s total wall, 84916x 
Pass: Batch: 0.002730ms GPU, 0.50s total GPU, 0.50s total wall, 183138x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006641ms GPU, 0.014376ms CPU, 0.50s total GPU, 5.85s total wall, 75293x 
Pass: Batch: 0.002819ms GPU, 0.50s total GPU, 0.50s total wall, 177387x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005827ms GPU, 0.013752ms CPU, 0.50s total GPU, 6.95s total wall, 85802x 
Pass: Batch: 0.002707ms GPU, 0.50s total GPU, 0.50s total wall, 184707x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005933ms GPU, 0.013896ms CPU, 0.50s total GPU, 6.80s total wall, 84272x 
Pass: Batch: 0.002867ms GPU, 0.50s total GPU, 0.50s total wall, 174394x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007011ms GPU, 0.014698ms CPU, 0.50s total GPU, 5.47s total wall, 71315x 
Pass: Batch: 0.002965ms GPU, 0.50s total GPU, 0.50s total wall, 168626x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.006241ms GPU, 0.014186ms CPU, 0.50s total GPU, 6.36s total wall, 80111x 
Pass: Batch: 0.003042ms GPU, 0.50s total GPU, 0.50s total wall, 164353x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008188ms GPU, 0.015657ms CPU, 0.50s total GPU, 4.49s total wall, 61066x 
Pass: Batch: 0.003737ms GPU, 0.50s total GPU, 0.50s total wall, 133841x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009950ms GPU, 0.017476ms CPU, 0.50s total GPU, 3.59s total wall, 50249x 
Pass: Batch: 0.005807ms GPU, 0.50s total GPU, 0.50s total wall, 86103x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.021457ms GPU, 0.028763ms CPU, 0.50s total GPU, 1.69s total wall, 23303x 
Pass: Batch: 0.015197ms GPU, 0.50s total GPU, 0.50s total wall, 32922x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.062063ms GPU, 0.069701ms CPU, 0.50s total GPU, 0.86s total wall, 8057x 
Pass: Batch: 0.061697ms GPU, 0.52s total GPU, 0.52s total wall, 8425x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.236514ms GPU, 0.244759ms CPU, 0.50s total GPU, 0.59s total wall, 2115x 
Pass: Batch: 0.240090ms GPU, 0.54s total GPU, 0.54s total wall, 2264x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.959312ms GPU, 0.967759ms CPU, 0.50s total GPU, 0.52s total wall, 522x 
Pass: Batch: 0.959157ms GPU, 0.53s total GPU, 0.53s total wall, 553x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.832957ms GPU, 3.856974ms CPU, 0.50s total GPU, 0.51s total wall, 131x 
Pass: Batch: 3.836260ms GPU, 0.53s total GPU, 0.53s total wall, 138x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.498813ms GPU, 3.507333ms CPU, 0.50s total GPU, 0.51s total wall, 143x 
Pass: Batch: 3.538173ms GPU, 0.53s total GPU, 0.53s total wall, 150x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.804416ms GPU, 3.813048ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.852916ms GPU, 0.53s total GPU, 0.53s total wall, 137x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.986447ms GPU, 3.995319ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 4.055079ms GPU, 0.53s total GPU, 0.53s total wall, 131x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 4.184201ms GPU, 4.192834ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.268948ms GPU, 0.53s total GPU, 0.53s total wall, 124x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 4.349070ms GPU, 4.357851ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Pass: Batch: 4.414438ms GPU, 0.53s total GPU, 0.53s total wall, 119x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 5.976304ms GPU, 5.987372ms CPU, 0.50s total GPU, 0.51s total wall, 84x 
Pass: Batch: 6.033918ms GPU, 0.53s total GPU, 0.53s total wall, 88x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 3.551784ms GPU, 3.560856ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.595619ms GPU, 0.53s total GPU, 0.53s total wall, 147x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.603367ms GPU, 3.612175ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.676669ms GPU, 0.53s total GPU, 0.53s total wall, 145x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 3.654290ms GPU, 3.662648ms CPU, 0.50s total GPU, 0.51s total wall, 137x 
Pass: Batch: 3.721194ms GPU, 0.53s total GPU, 0.53s total wall, 142x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.799202ms GPU, 3.807794ms CPU, 0.50s total GPU, 0.51s total wall, 132x 
Pass: Batch: 3.883972ms GPU, 0.53s total GPU, 0.53s total wall, 136x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.394674ms GPU, 5.403123ms CPU, 0.50s total GPU, 0.51s total wall, 93x 
Pass: Batch: 5.388341ms GPU, 0.52s total GPU, 0.52s total wall, 97x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005968ms GPU, 0.013593ms CPU, 0.50s total GPU, 6.71s total wall, 83781x 
Pass: Batch: 0.002874ms GPU, 0.50s total GPU, 0.50s total wall, 173969x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007298ms GPU, 0.014929ms CPU, 0.50s total GPU, 5.19s total wall, 68508x 
Pass: Batch: 0.003034ms GPU, 0.50s total GPU, 0.50s total wall, 164829x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006669ms GPU, 0.013833ms CPU, 0.50s total GPU, 5.79s total wall, 74969x 
Pass: Batch: 0.003218ms GPU, 0.50s total GPU, 0.50s total wall, 155355x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007375ms GPU, 0.015005ms CPU, 0.50s total GPU, 5.12s total wall, 67795x 
Pass: Batch: 0.003574ms GPU, 0.50s total GPU, 0.50s total wall, 139890x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006978ms GPU, 0.013773ms CPU, 0.50s total GPU, 5.44s total wall, 71655x 
Pass: Batch: 0.003881ms GPU, 0.50s total GPU, 0.50s total wall, 128824x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007523ms GPU, 0.015062ms CPU, 0.50s total GPU, 4.99s total wall, 66461x 
Pass: Batch: 0.004041ms GPU, 0.50s total GPU, 0.50s total wall, 123750x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008134ms GPU, 0.015212ms CPU, 0.50s total GPU, 4.50s total wall, 61468x 
Pass: Batch: 0.004574ms GPU, 0.50s total GPU, 0.50s total wall, 109322x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012914ms GPU, 0.020947ms CPU, 0.50s total GPU, 2.70s total wall, 38718x 
Pass: Batch: 0.008977ms GPU, 0.50s total GPU, 0.50s total wall, 55754x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.034700ms GPU, 0.042854ms CPU, 0.50s total GPU, 1.20s total wall, 14410x 
Pass: Batch: 0.030673ms GPU, 0.50s total GPU, 0.50s total wall, 16326x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.125763ms GPU, 0.134896ms CPU, 0.50s total GPU, 0.68s total wall, 3976x 
Pass: Batch: 0.136613ms GPU, 0.58s total GPU, 0.58s total wall, 4247x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.538256ms GPU, 0.547811ms CPU, 0.50s total GPU, 0.54s total wall, 929x 
Pass: Batch: 0.555553ms GPU, 0.55s total GPU, 0.55s total wall, 986x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.151064ms GPU, 2.160883ms CPU, 0.50s total GPU, 0.51s total wall, 233x 
Pass: Batch: 2.205386ms GPU, 0.54s total GPU, 0.54s total wall, 244x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 8.705514ms GPU, 8.716416ms CPU, 0.50s total GPU, 0.51s total wall, 58x 
Pass: Batch: 8.924378ms GPU, 0.54s total GPU, 0.54s total wall, 60x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.768895ms GPU, 4.778481ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.863155ms GPU, 0.53s total GPU, 0.53s total wall, 109x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 8.728735ms GPU, 8.738960ms CPU, 0.51s total GPU, 0.51s total wall, 58x 
Pass: Batch: 8.914649ms GPU, 0.53s total GPU, 0.53s total wall, 59x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 14.317023ms GPU, 14.327813ms CPU, 0.50s total GPU, 0.50s total wall, 35x 
Pass: Batch: 14.601871ms GPU, 0.53s total GPU, 0.53s total wall, 36x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 21.035520ms GPU, 21.046629ms CPU, 0.50s total GPU, 0.51s total wall, 24x 
Pass: Batch: 21.425356ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 29.603104ms GPU, 29.612849ms CPU, 0.50s total GPU, 0.50s total wall, 17x 
Pass: Batch: 29.832248ms GPU, 0.54s total GPU, 0.54s total wall, 18x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.161629ms GPU, 2.171578ms CPU, 0.50s total GPU, 0.51s total wall, 232x 
Pass: Batch: 2.196399ms GPU, 0.52s total GPU, 0.52s total wall, 239x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 4.178201ms GPU, 4.188007ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.193850ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.230989ms GPU, 6.241428ms CPU, 0.50s total GPU, 0.51s total wall, 81x 
Pass: Batch: 6.279920ms GPU, 0.52s total GPU, 0.52s total wall, 83x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 8.204204ms GPU, 8.214105ms CPU, 0.50s total GPU, 0.50s total wall, 61x 
Pass: Batch: 8.315042ms GPU, 0.52s total GPU, 0.52s total wall, 63x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 10.372004ms GPU, 10.381957ms CPU, 0.51s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.473534ms GPU, 0.52s total GPU, 0.52s total wall, 50x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006009ms GPU, 0.014062ms CPU, 0.50s total GPU, 6.69s total wall, 83208x 
Pass: Batch: 0.002856ms GPU, 0.50s total GPU, 0.50s total wall, 175049x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006681ms GPU, 0.014457ms CPU, 0.50s total GPU, 5.84s total wall, 74842x 
Pass: Batch: 0.003130ms GPU, 0.50s total GPU, 0.50s total wall, 159768x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006564ms GPU, 0.014420ms CPU, 0.50s total GPU, 5.96s total wall, 76168x 
Pass: Batch: 0.003152ms GPU, 0.50s total GPU, 0.50s total wall, 158609x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006983ms GPU, 0.014075ms CPU, 0.50s total GPU, 5.44s total wall, 71607x 
Pass: Batch: 0.003326ms GPU, 0.50s total GPU, 0.50s total wall, 150365x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007093ms GPU, 0.014975ms CPU, 0.50s total GPU, 5.40s total wall, 70489x 
Pass: Batch: 0.003832ms GPU, 0.50s total GPU, 0.50s total wall, 130491x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006931ms GPU, 0.014239ms CPU, 0.50s total GPU, 5.51s total wall, 72138x 
Pass: Batch: 0.003941ms GPU, 0.50s total GPU, 0.50s total wall, 126859x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008965ms GPU, 0.017164ms CPU, 0.50s total GPU, 4.07s total wall, 55773x 
Pass: Batch: 0.004262ms GPU, 0.50s total GPU, 0.50s total wall, 117470x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011646ms GPU, 0.019781ms CPU, 0.50s total GPU, 3.02s total wall, 42934x 
Pass: Batch: 0.008231ms GPU, 0.50s total GPU, 0.50s total wall, 60999x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.030380ms GPU, 0.038525ms CPU, 0.50s total GPU, 1.31s total wall, 16458x 
Pass: Batch: 0.027575ms GPU, 0.50s total GPU, 0.50s total wall, 18168x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.113298ms GPU, 0.122400ms CPU, 0.50s total GPU, 0.70s total wall, 4414x 
Pass: Batch: 0.123298ms GPU, 0.59s total GPU, 0.59s total wall, 4759x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.487463ms GPU, 0.497100ms CPU, 0.50s total GPU, 0.54s total wall, 1026x 
Pass: Batch: 0.501388ms GPU, 0.55s total GPU, 0.55s total wall, 1091x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.953428ms GPU, 1.963029ms CPU, 0.50s total GPU, 0.51s total wall, 256x 
Pass: Batch: 1.992817ms GPU, 0.54s total GPU, 0.54s total wall, 273x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.844928ms GPU, 7.855358ms CPU, 0.50s total GPU, 0.51s total wall, 64x 
Pass: Batch: 8.083441ms GPU, 0.53s total GPU, 0.53s total wall, 66x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.802133ms GPU, 4.811492ms CPU, 0.50s total GPU, 0.51s total wall, 105x 
Pass: Batch: 4.924454ms GPU, 0.54s total GPU, 0.54s total wall, 109x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.836800ms GPU, 7.847946ms CPU, 0.50s total GPU, 0.50s total wall, 64x 
Pass: Batch: 8.055793ms GPU, 0.53s total GPU, 0.53s total wall, 66x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 13.137350ms GPU, 13.148146ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 13.483851ms GPU, 0.54s total GPU, 0.54s total wall, 40x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 19.007716ms GPU, 19.017787ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Pass: Batch: 19.292635ms GPU, 0.54s total GPU, 0.54s total wall, 28x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 27.188755ms GPU, 27.198055ms CPU, 0.52s total GPU, 0.52s total wall, 19x 
Pass: Batch: 27.434746ms GPU, 0.55s total GPU, 0.55s total wall, 20x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.951704ms GPU, 1.961915ms CPU, 0.50s total GPU, 0.51s total wall, 257x 
Pass: Batch: 1.980890ms GPU, 0.53s total GPU, 0.53s total wall, 266x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.728703ms GPU, 3.740758ms CPU, 0.50s total GPU, 0.51s total wall, 135x 
Pass: Batch: 3.774412ms GPU, 0.52s total GPU, 0.52s total wall, 139x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.612525ms GPU, 5.623063ms CPU, 0.51s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.648770ms GPU, 0.53s total GPU, 0.53s total wall, 93x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.428713ms GPU, 7.439771ms CPU, 0.51s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.499937ms GPU, 0.52s total GPU, 0.53s total wall, 70x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 9.376689ms GPU, 9.387201ms CPU, 0.51s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.496893ms GPU, 0.52s total GPU, 0.52s total wall, 55x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006211ms GPU, 0.014662ms CPU, 0.50s total GPU, 6.44s total wall, 80501x 
Pass: Batch: 0.002885ms GPU, 0.50s total GPU, 0.50s total wall, 173318x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007568ms GPU, 0.015057ms CPU, 0.50s total GPU, 4.94s total wall, 66065x 
Pass: Batch: 0.002813ms GPU, 0.50s total GPU, 0.50s total wall, 177749x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006353ms GPU, 0.014992ms CPU, 0.50s total GPU, 6.30s total wall, 78706x 
Pass: Batch: 0.002965ms GPU, 0.50s total GPU, 0.50s total wall, 168654x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006435ms GPU, 0.014282ms CPU, 0.50s total GPU, 6.09s total wall, 77703x 
Pass: Batch: 0.002982ms GPU, 0.50s total GPU, 0.50s total wall, 167655x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007526ms GPU, 0.015230ms CPU, 0.50s total GPU, 4.99s total wall, 66437x 
Pass: Batch: 0.003243ms GPU, 0.50s total GPU, 0.50s total wall, 154246x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006497ms GPU, 0.013999ms CPU, 0.50s total GPU, 5.99s total wall, 76959x 
Pass: Batch: 0.003149ms GPU, 0.50s total GPU, 0.50s total wall, 158770x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009246ms GPU, 0.016400ms CPU, 0.50s total GPU, 3.86s total wall, 54077x 
Pass: Batch: 0.004304ms GPU, 0.50s total GPU, 0.50s total wall, 116164x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013146ms GPU, 0.021098ms CPU, 0.50s total GPU, 2.64s total wall, 38034x 
Pass: Batch: 0.008719ms GPU, 0.50s total GPU, 0.50s total wall, 57345x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.033225ms GPU, 0.041229ms CPU, 0.50s total GPU, 1.23s total wall, 15049x 
Pass: Batch: 0.026543ms GPU, 0.50s total GPU, 0.50s total wall, 18886x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.108268ms GPU, 0.117428ms CPU, 0.50s total GPU, 0.70s total wall, 4619x 
Pass: Batch: 0.115317ms GPU, 0.56s total GPU, 0.56s total wall, 4895x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.445322ms GPU, 0.454917ms CPU, 0.50s total GPU, 0.55s total wall, 1123x 
Pass: Batch: 0.453467ms GPU, 0.55s total GPU, 0.55s total wall, 1209x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.779734ms GPU, 1.788901ms CPU, 0.50s total GPU, 0.51s total wall, 281x 
Pass: Batch: 1.807295ms GPU, 0.54s total GPU, 0.54s total wall, 297x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.181473ms GPU, 7.191060ms CPU, 0.50s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.308877ms GPU, 0.53s total GPU, 0.53s total wall, 73x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.929629ms GPU, 4.938213ms CPU, 0.50s total GPU, 0.51s total wall, 102x 
Pass: Batch: 5.077460ms GPU, 0.53s total GPU, 0.53s total wall, 105x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.155961ms GPU, 7.165502ms CPU, 0.50s total GPU, 0.50s total wall, 70x 
Pass: Batch: 7.340243ms GPU, 0.54s total GPU, 0.54s total wall, 73x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 12.411199ms GPU, 12.419712ms CPU, 0.51s total GPU, 0.51s total wall, 41x 
Pass: Batch: 12.709181ms GPU, 0.53s total GPU, 0.53s total wall, 42x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 20.663219ms GPU, 20.672112ms CPU, 0.52s total GPU, 0.52s total wall, 25x 
Pass: Batch: 21.062892ms GPU, 0.55s total GPU, 0.55s total wall, 26x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 40.027294ms GPU, 40.037271ms CPU, 0.52s total GPU, 0.52s total wall, 13x 
Pass: Batch: 40.636050ms GPU, 0.57s total GPU, 0.57s total wall, 14x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.774038ms GPU, 1.783212ms CPU, 0.50s total GPU, 0.51s total wall, 282x 
Pass: Batch: 1.803018ms GPU, 0.52s total GPU, 0.52s total wall, 291x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.569649ms GPU, 3.579499ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.604635ms GPU, 0.52s total GPU, 0.52s total wall, 145x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.717176ms GPU, 5.726170ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.805439ms GPU, 0.53s total GPU, 0.53s total wall, 91x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.409920ms GPU, 7.418990ms CPU, 0.50s total GPU, 0.51s total wall, 68x 
Pass: Batch: 7.529969ms GPU, 0.53s total GPU, 0.53s total wall, 70x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 9.260180ms GPU, 9.269271ms CPU, 0.50s total GPU, 0.50s total wall, 54x 
Pass: Batch: 9.405440ms GPU, 0.53s total GPU, 0.53s total wall, 56x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 16.890982ms GPU, 16.900480ms CPU, 0.51s total GPU, 0.51s total wall, 30x 
Pass: Batch: 17.317855ms GPU, 0.54s total GPU, 0.54s total wall, 31x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 7.195472ms GPU, 7.205750ms CPU, 0.50s total GPU, 0.51s total wall, 70x 
Pass: Batch: 7.330773ms GPU, 0.53s total GPU, 0.53s total wall, 72x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 9.567713ms GPU, 9.576973ms CPU, 0.51s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.734516ms GPU, 0.54s total GPU, 0.54s total wall, 55x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B | 101594x |  12.827 us | 167.50% |   4.922 us | 15.73% | 812.750K |  10.566 MB/s |  0.00% | 242069x |   2.066 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  85624x |  13.508 us | 137.50% |   5.840 us | 13.81% |   2.740M |  25.344 MB/s |  0.01% | 241209x |   2.073 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B | 101602x |  12.213 us | 155.69% |   4.921 us | 16.37% |  13.005M | 108.104 MB/s |  0.04% | 258807x |   1.932 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  83261x |  13.482 us | 131.44% |   6.005 us | 14.81% |  42.629M | 344.364 MB/s |  0.12% | 216601x |   2.309 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  89357x |  13.214 us | 144.03% |   5.596 us | 16.50% | 183.003M |   1.468 GB/s |  0.51% | 190313x |   2.627 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  77099x |  14.005 us | 125.66% |   6.485 us | 15.12% | 631.592M |   5.056 GB/s |  1.76% | 188143x |   2.658 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  77345x |  14.356 us | 128.59% |   6.465 us | 14.50% |   2.534G |  20.278 GB/s |  7.04% | 151000x |   3.311 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  58336x |  16.231 us |  94.42% |   8.571 us | 10.16% |   7.646G |  61.171 GB/s | 21.24% |  94868x |   5.271 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  27944x |  25.380 us |  44.69% |  17.893 us |  4.99% |  14.651G | 117.205 GB/s | 40.69% |  36171x |  13.841 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   9713x |  59.423 us |  71.58% |  51.482 us |  1.43% |  20.368G | 162.944 GB/s | 56.57% |  10078x |  52.752 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2471x | 210.588 us |   4.92% | 202.395 us |  2.12% |  20.723G | 165.787 GB/s | 57.56% |   2663x | 207.742 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    605x | 836.142 us |   2.13% | 827.296 us |  1.81% |  20.280G | 162.237 GB/s | 56.32% |    646x | 830.280 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |   3.303 ms |   0.95% |   3.294 ms |  0.90% |  20.375G | 162.998 GB/s | 56.59% |    160x |   3.329 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    159x | 3.167 ms | 1.13% | 3.158 ms | 1.07% | 21.251G | 170.006 GB/s | 59.02% |    164x |  3.217 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    153x | 3.283 ms | 2.00% | 3.275 ms | 1.98% | 20.491G | 163.931 GB/s | 56.91% |    160x |  3.340 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    142x | 3.537 ms | 3.30% | 3.527 ms | 3.28% | 19.030G | 152.238 GB/s | 52.85% |    147x |  3.599 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    140x | 3.601 ms | 2.36% | 3.591 ms | 2.34% | 18.686G | 149.487 GB/s | 51.90% |    144x |  3.674 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    130x | 3.882 ms | 3.20% | 3.873 ms | 3.18% | 17.329G | 138.628 GB/s | 48.13% |    133x |  3.961 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  93320x |  13.209 us | 154.49% |   5.358 us | 16.67% | 746.558K |   9.705 MB/s |  0.00% | 195118x |   2.563 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  80863x |  14.013 us | 133.71% |   6.183 us | 14.84% |   2.588M |  23.935 MB/s |  0.01% | 208058x |   2.404 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  93320x |  13.110 us | 151.97% |   5.358 us | 16.71% |  11.945M |  99.291 MB/s |  0.03% | 199653x |   2.504 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  87494x |  13.706 us | 147.33% |   5.715 us | 15.88% |  44.797M | 361.873 MB/s |  0.13% | 192557x |   2.597 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  77059x |  14.070 us | 124.16% |   6.489 us | 14.38% | 157.815M |   1.266 GB/s |  0.44% | 171163x |   2.921 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  86161x |  13.844 us | 145.27% |   5.803 us | 15.56% | 705.829M |   5.650 GB/s |  1.96% | 191531x |   2.611 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  68231x |  14.924 us | 109.88% |   7.328 us | 14.09% |   2.236G |  17.889 GB/s |  6.21% | 148799x |   3.361 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  57779x |  16.194 us |  91.57% |   8.654 us | 10.72% |   7.573G |  60.588 GB/s | 21.03% |  88291x |   5.663 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  27643x |  25.536 us |  43.79% |  18.088 us |  4.68% |  14.493G | 115.941 GB/s | 40.25% |  35102x |  14.263 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   9596x |  59.586 us |  15.07% |  52.107 us |  1.47% |  20.124G | 160.990 GB/s | 55.89% |   9884x |  51.573 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2539x | 204.886 us |   4.89% | 196.968 us |  2.46% |  21.294G | 170.355 GB/s | 59.14% |   2719x | 201.328 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    621x | 814.167 us |   1.80% | 805.656 us |  1.40% |  20.824G | 166.594 GB/s | 57.84% |    660x | 806.845 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    156x |   3.228 ms |   1.07% |   3.219 ms |  1.04% |  20.849G | 166.794 GB/s | 57.91% |    164x |   3.222 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    163x | 3.093 ms | 1.46% | 3.084 ms | 1.42% | 21.758G | 174.065 GB/s | 60.43% |    171x |  3.125 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    157x | 3.204 ms | 1.73% | 3.195 ms | 1.71% | 21.004G | 168.034 GB/s | 58.34% |    165x |  3.242 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    148x | 3.399 ms | 2.66% | 3.390 ms | 2.63% | 19.795G | 158.358 GB/s | 54.98% |    154x |  3.455 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    145x | 3.476 ms | 1.99% | 3.467 ms | 1.98% | 19.358G | 154.862 GB/s | 53.76% |    149x |  3.548 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    137x | 3.678 ms | 3.00% | 3.669 ms | 2.99% | 18.291G | 146.325 GB/s | 50.80% |    141x |  3.743 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  72403x |  14.543 us | 117.86% |   6.906 us | 14.32% | 579.219K |   7.530 MB/s |  0.00% | 176267x |   2.837 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  84478x |  13.888 us | 141.82% |   5.919 us | 15.96% |   2.703M |  25.005 MB/s |  0.01% | 187021x |   2.674 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  72383x |  14.597 us | 118.40% |   6.908 us | 14.46% |   9.265M |  77.015 MB/s |  0.03% | 179790x |   2.781 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  84325x |  13.655 us | 137.48% |   5.929 us | 15.88% |  43.174M | 348.765 MB/s |  0.12% | 177048x |   2.824 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  71227x |  14.719 us | 116.81% |   7.020 us | 14.48% | 145.872M |   1.170 GB/s |  0.41% | 164526x |   3.039 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  80553x |  13.894 us | 130.78% |   6.207 us | 15.44% | 659.885M |   5.282 GB/s |  1.83% | 173344x |   2.884 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  71914x |  14.721 us | 119.51% |   6.953 us | 13.47% |   2.356G |  18.855 GB/s |  6.55% | 136518x |   3.663 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  45840x |  18.281 us |  72.42% |  10.908 us | 11.24% |   6.008G |  48.068 GB/s | 16.69% |  90294x |   5.541 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25942x |  26.787 us |  41.16% |  19.274 us |  4.93% |  13.601G | 108.807 GB/s | 37.77% |  35843x |  13.950 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   8738x |  64.765 us |  14.32% |  57.225 us |  1.91% |  18.324G | 146.591 GB/s | 50.89% |   9345x |  54.304 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2437x | 212.931 us |   4.24% | 205.173 us |  1.44% |  20.443G | 163.542 GB/s | 56.78% |   2582x | 207.379 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    605x | 835.383 us |   1.48% | 827.158 us |  1.04% |  20.283G | 162.264 GB/s | 56.33% |    646x | 825.664 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    152x |   3.313 ms |   0.87% |   3.303 ms |  0.83% |  20.315G | 162.519 GB/s | 56.42% |    160x |   3.298 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    157x | 3.210 ms | 0.83% | 3.201 ms | 0.77% | 20.965G | 167.721 GB/s | 58.23% |    163x |  3.226 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    153x | 3.284 ms | 0.91% | 3.274 ms | 0.86% | 20.495G | 163.964 GB/s | 56.92% |    160x |  3.324 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    149x | 3.372 ms | 1.05% | 3.363 ms | 1.01% | 19.954G | 159.634 GB/s | 55.42% |    155x |  3.412 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    146x | 3.445 ms | 1.09% | 3.437 ms | 1.07% | 19.528G | 156.221 GB/s | 54.23% |    151x |  3.495 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    141x | 3.570 ms | 1.34% | 3.560 ms | 1.30% | 18.851G | 150.808 GB/s | 52.36% |    146x |  3.629 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     84x | 5.975 ms | 0.57% | 5.967 ms | 0.55% | 11.247G |  89.978 GB/s | 31.24% |     88x |  5.962 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    149x | 3.383 ms | 1.83% | 3.374 ms | 1.81% | 19.889G | 159.113 GB/s | 55.24% |    152x |  3.443 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    159x | 3.172 ms | 2.15% | 3.162 ms | 2.12% | 21.222G | 169.778 GB/s | 58.94% |    163x |  3.241 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    155x | 3.255 ms | 1.62% | 3.245 ms | 1.56% | 20.682G | 165.456 GB/s | 57.44% |    159x |  3.324 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    153x | 3.284 ms | 1.13% | 3.276 ms | 1.11% | 20.486G | 163.888 GB/s | 56.90% |    158x |  3.333 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     86x | 5.848 ms | 0.53% | 5.840 ms | 0.50% | 11.492G |  91.936 GB/s | 31.92% |     90x |  5.834 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B |  84916x |  14.030 us | 148.34% |   5.888 us | 17.18% | 679.327K |   8.831 MB/s |  0.00% | 183138x |   2.730 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B |  75293x |  14.376 us | 123.75% |   6.641 us | 14.58% |   2.409M |  22.287 MB/s |  0.01% | 177387x |   2.819 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B |  85802x |  13.752 us | 143.03% |   5.827 us | 15.93% |  10.983M |  91.293 MB/s |  0.03% | 184707x |   2.707 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB |  84272x |  13.896 us | 141.56% |   5.933 us | 15.52% |  43.147M | 348.545 MB/s |  0.12% | 174394x |   2.867 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  71315x |  14.698 us | 116.82% |   7.011 us | 14.17% | 146.052M |   1.171 GB/s |  0.41% | 168626x |   2.965 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  80111x |  14.186 us | 134.11% |   6.241 us | 15.21% | 656.265M |   5.253 GB/s |  1.82% | 164353x |   3.042 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  61066x |  15.657 us |  98.25% |   8.188 us | 14.61% |   2.001G |  16.010 GB/s |  5.56% | 133841x |   3.737 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  50249x |  17.476 us |  79.99% |   9.950 us | 10.83% |   6.586G |  52.692 GB/s | 18.29% |  86103x |   5.807 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23303x |  28.763 us |  36.49% |  21.457 us |  4.52% |  12.217G |  97.740 GB/s | 33.93% |  32922x |  15.197 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |   8057x |  69.701 us |  13.07% |  62.063 us |  1.48% |  16.895G | 135.163 GB/s | 46.92% |   8425x |  61.697 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2115x | 244.759 us |   4.07% | 236.514 us |  1.75% |  17.734G | 141.871 GB/s | 49.25% |   2264x | 240.090 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |    522x | 967.759 us |   1.42% | 959.312 us |  1.06% |  17.489G | 139.910 GB/s | 48.57% |    553x | 959.157 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    131x |   3.857 ms |   4.65% |   3.833 ms |  0.90% |  17.508G | 140.067 GB/s | 48.63% |    138x |   3.836 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    143x | 3.507 ms | 1.09% | 3.499 ms | 1.05% | 19.180G | 153.444 GB/s | 53.27% |    150x |  3.538 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    132x | 3.813 ms | 1.46% | 3.804 ms | 1.45% | 17.640G | 141.118 GB/s | 48.99% |    137x |  3.853 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    126x | 3.995 ms | 1.76% | 3.986 ms | 1.74% | 16.834G | 134.674 GB/s | 46.75% |    131x |  4.055 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    120x | 4.193 ms | 1.89% | 4.184 ms | 1.88% | 16.039G | 128.309 GB/s | 44.54% |    124x |  4.269 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    115x | 4.358 ms | 3.12% | 4.349 ms | 3.11% | 15.431G | 123.445 GB/s | 42.86% |    119x |  4.414 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     84x | 5.987 ms | 1.59% | 5.976 ms | 1.55% | 11.229G |  89.833 GB/s | 31.19% |     88x |  6.034 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    141x | 3.561 ms | 2.83% | 3.552 ms | 2.82% | 18.894G | 151.155 GB/s | 52.48% |    147x |  3.596 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    139x | 3.612 ms | 1.52% | 3.603 ms | 1.49% | 18.624G | 148.991 GB/s | 51.72% |    145x |  3.677 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    137x | 3.663 ms | 1.31% | 3.654 ms | 1.28% | 18.364G | 146.915 GB/s | 51.00% |    142x |  3.721 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    132x | 3.808 ms | 0.99% | 3.799 ms | 0.96% | 17.664G | 141.312 GB/s | 49.06% |    136x |  3.884 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     93x | 5.403 ms | 0.38% | 5.395 ms | 0.35% | 12.440G |  99.519 GB/s | 34.55% |     97x |  5.388 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  83781x |  13.593 us | 137.36% |   5.968 us | 16.64% | 670.236K |  22.118 MB/s |  0.01% | 173969x |   2.874 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  68508x |  14.929 us | 111.33% |   7.298 us | 13.82% |   2.192M |  31.240 MB/s |  0.01% | 164829x |   3.034 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  74969x |  13.833 us | 114.28% |   6.669 us | 14.47% |   9.596M |  91.762 MB/s |  0.03% | 155355x |   3.218 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  67795x |  15.005 us | 109.67% |   7.375 us | 14.32% |  34.711M | 291.243 MB/s |  0.10% | 139890x |   3.574 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  71655x |  13.773 us | 105.59% |   6.978 us | 14.95% | 146.748M |   1.188 GB/s |  0.41% | 128824x |   3.881 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  66461x |  15.062 us | 106.56% |   7.523 us | 14.06% | 544.446M |   4.369 GB/s |  1.52% | 123750x |   4.041 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  61468x |  15.212 us |  91.76% |   8.134 us | 11.24% |   2.014G |  16.126 GB/s |  5.60% | 109322x |   4.574 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  38718x |  20.947 us |  65.86% |  12.914 us | 12.67% |   5.075G |  40.606 GB/s | 14.10% |  55754x |   8.977 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  14410x |  42.854 us |  26.76% |  34.700 us |  9.56% |   7.555G |  60.440 GB/s | 20.98% |  16326x |  30.673 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3976x | 134.896 us |   8.09% | 125.763 us |  3.03% |   8.338G |  66.703 GB/s | 23.16% |   4247x | 136.613 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |    929x | 547.811 us |   3.00% | 538.256 us |  2.38% |   7.792G |  62.339 GB/s | 21.64% |    986x | 555.553 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    233x |   2.161 ms |   0.99% |   2.151 ms |  0.88% |   7.799G |  62.396 GB/s | 21.66% |    244x |   2.205 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |   8.716 ms |   1.11% |   8.706 ms |  1.11% |   7.709G |  61.670 GB/s | 21.41% |     60x |   8.924 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    105x |  4.778 ms | 1.59% |  4.769 ms | 1.57% | 14.072G | 112.578 GB/s | 39.08% |    109x |  4.863 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     58x |  8.739 ms | 3.70% |  8.729 ms | 3.70% |  7.688G |  61.506 GB/s | 21.35% |     59x |  8.915 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     35x | 14.328 ms | 2.23% | 14.317 ms | 2.22% |  4.687G |  37.499 GB/s | 13.02% |     36x | 14.602 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     24x | 21.047 ms | 2.21% | 21.036 ms | 2.20% |  3.190G |  25.522 GB/s |  8.86% |     25x | 21.425 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     17x | 29.613 ms | 1.50% | 29.603 ms | 1.50% |  2.267G |  18.136 GB/s |  6.30% |     18x | 29.832 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    232x |  2.172 ms | 3.25% |  2.162 ms | 3.21% | 7.761G |  62.091 GB/s | 21.56% |    239x |  2.196 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    120x |  4.188 ms | 1.82% |  4.178 ms | 1.80% | 8.031G |  64.247 GB/s | 22.30% |    124x |  4.194 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     81x |  6.241 ms | 2.30% |  6.231 ms | 2.29% | 8.078G |  64.621 GB/s | 22.43% |     83x |  6.280 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     61x |  8.214 ms | 2.29% |  8.204 ms | 2.29% | 8.180G |  65.439 GB/s | 22.72% |     63x |  8.315 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     49x | 10.382 ms | 3.10% | 10.372 ms | 3.11% | 8.088G |  64.702 GB/s | 22.46% |     50x | 10.474 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  83208x |  14.062 us | 141.37% |   6.009 us | 15.81% | 665.663K |  21.967 MB/s |  0.01% | 175049x |   2.856 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  74842x |  14.457 us | 123.16% |   6.681 us | 15.18% |   2.395M |  34.128 MB/s |  0.01% | 159768x |   3.130 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  76168x |  14.420 us | 126.18% |   6.564 us | 14.58% |   9.749M |  93.229 MB/s |  0.03% | 158609x |   3.152 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  71607x |  14.075 us | 108.30% |   6.983 us | 14.52% |  36.662M | 307.619 MB/s |  0.11% | 150365x |   3.326 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  70489x |  14.975 us | 117.14% |   7.093 us | 14.51% | 144.361M |   1.169 GB/s |  0.41% | 130491x |   3.832 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  72138x |  14.239 us | 112.73% |   6.931 us | 15.23% | 590.951M |   4.742 GB/s |  1.65% | 126859x |   3.941 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  55773x |  17.164 us | 255.87% |   8.965 us | 10.45% |   1.828G |  14.631 GB/s |  5.08% | 117470x |   4.262 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  42934x |  19.781 us |  73.29% |  11.646 us |  7.16% |   5.627G |  45.028 GB/s | 15.63% |  60999x |   8.231 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  16458x |  38.525 us |  28.54% |  30.380 us |  4.51% |   8.629G |  69.033 GB/s | 23.97% |  18168x |  27.575 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4414x | 122.400 us |   9.17% | 113.298 us |  3.76% |   9.255G |  74.041 GB/s | 25.70% |   4759x | 123.298 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1026x | 497.100 us |   3.46% | 487.463 us |  2.73% |   8.604G |  68.835 GB/s | 23.90% |   1091x | 501.388 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    256x |   1.963 ms |   1.43% |   1.953 ms |  1.34% |   8.589G |  68.709 GB/s | 23.85% |    273x |   1.993 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |   7.855 ms |   1.09% |   7.845 ms |  1.08% |   8.554G |  68.435 GB/s | 23.76% |     66x |   8.083 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    105x |  4.811 ms | 1.05% |  4.802 ms | 1.03% | 13.975G | 111.798 GB/s | 38.81% |    109x |  4.924 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |  7.848 ms | 3.47% |  7.837 ms | 3.46% |  8.563G |  68.506 GB/s | 23.78% |     66x |  8.056 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     39x | 13.148 ms | 1.84% | 13.137 ms | 1.84% |  5.108G |  40.866 GB/s | 14.19% |     40x | 13.484 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     27x | 19.018 ms | 2.36% | 19.008 ms | 2.36% |  3.531G |  28.245 GB/s |  9.81% |     28x | 19.293 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     19x | 27.198 ms | 0.88% | 27.189 ms | 0.89% |  2.468G |  19.746 GB/s |  6.86% |     20x | 27.435 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    257x | 1.962 ms | 2.67% | 1.952 ms | 2.61% | 8.596G |  68.770 GB/s | 23.87% |    266x |  1.981 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    135x | 3.741 ms | 1.70% | 3.729 ms | 1.67% | 8.999G |  71.992 GB/s | 24.99% |    139x |  3.774 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     90x | 5.623 ms | 2.28% | 5.613 ms | 2.27% | 8.968G |  71.742 GB/s | 24.91% |     93x |  5.649 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x | 7.440 ms | 2.70% | 7.429 ms | 2.69% | 9.034G |  72.270 GB/s | 25.09% |     70x |  7.500 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     54x | 9.387 ms | 2.98% | 9.377 ms | 2.98% | 8.946G |  71.570 GB/s | 24.85% |     55x |  9.497 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  80501x |  14.662 us | 143.82% |   6.211 us | 16.01% | 643.999K |  21.252 MB/s |  0.01% | 173318x |   2.885 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  66065x |  15.057 us | 112.13% |   7.568 us | 18.11% |   2.114M |  30.125 MB/s |  0.01% | 177749x |   2.813 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B |  78706x |  14.992 us | 145.25% |   6.353 us | 16.79% |  10.074M |  96.335 MB/s |  0.03% | 168654x |   2.965 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  77703x |  14.282 us | 132.22% |   6.435 us | 17.05% |  39.784M | 333.809 MB/s |  0.12% | 167655x |   2.982 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  66437x |  15.230 us | 109.42% |   7.526 us | 13.44% | 136.062M |   1.102 GB/s |  0.38% | 154246x |   3.243 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  76959x |  13.999 us | 121.73% |   6.497 us | 14.69% | 630.443M |   5.059 GB/s |  1.76% | 158770x |   3.149 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  54077x |  16.400 us |  82.04% |   9.246 us | 10.63% |   1.772G |  14.187 GB/s |  4.93% | 116164x |   4.304 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  38034x |  21.098 us |  63.77% |  13.146 us |  9.67% |   4.985G |  39.888 GB/s | 13.85% |  57345x |   8.719 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15049x |  41.229 us |  26.25% |  33.225 us |  7.99% |   7.890G |  63.123 GB/s | 21.91% |  18886x |  26.543 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4619x | 117.428 us |   9.13% | 108.268 us |  2.42% |   9.685G |  77.481 GB/s | 26.90% |   4895x | 115.317 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   1123x | 454.917 us |   3.03% | 445.322 us |  2.04% |   9.419G |  75.349 GB/s | 26.16% |   1209x | 453.467 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    281x |   1.789 ms |   1.26% |   1.780 ms |  1.15% |   9.427G |  75.415 GB/s | 26.18% |    297x |   1.807 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |   7.191 ms |   1.08% |   7.181 ms |  1.07% |   9.345G |  74.758 GB/s | 25.95% |     73x |   7.309 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    102x |  4.938 ms | 0.68% |  4.930 ms | 0.65% | 13.613G | 108.907 GB/s | 37.81% |    105x |  5.077 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |  7.166 ms | 3.10% |  7.156 ms | 3.09% |  9.378G |  75.024 GB/s | 26.05% |     73x |  7.340 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     41x | 12.420 ms | 1.24% | 12.411 ms | 1.24% |  5.407G |  43.257 GB/s | 15.02% |     42x | 12.709 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     25x | 20.672 ms | 0.73% | 20.663 ms | 0.73% |  3.248G |  25.982 GB/s |  9.02% |     26x | 21.063 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     13x | 40.037 ms | 0.56% | 40.027 ms | 0.56% |  1.677G |  13.413 GB/s |  4.66% |     14x | 40.636 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|--------|--------------|--------|---------|-----------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    282x | 1.783 ms | 3.52% | 1.774 ms | 3.46% | 9.457G |  75.657 GB/s | 26.27% |    291x |  1.803 ms |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    141x | 3.579 ms | 1.36% | 3.570 ms | 1.33% | 9.400G |  75.199 GB/s | 26.11% |    145x |  3.605 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |     88x | 5.726 ms | 1.20% | 5.717 ms | 1.18% | 8.804G |  70.429 GB/s | 24.45% |     91x |  5.805 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     68x | 7.419 ms | 1.91% | 7.410 ms | 1.90% | 9.057G |  72.453 GB/s | 25.15% |     70x |  7.530 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |     54x | 9.269 ms | 1.89% | 9.260 ms | 1.89% | 9.059G |  72.470 GB/s | 25.16% |     56x |  9.405 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060 Laptop GPU

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|--------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     30x | 16.900 ms | 0.99% | 16.891 ms | 0.99% | 3.973G |  31.784 GB/s | 11.03% |     31x | 17.318 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     70x |  7.206 ms | 4.24% |  7.195 ms | 4.24% | 9.327G |  74.612 GB/s | 25.90% |     72x |  7.331 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     53x |  9.577 ms | 1.81% |  9.568 ms | 1.81% | 7.014G |  56.113 GB/s | 19.48% |     55x |  9.735 ms |
