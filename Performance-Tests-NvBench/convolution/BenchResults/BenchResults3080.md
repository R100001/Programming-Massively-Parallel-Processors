# Devices

## [0] `NVIDIA GeForce RTX 3080`
* SM Version: 860 (PTX Version: 520)
* Number of SMs: 68
* SM Default Clock Rate: 1725 MHz
* Global Memory: 9557 MiB Free / 9987 MiB Total
* Global Memory Bus Peak: 760 GB/sec (320-bit DDR @9501MHz)
* Max Shared Memory: 100 KiB/SM, 48 KiB/Block
* L2 Cache Size: 5120 KiB
* Maximum Active Blocks: 16/SM
* Maximum Active Threads: 1536/SM, 1024/Block
* Available Registers: 65536/SM, 65536/Block
* ECC Enabled: No

# Log

```
Run:  [1/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.003706ms GPU, 0.008114ms CPU, 0.50s total GPU, 10.43s total wall, 134926x 
Pass: Batch: 0.001828ms GPU, 0.50s total GPU, 0.50s total wall, 273507x
Run:  [2/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004534ms GPU, 0.008990ms CPU, 0.50s total GPU, 7.61s total wall, 110276x 
Pass: Batch: 0.001775ms GPU, 0.50s total GPU, 0.50s total wall, 281633x
Run:  [3/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.003763ms GPU, 0.008131ms CPU, 0.50s total GPU, 10.18s total wall, 132856x 
Pass: Batch: 0.001829ms GPU, 0.50s total GPU, 0.50s total wall, 273339x
Run:  [4/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004792ms GPU, 0.009271ms CPU, 0.50s total GPU, 6.99s total wall, 104331x 
Pass: Batch: 0.001924ms GPU, 0.50s total GPU, 0.50s total wall, 259898x
Run:  [5/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004224ms GPU, 0.008665ms CPU, 0.50s total GPU, 8.50s total wall, 118378x 
Pass: Batch: 0.002276ms GPU, 0.50s total GPU, 0.50s total wall, 219676x
Run:  [6/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005118ms GPU, 0.009640ms CPU, 0.50s total GPU, 6.36s total wall, 97691x 
Pass: Batch: 0.002435ms GPU, 0.50s total GPU, 0.50s total wall, 205337x
Run:  [7/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004516ms GPU, 0.008948ms CPU, 0.50s total GPU, 7.66s total wall, 110712x 
Pass: Batch: 0.002348ms GPU, 0.50s total GPU, 0.50s total wall, 212934x
Run:  [8/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005163ms GPU, 0.009613ms CPU, 0.50s total GPU, 6.27s total wall, 96841x 
Pass: Batch: 0.003086ms GPU, 0.50s total GPU, 0.50s total wall, 162020x
Run:  [9/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008495ms GPU, 0.012955ms CPU, 0.50s total GPU, 3.19s total wall, 58861x 
Pass: Batch: 0.006546ms GPU, 0.50s total GPU, 0.50s total wall, 76377x
Run:  [10/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.022080ms GPU, 0.026545ms CPU, 0.50s total GPU, 1.24s total wall, 22646x 
Pass: Batch: 0.020777ms GPU, 0.50s total GPU, 0.50s total wall, 24068x
Run:  [11/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.076283ms GPU, 0.080701ms CPU, 0.50s total GPU, 0.67s total wall, 6555x 
Pass: Batch: 0.074899ms GPU, 0.51s total GPU, 0.51s total wall, 6853x
Run:  [12/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.292767ms GPU, 0.297140ms CPU, 0.50s total GPU, 0.54s total wall, 1708x 
Pass: Batch: 0.290348ms GPU, 0.52s total GPU, 0.52s total wall, 1797x
Run:  [13/158] Convolution 1D Basic (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.152741ms GPU, 1.157205ms CPU, 0.50s total GPU, 0.51s total wall, 434x 
Pass: Batch: 1.151315ms GPU, 0.52s total GPU, 0.53s total wall, 456x
Run:  [14/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.149377ms GPU, 1.153775ms CPU, 0.50s total GPU, 0.51s total wall, 436x 
Pass: Batch: 1.148222ms GPU, 0.52s total GPU, 0.52s total wall, 457x
Run:  [15/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.152847ms GPU, 1.157216ms CPU, 0.50s total GPU, 0.51s total wall, 434x 
Pass: Batch: 1.151295ms GPU, 0.52s total GPU, 0.53s total wall, 456x
Run:  [16/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.173363ms GPU, 1.177862ms CPU, 0.50s total GPU, 0.51s total wall, 427x 
Pass: Batch: 1.183728ms GPU, 0.53s total GPU, 0.53s total wall, 445x
Run:  [17/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.186601ms GPU, 1.191134ms CPU, 0.50s total GPU, 0.51s total wall, 422x 
Pass: Batch: 1.195755ms GPU, 0.53s total GPU, 0.53s total wall, 443x
Run:  [18/158] Convolution 1D Basic (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.251642ms GPU, 1.255996ms CPU, 0.50s total GPU, 0.51s total wall, 400x 
Pass: Batch: 1.264608ms GPU, 0.53s total GPU, 0.53s total wall, 421x
Run:  [19/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004028ms GPU, 0.008066ms CPU, 0.50s total GPU, 9.10s total wall, 124125x 
Pass: Batch: 0.002216ms GPU, 0.50s total GPU, 0.50s total wall, 225601x
Run:  [20/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.003884ms GPU, 0.008328ms CPU, 0.50s total GPU, 9.71s total wall, 128745x 
Pass: Batch: 0.002208ms GPU, 0.50s total GPU, 0.50s total wall, 226499x
Run:  [21/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004031ms GPU, 0.008097ms CPU, 0.50s total GPU, 9.10s total wall, 124045x 
Pass: Batch: 0.002206ms GPU, 0.50s total GPU, 0.50s total wall, 226668x
Run:  [22/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004101ms GPU, 0.008562ms CPU, 0.50s total GPU, 8.92s total wall, 121921x 
Pass: Batch: 0.002248ms GPU, 0.50s total GPU, 0.50s total wall, 222380x
Run:  [23/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004328ms GPU, 0.008368ms CPU, 0.50s total GPU, 8.16s total wall, 115541x 
Pass: Batch: 0.002407ms GPU, 0.50s total GPU, 0.50s total wall, 207735x
Run:  [24/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004198ms GPU, 0.008640ms CPU, 0.50s total GPU, 8.57s total wall, 119104x 
Pass: Batch: 0.002505ms GPU, 0.50s total GPU, 0.50s total wall, 199629x
Run:  [25/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004541ms GPU, 0.008947ms CPU, 0.50s total GPU, 7.61s total wall, 110109x 
Pass: Batch: 0.002419ms GPU, 0.50s total GPU, 0.50s total wall, 206722x
Run:  [26/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005254ms GPU, 0.009692ms CPU, 0.50s total GPU, 6.11s total wall, 95173x 
Pass: Batch: 0.003165ms GPU, 0.50s total GPU, 0.50s total wall, 157999x
Run:  [27/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008628ms GPU, 0.013058ms CPU, 0.50s total GPU, 3.13s total wall, 57948x 
Pass: Batch: 0.006714ms GPU, 0.50s total GPU, 0.50s total wall, 74470x
Run:  [28/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.022596ms GPU, 0.027004ms CPU, 0.50s total GPU, 1.21s total wall, 22129x 
Pass: Batch: 0.021188ms GPU, 0.50s total GPU, 0.50s total wall, 23599x
Run:  [29/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.076871ms GPU, 0.081334ms CPU, 0.50s total GPU, 0.67s total wall, 6505x 
Pass: Batch: 0.075477ms GPU, 0.52s total GPU, 0.52s total wall, 6853x
Run:  [30/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.294729ms GPU, 0.299174ms CPU, 0.50s total GPU, 0.54s total wall, 1697x 
Pass: Batch: 0.292248ms GPU, 0.52s total GPU, 0.52s total wall, 1778x
Run:  [31/158] Convolution 1D Constant Memory (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.160711ms GPU, 1.165154ms CPU, 0.50s total GPU, 0.51s total wall, 431x 
Pass: Batch: 1.159381ms GPU, 0.52s total GPU, 0.52s total wall, 452x
Run:  [32/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.148521ms GPU, 1.152984ms CPU, 0.50s total GPU, 0.51s total wall, 436x 
Pass: Batch: 1.147203ms GPU, 0.52s total GPU, 0.52s total wall, 457x
Run:  [33/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.160703ms GPU, 1.165204ms CPU, 0.50s total GPU, 0.51s total wall, 431x 
Pass: Batch: 1.159394ms GPU, 0.53s total GPU, 0.53s total wall, 453x
Run:  [34/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.171058ms GPU, 1.175518ms CPU, 0.50s total GPU, 0.51s total wall, 427x 
Pass: Batch: 1.171563ms GPU, 0.52s total GPU, 0.52s total wall, 448x
Run:  [35/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.196585ms GPU, 1.201061ms CPU, 0.50s total GPU, 0.51s total wall, 418x 
Pass: Batch: 1.199480ms GPU, 0.53s total GPU, 0.53s total wall, 439x
Run:  [36/158] Convolution 1D Constant Memory (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.235643ms GPU, 1.240004ms CPU, 0.50s total GPU, 0.51s total wall, 405x 
Pass: Batch: 1.239982ms GPU, 0.53s total GPU, 0.53s total wall, 425x
Run:  [37/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004626ms GPU, 0.009041ms CPU, 0.50s total GPU, 7.40s total wall, 108076x 
Pass: Batch: 0.002569ms GPU, 0.50s total GPU, 0.50s total wall, 194642x
Run:  [38/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004586ms GPU, 0.008617ms CPU, 0.50s total GPU, 7.44s total wall, 109028x 
Pass: Batch: 0.002485ms GPU, 0.50s total GPU, 0.50s total wall, 201204x
Run:  [39/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004583ms GPU, 0.008999ms CPU, 0.50s total GPU, 7.52s total wall, 109094x 
Pass: Batch: 0.002590ms GPU, 0.50s total GPU, 0.50s total wall, 193026x
Run:  [40/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004607ms GPU, 0.008633ms CPU, 0.50s total GPU, 7.41s total wall, 108531x 
Pass: Batch: 0.002517ms GPU, 0.50s total GPU, 0.50s total wall, 198683x
Run:  [41/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004711ms GPU, 0.009139ms CPU, 0.50s total GPU, 7.20s total wall, 106145x 
Pass: Batch: 0.002728ms GPU, 0.50s total GPU, 0.50s total wall, 183286x
Run:  [42/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004798ms GPU, 0.008853ms CPU, 0.50s total GPU, 6.97s total wall, 104204x 
Pass: Batch: 0.002678ms GPU, 0.50s total GPU, 0.50s total wall, 186684x
Run:  [43/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004832ms GPU, 0.009264ms CPU, 0.50s total GPU, 6.95s total wall, 103486x 
Pass: Batch: 0.002648ms GPU, 0.50s total GPU, 0.50s total wall, 188803x
Run:  [44/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005800ms GPU, 0.010237ms CPU, 0.50s total GPU, 5.30s total wall, 86207x 
Pass: Batch: 0.003391ms GPU, 0.50s total GPU, 0.50s total wall, 147458x
Run:  [45/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010362ms GPU, 0.014780ms CPU, 0.50s total GPU, 2.52s total wall, 48256x 
Pass: Batch: 0.006996ms GPU, 0.50s total GPU, 0.50s total wall, 71466x
Run:  [46/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.024765ms GPU, 0.029196ms CPU, 0.50s total GPU, 1.14s total wall, 20190x 
Pass: Batch: 0.023312ms GPU, 0.50s total GPU, 0.50s total wall, 21449x
Run:  [47/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.082605ms GPU, 0.087018ms CPU, 0.50s total GPU, 0.66s total wall, 6053x 
Pass: Batch: 0.081163ms GPU, 0.52s total GPU, 0.52s total wall, 6424x
Run:  [48/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.314211ms GPU, 0.318663ms CPU, 0.50s total GPU, 0.54s total wall, 1592x 
Pass: Batch: 0.312666ms GPU, 0.52s total GPU, 0.52s total wall, 1674x
Run:  [49/158] Convolution 1D Tiled (Different Array [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.237576ms GPU, 1.242048ms CPU, 0.50s total GPU, 0.51s total wall, 405x 
Pass: Batch: 1.236052ms GPU, 0.53s total GPU, 0.53s total wall, 425x
Run:  [50/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.215252ms GPU, 1.219767ms CPU, 0.50s total GPU, 0.51s total wall, 412x 
Pass: Batch: 1.213869ms GPU, 0.52s total GPU, 0.52s total wall, 432x
Run:  [51/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.237622ms GPU, 1.242103ms CPU, 0.50s total GPU, 0.51s total wall, 405x 
Pass: Batch: 1.236011ms GPU, 0.52s total GPU, 0.52s total wall, 424x
Run:  [52/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.257677ms GPU, 1.262205ms CPU, 0.50s total GPU, 0.51s total wall, 398x 
Pass: Batch: 1.259439ms GPU, 0.53s total GPU, 0.53s total wall, 417x
Run:  [53/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.295054ms GPU, 1.299519ms CPU, 0.50s total GPU, 0.51s total wall, 387x 
Pass: Batch: 1.293858ms GPU, 0.52s total GPU, 0.52s total wall, 405x
Run:  [54/158] Convolution 1D Tiled (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.325827ms GPU, 1.330286ms CPU, 0.50s total GPU, 0.51s total wall, 378x 
Pass: Batch: 1.324461ms GPU, 0.52s total GPU, 0.52s total wall, 396x
Run:  [55/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 2.339549ms GPU, 2.344050ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Pass: Batch: 2.337915ms GPU, 0.52s total GPU, 0.52s total wall, 224x
Run:  [56/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.252092ms GPU, 1.256559ms CPU, 0.50s total GPU, 0.51s total wall, 400x 
Pass: Batch: 1.251280ms GPU, 0.52s total GPU, 0.52s total wall, 419x
Run:  [57/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.151484ms GPU, 1.155999ms CPU, 0.50s total GPU, 0.51s total wall, 435x 
Pass: Batch: 1.150098ms GPU, 0.52s total GPU, 0.52s total wall, 456x
Run:  [58/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.204493ms GPU, 1.208987ms CPU, 0.50s total GPU, 0.51s total wall, 416x 
Pass: Batch: 1.203280ms GPU, 0.52s total GPU, 0.52s total wall, 436x
Run:  [59/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.242208ms GPU, 1.246650ms CPU, 0.50s total GPU, 0.51s total wall, 403x 
Pass: Batch: 1.240701ms GPU, 0.52s total GPU, 0.52s total wall, 423x
Run:  [60/158] Convolution 1D Tiled (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 2.328450ms GPU, 2.332888ms CPU, 0.50s total GPU, 0.51s total wall, 215x 
Pass: Batch: 2.325653ms GPU, 0.53s total GPU, 0.53s total wall, 227x
Run:  [61/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004210ms GPU, 0.008645ms CPU, 0.50s total GPU, 8.56s total wall, 118754x 
Pass: Batch: 0.002378ms GPU, 0.50s total GPU, 0.50s total wall, 210227x
Run:  [62/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^4 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004369ms GPU, 0.008812ms CPU, 0.50s total GPU, 8.09s total wall, 114448x 
Pass: Batch: 0.002386ms GPU, 0.50s total GPU, 0.50s total wall, 209576x
Run:  [63/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004338ms GPU, 0.008765ms CPU, 0.50s total GPU, 8.17s total wall, 115249x 
Pass: Batch: 0.002344ms GPU, 0.50s total GPU, 0.50s total wall, 213323x
Run:  [64/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^8 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004462ms GPU, 0.008902ms CPU, 0.50s total GPU, 7.82s total wall, 112054x 
Pass: Batch: 0.002386ms GPU, 0.50s total GPU, 0.50s total wall, 209527x
Run:  [65/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004738ms GPU, 0.009171ms CPU, 0.50s total GPU, 7.14s total wall, 105536x 
Pass: Batch: 0.002652ms GPU, 0.50s total GPU, 0.50s total wall, 188564x
Run:  [66/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^12 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004815ms GPU, 0.009235ms CPU, 0.50s total GPU, 6.97s total wall, 103845x 
Pass: Batch: 0.002740ms GPU, 0.50s total GPU, 0.50s total wall, 182452x
Run:  [67/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.004850ms GPU, 0.009281ms CPU, 0.50s total GPU, 6.90s total wall, 103084x 
Pass: Batch: 0.002756ms GPU, 0.50s total GPU, 0.50s total wall, 181411x
Run:  [68/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^16 Mask width=5 Block dim=2^9]
Pass: Cold: 0.005722ms GPU, 0.010169ms CPU, 0.50s total GPU, 5.41s total wall, 87380x 
Pass: Batch: 0.003516ms GPU, 0.50s total GPU, 0.50s total wall, 142221x
Run:  [69/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.010140ms GPU, 0.014593ms CPU, 0.50s total GPU, 2.58s total wall, 49309x 
Pass: Batch: 0.007510ms GPU, 0.50s total GPU, 0.50s total wall, 66592x
Run:  [70/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^20 Mask width=5 Block dim=2^9]
Pass: Cold: 0.026952ms GPU, 0.031404ms CPU, 0.50s total GPU, 1.07s total wall, 18552x 
Pass: Batch: 0.025629ms GPU, 0.51s total GPU, 0.51s total wall, 19744x
Run:  [71/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.093172ms GPU, 0.097630ms CPU, 0.50s total GPU, 0.64s total wall, 5367x 
Pass: Batch: 0.091736ms GPU, 0.52s total GPU, 0.52s total wall, 5648x
Run:  [72/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^24 Mask width=5 Block dim=2^9]
Pass: Cold: 0.357057ms GPU, 0.361487ms CPU, 0.50s total GPU, 0.53s total wall, 1401x 
Pass: Batch: 0.355610ms GPU, 0.52s total GPU, 0.52s total wall, 1476x
Run:  [73/158] Convolution 1D Tiled and Caching (Different Array Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.411729ms GPU, 1.416249ms CPU, 0.50s total GPU, 0.51s total wall, 355x 
Pass: Batch: 1.410879ms GPU, 0.52s total GPU, 0.52s total wall, 372x
Run:  [74/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 1.311208ms GPU, 1.315628ms CPU, 0.50s total GPU, 0.51s total wall, 382x 
Pass: Batch: 1.309842ms GPU, 0.53s total GPU, 0.53s total wall, 401x
Run:  [75/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.411672ms GPU, 1.416102ms CPU, 0.50s total GPU, 0.51s total wall, 355x 
Pass: Batch: 1.410235ms GPU, 0.52s total GPU, 0.52s total wall, 372x
Run:  [76/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 1.436828ms GPU, 1.441278ms CPU, 0.50s total GPU, 0.51s total wall, 348x 
Pass: Batch: 1.438670ms GPU, 0.53s total GPU, 0.53s total wall, 365x
Run:  [77/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 1.497746ms GPU, 1.502275ms CPU, 0.50s total GPU, 0.51s total wall, 334x 
Pass: Batch: 1.496904ms GPU, 0.53s total GPU, 0.53s total wall, 351x
Run:  [78/158] Convolution 1D Tiled and Caching (Different Mask Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 1.520100ms GPU, 1.524547ms CPU, 0.50s total GPU, 0.51s total wall, 329x 
Pass: Batch: 1.522816ms GPU, 0.53s total GPU, 0.53s total wall, 345x
Run:  [79/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 2.392163ms GPU, 2.396734ms CPU, 0.50s total GPU, 0.51s total wall, 210x 
Pass: Batch: 2.388779ms GPU, 0.53s total GPU, 0.53s total wall, 220x
Run:  [80/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 1.281012ms GPU, 1.285512ms CPU, 0.50s total GPU, 0.51s total wall, 391x 
Pass: Batch: 1.279997ms GPU, 0.52s total GPU, 0.52s total wall, 410x
Run:  [81/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 1.258249ms GPU, 1.262718ms CPU, 0.50s total GPU, 0.51s total wall, 398x 
Pass: Batch: 1.256877ms GPU, 0.53s total GPU, 0.53s total wall, 418x
Run:  [82/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 1.342819ms GPU, 1.347358ms CPU, 0.50s total GPU, 0.51s total wall, 373x 
Pass: Batch: 1.341341ms GPU, 0.53s total GPU, 0.53s total wall, 392x
Run:  [83/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 1.418168ms GPU, 1.422620ms CPU, 0.50s total GPU, 0.51s total wall, 353x 
Pass: Batch: 1.416710ms GPU, 0.52s total GPU, 0.52s total wall, 370x
Run:  [84/158] Convolution 1D Tiled and Caching (Different Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 2.142338ms GPU, 2.146805ms CPU, 0.50s total GPU, 0.51s total wall, 234x 
Pass: Batch: 2.140645ms GPU, 0.52s total GPU, 0.52s total wall, 245x
Run:  [85/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004544ms GPU, 0.008979ms CPU, 0.50s total GPU, 7.61s total wall, 110032x 
Pass: Batch: 0.002499ms GPU, 0.50s total GPU, 0.50s total wall, 200074x
Run:  [86/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004554ms GPU, 0.008997ms CPU, 0.50s total GPU, 7.58s total wall, 109804x 
Pass: Batch: 0.002742ms GPU, 0.50s total GPU, 0.50s total wall, 182352x
Run:  [87/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004977ms GPU, 0.009424ms CPU, 0.50s total GPU, 6.63s total wall, 100469x 
Pass: Batch: 0.002795ms GPU, 0.50s total GPU, 0.50s total wall, 178921x
Run:  [88/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004835ms GPU, 0.009281ms CPU, 0.50s total GPU, 6.91s total wall, 103406x 
Pass: Batch: 0.003077ms GPU, 0.50s total GPU, 0.50s total wall, 162485x
Run:  [89/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005254ms GPU, 0.009679ms CPU, 0.50s total GPU, 6.12s total wall, 95160x 
Pass: Batch: 0.003208ms GPU, 0.50s total GPU, 0.50s total wall, 155883x
Run:  [90/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005110ms GPU, 0.009554ms CPU, 0.50s total GPU, 6.37s total wall, 97847x 
Pass: Batch: 0.003312ms GPU, 0.50s total GPU, 0.50s total wall, 150958x
Run:  [91/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005372ms GPU, 0.009793ms CPU, 0.50s total GPU, 5.92s total wall, 93071x 
Pass: Batch: 0.003446ms GPU, 0.50s total GPU, 0.50s total wall, 145087x
Run:  [92/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006877ms GPU, 0.011320ms CPU, 0.50s total GPU, 4.16s total wall, 72704x 
Pass: Batch: 0.004858ms GPU, 0.50s total GPU, 0.50s total wall, 102922x
Run:  [93/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014219ms GPU, 0.018674ms CPU, 0.50s total GPU, 1.79s total wall, 35165x 
Pass: Batch: 0.012697ms GPU, 0.50s total GPU, 0.50s total wall, 39380x
Run:  [94/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.043562ms GPU, 0.048025ms CPU, 0.50s total GPU, 0.82s total wall, 11478x 
Pass: Batch: 0.045771ms GPU, 0.56s total GPU, 0.56s total wall, 12237x
Run:  [95/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.169836ms GPU, 0.174146ms CPU, 0.50s total GPU, 0.57s total wall, 2945x 
Pass: Batch: 0.176254ms GPU, 0.55s total GPU, 0.55s total wall, 3110x
Run:  [96/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.693298ms GPU, 0.697717ms CPU, 0.50s total GPU, 0.52s total wall, 722x 
Pass: Batch: 0.701538ms GPU, 0.53s total GPU, 0.53s total wall, 753x
Run:  [97/158] Convolution 2D Basic (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.795634ms GPU, 2.800096ms CPU, 0.50s total GPU, 0.50s total wall, 179x 
Pass: Batch: 2.799435ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [98/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 1.565886ms GPU, 1.570197ms CPU, 0.50s total GPU, 0.51s total wall, 320x 
Pass: Batch: 1.569857ms GPU, 0.52s total GPU, 0.52s total wall, 333x
Run:  [99/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.798320ms GPU, 2.802838ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.799610ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [100/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 4.728360ms GPU, 4.732978ms CPU, 0.50s total GPU, 0.50s total wall, 106x 
Pass: Batch: 4.727126ms GPU, 0.52s total GPU, 0.52s total wall, 111x
Run:  [101/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 7.128675ms GPU, 7.133317ms CPU, 0.51s total GPU, 0.51s total wall, 71x 
Pass: Batch: 7.127756ms GPU, 0.52s total GPU, 0.52s total wall, 73x
Run:  [102/158] Convolution 2D Basic (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 10.069856ms GPU, 10.074582ms CPU, 0.50s total GPU, 0.50s total wall, 50x 
Pass: Batch: 10.129087ms GPU, 0.52s total GPU, 0.52s total wall, 51x
Run:  [103/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.699854ms GPU, 0.704266ms CPU, 0.50s total GPU, 0.52s total wall, 715x 
Pass: Batch: 0.701598ms GPU, 0.53s total GPU, 0.53s total wall, 753x
Run:  [104/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.344487ms GPU, 1.348987ms CPU, 0.50s total GPU, 0.51s total wall, 372x 
Pass: Batch: 1.349677ms GPU, 0.53s total GPU, 0.53s total wall, 390x
Run:  [105/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.008602ms GPU, 2.013093ms CPU, 0.50s total GPU, 0.51s total wall, 249x 
Pass: Batch: 2.016295ms GPU, 0.52s total GPU, 0.52s total wall, 260x
Run:  [106/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.676326ms GPU, 2.680906ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Pass: Batch: 2.688936ms GPU, 0.53s total GPU, 0.53s total wall, 197x
Run:  [107/158] Convolution 2D Basic (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.352642ms GPU, 3.357199ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.353390ms GPU, 0.52s total GPU, 0.52s total wall, 156x
Run:  [108/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004444ms GPU, 0.008894ms CPU, 0.50s total GPU, 7.87s total wall, 112522x 
Pass: Batch: 0.002537ms GPU, 0.50s total GPU, 0.50s total wall, 197104x
Run:  [109/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004690ms GPU, 0.009116ms CPU, 0.50s total GPU, 7.26s total wall, 106620x 
Pass: Batch: 0.002671ms GPU, 0.50s total GPU, 0.50s total wall, 187199x
Run:  [110/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004967ms GPU, 0.009394ms CPU, 0.50s total GPU, 6.65s total wall, 100665x 
Pass: Batch: 0.002743ms GPU, 0.50s total GPU, 0.50s total wall, 182304x
Run:  [111/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005035ms GPU, 0.009460ms CPU, 0.50s total GPU, 6.51s total wall, 99304x 
Pass: Batch: 0.002929ms GPU, 0.50s total GPU, 0.50s total wall, 170695x
Run:  [112/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005009ms GPU, 0.009447ms CPU, 0.50s total GPU, 6.57s total wall, 99814x 
Pass: Batch: 0.003128ms GPU, 0.50s total GPU, 0.50s total wall, 159853x
Run:  [113/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005087ms GPU, 0.009583ms CPU, 0.50s total GPU, 6.42s total wall, 98294x 
Pass: Batch: 0.003191ms GPU, 0.50s total GPU, 0.50s total wall, 156675x
Run:  [114/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005283ms GPU, 0.009678ms CPU, 0.50s total GPU, 6.06s total wall, 94644x 
Pass: Batch: 0.003211ms GPU, 0.50s total GPU, 0.50s total wall, 155712x
Run:  [115/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.006823ms GPU, 0.011317ms CPU, 0.50s total GPU, 4.20s total wall, 73278x 
Pass: Batch: 0.004621ms GPU, 0.50s total GPU, 0.50s total wall, 108197x
Run:  [116/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013356ms GPU, 0.017783ms CPU, 0.50s total GPU, 1.90s total wall, 37435x 
Pass: Batch: 0.011562ms GPU, 0.50s total GPU, 0.50s total wall, 43245x
Run:  [117/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.039994ms GPU, 0.044469ms CPU, 0.50s total GPU, 0.86s total wall, 12503x 
Pass: Batch: 0.041666ms GPU, 0.55s total GPU, 0.55s total wall, 13178x
Run:  [118/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.153299ms GPU, 0.157566ms CPU, 0.50s total GPU, 0.58s total wall, 3262x 
Pass: Batch: 0.159175ms GPU, 0.55s total GPU, 0.55s total wall, 3449x
Run:  [119/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.629763ms GPU, 0.634266ms CPU, 0.50s total GPU, 0.52s total wall, 794x 
Pass: Batch: 0.632137ms GPU, 0.53s total GPU, 0.53s total wall, 834x
Run:  [120/158] Convolution 2D Constant Memory (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.522181ms GPU, 2.526710ms CPU, 0.50s total GPU, 0.51s total wall, 199x 
Pass: Batch: 2.531117ms GPU, 0.53s total GPU, 0.53s total wall, 209x
Run:  [121/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 1.658183ms GPU, 1.662677ms CPU, 0.50s total GPU, 0.51s total wall, 302x 
Pass: Batch: 1.653298ms GPU, 0.53s total GPU, 0.53s total wall, 319x
Run:  [122/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.526260ms GPU, 2.530847ms CPU, 0.50s total GPU, 0.51s total wall, 198x 
Pass: Batch: 2.530485ms GPU, 0.53s total GPU, 0.53s total wall, 209x
Run:  [123/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 4.357973ms GPU, 4.362458ms CPU, 0.50s total GPU, 0.50s total wall, 115x 
Pass: Batch: 4.333551ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [124/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 6.549252ms GPU, 6.553876ms CPU, 0.50s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.535347ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [125/158] Convolution 2D Constant Memory (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 9.371061ms GPU, 9.375574ms CPU, 0.51s total GPU, 0.51s total wall, 54x 
Pass: Batch: 9.338222ms GPU, 0.52s total GPU, 0.52s total wall, 56x
Run:  [126/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.626116ms GPU, 0.630539ms CPU, 0.50s total GPU, 0.52s total wall, 799x 
Pass: Batch: 0.634322ms GPU, 0.53s total GPU, 0.53s total wall, 839x
Run:  [127/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.200138ms GPU, 1.204627ms CPU, 0.50s total GPU, 0.51s total wall, 417x 
Pass: Batch: 1.210005ms GPU, 0.53s total GPU, 0.53s total wall, 437x
Run:  [128/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.802516ms GPU, 1.807040ms CPU, 0.50s total GPU, 0.51s total wall, 278x 
Pass: Batch: 1.809362ms GPU, 0.53s total GPU, 0.53s total wall, 292x
Run:  [129/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.388944ms GPU, 2.393381ms CPU, 0.50s total GPU, 0.51s total wall, 210x 
Pass: Batch: 2.395496ms GPU, 0.52s total GPU, 0.52s total wall, 219x
Run:  [130/158] Convolution 2D Constant Memory (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.018753ms GPU, 3.023281ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.014179ms GPU, 0.52s total GPU, 0.52s total wall, 174x
Run:  [131/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004715ms GPU, 0.008745ms CPU, 0.50s total GPU, 7.15s total wall, 106038x 
Pass: Batch: 0.002675ms GPU, 0.50s total GPU, 0.50s total wall, 186900x
Run:  [132/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^2 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004722ms GPU, 0.008687ms CPU, 0.50s total GPU, 7.13s total wall, 105878x 
Pass: Batch: 0.002654ms GPU, 0.50s total GPU, 0.50s total wall, 188373x
Run:  [133/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^3 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004764ms GPU, 0.008846ms CPU, 0.50s total GPU, 7.05s total wall, 104959x 
Pass: Batch: 0.002684ms GPU, 0.50s total GPU, 0.50s total wall, 186310x
Run:  [134/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^4 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004914ms GPU, 0.008987ms CPU, 0.50s total GPU, 6.72s total wall, 101758x 
Pass: Batch: 0.002814ms GPU, 0.50s total GPU, 0.50s total wall, 177688x
Run:  [135/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004917ms GPU, 0.008964ms CPU, 0.50s total GPU, 6.71s total wall, 101685x 
Pass: Batch: 0.002954ms GPU, 0.50s total GPU, 0.50s total wall, 169254x
Run:  [136/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^6 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.004922ms GPU, 0.009003ms CPU, 0.50s total GPU, 6.70s total wall, 101585x 
Pass: Batch: 0.002811ms GPU, 0.50s total GPU, 0.50s total wall, 177877x
Run:  [137/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^7 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.005275ms GPU, 0.009293ms CPU, 0.50s total GPU, 6.05s total wall, 94787x 
Pass: Batch: 0.003288ms GPU, 0.50s total GPU, 0.50s total wall, 152056x
Run:  [138/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^8 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.007820ms GPU, 0.012309ms CPU, 0.50s total GPU, 3.51s total wall, 63941x 
Pass: Batch: 0.005497ms GPU, 0.50s total GPU, 0.50s total wall, 90959x
Run:  [139/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.014728ms GPU, 0.019224ms CPU, 0.50s total GPU, 1.74s total wall, 33950x 
Pass: Batch: 0.012084ms GPU, 0.50s total GPU, 0.50s total wall, 41377x
Run:  [140/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^10 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.042520ms GPU, 0.046958ms CPU, 0.50s total GPU, 0.83s total wall, 11760x 
Pass: Batch: 0.043217ms GPU, 0.54s total GPU, 0.54s total wall, 12536x
Run:  [141/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^11 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.157709ms GPU, 0.162039ms CPU, 0.50s total GPU, 0.58s total wall, 3171x 
Pass: Batch: 0.163434ms GPU, 0.55s total GPU, 0.55s total wall, 3359x
Run:  [142/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.634687ms GPU, 0.639058ms CPU, 0.50s total GPU, 0.52s total wall, 788x 
Pass: Batch: 0.644674ms GPU, 0.53s total GPU, 0.53s total wall, 829x
Run:  [143/158] Convolution 2D Tiled (Different Array Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.562325ms GPU, 2.566866ms CPU, 0.50s total GPU, 0.51s total wall, 196x 
Pass: Batch: 2.555359ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [144/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 1.750404ms GPU, 1.754953ms CPU, 0.50s total GPU, 0.51s total wall, 286x 
Pass: Batch: 1.748958ms GPU, 0.52s total GPU, 0.52s total wall, 300x
Run:  [145/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.567877ms GPU, 2.572359ms CPU, 0.50s total GPU, 0.51s total wall, 195x 
Pass: Batch: 2.555599ms GPU, 0.52s total GPU, 0.52s total wall, 205x
Run:  [146/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 4.492730ms GPU, 4.497249ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.502881ms GPU, 0.52s total GPU, 0.52s total wall, 116x
Run:  [147/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 7.860738ms GPU, 7.865366ms CPU, 0.50s total GPU, 0.50s total wall, 64x 
Pass: Batch: 7.828984ms GPU, 0.52s total GPU, 0.52s total wall, 67x
Run:  [148/158] Convolution 2D Tiled (Different Mask Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 15.230941ms GPU, 15.235798ms CPU, 0.50s total GPU, 0.50s total wall, 33x 
Pass: Batch: 15.254829ms GPU, 0.52s total GPU, 0.52s total wall, 34x
Run:  [149/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.636582ms GPU, 0.640965ms CPU, 0.50s total GPU, 0.52s total wall, 786x 
Pass: Batch: 0.645054ms GPU, 0.53s total GPU, 0.53s total wall, 823x
Run:  [150/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 1.251940ms GPU, 1.256295ms CPU, 0.50s total GPU, 0.51s total wall, 400x 
Pass: Batch: 1.251289ms GPU, 0.52s total GPU, 0.52s total wall, 419x
Run:  [151/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.031412ms GPU, 2.035805ms CPU, 0.50s total GPU, 0.51s total wall, 247x 
Pass: Batch: 2.029884ms GPU, 0.53s total GPU, 0.53s total wall, 259x
Run:  [152/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.629118ms GPU, 2.633559ms CPU, 0.50s total GPU, 0.51s total wall, 191x 
Pass: Batch: 2.637010ms GPU, 0.53s total GPU, 0.53s total wall, 200x
Run:  [153/158] Convolution 2D Tiled (Different Num Channels Sizes) [Device=0 Axis size=2^12 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 3.293291ms GPU, 3.297839ms CPU, 0.50s total GPU, 0.50s total wall, 152x 
Pass: Batch: 3.296417ms GPU, 0.53s total GPU, 0.53s total wall, 160x
Run:  [154/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^1]
Skip: Mask width is larger than block dim
Run:  [155/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^2]
Skip: Mask width is larger than block dim
Run:  [156/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 6.442010ms GPU, 6.446652ms CPU, 0.50s total GPU, 0.50s total wall, 78x 
Pass: Batch: 6.437513ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [157/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 2.579285ms GPU, 2.583880ms CPU, 0.50s total GPU, 0.51s total wall, 194x 
Pass: Batch: 2.573851ms GPU, 0.53s total GPU, 0.53s total wall, 205x
Run:  [158/158] Convolution 2D Tiled (Different Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 3.764427ms GPU, 3.768890ms CPU, 0.50s total GPU, 0.50s total wall, 133x 
Pass: Batch: 3.749203ms GPU, 0.52s total GPU, 0.52s total wall, 140x
```

