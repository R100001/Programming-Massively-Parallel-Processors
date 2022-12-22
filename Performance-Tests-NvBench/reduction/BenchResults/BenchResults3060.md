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
Run:  [1/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.028753ms GPU, 0.041752ms CPU, 0.50s total GPU, 1.38s total wall, 17390x 
Run:  [2/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.153360ms GPU, 0.166510ms CPU, 0.50s total GPU, 0.63s total wall, 3261x 
Run:  [3/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.381736ms GPU, 0.394897ms CPU, 0.50s total GPU, 0.55s total wall, 1310x 
Run:  [4/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 41.217890ms GPU, 41.231037ms CPU, 0.54s total GPU, 0.54s total wall, 13x 
Run:  [5/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029121ms GPU, 0.042035ms CPU, 0.50s total GPU, 1.37s total wall, 17171x 
Run:  [6/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.107495ms GPU, 0.120469ms CPU, 0.50s total GPU, 0.70s total wall, 4652x 
Run:  [7/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.189138ms GPU, 0.202295ms CPU, 0.50s total GPU, 0.61s total wall, 2644x 
Run:  [8/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 13.411732ms GPU, 13.425048ms CPU, 0.51s total GPU, 0.51s total wall, 38x 
Run:  [9/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029048ms GPU, 0.042191ms CPU, 0.50s total GPU, 1.38s total wall, 17214x 
Run:  [10/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.085107ms GPU, 0.097980ms CPU, 0.50s total GPU, 0.75s total wall, 5875x 
Run:  [11/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.115379ms GPU, 0.128571ms CPU, 0.50s total GPU, 0.68s total wall, 4334x 
Run:  [12/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 3.957325ms GPU, 3.970440ms CPU, 0.50s total GPU, 0.51s total wall, 127x 
Run:  [13/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.028976ms GPU, 0.042120ms CPU, 0.50s total GPU, 1.38s total wall, 17256x 
Run:  [14/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.084909ms GPU, 0.097679ms CPU, 0.50s total GPU, 0.75s total wall, 5889x 
Run:  [15/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.116761ms GPU, 0.129957ms CPU, 0.50s total GPU, 0.68s total wall, 4283x 
Run:  [16/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 3.900448ms GPU, 3.913535ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Run:  [17/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029939ms GPU, 0.043145ms CPU, 0.50s total GPU, 1.35s total wall, 16701x 
Run:  [18/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.030321ms GPU, 0.043342ms CPU, 0.50s total GPU, 1.33s total wall, 16491x 
Run:  [19/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.112662ms GPU, 0.125711ms CPU, 0.50s total GPU, 0.69s total wall, 4439x 
Run:  [20/168] Simple Reduction (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 7.836288ms GPU, 7.849404ms CPU, 0.50s total GPU, 0.50s total wall, 64x 
Run:  [21/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029195ms GPU, 0.042344ms CPU, 0.50s total GPU, 1.37s total wall, 17127x 
Run:  [22/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.151778ms GPU, 0.164774ms CPU, 0.50s total GPU, 0.64s total wall, 3295x 
Run:  [23/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.358478ms GPU, 0.371449ms CPU, 0.50s total GPU, 0.56s total wall, 1395x 
Run:  [24/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 34.814566ms GPU, 34.827611ms CPU, 0.52s total GPU, 0.52s total wall, 15x 
Run:  [25/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029204ms GPU, 0.042379ms CPU, 0.50s total GPU, 1.37s total wall, 17122x 
Run:  [26/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.106354ms GPU, 0.119259ms CPU, 0.50s total GPU, 0.70s total wall, 4702x 
Run:  [27/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.182938ms GPU, 0.196003ms CPU, 0.50s total GPU, 0.61s total wall, 2734x 
Run:  [28/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 10.943577ms GPU, 10.956520ms CPU, 0.50s total GPU, 0.51s total wall, 46x 
Run:  [29/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029199ms GPU, 0.042355ms CPU, 0.50s total GPU, 1.37s total wall, 17124x 
Run:  [30/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084826ms GPU, 0.097669ms CPU, 0.50s total GPU, 0.75s total wall, 5895x 
Run:  [31/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.110735ms GPU, 0.123750ms CPU, 0.50s total GPU, 0.69s total wall, 4516x 
Run:  [32/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.628469ms GPU, 2.641655ms CPU, 0.50s total GPU, 0.51s total wall, 191x 
Run:  [33/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029226ms GPU, 0.042406ms CPU, 0.50s total GPU, 1.37s total wall, 17109x 
Run:  [34/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.084721ms GPU, 0.097638ms CPU, 0.50s total GPU, 0.76s total wall, 5902x 
Run:  [35/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.109225ms GPU, 0.122253ms CPU, 0.50s total GPU, 0.69s total wall, 4578x 
Run:  [36/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.139512ms GPU, 2.152568ms CPU, 0.50s total GPU, 0.51s total wall, 234x 
Run:  [37/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029274ms GPU, 0.042421ms CPU, 0.50s total GPU, 1.37s total wall, 17081x 
Run:  [38/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029632ms GPU, 0.042585ms CPU, 0.50s total GPU, 1.36s total wall, 16874x 
Run:  [39/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.097307ms GPU, 0.110348ms CPU, 0.50s total GPU, 0.72s total wall, 5139x 
Run:  [40/168] Reduction - Adjacent Threads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 4.378882ms GPU, 4.392161ms CPU, 0.50s total GPU, 0.51s total wall, 115x 
Run:  [41/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029293ms GPU, 0.042447ms CPU, 0.50s total GPU, 1.37s total wall, 17069x 
Run:  [42/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.150908ms GPU, 0.164110ms CPU, 0.50s total GPU, 0.64s total wall, 3314x 
Run:  [43/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.357623ms GPU, 0.370753ms CPU, 0.50s total GPU, 0.56s total wall, 1399x 
Run:  [44/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 34.389197ms GPU, 34.402589ms CPU, 0.52s total GPU, 0.52s total wall, 15x 
Run:  [45/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029150ms GPU, 0.042333ms CPU, 0.50s total GPU, 1.38s total wall, 17153x 
Run:  [46/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.105774ms GPU, 0.118919ms CPU, 0.50s total GPU, 0.70s total wall, 4728x 
Run:  [47/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.185295ms GPU, 0.198423ms CPU, 0.50s total GPU, 0.61s total wall, 2699x 
Run:  [48/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 10.821784ms GPU, 10.834753ms CPU, 0.51s total GPU, 0.51s total wall, 47x 
Run:  [49/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029205ms GPU, 0.042358ms CPU, 0.50s total GPU, 1.37s total wall, 17121x 
Run:  [50/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.082123ms GPU, 0.095253ms CPU, 0.50s total GPU, 0.77s total wall, 6089x 
Run:  [51/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.110416ms GPU, 0.123486ms CPU, 0.50s total GPU, 0.69s total wall, 4529x 
Run:  [52/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 2.546688ms GPU, 2.559718ms CPU, 0.50s total GPU, 0.51s total wall, 197x 
Run:  [53/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029256ms GPU, 0.042393ms CPU, 0.50s total GPU, 1.37s total wall, 17091x 
Run:  [54/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.082269ms GPU, 0.095367ms CPU, 0.50s total GPU, 0.77s total wall, 6078x 
Run:  [55/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.109186ms GPU, 0.122188ms CPU, 0.50s total GPU, 0.69s total wall, 4580x 
Run:  [56/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 2.000962ms GPU, 2.014165ms CPU, 0.50s total GPU, 0.51s total wall, 250x 
Run:  [57/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029199ms GPU, 0.042358ms CPU, 0.50s total GPU, 1.37s total wall, 17124x 
Run:  [58/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029181ms GPU, 0.042317ms CPU, 0.50s total GPU, 1.37s total wall, 17135x 
Run:  [59/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.094141ms GPU, 0.107145ms CPU, 0.50s total GPU, 0.73s total wall, 5312x 
Run:  [60/168] Reduction - Sequential Addressing (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 3.732534ms GPU, 3.745559ms CPU, 0.50s total GPU, 0.51s total wall, 134x 
Run:  [61/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029422ms GPU, 0.042639ms CPU, 0.50s total GPU, 1.37s total wall, 16995x 
Run:  [62/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.129764ms GPU, 0.142850ms CPU, 0.50s total GPU, 0.66s total wall, 3854x 
Run:  [63/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.231062ms GPU, 0.244280ms CPU, 0.50s total GPU, 0.59s total wall, 2164x 
Run:  [64/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 18.294235ms GPU, 18.307417ms CPU, 0.51s total GPU, 0.51s total wall, 28x 
Run:  [65/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029397ms GPU, 0.042579ms CPU, 0.50s total GPU, 1.37s total wall, 17009x 
Run:  [66/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084791ms GPU, 0.097668ms CPU, 0.50s total GPU, 0.76s total wall, 5897x 
Run:  [67/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.138576ms GPU, 0.151695ms CPU, 0.50s total GPU, 0.65s total wall, 3609x 
Run:  [68/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.894630ms GPU, 4.909021ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Run:  [69/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029435ms GPU, 0.042662ms CPU, 0.50s total GPU, 1.37s total wall, 16987x 
Run:  [70/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084730ms GPU, 0.097647ms CPU, 0.50s total GPU, 0.76s total wall, 5902x 
Run:  [71/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.107117ms GPU, 0.120225ms CPU, 0.50s total GPU, 0.70s total wall, 4668x 
Run:  [72/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.325630ms GPU, 1.338767ms CPU, 0.50s total GPU, 0.52s total wall, 378x 
Run:  [73/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029564ms GPU, 0.042777ms CPU, 0.50s total GPU, 1.36s total wall, 16913x 
Run:  [74/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.085447ms GPU, 0.098411ms CPU, 0.50s total GPU, 0.76s total wall, 5852x 
Run:  [75/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085658ms GPU, 0.098689ms CPU, 0.50s total GPU, 0.75s total wall, 5838x 
Run:  [76/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 1.352679ms GPU, 1.366129ms CPU, 0.50s total GPU, 0.51s total wall, 370x 
Run:  [77/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029386ms GPU, 0.042494ms CPU, 0.50s total GPU, 1.37s total wall, 17016x 
Run:  [78/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029897ms GPU, 0.042904ms CPU, 0.50s total GPU, 1.35s total wall, 16724x 
Run:  [79/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.090581ms GPU, 0.103709ms CPU, 0.50s total GPU, 0.74s total wall, 5520x 
Run:  [80/168] Reduction - Two Loads per Thread (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 2.409777ms GPU, 2.422717ms CPU, 0.50s total GPU, 0.51s total wall, 208x 
Run:  [81/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029235ms GPU, 0.042386ms CPU, 0.50s total GPU, 1.37s total wall, 17103x 
Run:  [82/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.129514ms GPU, 0.142664ms CPU, 0.50s total GPU, 0.66s total wall, 3861x 
Run:  [83/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.231264ms GPU, 0.244419ms CPU, 0.50s total GPU, 0.59s total wall, 2163x 
Run:  [84/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 18.786114ms GPU, 18.798926ms CPU, 0.51s total GPU, 0.51s total wall, 27x 
Run:  [85/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029446ms GPU, 0.042672ms CPU, 0.50s total GPU, 1.37s total wall, 16981x 
Run:  [86/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084517ms GPU, 0.097680ms CPU, 0.50s total GPU, 0.76s total wall, 5916x 
Run:  [87/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.136354ms GPU, 0.149461ms CPU, 0.50s total GPU, 0.65s total wall, 3667x 
Run:  [88/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.341239ms GPU, 4.354411ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Run:  [89/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029336ms GPU, 0.042518ms CPU, 0.50s total GPU, 1.37s total wall, 17044x 
Run:  [90/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084708ms GPU, 0.097884ms CPU, 0.50s total GPU, 0.76s total wall, 5903x 
Run:  [91/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.106207ms GPU, 0.119249ms CPU, 0.50s total GPU, 0.70s total wall, 4708x 
Run:  [92/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 0.979880ms GPU, 0.993098ms CPU, 0.50s total GPU, 0.52s total wall, 511x 
Run:  [93/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029375ms GPU, 0.042583ms CPU, 0.50s total GPU, 1.37s total wall, 17022x 
Run:  [94/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.084520ms GPU, 0.097642ms CPU, 0.50s total GPU, 0.76s total wall, 5916x 
Run:  [95/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085389ms GPU, 0.098509ms CPU, 0.50s total GPU, 0.75s total wall, 5856x 
Run:  [96/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.901961ms GPU, 0.915080ms CPU, 0.50s total GPU, 0.52s total wall, 555x 
Run:  [97/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029140ms GPU, 0.042325ms CPU, 0.50s total GPU, 1.38s total wall, 17159x 
Run:  [98/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029248ms GPU, 0.042425ms CPU, 0.50s total GPU, 1.37s total wall, 17096x 
Run:  [99/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.086268ms GPU, 0.099301ms CPU, 0.50s total GPU, 0.75s total wall, 5796x 
Run:  [100/168] Reduction - Unroll Last Warp (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.652020ms GPU, 1.665197ms CPU, 0.50s total GPU, 0.51s total wall, 303x 
Run:  [101/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029379ms GPU, 0.042614ms CPU, 0.50s total GPU, 1.37s total wall, 17019x 
Run:  [102/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.129952ms GPU, 0.143245ms CPU, 0.50s total GPU, 0.66s total wall, 3848x 
Run:  [103/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.232111ms GPU, 0.245320ms CPU, 0.50s total GPU, 0.59s total wall, 2155x 
Run:  [104/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 17.032294ms GPU, 17.045394ms CPU, 0.51s total GPU, 0.51s total wall, 30x 
Run:  [105/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029440ms GPU, 0.042642ms CPU, 0.50s total GPU, 1.37s total wall, 16984x 
Run:  [106/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084958ms GPU, 0.098087ms CPU, 0.50s total GPU, 0.76s total wall, 5886x 
Run:  [107/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.138738ms GPU, 0.151946ms CPU, 0.50s total GPU, 0.65s total wall, 3604x 
Run:  [108/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 3.944827ms GPU, 3.957938ms CPU, 0.50s total GPU, 0.51s total wall, 127x 
Run:  [109/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029440ms GPU, 0.042665ms CPU, 0.50s total GPU, 1.37s total wall, 16984x 
Run:  [110/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084787ms GPU, 0.097985ms CPU, 0.50s total GPU, 0.76s total wall, 5898x 
Run:  [111/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.107753ms GPU, 0.120892ms CPU, 0.50s total GPU, 0.70s total wall, 4641x 
Run:  [112/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.231251ms GPU, 1.244463ms CPU, 0.50s total GPU, 0.52s total wall, 407x 
Run:  [113/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029277ms GPU, 0.042446ms CPU, 0.50s total GPU, 1.37s total wall, 17079x 
Run:  [114/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.084646ms GPU, 0.097792ms CPU, 0.50s total GPU, 0.76s total wall, 5907x 
Run:  [115/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.085561ms GPU, 0.098606ms CPU, 0.50s total GPU, 0.75s total wall, 5844x 
Run:  [116/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.929516ms GPU, 0.942597ms CPU, 0.50s total GPU, 0.52s total wall, 538x 
Run:  [117/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029220ms GPU, 0.042429ms CPU, 0.50s total GPU, 1.37s total wall, 17112x 
Run:  [118/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029090ms GPU, 0.042281ms CPU, 0.50s total GPU, 1.38s total wall, 17189x 
Run:  [119/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.085174ms GPU, 0.098268ms CPU, 0.50s total GPU, 0.75s total wall, 5871x 
Run:  [120/168] Reduction - Completely Unrolled (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.461400ms GPU, 1.474481ms CPU, 0.50s total GPU, 0.51s total wall, 343x 
Run:  [121/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^2]
Pass: Cold: 0.029291ms GPU, 0.042424ms CPU, 0.50s total GPU, 1.37s total wall, 17070x 
Run:  [122/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^2]
Pass: Cold: 0.128812ms GPU, 0.141952ms CPU, 0.50s total GPU, 0.66s total wall, 3882x 
Run:  [123/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^2]
Pass: Cold: 0.232244ms GPU, 0.245335ms CPU, 0.50s total GPU, 0.59s total wall, 2153x 
Run:  [124/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^2]
Pass: Cold: 17.412590ms GPU, 17.425780ms CPU, 0.50s total GPU, 0.51s total wall, 29x 
Run:  [125/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^4]
Pass: Cold: 0.029182ms GPU, 0.042343ms CPU, 0.50s total GPU, 1.37s total wall, 17135x 
Run:  [126/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^4]
Pass: Cold: 0.084541ms GPU, 0.097715ms CPU, 0.50s total GPU, 0.76s total wall, 5915x 
Run:  [127/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^4]
Pass: Cold: 0.138258ms GPU, 0.151361ms CPU, 0.50s total GPU, 0.65s total wall, 3617x 
Run:  [128/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^4]
Pass: Cold: 4.043768ms GPU, 4.056760ms CPU, 0.50s total GPU, 0.51s total wall, 124x 
Run:  [129/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^6]
Pass: Cold: 0.029308ms GPU, 0.042448ms CPU, 0.50s total GPU, 1.37s total wall, 17061x 
Run:  [130/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^6]
Pass: Cold: 0.084427ms GPU, 0.097493ms CPU, 0.50s total GPU, 0.76s total wall, 5923x 
Run:  [131/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^6]
Pass: Cold: 0.106724ms GPU, 0.119868ms CPU, 0.50s total GPU, 0.70s total wall, 4685x 
Run:  [132/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^6]
Pass: Cold: 1.249443ms GPU, 1.262574ms CPU, 0.50s total GPU, 0.52s total wall, 401x 
Run:  [133/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^8]
Pass: Cold: 0.029351ms GPU, 0.042513ms CPU, 0.50s total GPU, 1.37s total wall, 17036x 
Run:  [134/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^8]
Pass: Cold: 0.084414ms GPU, 0.097523ms CPU, 0.50s total GPU, 0.76s total wall, 5924x 
Run:  [135/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^8]
Pass: Cold: 0.084918ms GPU, 0.097913ms CPU, 0.50s total GPU, 0.75s total wall, 5889x 
Run:  [136/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^8]
Pass: Cold: 0.945512ms GPU, 0.958498ms CPU, 0.50s total GPU, 0.52s total wall, 529x 
Run:  [137/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^2 Num Threads=2^10]
Pass: Cold: 0.029153ms GPU, 0.042344ms CPU, 0.50s total GPU, 1.38s total wall, 17151x 
Run:  [138/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^10 Num Threads=2^10]
Pass: Cold: 0.029130ms GPU, 0.042295ms CPU, 0.50s total GPU, 1.38s total wall, 17165x 
Run:  [139/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^18 Num Threads=2^10]
Pass: Cold: 0.085324ms GPU, 0.098360ms CPU, 0.50s total GPU, 0.75s total wall, 5860x 
Run:  [140/168] Reduction - Multiple Loads (Different Input, Grid and Block sizes) [Device=0 T=U32 Array Size=2^26 Num Threads=2^10]
Pass: Cold: 1.524761ms GPU, 1.537835ms CPU, 0.50s total GPU, 0.51s total wall, 328x 
Run:  [141/168] Simple Reduction (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 4.489582ms GPU, 4.502402ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Run:  [142/168] Simple Reduction (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 4.589596ms GPU, 4.602790ms CPU, 0.50s total GPU, 0.50s total wall, 109x 
Run:  [143/168] Simple Reduction (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 4.612847ms GPU, 4.625927ms CPU, 0.50s total GPU, 0.51s total wall, 109x 
Run:  [144/168] Simple Reduction (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 4.734271ms GPU, 4.747189ms CPU, 0.50s total GPU, 0.51s total wall, 106x 
Run:  [145/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.306468ms GPU, 2.319568ms CPU, 0.50s total GPU, 0.51s total wall, 217x 
Run:  [146/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.362890ms GPU, 2.376016ms CPU, 0.50s total GPU, 0.51s total wall, 212x 
Run:  [147/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.431239ms GPU, 2.444352ms CPU, 0.50s total GPU, 0.51s total wall, 206x 
Run:  [148/168] Reduction - Adjacent Threads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.677990ms GPU, 2.691190ms CPU, 0.50s total GPU, 0.51s total wall, 187x 
Run:  [149/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.131637ms GPU, 2.144774ms CPU, 0.50s total GPU, 0.51s total wall, 235x 
Run:  [150/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.181405ms GPU, 2.194460ms CPU, 0.50s total GPU, 0.51s total wall, 230x 
Run:  [151/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.196983ms GPU, 2.210027ms CPU, 0.50s total GPU, 0.51s total wall, 228x 
Run:  [152/168] Reduction - Sequential Addressing (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 2.345041ms GPU, 2.358570ms CPU, 0.50s total GPU, 0.51s total wall, 214x 
Run:  [153/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.516677ms GPU, 1.529843ms CPU, 0.50s total GPU, 0.51s total wall, 330x 
Run:  [154/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.522588ms GPU, 1.535722ms CPU, 0.50s total GPU, 0.51s total wall, 329x 
Run:  [155/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.525114ms GPU, 1.538206ms CPU, 0.50s total GPU, 0.51s total wall, 328x 
Run:  [156/168] Reduction - Two Loads per Thread (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.680178ms GPU, 1.693494ms CPU, 0.50s total GPU, 0.51s total wall, 298x 
Run:  [157/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.918686ms GPU, 0.931746ms CPU, 0.50s total GPU, 0.52s total wall, 545x 
Run:  [158/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.939500ms GPU, 0.952555ms CPU, 0.50s total GPU, 0.52s total wall, 533x 
Run:  [159/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.978677ms GPU, 0.991823ms CPU, 0.50s total GPU, 0.52s total wall, 511x 
Run:  [160/168] Reduction - Unroll Last Warp (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.679020ms GPU, 1.692240ms CPU, 0.50s total GPU, 0.51s total wall, 298x 
Run:  [161/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.904603ms GPU, 0.917827ms CPU, 0.50s total GPU, 0.52s total wall, 553x 
Run:  [162/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.918214ms GPU, 0.931337ms CPU, 0.50s total GPU, 0.52s total wall, 545x 
Run:  [163/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.963265ms GPU, 0.976434ms CPU, 0.50s total GPU, 0.52s total wall, 520x 
Run:  [164/168] Reduction - Completely Unrolled (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.679099ms GPU, 1.692038ms CPU, 0.50s total GPU, 0.51s total wall, 298x 
Run:  [165/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U8 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.935557ms GPU, 0.948683ms CPU, 0.50s total GPU, 0.52s total wall, 535x 
Run:  [166/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U16 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.953036ms GPU, 0.966108ms CPU, 0.50s total GPU, 0.52s total wall, 525x 
Run:  [167/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U32 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 0.994534ms GPU, 1.007534ms CPU, 0.50s total GPU, 0.52s total wall, 503x 
Run:  [168/168] Reduction - Multiple Loads (Different Input and Output types) [Device=0 T=U64 Array Size=2^26 Num Threads=2^9]
Pass: Cold: 1.678865ms GPU, 1.691875ms CPU, 0.50s total GPU, 0.51s total wall, 298x 
```

# Benchmark Results

## Simple Reduction (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17390x |  41.752 us | 46.49% |  28.753 us | 8.88% | 139.117K | 695.585 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3261x | 166.510 us |  9.25% | 153.360 us | 3.31% |   6.677M |  26.735 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1310x | 394.897 us |  3.65% | 381.736 us | 1.14% | 686.715M |   2.747 GB/s |  0.76% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     13x |  41.231 ms |  0.19% |  41.218 ms | 0.19% |   1.628G |   6.513 GB/s |  1.81% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17171x |  42.035 us | 44.82% |  29.121 us | 6.22% | 137.360K | 686.800 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4652x | 120.469 us | 12.65% | 107.495 us | 3.44% |   9.526M |  38.141 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2644x | 202.295 us |  7.21% | 189.138 us | 1.67% |   1.386G |   5.544 GB/s |  1.54% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     38x |  13.425 ms |  0.24% |  13.412 ms | 0.22% |   5.004G |  20.015 GB/s |  5.56% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17214x |  42.191 us | 45.98% |  29.048 us | 8.02% | 137.705K | 688.527 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5875x |  97.980 us | 15.93% |  85.107 us | 4.88% |  12.032M |  48.175 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4334x | 128.571 us | 12.12% | 115.379 us | 3.96% |   2.272G |   9.088 GB/s |  2.52% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    127x |   3.970 ms |  0.34% |   3.957 ms | 0.08% |  16.958G |  67.833 GB/s | 18.84% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17256x |  42.120 us | 46.12% |  28.976 us | 7.33% | 138.044K | 690.222 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5889x |  97.679 us | 15.56% |  84.909 us | 3.75% |  12.060M |  48.287 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4283x | 129.957 us | 12.19% | 116.761 us | 4.06% |   2.245G |   8.981 GB/s |  2.49% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    129x |   3.914 ms |  0.37% |   3.900 ms | 0.15% |  17.205G |  68.822 GB/s | 19.11% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  16701x |  43.145 us | 44.63% |  29.939 us | 5.28% | 133.604K | 668.018 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16491x |  43.342 us | 43.55% |  30.321 us | 6.92% |  33.772M | 135.219 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   4439x | 125.711 us | 12.53% | 112.662 us | 4.72% |   2.327G |   9.307 GB/s |  2.59% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |     64x |   7.849 ms |  0.23% |   7.836 ms | 0.15% |   8.564G |  34.255 GB/s |  9.51% |

## Reduction - Adjacent Threads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17127x |  42.344 us | 46.02% |  29.195 us | 8.59% | 137.011K | 685.056 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3295x | 164.774 us |  8.96% | 151.778 us | 2.62% |   6.747M |  27.013 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1395x | 371.449 us |  4.09% | 358.478 us | 1.85% | 731.270M |   2.925 GB/s |  0.81% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     15x |  34.828 ms |  0.05% |  34.815 ms | 0.04% |   1.928G |   7.710 GB/s |  2.14% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17122x |  42.379 us | 46.00% |  29.204 us | 6.01% | 136.969K | 684.845 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4702x | 119.259 us | 12.88% | 106.354 us | 4.22% |   9.628M |  38.550 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2734x | 196.003 us |  7.58% | 182.938 us | 2.43% |   1.433G |   5.732 GB/s |  1.59% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     46x |  10.957 ms |  0.13% |  10.944 ms | 0.05% |   6.132G |  24.529 GB/s |  6.81% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17124x |  42.355 us | 45.67% |  29.199 us | 7.07% | 136.991K | 684.954 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5895x |  97.669 us | 15.87% |  84.826 us | 4.62% |  12.072M |  48.334 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4516x | 123.750 us | 12.30% | 110.735 us | 3.54% |   2.367G |   9.469 GB/s |  2.63% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    191x |   2.642 ms |  0.55% |   2.628 ms | 0.23% |  25.532G | 102.126 GB/s | 28.36% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17109x |  42.406 us | 45.86% |  29.226 us | 7.13% | 136.866K | 684.328 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5902x |  97.638 us | 15.72% |  84.721 us | 3.73% |  12.087M |  48.394 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4578x | 122.253 us | 12.35% | 109.225 us | 3.17% |   2.400G |   9.600 GB/s |  2.67% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    234x |   2.153 ms |  0.77% |   2.140 ms | 0.46% |  31.366G | 125.466 GB/s | 34.85% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17081x |  42.421 us | 46.28% |  29.274 us | 8.22% | 136.641K | 683.203 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16874x |  42.585 us | 44.10% |  29.632 us | 5.41% |  34.557M | 138.363 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5139x | 110.348 us | 14.00% |  97.307 us | 3.95% |   2.694G |  10.776 GB/s |  2.99% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    115x |   4.392 ms |  0.31% |   4.379 ms | 0.08% |  15.326G |  61.302 GB/s | 17.03% |

## Reduction - Sequential Addressing (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17069x |  42.447 us | 46.11% |  29.293 us | 8.96% | 136.552K | 682.758 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3314x | 164.110 us |  9.14% | 150.908 us | 2.61% |   6.786M |  27.169 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   1399x | 370.753 us |  4.06% | 357.623 us | 1.73% | 733.017M |   2.932 GB/s |  0.81% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     15x |  34.403 ms |  0.32% |  34.389 ms | 0.31% |   1.951G |   7.806 GB/s |  2.17% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17153x |  42.333 us | 46.25% |  29.150 us | 6.96% | 137.222K | 686.109 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   4728x | 118.919 us | 12.68% | 105.774 us | 2.42% |   9.681M |  38.762 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   2699x | 198.423 us |  7.81% | 185.295 us | 3.26% |   1.415G |   5.659 GB/s |  1.57% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |     47x |  10.835 ms |  0.22% |  10.822 ms | 0.18% |   6.201G |  24.805 GB/s |  6.89% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17121x |  42.358 us | 45.78% |  29.205 us | 7.29% | 136.961K | 684.807 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   6089x |  95.253 us | 16.56% |  82.123 us | 3.51% |  12.469M |  49.925 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4529x | 123.486 us | 12.25% | 110.416 us | 3.14% |   2.374G |   9.497 GB/s |  2.64% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    197x |   2.560 ms |  0.54% |   2.547 ms | 0.16% |  26.351G | 105.406 GB/s | 29.28% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17091x |  42.393 us | 46.08% |  29.256 us | 8.86% | 136.726K | 683.629 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   6078x |  95.367 us | 16.36% |  82.269 us | 3.66% |  12.447M |  49.837 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   4580x | 122.188 us | 12.51% | 109.186 us | 3.83% |   2.401G |   9.604 GB/s |  2.67% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    250x |   2.014 ms |  0.96% |   2.001 ms | 0.71% |  33.538G | 134.153 GB/s | 37.26% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17124x |  42.358 us | 45.86% |  29.199 us | 8.36% | 136.989K | 684.944 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17135x |  42.317 us | 46.38% |  29.181 us | 5.85% |  35.091M | 140.501 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5312x | 107.145 us | 14.27% |  94.141 us | 3.49% |   2.785G |  11.138 GB/s |  3.09% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    134x |   3.746 ms |  0.37% |   3.733 ms | 0.11% |  17.979G |  71.918 GB/s | 19.97% |

## Reduction - Two Loads per Thread (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  16995x |  42.639 us | 46.06% |  29.422 us |  7.87% | 135.953K | 679.763 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3854x | 142.850 us | 10.52% | 129.764 us |  2.34% |   7.891M |  31.596 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2164x | 244.280 us | 11.73% | 231.062 us | 10.22% |   1.135G |   4.538 GB/s |  1.26% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     28x |  18.307 ms |  0.08% |  18.294 ms |  0.04% |   3.668G |  14.673 GB/s |  4.08% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17009x |  42.579 us | 45.45% |  29.397 us |  5.89% | 136.068K | 680.342 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5897x |  97.668 us | 15.90% |  84.791 us |  4.56% |  12.077M |  48.354 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3609x | 151.695 us |  9.98% | 138.576 us |  3.08% |   1.892G |   7.567 GB/s |  2.10% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    103x |   4.909 ms |  0.42% |   4.895 ms |  0.10% |  13.711G |  54.843 GB/s | 15.23% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16987x |  42.662 us | 45.87% |  29.435 us |  8.86% | 135.894K | 679.468 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5902x |  97.647 us | 15.51% |  84.730 us |  2.78% |  12.085M |  48.389 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4668x | 120.225 us | 12.88% | 107.117 us |  3.23% |   2.447G |   9.789 GB/s |  2.72% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    378x |   1.339 ms |  1.35% |   1.326 ms |  0.91% |  50.624G | 202.496 GB/s | 56.24% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  16913x |  42.777 us | 45.42% |  29.564 us |  6.98% | 135.298K | 676.490 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5852x |  98.411 us | 15.91% |  85.447 us |  4.67% |  11.984M |  47.983 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5838x |  98.689 us | 15.49% |  85.658 us |  2.69% |   3.060G |  12.241 GB/s |  3.40% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    370x |   1.366 ms |  1.39% |   1.353 ms |  0.83% |  49.612G | 198.447 GB/s | 55.12% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17016x |  42.494 us | 45.24% |  29.386 us |  6.79% | 136.120K | 680.601 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  16724x |  42.904 us | 44.25% |  29.897 us |  6.83% |  34.251M | 137.136 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5520x | 103.709 us | 14.97% |  90.581 us |  2.65% |   2.894G |  11.576 GB/s |  3.22% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    208x |   2.423 ms |  0.56% |   2.410 ms |  0.17% |  27.849G | 111.394 GB/s | 30.94% |

## Reduction - Unroll Last Warp (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17103x |  42.386 us | 45.59% |  29.235 us | 7.18% | 136.822K | 684.109 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3861x | 142.664 us | 10.81% | 129.514 us | 3.62% |   7.906M |  31.657 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2163x | 244.419 us |  5.85% | 231.264 us | 1.31% |   1.134G |   4.534 GB/s |  1.26% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     27x |  18.799 ms |  0.14% |  18.786 ms | 0.12% |   3.572G |  14.289 GB/s |  3.97% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16981x |  42.672 us | 46.02% |  29.446 us | 6.95% | 135.842K | 679.211 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5916x |  97.680 us | 16.54% |  84.517 us | 5.52% |  12.116M |  48.511 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3667x | 149.461 us | 10.04% | 136.354 us | 2.88% |   1.923G |   7.690 GB/s |  2.14% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    116x |   4.354 ms |  0.52% |   4.341 ms | 0.42% |  15.458G |  61.834 GB/s | 17.17% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17044x |  42.518 us | 45.74% |  29.336 us | 7.32% | 136.349K | 681.746 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5903x |  97.884 us | 16.72% |  84.708 us | 6.11% |  12.089M |  48.401 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4708x | 119.249 us | 12.77% | 106.207 us | 3.35% |   2.468G |   9.873 GB/s |  2.74% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    511x | 993.098 us |  1.63% | 979.880 us | 0.91% |  68.487G | 273.947 GB/s | 76.09% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17022x |  42.583 us | 45.82% |  29.375 us | 7.55% | 136.172K | 680.859 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5916x |  97.642 us | 16.09% |  84.520 us | 3.53% |  12.116M |  48.509 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5856x |  98.509 us | 16.51% |  85.389 us | 5.95% |   3.070G |  12.280 GB/s |  3.41% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    555x | 915.080 us |  1.50% | 901.961 us | 0.36% |  74.403G | 297.613 GB/s | 82.66% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17159x |  42.325 us | 45.66% |  29.140 us | 6.08% | 137.266K | 686.331 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17096x |  42.425 us | 45.99% |  29.248 us | 7.48% |  35.011M | 140.181 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5796x |  99.301 us | 15.63% |  86.268 us | 3.83% |   3.039G |  12.155 GB/s |  3.38% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    303x |   1.665 ms |  1.07% |   1.652 ms | 0.71% |  40.622G | 162.489 GB/s | 45.13% |

## Reduction - Completely Unrolled (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|--------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17019x |  42.614 us | 45.61% |  29.379 us |  5.79% | 136.150K | 680.748 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3848x | 143.245 us | 11.03% | 129.952 us |  3.92% |   7.880M |  31.550 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2155x | 245.320 us |  5.96% | 232.111 us |  1.79% |   1.129G |   4.518 GB/s |  1.25% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     30x |  17.045 ms |  0.09% |  17.032 ms |  0.04% |   3.940G |  15.760 GB/s |  4.38% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  16984x |  42.642 us | 45.80% |  29.440 us |  7.32% | 135.870K | 679.351 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5886x |  98.087 us | 15.96% |  84.958 us |  3.78% |  12.053M |  48.259 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3604x | 151.946 us | 10.16% | 138.738 us |  3.47% |   1.889G |   7.558 GB/s |  2.10% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    127x |   3.958 ms |  0.35% |   3.945 ms |  0.10% |  17.012G |  68.047 GB/s | 18.90% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  16984x |  42.665 us | 45.59% |  29.440 us |  7.51% | 135.871K | 679.353 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5898x |  97.985 us | 16.02% |  84.787 us |  3.75% |  12.077M |  48.356 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4641x | 120.892 us | 21.80% | 107.753 us | 17.79% |   2.433G |   9.731 GB/s |  2.70% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    407x |   1.244 ms |  1.77% |   1.231 ms |  1.40% |  54.505G | 218.019 GB/s | 60.55% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17079x |  42.446 us | 45.42% |  29.277 us |  5.79% | 136.625K | 683.124 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5907x |  97.792 us | 16.02% |  84.646 us |  3.87% |  12.097M |  48.437 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5844x |  98.606 us | 15.89% |  85.561 us |  4.41% |   3.064G |  12.255 GB/s |  3.40% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    538x | 942.597 us |  1.73% | 929.516 us |  1.00% |  72.198G | 288.791 GB/s | 80.21% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17112x |  42.429 us | 46.45% |  29.220 us |  7.12% | 136.892K | 684.462 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17189x |  42.281 us | 46.18% |  29.090 us |  7.23% |  35.201M | 140.941 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5871x |  98.268 us | 16.34% |  85.174 us |  5.43% |   3.078G |  12.311 GB/s |  3.42% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    343x |   1.474 ms |  0.92% |   1.461 ms |  0.20% |  45.921G | 183.684 GB/s | 51.02% |

## Reduction - Multiple Loads (Different Input, Grid and Block sizes)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise  |  GPU Time  | Noise |  Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|--------|------------|-------|----------|--------------|--------|
| U32 |         2^2 = 4 |     2^2 = 4 |            4 |     16.000 B |       4.000 B |  17070x |  42.424 us | 45.85% |  29.291 us | 8.24% | 136.559K | 682.793 KB/s |  0.00% |
| U32 |     2^10 = 1024 |     2^2 = 4 |         1024 |    4.000 KiB |       4.000 B |   3882x | 141.952 us | 10.71% | 128.812 us | 3.11% |   7.950M |  31.829 MB/s |  0.01% |
| U32 |   2^18 = 262144 |     2^2 = 4 |       262144 |    1.000 MiB |       4.000 B |   2153x | 245.335 us |  6.24% | 232.244 us | 2.64% |   1.129G |   4.515 GB/s |  1.25% |
| U32 | 2^26 = 67108864 |     2^2 = 4 |     67108864 |  256.000 MiB |       4.000 B |     29x |  17.426 ms |  0.09% |  17.413 ms | 0.04% |   3.854G |  15.416 GB/s |  4.28% |
| U32 |         2^2 = 4 |    2^4 = 16 |            4 |     16.000 B |       4.000 B |  17135x |  42.343 us | 45.64% |  29.182 us | 5.78% | 137.073K | 685.364 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^4 = 16 |         1024 |    4.000 KiB |       4.000 B |   5915x |  97.715 us | 16.23% |  84.541 us | 3.43% |  12.113M |  48.497 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^4 = 16 |       262144 |    1.000 MiB |       4.000 B |   3617x | 151.361 us |  9.90% | 138.258 us | 2.72% |   1.896G |   7.584 GB/s |  2.11% |
| U32 | 2^26 = 67108864 |    2^4 = 16 |     67108864 |  256.000 MiB |       4.000 B |    124x |   4.057 ms |  0.34% |   4.044 ms | 0.09% |  16.596G |  66.383 GB/s | 18.44% |
| U32 |         2^2 = 4 |    2^6 = 64 |            4 |     16.000 B |       4.000 B |  17061x |  42.448 us | 45.45% |  29.308 us | 7.11% | 136.483K | 682.415 KB/s |  0.00% |
| U32 |     2^10 = 1024 |    2^6 = 64 |         1024 |    4.000 KiB |       4.000 B |   5923x |  97.493 us | 16.13% |  84.427 us | 4.45% |  12.129M |  48.562 MB/s |  0.01% |
| U32 |   2^18 = 262144 |    2^6 = 64 |       262144 |    1.000 MiB |       4.000 B |   4685x | 119.868 us | 12.72% | 106.724 us | 3.17% |   2.456G |   9.825 GB/s |  2.73% |
| U32 | 2^26 = 67108864 |    2^6 = 64 |     67108864 |  256.000 MiB |       4.000 B |    401x |   1.263 ms |  1.66% |   1.249 ms | 1.28% |  53.711G | 214.844 GB/s | 59.67% |
| U32 |         2^2 = 4 |   2^8 = 256 |            4 |     16.000 B |       4.000 B |  17036x |  42.513 us | 45.58% |  29.351 us | 7.91% | 136.283K | 681.414 KB/s |  0.00% |
| U32 |     2^10 = 1024 |   2^8 = 256 |         1024 |    4.000 KiB |       4.000 B |   5924x |  97.523 us | 16.07% |  84.414 us | 3.87% |  12.131M |  48.570 MB/s |  0.01% |
| U32 |   2^18 = 262144 |   2^8 = 256 |       262144 |    1.000 MiB |       4.000 B |   5889x |  97.913 us | 15.86% |  84.918 us | 3.98% |   3.087G |  12.348 GB/s |  3.43% |
| U32 | 2^26 = 67108864 |   2^8 = 256 |     67108864 |  256.000 MiB |       4.000 B |    529x | 958.498 us |  1.71% | 945.512 us | 1.02% |  70.976G | 283.905 GB/s | 78.85% |
| U32 |         2^2 = 4 | 2^10 = 1024 |            4 |     16.000 B |       4.000 B |  17151x |  42.344 us | 46.70% |  29.153 us | 8.90% | 137.208K | 686.039 KB/s |  0.00% |
| U32 |     2^10 = 1024 | 2^10 = 1024 |         1024 |    4.000 KiB |       4.000 B |  17165x |  42.295 us | 45.60% |  29.130 us | 5.92% |  35.153M | 140.751 MB/s |  0.04% |
| U32 |   2^18 = 262144 | 2^10 = 1024 |       262144 |    1.000 MiB |       4.000 B |   5860x |  98.360 us | 15.73% |  85.324 us | 3.63% |   3.072G |  12.289 GB/s |  3.41% |
| U32 | 2^26 = 67108864 | 2^10 = 1024 |     67108864 |  256.000 MiB |       4.000 B |    328x |   1.538 ms |  0.89% |   1.525 ms | 0.23% |  44.013G | 176.051 GB/s | 48.90% |

## Simple Reduction (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    112x | 4.502 ms | 0.30% | 4.490 ms | 0.09% | 14.948G |  14.948 GB/s |  4.15% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    109x | 4.603 ms | 0.30% | 4.590 ms | 0.06% | 14.622G |  29.244 GB/s |  8.12% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    109x | 4.626 ms | 0.39% | 4.613 ms | 0.26% | 14.548G |  58.193 GB/s | 16.16% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    106x | 4.747 ms | 0.36% | 4.734 ms | 0.23% | 14.175G | 113.401 GB/s | 31.50% |

## Reduction - Adjacent Threads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    217x | 2.320 ms | 0.60% | 2.306 ms | 0.19% | 29.096G |  29.096 GB/s |  8.08% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    212x | 2.376 ms | 0.66% | 2.363 ms | 0.35% | 28.401G |  56.802 GB/s | 15.78% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    206x | 2.444 ms | 0.56% | 2.431 ms | 0.14% | 27.603G | 110.411 GB/s | 30.67% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    187x | 2.691 ms | 0.51% | 2.678 ms | 0.14% | 25.059G | 200.475 GB/s | 55.68% |

## Reduction - Sequential Addressing (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    235x | 2.145 ms | 0.66% | 2.132 ms | 0.24% | 31.482G |  31.482 GB/s |  8.74% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    230x | 2.194 ms | 0.76% | 2.181 ms | 0.47% | 30.764G |  61.528 GB/s | 17.09% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    228x | 2.210 ms | 0.62% | 2.197 ms | 0.17% | 30.546G | 122.184 GB/s | 33.94% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    214x | 2.359 ms | 0.79% | 2.345 ms | 0.54% | 28.617G | 228.939 GB/s | 63.59% |

## Reduction - Two Loads per Thread (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples | CPU Time | Noise | GPU Time | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|----------|-------|----------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    330x | 1.530 ms | 0.89% | 1.517 ms | 0.18% | 44.247G |  44.247 GB/s | 12.29% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    329x | 1.536 ms | 0.89% | 1.523 ms | 0.22% | 44.076G |  88.151 GB/s | 24.48% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    328x | 1.538 ms | 0.91% | 1.525 ms | 0.30% | 44.003G | 176.010 GB/s | 48.89% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    298x | 1.693 ms | 0.81% | 1.680 ms | 0.17% | 39.942G | 319.532 GB/s | 88.75% |

## Reduction - Unroll Last Warp (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    545x | 931.746 us | 1.51% | 918.686 us | 0.49% | 73.049G |  73.049 GB/s | 20.29% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    533x | 952.555 us | 1.43% | 939.500 us | 0.32% | 71.430G | 142.861 GB/s | 39.68% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    511x | 991.823 us | 1.48% | 978.677 us | 0.60% | 68.571G | 274.284 GB/s | 76.18% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    298x |   1.692 ms | 0.82% |   1.679 ms | 0.21% | 39.969G | 319.753 GB/s | 88.81% |

## Reduction - Completely Unrolled (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    553x | 917.827 us | 1.71% | 904.603 us | 0.88% | 74.186G |  74.186 GB/s | 20.60% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    545x | 931.337 us | 1.46% | 918.214 us | 0.29% | 73.086G | 146.173 GB/s | 40.60% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    520x | 976.434 us | 1.41% | 963.265 us | 0.34% | 69.668G | 278.672 GB/s | 77.40% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    298x |   1.692 ms | 0.81% |   1.679 ms | 0.22% | 39.967G | 319.738 GB/s | 88.80% |

## Reduction - Multiple Loads (Different Input and Output types)

### [0] NVIDIA GeForce RTX 3060

|  T  |   Array Size    | Num Threads | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  | Noise |  GPU Time  | Noise | Elem/s  | GlobalMem BW | BWUtil |
|-----|-----------------|-------------|--------------|--------------|---------------|---------|------------|-------|------------|-------|---------|--------------|--------|
|  U8 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |   64.000 MiB |       1.000 B |    535x | 948.683 us | 1.49% | 935.557 us | 0.49% | 71.731G |  71.731 GB/s | 19.92% |
| U16 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  128.000 MiB |       2.000 B |    525x | 966.108 us | 1.40% | 953.036 us | 0.29% | 70.416G | 140.832 GB/s | 39.11% |
| U32 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  256.000 MiB |       4.000 B |    503x |   1.008 ms | 1.36% | 994.534 us | 0.35% | 67.478G | 269.911 GB/s | 74.97% |
| U64 | 2^26 = 67108864 |   2^9 = 512 |     67108864 |  512.000 MiB |       8.000 B |    298x |   1.692 ms | 0.80% |   1.679 ms | 0.17% | 39.973G | 319.782 GB/s | 88.82% |