# Benchmark Results

## Convolution 1D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B | 134926x |   8.114 us | 119.62% |   3.706 us | 13.13% |   1.079M |  14.032 MB/s |  0.00% | 273507x |   1.828 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B | 110276x |   8.990 us |  99.18% |   4.534 us | 10.69% |   3.529M |  32.641 MB/s |  0.00% | 281633x |   1.775 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B | 132856x |   8.131 us | 116.29% |   3.763 us | 12.58% |  17.006M | 141.359 MB/s |  0.02% | 273339x |   1.829 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB | 104331x |   9.271 us |  94.14% |   4.792 us |  9.35% |  53.417M | 431.513 MB/s |  0.06% | 259898x |   1.924 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB | 118378x |   8.665 us | 105.43% |   4.224 us | 11.15% | 242.438M |   1.944 GB/s |  0.26% | 219676x |   2.276 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB |  97691x |   9.640 us |  88.69% |   5.118 us |  9.41% | 800.276M |   6.406 GB/s |  0.84% | 205337x |   2.435 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB | 110712x |   8.948 us |  98.35% |   4.516 us | 10.74% |   3.628G |  29.027 GB/s |  3.82% | 212934x |   2.348 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  96841x |   9.613 us |  86.40% |   5.163 us |  9.18% |  12.693G | 101.548 GB/s | 13.36% | 162020x |   3.086 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  58861x |  12.955 us |  52.56% |   8.495 us |  5.31% |  30.860G | 246.882 GB/s | 32.48% |  76377x |   6.546 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  22646x |  26.545 us |  20.26% |  22.080 us |  2.24% |  47.490G | 379.924 GB/s | 49.98% |  24068x |  20.777 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   6555x |  80.701 us |   5.81% |  76.283 us |  0.65% |  54.984G | 439.870 GB/s | 57.87% |   6853x |  74.899 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1708x | 297.140 us |   1.50% | 292.767 us |  0.12% |  57.306G | 458.446 GB/s | 60.32% |   1797x | 290.348 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    434x |   1.157 ms |   0.39% |   1.153 ms |  0.04% |  58.217G | 465.734 GB/s | 61.27% |    456x |   1.151 ms |

## Convolution 1D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    436x | 1.154 ms | 0.38% | 1.149 ms | 0.04% | 58.387G | 467.097 GB/s | 61.45% |    457x |  1.148 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    434x | 1.157 ms | 0.38% | 1.153 ms | 0.04% | 58.211G | 465.691 GB/s | 61.27% |    456x |  1.151 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    427x | 1.178 ms | 0.57% | 1.173 ms | 0.43% | 57.194G | 457.549 GB/s | 60.20% |    445x |  1.184 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    422x | 1.191 ms | 0.43% | 1.187 ms | 0.19% | 56.556G | 452.444 GB/s | 59.53% |    443x |  1.196 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    400x | 1.256 ms | 0.83% | 1.252 ms | 0.76% | 53.617G | 428.933 GB/s | 56.43% |    421x |  1.265 ms |

## Convolution 1D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B | 124125x |   8.066 us | 100.59% |   4.028 us | 10.28% | 993.000K |  12.909 MB/s |  0.00% | 225601x |   2.216 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B | 128745x |   8.328 us | 114.81% |   3.884 us | 11.61% |   4.120M |  38.108 MB/s |  0.01% | 226499x |   2.208 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B | 124045x |   8.097 us | 101.43% |   4.031 us | 10.40% |  15.878M | 131.983 MB/s |  0.02% | 226668x |   2.206 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB | 121921x |   8.562 us | 108.99% |   4.101 us | 10.69% |  62.424M | 504.265 MB/s |  0.07% | 222380x |   2.248 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB | 115541x |   8.368 us |  95.21% |   4.328 us | 10.30% | 236.626M |   1.898 GB/s |  0.25% | 207735x |   2.407 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB | 119104x |   8.640 us | 106.06% |   4.198 us | 11.36% | 975.693M |   7.810 GB/s |  1.03% | 199629x |   2.505 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB | 110109x |   8.947 us |  97.81% |   4.541 us | 10.40% |   3.608G |  28.869 GB/s |  3.80% | 206722x |   2.419 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  95173x |   9.692 us |  84.76% |   5.254 us |  9.33% |  12.474G |  99.799 GB/s | 13.13% | 157999x |   3.165 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  57948x |  13.058 us |  51.41% |   8.628 us |  5.70% |  30.381G | 243.052 GB/s | 31.98% |  74470x |   6.714 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  22129x |  27.004 us |  19.55% |  22.596 us |  1.63% |  46.406G | 371.249 GB/s | 48.84% |  23599x |  21.188 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   6505x |  81.334 us |   5.82% |  76.871 us |  0.39% |  54.563G | 436.502 GB/s | 57.43% |   6853x |  75.477 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1697x | 299.174 us |   1.51% | 294.729 us |  0.14% |  56.924G | 455.394 GB/s | 59.91% |   1778x | 292.248 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    431x |   1.165 ms |   0.38% |   1.161 ms |  0.04% |  57.817G | 462.536 GB/s | 60.85% |    452x |   1.159 ms |

## Convolution 1D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    436x | 1.153 ms | 0.39% | 1.149 ms | 0.04% | 58.431G | 467.446 GB/s | 61.50% |    457x |  1.147 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    431x | 1.165 ms | 0.39% | 1.161 ms | 0.04% | 57.817G | 462.539 GB/s | 60.85% |    453x |  1.159 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    427x | 1.176 ms | 0.38% | 1.171 ms | 0.04% | 57.306G | 458.449 GB/s | 60.32% |    448x |  1.172 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    418x | 1.201 ms | 0.38% | 1.197 ms | 0.04% | 56.084G | 448.669 GB/s | 59.03% |    439x |  1.199 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    405x | 1.240 ms | 0.48% | 1.236 ms | 0.31% | 54.311G | 434.487 GB/s | 57.16% |    425x |  1.240 ms |

## Convolution 1D Tiled (Different Array

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B | 108076x |   9.041 us | 95.68% |   4.626 us | 10.71% | 864.606K |  11.240 MB/s |  0.00% | 194642x |   2.569 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B | 109028x |   8.617 us | 88.45% |   4.586 us | 10.82% |   3.489M |  32.272 MB/s |  0.00% | 201204x |   2.485 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B | 109094x |   8.999 us | 96.56% |   4.583 us | 11.00% |  13.964M | 116.076 MB/s |  0.02% | 193026x |   2.590 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB | 108531x |   8.633 us | 87.92% |   4.607 us | 10.78% |  55.568M | 448.883 MB/s |  0.06% | 198683x |   2.517 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB | 106145x |   9.139 us | 94.24% |   4.711 us | 10.64% | 217.384M |   1.743 GB/s |  0.23% | 183286x |   2.728 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB | 104204x |   8.853 us | 85.05% |   4.798 us | 10.47% | 853.633M |   6.833 GB/s |  0.90% | 186684x |   2.678 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB | 103486x |   9.264 us | 91.95% |   4.832 us |  9.74% |   3.391G |  27.132 GB/s |  3.57% | 188803x |   2.648 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  86207x |  10.237 us | 76.69% |   5.800 us |  8.75% |  11.299G |  90.397 GB/s | 11.89% | 147458x |   3.391 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  48256x |  14.780 us | 42.69% |  10.362 us |  3.52% |  25.300G | 202.399 GB/s | 26.63% |  71466x |   6.996 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  20190x |  29.196 us | 17.93% |  24.765 us |  1.63% |  42.340G | 338.723 GB/s | 44.56% |  21449x |  23.312 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   6053x |  87.018 us |  5.36% |  82.605 us |  0.59% |  50.775G | 406.204 GB/s | 53.44% |   6424x |  81.163 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1592x | 318.663 us |  1.42% | 314.211 us |  0.15% |  53.395G | 427.158 GB/s | 56.20% |   1674x | 312.666 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    405x |   1.242 ms |  0.36% |   1.238 ms |  0.05% |  54.226G | 433.808 GB/s | 57.07% |    425x |   1.236 ms |

## Convolution 1D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    412x | 1.220 ms | 0.37% | 1.215 ms | 0.05% | 55.222G | 441.777 GB/s | 58.12% |    432x |  1.214 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    405x | 1.242 ms | 0.36% | 1.238 ms | 0.05% | 54.224G | 433.792 GB/s | 57.07% |    424x |  1.236 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    398x | 1.262 ms | 0.41% | 1.258 ms | 0.20% | 53.359G | 426.875 GB/s | 56.16% |    417x |  1.259 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    387x | 1.300 ms | 0.35% | 1.295 ms | 0.06% | 51.819G | 414.555 GB/s | 54.54% |    405x |  1.294 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    378x | 1.330 ms | 0.34% | 1.326 ms | 0.07% | 50.617G | 404.933 GB/s | 53.28% |    396x |  1.324 ms |

## Convolution 1D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    214x | 2.344 ms | 0.19% | 2.340 ms | 0.02% | 28.685G | 229.476 GB/s | 30.19% |    224x |  2.338 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    400x | 1.257 ms | 0.36% | 1.252 ms | 0.05% | 53.597G | 428.779 GB/s | 56.41% |    419x |  1.251 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    435x | 1.156 ms | 0.39% | 1.151 ms | 0.04% | 58.280G | 466.243 GB/s | 61.34% |    456x |  1.150 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    416x | 1.209 ms | 0.38% | 1.204 ms | 0.08% | 55.715G | 445.724 GB/s | 58.64% |    436x |  1.203 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    403x | 1.247 ms | 0.36% | 1.242 ms | 0.05% | 54.024G | 432.191 GB/s | 56.86% |    423x |  1.241 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    215x | 2.333 ms | 0.73% | 2.328 ms | 0.70% | 28.821G | 230.570 GB/s | 30.33% |    227x |  2.326 ms |

## Convolution 1D Tiled and Caching (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          5 | 2^9 = 512 |            4 |     36.000 B |      16.000 B | 118754x |   8.645 us | 105.53% |   4.210 us | 10.39% | 950.025K |  12.350 MB/s |  0.00% | 210227x |   2.378 us |
|        2^4 = 16 |          5 | 2^9 = 512 |           16 |     84.000 B |      64.000 B | 114448x |   8.812 us | 101.93% |   4.369 us | 10.60% |   3.662M |  33.876 MB/s |  0.00% | 209576x |   2.386 us |
|        2^6 = 64 |          5 | 2^9 = 512 |           64 |    276.000 B |     256.000 B | 115249x |   8.765 us | 102.27% |   4.338 us | 10.79% |  14.752M | 122.625 MB/s |  0.02% | 213323x |   2.344 us |
|       2^8 = 256 |          5 | 2^9 = 512 |          256 |    1.020 KiB |     1.000 KiB | 112054x |   8.902 us |  99.73% |   4.462 us | 10.57% |  57.372M | 463.455 MB/s |  0.06% | 209527x |   2.386 us |
|     2^10 = 1024 |          5 | 2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB | 105536x |   9.171 us |  93.82% |   4.738 us | 10.32% | 216.138M |   1.733 GB/s |  0.23% | 188564x |   2.652 us |
|     2^12 = 4096 |          5 | 2^9 = 512 |         4096 |   16.020 KiB |    16.000 KiB | 103845x |   9.235 us |  92.02% |   4.815 us |  9.69% | 850.696M |   6.810 GB/s |  0.90% | 182452x |   2.740 us |
|    2^14 = 16384 |          5 | 2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB | 103084x |   9.281 us |  91.56% |   4.850 us |  9.74% |   3.378G |  27.027 GB/s |  3.56% | 181411x |   2.756 us |
|    2^16 = 65536 |          5 | 2^9 = 512 |        65536 |  256.020 KiB |   256.000 KiB |  87380x |  10.169 us |  77.95% |   5.722 us |  9.09% |  11.453G |  91.627 GB/s | 12.05% | 142221x |   3.516 us |
|   2^18 = 262144 |          5 | 2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  49309x |  14.593 us |  43.98% |  10.140 us |  4.08% |  25.852G | 206.818 GB/s | 27.21% |  66592x |   7.510 us |
|  2^20 = 1048576 |          5 | 2^9 = 512 |      1048576 |    4.000 MiB |     4.000 MiB |  18552x |  31.404 us |  16.54% |  26.952 us |  1.73% |  38.906G | 311.245 GB/s | 40.95% |  19744x |  25.629 us |
|  2^22 = 4194304 |          5 | 2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   5367x |  97.630 us |   4.79% |  93.172 us |  0.39% |  45.017G | 360.134 GB/s | 47.38% |   5648x |  91.736 us |
| 2^24 = 16777216 |          5 | 2^9 = 512 |     16777216 |   64.000 MiB |    64.000 MiB |   1401x | 361.487 us |   1.24% | 357.057 us |  0.13% |  46.987G | 375.900 GB/s | 49.46% |   1476x | 355.610 us |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    355x |   1.416 ms |   0.32% |   1.412 ms |  0.04% |  47.537G | 380.293 GB/s | 50.03% |    372x |   1.411 ms |

## Convolution 1D Tiled and Caching (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width | Block dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-----------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          3 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    382x | 1.316 ms | 0.34% | 1.311 ms | 0.04% | 51.181G | 409.448 GB/s | 53.87% |    401x |  1.310 ms |
| 2^26 = 67108864 |          5 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    355x | 1.416 ms | 0.32% | 1.412 ms | 0.04% | 47.539G | 380.309 GB/s | 50.04% |    372x |  1.410 ms |
| 2^26 = 67108864 |          7 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    348x | 1.441 ms | 0.39% | 1.437 ms | 0.24% | 46.706G | 373.650 GB/s | 49.16% |    365x |  1.439 ms |
| 2^26 = 67108864 |          9 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    334x | 1.502 ms | 0.31% | 1.498 ms | 0.06% | 44.807G | 358.453 GB/s | 47.16% |    351x |  1.497 ms |
| 2^26 = 67108864 |         11 | 2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    329x | 1.525 ms | 0.73% | 1.520 ms | 0.67% | 44.148G | 353.181 GB/s | 46.47% |    345x |  1.523 ms |

## Convolution 1D Tiled and Caching (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3080

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    210x | 2.397 ms | 0.34% | 2.392 ms | 0.28% | 28.054G | 224.429 GB/s | 29.53% |    220x |  2.389 ms |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    391x | 1.286 ms | 0.35% | 1.281 ms | 0.05% | 52.387G | 419.099 GB/s | 55.14% |    410x |  1.280 ms |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    398x | 1.263 ms | 0.36% | 1.258 ms | 0.06% | 53.335G | 426.681 GB/s | 56.14% |    418x |  1.257 ms |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    373x | 1.347 ms | 0.34% | 1.343 ms | 0.06% | 49.976G | 399.809 GB/s | 52.60% |    392x |  1.341 ms |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    353x | 1.423 ms | 0.32% | 1.418 ms | 0.03% | 47.321G | 378.567 GB/s | 49.81% |    370x |  1.417 ms |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    234x | 2.147 ms | 0.21% | 2.142 ms | 0.03% | 31.325G | 250.600 GB/s | 32.97% |    245x |  2.141 ms |

## Convolution 2D Basic (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B | 110032x |   8.979 us | 97.79% |   4.544 us | 11.10% | 880.248K |  29.048 MB/s |  0.00% | 200074x |   2.499 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B | 109804x |   8.997 us | 97.81% |   4.554 us | 10.68% |   3.514M |  50.070 MB/s |  0.01% | 182352x |   2.742 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B | 100469x |   9.424 us | 89.58% |   4.977 us |  9.77% |  12.860M | 122.973 MB/s |  0.02% | 178921x |   2.795 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB | 103406x |   9.281 us | 92.19% |   4.835 us | 10.02% |  52.944M | 444.231 MB/s |  0.06% | 162485x |   3.077 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  95160x |   9.679 us | 85.67% |   5.254 us |  8.79% | 194.887M |   1.578 GB/s |  0.21% | 155883x |   3.208 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  97847x |   9.554 us | 87.25% |   5.110 us |  9.48% | 801.555M |   6.432 GB/s |  0.85% | 150958x |   3.312 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  93071x |   9.793 us | 82.49% |   5.372 us |  8.21% |   3.050G |  24.417 GB/s |  3.21% | 145087x |   3.446 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  72704x |  11.320 us | 64.81% |   6.877 us |  8.04% |   9.529G |  76.250 GB/s | 10.03% | 102922x |   4.858 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  35165x |  18.674 us | 31.37% |  14.219 us |  2.56% |  18.436G | 147.498 GB/s | 19.41% |  39380x |  12.697 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  11478x |  48.025 us | 10.28% |  43.562 us |  1.32% |  24.071G | 192.568 GB/s | 25.34% |  12237x |  45.771 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   2945x | 174.146 us |  2.66% | 169.836 us |  0.79% |  24.696G | 197.570 GB/s | 25.99% |   3110x | 176.254 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    722x | 697.717 us |  0.78% | 693.298 us |  0.46% |  24.199G | 193.593 GB/s | 25.47% |    753x | 701.538 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.800 ms |  0.79% |   2.796 ms |  0.77% |  24.005G | 192.039 GB/s | 25.27% |    187x |   2.799 ms |

## Convolution 2D Basic (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    320x |  1.570 ms | 1.35% |  1.566 ms | 1.32% | 42.857G | 342.854 GB/s | 45.11% |    333x |  1.570 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |  2.803 ms | 2.53% |  2.798 ms | 2.52% | 23.982G | 191.855 GB/s | 25.24% |    187x |  2.800 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    106x |  4.733 ms | 1.37% |  4.728 ms | 1.37% | 14.193G | 113.543 GB/s | 14.94% |    111x |  4.727 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     71x |  7.133 ms | 1.95% |  7.129 ms | 1.95% |  9.414G |  75.312 GB/s |  9.91% |     73x |  7.128 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     50x | 10.075 ms | 1.40% | 10.070 ms | 1.40% |  6.664G |  53.315 GB/s |  7.01% |     51x | 10.129 ms |

## Convolution 2D Basic (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    715x | 704.266 us | 1.48% | 699.854 us | 1.34% | 23.972G | 191.780 GB/s | 25.23% |    753x | 701.598 us |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    372x |   1.349 ms | 0.93% |   1.344 ms | 0.86% | 24.957G | 199.656 GB/s | 26.27% |    390x |   1.350 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    249x |   2.013 ms | 1.39% |   2.009 ms | 1.37% | 25.058G | 200.464 GB/s | 26.37% |    260x |   2.016 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    187x |   2.681 ms | 1.38% |   2.676 ms | 1.37% | 25.075G | 200.600 GB/s | 26.39% |    197x |   2.689 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |    150x |   3.357 ms | 2.08% |   3.353 ms | 2.08% | 25.021G | 200.167 GB/s | 26.34% |    156x |   3.353 ms |

## Convolution 2D Constant Memory (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B | 112522x |   8.894 us | 100.36% |   4.444 us | 10.71% | 900.168K |  29.706 MB/s |  0.00% | 197104x |   2.537 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B | 106620x |   9.116 us |  94.63% |   4.690 us | 10.49% |   3.412M |  48.619 MB/s |  0.01% | 187199x |   2.671 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B | 100665x |   9.394 us |  89.35% |   4.967 us |  9.18% |  12.885M | 123.213 MB/s |  0.02% | 182304x |   2.743 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB |  99304x |   9.460 us |  88.13% |   5.035 us |  9.47% |  50.844M | 426.609 MB/s |  0.06% | 170695x |   2.929 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  99814x |   9.447 us |  88.91% |   5.009 us |  9.95% | 204.417M |   1.655 GB/s |  0.22% | 159853x |   3.128 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  98294x |   9.583 us |  89.05% |   5.087 us |  9.73% | 805.219M |   6.461 GB/s |  0.85% | 156675x |   3.191 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  94644x |   9.678 us |  83.58% |   5.283 us |  8.74% |   3.101G |  24.829 GB/s |  3.27% | 155712x |   3.211 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  73278x |  11.317 us |  66.50% |   6.823 us |  8.15% |   9.605G |  76.851 GB/s | 10.11% | 108197x |   4.621 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  37435x |  17.783 us |  33.22% |  13.356 us |  2.48% |  19.627G | 157.021 GB/s | 20.66% |  43245x |  11.562 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  12503x |  44.469 us |  11.22% |  39.994 us |  0.93% |  26.219G | 209.752 GB/s | 27.60% |  13178x |  41.666 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   3262x | 157.566 us |   2.84% | 153.299 us |  0.59% |  27.360G | 218.882 GB/s | 28.80% |   3449x | 159.175 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    794x | 634.266 us |   0.77% | 629.763 us |  0.28% |  26.641G | 213.124 GB/s | 28.04% |    834x | 632.137 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    199x |   2.527 ms |   0.94% |   2.522 ms |  0.92% |  26.607G | 212.860 GB/s | 28.00% |    209x |   2.531 ms |

## Convolution 2D Constant Memory (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    302x | 1.663 ms | 0.94% | 1.658 ms | 0.90% | 40.471G | 323.771 GB/s | 42.60% |    319x |  1.653 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    198x | 2.531 ms | 2.72% | 2.526 ms | 2.71% | 26.565G | 212.516 GB/s | 27.96% |    209x |  2.530 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    115x | 4.362 ms | 0.55% | 4.358 ms | 0.54% | 15.399G | 123.193 GB/s | 16.21% |    121x |  4.334 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     77x | 6.554 ms | 1.67% | 6.549 ms | 1.67% | 10.247G |  81.974 GB/s | 10.78% |     80x |  6.535 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     54x | 9.376 ms | 1.31% | 9.371 ms | 1.30% |  7.161G |  57.290 GB/s |  7.54% |     56x |  9.338 ms |

## Convolution 2D Constant Memory (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    799x | 630.539 us | 1.79% | 626.116 us | 1.64% | 26.796G | 214.366 GB/s | 28.20% |    839x | 634.322 us |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    417x |   1.205 ms | 0.81% |   1.200 ms | 0.71% | 27.959G | 223.671 GB/s | 29.43% |    437x |   1.210 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    278x |   1.807 ms | 1.37% |   1.803 ms | 1.34% | 27.923G | 223.384 GB/s | 29.39% |    292x |   1.809 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    210x |   2.393 ms | 1.28% |   2.389 ms | 1.26% | 28.091G | 224.732 GB/s | 29.57% |    219x |   2.395 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |    166x |   3.023 ms | 1.73% |   3.019 ms | 1.72% | 27.788G | 222.307 GB/s | 29.25% |    174x |   3.014 ms |

## Convolution 2D Tiled (Different Array Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B | 106038x |   8.745 us | 85.91% |   4.715 us | 10.40% | 848.298K |  27.994 MB/s |  0.00% | 186900x |   2.675 us |
|     2^2 = 4 |            1 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B | 105878x |   8.687 us | 84.60% |   4.722 us | 10.45% |   3.388M |  48.280 MB/s |  0.01% | 188373x |   2.654 us |
|     2^3 = 8 |            1 |          5 |       2^4 = 16 |           64 |    356.000 B |     256.000 B | 104959x |   8.846 us | 86.33% |   4.764 us | 10.28% |  13.435M | 128.469 MB/s |  0.02% | 186310x |   2.684 us |
|    2^4 = 16 |            1 |          5 |       2^4 = 16 |          256 |    1.098 KiB |     1.000 KiB | 101758x |   8.987 us | 83.37% |   4.914 us |  9.52% |  52.100M | 437.151 MB/s |  0.06% | 177688x |   2.814 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB | 101685x |   8.964 us | 82.94% |   4.917 us |  9.72% | 208.251M |   1.686 GB/s |  0.22% | 169254x |   2.954 us |
|    2^6 = 64 |            1 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB | 101585x |   9.003 us | 83.51% |   4.922 us |  9.64% | 832.181M |   6.678 GB/s |  0.88% | 177877x |   2.811 us |
|   2^7 = 128 |            1 |          5 |       2^4 = 16 |        16384 |   64.098 KiB |    64.000 KiB |  94787x |   9.293 us | 76.81% |   5.275 us |  8.85% |   3.106G |  24.867 GB/s |  3.27% | 152056x |   3.288 us |
|   2^8 = 256 |            1 |          5 |       2^4 = 16 |        65536 |  256.098 KiB |   256.000 KiB |  63941x |  12.309 us | 57.52% |   7.820 us |  6.58% |   8.381G |  67.060 GB/s |  8.82% |  90959x |   5.497 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  33950x |  19.224 us | 30.58% |  14.728 us |  3.28% |  17.799G | 142.400 GB/s | 18.73% |  41377x |  12.084 us |
| 2^10 = 1024 |            1 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |  11760x |  46.958 us | 10.89% |  42.520 us |  1.23% |  24.661G | 197.289 GB/s | 25.96% |  12536x |  43.217 us |
| 2^11 = 2048 |            1 |          5 |       2^4 = 16 |      4194304 |   16.000 MiB |    16.000 MiB |   3171x | 162.039 us |  2.81% | 157.709 us |  0.64% |  26.595G | 212.762 GB/s | 27.99% |   3359x | 163.434 us |
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    788x | 639.058 us |  0.74% | 634.687 us |  0.27% |  26.434G | 211.471 GB/s | 27.82% |    829x | 644.674 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    196x |   2.567 ms |  0.95% |   2.562 ms |  0.94% |  26.191G | 209.525 GB/s | 27.57% |    205x |   2.555 ms |

## Convolution 2D Tiled (Different Mask Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time  | Noise | GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|-----------|-------|-----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    286x |  1.755 ms | 1.32% |  1.750 ms | 1.29% | 38.339G | 306.713 GB/s | 40.35% |    300x |  1.749 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    195x |  2.572 ms | 2.70% |  2.568 ms | 2.70% | 26.134G | 209.072 GB/s | 27.51% |    205x |  2.556 ms |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    112x |  4.497 ms | 0.80% |  4.493 ms | 0.79% | 14.937G | 119.498 GB/s | 15.72% |    116x |  4.503 ms |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     64x |  7.865 ms | 0.99% |  7.861 ms | 0.98% |  8.537G |  68.298 GB/s |  8.99% |     67x |  7.829 ms |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     33x | 15.236 ms | 0.30% | 15.231 ms | 0.29% |  4.406G |  35.249 GB/s |  4.64% |     34x | 15.255 ms |

## Convolution 2D Tiled (Different Num Channels Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|---------|------------|
| 2^12 = 4096 |            1 |          5 |       2^4 = 16 |     16777216 |   64.000 MiB |    64.000 MiB |    786x | 640.965 us | 1.46% | 636.582 us | 1.30% | 26.355G | 210.841 GB/s | 27.74% |    823x | 645.054 us |
| 2^12 = 4096 |            2 |          5 |       2^4 = 16 |     33554432 |  128.000 MiB |   128.000 MiB |    400x |   1.256 ms | 0.51% |   1.252 ms | 0.37% | 26.802G | 214.416 GB/s | 28.21% |    419x |   1.251 ms |
| 2^12 = 4096 |            3 |          5 |       2^4 = 16 |     50331648 |  192.000 MiB |   192.000 MiB |    247x |   2.036 ms | 0.63% |   2.031 ms | 0.59% | 24.777G | 198.213 GB/s | 26.08% |    259x |   2.030 ms |
| 2^12 = 4096 |            4 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    191x |   2.634 ms | 0.71% |   2.629 ms | 0.69% | 25.525G | 204.202 GB/s | 26.87% |    200x |   2.637 ms |
| 2^12 = 4096 |            5 |          5 |       2^4 = 16 |     83886080 |  320.000 MiB |   320.000 MiB |    152x |   3.298 ms | 1.03% |   3.293 ms | 1.02% | 25.472G | 203.775 GB/s | 26.81% |    160x |   3.296 ms |

## Convolution 2D Tiled (Different Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3080

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|---------|-----------|
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     78x | 6.447 ms | 0.32% | 6.442 ms | 0.31% | 10.417G |  83.339 GB/s | 10.96% |     81x |  6.438 ms |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    194x | 2.584 ms | 3.03% | 2.579 ms | 3.03% | 26.018G | 208.147 GB/s | 27.38% |    205x |  2.574 ms |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    133x | 3.769 ms | 1.44% | 3.764 ms | 1.43% | 17.827G | 142.617 GB/s | 18.76% |    140x |  3.749 ms |
