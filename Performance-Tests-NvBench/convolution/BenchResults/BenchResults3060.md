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
Run:  [1/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007472ms GPU, 0.025946ms CPU, 0.50s total GPU, 7.19s total wall, 66917x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96259x
Run:  [2/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.013658ms GPU, 0.033696ms CPU, 0.50s total GPU, 3.48s total wall, 36610x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96249x
Run:  [3/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007720ms GPU, 0.026733ms CPU, 0.50s total GPU, 6.93s total wall, 64766x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [4/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.014948ms GPU, 0.037550ms CPU, 0.50s total GPU, 3.25s total wall, 33450x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96365x
Run:  [5/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.025797ms GPU, 0.047203ms CPU, 0.50s total GPU, 1.89s total wall, 19382x 
Pass: Batch: 0.013966ms GPU, 0.50s total GPU, 0.50s total wall, 35801x
Run:  [6/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.262922ms GPU, 0.285902ms CPU, 0.50s total GPU, 0.62s total wall, 1902x 
Pass: Batch: 0.273037ms GPU, 0.55s total GPU, 0.55s total wall, 2007x
Run:  [7/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 3.977980ms GPU, 3.999089ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 3.977301ms GPU, 0.53s total GPU, 0.53s total wall, 132x
Run:  [8/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007486ms GPU, 0.029099ms CPU, 0.50s total GPU, 7.42s total wall, 66789x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96317x
Run:  [9/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007515ms GPU, 0.026716ms CPU, 0.50s total GPU, 7.19s total wall, 66537x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96355x
Run:  [10/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007609ms GPU, 0.026869ms CPU, 0.50s total GPU, 7.10s total wall, 65710x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96323x
Run:  [11/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008643ms GPU, 0.027824ms CPU, 0.50s total GPU, 6.01s total wall, 57853x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96421x
Run:  [12/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.024283ms GPU, 0.045741ms CPU, 0.50s total GPU, 2.00s total wall, 20591x 
Pass: Batch: 0.013275ms GPU, 0.50s total GPU, 0.50s total wall, 37665x
Run:  [13/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.231667ms GPU, 0.253451ms CPU, 0.50s total GPU, 0.63s total wall, 2159x 
Pass: Batch: 0.226083ms GPU, 0.51s total GPU, 0.51s total wall, 2244x
Run:  [14/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.583276ms GPU, 3.604303ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.577884ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [15/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007548ms GPU, 0.029295ms CPU, 0.50s total GPU, 7.39s total wall, 66244x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96322x
Run:  [16/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007649ms GPU, 0.026611ms CPU, 0.50s total GPU, 7.04s total wall, 65371x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96280x
Run:  [17/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007802ms GPU, 0.027027ms CPU, 0.50s total GPU, 6.86s total wall, 64086x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96307x
Run:  [18/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008903ms GPU, 0.028351ms CPU, 0.50s total GPU, 5.83s total wall, 56161x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96411x
Run:  [19/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.026974ms GPU, 0.048463ms CPU, 0.50s total GPU, 1.83s total wall, 18537x 
Pass: Batch: 0.015273ms GPU, 0.50s total GPU, 0.50s total wall, 32738x
Run:  [20/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.271837ms GPU, 0.293338ms CPU, 0.50s total GPU, 0.61s total wall, 1840x 
Pass: Batch: 0.266386ms GPU, 0.51s total GPU, 0.51s total wall, 1925x
Run:  [21/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 4.228595ms GPU, 4.248968ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.231994ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [22/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007520ms GPU, 0.029474ms CPU, 0.50s total GPU, 7.39s total wall, 66490x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96326x
Run:  [23/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007781ms GPU, 0.027098ms CPU, 0.50s total GPU, 6.90s total wall, 64260x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [24/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007869ms GPU, 0.026749ms CPU, 0.50s total GPU, 6.75s total wall, 63541x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96288x
Run:  [25/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.009375ms GPU, 0.028653ms CPU, 0.50s total GPU, 5.44s total wall, 53334x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96378x
Run:  [26/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.027085ms GPU, 0.048489ms CPU, 0.50s total GPU, 1.82s total wall, 18461x 
Pass: Batch: 0.015314ms GPU, 0.50s total GPU, 0.50s total wall, 32650x
Run:  [27/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.265316ms GPU, 0.287142ms CPU, 0.50s total GPU, 0.61s total wall, 1885x 
Pass: Batch: 0.259643ms GPU, 0.51s total GPU, 0.51s total wall, 1976x
Run:  [28/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 4.116782ms GPU, 4.137283ms CPU, 0.50s total GPU, 0.51s total wall, 122x 
Pass: Batch: 4.111013ms GPU, 0.52s total GPU, 0.52s total wall, 127x
Run:  [29/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007787ms GPU, 0.029824ms CPU, 0.50s total GPU, 7.06s total wall, 64210x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96278x
Run:  [30/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007867ms GPU, 0.027522ms CPU, 0.50s total GPU, 6.81s total wall, 63560x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96310x
Run:  [31/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007961ms GPU, 0.027172ms CPU, 0.50s total GPU, 6.69s total wall, 62808x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96368x
Run:  [32/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.009481ms GPU, 0.028458ms CPU, 0.50s total GPU, 5.33s total wall, 52737x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96366x
Run:  [33/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.028315ms GPU, 0.049849ms CPU, 0.50s total GPU, 1.76s total wall, 17659x 
Pass: Batch: 0.016682ms GPU, 0.50s total GPU, 0.50s total wall, 29973x
Run:  [34/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.288292ms GPU, 0.310017ms CPU, 0.50s total GPU, 0.61s total wall, 1735x 
Pass: Batch: 0.282631ms GPU, 0.51s total GPU, 0.51s total wall, 1816x
Run:  [35/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 4.486226ms GPU, 4.507420ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.491037ms GPU, 0.53s total GPU, 0.53s total wall, 117x
Run:  [36/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007516ms GPU, 0.029274ms CPU, 0.50s total GPU, 7.38s total wall, 66522x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96317x
Run:  [37/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007506ms GPU, 0.026886ms CPU, 0.50s total GPU, 7.24s total wall, 66610x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96303x
Run:  [38/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007713ms GPU, 0.027073ms CPU, 0.50s total GPU, 7.00s total wall, 64828x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96299x
Run:  [39/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.008517ms GPU, 0.027835ms CPU, 0.50s total GPU, 6.13s total wall, 58710x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96413x
Run:  [40/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.020419ms GPU, 0.041803ms CPU, 0.50s total GPU, 2.36s total wall, 24487x 
Pass: Batch: 0.012558ms GPU, 0.50s total GPU, 0.50s total wall, 39816x
Run:  [41/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.181667ms GPU, 0.203285ms CPU, 0.50s total GPU, 0.67s total wall, 2753x 
Pass: Batch: 0.176272ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [42/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.783784ms GPU, 2.805640ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.778313ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [43/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007488ms GPU, 0.029554ms CPU, 0.50s total GPU, 7.45s total wall, 66771x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96321x
Run:  [44/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007507ms GPU, 0.026228ms CPU, 0.50s total GPU, 7.18s total wall, 66606x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96317x
Run:  [45/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007576ms GPU, 0.026697ms CPU, 0.50s total GPU, 7.14s total wall, 65996x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96305x
Run:  [46/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008515ms GPU, 0.027801ms CPU, 0.50s total GPU, 6.15s total wall, 58722x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96404x
Run:  [47/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.020324ms GPU, 0.041655ms CPU, 0.50s total GPU, 2.36s total wall, 24602x 
Pass: Batch: 0.012545ms GPU, 0.50s total GPU, 0.50s total wall, 39858x
Run:  [48/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.180795ms GPU, 0.202207ms CPU, 0.50s total GPU, 0.67s total wall, 2766x 
Pass: Batch: 0.175053ms GPU, 0.50s total GPU, 0.50s total wall, 2871x
Run:  [49/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.769479ms GPU, 2.791056ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.767565ms GPU, 0.53s total GPU, 0.53s total wall, 190x
Run:  [50/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007530ms GPU, 0.029544ms CPU, 0.50s total GPU, 7.40s total wall, 66403x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96318x
Run:  [51/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007542ms GPU, 0.026950ms CPU, 0.50s total GPU, 7.20s total wall, 66294x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96319x
Run:  [52/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007780ms GPU, 0.026612ms CPU, 0.50s total GPU, 6.87s total wall, 64267x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96278x
Run:  [53/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008616ms GPU, 0.027974ms CPU, 0.50s total GPU, 6.05s total wall, 58031x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96412x
Run:  [54/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.020596ms GPU, 0.042003ms CPU, 0.50s total GPU, 2.34s total wall, 24278x 
Pass: Batch: 0.012696ms GPU, 0.50s total GPU, 0.50s total wall, 39383x
Run:  [55/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.182606ms GPU, 0.204448ms CPU, 0.50s total GPU, 0.67s total wall, 2739x 
Pass: Batch: 0.177056ms GPU, 0.51s total GPU, 0.51s total wall, 2855x
Run:  [56/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 2.796029ms GPU, 2.817023ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.790411ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [57/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007521ms GPU, 0.029401ms CPU, 0.50s total GPU, 7.40s total wall, 66478x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96324x
Run:  [58/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007781ms GPU, 0.027019ms CPU, 0.50s total GPU, 6.90s total wall, 64258x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96270x
Run:  [59/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007769ms GPU, 0.026978ms CPU, 0.50s total GPU, 6.90s total wall, 64358x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96265x
Run:  [60/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008781ms GPU, 0.027679ms CPU, 0.50s total GPU, 5.87s total wall, 56942x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96397x
Run:  [61/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.020894ms GPU, 0.042025ms CPU, 0.50s total GPU, 2.30s total wall, 23931x 
Pass: Batch: 0.012739ms GPU, 0.50s total GPU, 0.50s total wall, 39252x
Run:  [62/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.182918ms GPU, 0.204700ms CPU, 0.50s total GPU, 0.67s total wall, 2734x 
Pass: Batch: 0.177639ms GPU, 0.50s total GPU, 0.50s total wall, 2839x
Run:  [63/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.800760ms GPU, 2.821857ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.794956ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [64/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007822ms GPU, 0.029249ms CPU, 0.50s total GPU, 7.00s total wall, 63924x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96287x
Run:  [65/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007871ms GPU, 0.026980ms CPU, 0.50s total GPU, 6.82s total wall, 63523x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96262x
Run:  [66/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007860ms GPU, 0.027139ms CPU, 0.50s total GPU, 6.82s total wall, 63615x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96288x
Run:  [67/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008841ms GPU, 0.028093ms CPU, 0.50s total GPU, 5.86s total wall, 56556x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96384x
Run:  [68/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.021439ms GPU, 0.042602ms CPU, 0.50s total GPU, 2.25s total wall, 23323x 
Pass: Batch: 0.012890ms GPU, 0.50s total GPU, 0.50s total wall, 38791x
Run:  [69/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.185802ms GPU, 0.208085ms CPU, 0.50s total GPU, 0.67s total wall, 2692x 
Pass: Batch: 0.180087ms GPU, 0.51s total GPU, 0.51s total wall, 2824x
Run:  [70/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.832413ms GPU, 2.853580ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.826339ms GPU, 0.52s total GPU, 0.52s total wall, 185x
Run:  [71/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007497ms GPU, 0.029424ms CPU, 0.50s total GPU, 7.42s total wall, 66691x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [72/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007519ms GPU, 0.026328ms CPU, 0.50s total GPU, 7.19s total wall, 66499x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96303x
Run:  [73/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007706ms GPU, 0.026889ms CPU, 0.50s total GPU, 6.99s total wall, 64885x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96296x
Run:  [74/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.008525ms GPU, 0.027744ms CPU, 0.50s total GPU, 6.12s total wall, 58650x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96409x
Run:  [75/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.020700ms GPU, 0.042049ms CPU, 0.50s total GPU, 2.33s total wall, 24155x 
Pass: Batch: 0.012536ms GPU, 0.50s total GPU, 0.50s total wall, 39887x
Run:  [76/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.180314ms GPU, 0.202133ms CPU, 0.50s total GPU, 0.67s total wall, 2773x 
Pass: Batch: 0.174999ms GPU, 0.50s total GPU, 0.50s total wall, 2871x
Run:  [77/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.761312ms GPU, 2.782515ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.766573ms GPU, 0.53s total GPU, 0.53s total wall, 190x
Run:  [78/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007454ms GPU, 0.029281ms CPU, 0.50s total GPU, 7.47s total wall, 67076x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96292x
Run:  [79/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007473ms GPU, 0.026714ms CPU, 0.50s total GPU, 7.25s total wall, 66905x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96298x
Run:  [80/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007591ms GPU, 0.026362ms CPU, 0.50s total GPU, 7.11s total wall, 65866x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [81/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008526ms GPU, 0.027713ms CPU, 0.50s total GPU, 6.10s total wall, 58645x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96412x
Run:  [82/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.020717ms GPU, 0.041958ms CPU, 0.50s total GPU, 2.32s total wall, 24136x 
Pass: Batch: 0.012534ms GPU, 0.50s total GPU, 0.50s total wall, 39893x
Run:  [83/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.180615ms GPU, 0.202326ms CPU, 0.50s total GPU, 0.67s total wall, 2769x 
Pass: Batch: 0.174827ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [84/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.771368ms GPU, 2.792903ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.784256ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [85/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007494ms GPU, 0.029216ms CPU, 0.50s total GPU, 7.41s total wall, 66723x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96290x
Run:  [86/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007543ms GPU, 0.026792ms CPU, 0.50s total GPU, 7.21s total wall, 66286x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96302x
Run:  [87/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007738ms GPU, 0.026949ms CPU, 0.50s total GPU, 6.96s total wall, 64621x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96258x
Run:  [88/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008676ms GPU, 0.027732ms CPU, 0.50s total GPU, 5.98s total wall, 57632x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96397x
Run:  [89/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.020846ms GPU, 0.042190ms CPU, 0.50s total GPU, 2.31s total wall, 23986x 
Pass: Batch: 0.012679ms GPU, 0.50s total GPU, 0.50s total wall, 39435x
Run:  [90/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.181090ms GPU, 0.203205ms CPU, 0.50s total GPU, 0.67s total wall, 2762x 
Pass: Batch: 0.175991ms GPU, 0.51s total GPU, 0.51s total wall, 2871x
Run:  [91/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.789336ms GPU, 2.811517ms CPU, 0.50s total GPU, 0.52s total wall, 180x 
Pass: Batch: 2.783668ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [92/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007507ms GPU, 0.029118ms CPU, 0.50s total GPU, 7.36s total wall, 66601x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96322x
Run:  [93/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007781ms GPU, 0.027000ms CPU, 0.50s total GPU, 6.89s total wall, 64263x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96293x
Run:  [94/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007787ms GPU, 0.026997ms CPU, 0.50s total GPU, 6.88s total wall, 64211x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96259x
Run:  [95/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008741ms GPU, 0.028249ms CPU, 0.50s total GPU, 5.93s total wall, 57200x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96396x
Run:  [96/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.021247ms GPU, 0.042967ms CPU, 0.50s total GPU, 2.28s total wall, 23533x 
Pass: Batch: 0.012744ms GPU, 0.50s total GPU, 0.50s total wall, 39237x
Run:  [97/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.181896ms GPU, 0.203708ms CPU, 0.50s total GPU, 0.67s total wall, 2749x 
Pass: Batch: 0.176805ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [98/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.793810ms GPU, 2.815733ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.788488ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [99/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007794ms GPU, 0.029444ms CPU, 0.50s total GPU, 7.03s total wall, 64156x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96277x
Run:  [100/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007872ms GPU, 0.026512ms CPU, 0.50s total GPU, 6.75s total wall, 63513x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96286x
Run:  [101/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007896ms GPU, 0.027272ms CPU, 0.50s total GPU, 6.78s total wall, 63322x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96310x
Run:  [102/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008822ms GPU, 0.028141ms CPU, 0.50s total GPU, 5.87s total wall, 56679x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96408x
Run:  [103/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.021328ms GPU, 0.042547ms CPU, 0.50s total GPU, 2.26s total wall, 23444x 
Pass: Batch: 0.012884ms GPU, 0.50s total GPU, 0.50s total wall, 38810x
Run:  [104/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.182342ms GPU, 0.203899ms CPU, 0.50s total GPU, 0.67s total wall, 2743x 
Pass: Batch: 0.177464ms GPU, 0.51s total GPU, 0.51s total wall, 2871x
Run:  [105/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.800703ms GPU, 2.821639ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.795060ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [106/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007486ms GPU, 0.028951ms CPU, 0.50s total GPU, 7.40s total wall, 66793x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96309x
Run:  [107/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007504ms GPU, 0.026797ms CPU, 0.50s total GPU, 7.24s total wall, 66636x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96319x
Run:  [108/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007808ms GPU, 0.026503ms CPU, 0.50s total GPU, 6.84s total wall, 64038x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [109/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008686ms GPU, 0.028122ms CPU, 0.50s total GPU, 5.98s total wall, 57565x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96406x
Run:  [110/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.020786ms GPU, 0.042045ms CPU, 0.50s total GPU, 2.31s total wall, 24056x 
Pass: Batch: 0.012516ms GPU, 0.50s total GPU, 0.50s total wall, 39950x
Run:  [111/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.180025ms GPU, 0.201576ms CPU, 0.50s total GPU, 0.67s total wall, 2778x 
Pass: Batch: 0.174334ms GPU, 0.51s total GPU, 0.51s total wall, 2920x
Run:  [112/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.761424ms GPU, 2.783544ms CPU, 0.50s total GPU, 0.52s total wall, 182x 
Pass: Batch: 2.749790ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [113/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007468ms GPU, 0.028405ms CPU, 0.50s total GPU, 7.42s total wall, 66954x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96311x
Run:  [114/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007478ms GPU, 0.026690ms CPU, 0.50s total GPU, 7.27s total wall, 66859x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96300x
Run:  [115/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007744ms GPU, 0.026957ms CPU, 0.50s total GPU, 6.95s total wall, 64571x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96293x
Run:  [116/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008757ms GPU, 0.027445ms CPU, 0.50s total GPU, 5.89s total wall, 57099x 
Pass: Batch: 0.005186ms GPU, 0.50s total GPU, 0.50s total wall, 96409x
Run:  [117/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.020802ms GPU, 0.042035ms CPU, 0.50s total GPU, 2.31s total wall, 24036x 
Pass: Batch: 0.012568ms GPU, 0.50s total GPU, 0.50s total wall, 39784x
Run:  [118/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.180562ms GPU, 0.202212ms CPU, 0.50s total GPU, 0.67s total wall, 2770x 
Pass: Batch: 0.174658ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [119/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.763142ms GPU, 2.784491ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.758090ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [120/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007512ms GPU, 0.028875ms CPU, 0.50s total GPU, 7.38s total wall, 66562x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96295x
Run:  [121/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007546ms GPU, 0.026806ms CPU, 0.50s total GPU, 7.18s total wall, 66257x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96319x
Run:  [122/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007850ms GPU, 0.027080ms CPU, 0.50s total GPU, 6.82s total wall, 63697x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96341x
Run:  [123/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008836ms GPU, 0.028027ms CPU, 0.50s total GPU, 5.86s total wall, 56587x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96397x
Run:  [124/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.020894ms GPU, 0.042074ms CPU, 0.50s total GPU, 2.30s total wall, 23930x 
Pass: Batch: 0.012753ms GPU, 0.50s total GPU, 0.50s total wall, 39208x
Run:  [125/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.180855ms GPU, 0.202607ms CPU, 0.50s total GPU, 0.67s total wall, 2765x 
Pass: Batch: 0.174967ms GPU, 0.51s total GPU, 0.51s total wall, 2920x
Run:  [126/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.766678ms GPU, 2.787679ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.780761ms GPU, 0.53s total GPU, 0.53s total wall, 189x
Run:  [127/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007495ms GPU, 0.029101ms CPU, 0.50s total GPU, 7.43s total wall, 66711x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [128/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007801ms GPU, 0.026561ms CPU, 0.50s total GPU, 6.84s total wall, 64093x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [129/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008049ms GPU, 0.027203ms CPU, 0.50s total GPU, 6.61s total wall, 62121x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96394x
Run:  [130/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008937ms GPU, 0.028562ms CPU, 0.50s total GPU, 5.80s total wall, 55949x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95604x
Run:  [131/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.021259ms GPU, 0.042569ms CPU, 0.50s total GPU, 2.27s total wall, 23520x 
Pass: Batch: 0.012778ms GPU, 0.50s total GPU, 0.50s total wall, 39132x
Run:  [132/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.181765ms GPU, 0.203516ms CPU, 0.50s total GPU, 0.67s total wall, 2751x 
Pass: Batch: 0.175892ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [133/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.784119ms GPU, 2.805406ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.787274ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [134/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007786ms GPU, 0.029712ms CPU, 0.50s total GPU, 7.06s total wall, 64218x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96309x
Run:  [135/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007856ms GPU, 0.027027ms CPU, 0.50s total GPU, 6.81s total wall, 63644x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96279x
Run:  [136/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008188ms GPU, 0.026835ms CPU, 0.50s total GPU, 6.42s total wall, 61066x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96442x
Run:  [137/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009000ms GPU, 0.028129ms CPU, 0.50s total GPU, 5.70s total wall, 55555x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96352x
Run:  [138/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.021401ms GPU, 0.042555ms CPU, 0.50s total GPU, 2.25s total wall, 23364x 
Pass: Batch: 0.012964ms GPU, 0.50s total GPU, 0.50s total wall, 38568x
Run:  [139/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.182370ms GPU, 0.204070ms CPU, 0.50s total GPU, 0.67s total wall, 2742x 
Pass: Batch: 0.177254ms GPU, 0.51s total GPU, 0.51s total wall, 2855x
Run:  [140/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.799261ms GPU, 2.820520ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.798789ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [141/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007497ms GPU, 0.029399ms CPU, 0.50s total GPU, 7.42s total wall, 66695x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [142/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007506ms GPU, 0.026869ms CPU, 0.50s total GPU, 7.23s total wall, 66615x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96314x
Run:  [143/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008059ms GPU, 0.027227ms CPU, 0.50s total GPU, 6.60s total wall, 62046x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96401x
Run:  [144/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009001ms GPU, 0.027670ms CPU, 0.50s total GPU, 5.69s total wall, 55547x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96337x
Run:  [145/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.020967ms GPU, 0.042038ms CPU, 0.50s total GPU, 2.29s total wall, 23848x 
Pass: Batch: 0.012853ms GPU, 0.50s total GPU, 0.50s total wall, 38902x
Run:  [146/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.179695ms GPU, 0.201462ms CPU, 0.50s total GPU, 0.67s total wall, 2783x 
Pass: Batch: 0.174160ms GPU, 0.51s total GPU, 0.51s total wall, 2920x
Run:  [147/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.749828ms GPU, 2.770741ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.744218ms GPU, 0.52s total GPU, 0.52s total wall, 191x
Run:  [148/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007460ms GPU, 0.028846ms CPU, 0.50s total GPU, 7.44s total wall, 67023x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96286x
Run:  [149/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007476ms GPU, 0.027392ms CPU, 0.50s total GPU, 7.33s total wall, 66883x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96289x
Run:  [150/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008042ms GPU, 0.027226ms CPU, 0.50s total GPU, 6.61s total wall, 62178x 
Pass: Batch: 0.005185ms GPU, 0.50s total GPU, 0.50s total wall, 96431x
Run:  [151/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008943ms GPU, 0.028331ms CPU, 0.50s total GPU, 5.76s total wall, 55912x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96369x
Run:  [152/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.020971ms GPU, 0.042132ms CPU, 0.50s total GPU, 2.29s total wall, 23843x 
Pass: Batch: 0.012875ms GPU, 0.50s total GPU, 0.50s total wall, 38836x
Run:  [153/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.179989ms GPU, 0.201743ms CPU, 0.50s total GPU, 0.67s total wall, 2778x 
Pass: Batch: 0.174333ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [154/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.753739ms GPU, 2.775119ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.747816ms GPU, 0.52s total GPU, 0.52s total wall, 191x
Run:  [155/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007516ms GPU, 0.029317ms CPU, 0.50s total GPU, 7.39s total wall, 66521x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96323x
Run:  [156/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007563ms GPU, 0.026243ms CPU, 0.50s total GPU, 7.14s total wall, 66114x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96306x
Run:  [157/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008174ms GPU, 0.027213ms CPU, 0.50s total GPU, 6.47s total wall, 61170x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96395x
Run:  [158/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009015ms GPU, 0.028457ms CPU, 0.50s total GPU, 5.71s total wall, 55467x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96358x
Run:  [159/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.021241ms GPU, 0.042563ms CPU, 0.50s total GPU, 2.27s total wall, 23540x 
Pass: Batch: 0.013019ms GPU, 0.50s total GPU, 0.50s total wall, 38409x
Run:  [160/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.181076ms GPU, 0.202888ms CPU, 0.50s total GPU, 0.67s total wall, 2762x 
Pass: Batch: 0.175286ms GPU, 0.51s total GPU, 0.51s total wall, 2937x
Run:  [161/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.764246ms GPU, 2.785388ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.766363ms GPU, 0.53s total GPU, 0.53s total wall, 190x
Run:  [162/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007497ms GPU, 0.029174ms CPU, 0.50s total GPU, 7.43s total wall, 66694x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96316x
Run:  [163/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007785ms GPU, 0.026912ms CPU, 0.50s total GPU, 6.89s total wall, 64226x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96284x
Run:  [164/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008442ms GPU, 0.027235ms CPU, 0.50s total GPU, 6.17s total wall, 59225x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96396x
Run:  [165/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009118ms GPU, 0.028467ms CPU, 0.50s total GPU, 5.63s total wall, 54838x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96355x
Run:  [166/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.021630ms GPU, 0.042921ms CPU, 0.50s total GPU, 2.23s total wall, 23116x 
Pass: Batch: 0.013056ms GPU, 0.50s total GPU, 0.50s total wall, 38298x
Run:  [167/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.182391ms GPU, 0.204078ms CPU, 0.50s total GPU, 0.67s total wall, 2742x 
Pass: Batch: 0.176508ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [168/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.777082ms GPU, 2.798043ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.791863ms GPU, 0.53s total GPU, 0.53s total wall, 189x
Run:  [169/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007782ms GPU, 0.029625ms CPU, 0.50s total GPU, 7.06s total wall, 64254x 
Pass: Batch: 0.005193ms GPU, 0.50s total GPU, 0.50s total wall, 96278x
Run:  [170/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007881ms GPU, 0.027201ms CPU, 0.50s total GPU, 6.78s total wall, 63444x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96297x
Run:  [171/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008464ms GPU, 0.028316ms CPU, 0.50s total GPU, 6.23s total wall, 59072x 
Pass: Batch: 0.005187ms GPU, 0.50s total GPU, 0.50s total wall, 96398x
Run:  [172/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009020ms GPU, 0.027250ms CPU, 0.50s total GPU, 5.66s total wall, 55431x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96369x
Run:  [173/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.022010ms GPU, 0.043004ms CPU, 0.50s total GPU, 2.19s total wall, 22718x 
Pass: Batch: 0.013183ms GPU, 0.50s total GPU, 0.50s total wall, 37929x
Run:  [174/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.188275ms GPU, 0.209483ms CPU, 0.50s total GPU, 0.66s total wall, 2656x 
Pass: Batch: 0.183169ms GPU, 0.51s total GPU, 0.51s total wall, 2808x
Run:  [175/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.893280ms GPU, 2.914583ms CPU, 0.50s total GPU, 0.51s total wall, 173x 
Pass: Batch: 2.887550ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [176/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007301ms GPU, 0.028305ms CPU, 0.50s total GPU, 7.71s total wall, 68483x 
Pass: Batch: 0.005196ms GPU, 0.53s total GPU, 0.53s total wall, 102796x
Run:  [177/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.007339ms GPU, 0.026432ms CPU, 0.50s total GPU, 7.50s total wall, 68128x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96232x
Run:  [178/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008648ms GPU, 0.027683ms CPU, 0.50s total GPU, 6.06s total wall, 57819x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 96384x
Run:  [179/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008787ms GPU, 0.027914ms CPU, 0.50s total GPU, 5.98s total wall, 56905x 
Pass: Batch: 0.005191ms GPU, 0.50s total GPU, 0.50s total wall, 96327x
Run:  [180/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.027400ms GPU, 0.048980ms CPU, 0.50s total GPU, 1.81s total wall, 18249x 
Pass: Batch: 0.017255ms GPU, 0.50s total GPU, 0.50s total wall, 28978x
Run:  [181/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.271694ms GPU, 0.293779ms CPU, 0.50s total GPU, 0.61s total wall, 1841x 
Pass: Batch: 0.266075ms GPU, 0.52s total GPU, 0.52s total wall, 1939x
Run:  [182/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 4.228449ms GPU, 4.250043ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.217996ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [183/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007135ms GPU, 0.028150ms CPU, 0.50s total GPU, 8.04s total wall, 70078x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96274x
Run:  [184/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.007481ms GPU, 0.026558ms CPU, 0.50s total GPU, 7.24s total wall, 66840x 
Pass: Batch: 0.005196ms GPU, 0.50s total GPU, 0.50s total wall, 96228x
Run:  [185/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008710ms GPU, 0.028071ms CPU, 0.50s total GPU, 6.01s total wall, 57404x 
Pass: Batch: 0.005204ms GPU, 0.50s total GPU, 0.50s total wall, 96251x
Run:  [186/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008822ms GPU, 0.027839ms CPU, 0.50s total GPU, 5.88s total wall, 56675x 
Pass: Batch: 0.005192ms GPU, 0.50s total GPU, 0.50s total wall, 96309x
Run:  [187/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.027567ms GPU, 0.048803ms CPU, 0.50s total GPU, 1.79s total wall, 18138x 
Pass: Batch: 0.018497ms GPU, 0.50s total GPU, 0.50s total wall, 27033x
Run:  [188/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.276430ms GPU, 0.297670ms CPU, 0.50s total GPU, 0.61s total wall, 1809x 
Pass: Batch: 0.271044ms GPU, 0.52s total GPU, 0.52s total wall, 1903x
Run:  [189/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 4.302393ms GPU, 4.323658ms CPU, 0.50s total GPU, 0.51s total wall, 117x 
Pass: Batch: 4.297166ms GPU, 0.52s total GPU, 0.52s total wall, 122x
Run:  [190/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007480ms GPU, 0.029404ms CPU, 0.50s total GPU, 7.44s total wall, 66848x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96239x
Run:  [191/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.007464ms GPU, 0.026703ms CPU, 0.50s total GPU, 7.26s total wall, 66986x 
Pass: Batch: 0.005198ms GPU, 0.50s total GPU, 0.50s total wall, 96199x
Run:  [192/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008838ms GPU, 0.027734ms CPU, 0.50s total GPU, 5.81s total wall, 56574x 
Pass: Batch: 0.005194ms GPU, 0.50s total GPU, 0.50s total wall, 96271x
Run:  [193/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008983ms GPU, 0.028300ms CPU, 0.50s total GPU, 5.73s total wall, 55660x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96350x
Run:  [194/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.028564ms GPU, 0.049859ms CPU, 0.50s total GPU, 1.74s total wall, 17505x 
Pass: Batch: 0.019839ms GPU, 0.50s total GPU, 0.50s total wall, 25203x
Run:  [195/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.292461ms GPU, 0.313443ms CPU, 0.50s total GPU, 0.60s total wall, 1710x 
Pass: Batch: 0.286988ms GPU, 0.52s total GPU, 0.52s total wall, 1803x
Run:  [196/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 4.555534ms GPU, 4.576804ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.550220ms GPU, 0.52s total GPU, 0.52s total wall, 115x
Run:  [197/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007441ms GPU, 0.029294ms CPU, 0.50s total GPU, 7.50s total wall, 67199x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96246x
Run:  [198/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.007721ms GPU, 0.027249ms CPU, 0.50s total GPU, 6.98s total wall, 64761x 
Pass: Batch: 0.005195ms GPU, 0.50s total GPU, 0.50s total wall, 96252x
Run:  [199/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009009ms GPU, 0.028365ms CPU, 0.50s total GPU, 5.70s total wall, 55499x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96353x
Run:  [200/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009134ms GPU, 0.027853ms CPU, 0.50s total GPU, 5.56s total wall, 54739x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96344x
Run:  [201/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.028792ms GPU, 0.050091ms CPU, 0.50s total GPU, 1.73s total wall, 17366x 
Pass: Batch: 0.021049ms GPU, 0.50s total GPU, 0.50s total wall, 23754x
Run:  [202/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.292052ms GPU, 0.313375ms CPU, 0.50s total GPU, 0.60s total wall, 1713x 
Pass: Batch: 0.286564ms GPU, 0.52s total GPU, 0.52s total wall, 1803x
Run:  [203/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 4.542981ms GPU, 4.563871ms CPU, 0.50s total GPU, 0.51s total wall, 111x 
Pass: Batch: 4.537843ms GPU, 0.52s total GPU, 0.52s total wall, 115x
Run:  [204/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007752ms GPU, 0.029720ms CPU, 0.50s total GPU, 7.09s total wall, 64498x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96214x
Run:  [205/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.007813ms GPU, 0.027191ms CPU, 0.50s total GPU, 6.85s total wall, 63993x 
Pass: Batch: 0.005197ms GPU, 0.50s total GPU, 0.50s total wall, 96202x
Run:  [206/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009120ms GPU, 0.028610ms CPU, 0.50s total GPU, 5.61s total wall, 54825x 
Pass: Batch: 0.005189ms GPU, 0.50s total GPU, 0.50s total wall, 96378x
Run:  [207/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009210ms GPU, 0.028466ms CPU, 0.50s total GPU, 5.53s total wall, 54289x 
Pass: Batch: 0.005190ms GPU, 0.50s total GPU, 0.50s total wall, 96361x
Run:  [208/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.030269ms GPU, 0.051599ms CPU, 0.50s total GPU, 1.66s total wall, 16519x 
Pass: Batch: 0.022407ms GPU, 0.50s total GPU, 0.50s total wall, 22315x
Run:  [209/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.317907ms GPU, 0.338961ms CPU, 0.50s total GPU, 0.60s total wall, 1573x 
Pass: Batch: 0.312486ms GPU, 0.51s total GPU, 0.51s total wall, 1647x
Run:  [210/2340] Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 4.956981ms GPU, 4.977747ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.952074ms GPU, 0.52s total GPU, 0.52s total wall, 106x
Run:  [211/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007433ms GPU, 0.028603ms CPU, 0.50s total GPU, 7.49s total wall, 67266x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [212/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007532ms GPU, 0.028493ms CPU, 0.50s total GPU, 7.35s total wall, 66384x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97081x
Run:  [213/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007598ms GPU, 0.028939ms CPU, 0.50s total GPU, 7.28s total wall, 65810x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [214/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.009279ms GPU, 0.029685ms CPU, 0.50s total GPU, 5.58s total wall, 53885x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [215/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.024197ms GPU, 0.044821ms CPU, 0.50s total GPU, 2.00s total wall, 20665x 
Pass: Batch: 0.013558ms GPU, 0.50s total GPU, 0.50s total wall, 36881x
Run:  [216/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.250159ms GPU, 0.270923ms CPU, 0.50s total GPU, 0.62s total wall, 1999x 
Pass: Batch: 0.244662ms GPU, 0.51s total GPU, 0.51s total wall, 2080x
Run:  [217/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 3.866963ms GPU, 3.887124ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.865216ms GPU, 0.53s total GPU, 0.53s total wall, 136x
Run:  [218/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007457ms GPU, 0.027877ms CPU, 0.50s total GPU, 7.38s total wall, 67054x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [219/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007426ms GPU, 0.028722ms CPU, 0.50s total GPU, 7.51s total wall, 67333x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [220/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007508ms GPU, 0.028314ms CPU, 0.50s total GPU, 7.36s total wall, 66597x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [221/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.009281ms GPU, 0.029634ms CPU, 0.50s total GPU, 5.57s total wall, 53872x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97135x
Run:  [222/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.022856ms GPU, 0.043550ms CPU, 0.50s total GPU, 2.11s total wall, 21876x 
Pass: Batch: 0.013150ms GPU, 0.50s total GPU, 0.50s total wall, 38024x
Run:  [223/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.225370ms GPU, 0.246081ms CPU, 0.50s total GPU, 0.63s total wall, 2219x 
Pass: Batch: 0.219893ms GPU, 0.51s total GPU, 0.51s total wall, 2336x
Run:  [224/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 3.466254ms GPU, 3.487268ms CPU, 0.50s total GPU, 0.51s total wall, 145x 
Pass: Batch: 3.460937ms GPU, 0.52s total GPU, 0.52s total wall, 151x
Run:  [225/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007492ms GPU, 0.027412ms CPU, 0.50s total GPU, 7.31s total wall, 66742x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [226/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007537ms GPU, 0.028842ms CPU, 0.50s total GPU, 7.37s total wall, 66342x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97009x
Run:  [227/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007641ms GPU, 0.028836ms CPU, 0.50s total GPU, 7.22s total wall, 65433x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [228/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.009299ms GPU, 0.029833ms CPU, 0.50s total GPU, 5.59s total wall, 53768x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [229/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.025025ms GPU, 0.045644ms CPU, 0.50s total GPU, 1.94s total wall, 19981x 
Pass: Batch: 0.014781ms GPU, 0.50s total GPU, 0.50s total wall, 33829x
Run:  [230/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.265371ms GPU, 0.286151ms CPU, 0.50s total GPU, 0.61s total wall, 1885x 
Pass: Batch: 0.259927ms GPU, 0.51s total GPU, 0.51s total wall, 1976x
Run:  [231/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 4.109388ms GPU, 4.130146ms CPU, 0.50s total GPU, 0.51s total wall, 122x 
Pass: Batch: 4.104088ms GPU, 0.53s total GPU, 0.53s total wall, 128x
Run:  [232/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007466ms GPU, 0.027854ms CPU, 0.50s total GPU, 7.40s total wall, 66967x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [233/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007542ms GPU, 0.028454ms CPU, 0.50s total GPU, 7.33s total wall, 66295x 
Pass: Batch: 0.005188ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [234/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007607ms GPU, 0.028951ms CPU, 0.50s total GPU, 7.29s total wall, 65731x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97023x
Run:  [235/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.009283ms GPU, 0.029540ms CPU, 0.50s total GPU, 5.57s total wall, 53860x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [236/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.024723ms GPU, 0.045317ms CPU, 0.50s total GPU, 1.96s total wall, 20225x 
Pass: Batch: 0.014452ms GPU, 0.50s total GPU, 0.50s total wall, 34600x
Run:  [237/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.257761ms GPU, 0.278173ms CPU, 0.50s total GPU, 0.62s total wall, 1940x 
Pass: Batch: 0.252410ms GPU, 0.51s total GPU, 0.51s total wall, 2039x
Run:  [238/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 3.987172ms GPU, 4.008425ms CPU, 0.50s total GPU, 0.51s total wall, 126x 
Pass: Batch: 3.981757ms GPU, 0.52s total GPU, 0.52s total wall, 131x
Run:  [239/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007534ms GPU, 0.027937ms CPU, 0.50s total GPU, 7.32s total wall, 66367x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [240/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007591ms GPU, 0.028568ms CPU, 0.50s total GPU, 7.27s total wall, 65870x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [241/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007694ms GPU, 0.028954ms CPU, 0.50s total GPU, 7.15s total wall, 64984x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [242/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.009371ms GPU, 0.029950ms CPU, 0.50s total GPU, 5.51s total wall, 53359x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [243/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.025971ms GPU, 0.046619ms CPU, 0.50s total GPU, 1.88s total wall, 19253x 
Pass: Batch: 0.015827ms GPU, 0.50s total GPU, 0.50s total wall, 31592x
Run:  [244/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.279732ms GPU, 0.300231ms CPU, 0.50s total GPU, 0.61s total wall, 1788x 
Pass: Batch: 0.274404ms GPU, 0.51s total GPU, 0.51s total wall, 1862x
Run:  [245/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 4.344850ms GPU, 4.365374ms CPU, 0.50s total GPU, 0.51s total wall, 116x 
Pass: Batch: 4.336166ms GPU, 0.52s total GPU, 0.52s total wall, 121x
Run:  [246/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007444ms GPU, 0.027639ms CPU, 0.50s total GPU, 7.41s total wall, 67165x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [247/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007498ms GPU, 0.028760ms CPU, 0.50s total GPU, 7.39s total wall, 66686x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97080x
Run:  [248/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007580ms GPU, 0.028549ms CPU, 0.50s total GPU, 7.27s total wall, 65961x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [249/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009249ms GPU, 0.029660ms CPU, 0.50s total GPU, 5.59s total wall, 54059x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [250/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.019308ms GPU, 0.039684ms CPU, 0.50s total GPU, 2.47s total wall, 25896x 
Pass: Batch: 0.012571ms GPU, 0.50s total GPU, 0.50s total wall, 39776x
Run:  [251/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.182421ms GPU, 0.203351ms CPU, 0.50s total GPU, 0.67s total wall, 2741x 
Pass: Batch: 0.176893ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [252/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.782709ms GPU, 2.803464ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.780832ms GPU, 0.53s total GPU, 0.53s total wall, 189x
Run:  [253/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007485ms GPU, 0.027155ms CPU, 0.50s total GPU, 7.31s total wall, 66799x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [254/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007461ms GPU, 0.028957ms CPU, 0.50s total GPU, 7.46s total wall, 67015x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [255/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007497ms GPU, 0.028571ms CPU, 0.50s total GPU, 7.40s total wall, 66693x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [256/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009307ms GPU, 0.029540ms CPU, 0.50s total GPU, 5.54s total wall, 53726x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [257/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.019528ms GPU, 0.039895ms CPU, 0.50s total GPU, 2.44s total wall, 25605x 
Pass: Batch: 0.012602ms GPU, 0.50s total GPU, 0.50s total wall, 39677x
Run:  [258/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.182497ms GPU, 0.203223ms CPU, 0.50s total GPU, 0.67s total wall, 2740x 
Pass: Batch: 0.177074ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [259/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.783818ms GPU, 2.804254ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.778432ms GPU, 0.53s total GPU, 0.53s total wall, 189x
Run:  [260/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007507ms GPU, 0.027874ms CPU, 0.50s total GPU, 7.33s total wall, 66608x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [261/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007490ms GPU, 0.028646ms CPU, 0.50s total GPU, 7.42s total wall, 66760x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [262/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007642ms GPU, 0.028881ms CPU, 0.50s total GPU, 7.22s total wall, 65431x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [263/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009296ms GPU, 0.029717ms CPU, 0.50s total GPU, 5.56s total wall, 53789x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [264/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.019886ms GPU, 0.040251ms CPU, 0.50s total GPU, 2.40s total wall, 25144x 
Pass: Batch: 0.012868ms GPU, 0.50s total GPU, 0.50s total wall, 38856x
Run:  [265/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.185405ms GPU, 0.206611ms CPU, 0.50s total GPU, 0.67s total wall, 2697x 
Pass: Batch: 0.179850ms GPU, 0.51s total GPU, 0.51s total wall, 2839x
Run:  [266/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 2.825147ms GPU, 2.846186ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.819606ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [267/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007493ms GPU, 0.027699ms CPU, 0.50s total GPU, 7.33s total wall, 66730x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [268/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007504ms GPU, 0.028434ms CPU, 0.50s total GPU, 7.37s total wall, 66628x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97088x
Run:  [269/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007597ms GPU, 0.028781ms CPU, 0.50s total GPU, 7.27s total wall, 65817x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97041x
Run:  [270/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009308ms GPU, 0.029484ms CPU, 0.50s total GPU, 5.54s total wall, 53716x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [271/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.019945ms GPU, 0.040344ms CPU, 0.50s total GPU, 2.40s total wall, 25070x 
Pass: Batch: 0.012889ms GPU, 0.50s total GPU, 0.50s total wall, 38796x
Run:  [272/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.186453ms GPU, 0.207430ms CPU, 0.50s total GPU, 0.66s total wall, 2682x 
Pass: Batch: 0.180795ms GPU, 0.51s total GPU, 0.51s total wall, 2824x
Run:  [273/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 2.840778ms GPU, 2.861387ms CPU, 0.50s total GPU, 0.51s total wall, 177x 
Pass: Batch: 2.835650ms GPU, 0.52s total GPU, 0.52s total wall, 185x
Run:  [274/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007530ms GPU, 0.027866ms CPU, 0.50s total GPU, 7.29s total wall, 66400x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [275/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007528ms GPU, 0.028319ms CPU, 0.50s total GPU, 7.31s total wall, 66421x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97044x
Run:  [276/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007673ms GPU, 0.028443ms CPU, 0.50s total GPU, 7.16s total wall, 65167x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [277/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009281ms GPU, 0.029641ms CPU, 0.50s total GPU, 5.57s total wall, 53877x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97152x
Run:  [278/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.020251ms GPU, 0.040700ms CPU, 0.50s total GPU, 2.36s total wall, 24691x 
Pass: Batch: 0.013156ms GPU, 0.50s total GPU, 0.50s total wall, 38005x
Run:  [279/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.188254ms GPU, 0.208732ms CPU, 0.50s total GPU, 0.66s total wall, 2656x 
Pass: Batch: 0.182675ms GPU, 0.51s total GPU, 0.51s total wall, 2793x
Run:  [280/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 2.866773ms GPU, 2.887126ms CPU, 0.50s total GPU, 0.51s total wall, 175x 
Pass: Batch: 2.878693ms GPU, 0.53s total GPU, 0.53s total wall, 183x
Run:  [281/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007475ms GPU, 0.027415ms CPU, 0.50s total GPU, 7.33s total wall, 66894x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [282/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007471ms GPU, 0.028606ms CPU, 0.50s total GPU, 7.42s total wall, 66930x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [283/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007548ms GPU, 0.028828ms CPU, 0.50s total GPU, 7.32s total wall, 66239x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [284/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009259ms GPU, 0.029565ms CPU, 0.50s total GPU, 5.58s total wall, 54001x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [285/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.019418ms GPU, 0.039841ms CPU, 0.50s total GPU, 2.46s total wall, 25750x 
Pass: Batch: 0.012607ms GPU, 0.50s total GPU, 0.50s total wall, 39662x
Run:  [286/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.182034ms GPU, 0.202973ms CPU, 0.50s total GPU, 0.67s total wall, 2747x 
Pass: Batch: 0.177005ms GPU, 0.51s total GPU, 0.51s total wall, 2903x
Run:  [287/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.777970ms GPU, 2.798362ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.772456ms GPU, 0.52s total GPU, 0.52s total wall, 189x
Run:  [288/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007437ms GPU, 0.027750ms CPU, 0.50s total GPU, 7.42s total wall, 67235x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [289/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007462ms GPU, 0.028643ms CPU, 0.50s total GPU, 7.44s total wall, 67003x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [290/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007508ms GPU, 0.028903ms CPU, 0.50s total GPU, 7.38s total wall, 66593x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97074x
Run:  [291/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009266ms GPU, 0.029591ms CPU, 0.50s total GPU, 5.59s total wall, 53964x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97146x
Run:  [292/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.019585ms GPU, 0.040156ms CPU, 0.50s total GPU, 2.44s total wall, 25530x 
Pass: Batch: 0.012791ms GPU, 0.50s total GPU, 0.50s total wall, 39090x
Run:  [293/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.183889ms GPU, 0.204964ms CPU, 0.50s total GPU, 0.67s total wall, 2720x 
Pass: Batch: 0.178352ms GPU, 0.50s total GPU, 0.50s total wall, 2824x
Run:  [294/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.805199ms GPU, 2.826254ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.799682ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [295/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007486ms GPU, 0.027943ms CPU, 0.50s total GPU, 7.35s total wall, 66796x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [296/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007476ms GPU, 0.028394ms CPU, 0.50s total GPU, 7.40s total wall, 66880x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [297/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007627ms GPU, 0.028825ms CPU, 0.50s total GPU, 7.22s total wall, 65554x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [298/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009259ms GPU, 0.029671ms CPU, 0.50s total GPU, 5.60s total wall, 54002x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [299/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.019866ms GPU, 0.040388ms CPU, 0.50s total GPU, 2.40s total wall, 25170x 
Pass: Batch: 0.013007ms GPU, 0.50s total GPU, 0.50s total wall, 38440x
Run:  [300/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.185261ms GPU, 0.209212ms CPU, 0.50s total GPU, 0.68s total wall, 2699x 
Pass: Batch: 0.179574ms GPU, 0.52s total GPU, 0.52s total wall, 2887x
Run:  [301/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.822092ms GPU, 2.842431ms CPU, 0.50s total GPU, 0.51s total wall, 178x 
Pass: Batch: 2.816325ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [302/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007492ms GPU, 0.027532ms CPU, 0.50s total GPU, 7.37s total wall, 66738x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [303/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007497ms GPU, 0.027885ms CPU, 0.50s total GPU, 7.37s total wall, 66690x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97077x
Run:  [304/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007593ms GPU, 0.028603ms CPU, 0.50s total GPU, 7.25s total wall, 65848x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [305/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009289ms GPU, 0.029448ms CPU, 0.50s total GPU, 5.56s total wall, 53828x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97106x
Run:  [306/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.019965ms GPU, 0.040447ms CPU, 0.50s total GPU, 2.40s total wall, 25044x 
Pass: Batch: 0.013078ms GPU, 0.50s total GPU, 0.50s total wall, 38232x
Run:  [307/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.186606ms GPU, 0.207733ms CPU, 0.50s total GPU, 0.66s total wall, 2680x 
Pass: Batch: 0.180838ms GPU, 0.50s total GPU, 0.50s total wall, 2778x
Run:  [308/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.843968ms GPU, 2.864355ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.838227ms GPU, 0.52s total GPU, 0.52s total wall, 184x
Run:  [309/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007555ms GPU, 0.027458ms CPU, 0.50s total GPU, 7.23s total wall, 66181x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97062x
Run:  [310/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007515ms GPU, 0.028763ms CPU, 0.50s total GPU, 7.37s total wall, 66533x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [311/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007681ms GPU, 0.028881ms CPU, 0.50s total GPU, 7.17s total wall, 65093x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97031x
Run:  [312/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009325ms GPU, 0.029673ms CPU, 0.50s total GPU, 5.52s total wall, 53619x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [313/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.020159ms GPU, 0.040563ms CPU, 0.50s total GPU, 2.37s total wall, 24803x 
Pass: Batch: 0.013269ms GPU, 0.50s total GPU, 0.50s total wall, 37682x
Run:  [314/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.187644ms GPU, 0.208499ms CPU, 0.50s total GPU, 0.66s total wall, 2665x 
Pass: Batch: 0.181926ms GPU, 0.51s total GPU, 0.51s total wall, 2793x
Run:  [315/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.859582ms GPU, 2.880511ms CPU, 0.50s total GPU, 0.51s total wall, 175x 
Pass: Batch: 2.864551ms GPU, 0.53s total GPU, 0.53s total wall, 184x
Run:  [316/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007441ms GPU, 0.027679ms CPU, 0.50s total GPU, 7.39s total wall, 67192x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97070x
Run:  [317/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007468ms GPU, 0.028478ms CPU, 0.50s total GPU, 7.45s total wall, 66957x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97073x
Run:  [318/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007673ms GPU, 0.028517ms CPU, 0.50s total GPU, 7.16s total wall, 65166x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97057x
Run:  [319/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009265ms GPU, 0.029552ms CPU, 0.50s total GPU, 5.58s total wall, 53965x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [320/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.019466ms GPU, 0.040172ms CPU, 0.50s total GPU, 2.45s total wall, 25686x 
Pass: Batch: 0.012594ms GPU, 0.50s total GPU, 0.50s total wall, 39701x
Run:  [321/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.181721ms GPU, 0.202384ms CPU, 0.50s total GPU, 0.67s total wall, 2752x 
Pass: Batch: 0.176397ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [322/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.774757ms GPU, 2.795324ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.769308ms GPU, 0.52s total GPU, 0.52s total wall, 189x
Run:  [323/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007446ms GPU, 0.027745ms CPU, 0.50s total GPU, 7.43s total wall, 67154x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97046x
Run:  [324/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007481ms GPU, 0.028342ms CPU, 0.50s total GPU, 7.40s total wall, 66841x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [325/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007687ms GPU, 0.028915ms CPU, 0.50s total GPU, 7.15s total wall, 65045x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [326/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009269ms GPU, 0.029829ms CPU, 0.50s total GPU, 5.58s total wall, 53945x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [327/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.019737ms GPU, 0.040419ms CPU, 0.50s total GPU, 2.42s total wall, 25334x 
Pass: Batch: 0.012827ms GPU, 0.50s total GPU, 0.50s total wall, 38982x
Run:  [328/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.183552ms GPU, 0.204527ms CPU, 0.50s total GPU, 0.67s total wall, 2725x 
Pass: Batch: 0.178113ms GPU, 0.51s total GPU, 0.51s total wall, 2855x
Run:  [329/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.803763ms GPU, 2.824410ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.798422ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [330/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007508ms GPU, 0.027696ms CPU, 0.50s total GPU, 7.32s total wall, 66595x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97047x
Run:  [331/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007491ms GPU, 0.028548ms CPU, 0.50s total GPU, 7.41s total wall, 66745x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97035x
Run:  [332/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.007831ms GPU, 0.028808ms CPU, 0.50s total GPU, 6.98s total wall, 63848x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [333/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009280ms GPU, 0.029629ms CPU, 0.50s total GPU, 5.57s total wall, 53880x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [334/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.019989ms GPU, 0.040571ms CPU, 0.50s total GPU, 2.39s total wall, 25014x 
Pass: Batch: 0.013006ms GPU, 0.50s total GPU, 0.50s total wall, 38445x
Run:  [335/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.184763ms GPU, 0.205754ms CPU, 0.50s total GPU, 0.67s total wall, 2707x 
Pass: Batch: 0.179243ms GPU, 0.51s total GPU, 0.51s total wall, 2824x
Run:  [336/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 2.824319ms GPU, 2.846025ms CPU, 0.50s total GPU, 0.51s total wall, 178x 
Pass: Batch: 2.813842ms GPU, 0.52s total GPU, 0.52s total wall, 186x
Run:  [337/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007500ms GPU, 0.027512ms CPU, 0.50s total GPU, 7.31s total wall, 66663x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97030x
Run:  [338/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007477ms GPU, 0.028716ms CPU, 0.50s total GPU, 7.45s total wall, 66874x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [339/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.007864ms GPU, 0.029332ms CPU, 0.50s total GPU, 6.96s total wall, 63582x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97180x
Run:  [340/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009274ms GPU, 0.029620ms CPU, 0.50s total GPU, 5.58s total wall, 53915x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [341/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.020157ms GPU, 0.040812ms CPU, 0.50s total GPU, 2.37s total wall, 24806x 
Pass: Batch: 0.013136ms GPU, 0.50s total GPU, 0.50s total wall, 38063x
Run:  [342/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.186622ms GPU, 0.207521ms CPU, 0.50s total GPU, 0.66s total wall, 2680x 
Pass: Batch: 0.181061ms GPU, 0.51s total GPU, 0.51s total wall, 2824x
Run:  [343/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.842560ms GPU, 2.863570ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.836807ms GPU, 0.52s total GPU, 0.52s total wall, 185x
Run:  [344/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007536ms GPU, 0.027866ms CPU, 0.50s total GPU, 7.28s total wall, 66350x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [345/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007594ms GPU, 0.028865ms CPU, 0.50s total GPU, 7.27s total wall, 65839x 
Pass: Batch: 0.005154ms GPU, 0.50s total GPU, 0.50s total wall, 97015x
Run:  [346/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.007955ms GPU, 0.029244ms CPU, 0.50s total GPU, 6.84s total wall, 62856x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97207x
Run:  [347/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009248ms GPU, 0.029550ms CPU, 0.50s total GPU, 5.61s total wall, 54069x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [348/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.020228ms GPU, 0.040712ms CPU, 0.50s total GPU, 2.36s total wall, 24719x 
Pass: Batch: 0.013288ms GPU, 0.50s total GPU, 0.50s total wall, 37629x
Run:  [349/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.187574ms GPU, 0.208228ms CPU, 0.50s total GPU, 0.66s total wall, 2666x 
Pass: Batch: 0.181945ms GPU, 0.51s total GPU, 0.51s total wall, 2793x
Run:  [350/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 2.854993ms GPU, 2.876035ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.864345ms GPU, 0.53s total GPU, 0.53s total wall, 184x
Run:  [351/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007642ms GPU, 0.027987ms CPU, 0.50s total GPU, 7.15s total wall, 65428x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97175x
Run:  [352/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007636ms GPU, 0.028571ms CPU, 0.50s total GPU, 7.20s total wall, 65480x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96975x
Run:  [353/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008038ms GPU, 0.028933ms CPU, 0.50s total GPU, 6.73s total wall, 62208x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97208x
Run:  [354/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009261ms GPU, 0.029638ms CPU, 0.50s total GPU, 5.58s total wall, 53991x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97075x
Run:  [355/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.019440ms GPU, 0.039916ms CPU, 0.50s total GPU, 2.45s total wall, 25721x 
Pass: Batch: 0.012883ms GPU, 0.50s total GPU, 0.50s total wall, 38813x
Run:  [356/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.181417ms GPU, 0.202260ms CPU, 0.50s total GPU, 0.67s total wall, 2757x 
Pass: Batch: 0.175990ms GPU, 0.50s total GPU, 0.50s total wall, 2855x
Run:  [357/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.767108ms GPU, 2.787558ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.761895ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [358/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007668ms GPU, 0.027979ms CPU, 0.50s total GPU, 7.13s total wall, 65202x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [359/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007672ms GPU, 0.028693ms CPU, 0.50s total GPU, 7.17s total wall, 65172x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [360/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008186ms GPU, 0.029406ms CPU, 0.50s total GPU, 6.59s total wall, 61082x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [361/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009273ms GPU, 0.029775ms CPU, 0.50s total GPU, 5.58s total wall, 53918x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97055x
Run:  [362/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.019637ms GPU, 0.040309ms CPU, 0.50s total GPU, 2.43s total wall, 25463x 
Pass: Batch: 0.013130ms GPU, 0.50s total GPU, 0.50s total wall, 38083x
Run:  [363/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.183110ms GPU, 0.203906ms CPU, 0.50s total GPU, 0.67s total wall, 2731x 
Pass: Batch: 0.177730ms GPU, 0.51s total GPU, 0.51s total wall, 2871x
Run:  [364/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.791873ms GPU, 2.812722ms CPU, 0.50s total GPU, 0.51s total wall, 180x 
Pass: Batch: 2.791092ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [365/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007796ms GPU, 0.027491ms CPU, 0.50s total GPU, 6.91s total wall, 64140x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97266x
Run:  [366/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.007764ms GPU, 0.029163ms CPU, 0.50s total GPU, 7.07s total wall, 64399x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97221x
Run:  [367/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008264ms GPU, 0.029217ms CPU, 0.50s total GPU, 6.48s total wall, 60502x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [368/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009340ms GPU, 0.029614ms CPU, 0.50s total GPU, 5.51s total wall, 53532x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97102x
Run:  [369/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.019951ms GPU, 0.040526ms CPU, 0.50s total GPU, 2.40s total wall, 25062x 
Pass: Batch: 0.013333ms GPU, 0.50s total GPU, 0.50s total wall, 37506x
Run:  [370/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.184594ms GPU, 0.205464ms CPU, 0.50s total GPU, 0.67s total wall, 2709x 
Pass: Batch: 0.179117ms GPU, 0.51s total GPU, 0.51s total wall, 2855x
Run:  [371/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.811501ms GPU, 2.832335ms CPU, 0.50s total GPU, 0.51s total wall, 178x 
Pass: Batch: 2.805902ms GPU, 0.52s total GPU, 0.52s total wall, 187x
Run:  [372/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007726ms GPU, 0.027936ms CPU, 0.50s total GPU, 7.05s total wall, 64715x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [373/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.007745ms GPU, 0.028983ms CPU, 0.50s total GPU, 7.09s total wall, 64558x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97220x
Run:  [374/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008292ms GPU, 0.029712ms CPU, 0.50s total GPU, 6.49s total wall, 60302x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97118x
Run:  [375/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009346ms GPU, 0.029620ms CPU, 0.50s total GPU, 5.50s total wall, 53502x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97063x
Run:  [376/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.020079ms GPU, 0.040682ms CPU, 0.50s total GPU, 2.38s total wall, 24903x 
Pass: Batch: 0.013410ms GPU, 0.50s total GPU, 0.50s total wall, 37301x
Run:  [377/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.187179ms GPU, 0.208151ms CPU, 0.50s total GPU, 0.66s total wall, 2672x 
Pass: Batch: 0.181572ms GPU, 0.51s total GPU, 0.51s total wall, 2824x
Run:  [378/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 2.849873ms GPU, 2.870634ms CPU, 0.50s total GPU, 0.51s total wall, 176x 
Pass: Batch: 2.844639ms GPU, 0.52s total GPU, 0.52s total wall, 184x
Run:  [379/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007825ms GPU, 0.027978ms CPU, 0.50s total GPU, 6.92s total wall, 63896x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [380/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.007853ms GPU, 0.028802ms CPU, 0.50s total GPU, 6.94s total wall, 63674x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [381/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008387ms GPU, 0.029510ms CPU, 0.50s total GPU, 6.38s total wall, 59619x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [382/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009412ms GPU, 0.029635ms CPU, 0.50s total GPU, 5.48s total wall, 53125x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [383/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.020482ms GPU, 0.040932ms CPU, 0.50s total GPU, 2.33s total wall, 24412x 
Pass: Batch: 0.013627ms GPU, 0.50s total GPU, 0.50s total wall, 36693x
Run:  [384/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.190839ms GPU, 0.211344ms CPU, 0.50s total GPU, 0.66s total wall, 2621x 
Pass: Batch: 0.185240ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [385/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 2.907023ms GPU, 2.928243ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Pass: Batch: 2.910737ms GPU, 0.52s total GPU, 0.52s total wall, 180x
Run:  [386/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008469ms GPU, 0.029135ms CPU, 0.50s total GPU, 6.27s total wall, 59041x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97113x
Run:  [387/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008455ms GPU, 0.030097ms CPU, 0.50s total GPU, 6.33s total wall, 59140x 
Pass: Batch: 0.005157ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [388/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008766ms GPU, 0.030071ms CPU, 0.50s total GPU, 6.03s total wall, 57039x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [389/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009332ms GPU, 0.029972ms CPU, 0.50s total GPU, 5.54s total wall, 53582x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97083x
Run:  [390/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.025298ms GPU, 0.046071ms CPU, 0.50s total GPU, 1.93s total wall, 19765x 
Pass: Batch: 0.017465ms GPU, 0.50s total GPU, 0.50s total wall, 28629x
Run:  [391/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.274250ms GPU, 0.295318ms CPU, 0.50s total GPU, 0.61s total wall, 1824x 
Pass: Batch: 0.268766ms GPU, 0.52s total GPU, 0.52s total wall, 1925x
Run:  [392/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 4.243491ms GPU, 4.265711ms CPU, 0.50s total GPU, 0.51s total wall, 118x 
Pass: Batch: 4.243398ms GPU, 0.53s total GPU, 0.53s total wall, 124x
Run:  [393/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008560ms GPU, 0.028667ms CPU, 0.50s total GPU, 6.15s total wall, 58412x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97113x
Run:  [394/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008533ms GPU, 0.030276ms CPU, 0.50s total GPU, 6.28s total wall, 58599x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [395/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008861ms GPU, 0.030460ms CPU, 0.50s total GPU, 5.97s total wall, 56425x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97060x
Run:  [396/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009282ms GPU, 0.029861ms CPU, 0.50s total GPU, 5.57s total wall, 53868x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [397/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.025354ms GPU, 0.046172ms CPU, 0.50s total GPU, 1.92s total wall, 19721x 
Pass: Batch: 0.018504ms GPU, 0.50s total GPU, 0.50s total wall, 27030x
Run:  [398/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.273446ms GPU, 0.294572ms CPU, 0.50s total GPU, 0.61s total wall, 1829x 
Pass: Batch: 0.268022ms GPU, 0.51s total GPU, 0.51s total wall, 1910x
Run:  [399/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 4.227554ms GPU, 4.248287ms CPU, 0.50s total GPU, 0.51s total wall, 119x 
Pass: Batch: 4.222059ms GPU, 0.52s total GPU, 0.52s total wall, 124x
Run:  [400/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008694ms GPU, 0.029320ms CPU, 0.50s total GPU, 6.07s total wall, 57510x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97059x
Run:  [401/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008645ms GPU, 0.030281ms CPU, 0.50s total GPU, 6.16s total wall, 57835x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97065x
Run:  [402/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008919ms GPU, 0.030477ms CPU, 0.50s total GPU, 5.93s total wall, 56060x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97027x
Run:  [403/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009333ms GPU, 0.030001ms CPU, 0.50s total GPU, 5.53s total wall, 53575x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97151x
Run:  [404/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.026397ms GPU, 0.047180ms CPU, 0.50s total GPU, 1.86s total wall, 18942x 
Pass: Batch: 0.019707ms GPU, 0.50s total GPU, 0.50s total wall, 25373x
Run:  [405/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.290459ms GPU, 0.311476ms CPU, 0.50s total GPU, 0.60s total wall, 1722x 
Pass: Batch: 0.285096ms GPU, 0.51s total GPU, 0.51s total wall, 1797x
Run:  [406/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 4.494098ms GPU, 4.515312ms CPU, 0.50s total GPU, 0.51s total wall, 112x 
Pass: Batch: 4.488954ms GPU, 0.53s total GPU, 0.53s total wall, 117x
Run:  [407/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008698ms GPU, 0.029252ms CPU, 0.50s total GPU, 6.06s total wall, 57486x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97053x
Run:  [408/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008691ms GPU, 0.030079ms CPU, 0.50s total GPU, 6.10s total wall, 57531x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97083x
Run:  [409/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008978ms GPU, 0.030513ms CPU, 0.50s total GPU, 5.86s total wall, 55695x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [410/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009347ms GPU, 0.030008ms CPU, 0.50s total GPU, 5.53s total wall, 53495x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [411/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.026678ms GPU, 0.047611ms CPU, 0.50s total GPU, 1.84s total wall, 18743x 
Pass: Batch: 0.020666ms GPU, 0.50s total GPU, 0.50s total wall, 24195x
Run:  [412/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.295774ms GPU, 0.316913ms CPU, 0.50s total GPU, 0.60s total wall, 1691x 
Pass: Batch: 0.290408ms GPU, 0.52s total GPU, 0.52s total wall, 1778x
Run:  [413/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 4.578630ms GPU, 4.599995ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.573301ms GPU, 0.52s total GPU, 0.52s total wall, 114x
Run:  [414/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008824ms GPU, 0.029454ms CPU, 0.50s total GPU, 5.94s total wall, 56666x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [415/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.008815ms GPU, 0.030396ms CPU, 0.50s total GPU, 6.00s total wall, 56722x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97025x
Run:  [416/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009098ms GPU, 0.030465ms CPU, 0.50s total GPU, 5.75s total wall, 54960x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [417/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009443ms GPU, 0.030350ms CPU, 0.50s total GPU, 5.47s total wall, 52951x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [418/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.027822ms GPU, 0.048800ms CPU, 0.50s total GPU, 1.78s total wall, 17972x 
Pass: Batch: 0.022017ms GPU, 0.50s total GPU, 0.50s total wall, 22711x
Run:  [419/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.316023ms GPU, 0.337321ms CPU, 0.50s total GPU, 0.60s total wall, 1583x 
Pass: Batch: 0.310553ms GPU, 0.52s total GPU, 0.52s total wall, 1679x
Run:  [420/2340] Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 4.899303ms GPU, 4.920534ms CPU, 0.50s total GPU, 0.51s total wall, 103x 
Pass: Batch: 4.894002ms GPU, 0.52s total GPU, 0.52s total wall, 107x
Run:  [421/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007774ms GPU, 0.028292ms CPU, 0.50s total GPU, 6.98s total wall, 64320x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [422/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008168ms GPU, 0.028031ms CPU, 0.50s total GPU, 6.49s total wall, 61211x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [423/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008105ms GPU, 0.028107ms CPU, 0.50s total GPU, 6.58s total wall, 61688x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97207x
Run:  [424/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.009738ms GPU, 0.029995ms CPU, 0.50s total GPU, 5.22s total wall, 51344x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [425/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.030361ms GPU, 0.051234ms CPU, 0.50s total GPU, 1.65s total wall, 16469x 
Pass: Batch: 0.017601ms GPU, 0.50s total GPU, 0.50s total wall, 28409x
Run:  [426/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.352232ms GPU, 0.373106ms CPU, 0.50s total GPU, 0.59s total wall, 1420x 
Pass: Batch: 0.346944ms GPU, 0.52s total GPU, 0.52s total wall, 1494x
Run:  [427/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 5.508096ms GPU, 5.528763ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.498481ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [428/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007755ms GPU, 0.028186ms CPU, 0.50s total GPU, 7.00s total wall, 64476x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [429/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008171ms GPU, 0.028617ms CPU, 0.50s total GPU, 6.55s total wall, 61195x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97173x
Run:  [430/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008154ms GPU, 0.028213ms CPU, 0.50s total GPU, 6.55s total wall, 61324x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97227x
Run:  [431/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.009710ms GPU, 0.029458ms CPU, 0.50s total GPU, 5.22s total wall, 51492x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97220x
Run:  [432/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.030605ms GPU, 0.051252ms CPU, 0.50s total GPU, 1.63s total wall, 16338x 
Pass: Batch: 0.017958ms GPU, 0.50s total GPU, 0.50s total wall, 27844x
Run:  [433/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.357780ms GPU, 0.378453ms CPU, 0.50s total GPU, 0.58s total wall, 1398x 
Pass: Batch: 0.352601ms GPU, 0.52s total GPU, 0.52s total wall, 1472x
Run:  [434/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 5.594795ms GPU, 5.616807ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.589569ms GPU, 0.53s total GPU, 0.53s total wall, 94x
Run:  [435/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.007812ms GPU, 0.028166ms CPU, 0.50s total GPU, 6.94s total wall, 64005x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [436/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008257ms GPU, 0.028749ms CPU, 0.50s total GPU, 6.48s total wall, 60553x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [437/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008221ms GPU, 0.028774ms CPU, 0.50s total GPU, 6.49s total wall, 60823x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97217x
Run:  [438/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.009748ms GPU, 0.029405ms CPU, 0.50s total GPU, 5.19s total wall, 51293x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97252x
Run:  [439/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.031302ms GPU, 0.051929ms CPU, 0.50s total GPU, 1.61s total wall, 15974x 
Pass: Batch: 0.018775ms GPU, 0.50s total GPU, 0.50s total wall, 26632x
Run:  [440/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.370803ms GPU, 0.391538ms CPU, 0.50s total GPU, 0.58s total wall, 1349x 
Pass: Batch: 0.365451ms GPU, 0.52s total GPU, 0.52s total wall, 1412x
Run:  [441/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 5.798641ms GPU, 5.820277ms CPU, 0.50s total GPU, 0.51s total wall, 87x 
Pass: Batch: 5.793701ms GPU, 0.52s total GPU, 0.52s total wall, 90x
Run:  [442/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.007787ms GPU, 0.028017ms CPU, 0.50s total GPU, 6.96s total wall, 64208x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [443/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008209ms GPU, 0.028199ms CPU, 0.50s total GPU, 6.47s total wall, 60906x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [444/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008169ms GPU, 0.028651ms CPU, 0.50s total GPU, 6.55s total wall, 61208x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97235x
Run:  [445/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.009774ms GPU, 0.030279ms CPU, 0.50s total GPU, 5.22s total wall, 51155x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97166x
Run:  [446/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.030784ms GPU, 0.051557ms CPU, 0.50s total GPU, 1.63s total wall, 16243x 
Pass: Batch: 0.018074ms GPU, 0.50s total GPU, 0.50s total wall, 27675x
Run:  [447/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.362148ms GPU, 0.382720ms CPU, 0.50s total GPU, 0.59s total wall, 1381x 
Pass: Batch: 0.356837ms GPU, 0.52s total GPU, 0.52s total wall, 1451x
Run:  [448/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 5.663054ms GPU, 5.684208ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.657221ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [449/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.007841ms GPU, 0.028315ms CPU, 0.50s total GPU, 6.93s total wall, 63766x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [450/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008236ms GPU, 0.028132ms CPU, 0.50s total GPU, 6.45s total wall, 60712x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97219x
Run:  [451/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008222ms GPU, 0.028001ms CPU, 0.50s total GPU, 6.46s total wall, 60815x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [452/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.009827ms GPU, 0.029937ms CPU, 0.50s total GPU, 5.16s total wall, 50881x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97230x
Run:  [453/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.031594ms GPU, 0.052250ms CPU, 0.50s total GPU, 1.59s total wall, 15826x 
Pass: Batch: 0.018948ms GPU, 0.50s total GPU, 0.50s total wall, 26389x
Run:  [454/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.375468ms GPU, 0.396323ms CPU, 0.50s total GPU, 0.58s total wall, 1332x 
Pass: Batch: 0.370068ms GPU, 0.52s total GPU, 0.52s total wall, 1396x
Run:  [455/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 5.874640ms GPU, 5.895195ms CPU, 0.51s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.869361ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [456/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007732ms GPU, 0.028087ms CPU, 0.50s total GPU, 7.04s total wall, 64671x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [457/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007758ms GPU, 0.027900ms CPU, 0.50s total GPU, 6.99s total wall, 64453x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [458/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007929ms GPU, 0.027658ms CPU, 0.50s total GPU, 6.77s total wall, 63062x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [459/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009329ms GPU, 0.028760ms CPU, 0.50s total GPU, 5.49s total wall, 53596x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97181x
Run:  [460/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.020903ms GPU, 0.041558ms CPU, 0.50s total GPU, 2.29s total wall, 23921x 
Pass: Batch: 0.012859ms GPU, 0.50s total GPU, 0.50s total wall, 38884x
Run:  [461/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.193034ms GPU, 0.213446ms CPU, 0.50s total GPU, 0.66s total wall, 2591x 
Pass: Batch: 0.187703ms GPU, 0.52s total GPU, 0.52s total wall, 2748x
Run:  [462/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.927293ms GPU, 2.948243ms CPU, 0.50s total GPU, 0.51s total wall, 171x 
Pass: Batch: 2.921712ms GPU, 0.52s total GPU, 0.52s total wall, 179x
Run:  [463/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007766ms GPU, 0.028324ms CPU, 0.50s total GPU, 7.01s total wall, 64387x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [464/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007809ms GPU, 0.028076ms CPU, 0.50s total GPU, 6.94s total wall, 64033x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [465/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007975ms GPU, 0.028293ms CPU, 0.50s total GPU, 6.74s total wall, 62698x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [466/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009343ms GPU, 0.028962ms CPU, 0.50s total GPU, 5.47s total wall, 53518x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [467/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.021065ms GPU, 0.041615ms CPU, 0.50s total GPU, 2.27s total wall, 23736x 
Pass: Batch: 0.012942ms GPU, 0.50s total GPU, 0.50s total wall, 38634x
Run:  [468/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.196489ms GPU, 0.217267ms CPU, 0.50s total GPU, 0.66s total wall, 2545x 
Pass: Batch: 0.191104ms GPU, 0.51s total GPU, 0.51s total wall, 2649x
Run:  [469/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.973532ms GPU, 2.993897ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.968175ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [470/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007822ms GPU, 0.028288ms CPU, 0.50s total GPU, 6.94s total wall, 63922x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [471/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.007845ms GPU, 0.027495ms CPU, 0.50s total GPU, 6.85s total wall, 63735x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [472/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008028ms GPU, 0.028279ms CPU, 0.50s total GPU, 6.68s total wall, 62279x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97220x
Run:  [473/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009378ms GPU, 0.030016ms CPU, 0.50s total GPU, 5.49s total wall, 53318x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97146x
Run:  [474/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.021434ms GPU, 0.042121ms CPU, 0.50s total GPU, 2.24s total wall, 23328x 
Pass: Batch: 0.013041ms GPU, 0.50s total GPU, 0.50s total wall, 38340x
Run:  [475/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.202727ms GPU, 0.223333ms CPU, 0.50s total GPU, 0.65s total wall, 2467x 
Pass: Batch: 0.197471ms GPU, 0.51s total GPU, 0.51s total wall, 2569x
Run:  [476/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 3.061916ms GPU, 3.082653ms CPU, 0.50s total GPU, 0.51s total wall, 164x 
Pass: Batch: 3.056682ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [477/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007772ms GPU, 0.028027ms CPU, 0.50s total GPU, 6.99s total wall, 64336x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97114x
Run:  [478/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007809ms GPU, 0.027652ms CPU, 0.50s total GPU, 6.90s total wall, 64026x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97098x
Run:  [479/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.007973ms GPU, 0.027638ms CPU, 0.50s total GPU, 6.69s total wall, 62710x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97179x
Run:  [480/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009374ms GPU, 0.030137ms CPU, 0.50s total GPU, 5.53s total wall, 53340x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [481/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.021229ms GPU, 0.042529ms CPU, 0.50s total GPU, 2.29s total wall, 23553x 
Pass: Batch: 0.012943ms GPU, 0.50s total GPU, 0.50s total wall, 38632x
Run:  [482/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.199734ms GPU, 0.220291ms CPU, 0.50s total GPU, 0.65s total wall, 2504x 
Pass: Batch: 0.194223ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [483/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 3.022465ms GPU, 3.043182ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.021386ms GPU, 0.52s total GPU, 0.52s total wall, 173x
Run:  [484/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007875ms GPU, 0.028330ms CPU, 0.50s total GPU, 6.87s total wall, 63492x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [485/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.007882ms GPU, 0.028163ms CPU, 0.50s total GPU, 6.86s total wall, 63434x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97118x
Run:  [486/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008047ms GPU, 0.028019ms CPU, 0.50s total GPU, 6.64s total wall, 62135x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97231x
Run:  [487/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009346ms GPU, 0.029251ms CPU, 0.50s total GPU, 5.48s total wall, 53502x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [488/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.021651ms GPU, 0.042413ms CPU, 0.50s total GPU, 2.22s total wall, 23094x 
Pass: Batch: 0.013087ms GPU, 0.50s total GPU, 0.50s total wall, 38206x
Run:  [489/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.206642ms GPU, 0.227515ms CPU, 0.50s total GPU, 0.65s total wall, 2420x 
Pass: Batch: 0.201072ms GPU, 0.51s total GPU, 0.51s total wall, 2544x
Run:  [490/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 3.116713ms GPU, 3.137584ms CPU, 0.50s total GPU, 0.51s total wall, 161x 
Pass: Batch: 3.111686ms GPU, 0.52s total GPU, 0.52s total wall, 168x
Run:  [491/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007768ms GPU, 0.028191ms CPU, 0.50s total GPU, 7.01s total wall, 64365x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97090x
Run:  [492/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007806ms GPU, 0.028325ms CPU, 0.50s total GPU, 6.96s total wall, 64052x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97094x
Run:  [493/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007951ms GPU, 0.028703ms CPU, 0.50s total GPU, 6.80s total wall, 62885x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [494/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009486ms GPU, 0.029634ms CPU, 0.50s total GPU, 5.39s total wall, 52709x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [495/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.019871ms GPU, 0.040635ms CPU, 0.50s total GPU, 2.41s total wall, 25162x 
Pass: Batch: 0.013262ms GPU, 0.50s total GPU, 0.50s total wall, 37703x
Run:  [496/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.180148ms GPU, 0.201109ms CPU, 0.50s total GPU, 0.67s total wall, 2776x 
Pass: Batch: 0.174637ms GPU, 0.50s total GPU, 0.50s total wall, 2887x
Run:  [497/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.746267ms GPU, 2.767113ms CPU, 0.50s total GPU, 0.52s total wall, 183x 
Pass: Batch: 2.740669ms GPU, 0.52s total GPU, 0.52s total wall, 191x
Run:  [498/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007808ms GPU, 0.028450ms CPU, 0.50s total GPU, 6.96s total wall, 64035x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97087x
Run:  [499/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007839ms GPU, 0.027295ms CPU, 0.50s total GPU, 6.86s total wall, 63783x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97120x
Run:  [500/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007996ms GPU, 0.028655ms CPU, 0.50s total GPU, 6.75s total wall, 62533x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97188x
Run:  [501/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009532ms GPU, 0.030086ms CPU, 0.50s total GPU, 5.39s total wall, 52454x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97152x
Run:  [502/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.019941ms GPU, 0.040623ms CPU, 0.50s total GPU, 2.39s total wall, 25074x 
Pass: Batch: 0.013172ms GPU, 0.50s total GPU, 0.50s total wall, 37962x
Run:  [503/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.180380ms GPU, 0.201287ms CPU, 0.50s total GPU, 0.67s total wall, 2772x 
Pass: Batch: 0.174881ms GPU, 0.51s total GPU, 0.51s total wall, 2920x
Run:  [504/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 2.748855ms GPU, 2.769609ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.743269ms GPU, 0.52s total GPU, 0.52s total wall, 191x
Run:  [505/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007866ms GPU, 0.028482ms CPU, 0.50s total GPU, 6.91s total wall, 63565x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97104x
Run:  [506/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.007928ms GPU, 0.027765ms CPU, 0.50s total GPU, 6.77s total wall, 63066x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [507/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008070ms GPU, 0.027801ms CPU, 0.50s total GPU, 6.63s total wall, 61962x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97213x
Run:  [508/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009563ms GPU, 0.030072ms CPU, 0.50s total GPU, 5.36s total wall, 52283x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [509/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.020168ms GPU, 0.040798ms CPU, 0.50s total GPU, 2.37s total wall, 24793x 
Pass: Batch: 0.013517ms GPU, 0.50s total GPU, 0.50s total wall, 36991x
Run:  [510/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.181382ms GPU, 0.203097ms CPU, 0.50s total GPU, 0.67s total wall, 2757x 
Pass: Batch: 0.175908ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [511/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 2.763318ms GPU, 2.784518ms CPU, 0.50s total GPU, 0.51s total wall, 181x 
Pass: Batch: 2.757519ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [512/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007836ms GPU, 0.028284ms CPU, 0.50s total GPU, 6.94s total wall, 63808x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97083x
Run:  [513/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.007883ms GPU, 0.028385ms CPU, 0.50s total GPU, 6.87s total wall, 63424x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [514/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008032ms GPU, 0.027982ms CPU, 0.50s total GPU, 6.66s total wall, 62254x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97187x
Run:  [515/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009519ms GPU, 0.029379ms CPU, 0.50s total GPU, 5.36s total wall, 52528x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97140x
Run:  [516/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.020023ms GPU, 0.040542ms CPU, 0.50s total GPU, 2.38s total wall, 24972x 
Pass: Batch: 0.013128ms GPU, 0.50s total GPU, 0.50s total wall, 38089x
Run:  [517/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.181232ms GPU, 0.202158ms CPU, 0.50s total GPU, 0.67s total wall, 2759x 
Pass: Batch: 0.175630ms GPU, 0.51s total GPU, 0.51s total wall, 2887x
Run:  [518/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.760395ms GPU, 2.780722ms CPU, 0.50s total GPU, 0.51s total wall, 182x 
Pass: Batch: 2.760467ms GPU, 0.52s total GPU, 0.52s total wall, 190x
Run:  [519/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007924ms GPU, 0.028487ms CPU, 0.50s total GPU, 6.81s total wall, 63101x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [520/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.007966ms GPU, 0.028681ms CPU, 0.50s total GPU, 6.78s total wall, 62764x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97078x
Run:  [521/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008097ms GPU, 0.028557ms CPU, 0.50s total GPU, 6.63s total wall, 61753x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97197x
Run:  [522/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009570ms GPU, 0.029678ms CPU, 0.50s total GPU, 5.33s total wall, 52249x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [523/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.020318ms GPU, 0.040791ms CPU, 0.50s total GPU, 2.35s total wall, 24609x 
Pass: Batch: 0.013496ms GPU, 0.50s total GPU, 0.50s total wall, 37048x
Run:  [524/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.183450ms GPU, 0.204254ms CPU, 0.50s total GPU, 0.67s total wall, 2726x 
Pass: Batch: 0.177857ms GPU, 0.50s total GPU, 0.50s total wall, 2839x
Run:  [525/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 2.793323ms GPU, 2.813928ms CPU, 0.50s total GPU, 0.51s total wall, 179x 
Pass: Batch: 2.787780ms GPU, 0.52s total GPU, 0.52s total wall, 188x
Run:  [526/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008030ms GPU, 0.028541ms CPU, 0.50s total GPU, 6.69s total wall, 62271x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [527/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008038ms GPU, 0.027982ms CPU, 0.50s total GPU, 6.66s total wall, 62204x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [528/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008156ms GPU, 0.028847ms CPU, 0.50s total GPU, 6.57s total wall, 61302x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97191x
Run:  [529/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009434ms GPU, 0.030029ms CPU, 0.50s total GPU, 5.45s total wall, 52999x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [530/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.020234ms GPU, 0.040942ms CPU, 0.50s total GPU, 2.36s total wall, 24711x 
Pass: Batch: 0.013956ms GPU, 0.50s total GPU, 0.50s total wall, 35827x
Run:  [531/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.185975ms GPU, 0.207235ms CPU, 0.50s total GPU, 0.66s total wall, 2689x 
Pass: Batch: 0.180324ms GPU, 0.51s total GPU, 0.51s total wall, 2808x
Run:  [532/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 2.839783ms GPU, 2.861041ms CPU, 0.50s total GPU, 0.52s total wall, 177x 
Pass: Batch: 2.828897ms GPU, 0.52s total GPU, 0.52s total wall, 185x
Run:  [533/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008083ms GPU, 0.028430ms CPU, 0.50s total GPU, 6.65s total wall, 61855x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97228x
Run:  [534/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008114ms GPU, 0.028264ms CPU, 0.50s total GPU, 6.59s total wall, 61623x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97212x
Run:  [535/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008217ms GPU, 0.028097ms CPU, 0.50s total GPU, 6.46s total wall, 60849x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [536/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009467ms GPU, 0.030098ms CPU, 0.50s total GPU, 5.45s total wall, 52816x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [537/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.020432ms GPU, 0.041177ms CPU, 0.50s total GPU, 2.34s total wall, 24472x 
Pass: Batch: 0.014089ms GPU, 0.50s total GPU, 0.50s total wall, 35490x
Run:  [538/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.188565ms GPU, 0.209328ms CPU, 0.50s total GPU, 0.66s total wall, 2652x 
Pass: Batch: 0.182996ms GPU, 0.51s total GPU, 0.51s total wall, 2778x
Run:  [539/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 2.875057ms GPU, 2.896163ms CPU, 0.50s total GPU, 0.51s total wall, 174x 
Pass: Batch: 2.869715ms GPU, 0.52s total GPU, 0.52s total wall, 182x
Run:  [540/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008161ms GPU, 0.028587ms CPU, 0.50s total GPU, 6.56s total wall, 61268x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [541/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008150ms GPU, 0.029859ms CPU, 0.50s total GPU, 6.63s total wall, 61347x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97230x
Run:  [542/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008270ms GPU, 0.028192ms CPU, 0.50s total GPU, 6.42s total wall, 60462x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [543/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009479ms GPU, 0.029433ms CPU, 0.50s total GPU, 5.40s total wall, 52747x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97097x
Run:  [544/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.021102ms GPU, 0.041770ms CPU, 0.50s total GPU, 2.27s total wall, 23694x 
Pass: Batch: 0.014662ms GPU, 0.50s total GPU, 0.50s total wall, 34104x
Run:  [545/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.200621ms GPU, 0.224626ms CPU, 0.50s total GPU, 0.66s total wall, 2493x 
Pass: Batch: 0.194985ms GPU, 0.50s total GPU, 0.50s total wall, 2582x
Run:  [546/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 3.077409ms GPU, 3.097707ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.065083ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [547/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008136ms GPU, 0.028582ms CPU, 0.50s total GPU, 6.58s total wall, 61458x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [548/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008160ms GPU, 0.028683ms CPU, 0.50s total GPU, 6.56s total wall, 61277x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [549/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008260ms GPU, 0.028717ms CPU, 0.50s total GPU, 6.47s total wall, 60535x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97170x
Run:  [550/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009475ms GPU, 0.029218ms CPU, 0.50s total GPU, 5.40s total wall, 52773x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [551/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.020619ms GPU, 0.041159ms CPU, 0.50s total GPU, 2.32s total wall, 24250x 
Pass: Batch: 0.014180ms GPU, 0.50s total GPU, 0.50s total wall, 35263x
Run:  [552/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.189949ms GPU, 0.210505ms CPU, 0.50s total GPU, 0.66s total wall, 2633x 
Pass: Batch: 0.184486ms GPU, 0.51s total GPU, 0.51s total wall, 2778x
Run:  [553/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 2.898423ms GPU, 2.929095ms CPU, 0.50s total GPU, 0.52s total wall, 173x 
Pass: Batch: 2.892698ms GPU, 0.52s total GPU, 0.52s total wall, 181x
Run:  [554/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008195ms GPU, 0.028706ms CPU, 0.50s total GPU, 6.53s total wall, 61011x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97233x
Run:  [555/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008189ms GPU, 0.027758ms CPU, 0.50s total GPU, 6.48s total wall, 61057x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97215x
Run:  [556/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008280ms GPU, 0.028628ms CPU, 0.50s total GPU, 6.43s total wall, 60385x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [557/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009544ms GPU, 0.030043ms CPU, 0.50s total GPU, 5.37s total wall, 52389x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97155x
Run:  [558/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.021243ms GPU, 0.042026ms CPU, 0.50s total GPU, 2.27s total wall, 23538x 
Pass: Batch: 0.014570ms GPU, 0.50s total GPU, 0.50s total wall, 34319x
Run:  [559/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.198435ms GPU, 0.219090ms CPU, 0.50s total GPU, 0.65s total wall, 2520x 
Pass: Batch: 0.192871ms GPU, 0.51s total GPU, 0.51s total wall, 2663x
Run:  [560/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 3.032114ms GPU, 3.052980ms CPU, 0.50s total GPU, 0.51s total wall, 165x 
Pass: Batch: 3.026216ms GPU, 0.52s total GPU, 0.52s total wall, 173x
Run:  [561/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008386ms GPU, 0.028892ms CPU, 0.50s total GPU, 6.36s total wall, 59622x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97181x
Run:  [562/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008350ms GPU, 0.028243ms CPU, 0.50s total GPU, 6.34s total wall, 59880x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [563/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008443ms GPU, 0.028257ms CPU, 0.50s total GPU, 6.25s total wall, 59222x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [564/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009717ms GPU, 0.030007ms CPU, 0.50s total GPU, 5.24s total wall, 51457x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [565/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.020844ms GPU, 0.041572ms CPU, 0.50s total GPU, 2.30s total wall, 23988x 
Pass: Batch: 0.013153ms GPU, 0.50s total GPU, 0.50s total wall, 38015x
Run:  [566/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.190696ms GPU, 0.214363ms CPU, 0.50s total GPU, 0.67s total wall, 2622x 
Pass: Batch: 0.185233ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [567/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 2.908880ms GPU, 2.929900ms CPU, 0.50s total GPU, 0.51s total wall, 172x 
Pass: Batch: 2.903427ms GPU, 0.52s total GPU, 0.52s total wall, 180x
Run:  [568/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008431ms GPU, 0.028965ms CPU, 0.50s total GPU, 6.30s total wall, 59309x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [569/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008465ms GPU, 0.029005ms CPU, 0.50s total GPU, 6.25s total wall, 59070x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97177x
Run:  [570/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008525ms GPU, 0.028600ms CPU, 0.50s total GPU, 6.18s total wall, 58650x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97151x
Run:  [571/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009704ms GPU, 0.029653ms CPU, 0.50s total GPU, 5.24s total wall, 51526x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97152x
Run:  [572/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.021253ms GPU, 0.041996ms CPU, 0.50s total GPU, 2.26s total wall, 23527x 
Pass: Batch: 0.013349ms GPU, 0.50s total GPU, 0.50s total wall, 37457x
Run:  [573/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.193897ms GPU, 0.214837ms CPU, 0.50s total GPU, 0.66s total wall, 2579x 
Pass: Batch: 0.188200ms GPU, 0.51s total GPU, 0.51s total wall, 2719x
Run:  [574/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 2.954867ms GPU, 2.975983ms CPU, 0.50s total GPU, 0.51s total wall, 170x 
Pass: Batch: 2.949456ms GPU, 0.52s total GPU, 0.52s total wall, 177x
Run:  [575/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008491ms GPU, 0.028857ms CPU, 0.50s total GPU, 6.23s total wall, 58883x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [576/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008550ms GPU, 0.028903ms CPU, 0.50s total GPU, 6.16s total wall, 58479x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [577/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008604ms GPU, 0.029023ms CPU, 0.50s total GPU, 6.13s total wall, 58114x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [578/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009758ms GPU, 0.029472ms CPU, 0.50s total GPU, 5.20s total wall, 51239x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [579/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.021577ms GPU, 0.042330ms CPU, 0.50s total GPU, 2.22s total wall, 23174x 
Pass: Batch: 0.013694ms GPU, 0.50s total GPU, 0.50s total wall, 36514x
Run:  [580/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.196015ms GPU, 0.216699ms CPU, 0.50s total GPU, 0.66s total wall, 2551x 
Pass: Batch: 0.190414ms GPU, 0.51s total GPU, 0.51s total wall, 2690x
Run:  [581/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 2.987051ms GPU, 3.008054ms CPU, 0.50s total GPU, 0.51s total wall, 168x 
Pass: Batch: 2.981085ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [582/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008526ms GPU, 0.028800ms CPU, 0.50s total GPU, 6.20s total wall, 58648x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [583/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008521ms GPU, 0.028366ms CPU, 0.50s total GPU, 6.18s total wall, 58682x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [584/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008600ms GPU, 0.029133ms CPU, 0.50s total GPU, 6.14s total wall, 58140x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [585/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009782ms GPU, 0.030373ms CPU, 0.50s total GPU, 5.22s total wall, 51114x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [586/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.021850ms GPU, 0.042516ms CPU, 0.50s total GPU, 2.21s total wall, 22884x 
Pass: Batch: 0.013867ms GPU, 0.50s total GPU, 0.50s total wall, 36057x
Run:  [587/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.201703ms GPU, 0.222392ms CPU, 0.50s total GPU, 0.65s total wall, 2479x 
Pass: Batch: 0.196066ms GPU, 0.51s total GPU, 0.51s total wall, 2609x
Run:  [588/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.074833ms GPU, 3.095731ms CPU, 0.50s total GPU, 0.51s total wall, 163x 
Pass: Batch: 3.069359ms GPU, 0.52s total GPU, 0.52s total wall, 171x
Run:  [589/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008549ms GPU, 0.028841ms CPU, 0.50s total GPU, 6.19s total wall, 58485x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [590/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008571ms GPU, 0.028549ms CPU, 0.50s total GPU, 6.14s total wall, 58340x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [591/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008678ms GPU, 0.028474ms CPU, 0.50s total GPU, 6.02s total wall, 57615x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [592/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009790ms GPU, 0.030109ms CPU, 0.50s total GPU, 5.21s total wall, 51072x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [593/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.022445ms GPU, 0.043372ms CPU, 0.50s total GPU, 2.15s total wall, 22278x 
Pass: Batch: 0.014214ms GPU, 0.50s total GPU, 0.50s total wall, 35178x
Run:  [594/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.206229ms GPU, 0.227320ms CPU, 0.50s total GPU, 0.65s total wall, 2425x 
Pass: Batch: 0.200648ms GPU, 0.51s total GPU, 0.51s total wall, 2557x
Run:  [595/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.145432ms GPU, 3.165801ms CPU, 0.50s total GPU, 0.51s total wall, 159x 
Pass: Batch: 3.140277ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [596/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009068ms GPU, 0.030029ms CPU, 0.50s total GPU, 5.75s total wall, 55140x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97105x
Run:  [597/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009049ms GPU, 0.029847ms CPU, 0.50s total GPU, 5.76s total wall, 55255x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97067x
Run:  [598/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009041ms GPU, 0.029200ms CPU, 0.50s total GPU, 5.74s total wall, 55307x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [599/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.010746ms GPU, 0.030515ms CPU, 0.50s total GPU, 4.63s total wall, 46528x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [600/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.030039ms GPU, 0.051155ms CPU, 0.50s total GPU, 1.67s total wall, 16646x 
Pass: Batch: 0.019629ms GPU, 0.50s total GPU, 0.50s total wall, 25473x
Run:  [601/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.341511ms GPU, 0.362621ms CPU, 0.50s total GPU, 0.59s total wall, 1465x 
Pass: Batch: 0.336232ms GPU, 0.52s total GPU, 0.52s total wall, 1543x
Run:  [602/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 5.327632ms GPU, 5.349512ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.322804ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [603/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009099ms GPU, 0.029825ms CPU, 0.50s total GPU, 5.74s total wall, 54954x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [604/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009104ms GPU, 0.029978ms CPU, 0.50s total GPU, 5.75s total wall, 54924x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97072x
Run:  [605/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009108ms GPU, 0.029797ms CPU, 0.50s total GPU, 5.73s total wall, 54894x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97076x
Run:  [606/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.010900ms GPU, 0.030980ms CPU, 0.50s total GPU, 4.56s total wall, 45872x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [607/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.030471ms GPU, 0.051529ms CPU, 0.50s total GPU, 1.65s total wall, 16410x 
Pass: Batch: 0.020262ms GPU, 0.50s total GPU, 0.50s total wall, 24678x
Run:  [608/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.349336ms GPU, 0.370637ms CPU, 0.50s total GPU, 0.59s total wall, 1432x 
Pass: Batch: 0.344046ms GPU, 0.52s total GPU, 0.52s total wall, 1516x
Run:  [609/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.450485ms GPU, 5.471060ms CPU, 0.50s total GPU, 0.51s total wall, 92x 
Pass: Batch: 5.445856ms GPU, 0.52s total GPU, 0.52s total wall, 96x
Run:  [610/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009156ms GPU, 0.029716ms CPU, 0.50s total GPU, 5.69s total wall, 54611x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [611/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009194ms GPU, 0.029290ms CPU, 0.50s total GPU, 5.63s total wall, 54386x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [612/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009173ms GPU, 0.029980ms CPU, 0.50s total GPU, 5.69s total wall, 54508x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [613/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.011002ms GPU, 0.031809ms CPU, 0.50s total GPU, 4.54s total wall, 45448x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [614/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.031132ms GPU, 0.052264ms CPU, 0.50s total GPU, 1.63s total wall, 16061x 
Pass: Batch: 0.020992ms GPU, 0.50s total GPU, 0.50s total wall, 23820x
Run:  [615/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.359995ms GPU, 0.381390ms CPU, 0.50s total GPU, 0.58s total wall, 1389x 
Pass: Batch: 0.355145ms GPU, 0.52s total GPU, 0.52s total wall, 1460x
Run:  [616/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 5.621116ms GPU, 5.642094ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.615990ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [617/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009207ms GPU, 0.029515ms CPU, 0.50s total GPU, 5.63s total wall, 54306x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [618/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009210ms GPU, 0.029402ms CPU, 0.50s total GPU, 5.60s total wall, 54291x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97129x
Run:  [619/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009237ms GPU, 0.029295ms CPU, 0.50s total GPU, 5.58s total wall, 54128x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [620/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.010946ms GPU, 0.031797ms CPU, 0.50s total GPU, 4.57s total wall, 45681x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [621/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.031471ms GPU, 0.052700ms CPU, 0.50s total GPU, 1.61s total wall, 15888x 
Pass: Batch: 0.021352ms GPU, 0.50s total GPU, 0.50s total wall, 23418x
Run:  [622/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.364266ms GPU, 0.385794ms CPU, 0.50s total GPU, 0.58s total wall, 1373x 
Pass: Batch: 0.358869ms GPU, 0.52s total GPU, 0.52s total wall, 1447x
Run:  [623/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 5.689204ms GPU, 5.710109ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.690591ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [624/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009257ms GPU, 0.030151ms CPU, 0.50s total GPU, 5.60s total wall, 54013x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [625/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009265ms GPU, 0.030011ms CPU, 0.50s total GPU, 5.59s total wall, 53968x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [626/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009252ms GPU, 0.029623ms CPU, 0.50s total GPU, 5.58s total wall, 54045x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [627/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.011033ms GPU, 0.031262ms CPU, 0.50s total GPU, 4.50s total wall, 45317x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97081x
Run:  [628/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.032218ms GPU, 0.053365ms CPU, 0.50s total GPU, 1.58s total wall, 15520x 
Pass: Batch: 0.022089ms GPU, 0.50s total GPU, 0.50s total wall, 22637x
Run:  [629/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.375059ms GPU, 0.396245ms CPU, 0.50s total GPU, 0.58s total wall, 1334x 
Pass: Batch: 0.369604ms GPU, 0.52s total GPU, 0.52s total wall, 1396x
Run:  [630/2340] Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 5.860090ms GPU, 5.882064ms CPU, 0.50s total GPU, 0.51s total wall, 86x 
Pass: Batch: 5.855278ms GPU, 0.52s total GPU, 0.52s total wall, 89x
Run:  [631/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007788ms GPU, 0.026424ms CPU, 0.50s total GPU, 6.86s total wall, 64203x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97069x
Run:  [632/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^5]
Pass: Cold: 0.007981ms GPU, 0.026715ms CPU, 0.50s total GPU, 6.66s total wall, 62650x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [633/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^5]
Pass: Cold: 0.008059ms GPU, 0.026714ms CPU, 0.50s total GPU, 6.56s total wall, 62047x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97187x
Run:  [634/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^5]
Pass: Cold: 0.010652ms GPU, 0.030920ms CPU, 0.50s total GPU, 4.69s total wall, 46942x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [635/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^5]
Pass: Cold: 0.027357ms GPU, 0.047614ms CPU, 0.50s total GPU, 1.80s total wall, 18277x 
Pass: Batch: 0.018597ms GPU, 0.50s total GPU, 0.50s total wall, 26887x
Run:  [636/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^5]
Pass: Cold: 0.318112ms GPU, 0.338426ms CPU, 0.50s total GPU, 0.59s total wall, 1572x 
Pass: Batch: 0.312565ms GPU, 0.52s total GPU, 0.52s total wall, 1652x
Run:  [637/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^5]
Pass: Cold: 4.959465ms GPU, 4.980072ms CPU, 0.50s total GPU, 0.51s total wall, 101x 
Pass: Batch: 4.954257ms GPU, 0.53s total GPU, 0.53s total wall, 106x
Run:  [638/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^5]
Pass: Cold: 0.007807ms GPU, 0.026424ms CPU, 0.50s total GPU, 6.85s total wall, 64047x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [639/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008100ms GPU, 0.028587ms CPU, 0.50s total GPU, 6.64s total wall, 61729x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97206x
Run:  [640/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^5]
Pass: Cold: 0.008279ms GPU, 0.026884ms CPU, 0.50s total GPU, 6.34s total wall, 60394x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [641/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^5]
Pass: Cold: 0.010897ms GPU, 0.031062ms CPU, 0.50s total GPU, 4.56s total wall, 45885x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97149x
Run:  [642/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^5]
Pass: Cold: 0.030096ms GPU, 0.050646ms CPU, 0.50s total GPU, 1.66s total wall, 16614x 
Pass: Batch: 0.021252ms GPU, 0.50s total GPU, 0.50s total wall, 23528x
Run:  [643/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^5]
Pass: Cold: 0.359577ms GPU, 0.380158ms CPU, 0.50s total GPU, 0.59s total wall, 1391x 
Pass: Batch: 0.354130ms GPU, 0.52s total GPU, 0.52s total wall, 1456x
Run:  [644/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^5]
Pass: Cold: 5.624061ms GPU, 5.644659ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.618512ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [645/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008014ms GPU, 0.026714ms CPU, 0.50s total GPU, 6.63s total wall, 62395x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97219x
Run:  [646/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008348ms GPU, 0.027037ms CPU, 0.50s total GPU, 6.27s total wall, 59898x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [647/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^5]
Pass: Cold: 0.008417ms GPU, 0.027055ms CPU, 0.50s total GPU, 6.21s total wall, 59402x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [648/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^5]
Pass: Cold: 0.011176ms GPU, 0.031258ms CPU, 0.50s total GPU, 4.42s total wall, 44738x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97210x
Run:  [649/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^5]
Pass: Cold: 0.033514ms GPU, 0.053902ms CPU, 0.50s total GPU, 1.52s total wall, 14920x 
Pass: Batch: 0.024724ms GPU, 0.50s total GPU, 0.50s total wall, 20223x
Run:  [650/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^5]
Pass: Cold: 0.413112ms GPU, 0.434008ms CPU, 0.50s total GPU, 0.57s total wall, 1211x 
Pass: Batch: 0.407618ms GPU, 0.52s total GPU, 0.52s total wall, 1265x
Run:  [651/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^5]
Pass: Cold: 6.477929ms GPU, 6.498601ms CPU, 0.51s total GPU, 0.51s total wall, 78x 
Pass: Batch: 6.472970ms GPU, 0.52s total GPU, 0.52s total wall, 81x
Run:  [652/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008118ms GPU, 0.025838ms CPU, 0.50s total GPU, 6.46s total wall, 61595x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97171x
Run:  [653/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008457ms GPU, 0.027149ms CPU, 0.50s total GPU, 6.17s total wall, 59126x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [654/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^5]
Pass: Cold: 0.008577ms GPU, 0.027246ms CPU, 0.50s total GPU, 6.06s total wall, 58296x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [655/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^5]
Pass: Cold: 0.011313ms GPU, 0.031626ms CPU, 0.50s total GPU, 4.37s total wall, 44198x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97489x
Run:  [656/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^5]
Pass: Cold: 0.036195ms GPU, 0.057224ms CPU, 0.50s total GPU, 1.45s total wall, 13815x 
Pass: Batch: 0.027290ms GPU, 0.50s total GPU, 0.50s total wall, 18322x
Run:  [657/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^5]
Pass: Cold: 0.452854ms GPU, 0.474356ms CPU, 0.50s total GPU, 0.57s total wall, 1105x 
Pass: Batch: 0.447257ms GPU, 0.52s total GPU, 0.52s total wall, 1162x
Run:  [658/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^5]
Pass: Cold: 7.109069ms GPU, 7.130475ms CPU, 0.50s total GPU, 0.51s total wall, 71x 
Pass: Batch: 7.104049ms GPU, 0.52s total GPU, 0.52s total wall, 73x
Run:  [659/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008241ms GPU, 0.027020ms CPU, 0.50s total GPU, 6.39s total wall, 60675x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [660/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008650ms GPU, 0.027229ms CPU, 0.50s total GPU, 5.98s total wall, 57805x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [661/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^5]
Pass: Cold: 0.008786ms GPU, 0.027409ms CPU, 0.50s total GPU, 5.87s total wall, 56910x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [662/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^5]
Pass: Cold: 0.011511ms GPU, 0.031673ms CPU, 0.50s total GPU, 4.28s total wall, 43436x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97338x
Run:  [663/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^5]
Pass: Cold: 0.039565ms GPU, 0.059976ms CPU, 0.50s total GPU, 1.35s total wall, 12638x 
Pass: Batch: 0.030867ms GPU, 0.50s total GPU, 0.50s total wall, 16199x
Run:  [664/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^5]
Pass: Cold: 0.507631ms GPU, 0.528579ms CPU, 0.50s total GPU, 0.56s total wall, 985x 
Pass: Batch: 0.502349ms GPU, 0.52s total GPU, 0.52s total wall, 1034x
Run:  [665/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^5]
Pass: Cold: 7.986907ms GPU, 8.007928ms CPU, 0.50s total GPU, 0.51s total wall, 63x 
Pass: Batch: 7.981702ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [666/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007681ms GPU, 0.026503ms CPU, 0.50s total GPU, 7.01s total wall, 65092x 
Pass: Batch: 0.005152ms GPU, 0.50s total GPU, 0.50s total wall, 97056x
Run:  [667/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007781ms GPU, 0.026469ms CPU, 0.50s total GPU, 6.89s total wall, 64256x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97096x
Run:  [668/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^6]
Pass: Cold: 0.007980ms GPU, 0.027012ms CPU, 0.50s total GPU, 6.67s total wall, 62656x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97183x
Run:  [669/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^6]
Pass: Cold: 0.009094ms GPU, 0.029426ms CPU, 0.50s total GPU, 5.71s total wall, 54982x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [670/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^6]
Pass: Cold: 0.020109ms GPU, 0.040389ms CPU, 0.50s total GPU, 2.37s total wall, 24865x 
Pass: Batch: 0.013330ms GPU, 0.50s total GPU, 0.50s total wall, 37510x
Run:  [671/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^6]
Pass: Cold: 0.188589ms GPU, 0.209240ms CPU, 0.50s total GPU, 0.66s total wall, 2652x 
Pass: Batch: 0.183017ms GPU, 0.51s total GPU, 0.51s total wall, 2778x
Run:  [672/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^6]
Pass: Cold: 2.869377ms GPU, 2.890687ms CPU, 0.50s total GPU, 0.51s total wall, 175x 
Pass: Batch: 2.863591ms GPU, 0.52s total GPU, 0.52s total wall, 183x
Run:  [673/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007822ms GPU, 0.026477ms CPU, 0.50s total GPU, 6.82s total wall, 63922x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [674/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^6]
Pass: Cold: 0.007922ms GPU, 0.026665ms CPU, 0.50s total GPU, 6.74s total wall, 63120x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97113x
Run:  [675/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^6]
Pass: Cold: 0.008164ms GPU, 0.026816ms CPU, 0.50s total GPU, 6.45s total wall, 61248x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97203x
Run:  [676/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^6]
Pass: Cold: 0.009165ms GPU, 0.029352ms CPU, 0.50s total GPU, 5.65s total wall, 54556x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [677/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^6]
Pass: Cold: 0.020813ms GPU, 0.041136ms CPU, 0.50s total GPU, 2.29s total wall, 24024x 
Pass: Batch: 0.013961ms GPU, 0.50s total GPU, 0.50s total wall, 35816x
Run:  [678/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^6]
Pass: Cold: 0.196823ms GPU, 0.217379ms CPU, 0.50s total GPU, 0.66s total wall, 2541x 
Pass: Batch: 0.191220ms GPU, 0.51s total GPU, 0.51s total wall, 2663x
Run:  [679/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^6]
Pass: Cold: 2.973223ms GPU, 2.993759ms CPU, 0.50s total GPU, 0.51s total wall, 169x 
Pass: Batch: 2.968006ms GPU, 0.52s total GPU, 0.52s total wall, 176x
Run:  [680/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008020ms GPU, 0.025981ms CPU, 0.50s total GPU, 6.57s total wall, 62342x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97206x
Run:  [681/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008107ms GPU, 0.026787ms CPU, 0.50s total GPU, 6.53s total wall, 61672x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [682/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^6]
Pass: Cold: 0.008341ms GPU, 0.027069ms CPU, 0.50s total GPU, 6.27s total wall, 59945x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [683/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^6]
Pass: Cold: 0.009239ms GPU, 0.029361ms CPU, 0.50s total GPU, 5.59s total wall, 54121x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97071x
Run:  [684/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^6]
Pass: Cold: 0.022086ms GPU, 0.042357ms CPU, 0.50s total GPU, 2.17s total wall, 22640x 
Pass: Batch: 0.014862ms GPU, 0.50s total GPU, 0.50s total wall, 33642x
Run:  [685/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^6]
Pass: Cold: 0.214139ms GPU, 0.234694ms CPU, 0.50s total GPU, 0.64s total wall, 2335x 
Pass: Batch: 0.208440ms GPU, 0.52s total GPU, 0.52s total wall, 2482x
Run:  [686/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^6]
Pass: Cold: 3.261553ms GPU, 3.281787ms CPU, 0.50s total GPU, 0.51s total wall, 154x 
Pass: Batch: 3.255900ms GPU, 0.52s total GPU, 0.52s total wall, 161x
Run:  [687/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008130ms GPU, 0.026868ms CPU, 0.50s total GPU, 6.50s total wall, 61505x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97227x
Run:  [688/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008240ms GPU, 0.026892ms CPU, 0.50s total GPU, 6.38s total wall, 60681x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97212x
Run:  [689/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^6]
Pass: Cold: 0.008446ms GPU, 0.027107ms CPU, 0.50s total GPU, 6.18s total wall, 59199x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97166x
Run:  [690/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^6]
Pass: Cold: 0.009294ms GPU, 0.029677ms CPU, 0.50s total GPU, 5.55s total wall, 53801x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [691/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^6]
Pass: Cold: 0.023066ms GPU, 0.043546ms CPU, 0.50s total GPU, 2.09s total wall, 21677x 
Pass: Batch: 0.015683ms GPU, 0.50s total GPU, 0.50s total wall, 31883x
Run:  [692/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^6]
Pass: Cold: 0.228733ms GPU, 0.249187ms CPU, 0.50s total GPU, 0.63s total wall, 2186x 
Pass: Batch: 0.223097ms GPU, 0.51s total GPU, 0.51s total wall, 2294x
Run:  [693/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^6]
Pass: Cold: 3.499481ms GPU, 3.554424ms CPU, 0.50s total GPU, 0.52s total wall, 143x 
Pass: Batch: 3.493813ms GPU, 0.52s total GPU, 0.52s total wall, 150x
Run:  [694/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008235ms GPU, 0.027217ms CPU, 0.50s total GPU, 6.39s total wall, 60715x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97195x
Run:  [695/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008372ms GPU, 0.026961ms CPU, 0.50s total GPU, 6.23s total wall, 59720x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [696/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^6]
Pass: Cold: 0.008617ms GPU, 0.027149ms CPU, 0.50s total GPU, 6.02s total wall, 58025x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [697/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^6]
Pass: Cold: 0.009399ms GPU, 0.029611ms CPU, 0.50s total GPU, 5.46s total wall, 53196x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [698/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^6]
Pass: Cold: 0.024600ms GPU, 0.044934ms CPU, 0.50s total GPU, 1.97s total wall, 20326x 
Pass: Batch: 0.017121ms GPU, 0.50s total GPU, 0.50s total wall, 29205x
Run:  [699/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^6]
Pass: Cold: 0.252631ms GPU, 0.273035ms CPU, 0.50s total GPU, 0.62s total wall, 1980x 
Pass: Batch: 0.246985ms GPU, 0.51s total GPU, 0.51s total wall, 2072x
Run:  [700/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^6]
Pass: Cold: 3.883746ms GPU, 3.903858ms CPU, 0.50s total GPU, 0.51s total wall, 129x 
Pass: Batch: 3.877911ms GPU, 0.52s total GPU, 0.52s total wall, 135x
Run:  [701/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007698ms GPU, 0.026253ms CPU, 0.50s total GPU, 6.97s total wall, 64952x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97068x
Run:  [702/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007787ms GPU, 0.026468ms CPU, 0.50s total GPU, 6.87s total wall, 64213x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97061x
Run:  [703/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^7]
Pass: Cold: 0.007992ms GPU, 0.026644ms CPU, 0.50s total GPU, 6.64s total wall, 62562x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97196x
Run:  [704/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^7]
Pass: Cold: 0.009088ms GPU, 0.029237ms CPU, 0.50s total GPU, 5.70s total wall, 55017x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [705/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^7]
Pass: Cold: 0.020314ms GPU, 0.040724ms CPU, 0.50s total GPU, 2.35s total wall, 24614x 
Pass: Batch: 0.013758ms GPU, 0.50s total GPU, 0.50s total wall, 36344x
Run:  [706/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^7]
Pass: Cold: 0.188560ms GPU, 0.209111ms CPU, 0.50s total GPU, 0.66s total wall, 2652x 
Pass: Batch: 0.183022ms GPU, 0.50s total GPU, 0.50s total wall, 2748x
Run:  [707/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^7]
Pass: Cold: 2.870219ms GPU, 2.890460ms CPU, 0.50s total GPU, 0.51s total wall, 175x 
Pass: Batch: 2.864637ms GPU, 0.52s total GPU, 0.52s total wall, 183x
Run:  [708/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007810ms GPU, 0.025662ms CPU, 0.50s total GPU, 6.79s total wall, 64019x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97135x
Run:  [709/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^7]
Pass: Cold: 0.007922ms GPU, 0.026567ms CPU, 0.50s total GPU, 6.73s total wall, 63120x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97114x
Run:  [710/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^7]
Pass: Cold: 0.008164ms GPU, 0.026839ms CPU, 0.50s total GPU, 6.47s total wall, 61245x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97198x
Run:  [711/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^7]
Pass: Cold: 0.009130ms GPU, 0.029240ms CPU, 0.50s total GPU, 5.67s total wall, 54763x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [712/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^7]
Pass: Cold: 0.020643ms GPU, 0.040924ms CPU, 0.50s total GPU, 2.31s total wall, 24221x 
Pass: Batch: 0.014323ms GPU, 0.50s total GPU, 0.50s total wall, 34908x
Run:  [713/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^7]
Pass: Cold: 0.197770ms GPU, 0.218287ms CPU, 0.50s total GPU, 0.65s total wall, 2529x 
Pass: Batch: 0.192271ms GPU, 0.51s total GPU, 0.51s total wall, 2663x
Run:  [714/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^7]
Pass: Cold: 3.023039ms GPU, 3.043951ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.023307ms GPU, 0.53s total GPU, 0.53s total wall, 174x
Run:  [715/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008028ms GPU, 0.026768ms CPU, 0.50s total GPU, 6.59s total wall, 62280x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97209x
Run:  [716/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008117ms GPU, 0.026680ms CPU, 0.50s total GPU, 6.48s total wall, 61597x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [717/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^7]
Pass: Cold: 0.008381ms GPU, 0.027107ms CPU, 0.50s total GPU, 6.24s total wall, 59661x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [718/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^7]
Pass: Cold: 0.009224ms GPU, 0.029530ms CPU, 0.50s total GPU, 5.61s total wall, 54207x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [719/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^7]
Pass: Cold: 0.021293ms GPU, 0.041713ms CPU, 0.50s total GPU, 2.25s total wall, 23483x 
Pass: Batch: 0.015430ms GPU, 0.50s total GPU, 0.50s total wall, 32406x
Run:  [720/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^7]
Pass: Cold: 0.202506ms GPU, 0.223150ms CPU, 0.50s total GPU, 0.65s total wall, 2470x 
Pass: Batch: 0.196909ms GPU, 0.51s total GPU, 0.51s total wall, 2582x
Run:  [721/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^7]
Pass: Cold: 3.166759ms GPU, 3.187249ms CPU, 0.50s total GPU, 0.51s total wall, 158x 
Pass: Batch: 3.161890ms GPU, 0.52s total GPU, 0.52s total wall, 166x
Run:  [722/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008085ms GPU, 0.026762ms CPU, 0.50s total GPU, 6.53s total wall, 61840x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97215x
Run:  [723/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008248ms GPU, 0.027041ms CPU, 0.50s total GPU, 6.39s total wall, 60620x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97213x
Run:  [724/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^7]
Pass: Cold: 0.008455ms GPU, 0.027081ms CPU, 0.50s total GPU, 6.17s total wall, 59134x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [725/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^7]
Pass: Cold: 0.009271ms GPU, 0.029331ms CPU, 0.50s total GPU, 5.55s total wall, 53934x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [726/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^7]
Pass: Cold: 0.021693ms GPU, 0.042087ms CPU, 0.50s total GPU, 2.21s total wall, 23049x 
Pass: Batch: 0.016146ms GPU, 0.50s total GPU, 0.50s total wall, 30968x
Run:  [727/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^7]
Pass: Cold: 0.191879ms GPU, 0.212723ms CPU, 0.50s total GPU, 0.66s total wall, 2606x 
Pass: Batch: 0.186482ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [728/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^7]
Pass: Cold: 2.859775ms GPU, 2.880638ms CPU, 0.50s total GPU, 0.51s total wall, 175x 
Pass: Batch: 2.861939ms GPU, 0.52s total GPU, 0.52s total wall, 182x
Run:  [729/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008232ms GPU, 0.026872ms CPU, 0.50s total GPU, 6.37s total wall, 60736x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [730/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008374ms GPU, 0.026995ms CPU, 0.50s total GPU, 6.24s total wall, 59711x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [731/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^7]
Pass: Cold: 0.008620ms GPU, 0.027253ms CPU, 0.50s total GPU, 6.02s total wall, 58004x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [732/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^7]
Pass: Cold: 0.009348ms GPU, 0.029569ms CPU, 0.50s total GPU, 5.51s total wall, 53490x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [733/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^7]
Pass: Cold: 0.021803ms GPU, 0.041929ms CPU, 0.50s total GPU, 2.19s total wall, 22933x 
Pass: Batch: 0.016659ms GPU, 0.50s total GPU, 0.50s total wall, 30015x
Run:  [734/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^7]
Pass: Cold: 0.197957ms GPU, 0.218926ms CPU, 0.50s total GPU, 0.65s total wall, 2526x 
Pass: Batch: 0.192907ms GPU, 0.51s total GPU, 0.51s total wall, 2663x
Run:  [735/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^7]
Pass: Cold: 3.024279ms GPU, 3.045061ms CPU, 0.50s total GPU, 0.51s total wall, 166x 
Pass: Batch: 3.024708ms GPU, 0.53s total GPU, 0.53s total wall, 174x
Run:  [736/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007711ms GPU, 0.025825ms CPU, 0.50s total GPU, 6.92s total wall, 64840x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [737/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^8]
Pass: Cold: 0.007811ms GPU, 0.026355ms CPU, 0.50s total GPU, 6.82s total wall, 64016x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97066x
Run:  [738/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^8]
Pass: Cold: 0.008166ms GPU, 0.026909ms CPU, 0.50s total GPU, 6.46s total wall, 61227x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97204x
Run:  [739/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^8]
Pass: Cold: 0.009203ms GPU, 0.029241ms CPU, 0.50s total GPU, 5.60s total wall, 54330x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [740/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^8]
Pass: Cold: 0.021396ms GPU, 0.042694ms CPU, 0.50s total GPU, 2.26s total wall, 23370x 
Pass: Batch: 0.013849ms GPU, 0.50s total GPU, 0.50s total wall, 36104x
Run:  [741/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^8]
Pass: Cold: 0.204625ms GPU, 0.225412ms CPU, 0.50s total GPU, 0.65s total wall, 2444x 
Pass: Batch: 0.199295ms GPU, 0.51s total GPU, 0.51s total wall, 2557x
Run:  [742/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^8]
Pass: Cold: 3.128346ms GPU, 3.149257ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 3.123445ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [743/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007837ms GPU, 0.026925ms CPU, 0.50s total GPU, 6.82s total wall, 63801x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [744/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^8]
Pass: Cold: 0.007955ms GPU, 0.026572ms CPU, 0.50s total GPU, 6.68s total wall, 62851x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [745/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^8]
Pass: Cold: 0.008303ms GPU, 0.027003ms CPU, 0.50s total GPU, 6.32s total wall, 60219x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97169x
Run:  [746/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^8]
Pass: Cold: 0.009224ms GPU, 0.029556ms CPU, 0.50s total GPU, 5.60s total wall, 54206x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97084x
Run:  [747/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^8]
Pass: Cold: 0.021709ms GPU, 0.042002ms CPU, 0.50s total GPU, 2.20s total wall, 23032x 
Pass: Batch: 0.014748ms GPU, 0.50s total GPU, 0.50s total wall, 33904x
Run:  [748/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^8]
Pass: Cold: 0.208213ms GPU, 0.228949ms CPU, 0.50s total GPU, 0.65s total wall, 2402x 
Pass: Batch: 0.202708ms GPU, 0.51s total GPU, 0.51s total wall, 2531x
Run:  [749/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^8]
Pass: Cold: 3.182728ms GPU, 3.203016ms CPU, 0.50s total GPU, 0.51s total wall, 158x 
Pass: Batch: 3.176870ms GPU, 0.52s total GPU, 0.52s total wall, 165x
Run:  [750/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008042ms GPU, 0.026870ms CPU, 0.50s total GPU, 6.59s total wall, 62172x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97226x
Run:  [751/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008136ms GPU, 0.026881ms CPU, 0.50s total GPU, 6.50s total wall, 61457x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97186x
Run:  [752/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^8]
Pass: Cold: 0.008408ms GPU, 0.027115ms CPU, 0.50s total GPU, 6.21s total wall, 59471x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97089x
Run:  [753/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^8]
Pass: Cold: 0.009310ms GPU, 0.029720ms CPU, 0.50s total GPU, 5.54s total wall, 53705x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [754/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^8]
Pass: Cold: 0.022055ms GPU, 0.042569ms CPU, 0.50s total GPU, 2.17s total wall, 22671x 
Pass: Batch: 0.015834ms GPU, 0.50s total GPU, 0.50s total wall, 31579x
Run:  [755/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^8]
Pass: Cold: 0.217932ms GPU, 0.238583ms CPU, 0.50s total GPU, 0.64s total wall, 2295x 
Pass: Batch: 0.212483ms GPU, 0.51s total GPU, 0.51s total wall, 2390x
Run:  [756/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^8]
Pass: Cold: 3.340513ms GPU, 3.360558ms CPU, 0.50s total GPU, 0.51s total wall, 150x 
Pass: Batch: 3.335194ms GPU, 0.52s total GPU, 0.52s total wall, 157x
Run:  [757/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008127ms GPU, 0.026888ms CPU, 0.50s total GPU, 6.50s total wall, 61522x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97170x
Run:  [758/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008259ms GPU, 0.026915ms CPU, 0.50s total GPU, 6.37s total wall, 60542x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [759/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^8]
Pass: Cold: 0.008519ms GPU, 0.027127ms CPU, 0.50s total GPU, 6.12s total wall, 58694x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [760/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^8]
Pass: Cold: 0.009343ms GPU, 0.029405ms CPU, 0.50s total GPU, 5.51s total wall, 53514x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [761/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^8]
Pass: Cold: 0.022752ms GPU, 0.043170ms CPU, 0.50s total GPU, 2.11s total wall, 21977x 
Pass: Batch: 0.016523ms GPU, 0.50s total GPU, 0.50s total wall, 30261x
Run:  [762/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^8]
Pass: Cold: 0.232800ms GPU, 0.253827ms CPU, 0.50s total GPU, 0.63s total wall, 2148x 
Pass: Batch: 0.227385ms GPU, 0.52s total GPU, 0.52s total wall, 2274x
Run:  [763/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^8]
Pass: Cold: 3.586991ms GPU, 3.607659ms CPU, 0.50s total GPU, 0.51s total wall, 140x 
Pass: Batch: 3.581328ms GPU, 0.52s total GPU, 0.52s total wall, 146x
Run:  [764/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008267ms GPU, 0.026606ms CPU, 0.50s total GPU, 6.33s total wall, 60482x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [765/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008389ms GPU, 0.026951ms CPU, 0.50s total GPU, 6.26s total wall, 59599x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97129x
Run:  [766/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^8]
Pass: Cold: 0.008644ms GPU, 0.027218ms CPU, 0.50s total GPU, 6.01s total wall, 57845x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [767/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^8]
Pass: Cold: 0.009416ms GPU, 0.029540ms CPU, 0.50s total GPU, 5.46s total wall, 53099x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [768/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^8]
Pass: Cold: 0.024054ms GPU, 0.044938ms CPU, 0.50s total GPU, 2.02s total wall, 20787x 
Pass: Batch: 0.017653ms GPU, 0.50s total GPU, 0.50s total wall, 28324x
Run:  [769/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^8]
Pass: Cold: 0.249787ms GPU, 0.270599ms CPU, 0.50s total GPU, 0.62s total wall, 2002x 
Pass: Batch: 0.243995ms GPU, 0.52s total GPU, 0.52s total wall, 2115x
Run:  [770/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^8]
Pass: Cold: 3.858070ms GPU, 3.878554ms CPU, 0.50s total GPU, 0.51s total wall, 130x 
Pass: Batch: 3.851994ms GPU, 0.52s total GPU, 0.52s total wall, 136x
Run:  [771/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^9]
Pass: Cold: 0.007947ms GPU, 0.026939ms CPU, 0.50s total GPU, 6.79s total wall, 62920x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97173x
Run:  [772/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008084ms GPU, 0.026730ms CPU, 0.50s total GPU, 6.56s total wall, 61852x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97181x
Run:  [773/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^9]
Pass: Cold: 0.008470ms GPU, 0.027080ms CPU, 0.50s total GPU, 6.16s total wall, 59034x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97153x
Run:  [774/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^9]
Pass: Cold: 0.009370ms GPU, 0.029582ms CPU, 0.50s total GPU, 5.50s total wall, 53363x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [775/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^9]
Pass: Cold: 0.021120ms GPU, 0.041718ms CPU, 0.50s total GPU, 2.27s total wall, 23674x 
Pass: Batch: 0.014061ms GPU, 0.50s total GPU, 0.50s total wall, 35561x
Run:  [776/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^9]
Pass: Cold: 0.204699ms GPU, 0.225159ms CPU, 0.50s total GPU, 0.65s total wall, 2443x 
Pass: Batch: 0.199282ms GPU, 0.51s total GPU, 0.51s total wall, 2557x
Run:  [777/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^9]
Pass: Cold: 3.135923ms GPU, 3.156282ms CPU, 0.50s total GPU, 0.51s total wall, 160x 
Pass: Batch: 3.130534ms GPU, 0.52s total GPU, 0.52s total wall, 167x
Run:  [778/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^9]
Pass: Cold: 0.007948ms GPU, 0.026378ms CPU, 0.50s total GPU, 6.72s total wall, 62910x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97147x
Run:  [779/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008122ms GPU, 0.026703ms CPU, 0.50s total GPU, 6.50s total wall, 61561x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [780/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^9]
Pass: Cold: 0.008579ms GPU, 0.027137ms CPU, 0.50s total GPU, 6.05s total wall, 58281x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [781/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^9]
Pass: Cold: 0.009382ms GPU, 0.029593ms CPU, 0.50s total GPU, 5.49s total wall, 53293x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [782/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^9]
Pass: Cold: 0.022165ms GPU, 0.042574ms CPU, 0.50s total GPU, 2.16s total wall, 22559x 
Pass: Batch: 0.014707ms GPU, 0.50s total GPU, 0.50s total wall, 33997x
Run:  [783/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^9]
Pass: Cold: 0.219782ms GPU, 0.240508ms CPU, 0.50s total GPU, 0.64s total wall, 2275x 
Pass: Batch: 0.214327ms GPU, 0.52s total GPU, 0.52s total wall, 2413x
Run:  [784/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^9]
Pass: Cold: 3.378231ms GPU, 3.398610ms CPU, 0.50s total GPU, 0.51s total wall, 149x 
Pass: Batch: 3.366380ms GPU, 0.53s total GPU, 0.53s total wall, 156x
Run:  [785/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008177ms GPU, 0.026666ms CPU, 0.50s total GPU, 6.46s total wall, 61145x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97139x
Run:  [786/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008245ms GPU, 0.026851ms CPU, 0.50s total GPU, 6.39s total wall, 60640x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [787/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^9]
Pass: Cold: 0.008734ms GPU, 0.027265ms CPU, 0.50s total GPU, 5.92s total wall, 57245x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97148x
Run:  [788/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^9]
Pass: Cold: 0.009482ms GPU, 0.029629ms CPU, 0.50s total GPU, 5.41s total wall, 52730x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97161x
Run:  [789/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^9]
Pass: Cold: 0.022632ms GPU, 0.043363ms CPU, 0.50s total GPU, 2.13s total wall, 22093x 
Pass: Batch: 0.016146ms GPU, 0.50s total GPU, 0.50s total wall, 30968x
Run:  [790/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^9]
Pass: Cold: 0.223424ms GPU, 0.244265ms CPU, 0.50s total GPU, 0.64s total wall, 2238x 
Pass: Batch: 0.217779ms GPU, 0.51s total GPU, 0.51s total wall, 2346x
Run:  [791/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^9]
Pass: Cold: 3.422988ms GPU, 3.443863ms CPU, 0.50s total GPU, 0.51s total wall, 147x 
Pass: Batch: 3.417376ms GPU, 0.52s total GPU, 0.52s total wall, 153x
Run:  [792/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008210ms GPU, 0.026213ms CPU, 0.50s total GPU, 6.42s total wall, 60899x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [793/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008358ms GPU, 0.026937ms CPU, 0.50s total GPU, 6.29s total wall, 59822x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97123x
Run:  [794/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^9]
Pass: Cold: 0.008813ms GPU, 0.027491ms CPU, 0.50s total GPU, 5.86s total wall, 56734x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97122x
Run:  [795/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^9]
Pass: Cold: 0.009543ms GPU, 0.029601ms CPU, 0.50s total GPU, 5.39s total wall, 52396x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [796/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^9]
Pass: Cold: 0.023025ms GPU, 0.043516ms CPU, 0.50s total GPU, 2.09s total wall, 21716x 
Pass: Batch: 0.016971ms GPU, 0.50s total GPU, 0.50s total wall, 29462x
Run:  [797/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^9]
Pass: Cold: 0.231759ms GPU, 0.252349ms CPU, 0.50s total GPU, 0.63s total wall, 2158x 
Pass: Batch: 0.226275ms GPU, 0.51s total GPU, 0.51s total wall, 2254x
Run:  [798/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^9]
Pass: Cold: 3.568139ms GPU, 3.588608ms CPU, 0.50s total GPU, 0.51s total wall, 141x 
Pass: Batch: 3.562935ms GPU, 0.52s total GPU, 0.52s total wall, 147x
Run:  [799/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008319ms GPU, 0.026907ms CPU, 0.50s total GPU, 6.33s total wall, 60100x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [800/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008466ms GPU, 0.026882ms CPU, 0.50s total GPU, 6.18s total wall, 59059x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97130x
Run:  [801/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^9]
Pass: Cold: 0.008921ms GPU, 0.027506ms CPU, 0.50s total GPU, 5.77s total wall, 56050x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [802/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^9]
Pass: Cold: 0.009639ms GPU, 0.029892ms CPU, 0.50s total GPU, 5.30s total wall, 51873x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97225x
Run:  [803/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^9]
Pass: Cold: 0.023629ms GPU, 0.044016ms CPU, 0.50s total GPU, 2.04s total wall, 21161x 
Pass: Batch: 0.018042ms GPU, 0.50s total GPU, 0.50s total wall, 27714x
Run:  [804/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^9]
Pass: Cold: 0.231401ms GPU, 0.252094ms CPU, 0.50s total GPU, 0.63s total wall, 2161x 
Pass: Batch: 0.225505ms GPU, 0.52s total GPU, 0.52s total wall, 2284x
Run:  [805/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^9]
Pass: Cold: 3.528069ms GPU, 3.548569ms CPU, 0.50s total GPU, 0.51s total wall, 142x 
Pass: Batch: 3.540805ms GPU, 0.52s total GPU, 0.52s total wall, 148x
Run:  [806/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008775ms GPU, 0.027889ms CPU, 0.50s total GPU, 5.94s total wall, 56983x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [807/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=3 Block dim=2^10]
Pass: Cold: 0.008884ms GPU, 0.027868ms CPU, 0.50s total GPU, 5.81s total wall, 56279x 
Pass: Batch: 0.005156ms GPU, 0.50s total GPU, 0.50s total wall, 96983x
Run:  [808/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009169ms GPU, 0.027945ms CPU, 0.50s total GPU, 5.59s total wall, 54534x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97103x
Run:  [809/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=3 Block dim=2^10]
Pass: Cold: 0.009485ms GPU, 0.029877ms CPU, 0.50s total GPU, 5.45s total wall, 52714x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [810/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=3 Block dim=2^10]
Pass: Cold: 0.028180ms GPU, 0.049121ms CPU, 0.50s total GPU, 1.76s total wall, 17744x 
Pass: Batch: 0.019905ms GPU, 0.50s total GPU, 0.50s total wall, 25120x
Run:  [811/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=3 Block dim=2^10]
Pass: Cold: 0.311905ms GPU, 0.333079ms CPU, 0.50s total GPU, 0.60s total wall, 1604x 
Pass: Batch: 0.306289ms GPU, 0.51s total GPU, 0.51s total wall, 1679x
Run:  [812/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=3 Block dim=2^10]
Pass: Cold: 4.829322ms GPU, 4.850782ms CPU, 0.50s total GPU, 0.51s total wall, 104x 
Pass: Batch: 4.830407ms GPU, 0.52s total GPU, 0.52s total wall, 108x
Run:  [813/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008779ms GPU, 0.027787ms CPU, 0.50s total GPU, 5.89s total wall, 56955x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97079x
Run:  [814/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=5 Block dim=2^10]
Pass: Cold: 0.008914ms GPU, 0.027817ms CPU, 0.50s total GPU, 5.79s total wall, 56095x 
Pass: Batch: 0.005153ms GPU, 0.50s total GPU, 0.50s total wall, 97050x
Run:  [815/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009225ms GPU, 0.028056ms CPU, 0.50s total GPU, 5.53s total wall, 54198x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97110x
Run:  [816/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=5 Block dim=2^10]
Pass: Cold: 0.009530ms GPU, 0.029921ms CPU, 0.50s total GPU, 5.39s total wall, 52469x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97108x
Run:  [817/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=5 Block dim=2^10]
Pass: Cold: 0.029477ms GPU, 0.050191ms CPU, 0.50s total GPU, 1.69s total wall, 16963x 
Pass: Batch: 0.021155ms GPU, 0.50s total GPU, 0.50s total wall, 23636x
Run:  [818/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=5 Block dim=2^10]
Pass: Cold: 0.329495ms GPU, 0.350298ms CPU, 0.50s total GPU, 0.59s total wall, 1518x 
Pass: Batch: 0.324203ms GPU, 0.52s total GPU, 0.52s total wall, 1601x
Run:  [819/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=5 Block dim=2^10]
Pass: Cold: 5.123762ms GPU, 5.145084ms CPU, 0.50s total GPU, 0.51s total wall, 98x 
Pass: Batch: 5.112300ms GPU, 0.52s total GPU, 0.52s total wall, 102x
Run:  [820/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=7 Block dim=2^10]
Pass: Cold: 0.008912ms GPU, 0.027613ms CPU, 0.50s total GPU, 5.76s total wall, 56106x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97112x
Run:  [821/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009020ms GPU, 0.028259ms CPU, 0.50s total GPU, 5.72s total wall, 55433x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97092x
Run:  [822/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009368ms GPU, 0.028189ms CPU, 0.50s total GPU, 5.42s total wall, 53371x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [823/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=7 Block dim=2^10]
Pass: Cold: 0.009665ms GPU, 0.030152ms CPU, 0.50s total GPU, 5.29s total wall, 51732x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97156x
Run:  [824/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=7 Block dim=2^10]
Pass: Cold: 0.031166ms GPU, 0.051978ms CPU, 0.50s total GPU, 1.62s total wall, 16044x 
Pass: Batch: 0.022889ms GPU, 0.50s total GPU, 0.50s total wall, 21846x
Run:  [825/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=7 Block dim=2^10]
Pass: Cold: 0.354190ms GPU, 0.375391ms CPU, 0.50s total GPU, 0.59s total wall, 1412x 
Pass: Batch: 0.348873ms GPU, 0.52s total GPU, 0.52s total wall, 1481x
Run:  [826/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=7 Block dim=2^10]
Pass: Cold: 5.512856ms GPU, 5.534905ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.514865ms GPU, 0.52s total GPU, 0.52s total wall, 95x
Run:  [827/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=9 Block dim=2^10]
Pass: Cold: 0.008939ms GPU, 0.028019ms CPU, 0.50s total GPU, 5.75s total wall, 55938x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97121x
Run:  [828/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009052ms GPU, 0.028004ms CPU, 0.50s total GPU, 5.67s total wall, 55239x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97115x
Run:  [829/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009445ms GPU, 0.028289ms CPU, 0.50s total GPU, 5.35s total wall, 52939x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97174x
Run:  [830/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=9 Block dim=2^10]
Pass: Cold: 0.009755ms GPU, 0.030291ms CPU, 0.50s total GPU, 5.24s total wall, 51258x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97227x
Run:  [831/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=9 Block dim=2^10]
Pass: Cold: 0.032180ms GPU, 0.052978ms CPU, 0.50s total GPU, 1.58s total wall, 15538x 
Pass: Batch: 0.023816ms GPU, 0.50s total GPU, 0.50s total wall, 20995x
Run:  [832/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=9 Block dim=2^10]
Pass: Cold: 0.367748ms GPU, 0.388562ms CPU, 0.50s total GPU, 0.58s total wall, 1360x 
Pass: Batch: 0.362472ms GPU, 0.52s total GPU, 0.52s total wall, 1423x
Run:  [833/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=9 Block dim=2^10]
Pass: Cold: 5.730095ms GPU, 5.751740ms CPU, 0.50s total GPU, 0.51s total wall, 88x 
Pass: Batch: 5.732431ms GPU, 0.52s total GPU, 0.52s total wall, 91x
Run:  [834/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^2 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009036ms GPU, 0.028386ms CPU, 0.50s total GPU, 5.71s total wall, 55335x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97095x
Run:  [835/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^6 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009146ms GPU, 0.028095ms CPU, 0.50s total GPU, 5.59s total wall, 54671x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [836/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^10 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009574ms GPU, 0.028226ms CPU, 0.50s total GPU, 5.27s total wall, 52227x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [837/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^14 Mask width=11 Block dim=2^10]
Pass: Cold: 0.009953ms GPU, 0.030477ms CPU, 0.50s total GPU, 5.10s total wall, 50236x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97168x
Run:  [838/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^18 Mask width=11 Block dim=2^10]
Pass: Cold: 0.033916ms GPU, 0.054728ms CPU, 0.50s total GPU, 1.52s total wall, 14743x 
Pass: Batch: 0.025509ms GPU, 0.50s total GPU, 0.50s total wall, 19601x
Run:  [839/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^22 Mask width=11 Block dim=2^10]
Pass: Cold: 0.393370ms GPU, 0.414152ms CPU, 0.50s total GPU, 0.58s total wall, 1272x 
Pass: Batch: 0.388207ms GPU, 0.52s total GPU, 0.52s total wall, 1331x
Run:  [840/2340] Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes) [Device=0 Array size=2^26 Mask width=11 Block dim=2^10]
Pass: Cold: 6.141977ms GPU, 6.163336ms CPU, 0.50s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.136422ms GPU, 0.52s total GPU, 0.52s total wall, 85x
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
Pass: Cold: 0.008185ms GPU, 0.029135ms CPU, 0.50s total GPU, 6.55s total wall, 61085x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95680x
Run:  [942/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008481ms GPU, 0.030216ms CPU, 0.50s total GPU, 6.30s total wall, 58955x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95726x
Run:  [943/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.061007ms GPU, 0.081786ms CPU, 0.50s total GPU, 1.02s total wall, 8196x 
Pass: Batch: 0.045250ms GPU, 0.50s total GPU, 0.50s total wall, 11050x
Run:  [944/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 15.026839ms GPU, 15.048107ms CPU, 0.51s total GPU, 0.51s total wall, 34x 
Pass: Batch: 15.022051ms GPU, 0.53s total GPU, 0.53s total wall, 35x
Run:  [945/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008734ms GPU, 0.029498ms CPU, 0.50s total GPU, 6.02s total wall, 57249x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95749x
Run:  [946/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009035ms GPU, 0.030846ms CPU, 0.50s total GPU, 5.84s total wall, 55342x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95691x
Run:  [947/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.090823ms GPU, 0.111735ms CPU, 0.50s total GPU, 0.85s total wall, 5506x 
Pass: Batch: 0.085194ms GPU, 0.50s total GPU, 0.50s total wall, 5869x
Run:  [948/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [949/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009341ms GPU, 0.030050ms CPU, 0.50s total GPU, 5.54s total wall, 53528x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95673x
Run:  [950/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009565ms GPU, 0.031179ms CPU, 0.50s total GPU, 5.42s total wall, 52277x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95688x
Run:  [951/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.116648ms GPU, 0.137381ms CPU, 0.50s total GPU, 0.77s total wall, 4287x 
Pass: Batch: 0.111031ms GPU, 0.50s total GPU, 0.50s total wall, 4508x
Run:  [952/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [953/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009320ms GPU, 0.030016ms CPU, 0.50s total GPU, 5.54s total wall, 53649x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95672x
Run:  [954/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010173ms GPU, 0.031600ms CPU, 0.50s total GPU, 4.99s total wall, 49149x 
Pass: Batch: 0.005213ms GPU, 0.50s total GPU, 0.50s total wall, 95911x
Run:  [955/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.145414ms GPU, 0.166469ms CPU, 0.50s total GPU, 0.71s total wall, 3439x 
Pass: Batch: 0.139554ms GPU, 0.51s total GPU, 0.51s total wall, 3671x
Run:  [956/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [957/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010506ms GPU, 0.029604ms CPU, 0.50s total GPU, 4.71s total wall, 47590x 
Pass: Batch: 0.005211ms GPU, 0.50s total GPU, 0.50s total wall, 95944x
Run:  [958/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.011019ms GPU, 0.031793ms CPU, 0.50s total GPU, 4.53s total wall, 45375x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95987x
Run:  [959/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.175960ms GPU, 0.197042ms CPU, 0.50s total GPU, 0.67s total wall, 2842x 
Pass: Batch: 0.170156ms GPU, 0.51s total GPU, 0.51s total wall, 2970x
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
Pass: Cold: 0.008087ms GPU, 0.028879ms CPU, 0.50s total GPU, 6.65s total wall, 61827x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95699x
Run:  [1042/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008474ms GPU, 0.029981ms CPU, 0.50s total GPU, 6.32s total wall, 59008x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95753x
Run:  [1043/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.024284ms GPU, 0.044985ms CPU, 0.50s total GPU, 1.99s total wall, 20590x 
Pass: Batch: 0.016177ms GPU, 0.50s total GPU, 0.50s total wall, 30909x
Run:  [1044/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 4.667221ms GPU, 4.687939ms CPU, 0.50s total GPU, 0.51s total wall, 108x 
Pass: Batch: 4.678162ms GPU, 0.52s total GPU, 0.52s total wall, 112x
Run:  [1045/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008723ms GPU, 0.029414ms CPU, 0.50s total GPU, 6.03s total wall, 57320x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95736x
Run:  [1046/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009033ms GPU, 0.030190ms CPU, 0.50s total GPU, 5.79s total wall, 55356x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95697x
Run:  [1047/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.034149ms GPU, 0.055143ms CPU, 0.50s total GPU, 1.51s total wall, 14642x 
Pass: Batch: 0.028383ms GPU, 0.50s total GPU, 0.50s total wall, 17627x
Run:  [1048/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1049/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009326ms GPU, 0.030096ms CPU, 0.50s total GPU, 5.54s total wall, 53616x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95669x
Run:  [1050/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009491ms GPU, 0.030612ms CPU, 0.50s total GPU, 5.45s total wall, 52683x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95691x
Run:  [1051/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.045024ms GPU, 0.066017ms CPU, 0.50s total GPU, 1.24s total wall, 11106x 
Pass: Batch: 0.038871ms GPU, 0.50s total GPU, 0.50s total wall, 12864x
Run:  [1052/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1053/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009333ms GPU, 0.029930ms CPU, 0.50s total GPU, 5.52s total wall, 53575x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95692x
Run:  [1054/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010117ms GPU, 0.030967ms CPU, 0.50s total GPU, 5.02s total wall, 49424x 
Pass: Batch: 0.005213ms GPU, 0.50s total GPU, 0.50s total wall, 95936x
Run:  [1055/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.056942ms GPU, 0.078120ms CPU, 0.50s total GPU, 1.07s total wall, 8781x 
Pass: Batch: 0.050744ms GPU, 0.50s total GPU, 0.50s total wall, 9855x
Run:  [1056/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1057/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010493ms GPU, 0.029642ms CPU, 0.50s total GPU, 4.73s total wall, 47649x 
Pass: Batch: 0.005211ms GPU, 0.50s total GPU, 0.50s total wall, 95949x
Run:  [1058/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010821ms GPU, 0.031525ms CPU, 0.50s total GPU, 4.62s total wall, 46208x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95621x
Run:  [1059/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.069235ms GPU, 0.090080ms CPU, 0.50s total GPU, 0.96s total wall, 7222x 
Pass: Batch: 0.063606ms GPU, 0.50s total GPU, 0.50s total wall, 7861x
Run:  [1060/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1061/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010751ms GPU, 0.031213ms CPU, 0.50s total GPU, 4.64s total wall, 46509x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95748x
Run:  [1062/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009050ms GPU, 0.030702ms CPU, 0.50s total GPU, 5.81s total wall, 55252x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95719x
Run:  [1063/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.033332ms GPU, 0.053985ms CPU, 0.50s total GPU, 1.53s total wall, 15001x 
Pass: Batch: 0.026178ms GPU, 0.50s total GPU, 0.50s total wall, 19109x
Run:  [1064/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 6.999794ms GPU, 7.020444ms CPU, 0.50s total GPU, 0.51s total wall, 72x 
Pass: Batch: 7.051441ms GPU, 0.53s total GPU, 0.53s total wall, 75x
Run:  [1065/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009094ms GPU, 0.029859ms CPU, 0.50s total GPU, 5.72s total wall, 54984x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95661x
Run:  [1066/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009953ms GPU, 0.031573ms CPU, 0.50s total GPU, 5.16s total wall, 50237x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95688x
Run:  [1067/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.055570ms GPU, 0.076491ms CPU, 0.50s total GPU, 1.08s total wall, 8998x 
Pass: Batch: 0.050024ms GPU, 0.50s total GPU, 0.50s total wall, 9996x
Run:  [1068/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1069/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010018ms GPU, 0.030784ms CPU, 0.50s total GPU, 5.06s total wall, 49912x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95779x
Run:  [1070/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011001ms GPU, 0.032668ms CPU, 0.50s total GPU, 4.56s total wall, 45452x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95607x
Run:  [1071/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.078883ms GPU, 0.099941ms CPU, 0.50s total GPU, 0.90s total wall, 6339x 
Pass: Batch: 0.073982ms GPU, 0.50s total GPU, 0.50s total wall, 6762x
Run:  [1072/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1073/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010514ms GPU, 0.031189ms CPU, 0.50s total GPU, 4.78s total wall, 47556x 
Pass: Batch: 0.005219ms GPU, 0.50s total GPU, 0.50s total wall, 95800x
Run:  [1074/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011901ms GPU, 0.033506ms CPU, 0.50s total GPU, 4.16s total wall, 42015x 
Pass: Batch: 0.005827ms GPU, 0.50s total GPU, 0.50s total wall, 85815x
Run:  [1075/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.101906ms GPU, 0.123162ms CPU, 0.50s total GPU, 0.81s total wall, 4907x 
Pass: Batch: 0.097407ms GPU, 0.50s total GPU, 0.50s total wall, 5139x
Run:  [1076/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1077/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011614ms GPU, 0.030956ms CPU, 0.50s total GPU, 4.19s total wall, 43054x 
Pass: Batch: 0.005401ms GPU, 0.50s total GPU, 0.50s total wall, 92585x
Run:  [1078/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.013208ms GPU, 0.034134ms CPU, 0.50s total GPU, 3.66s total wall, 37856x 
Pass: Batch: 0.006927ms GPU, 0.50s total GPU, 0.50s total wall, 72178x
Run:  [1079/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.127477ms GPU, 0.148404ms CPU, 0.50s total GPU, 0.74s total wall, 3923x 
Pass: Batch: 0.124843ms GPU, 0.52s total GPU, 0.52s total wall, 4145x
Run:  [1080/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1081/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011558ms GPU, 0.031880ms CPU, 0.50s total GPU, 4.25s total wall, 43261x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95660x
Run:  [1082/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010421ms GPU, 0.032128ms CPU, 0.50s total GPU, 4.87s total wall, 47979x 
Pass: Batch: 0.005212ms GPU, 0.50s total GPU, 0.50s total wall, 95929x
Run:  [1083/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.051422ms GPU, 0.072380ms CPU, 0.50s total GPU, 1.14s total wall, 9724x 
Pass: Batch: 0.044055ms GPU, 0.50s total GPU, 0.50s total wall, 11354x
Run:  [1084/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 11.974168ms GPU, 11.995880ms CPU, 0.50s total GPU, 0.51s total wall, 42x 
Pass: Batch: 11.968226ms GPU, 0.51s total GPU, 0.51s total wall, 43x
Run:  [1085/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010454ms GPU, 0.031118ms CPU, 0.50s total GPU, 4.80s total wall, 47831x 
Pass: Batch: 0.005213ms GPU, 0.50s total GPU, 0.50s total wall, 95923x
Run:  [1086/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011916ms GPU, 0.033663ms CPU, 0.50s total GPU, 4.15s total wall, 41961x 
Pass: Batch: 0.005791ms GPU, 0.50s total GPU, 0.50s total wall, 86343x
Run:  [1087/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.090407ms GPU, 0.111108ms CPU, 0.50s total GPU, 0.84s total wall, 5531x 
Pass: Batch: 0.085030ms GPU, 0.50s total GPU, 0.50s total wall, 5881x
Run:  [1088/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1089/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011765ms GPU, 0.032410ms CPU, 0.50s total GPU, 4.17s total wall, 42500x 
Pass: Batch: 0.005624ms GPU, 0.50s total GPU, 0.50s total wall, 88907x
Run:  [1090/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014321ms GPU, 0.036056ms CPU, 0.50s total GPU, 3.38s total wall, 34914x 
Pass: Batch: 0.008138ms GPU, 0.50s total GPU, 0.50s total wall, 61441x
Run:  [1091/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.133809ms GPU, 0.154997ms CPU, 0.50s total GPU, 0.73s total wall, 3737x 
Pass: Batch: 0.129329ms GPU, 0.51s total GPU, 0.51s total wall, 3953x
Run:  [1092/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1093/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012417ms GPU, 0.033087ms CPU, 0.50s total GPU, 3.92s total wall, 40267x 
Pass: Batch: 0.006888ms GPU, 0.50s total GPU, 0.50s total wall, 72592x
Run:  [1094/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015536ms GPU, 0.036831ms CPU, 0.50s total GPU, 3.09s total wall, 32184x 
Pass: Batch: 0.009622ms GPU, 0.50s total GPU, 0.50s total wall, 51968x
Run:  [1095/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.175377ms GPU, 0.196471ms CPU, 0.50s total GPU, 0.67s total wall, 2851x 
Pass: Batch: 0.171241ms GPU, 0.51s total GPU, 0.51s total wall, 3005x
Run:  [1096/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1097/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014515ms GPU, 0.033752ms CPU, 0.50s total GPU, 3.26s total wall, 34448x 
Pass: Batch: 0.008275ms GPU, 0.50s total GPU, 0.50s total wall, 60425x
Run:  [1098/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.017216ms GPU, 0.038118ms CPU, 0.50s total GPU, 2.77s total wall, 29043x 
Pass: Batch: 0.011308ms GPU, 0.50s total GPU, 0.50s total wall, 44220x
Run:  [1099/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.226162ms GPU, 0.247551ms CPU, 0.50s total GPU, 0.63s total wall, 2211x 
Pass: Batch: 0.222489ms GPU, 0.52s total GPU, 0.52s total wall, 2325x
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
Pass: Cold: 0.007560ms GPU, 0.026570ms CPU, 0.50s total GPU, 7.13s total wall, 66141x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95704x
Run:  [1142/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008530ms GPU, 0.030173ms CPU, 0.50s total GPU, 6.25s total wall, 58617x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95743x
Run:  [1143/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.021725ms GPU, 0.043000ms CPU, 0.50s total GPU, 2.21s total wall, 23016x 
Pass: Batch: 0.013963ms GPU, 0.50s total GPU, 0.50s total wall, 35810x
Run:  [1144/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 3.609195ms GPU, 3.630810ms CPU, 0.50s total GPU, 0.51s total wall, 139x 
Pass: Batch: 3.626375ms GPU, 0.52s total GPU, 0.52s total wall, 144x
Run:  [1145/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008646ms GPU, 0.029149ms CPU, 0.50s total GPU, 6.09s total wall, 57829x 
Pass: Batch: 0.005223ms GPU, 0.50s total GPU, 0.50s total wall, 95731x
Run:  [1146/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009046ms GPU, 0.030605ms CPU, 0.50s total GPU, 5.81s total wall, 55276x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95684x
Run:  [1147/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.032202ms GPU, 0.052954ms CPU, 0.50s total GPU, 1.57s total wall, 15528x 
Pass: Batch: 0.026249ms GPU, 0.50s total GPU, 0.50s total wall, 19049x
Run:  [1148/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1149/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009321ms GPU, 0.030021ms CPU, 0.50s total GPU, 5.54s total wall, 53646x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95679x
Run:  [1150/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009656ms GPU, 0.031002ms CPU, 0.50s total GPU, 5.34s total wall, 51782x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95710x
Run:  [1151/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.043142ms GPU, 0.064140ms CPU, 0.50s total GPU, 1.27s total wall, 11590x 
Pass: Batch: 0.037083ms GPU, 0.50s total GPU, 0.50s total wall, 13485x
Run:  [1152/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1153/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009329ms GPU, 0.029816ms CPU, 0.50s total GPU, 5.52s total wall, 53594x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95676x
Run:  [1154/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010359ms GPU, 0.031233ms CPU, 0.50s total GPU, 4.89s total wall, 48267x 
Pass: Batch: 0.005219ms GPU, 0.50s total GPU, 0.50s total wall, 95802x
Run:  [1155/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.055264ms GPU, 0.076117ms CPU, 0.50s total GPU, 1.09s total wall, 9048x 
Pass: Batch: 0.049283ms GPU, 0.50s total GPU, 0.50s total wall, 10147x
Run:  [1156/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1157/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010512ms GPU, 0.029574ms CPU, 0.50s total GPU, 4.71s total wall, 47567x 
Pass: Batch: 0.005212ms GPU, 0.50s total GPU, 0.50s total wall, 95936x
Run:  [1158/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.011079ms GPU, 0.031876ms CPU, 0.50s total GPU, 4.48s total wall, 45130x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95816x
Run:  [1159/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.067107ms GPU, 0.088177ms CPU, 0.50s total GPU, 0.98s total wall, 7451x 
Pass: Batch: 0.061304ms GPU, 0.50s total GPU, 0.50s total wall, 8157x
Run:  [1160/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1161/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010784ms GPU, 0.030573ms CPU, 0.50s total GPU, 4.60s total wall, 46366x 
Pass: Batch: 0.005225ms GPU, 0.50s total GPU, 0.50s total wall, 95703x
Run:  [1162/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009083ms GPU, 0.030697ms CPU, 0.50s total GPU, 5.78s total wall, 55051x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95710x
Run:  [1163/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.031779ms GPU, 0.052782ms CPU, 0.50s total GPU, 1.59s total wall, 15734x 
Pass: Batch: 0.025264ms GPU, 0.50s total GPU, 0.50s total wall, 19792x
Run:  [1164/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 6.103127ms GPU, 6.123285ms CPU, 0.50s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.193947ms GPU, 0.53s total GPU, 0.53s total wall, 85x
Run:  [1165/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009094ms GPU, 0.029720ms CPU, 0.50s total GPU, 5.72s total wall, 54984x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95660x
Run:  [1166/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010180ms GPU, 0.031577ms CPU, 0.50s total GPU, 5.01s total wall, 49118x 
Pass: Batch: 0.005212ms GPU, 0.50s total GPU, 0.50s total wall, 95929x
Run:  [1167/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.054110ms GPU, 0.075272ms CPU, 0.50s total GPU, 1.10s total wall, 9241x 
Pass: Batch: 0.048363ms GPU, 0.50s total GPU, 0.50s total wall, 10342x
Run:  [1168/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1169/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009933ms GPU, 0.030168ms CPU, 0.50s total GPU, 5.12s total wall, 50338x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95698x
Run:  [1170/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011261ms GPU, 0.032286ms CPU, 0.50s total GPU, 4.42s total wall, 44402x 
Pass: Batch: 0.005366ms GPU, 0.50s total GPU, 0.50s total wall, 93189x
Run:  [1171/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.076831ms GPU, 0.097429ms CPU, 0.50s total GPU, 0.91s total wall, 6508x 
Pass: Batch: 0.071358ms GPU, 0.50s total GPU, 0.50s total wall, 7008x
Run:  [1172/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1173/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010143ms GPU, 0.030615ms CPU, 0.50s total GPU, 4.98s total wall, 49295x 
Pass: Batch: 0.005221ms GPU, 0.50s total GPU, 0.50s total wall, 95775x
Run:  [1174/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012446ms GPU, 0.033936ms CPU, 0.50s total GPU, 3.95s total wall, 40175x 
Pass: Batch: 0.006466ms GPU, 0.50s total GPU, 0.50s total wall, 77324x
Run:  [1175/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.099551ms GPU, 0.120701ms CPU, 0.50s total GPU, 0.81s total wall, 5023x 
Pass: Batch: 0.094428ms GPU, 0.51s total GPU, 0.51s total wall, 5353x
Run:  [1176/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1177/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011570ms GPU, 0.030616ms CPU, 0.50s total GPU, 4.21s total wall, 43214x 
Pass: Batch: 0.005390ms GPU, 0.50s total GPU, 0.50s total wall, 92763x
Run:  [1178/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.013584ms GPU, 0.034278ms CPU, 0.50s total GPU, 3.54s total wall, 36809x 
Pass: Batch: 0.007537ms GPU, 0.50s total GPU, 0.50s total wall, 66338x
Run:  [1179/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.122003ms GPU, 0.142988ms CPU, 0.50s total GPU, 0.75s total wall, 4099x 
Pass: Batch: 0.117897ms GPU, 0.51s total GPU, 0.51s total wall, 4319x
Run:  [1180/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1181/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011511ms GPU, 0.031350ms CPU, 0.50s total GPU, 4.26s total wall, 43437x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95663x
Run:  [1182/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010214ms GPU, 0.031597ms CPU, 0.50s total GPU, 4.97s total wall, 48951x 
Pass: Batch: 0.005211ms GPU, 0.50s total GPU, 0.50s total wall, 95950x
Run:  [1183/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.048104ms GPU, 0.069051ms CPU, 0.50s total GPU, 1.19s total wall, 10395x 
Pass: Batch: 0.041529ms GPU, 0.50s total GPU, 0.50s total wall, 12040x
Run:  [1184/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 10.279978ms GPU, 10.301232ms CPU, 0.50s total GPU, 0.51s total wall, 49x 
Pass: Batch: 10.402856ms GPU, 0.53s total GPU, 0.53s total wall, 51x
Run:  [1185/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010451ms GPU, 0.031053ms CPU, 0.50s total GPU, 4.80s total wall, 47844x 
Pass: Batch: 0.005211ms GPU, 0.50s total GPU, 0.50s total wall, 95949x
Run:  [1186/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011972ms GPU, 0.033792ms CPU, 0.50s total GPU, 4.14s total wall, 41763x 
Pass: Batch: 0.005864ms GPU, 0.50s total GPU, 0.50s total wall, 85318x
Run:  [1187/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.086038ms GPU, 0.106965ms CPU, 0.50s total GPU, 0.87s total wall, 5812x 
Pass: Batch: 0.080263ms GPU, 0.50s total GPU, 0.50s total wall, 6230x
Run:  [1188/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1189/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011718ms GPU, 0.032451ms CPU, 0.50s total GPU, 4.19s total wall, 42671x 
Pass: Batch: 0.005661ms GPU, 0.50s total GPU, 0.50s total wall, 88329x
Run:  [1190/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014364ms GPU, 0.036122ms CPU, 0.50s total GPU, 3.36s total wall, 34810x 
Pass: Batch: 0.008267ms GPU, 0.50s total GPU, 0.50s total wall, 60484x
Run:  [1191/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.125243ms GPU, 0.146471ms CPU, 0.50s total GPU, 0.75s total wall, 3993x 
Pass: Batch: 0.120217ms GPU, 0.51s total GPU, 0.51s total wall, 4212x
Run:  [1192/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1193/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012461ms GPU, 0.033230ms CPU, 0.50s total GPU, 3.91s total wall, 40127x 
Pass: Batch: 0.006922ms GPU, 0.50s total GPU, 0.50s total wall, 72234x
Run:  [1194/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.016044ms GPU, 0.037407ms CPU, 0.50s total GPU, 2.98s total wall, 31164x 
Pass: Batch: 0.010188ms GPU, 0.50s total GPU, 0.50s total wall, 49078x
Run:  [1195/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.168088ms GPU, 0.188963ms CPU, 0.50s total GPU, 0.68s total wall, 2975x 
Pass: Batch: 0.163196ms GPU, 0.51s total GPU, 0.51s total wall, 3153x
Run:  [1196/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1197/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014523ms GPU, 0.033655ms CPU, 0.50s total GPU, 3.25s total wall, 34428x 
Pass: Batch: 0.008275ms GPU, 0.50s total GPU, 0.50s total wall, 60423x
Run:  [1198/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017684ms GPU, 0.039054ms CPU, 0.50s total GPU, 2.69s total wall, 28274x 
Pass: Batch: 0.011834ms GPU, 0.50s total GPU, 0.50s total wall, 42251x
Run:  [1199/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.201969ms GPU, 0.222596ms CPU, 0.50s total GPU, 0.65s total wall, 2476x 
Pass: Batch: 0.198243ms GPU, 0.51s total GPU, 0.51s total wall, 2582x
Run:  [1200/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1201/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009722ms GPU, 0.030165ms CPU, 0.50s total GPU, 5.26s total wall, 51430x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95711x
Run:  [1202/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011521ms GPU, 0.033127ms CPU, 0.50s total GPU, 4.33s total wall, 43401x 
Pass: Batch: 0.005287ms GPU, 0.50s total GPU, 0.50s total wall, 94578x
Run:  [1203/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.067457ms GPU, 0.087991ms CPU, 0.50s total GPU, 0.97s total wall, 7413x 
Pass: Batch: 0.061158ms GPU, 0.50s total GPU, 0.50s total wall, 8176x
Run:  [1204/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 15.243730ms GPU, 15.266323ms CPU, 0.50s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.482549ms GPU, 0.53s total GPU, 0.53s total wall, 34x
Run:  [1205/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011506ms GPU, 0.032143ms CPU, 0.50s total GPU, 4.29s total wall, 43458x 
Pass: Batch: 0.005230ms GPU, 0.50s total GPU, 0.50s total wall, 95608x
Run:  [1206/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014027ms GPU, 0.035425ms CPU, 0.50s total GPU, 3.45s total wall, 35645x 
Pass: Batch: 0.007604ms GPU, 0.50s total GPU, 0.50s total wall, 65760x
Run:  [1207/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.124905ms GPU, 0.145632ms CPU, 0.50s total GPU, 0.75s total wall, 4004x 
Pass: Batch: 0.119737ms GPU, 0.50s total GPU, 0.50s total wall, 4212x
Run:  [1208/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1209/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013154ms GPU, 0.033775ms CPU, 0.50s total GPU, 3.67s total wall, 38012x 
Pass: Batch: 0.006793ms GPU, 0.50s total GPU, 0.50s total wall, 73607x
Run:  [1210/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016634ms GPU, 0.038187ms CPU, 0.50s total GPU, 2.88s total wall, 30059x 
Pass: Batch: 0.010713ms GPU, 0.50s total GPU, 0.50s total wall, 46676x
Run:  [1211/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.183289ms GPU, 0.204475ms CPU, 0.50s total GPU, 0.67s total wall, 2728x 
Pass: Batch: 0.178985ms GPU, 0.51s total GPU, 0.51s total wall, 2871x
Run:  [1212/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1213/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014213ms GPU, 0.034643ms CPU, 0.50s total GPU, 3.37s total wall, 35179x 
Pass: Batch: 0.008675ms GPU, 0.50s total GPU, 0.50s total wall, 57638x
Run:  [1214/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.019252ms GPU, 0.040356ms CPU, 0.50s total GPU, 2.48s total wall, 25972x 
Pass: Batch: 0.013079ms GPU, 0.50s total GPU, 0.50s total wall, 38232x
Run:  [1215/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.266404ms GPU, 0.287658ms CPU, 0.50s total GPU, 0.62s total wall, 1877x 
Pass: Batch: 0.261142ms GPU, 0.52s total GPU, 0.52s total wall, 1976x
Run:  [1216/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1217/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016858ms GPU, 0.035994ms CPU, 0.50s total GPU, 2.78s total wall, 29659x 
Pass: Batch: 0.010432ms GPU, 0.50s total GPU, 0.50s total wall, 47933x
Run:  [1218/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.021916ms GPU, 0.042587ms CPU, 0.50s total GPU, 2.18s total wall, 22815x 
Pass: Batch: 0.015629ms GPU, 0.50s total GPU, 0.50s total wall, 31994x
Run:  [1219/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.300006ms GPU, 0.321015ms CPU, 0.50s total GPU, 0.60s total wall, 1667x 
Pass: Batch: 0.297861ms GPU, 0.52s total GPU, 0.52s total wall, 1760x
Run:  [1220/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1221/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010356ms GPU, 0.030848ms CPU, 0.50s total GPU, 4.87s total wall, 48280x 
Pass: Batch: 0.005213ms GPU, 0.50s total GPU, 0.50s total wall, 95931x
Run:  [1222/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013256ms GPU, 0.035087ms CPU, 0.50s total GPU, 3.69s total wall, 37718x 
Pass: Batch: 0.006657ms GPU, 0.50s total GPU, 0.50s total wall, 75110x
Run:  [1223/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.092787ms GPU, 0.113767ms CPU, 0.50s total GPU, 0.84s total wall, 5389x 
Pass: Batch: 0.086405ms GPU, 0.50s total GPU, 0.50s total wall, 5787x
Run:  [1224/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 21.558613ms GPU, 21.580150ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.839136ms GPU, 0.55s total GPU, 0.55s total wall, 25x
Run:  [1225/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012756ms GPU, 0.033197ms CPU, 0.50s total GPU, 3.82s total wall, 39197x 
Pass: Batch: 0.006523ms GPU, 0.50s total GPU, 0.50s total wall, 76649x
Run:  [1226/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017010ms GPU, 0.038501ms CPU, 0.50s total GPU, 2.82s total wall, 29394x 
Pass: Batch: 0.010987ms GPU, 0.50s total GPU, 0.50s total wall, 45510x
Run:  [1227/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.175731ms GPU, 0.197117ms CPU, 0.50s total GPU, 0.67s total wall, 2846x 
Pass: Batch: 0.170489ms GPU, 0.51s total GPU, 0.51s total wall, 2970x
Run:  [1228/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1229/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015093ms GPU, 0.035759ms CPU, 0.50s total GPU, 3.17s total wall, 33128x 
Pass: Batch: 0.008952ms GPU, 0.50s total GPU, 0.50s total wall, 55854x
Run:  [1230/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020732ms GPU, 0.042008ms CPU, 0.50s total GPU, 2.32s total wall, 24118x 
Pass: Batch: 0.014455ms GPU, 0.50s total GPU, 0.50s total wall, 34591x
Run:  [1231/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.258700ms GPU, 0.279743ms CPU, 0.50s total GPU, 0.62s total wall, 1933x 
Pass: Batch: 0.253995ms GPU, 0.52s total GPU, 0.52s total wall, 2047x
Run:  [1232/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1233/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017061ms GPU, 0.037355ms CPU, 0.50s total GPU, 2.78s total wall, 29306x 
Pass: Batch: 0.011506ms GPU, 0.50s total GPU, 0.50s total wall, 43456x
Run:  [1234/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.025251ms GPU, 0.046429ms CPU, 0.50s total GPU, 1.92s total wall, 19802x 
Pass: Batch: 0.019371ms GPU, 0.50s total GPU, 0.50s total wall, 25812x
Run:  [1235/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.390162ms GPU, 0.411446ms CPU, 0.50s total GPU, 0.58s total wall, 1282x 
Pass: Batch: 0.385060ms GPU, 0.52s total GPU, 0.52s total wall, 1349x
Run:  [1236/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1237/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.020337ms GPU, 0.039359ms CPU, 0.50s total GPU, 2.29s total wall, 24587x 
Pass: Batch: 0.014064ms GPU, 0.50s total GPU, 0.50s total wall, 35553x
Run:  [1238/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.028934ms GPU, 0.049706ms CPU, 0.50s total GPU, 1.71s total wall, 17281x 
Pass: Batch: 0.022707ms GPU, 0.50s total GPU, 0.50s total wall, 22021x
Run:  [1239/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.426743ms GPU, 0.447736ms CPU, 0.50s total GPU, 0.57s total wall, 1172x 
Pass: Batch: 0.424783ms GPU, 0.52s total GPU, 0.52s total wall, 1229x
Run:  [1240/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1241/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010323ms GPU, 0.030544ms CPU, 0.50s total GPU, 4.87s total wall, 48437x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95627x
Run:  [1242/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009395ms GPU, 0.031192ms CPU, 0.50s total GPU, 5.54s total wall, 53222x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95676x
Run:  [1243/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.031509ms GPU, 0.052515ms CPU, 0.50s total GPU, 1.60s total wall, 15869x 
Pass: Batch: 0.024206ms GPU, 0.50s total GPU, 0.50s total wall, 20656x
Run:  [1244/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 5.674893ms GPU, 5.696036ms CPU, 0.51s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.669755ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [1245/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008538ms GPU, 0.029339ms CPU, 0.50s total GPU, 6.22s total wall, 58564x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95742x
Run:  [1246/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010945ms GPU, 0.032853ms CPU, 0.50s total GPU, 4.61s total wall, 45683x 
Pass: Batch: 0.005233ms GPU, 0.50s total GPU, 0.50s total wall, 95580x
Run:  [1247/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.044252ms GPU, 0.065408ms CPU, 0.50s total GPU, 1.25s total wall, 11299x 
Pass: Batch: 0.038382ms GPU, 0.50s total GPU, 0.50s total wall, 13028x
Run:  [1248/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1249/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009040ms GPU, 0.030132ms CPU, 0.50s total GPU, 5.78s total wall, 55307x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95673x
Run:  [1250/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012011ms GPU, 0.033944ms CPU, 0.50s total GPU, 4.14s total wall, 41629x 
Pass: Batch: 0.006005ms GPU, 0.50s total GPU, 0.50s total wall, 83268x
Run:  [1251/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.056648ms GPU, 0.078061ms CPU, 0.50s total GPU, 1.07s total wall, 8827x 
Pass: Batch: 0.050710ms GPU, 0.50s total GPU, 0.50s total wall, 9860x
Run:  [1252/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1253/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009164ms GPU, 0.029943ms CPU, 0.50s total GPU, 5.66s total wall, 54561x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95680x
Run:  [1254/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013226ms GPU, 0.035006ms CPU, 0.50s total GPU, 3.69s total wall, 37804x 
Pass: Batch: 0.007151ms GPU, 0.50s total GPU, 0.50s total wall, 69930x
Run:  [1255/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.069533ms GPU, 0.090957ms CPU, 0.50s total GPU, 0.96s total wall, 7191x 
Pass: Batch: 0.063563ms GPU, 0.50s total GPU, 0.50s total wall, 7867x
Run:  [1256/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1257/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010117ms GPU, 0.029651ms CPU, 0.50s total GPU, 4.96s total wall, 49423x 
Pass: Batch: 0.005217ms GPU, 0.50s total GPU, 0.50s total wall, 95881x
Run:  [1258/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014548ms GPU, 0.035699ms CPU, 0.50s total GPU, 3.31s total wall, 34369x 
Pass: Batch: 0.008550ms GPU, 0.50s total GPU, 0.50s total wall, 58484x
Run:  [1259/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.082008ms GPU, 0.103258ms CPU, 0.50s total GPU, 0.89s total wall, 6097x 
Pass: Batch: 0.075972ms GPU, 0.50s total GPU, 0.50s total wall, 6582x
Run:  [1260/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1261/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010510ms GPU, 0.030924ms CPU, 0.50s total GPU, 4.77s total wall, 47575x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95742x
Run:  [1262/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010739ms GPU, 0.032661ms CPU, 0.50s total GPU, 4.72s total wall, 46559x 
Pass: Batch: 0.005232ms GPU, 0.50s total GPU, 0.50s total wall, 95561x
Run:  [1263/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.043369ms GPU, 0.064441ms CPU, 0.50s total GPU, 1.27s total wall, 11530x 
Pass: Batch: 0.038031ms GPU, 0.50s total GPU, 0.50s total wall, 13148x
Run:  [1264/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 8.526883ms GPU, 8.548097ms CPU, 0.50s total GPU, 0.51s total wall, 59x 
Pass: Batch: 8.533076ms GPU, 0.52s total GPU, 0.52s total wall, 61x
Run:  [1265/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008970ms GPU, 0.029913ms CPU, 0.50s total GPU, 5.83s total wall, 55740x 
Pass: Batch: 0.005226ms GPU, 0.50s total GPU, 0.50s total wall, 95683x
Run:  [1266/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.013377ms GPU, 0.035318ms CPU, 0.50s total GPU, 3.66s total wall, 37378x 
Pass: Batch: 0.007253ms GPU, 0.50s total GPU, 0.50s total wall, 68937x
Run:  [1267/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.067307ms GPU, 0.088602ms CPU, 0.50s total GPU, 0.98s total wall, 7429x 
Pass: Batch: 0.061524ms GPU, 0.50s total GPU, 0.50s total wall, 8127x
Run:  [1268/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1269/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009742ms GPU, 0.030608ms CPU, 0.50s total GPU, 5.26s total wall, 51325x 
Pass: Batch: 0.005227ms GPU, 0.50s total GPU, 0.50s total wall, 95661x
Run:  [1270/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.015583ms GPU, 0.037441ms CPU, 0.50s total GPU, 3.09s total wall, 32087x 
Pass: Batch: 0.009555ms GPU, 0.50s total GPU, 0.50s total wall, 52351x
Run:  [1271/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.090821ms GPU, 0.115091ms CPU, 0.50s total GPU, 0.87s total wall, 5506x 
Pass: Batch: 0.085194ms GPU, 0.50s total GPU, 0.50s total wall, 5870x
Run:  [1272/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1273/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010089ms GPU, 0.030952ms CPU, 0.50s total GPU, 5.05s total wall, 49558x 
Pass: Batch: 0.005219ms GPU, 0.50s total GPU, 0.50s total wall, 95805x
Run:  [1274/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.017866ms GPU, 0.039726ms CPU, 0.50s total GPU, 2.69s total wall, 27986x 
Pass: Batch: 0.012040ms GPU, 0.50s total GPU, 0.50s total wall, 41529x
Run:  [1275/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.115420ms GPU, 0.136436ms CPU, 0.50s total GPU, 0.77s total wall, 4333x 
Pass: Batch: 0.109748ms GPU, 0.50s total GPU, 0.50s total wall, 4556x
Run:  [1276/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1277/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011347ms GPU, 0.030851ms CPU, 0.50s total GPU, 4.32s total wall, 44066x 
Pass: Batch: 0.005246ms GPU, 0.50s total GPU, 0.50s total wall, 95317x
Run:  [1278/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.020207ms GPU, 0.041307ms CPU, 0.50s total GPU, 2.36s total wall, 24745x 
Pass: Batch: 0.014362ms GPU, 0.50s total GPU, 0.50s total wall, 34816x
Run:  [1279/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.138957ms GPU, 0.159990ms CPU, 0.50s total GPU, 0.72s total wall, 3599x 
Pass: Batch: 0.133406ms GPU, 0.51s total GPU, 0.51s total wall, 3807x
Run:  [1280/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1281/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008895ms GPU, 0.029855ms CPU, 0.50s total GPU, 5.89s total wall, 56211x 
Pass: Batch: 0.005224ms GPU, 0.50s total GPU, 0.50s total wall, 95708x
Run:  [1282/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012752ms GPU, 0.034360ms CPU, 0.50s total GPU, 3.85s total wall, 39210x 
Pass: Batch: 0.006502ms GPU, 0.50s total GPU, 0.50s total wall, 76906x
Run:  [1283/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.061401ms GPU, 0.082296ms CPU, 0.50s total GPU, 1.02s total wall, 8144x 
Pass: Batch: 0.056109ms GPU, 0.50s total GPU, 0.50s total wall, 8912x
Run:  [1284/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 13.478346ms GPU, 13.499092ms CPU, 0.51s total GPU, 0.52s total wall, 38x 
Pass: Batch: 13.472637ms GPU, 0.53s total GPU, 0.53s total wall, 39x
Run:  [1285/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010143ms GPU, 0.031016ms CPU, 0.50s total GPU, 5.01s total wall, 49296x 
Pass: Batch: 0.005214ms GPU, 0.50s total GPU, 0.50s total wall, 95904x
Run:  [1286/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.016973ms GPU, 0.038472ms CPU, 0.50s total GPU, 2.83s total wall, 29460x 
Pass: Batch: 0.010738ms GPU, 0.50s total GPU, 0.50s total wall, 46566x
Run:  [1287/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.103564ms GPU, 0.124645ms CPU, 0.50s total GPU, 0.80s total wall, 4828x 
Pass: Batch: 0.097724ms GPU, 0.50s total GPU, 0.50s total wall, 5117x
Run:  [1288/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1289/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011506ms GPU, 0.032387ms CPU, 0.50s total GPU, 4.30s total wall, 43457x 
Pass: Batch: 0.005441ms GPU, 0.50s total GPU, 0.50s total wall, 91889x
Run:  [1290/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.021166ms GPU, 0.043018ms CPU, 0.50s total GPU, 2.28s total wall, 23624x 
Pass: Batch: 0.014799ms GPU, 0.50s total GPU, 0.50s total wall, 33786x
Run:  [1291/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.145320ms GPU, 0.166706ms CPU, 0.50s total GPU, 0.71s total wall, 3441x 
Pass: Batch: 0.139345ms GPU, 0.51s total GPU, 0.51s total wall, 3645x
Run:  [1292/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1293/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012312ms GPU, 0.033192ms CPU, 0.50s total GPU, 3.97s total wall, 40613x 
Pass: Batch: 0.006658ms GPU, 0.50s total GPU, 0.50s total wall, 75102x
Run:  [1294/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.025010ms GPU, 0.046375ms CPU, 0.50s total GPU, 1.94s total wall, 19992x 
Pass: Batch: 0.019113ms GPU, 0.50s total GPU, 0.50s total wall, 26161x
Run:  [1295/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.190593ms GPU, 0.211871ms CPU, 0.50s total GPU, 0.66s total wall, 2624x 
Pass: Batch: 0.184692ms GPU, 0.51s total GPU, 0.51s total wall, 2778x
Run:  [1296/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1297/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014120ms GPU, 0.033578ms CPU, 0.50s total GPU, 3.37s total wall, 35410x 
Pass: Batch: 0.008009ms GPU, 0.50s total GPU, 0.50s total wall, 62431x
Run:  [1298/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.029205ms GPU, 0.050275ms CPU, 0.50s total GPU, 1.70s total wall, 17121x 
Pass: Batch: 0.023044ms GPU, 0.50s total GPU, 0.50s total wall, 21698x
Run:  [1299/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.228152ms GPU, 0.249219ms CPU, 0.50s total GPU, 0.63s total wall, 2192x 
Pass: Batch: 0.222233ms GPU, 0.51s total GPU, 0.51s total wall, 2294x
Run:  [1300/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1301/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011787ms GPU, 0.032172ms CPU, 0.50s total GPU, 4.16s total wall, 42421x 
Pass: Batch: 0.005229ms GPU, 0.50s total GPU, 0.50s total wall, 95620x
Run:  [1302/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014961ms GPU, 0.036595ms CPU, 0.50s total GPU, 3.23s total wall, 33421x 
Pass: Batch: 0.008549ms GPU, 0.50s total GPU, 0.50s total wall, 58491x
Run:  [1303/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.082701ms GPU, 0.103949ms CPU, 0.50s total GPU, 0.88s total wall, 6046x 
Pass: Batch: 0.076884ms GPU, 0.50s total GPU, 0.50s total wall, 6504x
Run:  [1304/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 18.613627ms GPU, 18.635031ms CPU, 0.50s total GPU, 0.50s total wall, 27x 
Pass: Batch: 18.676662ms GPU, 0.52s total GPU, 0.52s total wall, 28x
Run:  [1305/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.011251ms GPU, 0.032168ms CPU, 0.50s total GPU, 4.43s total wall, 44441x 
Pass: Batch: 0.005247ms GPU, 0.50s total GPU, 0.50s total wall, 95293x
Run:  [1306/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.021242ms GPU, 0.043093ms CPU, 0.50s total GPU, 2.28s total wall, 23539x 
Pass: Batch: 0.014687ms GPU, 0.50s total GPU, 0.50s total wall, 34046x
Run:  [1307/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.145451ms GPU, 0.167429ms CPU, 0.50s total GPU, 0.72s total wall, 3438x 
Pass: Batch: 0.139641ms GPU, 0.50s total GPU, 0.50s total wall, 3581x
Run:  [1308/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1309/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012875ms GPU, 0.033764ms CPU, 0.50s total GPU, 3.78s total wall, 38836x 
Pass: Batch: 0.006749ms GPU, 0.50s total GPU, 0.50s total wall, 74086x
Run:  [1310/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.027444ms GPU, 0.049697ms CPU, 0.50s total GPU, 1.83s total wall, 18219x 
Pass: Batch: 0.020885ms GPU, 0.50s total GPU, 0.50s total wall, 23942x
Run:  [1311/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.207569ms GPU, 0.229499ms CPU, 0.50s total GPU, 0.65s total wall, 2409x 
Pass: Batch: 0.201981ms GPU, 0.52s total GPU, 0.52s total wall, 2557x
Run:  [1312/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1313/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014061ms GPU, 0.034759ms CPU, 0.50s total GPU, 3.43s total wall, 35559x 
Pass: Batch: 0.008428ms GPU, 0.50s total GPU, 0.50s total wall, 59326x
Run:  [1314/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.034442ms GPU, 0.055858ms CPU, 0.50s total GPU, 1.49s total wall, 14517x 
Pass: Batch: 0.028235ms GPU, 0.50s total GPU, 0.50s total wall, 17709x
Run:  [1315/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.290648ms GPU, 0.311751ms CPU, 0.50s total GPU, 0.60s total wall, 1721x 
Pass: Batch: 0.284699ms GPU, 0.52s total GPU, 0.52s total wall, 1809x
Run:  [1316/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1317/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016216ms GPU, 0.035495ms CPU, 0.50s total GPU, 2.89s total wall, 30834x 
Pass: Batch: 0.010237ms GPU, 0.50s total GPU, 0.50s total wall, 48842x
Run:  [1318/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.039569ms GPU, 0.060745ms CPU, 0.50s total GPU, 1.35s total wall, 12637x 
Pass: Batch: 0.033418ms GPU, 0.50s total GPU, 0.50s total wall, 14962x
Run:  [1319/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.333704ms GPU, 0.355385ms CPU, 0.50s total GPU, 0.59s total wall, 1499x 
Pass: Batch: 0.328349ms GPU, 0.52s total GPU, 0.52s total wall, 1576x
Run:  [1320/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1321/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010080ms GPU, 0.031502ms CPU, 0.50s total GPU, 5.08s total wall, 49601x 
Pass: Batch: 0.005222ms GPU, 0.50s total GPU, 0.50s total wall, 95824x
Run:  [1322/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018034ms GPU, 0.040076ms CPU, 0.50s total GPU, 2.67s total wall, 27726x 
Pass: Batch: 0.011356ms GPU, 0.50s total GPU, 0.50s total wall, 44032x
Run:  [1323/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.110994ms GPU, 0.131995ms CPU, 0.50s total GPU, 0.78s total wall, 4505x 
Pass: Batch: 0.105009ms GPU, 0.50s total GPU, 0.50s total wall, 4803x
Run:  [1324/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 26.052352ms GPU, 26.074335ms CPU, 0.52s total GPU, 0.52s total wall, 20x 
Pass: Batch: 26.056315ms GPU, 0.55s total GPU, 0.55s total wall, 21x
Run:  [1325/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012462ms GPU, 0.033561ms CPU, 0.50s total GPU, 3.93s total wall, 40121x 
Pass: Batch: 0.006396ms GPU, 0.50s total GPU, 0.50s total wall, 78169x
Run:  [1326/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.026845ms GPU, 0.049001ms CPU, 0.50s total GPU, 1.85s total wall, 18626x 
Pass: Batch: 0.020166ms GPU, 0.50s total GPU, 0.50s total wall, 24794x
Run:  [1327/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.200709ms GPU, 0.222111ms CPU, 0.50s total GPU, 0.65s total wall, 2492x 
Pass: Batch: 0.195330ms GPU, 0.51s total GPU, 0.51s total wall, 2622x
Run:  [1328/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1329/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.014851ms GPU, 0.035920ms CPU, 0.50s total GPU, 3.23s total wall, 33669x 
Pass: Batch: 0.008948ms GPU, 0.50s total GPU, 0.50s total wall, 55879x
Run:  [1330/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.035517ms GPU, 0.057223ms CPU, 0.50s total GPU, 1.46s total wall, 14078x 
Pass: Batch: 0.029155ms GPU, 0.50s total GPU, 0.50s total wall, 17150x
Run:  [1331/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.290422ms GPU, 0.311545ms CPU, 0.50s total GPU, 0.60s total wall, 1722x 
Pass: Batch: 0.285238ms GPU, 0.52s total GPU, 0.52s total wall, 1816x
Run:  [1332/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1333/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016948ms GPU, 0.037744ms CPU, 0.50s total GPU, 2.80s total wall, 29503x 
Pass: Batch: 0.011372ms GPU, 0.50s total GPU, 0.50s total wall, 43967x
Run:  [1334/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.046518ms GPU, 0.068211ms CPU, 0.50s total GPU, 1.21s total wall, 10749x 
Pass: Batch: 0.040489ms GPU, 0.50s total GPU, 0.50s total wall, 12349x
Run:  [1335/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.421242ms GPU, 0.442410ms CPU, 0.50s total GPU, 0.57s total wall, 1187x 
Pass: Batch: 0.416334ms GPU, 0.52s total GPU, 0.52s total wall, 1250x
Run:  [1336/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1337/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.020001ms GPU, 0.040238ms CPU, 0.50s total GPU, 2.36s total wall, 24999x 
Pass: Batch: 0.013931ms GPU, 0.50s total GPU, 0.50s total wall, 35893x
Run:  [1338/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.053438ms GPU, 0.075490ms CPU, 0.50s total GPU, 1.12s total wall, 9357x 
Pass: Batch: 0.047066ms GPU, 0.50s total GPU, 0.50s total wall, 10624x
Run:  [1339/2340] Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.471580ms GPU, 0.492970ms CPU, 0.50s total GPU, 0.57s total wall, 1061x 
Pass: Batch: 0.467643ms GPU, 0.52s total GPU, 0.52s total wall, 1117x
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
Pass: Cold: 0.007362ms GPU, 0.027677ms CPU, 0.50s total GPU, 7.51s total wall, 67920x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [1442/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008411ms GPU, 0.029653ms CPU, 0.50s total GPU, 6.35s total wall, 59446x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [1443/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.061027ms GPU, 0.081891ms CPU, 0.50s total GPU, 1.03s total wall, 8194x 
Pass: Batch: 0.043445ms GPU, 0.50s total GPU, 0.50s total wall, 11509x
Run:  [1444/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 14.723373ms GPU, 14.745219ms CPU, 0.50s total GPU, 0.50s total wall, 34x 
Pass: Batch: 14.731703ms GPU, 0.52s total GPU, 0.52s total wall, 35x
Run:  [1445/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008324ms GPU, 0.028788ms CPU, 0.50s total GPU, 6.42s total wall, 60069x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97169x
Run:  [1446/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008975ms GPU, 0.030493ms CPU, 0.50s total GPU, 5.88s total wall, 55711x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [1447/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.089657ms GPU, 0.110476ms CPU, 0.50s total GPU, 0.85s total wall, 5577x 
Pass: Batch: 0.084018ms GPU, 0.50s total GPU, 0.50s total wall, 5952x
Run:  [1448/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1449/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009067ms GPU, 0.029628ms CPU, 0.50s total GPU, 5.73s total wall, 55145x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [1450/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009405ms GPU, 0.030699ms CPU, 0.50s total GPU, 5.51s total wall, 53164x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97192x
Run:  [1451/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.113441ms GPU, 0.134375ms CPU, 0.50s total GPU, 0.77s total wall, 4408x 
Pass: Batch: 0.107846ms GPU, 0.50s total GPU, 0.50s total wall, 4637x
Run:  [1452/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1453/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009339ms GPU, 0.029990ms CPU, 0.50s total GPU, 5.56s total wall, 53538x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97205x
Run:  [1454/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009966ms GPU, 0.031316ms CPU, 0.50s total GPU, 5.13s total wall, 50173x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97349x
Run:  [1455/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.140304ms GPU, 0.160955ms CPU, 0.50s total GPU, 0.72s total wall, 3564x 
Pass: Batch: 0.134697ms GPU, 0.50s total GPU, 0.50s total wall, 3713x
Run:  [1456/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1457/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010140ms GPU, 0.030509ms CPU, 0.50s total GPU, 4.99s total wall, 49309x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97331x
Run:  [1458/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010716ms GPU, 0.032234ms CPU, 0.50s total GPU, 4.71s total wall, 46661x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [1459/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.170698ms GPU, 0.191428ms CPU, 0.50s total GPU, 0.68s total wall, 2930x 
Pass: Batch: 0.164984ms GPU, 0.50s total GPU, 0.50s total wall, 3059x
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
Pass: Cold: 0.007744ms GPU, 0.028318ms CPU, 0.50s total GPU, 7.04s total wall, 64563x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97170x
Run:  [1542/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008480ms GPU, 0.029809ms CPU, 0.50s total GPU, 6.32s total wall, 58965x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97160x
Run:  [1543/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.025643ms GPU, 0.046724ms CPU, 0.50s total GPU, 1.91s total wall, 19499x 
Pass: Batch: 0.015584ms GPU, 0.50s total GPU, 0.50s total wall, 32085x
Run:  [1544/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 4.572020ms GPU, 4.594198ms CPU, 0.50s total GPU, 0.51s total wall, 110x 
Pass: Batch: 4.572703ms GPU, 0.53s total GPU, 0.53s total wall, 115x
Run:  [1545/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008330ms GPU, 0.028930ms CPU, 0.50s total GPU, 6.40s total wall, 60027x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97175x
Run:  [1546/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008969ms GPU, 0.030258ms CPU, 0.50s total GPU, 5.85s total wall, 55745x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97125x
Run:  [1547/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.034382ms GPU, 0.055125ms CPU, 0.50s total GPU, 1.50s total wall, 14543x 
Pass: Batch: 0.028611ms GPU, 0.50s total GPU, 0.50s total wall, 17477x
Run:  [1548/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1549/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009014ms GPU, 0.029445ms CPU, 0.50s total GPU, 5.78s total wall, 55467x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [1550/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009384ms GPU, 0.030805ms CPU, 0.50s total GPU, 5.55s total wall, 53283x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [1551/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.044133ms GPU, 0.064941ms CPU, 0.50s total GPU, 1.25s total wall, 11330x 
Pass: Batch: 0.038256ms GPU, 0.50s total GPU, 0.50s total wall, 13070x
Run:  [1552/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1553/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009330ms GPU, 0.029914ms CPU, 0.50s total GPU, 5.56s total wall, 53592x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97181x
Run:  [1554/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009907ms GPU, 0.031146ms CPU, 0.50s total GPU, 5.17s total wall, 50470x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97311x
Run:  [1555/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.055707ms GPU, 0.076780ms CPU, 0.50s total GPU, 1.08s total wall, 8976x 
Pass: Batch: 0.049698ms GPU, 0.50s total GPU, 0.50s total wall, 10064x
Run:  [1556/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1557/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010160ms GPU, 0.030659ms CPU, 0.50s total GPU, 4.97s total wall, 49211x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97414x
Run:  [1558/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.010682ms GPU, 0.032148ms CPU, 0.50s total GPU, 4.73s total wall, 46809x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97293x
Run:  [1559/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.068556ms GPU, 0.090922ms CPU, 0.50s total GPU, 0.98s total wall, 7294x 
Pass: Batch: 0.062478ms GPU, 0.50s total GPU, 0.50s total wall, 8003x
Run:  [1560/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1561/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008242ms GPU, 0.028964ms CPU, 0.50s total GPU, 6.50s total wall, 60665x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [1562/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008852ms GPU, 0.030223ms CPU, 0.50s total GPU, 5.97s total wall, 56484x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97163x
Run:  [1563/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.032590ms GPU, 0.053527ms CPU, 0.50s total GPU, 1.56s total wall, 15343x 
Pass: Batch: 0.023634ms GPU, 0.50s total GPU, 0.50s total wall, 21156x
Run:  [1564/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 6.559119ms GPU, 6.580776ms CPU, 0.51s total GPU, 0.51s total wall, 77x 
Pass: Batch: 6.556173ms GPU, 0.52s total GPU, 0.52s total wall, 80x
Run:  [1565/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009042ms GPU, 0.029521ms CPU, 0.50s total GPU, 5.75s total wall, 55296x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97137x
Run:  [1566/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009591ms GPU, 0.031032ms CPU, 0.50s total GPU, 5.40s total wall, 52134x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97218x
Run:  [1567/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.051572ms GPU, 0.072407ms CPU, 0.50s total GPU, 1.13s total wall, 9696x 
Pass: Batch: 0.045811ms GPU, 0.50s total GPU, 0.50s total wall, 10915x
Run:  [1568/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1569/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010017ms GPU, 0.030679ms CPU, 0.50s total GPU, 5.07s total wall, 49917x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97416x
Run:  [1570/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010560ms GPU, 0.032083ms CPU, 0.50s total GPU, 4.80s total wall, 47347x 
Pass: Batch: 0.005139ms GPU, 0.50s total GPU, 0.50s total wall, 97290x
Run:  [1571/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.071565ms GPU, 0.092527ms CPU, 0.50s total GPU, 0.95s total wall, 6987x 
Pass: Batch: 0.066325ms GPU, 0.50s total GPU, 0.50s total wall, 7539x
Run:  [1572/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1573/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010683ms GPU, 0.031147ms CPU, 0.50s total GPU, 4.69s total wall, 46803x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97178x
Run:  [1574/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011465ms GPU, 0.032691ms CPU, 0.50s total GPU, 4.33s total wall, 43611x 
Pass: Batch: 0.005342ms GPU, 0.50s total GPU, 0.50s total wall, 93599x
Run:  [1575/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.092185ms GPU, 0.112796ms CPU, 0.50s total GPU, 0.84s total wall, 5424x 
Pass: Batch: 0.087275ms GPU, 0.50s total GPU, 0.50s total wall, 5730x
Run:  [1576/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1577/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011791ms GPU, 0.032301ms CPU, 0.50s total GPU, 4.17s total wall, 42404x 
Pass: Batch: 0.005733ms GPU, 0.50s total GPU, 0.50s total wall, 87224x
Run:  [1578/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.012528ms GPU, 0.033767ms CPU, 0.50s total GPU, 3.90s total wall, 39911x 
Pass: Batch: 0.006642ms GPU, 0.50s total GPU, 0.50s total wall, 75279x
Run:  [1579/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.114691ms GPU, 0.135906ms CPU, 0.50s total GPU, 0.77s total wall, 4360x 
Pass: Batch: 0.110757ms GPU, 0.50s total GPU, 0.50s total wall, 4548x
Run:  [1580/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1581/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008838ms GPU, 0.029403ms CPU, 0.50s total GPU, 5.94s total wall, 56576x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97126x
Run:  [1582/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010023ms GPU, 0.031315ms CPU, 0.50s total GPU, 5.11s total wall, 49885x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97393x
Run:  [1583/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.049821ms GPU, 0.070996ms CPU, 0.50s total GPU, 1.16s total wall, 10036x 
Pass: Batch: 0.040975ms GPU, 0.50s total GPU, 0.50s total wall, 12203x
Run:  [1584/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 11.383599ms GPU, 11.404855ms CPU, 0.50s total GPU, 0.50s total wall, 44x 
Pass: Batch: 11.389595ms GPU, 0.52s total GPU, 0.52s total wall, 46x
Run:  [1585/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010078ms GPU, 0.030507ms CPU, 0.50s total GPU, 5.03s total wall, 49616x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97386x
Run:  [1586/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011570ms GPU, 0.033175ms CPU, 0.50s total GPU, 4.31s total wall, 43216x 
Pass: Batch: 0.005652ms GPU, 0.50s total GPU, 0.50s total wall, 88464x
Run:  [1587/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.084397ms GPU, 0.105249ms CPU, 0.50s total GPU, 0.87s total wall, 5925x 
Pass: Batch: 0.078728ms GPU, 0.50s total GPU, 0.50s total wall, 6352x
Run:  [1588/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1589/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011668ms GPU, 0.032330ms CPU, 0.50s total GPU, 4.22s total wall, 42854x 
Pass: Batch: 0.005717ms GPU, 0.50s total GPU, 0.50s total wall, 87461x
Run:  [1590/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013674ms GPU, 0.035396ms CPU, 0.50s total GPU, 3.57s total wall, 36565x 
Pass: Batch: 0.007735ms GPU, 0.50s total GPU, 0.50s total wall, 64641x
Run:  [1591/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.122871ms GPU, 0.144263ms CPU, 0.50s total GPU, 0.75s total wall, 4070x 
Pass: Batch: 0.117396ms GPU, 0.50s total GPU, 0.50s total wall, 4260x
Run:  [1592/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1593/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012867ms GPU, 0.033104ms CPU, 0.50s total GPU, 3.77s total wall, 38861x 
Pass: Batch: 0.007020ms GPU, 0.50s total GPU, 0.50s total wall, 71224x
Run:  [1594/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015107ms GPU, 0.036113ms CPU, 0.50s total GPU, 3.18s total wall, 33097x 
Pass: Batch: 0.009216ms GPU, 0.50s total GPU, 0.50s total wall, 54252x
Run:  [1595/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.160801ms GPU, 0.182123ms CPU, 0.50s total GPU, 0.69s total wall, 3110x 
Pass: Batch: 0.155551ms GPU, 0.51s total GPU, 0.51s total wall, 3253x
Run:  [1596/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [1597/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014541ms GPU, 0.034854ms CPU, 0.50s total GPU, 3.29s total wall, 34386x 
Pass: Batch: 0.008410ms GPU, 0.50s total GPU, 0.50s total wall, 59454x
Run:  [1598/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.016575ms GPU, 0.038165ms CPU, 0.50s total GPU, 2.90s total wall, 30166x 
Pass: Batch: 0.010813ms GPU, 0.50s total GPU, 0.50s total wall, 46240x
Run:  [1599/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.199901ms GPU, 0.220989ms CPU, 0.50s total GPU, 0.65s total wall, 2502x 
Pass: Batch: 0.195526ms GPU, 0.52s total GPU, 0.52s total wall, 2635x
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
Pass: Cold: 0.007692ms GPU, 0.028234ms CPU, 0.50s total GPU, 7.10s total wall, 65001x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97165x
Run:  [1642/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008453ms GPU, 0.030083ms CPU, 0.50s total GPU, 6.33s total wall, 59153x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97193x
Run:  [1643/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.023136ms GPU, 0.043869ms CPU, 0.50s total GPU, 2.08s total wall, 21612x 
Pass: Batch: 0.013766ms GPU, 0.50s total GPU, 0.50s total wall, 36321x
Run:  [1644/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 3.922688ms GPU, 3.943236ms CPU, 0.50s total GPU, 0.51s total wall, 128x 
Pass: Batch: 3.917647ms GPU, 0.52s total GPU, 0.52s total wall, 133x
Run:  [1645/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008318ms GPU, 0.028997ms CPU, 0.50s total GPU, 6.41s total wall, 60112x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97164x
Run:  [1646/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008959ms GPU, 0.030163ms CPU, 0.50s total GPU, 5.87s total wall, 55809x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [1647/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.032414ms GPU, 0.052984ms CPU, 0.50s total GPU, 1.56s total wall, 15426x 
Pass: Batch: 0.026887ms GPU, 0.50s total GPU, 0.50s total wall, 18597x
Run:  [1648/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1649/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008946ms GPU, 0.029015ms CPU, 0.50s total GPU, 5.82s total wall, 55894x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [1650/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009378ms GPU, 0.030760ms CPU, 0.50s total GPU, 5.55s total wall, 53319x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [1651/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.043088ms GPU, 0.063807ms CPU, 0.50s total GPU, 1.28s total wall, 11605x 
Pass: Batch: 0.037081ms GPU, 0.50s total GPU, 0.50s total wall, 13484x
Run:  [1652/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1653/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009307ms GPU, 0.029974ms CPU, 0.50s total GPU, 5.56s total wall, 53724x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97195x
Run:  [1654/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010048ms GPU, 0.031280ms CPU, 0.50s total GPU, 5.07s total wall, 49761x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97400x
Run:  [1655/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.054794ms GPU, 0.075725ms CPU, 0.50s total GPU, 1.09s total wall, 9126x 
Pass: Batch: 0.048790ms GPU, 0.50s total GPU, 0.50s total wall, 10249x
Run:  [1656/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1657/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010125ms GPU, 0.030410ms CPU, 0.50s total GPU, 5.00s total wall, 49382x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97456x
Run:  [1658/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010809ms GPU, 0.032238ms CPU, 0.50s total GPU, 4.66s total wall, 46256x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97165x
Run:  [1659/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.067064ms GPU, 0.088014ms CPU, 0.50s total GPU, 0.98s total wall, 7456x 
Pass: Batch: 0.060589ms GPU, 0.50s total GPU, 0.50s total wall, 8253x
Run:  [1660/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1661/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008251ms GPU, 0.028671ms CPU, 0.50s total GPU, 6.47s total wall, 60598x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97155x
Run:  [1662/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008902ms GPU, 0.030423ms CPU, 0.50s total GPU, 5.92s total wall, 56168x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [1663/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.031330ms GPU, 0.052986ms CPU, 0.50s total GPU, 1.64s total wall, 15960x 
Pass: Batch: 0.022973ms GPU, 0.50s total GPU, 0.50s total wall, 21766x
Run:  [1664/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.525639ms GPU, 5.546171ms CPU, 0.50s total GPU, 0.51s total wall, 91x 
Pass: Batch: 5.600536ms GPU, 0.53s total GPU, 0.53s total wall, 95x
Run:  [1665/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009013ms GPU, 0.029669ms CPU, 0.50s total GPU, 5.79s total wall, 55479x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97144x
Run:  [1666/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009790ms GPU, 0.030773ms CPU, 0.50s total GPU, 5.23s total wall, 51074x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97254x
Run:  [1667/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.050540ms GPU, 0.071278ms CPU, 0.50s total GPU, 1.15s total wall, 9894x 
Pass: Batch: 0.044742ms GPU, 0.50s total GPU, 0.50s total wall, 11177x
Run:  [1668/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1669/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009971ms GPU, 0.030395ms CPU, 0.50s total GPU, 5.09s total wall, 50147x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97378x
Run:  [1670/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010787ms GPU, 0.032098ms CPU, 0.50s total GPU, 4.67s total wall, 46355x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97202x
Run:  [1671/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.070206ms GPU, 0.090991ms CPU, 0.50s total GPU, 0.95s total wall, 7122x 
Pass: Batch: 0.064555ms GPU, 0.50s total GPU, 0.50s total wall, 7748x
Run:  [1672/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1673/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010662ms GPU, 0.031325ms CPU, 0.50s total GPU, 4.70s total wall, 46894x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97310x
Run:  [1674/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011819ms GPU, 0.032965ms CPU, 0.50s total GPU, 4.19s total wall, 42305x 
Pass: Batch: 0.005950ms GPU, 0.50s total GPU, 0.50s total wall, 84038x
Run:  [1675/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.090259ms GPU, 0.110883ms CPU, 0.50s total GPU, 0.85s total wall, 5540x 
Pass: Batch: 0.084913ms GPU, 0.50s total GPU, 0.50s total wall, 5889x
Run:  [1676/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1677/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011783ms GPU, 0.032315ms CPU, 0.50s total GPU, 4.17s total wall, 42436x 
Pass: Batch: 0.005631ms GPU, 0.50s total GPU, 0.50s total wall, 88796x
Run:  [1678/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012982ms GPU, 0.034279ms CPU, 0.50s total GPU, 3.76s total wall, 38514x 
Pass: Batch: 0.007062ms GPU, 0.50s total GPU, 0.50s total wall, 70803x
Run:  [1679/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.111103ms GPU, 0.132126ms CPU, 0.50s total GPU, 0.78s total wall, 4501x 
Pass: Batch: 0.106049ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [1680/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1681/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008811ms GPU, 0.029594ms CPU, 0.50s total GPU, 5.96s total wall, 56749x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97100x
Run:  [1682/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010080ms GPU, 0.031561ms CPU, 0.50s total GPU, 5.07s total wall, 49603x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97421x
Run:  [1683/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.047692ms GPU, 0.068562ms CPU, 0.50s total GPU, 1.19s total wall, 10485x 
Pass: Batch: 0.039394ms GPU, 0.50s total GPU, 0.50s total wall, 12693x
Run:  [1684/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 9.613583ms GPU, 9.634965ms CPU, 0.51s total GPU, 0.51s total wall, 53x 
Pass: Batch: 9.696844ms GPU, 0.52s total GPU, 0.52s total wall, 54x
Run:  [1685/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010078ms GPU, 0.030770ms CPU, 0.50s total GPU, 5.05s total wall, 49611x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97391x
Run:  [1686/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011727ms GPU, 0.033256ms CPU, 0.50s total GPU, 4.23s total wall, 42639x 
Pass: Batch: 0.005807ms GPU, 0.50s total GPU, 0.50s total wall, 86101x
Run:  [1687/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.082469ms GPU, 0.103393ms CPU, 0.50s total GPU, 0.88s total wall, 6063x 
Pass: Batch: 0.076755ms GPU, 0.50s total GPU, 0.50s total wall, 6516x
Run:  [1688/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1689/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011662ms GPU, 0.032235ms CPU, 0.50s total GPU, 4.22s total wall, 42875x 
Pass: Batch: 0.005612ms GPU, 0.50s total GPU, 0.50s total wall, 89091x
Run:  [1690/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013795ms GPU, 0.035222ms CPU, 0.50s total GPU, 3.52s total wall, 36245x 
Pass: Batch: 0.007926ms GPU, 0.50s total GPU, 0.50s total wall, 63088x
Run:  [1691/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.119208ms GPU, 0.140025ms CPU, 0.50s total GPU, 0.76s total wall, 4195x 
Pass: Batch: 0.113544ms GPU, 0.50s total GPU, 0.50s total wall, 4404x
Run:  [1692/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1693/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012860ms GPU, 0.033349ms CPU, 0.50s total GPU, 3.78s total wall, 38881x 
Pass: Batch: 0.007003ms GPU, 0.50s total GPU, 0.50s total wall, 71400x
Run:  [1694/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.015588ms GPU, 0.036977ms CPU, 0.50s total GPU, 3.08s total wall, 32076x 
Pass: Batch: 0.009759ms GPU, 0.50s total GPU, 0.50s total wall, 51238x
Run:  [1695/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.155408ms GPU, 0.176063ms CPU, 0.50s total GPU, 0.69s total wall, 3218x 
Pass: Batch: 0.149860ms GPU, 0.51s total GPU, 0.51s total wall, 3403x
Run:  [1696/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1697/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014585ms GPU, 0.035225ms CPU, 0.50s total GPU, 3.31s total wall, 34283x 
Pass: Batch: 0.008409ms GPU, 0.50s total GPU, 0.50s total wall, 59459x
Run:  [1698/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.017245ms GPU, 0.038996ms CPU, 0.50s total GPU, 2.80s total wall, 28995x 
Pass: Batch: 0.011386ms GPU, 0.50s total GPU, 0.50s total wall, 43914x
Run:  [1699/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.192141ms GPU, 0.213005ms CPU, 0.50s total GPU, 0.66s total wall, 2603x 
Pass: Batch: 0.186661ms GPU, 0.51s total GPU, 0.51s total wall, 2748x
Run:  [1700/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1701/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009237ms GPU, 0.030172ms CPU, 0.50s total GPU, 5.71s total wall, 54128x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [1702/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010842ms GPU, 0.032350ms CPU, 0.50s total GPU, 4.65s total wall, 46117x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97291x
Run:  [1703/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.066103ms GPU, 0.086456ms CPU, 0.50s total GPU, 0.98s total wall, 7564x 
Pass: Batch: 0.058103ms GPU, 0.50s total GPU, 0.50s total wall, 8606x
Run:  [1704/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 14.297147ms GPU, 14.318987ms CPU, 0.50s total GPU, 0.50s total wall, 35x 
Pass: Batch: 14.341661ms GPU, 0.52s total GPU, 0.52s total wall, 36x
Run:  [1705/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011076ms GPU, 0.031738ms CPU, 0.50s total GPU, 4.50s total wall, 45141x 
Pass: Batch: 0.005280ms GPU, 0.50s total GPU, 0.50s total wall, 94705x
Run:  [1706/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013242ms GPU, 0.034708ms CPU, 0.50s total GPU, 3.68s total wall, 37760x 
Pass: Batch: 0.007205ms GPU, 0.50s total GPU, 0.50s total wall, 69418x
Run:  [1707/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.119684ms GPU, 0.140818ms CPU, 0.50s total GPU, 0.76s total wall, 4178x 
Pass: Batch: 0.114174ms GPU, 0.50s total GPU, 0.50s total wall, 4380x
Run:  [1708/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1709/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013082ms GPU, 0.033547ms CPU, 0.50s total GPU, 3.70s total wall, 38221x 
Pass: Batch: 0.007062ms GPU, 0.50s total GPU, 0.50s total wall, 70802x
Run:  [1710/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016026ms GPU, 0.037476ms CPU, 0.50s total GPU, 3.01s total wall, 31200x 
Pass: Batch: 0.010199ms GPU, 0.50s total GPU, 0.50s total wall, 49024x
Run:  [1711/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.175164ms GPU, 0.196012ms CPU, 0.50s total GPU, 0.67s total wall, 2855x 
Pass: Batch: 0.169791ms GPU, 0.51s total GPU, 0.51s total wall, 3005x
Run:  [1712/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1713/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014686ms GPU, 0.035344ms CPU, 0.50s total GPU, 3.27s total wall, 34047x 
Pass: Batch: 0.008935ms GPU, 0.50s total GPU, 0.50s total wall, 55961x
Run:  [1714/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.017898ms GPU, 0.039345ms CPU, 0.50s total GPU, 2.67s total wall, 27937x 
Pass: Batch: 0.012159ms GPU, 0.50s total GPU, 0.50s total wall, 41121x
Run:  [1715/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.230604ms GPU, 0.251563ms CPU, 0.50s total GPU, 0.63s total wall, 2169x 
Pass: Batch: 0.225785ms GPU, 0.52s total GPU, 0.52s total wall, 2284x
Run:  [1716/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1717/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016908ms GPU, 0.037340ms CPU, 0.50s total GPU, 2.81s total wall, 29572x 
Pass: Batch: 0.010836ms GPU, 0.50s total GPU, 0.50s total wall, 46156x
Run:  [1718/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.020978ms GPU, 0.042787ms CPU, 0.50s total GPU, 2.31s total wall, 23835x 
Pass: Batch: 0.014890ms GPU, 0.50s total GPU, 0.50s total wall, 33581x
Run:  [1719/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.286111ms GPU, 0.307844ms CPU, 0.50s total GPU, 0.61s total wall, 1748x 
Pass: Batch: 0.281333ms GPU, 0.52s total GPU, 0.52s total wall, 1848x
Run:  [1720/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1721/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010294ms GPU, 0.030745ms CPU, 0.50s total GPU, 4.93s total wall, 48570x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97401x
Run:  [1722/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012114ms GPU, 0.033506ms CPU, 0.50s total GPU, 4.08s total wall, 41274x 
Pass: Batch: 0.006312ms GPU, 0.50s total GPU, 0.50s total wall, 79214x
Run:  [1723/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.091852ms GPU, 0.112549ms CPU, 0.50s total GPU, 0.84s total wall, 5444x 
Pass: Batch: 0.083767ms GPU, 0.50s total GPU, 0.50s total wall, 5969x
Run:  [1724/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 20.740055ms GPU, 20.760595ms CPU, 0.52s total GPU, 0.52s total wall, 25x 
Pass: Batch: 20.749154ms GPU, 0.54s total GPU, 0.54s total wall, 26x
Run:  [1725/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012864ms GPU, 0.033207ms CPU, 0.50s total GPU, 3.78s total wall, 38869x 
Pass: Batch: 0.006794ms GPU, 0.50s total GPU, 0.50s total wall, 73592x
Run:  [1726/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016251ms GPU, 0.037778ms CPU, 0.50s total GPU, 2.96s total wall, 30769x 
Pass: Batch: 0.010459ms GPU, 0.50s total GPU, 0.50s total wall, 47807x
Run:  [1727/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.170795ms GPU, 0.191549ms CPU, 0.50s total GPU, 0.68s total wall, 2928x 
Pass: Batch: 0.165674ms GPU, 0.51s total GPU, 0.51s total wall, 3059x
Run:  [1728/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1729/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015699ms GPU, 0.036215ms CPU, 0.50s total GPU, 3.03s total wall, 31850x 
Pass: Batch: 0.009548ms GPU, 0.50s total GPU, 0.50s total wall, 52369x
Run:  [1730/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.019877ms GPU, 0.041052ms CPU, 0.50s total GPU, 2.41s total wall, 25155x 
Pass: Batch: 0.013992ms GPU, 0.50s total GPU, 0.50s total wall, 35736x
Run:  [1731/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.252035ms GPU, 0.273198ms CPU, 0.50s total GPU, 0.62s total wall, 1984x 
Pass: Batch: 0.247006ms GPU, 0.51s total GPU, 0.51s total wall, 2080x
Run:  [1732/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1733/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017971ms GPU, 0.038769ms CPU, 0.50s total GPU, 2.65s total wall, 27823x 
Pass: Batch: 0.012186ms GPU, 0.50s total GPU, 0.50s total wall, 41032x
Run:  [1734/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.024382ms GPU, 0.045402ms CPU, 0.50s total GPU, 1.98s total wall, 20507x 
Pass: Batch: 0.018453ms GPU, 0.50s total GPU, 0.50s total wall, 27097x
Run:  [1735/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.333343ms GPU, 0.354553ms CPU, 0.50s total GPU, 0.59s total wall, 1500x 
Pass: Batch: 0.329191ms GPU, 0.52s total GPU, 0.52s total wall, 1586x
Run:  [1736/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1737/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.021300ms GPU, 0.041782ms CPU, 0.50s total GPU, 2.24s total wall, 23475x 
Pass: Batch: 0.014876ms GPU, 0.50s total GPU, 0.50s total wall, 33612x
Run:  [1738/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.027838ms GPU, 0.049190ms CPU, 0.50s total GPU, 1.77s total wall, 17962x 
Pass: Batch: 0.022081ms GPU, 0.50s total GPU, 0.50s total wall, 22644x
Run:  [1739/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.413894ms GPU, 0.434776ms CPU, 0.50s total GPU, 0.58s total wall, 1209x 
Pass: Batch: 0.410282ms GPU, 0.52s total GPU, 0.52s total wall, 1269x
Run:  [1740/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [1741/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.007671ms GPU, 0.028470ms CPU, 0.50s total GPU, 7.17s total wall, 65178x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97128x
Run:  [1742/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009307ms GPU, 0.030731ms CPU, 0.50s total GPU, 5.61s total wall, 53721x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97176x
Run:  [1743/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.033157ms GPU, 0.054294ms CPU, 0.50s total GPU, 1.55s total wall, 15080x 
Pass: Batch: 0.024022ms GPU, 0.50s total GPU, 0.50s total wall, 20814x
Run:  [1744/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 5.669554ms GPU, 5.690555ms CPU, 0.50s total GPU, 0.51s total wall, 89x 
Pass: Batch: 5.664045ms GPU, 0.52s total GPU, 0.52s total wall, 92x
Run:  [1745/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008308ms GPU, 0.029022ms CPU, 0.50s total GPU, 6.44s total wall, 60181x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [1746/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010573ms GPU, 0.032201ms CPU, 0.50s total GPU, 4.80s total wall, 47292x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [1747/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.044602ms GPU, 0.065616ms CPU, 0.50s total GPU, 1.24s total wall, 11211x 
Pass: Batch: 0.039170ms GPU, 0.50s total GPU, 0.50s total wall, 12766x
Run:  [1748/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1749/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009055ms GPU, 0.029770ms CPU, 0.50s total GPU, 5.77s total wall, 55220x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97093x
Run:  [1750/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.011786ms GPU, 0.033562ms CPU, 0.50s total GPU, 4.23s total wall, 42424x 
Pass: Batch: 0.005941ms GPU, 0.50s total GPU, 0.50s total wall, 84166x
Run:  [1751/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.056505ms GPU, 0.077814ms CPU, 0.50s total GPU, 1.08s total wall, 8849x 
Pass: Batch: 0.050657ms GPU, 0.50s total GPU, 0.50s total wall, 9871x
Run:  [1752/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1753/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009323ms GPU, 0.030160ms CPU, 0.50s total GPU, 5.57s total wall, 53632x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97162x
Run:  [1754/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013040ms GPU, 0.034359ms CPU, 0.50s total GPU, 3.75s total wall, 38345x 
Pass: Batch: 0.007081ms GPU, 0.50s total GPU, 0.50s total wall, 70616x
Run:  [1755/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.069532ms GPU, 0.090823ms CPU, 0.50s total GPU, 0.96s total wall, 7191x 
Pass: Batch: 0.063423ms GPU, 0.50s total GPU, 0.50s total wall, 7884x
Run:  [1756/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1757/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010149ms GPU, 0.030779ms CPU, 0.50s total GPU, 5.01s total wall, 49268x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97350x
Run:  [1758/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.014371ms GPU, 0.035909ms CPU, 0.50s total GPU, 3.38s total wall, 34792x 
Pass: Batch: 0.008488ms GPU, 0.50s total GPU, 0.50s total wall, 58907x
Run:  [1759/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.082284ms GPU, 0.103478ms CPU, 0.50s total GPU, 0.88s total wall, 6077x 
Pass: Batch: 0.076230ms GPU, 0.50s total GPU, 0.50s total wall, 6560x
Run:  [1760/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1761/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008231ms GPU, 0.029153ms CPU, 0.50s total GPU, 6.55s total wall, 60750x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97151x
Run:  [1762/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010484ms GPU, 0.032395ms CPU, 0.50s total GPU, 4.87s total wall, 47695x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97158x
Run:  [1763/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.043024ms GPU, 0.064172ms CPU, 0.50s total GPU, 1.28s total wall, 11622x 
Pass: Batch: 0.035768ms GPU, 0.50s total GPU, 0.50s total wall, 13980x
Run:  [1764/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 8.051371ms GPU, 8.072467ms CPU, 0.51s total GPU, 0.51s total wall, 63x 
Pass: Batch: 8.046198ms GPU, 0.52s total GPU, 0.52s total wall, 65x
Run:  [1765/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008962ms GPU, 0.029521ms CPU, 0.50s total GPU, 5.83s total wall, 55791x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [1766/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012751ms GPU, 0.034573ms CPU, 0.50s total GPU, 3.86s total wall, 39213x 
Pass: Batch: 0.006858ms GPU, 0.50s total GPU, 0.50s total wall, 72912x
Run:  [1767/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.063291ms GPU, 0.084510ms CPU, 0.50s total GPU, 1.01s total wall, 7901x 
Pass: Batch: 0.057654ms GPU, 0.50s total GPU, 0.50s total wall, 8673x
Run:  [1768/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1769/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009954ms GPU, 0.030687ms CPU, 0.50s total GPU, 5.11s total wall, 50232x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97320x
Run:  [1770/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014752ms GPU, 0.036601ms CPU, 0.50s total GPU, 3.29s total wall, 33894x 
Pass: Batch: 0.008920ms GPU, 0.50s total GPU, 0.50s total wall, 56054x
Run:  [1771/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.083975ms GPU, 0.105657ms CPU, 0.50s total GPU, 0.88s total wall, 5955x 
Pass: Batch: 0.077962ms GPU, 0.50s total GPU, 0.50s total wall, 6414x
Run:  [1772/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1773/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010633ms GPU, 0.031430ms CPU, 0.50s total GPU, 4.73s total wall, 47025x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97217x
Run:  [1774/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.016811ms GPU, 0.038216ms CPU, 0.50s total GPU, 2.85s total wall, 29743x 
Pass: Batch: 0.011087ms GPU, 0.50s total GPU, 0.50s total wall, 45097x
Run:  [1775/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.104834ms GPU, 0.125910ms CPU, 0.50s total GPU, 0.79s total wall, 4770x 
Pass: Batch: 0.099046ms GPU, 0.50s total GPU, 0.50s total wall, 5049x
Run:  [1776/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1777/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011759ms GPU, 0.032539ms CPU, 0.50s total GPU, 4.19s total wall, 42522x 
Pass: Batch: 0.005600ms GPU, 0.50s total GPU, 0.50s total wall, 89290x
Run:  [1778/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.019154ms GPU, 0.040597ms CPU, 0.50s total GPU, 2.49s total wall, 26105x 
Pass: Batch: 0.013269ms GPU, 0.50s total GPU, 0.50s total wall, 37684x
Run:  [1779/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.127219ms GPU, 0.148167ms CPU, 0.50s total GPU, 0.74s total wall, 3931x 
Pass: Batch: 0.121250ms GPU, 0.50s total GPU, 0.50s total wall, 4124x
Run:  [1780/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1781/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.008829ms GPU, 0.029918ms CPU, 0.50s total GPU, 5.97s total wall, 56632x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97124x
Run:  [1782/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012013ms GPU, 0.033880ms CPU, 0.50s total GPU, 4.14s total wall, 41621x 
Pass: Batch: 0.006220ms GPU, 0.50s total GPU, 0.50s total wall, 80394x
Run:  [1783/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.061258ms GPU, 0.082616ms CPU, 0.50s total GPU, 1.03s total wall, 8163x 
Pass: Batch: 0.052839ms GPU, 0.50s total GPU, 0.50s total wall, 9463x
Run:  [1784/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 13.036623ms GPU, 13.058306ms CPU, 0.51s total GPU, 0.51s total wall, 39x 
Pass: Batch: 13.030707ms GPU, 0.52s total GPU, 0.52s total wall, 40x
Run:  [1785/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010047ms GPU, 0.030799ms CPU, 0.50s total GPU, 5.07s total wall, 49768x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97374x
Run:  [1786/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015910ms GPU, 0.037590ms CPU, 0.50s total GPU, 3.03s total wall, 31427x 
Pass: Batch: 0.010130ms GPU, 0.50s total GPU, 0.50s total wall, 49357x
Run:  [1787/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.098953ms GPU, 0.120148ms CPU, 0.50s total GPU, 0.82s total wall, 5053x 
Pass: Batch: 0.093376ms GPU, 0.50s total GPU, 0.50s total wall, 5355x
Run:  [1788/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1789/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011626ms GPU, 0.032419ms CPU, 0.50s total GPU, 4.25s total wall, 43008x 
Pass: Batch: 0.005610ms GPU, 0.50s total GPU, 0.50s total wall, 89135x
Run:  [1790/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.019714ms GPU, 0.041369ms CPU, 0.50s total GPU, 2.43s total wall, 25364x 
Pass: Batch: 0.013938ms GPU, 0.50s total GPU, 0.50s total wall, 35874x
Run:  [1791/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.137401ms GPU, 0.158355ms CPU, 0.50s total GPU, 0.72s total wall, 3639x 
Pass: Batch: 0.131600ms GPU, 0.50s total GPU, 0.50s total wall, 3807x
Run:  [1792/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1793/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012803ms GPU, 0.033672ms CPU, 0.50s total GPU, 3.81s total wall, 39054x 
Pass: Batch: 0.006927ms GPU, 0.50s total GPU, 0.50s total wall, 72185x
Run:  [1794/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.023764ms GPU, 0.045497ms CPU, 0.50s total GPU, 2.04s total wall, 21040x 
Pass: Batch: 0.017808ms GPU, 0.50s total GPU, 0.50s total wall, 28078x
Run:  [1795/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.177091ms GPU, 0.198368ms CPU, 0.50s total GPU, 0.67s total wall, 2824x 
Pass: Batch: 0.171094ms GPU, 0.51s total GPU, 0.51s total wall, 2988x
Run:  [1796/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1797/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.014465ms GPU, 0.035261ms CPU, 0.50s total GPU, 3.32s total wall, 34567x 
Pass: Batch: 0.008337ms GPU, 0.50s total GPU, 0.50s total wall, 59976x
Run:  [1798/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.027594ms GPU, 0.049029ms CPU, 0.50s total GPU, 1.79s total wall, 18120x 
Pass: Batch: 0.021694ms GPU, 0.50s total GPU, 0.50s total wall, 23049x
Run:  [1799/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.216347ms GPU, 0.237420ms CPU, 0.50s total GPU, 0.64s total wall, 2312x 
Pass: Batch: 0.210371ms GPU, 0.51s total GPU, 0.51s total wall, 2435x
Run:  [1800/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1801/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009192ms GPU, 0.030464ms CPU, 0.50s total GPU, 5.68s total wall, 54395x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97136x
Run:  [1802/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014070ms GPU, 0.035990ms CPU, 0.50s total GPU, 3.45s total wall, 35537x 
Pass: Batch: 0.008019ms GPU, 0.50s total GPU, 0.50s total wall, 62352x
Run:  [1803/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.080319ms GPU, 0.101586ms CPU, 0.50s total GPU, 0.90s total wall, 6226x 
Pass: Batch: 0.072130ms GPU, 0.50s total GPU, 0.50s total wall, 6932x
Run:  [1804/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 17.819295ms GPU, 17.840527ms CPU, 0.52s total GPU, 0.52s total wall, 29x 
Pass: Batch: 17.819716ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [1805/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010977ms GPU, 0.031781ms CPU, 0.50s total GPU, 4.55s total wall, 45552x 
Pass: Batch: 0.005274ms GPU, 0.50s total GPU, 0.50s total wall, 94813x
Run:  [1806/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.019853ms GPU, 0.041625ms CPU, 0.50s total GPU, 2.42s total wall, 25185x 
Pass: Batch: 0.013773ms GPU, 0.50s total GPU, 0.50s total wall, 36302x
Run:  [1807/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.137290ms GPU, 0.158625ms CPU, 0.50s total GPU, 0.73s total wall, 3642x 
Pass: Batch: 0.131713ms GPU, 0.50s total GPU, 0.50s total wall, 3797x
Run:  [1808/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1809/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012989ms GPU, 0.033500ms CPU, 0.50s total GPU, 3.73s total wall, 38493x 
Pass: Batch: 0.007059ms GPU, 0.50s total GPU, 0.50s total wall, 70856x
Run:  [1810/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.025475ms GPU, 0.046551ms CPU, 0.50s total GPU, 1.91s total wall, 19627x 
Pass: Batch: 0.019492ms GPU, 0.50s total GPU, 0.50s total wall, 25652x
Run:  [1811/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.195438ms GPU, 0.219272ms CPU, 0.50s total GPU, 0.67s total wall, 2559x 
Pass: Batch: 0.189701ms GPU, 0.51s total GPU, 0.51s total wall, 2676x
Run:  [1812/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1813/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014638ms GPU, 0.035535ms CPU, 0.50s total GPU, 3.28s total wall, 34159x 
Pass: Batch: 0.008816ms GPU, 0.50s total GPU, 0.50s total wall, 56713x
Run:  [1814/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.031332ms GPU, 0.052823ms CPU, 0.50s total GPU, 1.61s total wall, 15959x 
Pass: Batch: 0.025352ms GPU, 0.50s total GPU, 0.50s total wall, 19723x
Run:  [1815/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.254156ms GPU, 0.275247ms CPU, 0.50s total GPU, 0.62s total wall, 1968x 
Pass: Batch: 0.248478ms GPU, 0.51s total GPU, 0.51s total wall, 2064x
Run:  [1816/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1817/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.016744ms GPU, 0.037570ms CPU, 0.50s total GPU, 2.84s total wall, 29862x 
Pass: Batch: 0.010699ms GPU, 0.50s total GPU, 0.50s total wall, 46734x
Run:  [1818/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.037188ms GPU, 0.059105ms CPU, 0.50s total GPU, 1.42s total wall, 13446x 
Pass: Batch: 0.031110ms GPU, 0.50s total GPU, 0.50s total wall, 16073x
Run:  [1819/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.312446ms GPU, 0.333924ms CPU, 0.50s total GPU, 0.60s total wall, 1601x 
Pass: Batch: 0.306767ms GPU, 0.52s total GPU, 0.52s total wall, 1685x
Run:  [1820/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1821/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010071ms GPU, 0.031025ms CPU, 0.50s total GPU, 5.04s total wall, 49649x 
Pass: Batch: 0.005134ms GPU, 0.50s total GPU, 0.50s total wall, 97396x
Run:  [1822/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016436ms GPU, 0.038154ms CPU, 0.50s total GPU, 2.94s total wall, 30422x 
Pass: Batch: 0.010618ms GPU, 0.50s total GPU, 0.50s total wall, 47089x
Run:  [1823/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.107202ms GPU, 0.128790ms CPU, 0.50s total GPU, 0.79s total wall, 4665x 
Pass: Batch: 0.098801ms GPU, 0.50s total GPU, 0.50s total wall, 5061x
Run:  [1824/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 24.991841ms GPU, 25.014955ms CPU, 0.52s total GPU, 0.53s total wall, 21x 
Pass: Batch: 25.054533ms GPU, 0.55s total GPU, 0.55s total wall, 22x
Run:  [1825/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.012621ms GPU, 0.033635ms CPU, 0.50s total GPU, 3.89s total wall, 39618x 
Pass: Batch: 0.006761ms GPU, 0.50s total GPU, 0.50s total wall, 73958x
Run:  [1826/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.024895ms GPU, 0.046627ms CPU, 0.50s total GPU, 1.96s total wall, 20085x 
Pass: Batch: 0.018980ms GPU, 0.50s total GPU, 0.50s total wall, 26344x
Run:  [1827/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.191036ms GPU, 0.211673ms CPU, 0.50s total GPU, 0.66s total wall, 2618x 
Pass: Batch: 0.185820ms GPU, 0.51s total GPU, 0.51s total wall, 2763x
Run:  [1828/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1829/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015384ms GPU, 0.036385ms CPU, 0.50s total GPU, 3.11s total wall, 32502x 
Pass: Batch: 0.009485ms GPU, 0.50s total GPU, 0.50s total wall, 52714x
Run:  [1830/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.033420ms GPU, 0.054589ms CPU, 0.50s total GPU, 1.53s total wall, 14962x 
Pass: Batch: 0.027461ms GPU, 0.50s total GPU, 0.50s total wall, 18208x
Run:  [1831/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.277131ms GPU, 0.298607ms CPU, 0.50s total GPU, 0.61s total wall, 1805x 
Pass: Batch: 0.271929ms GPU, 0.51s total GPU, 0.51s total wall, 1889x
Run:  [1832/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1833/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017859ms GPU, 0.039009ms CPU, 0.50s total GPU, 2.67s total wall, 27998x 
Pass: Batch: 0.012049ms GPU, 0.50s total GPU, 0.50s total wall, 41497x
Run:  [1834/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.041993ms GPU, 0.063606ms CPU, 0.50s total GPU, 1.31s total wall, 11907x 
Pass: Batch: 0.036219ms GPU, 0.50s total GPU, 0.50s total wall, 13806x
Run:  [1835/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.365996ms GPU, 0.387085ms CPU, 0.50s total GPU, 0.58s total wall, 1367x 
Pass: Batch: 0.361300ms GPU, 0.52s total GPU, 0.52s total wall, 1431x
Run:  [1836/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [1837/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.020928ms GPU, 0.041749ms CPU, 0.50s total GPU, 2.29s total wall, 23892x 
Pass: Batch: 0.014744ms GPU, 0.50s total GPU, 0.50s total wall, 33913x
Run:  [1838/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.050433ms GPU, 0.072509ms CPU, 0.50s total GPU, 1.16s total wall, 9915x 
Pass: Batch: 0.044498ms GPU, 0.50s total GPU, 0.50s total wall, 11237x
Run:  [1839/2340] Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.451408ms GPU, 0.472308ms CPU, 0.50s total GPU, 0.57s total wall, 1108x 
Pass: Batch: 0.447265ms GPU, 0.52s total GPU, 0.52s total wall, 1162x
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
Pass: Cold: 0.007932ms GPU, 0.028509ms CPU, 0.50s total GPU, 6.82s total wall, 63037x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97186x
Run:  [1942/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009168ms GPU, 0.030176ms CPU, 0.50s total GPU, 5.69s total wall, 54537x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97173x
Run:  [1943/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.145014ms GPU, 0.165704ms CPU, 0.50s total GPU, 0.71s total wall, 3448x 
Pass: Batch: 0.115753ms GPU, 0.50s total GPU, 0.50s total wall, 4320x
Run:  [1944/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^2]
Pass: Cold: 34.827809ms GPU, 34.849737ms CPU, 0.52s total GPU, 0.52s total wall, 15x 
Pass: Batch: 34.851199ms GPU, 0.56s total GPU, 0.56s total wall, 16x
Run:  [1945/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008001ms GPU, 0.028528ms CPU, 0.50s total GPU, 6.75s total wall, 62490x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97138x
Run:  [1946/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009186ms GPU, 0.030021ms CPU, 0.50s total GPU, 5.69s total wall, 54431x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [1947/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.221799ms GPU, 0.242819ms CPU, 0.50s total GPU, 0.64s total wall, 2255x 
Pass: Batch: 0.216717ms GPU, 0.51s total GPU, 0.51s total wall, 2357x
Run:  [1948/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1949/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.008622ms GPU, 0.026679ms CPU, 0.50s total GPU, 5.98s total wall, 57991x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97134x
Run:  [1950/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009449ms GPU, 0.029221ms CPU, 0.50s total GPU, 5.40s total wall, 52917x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97189x
Run:  [1951/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.306241ms GPU, 0.327074ms CPU, 0.50s total GPU, 0.60s total wall, 1633x 
Pass: Batch: 0.300900ms GPU, 0.51s total GPU, 0.51s total wall, 1707x
Run:  [1952/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1953/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009231ms GPU, 0.029469ms CPU, 0.50s total GPU, 5.62s total wall, 54165x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97133x
Run:  [1954/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009813ms GPU, 0.029922ms CPU, 0.50s total GPU, 5.18s total wall, 50951x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97382x
Run:  [1955/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.388938ms GPU, 0.410446ms CPU, 0.50s total GPU, 0.58s total wall, 1286x 
Pass: Batch: 0.383326ms GPU, 0.52s total GPU, 0.52s total wall, 1345x
Run:  [1956/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^2]
Skip: Array size + mask size is too large
Run:  [1957/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.009414ms GPU, 0.028271ms CPU, 0.50s total GPU, 5.39s total wall, 53115x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97241x
Run:  [1958/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.010449ms GPU, 0.030795ms CPU, 0.50s total GPU, 4.81s total wall, 47850x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97250x
Run:  [1959/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^2]
Pass: Cold: 0.481223ms GPU, 0.501962ms CPU, 0.50s total GPU, 0.56s total wall, 1040x 
Pass: Batch: 0.475933ms GPU, 0.52s total GPU, 0.52s total wall, 1091x
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
Pass: Cold: 0.007828ms GPU, 0.027891ms CPU, 0.50s total GPU, 6.93s total wall, 63872x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97155x
Run:  [2042/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009035ms GPU, 0.030449ms CPU, 0.50s total GPU, 5.81s total wall, 55340x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97183x
Run:  [2043/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.030047ms GPU, 0.051318ms CPU, 0.50s total GPU, 1.68s total wall, 16641x 
Pass: Batch: 0.022813ms GPU, 0.50s total GPU, 0.50s total wall, 21918x
Run:  [2044/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^3]
Pass: Cold: 5.344757ms GPU, 5.365212ms CPU, 0.50s total GPU, 0.51s total wall, 94x 
Pass: Batch: 5.338979ms GPU, 0.52s total GPU, 0.52s total wall, 98x
Run:  [2045/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008218ms GPU, 0.028607ms CPU, 0.50s total GPU, 6.49s total wall, 60844x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97157x
Run:  [2046/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009041ms GPU, 0.030194ms CPU, 0.50s total GPU, 5.77s total wall, 55303x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97167x
Run:  [2047/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.049735ms GPU, 0.070507ms CPU, 0.50s total GPU, 1.16s total wall, 10054x 
Pass: Batch: 0.043846ms GPU, 0.50s total GPU, 0.50s total wall, 11423x
Run:  [2048/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2049/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.008659ms GPU, 0.027159ms CPU, 0.50s total GPU, 5.98s total wall, 57742x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97127x
Run:  [2050/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009148ms GPU, 0.028828ms CPU, 0.50s total GPU, 5.61s total wall, 54657x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97119x
Run:  [2051/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.069917ms GPU, 0.090733ms CPU, 0.50s total GPU, 0.96s total wall, 7152x 
Pass: Batch: 0.063976ms GPU, 0.50s total GPU, 0.50s total wall, 7816x
Run:  [2052/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2053/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009225ms GPU, 0.029564ms CPU, 0.50s total GPU, 5.63s total wall, 54202x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97154x
Run:  [2054/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009377ms GPU, 0.029717ms CPU, 0.50s total GPU, 5.48s total wall, 53322x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97186x
Run:  [2055/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.090900ms GPU, 0.111652ms CPU, 0.50s total GPU, 0.84s total wall, 5501x 
Pass: Batch: 0.084985ms GPU, 0.50s total GPU, 0.50s total wall, 5884x
Run:  [2056/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2057/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009449ms GPU, 0.028329ms CPU, 0.50s total GPU, 5.36s total wall, 52914x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97246x
Run:  [2058/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.009796ms GPU, 0.030219ms CPU, 0.50s total GPU, 5.22s total wall, 51042x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97390x
Run:  [2059/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^3]
Pass: Cold: 0.111237ms GPU, 0.132009ms CPU, 0.50s total GPU, 0.78s total wall, 4495x 
Pass: Batch: 0.105294ms GPU, 0.50s total GPU, 0.50s total wall, 4759x
Run:  [2060/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2061/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008392ms GPU, 0.027422ms CPU, 0.50s total GPU, 6.24s total wall, 59581x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97174x
Run:  [2062/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009004ms GPU, 0.030244ms CPU, 0.50s total GPU, 5.84s total wall, 55533x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97173x
Run:  [2063/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.068374ms GPU, 0.089213ms CPU, 0.50s total GPU, 0.96s total wall, 7313x 
Pass: Batch: 0.060740ms GPU, 0.50s total GPU, 0.50s total wall, 8232x
Run:  [2064/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^3]
Pass: Cold: 15.437172ms GPU, 15.461320ms CPU, 0.51s total GPU, 0.51s total wall, 33x 
Pass: Batch: 15.433276ms GPU, 0.52s total GPU, 0.52s total wall, 34x
Run:  [2065/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.008962ms GPU, 0.029113ms CPU, 0.50s total GPU, 5.84s total wall, 55794x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97140x
Run:  [2066/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009418ms GPU, 0.030723ms CPU, 0.50s total GPU, 5.53s total wall, 53090x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97200x
Run:  [2067/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.118424ms GPU, 0.140625ms CPU, 0.50s total GPU, 0.77s total wall, 4223x 
Pass: Batch: 0.112796ms GPU, 0.50s total GPU, 0.50s total wall, 4433x
Run:  [2068/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2069/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.009834ms GPU, 0.028579ms CPU, 0.50s total GPU, 5.10s total wall, 50846x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97422x
Run:  [2070/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010229ms GPU, 0.030001ms CPU, 0.50s total GPU, 4.94s total wall, 48880x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97306x
Run:  [2071/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.168606ms GPU, 0.189670ms CPU, 0.50s total GPU, 0.68s total wall, 2966x 
Pass: Batch: 0.162911ms GPU, 0.51s total GPU, 0.51s total wall, 3115x
Run:  [2072/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2073/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.010894ms GPU, 0.031310ms CPU, 0.50s total GPU, 4.59s total wall, 45899x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97398x
Run:  [2074/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011048ms GPU, 0.031359ms CPU, 0.50s total GPU, 4.50s total wall, 45256x 
Pass: Batch: 0.005212ms GPU, 0.50s total GPU, 0.50s total wall, 95950x
Run:  [2075/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.217658ms GPU, 0.238764ms CPU, 0.50s total GPU, 0.64s total wall, 2298x 
Pass: Batch: 0.211854ms GPU, 0.51s total GPU, 0.51s total wall, 2401x
Run:  [2076/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2077/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011558ms GPU, 0.030040ms CPU, 0.50s total GPU, 4.20s total wall, 43261x 
Pass: Batch: 0.005945ms GPU, 0.50s total GPU, 0.50s total wall, 84101x
Run:  [2078/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.011952ms GPU, 0.032350ms CPU, 0.50s total GPU, 4.11s total wall, 41835x 
Pass: Batch: 0.006285ms GPU, 0.50s total GPU, 0.50s total wall, 79561x
Run:  [2079/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^3]
Pass: Cold: 0.269210ms GPU, 0.290387ms CPU, 0.50s total GPU, 0.61s total wall, 1858x 
Pass: Batch: 0.263107ms GPU, 0.51s total GPU, 0.51s total wall, 1954x
Run:  [2080/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2081/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.008896ms GPU, 0.027746ms CPU, 0.50s total GPU, 5.79s total wall, 56205x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97111x
Run:  [2082/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009543ms GPU, 0.030191ms CPU, 0.50s total GPU, 5.42s total wall, 52397x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97184x
Run:  [2083/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.341608ms GPU, 0.363076ms CPU, 0.50s total GPU, 0.59s total wall, 1464x 
Pass: Batch: 0.332553ms GPU, 0.52s total GPU, 0.52s total wall, 1552x
Run:  [2084/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^3]
Pass: Cold: 85.345001ms GPU, 85.367756ms CPU, 0.94s total GPU, 0.94s total wall, 11x 
Pass: Batch: 85.337090ms GPU, 1.02s total GPU, 1.02s total wall, 12x
Run:  [2085/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.009771ms GPU, 0.030212ms CPU, 0.50s total GPU, 5.25s total wall, 51170x 
Pass: Batch: 0.005132ms GPU, 0.50s total GPU, 0.50s total wall, 97430x
Run:  [2086/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.010966ms GPU, 0.031565ms CPU, 0.50s total GPU, 4.56s total wall, 45598x 
Pass: Batch: 0.005169ms GPU, 0.50s total GPU, 0.50s total wall, 96738x
Run:  [2087/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.635912ms GPU, 0.657394ms CPU, 0.50s total GPU, 0.55s total wall, 787x 
Pass: Batch: 0.630392ms GPU, 0.52s total GPU, 0.52s total wall, 826x
Run:  [2088/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2089/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.011006ms GPU, 0.028749ms CPU, 0.50s total GPU, 4.43s total wall, 45428x 
Pass: Batch: 0.005355ms GPU, 0.50s total GPU, 0.50s total wall, 93377x
Run:  [2090/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012498ms GPU, 0.032030ms CPU, 0.50s total GPU, 3.86s total wall, 40007x 
Pass: Batch: 0.006790ms GPU, 0.50s total GPU, 0.50s total wall, 73637x
Run:  [2091/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.930656ms GPU, 0.951969ms CPU, 0.50s total GPU, 0.53s total wall, 538x 
Pass: Batch: 0.925288ms GPU, 0.52s total GPU, 0.52s total wall, 565x
Run:  [2092/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2093/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.012475ms GPU, 0.032627ms CPU, 0.50s total GPU, 3.90s total wall, 40079x 
Pass: Batch: 0.006524ms GPU, 0.50s total GPU, 0.50s total wall, 76644x
Run:  [2094/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.014121ms GPU, 0.034266ms CPU, 0.50s total GPU, 3.40s total wall, 35410x 
Pass: Batch: 0.008411ms GPU, 0.50s total GPU, 0.50s total wall, 59449x
Run:  [2095/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^3]
Pass: Cold: 1.224536ms GPU, 1.246381ms CPU, 0.50s total GPU, 0.53s total wall, 409x 
Pass: Batch: 1.218889ms GPU, 0.52s total GPU, 0.52s total wall, 429x
Run:  [2096/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^3]
Skip: Array size + mask size is too large
Run:  [2097/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.013525ms GPU, 0.032154ms CPU, 0.50s total GPU, 3.52s total wall, 36969x 
Pass: Batch: 0.007871ms GPU, 0.50s total GPU, 0.50s total wall, 63526x
Run:  [2098/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 0.015869ms GPU, 0.036422ms CPU, 0.50s total GPU, 3.00s total wall, 31508x 
Pass: Batch: 0.010114ms GPU, 0.50s total GPU, 0.50s total wall, 49440x
Run:  [2099/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^3]
Pass: Cold: 1.521857ms GPU, 1.543140ms CPU, 0.50s total GPU, 0.52s total wall, 329x 
Pass: Batch: 1.516493ms GPU, 0.52s total GPU, 0.52s total wall, 345x
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
Pass: Cold: 0.007948ms GPU, 0.028277ms CPU, 0.50s total GPU, 6.81s total wall, 62906x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [2142/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008959ms GPU, 0.029996ms CPU, 0.50s total GPU, 5.88s total wall, 55813x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97146x
Run:  [2143/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.024432ms GPU, 0.044686ms CPU, 0.50s total GPU, 1.97s total wall, 20465x 
Pass: Batch: 0.016424ms GPU, 0.50s total GPU, 0.50s total wall, 30444x
Run:  [2144/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^4]
Pass: Cold: 4.175010ms GPU, 4.195835ms CPU, 0.50s total GPU, 0.51s total wall, 120x 
Pass: Batch: 4.169313ms GPU, 0.53s total GPU, 0.53s total wall, 126x
Run:  [2145/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008031ms GPU, 0.028222ms CPU, 0.50s total GPU, 6.70s total wall, 62259x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97173x
Run:  [2146/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008989ms GPU, 0.029946ms CPU, 0.50s total GPU, 5.85s total wall, 55622x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97131x
Run:  [2147/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.038107ms GPU, 0.058381ms CPU, 0.50s total GPU, 1.38s total wall, 13122x 
Pass: Batch: 0.032405ms GPU, 0.50s total GPU, 0.50s total wall, 15431x
Run:  [2148/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2149/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.008629ms GPU, 0.026770ms CPU, 0.50s total GPU, 5.99s total wall, 57947x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97117x
Run:  [2150/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009331ms GPU, 0.029105ms CPU, 0.50s total GPU, 5.52s total wall, 53587x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97151x
Run:  [2151/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.052968ms GPU, 0.073748ms CPU, 0.50s total GPU, 1.12s total wall, 9440x 
Pass: Batch: 0.047036ms GPU, 0.50s total GPU, 0.50s total wall, 10631x
Run:  [2152/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2153/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009247ms GPU, 0.029603ms CPU, 0.50s total GPU, 5.62s total wall, 54073x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97146x
Run:  [2154/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009954ms GPU, 0.030188ms CPU, 0.50s total GPU, 5.09s total wall, 50229x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97407x
Run:  [2155/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.067177ms GPU, 0.087816ms CPU, 0.50s total GPU, 0.97s total wall, 7444x 
Pass: Batch: 0.061184ms GPU, 0.50s total GPU, 0.50s total wall, 8173x
Run:  [2156/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2157/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.009323ms GPU, 0.027951ms CPU, 0.50s total GPU, 5.44s total wall, 53630x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97252x
Run:  [2158/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.010518ms GPU, 0.030997ms CPU, 0.50s total GPU, 4.77s total wall, 47538x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97159x
Run:  [2159/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^4]
Pass: Cold: 0.082651ms GPU, 0.103302ms CPU, 0.50s total GPU, 0.88s total wall, 6050x 
Pass: Batch: 0.076704ms GPU, 0.50s total GPU, 0.50s total wall, 6519x
Run:  [2160/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2161/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008465ms GPU, 0.027696ms CPU, 0.50s total GPU, 6.19s total wall, 59069x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97180x
Run:  [2162/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009044ms GPU, 0.029960ms CPU, 0.50s total GPU, 5.80s total wall, 55286x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97180x
Run:  [2163/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.031771ms GPU, 0.052229ms CPU, 0.50s total GPU, 1.59s total wall, 15738x 
Pass: Batch: 0.024331ms GPU, 0.50s total GPU, 0.50s total wall, 20551x
Run:  [2164/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^4]
Pass: Cold: 5.600575ms GPU, 5.621130ms CPU, 0.50s total GPU, 0.51s total wall, 90x 
Pass: Batch: 5.622156ms GPU, 0.52s total GPU, 0.52s total wall, 93x
Run:  [2165/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.008969ms GPU, 0.029329ms CPU, 0.50s total GPU, 5.82s total wall, 55750x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97143x
Run:  [2166/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009546ms GPU, 0.030409ms CPU, 0.50s total GPU, 5.41s total wall, 52376x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97227x
Run:  [2167/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.053100ms GPU, 0.073903ms CPU, 0.50s total GPU, 1.11s total wall, 9417x 
Pass: Batch: 0.047170ms GPU, 0.50s total GPU, 0.50s total wall, 10601x
Run:  [2168/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2169/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.009781ms GPU, 0.027567ms CPU, 0.50s total GPU, 5.09s total wall, 51120x 
Pass: Batch: 0.005133ms GPU, 0.50s total GPU, 0.50s total wall, 97405x
Run:  [2170/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010571ms GPU, 0.030140ms CPU, 0.50s total GPU, 4.71s total wall, 47298x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97367x
Run:  [2171/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.079265ms GPU, 0.100050ms CPU, 0.50s total GPU, 0.90s total wall, 6308x 
Pass: Batch: 0.073388ms GPU, 0.50s total GPU, 0.50s total wall, 6814x
Run:  [2172/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2173/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.010932ms GPU, 0.031014ms CPU, 0.50s total GPU, 4.55s total wall, 45739x 
Pass: Batch: 0.005142ms GPU, 0.50s total GPU, 0.50s total wall, 97349x
Run:  [2174/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011612ms GPU, 0.031739ms CPU, 0.50s total GPU, 4.23s total wall, 43060x 
Pass: Batch: 0.005685ms GPU, 0.50s total GPU, 0.50s total wall, 87956x
Run:  [2175/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.102102ms GPU, 0.122654ms CPU, 0.50s total GPU, 0.80s total wall, 4898x 
Pass: Batch: 0.096101ms GPU, 0.50s total GPU, 0.50s total wall, 5203x
Run:  [2176/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2177/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.011606ms GPU, 0.030756ms CPU, 0.50s total GPU, 4.19s total wall, 43083x 
Pass: Batch: 0.005946ms GPU, 0.50s total GPU, 0.50s total wall, 84097x
Run:  [2178/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.012572ms GPU, 0.032808ms CPU, 0.50s total GPU, 3.86s total wall, 39771x 
Pass: Batch: 0.006660ms GPU, 0.50s total GPU, 0.50s total wall, 75097x
Run:  [2179/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^4]
Pass: Cold: 0.125183ms GPU, 0.146308ms CPU, 0.50s total GPU, 0.74s total wall, 3995x 
Pass: Batch: 0.118933ms GPU, 0.50s total GPU, 0.50s total wall, 4212x
Run:  [2180/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2181/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.008929ms GPU, 0.028140ms CPU, 0.50s total GPU, 5.81s total wall, 55996x 
Pass: Batch: 0.005150ms GPU, 0.50s total GPU, 0.50s total wall, 97082x
Run:  [2182/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009261ms GPU, 0.030382ms CPU, 0.50s total GPU, 5.61s total wall, 53989x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97145x
Run:  [2183/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.048960ms GPU, 0.069566ms CPU, 0.50s total GPU, 1.17s total wall, 10213x 
Pass: Batch: 0.041538ms GPU, 0.50s total GPU, 0.50s total wall, 12038x
Run:  [2184/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^4]
Pass: Cold: 9.963078ms GPU, 9.984598ms CPU, 0.51s total GPU, 0.51s total wall, 51x 
Pass: Batch: 9.994929ms GPU, 0.52s total GPU, 0.52s total wall, 52x
Run:  [2185/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.009814ms GPU, 0.030151ms CPU, 0.50s total GPU, 5.20s total wall, 50950x 
Pass: Batch: 0.005131ms GPU, 0.50s total GPU, 0.50s total wall, 97445x
Run:  [2186/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.010290ms GPU, 0.031154ms CPU, 0.50s total GPU, 4.92s total wall, 48593x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97332x
Run:  [2187/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.084292ms GPU, 0.105540ms CPU, 0.50s total GPU, 0.87s total wall, 5932x 
Pass: Batch: 0.078562ms GPU, 0.50s total GPU, 0.50s total wall, 6365x
Run:  [2188/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2189/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011026ms GPU, 0.029459ms CPU, 0.50s total GPU, 4.45s total wall, 45349x 
Pass: Batch: 0.005363ms GPU, 0.50s total GPU, 0.50s total wall, 93243x
Run:  [2190/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.011623ms GPU, 0.030975ms CPU, 0.50s total GPU, 4.21s total wall, 43017x 
Pass: Batch: 0.005869ms GPU, 0.50s total GPU, 0.50s total wall, 85198x
Run:  [2191/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.120860ms GPU, 0.141640ms CPU, 0.50s total GPU, 0.75s total wall, 4138x 
Pass: Batch: 0.115031ms GPU, 0.50s total GPU, 0.50s total wall, 4347x
Run:  [2192/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2193/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.012539ms GPU, 0.033090ms CPU, 0.50s total GPU, 3.90s total wall, 39876x 
Pass: Batch: 0.006552ms GPU, 0.50s total GPU, 0.50s total wall, 76318x
Run:  [2194/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013074ms GPU, 0.033178ms CPU, 0.50s total GPU, 3.69s total wall, 38246x 
Pass: Batch: 0.007198ms GPU, 0.50s total GPU, 0.50s total wall, 69470x
Run:  [2195/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.157540ms GPU, 0.178574ms CPU, 0.50s total GPU, 0.69s total wall, 3174x 
Pass: Batch: 0.151508ms GPU, 0.51s total GPU, 0.51s total wall, 3337x
Run:  [2196/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2197/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.013559ms GPU, 0.032196ms CPU, 0.50s total GPU, 3.48s total wall, 36877x 
Pass: Batch: 0.007874ms GPU, 0.50s total GPU, 0.50s total wall, 63497x
Run:  [2198/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.014470ms GPU, 0.034909ms CPU, 0.50s total GPU, 3.30s total wall, 34554x 
Pass: Batch: 0.008682ms GPU, 0.50s total GPU, 0.50s total wall, 57607x
Run:  [2199/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^4]
Pass: Cold: 0.198263ms GPU, 0.219568ms CPU, 0.50s total GPU, 0.65s total wall, 2522x 
Pass: Batch: 0.192359ms GPU, 0.51s total GPU, 0.51s total wall, 2649x
Run:  [2200/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2201/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009364ms GPU, 0.028279ms CPU, 0.50s total GPU, 5.43s total wall, 53398x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97142x
Run:  [2202/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.009483ms GPU, 0.030531ms CPU, 0.50s total GPU, 5.48s total wall, 52726x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97199x
Run:  [2203/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.078064ms GPU, 0.098885ms CPU, 0.50s total GPU, 0.90s total wall, 6406x 
Pass: Batch: 0.070508ms GPU, 0.50s total GPU, 0.50s total wall, 7092x
Run:  [2204/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^4]
Pass: Cold: 17.570533ms GPU, 17.592180ms CPU, 0.51s total GPU, 0.51s total wall, 29x 
Pass: Batch: 17.565354ms GPU, 0.53s total GPU, 0.53s total wall, 30x
Run:  [2205/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.010345ms GPU, 0.030522ms CPU, 0.50s total GPU, 4.87s total wall, 48334x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97190x
Run:  [2206/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011039ms GPU, 0.031916ms CPU, 0.50s total GPU, 4.53s total wall, 45293x 
Pass: Batch: 0.005162ms GPU, 0.50s total GPU, 0.50s total wall, 96867x
Run:  [2207/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.138716ms GPU, 0.159352ms CPU, 0.50s total GPU, 0.72s total wall, 3605x 
Pass: Batch: 0.132979ms GPU, 0.51s total GPU, 0.51s total wall, 3835x
Run:  [2208/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2209/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.011944ms GPU, 0.030095ms CPU, 0.50s total GPU, 4.04s total wall, 41861x 
Pass: Batch: 0.006175ms GPU, 0.50s total GPU, 0.50s total wall, 80970x
Run:  [2210/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.012721ms GPU, 0.032589ms CPU, 0.50s total GPU, 3.80s total wall, 39305x 
Pass: Batch: 0.006685ms GPU, 0.50s total GPU, 0.50s total wall, 74796x
Run:  [2211/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.200716ms GPU, 0.221651ms CPU, 0.50s total GPU, 0.65s total wall, 2492x 
Pass: Batch: 0.194704ms GPU, 0.51s total GPU, 0.51s total wall, 2622x
Run:  [2212/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2213/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.013641ms GPU, 0.033786ms CPU, 0.50s total GPU, 3.53s total wall, 36655x 
Pass: Batch: 0.007600ms GPU, 0.50s total GPU, 0.50s total wall, 65786x
Run:  [2214/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014422ms GPU, 0.034529ms CPU, 0.50s total GPU, 3.31s total wall, 34670x 
Pass: Batch: 0.008403ms GPU, 0.50s total GPU, 0.50s total wall, 59503x
Run:  [2215/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.261268ms GPU, 0.283245ms CPU, 0.50s total GPU, 0.62s total wall, 1914x 
Pass: Batch: 0.255179ms GPU, 0.52s total GPU, 0.52s total wall, 2023x
Run:  [2216/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2217/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.014973ms GPU, 0.034100ms CPU, 0.50s total GPU, 3.15s total wall, 33394x 
Pass: Batch: 0.009085ms GPU, 0.50s total GPU, 0.50s total wall, 55036x
Run:  [2218/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.016039ms GPU, 0.036212ms CPU, 0.50s total GPU, 2.96s total wall, 31175x 
Pass: Batch: 0.010103ms GPU, 0.50s total GPU, 0.50s total wall, 49490x
Run:  [2219/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^4]
Pass: Cold: 0.326758ms GPU, 0.348088ms CPU, 0.50s total GPU, 0.59s total wall, 1531x 
Pass: Batch: 0.320673ms GPU, 0.52s total GPU, 0.52s total wall, 1611x
Run:  [2220/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2221/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.009905ms GPU, 0.028701ms CPU, 0.50s total GPU, 5.06s total wall, 50483x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97305x
Run:  [2222/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.010076ms GPU, 0.031161ms CPU, 0.50s total GPU, 5.08s total wall, 49624x 
Pass: Batch: 0.005135ms GPU, 0.50s total GPU, 0.50s total wall, 97384x
Run:  [2223/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.150373ms GPU, 0.171297ms CPU, 0.50s total GPU, 0.70s total wall, 3326x 
Pass: Batch: 0.140165ms GPU, 0.50s total GPU, 0.50s total wall, 3594x
Run:  [2224/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^4]
Pass: Cold: 35.579972ms GPU, 35.618290ms CPU, 0.53s total GPU, 0.54s total wall, 15x 
Pass: Batch: 35.575936ms GPU, 0.57s total GPU, 0.57s total wall, 16x
Run:  [2225/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.011402ms GPU, 0.031637ms CPU, 0.50s total GPU, 4.33s total wall, 43852x 
Pass: Batch: 0.005796ms GPU, 0.50s total GPU, 0.50s total wall, 86265x
Run:  [2226/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.012125ms GPU, 0.033490ms CPU, 0.50s total GPU, 4.08s total wall, 41236x 
Pass: Batch: 0.006237ms GPU, 0.50s total GPU, 0.50s total wall, 80164x
Run:  [2227/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.274562ms GPU, 0.296126ms CPU, 0.50s total GPU, 0.61s total wall, 1822x 
Pass: Batch: 0.268744ms GPU, 0.51s total GPU, 0.51s total wall, 1910x
Run:  [2228/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2229/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.013425ms GPU, 0.031448ms CPU, 0.50s total GPU, 3.52s total wall, 37244x 
Pass: Batch: 0.007720ms GPU, 0.50s total GPU, 0.50s total wall, 64772x
Run:  [2230/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.014333ms GPU, 0.034257ms CPU, 0.50s total GPU, 3.34s total wall, 34886x 
Pass: Batch: 0.008401ms GPU, 0.50s total GPU, 0.50s total wall, 59520x
Run:  [2231/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.400473ms GPU, 0.422018ms CPU, 0.50s total GPU, 0.58s total wall, 1249x 
Pass: Batch: 0.394582ms GPU, 0.52s total GPU, 0.52s total wall, 1311x
Run:  [2232/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2233/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.015726ms GPU, 0.035890ms CPU, 0.50s total GPU, 3.03s total wall, 31795x 
Pass: Batch: 0.009621ms GPU, 0.50s total GPU, 0.50s total wall, 51970x
Run:  [2234/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.016436ms GPU, 0.036952ms CPU, 0.50s total GPU, 2.89s total wall, 30422x 
Pass: Batch: 0.010540ms GPU, 0.50s total GPU, 0.50s total wall, 47439x
Run:  [2235/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.524950ms GPU, 0.546457ms CPU, 0.50s total GPU, 0.56s total wall, 953x 
Pass: Batch: 0.519026ms GPU, 0.52s total GPU, 0.52s total wall, 1001x
Run:  [2236/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2237/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.017565ms GPU, 0.036677ms CPU, 0.50s total GPU, 2.67s total wall, 28466x 
Pass: Batch: 0.011647ms GPU, 0.50s total GPU, 0.50s total wall, 42933x
Run:  [2238/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.018686ms GPU, 0.039193ms CPU, 0.50s total GPU, 2.53s total wall, 26759x 
Pass: Batch: 0.012714ms GPU, 0.50s total GPU, 0.50s total wall, 39328x
Run:  [2239/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^4]
Pass: Cold: 0.653042ms GPU, 0.674340ms CPU, 0.50s total GPU, 0.55s total wall, 766x 
Pass: Batch: 0.647215ms GPU, 0.52s total GPU, 0.52s total wall, 805x
Run:  [2240/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^4]
Skip: Array size + mask size is too large
Run:  [2241/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008156ms GPU, 0.027890ms CPU, 0.50s total GPU, 6.51s total wall, 61302x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97196x
Run:  [2242/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009343ms GPU, 0.030845ms CPU, 0.50s total GPU, 5.56s total wall, 53515x 
Pass: Batch: 0.005149ms GPU, 0.50s total GPU, 0.50s total wall, 97116x
Run:  [2243/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.033774ms GPU, 0.054536ms CPU, 0.50s total GPU, 1.52s total wall, 14805x 
Pass: Batch: 0.025198ms GPU, 0.50s total GPU, 0.50s total wall, 19844x
Run:  [2244/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=3 Block axis dim=2^5]
Pass: Cold: 6.139005ms GPU, 6.159495ms CPU, 0.50s total GPU, 0.51s total wall, 82x 
Pass: Batch: 6.133495ms GPU, 0.52s total GPU, 0.52s total wall, 85x
Run:  [2245/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008309ms GPU, 0.028882ms CPU, 0.50s total GPU, 6.41s total wall, 60178x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97194x
Run:  [2246/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.010719ms GPU, 0.031969ms CPU, 0.50s total GPU, 4.69s total wall, 46645x 
Pass: Batch: 0.005145ms GPU, 0.50s total GPU, 0.50s total wall, 97256x
Run:  [2247/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.053031ms GPU, 0.074334ms CPU, 0.50s total GPU, 1.12s total wall, 9429x 
Pass: Batch: 0.047425ms GPU, 0.50s total GPU, 0.50s total wall, 10544x
Run:  [2248/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2249/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.008906ms GPU, 0.027270ms CPU, 0.50s total GPU, 5.73s total wall, 56142x 
Pass: Batch: 0.005148ms GPU, 0.50s total GPU, 0.50s total wall, 97132x
Run:  [2250/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.012123ms GPU, 0.032044ms CPU, 0.50s total GPU, 4.01s total wall, 41244x 
Pass: Batch: 0.006411ms GPU, 0.50s total GPU, 0.50s total wall, 77993x
Run:  [2251/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.072364ms GPU, 0.093487ms CPU, 0.50s total GPU, 0.94s total wall, 6910x 
Pass: Batch: 0.066516ms GPU, 0.50s total GPU, 0.50s total wall, 7518x
Run:  [2252/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2253/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009541ms GPU, 0.030717ms CPU, 0.50s total GPU, 5.49s total wall, 52406x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97203x
Run:  [2254/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.013742ms GPU, 0.034572ms CPU, 0.50s total GPU, 3.52s total wall, 36384x 
Pass: Batch: 0.008139ms GPU, 0.50s total GPU, 0.50s total wall, 61430x
Run:  [2255/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.092073ms GPU, 0.113378ms CPU, 0.50s total GPU, 0.84s total wall, 5431x 
Pass: Batch: 0.086158ms GPU, 0.50s total GPU, 0.50s total wall, 5804x
Run:  [2256/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2257/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.009867ms GPU, 0.029229ms CPU, 0.50s total GPU, 5.10s total wall, 50676x 
Pass: Batch: 0.005136ms GPU, 0.50s total GPU, 0.50s total wall, 97346x
Run:  [2258/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.015371ms GPU, 0.035856ms CPU, 0.50s total GPU, 3.09s total wall, 32528x 
Pass: Batch: 0.009757ms GPU, 0.50s total GPU, 0.50s total wall, 51245x
Run:  [2259/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=3 Block axis dim=2^5]
Pass: Cold: 0.119142ms GPU, 0.140183ms CPU, 0.50s total GPU, 0.76s total wall, 4197x 
Pass: Batch: 0.113203ms GPU, 0.50s total GPU, 0.50s total wall, 4417x
Run:  [2260/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=3 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2261/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.008685ms GPU, 0.028026ms CPU, 0.50s total GPU, 5.99s total wall, 57571x 
Pass: Batch: 0.005146ms GPU, 0.50s total GPU, 0.50s total wall, 97184x
Run:  [2262/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009925ms GPU, 0.031337ms CPU, 0.50s total GPU, 5.16s total wall, 50381x 
Pass: Batch: 0.005141ms GPU, 0.50s total GPU, 0.50s total wall, 97305x
Run:  [2263/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.045588ms GPU, 0.066546ms CPU, 0.50s total GPU, 1.23s total wall, 10968x 
Pass: Batch: 0.036954ms GPU, 0.50s total GPU, 0.50s total wall, 13531x
Run:  [2264/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=5 Block axis dim=2^5]
Pass: Cold: 8.956562ms GPU, 8.977077ms CPU, 0.50s total GPU, 0.51s total wall, 56x 
Pass: Batch: 8.951384ms GPU, 0.52s total GPU, 0.52s total wall, 58x
Run:  [2265/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.009166ms GPU, 0.029646ms CPU, 0.50s total GPU, 5.66s total wall, 54552x 
Pass: Batch: 0.005144ms GPU, 0.50s total GPU, 0.50s total wall, 97198x
Run:  [2266/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.012017ms GPU, 0.033132ms CPU, 0.50s total GPU, 4.10s total wall, 41608x 
Pass: Batch: 0.006228ms GPU, 0.50s total GPU, 0.50s total wall, 80284x
Run:  [2267/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.076001ms GPU, 0.096952ms CPU, 0.50s total GPU, 0.91s total wall, 6579x 
Pass: Batch: 0.070366ms GPU, 0.50s total GPU, 0.50s total wall, 7106x
Run:  [2268/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2269/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.010128ms GPU, 0.028581ms CPU, 0.50s total GPU, 4.90s total wall, 49369x 
Pass: Batch: 0.005140ms GPU, 0.50s total GPU, 0.50s total wall, 97280x
Run:  [2270/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.014200ms GPU, 0.034244ms CPU, 0.50s total GPU, 3.36s total wall, 35211x 
Pass: Batch: 0.008452ms GPU, 0.50s total GPU, 0.50s total wall, 59161x
Run:  [2271/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.106069ms GPU, 0.127472ms CPU, 0.50s total GPU, 0.79s total wall, 4714x 
Pass: Batch: 0.100304ms GPU, 0.50s total GPU, 0.50s total wall, 4985x
Run:  [2272/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2273/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011304ms GPU, 0.032081ms CPU, 0.50s total GPU, 4.39s total wall, 44234x 
Pass: Batch: 0.005323ms GPU, 0.50s total GPU, 0.50s total wall, 93935x
Run:  [2274/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.016362ms GPU, 0.037243ms CPU, 0.50s total GPU, 2.91s total wall, 30560x 
Pass: Batch: 0.010732ms GPU, 0.50s total GPU, 0.50s total wall, 46589x
Run:  [2275/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.136553ms GPU, 0.157946ms CPU, 0.50s total GPU, 0.72s total wall, 3662x 
Pass: Batch: 0.130813ms GPU, 0.50s total GPU, 0.50s total wall, 3835x
Run:  [2276/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2277/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.011933ms GPU, 0.031233ms CPU, 0.50s total GPU, 4.06s total wall, 41900x 
Pass: Batch: 0.006277ms GPU, 0.50s total GPU, 0.50s total wall, 79656x
Run:  [2278/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.018636ms GPU, 0.039444ms CPU, 0.50s total GPU, 2.54s total wall, 26831x 
Pass: Batch: 0.012996ms GPU, 0.50s total GPU, 0.50s total wall, 38475x
Run:  [2279/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=5 Block axis dim=2^5]
Pass: Cold: 0.171238ms GPU, 0.192183ms CPU, 0.50s total GPU, 0.68s total wall, 2920x 
Pass: Batch: 0.164997ms GPU, 0.50s total GPU, 0.50s total wall, 3059x
Run:  [2280/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=5 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2281/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009019ms GPU, 0.028351ms CPU, 0.50s total GPU, 5.71s total wall, 55438x 
Pass: Batch: 0.005151ms GPU, 0.50s total GPU, 0.50s total wall, 97109x
Run:  [2282/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.010328ms GPU, 0.032032ms CPU, 0.50s total GPU, 4.92s total wall, 48412x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97324x
Run:  [2283/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.056744ms GPU, 0.077791ms CPU, 0.50s total GPU, 1.07s total wall, 8812x 
Pass: Batch: 0.047859ms GPU, 0.50s total GPU, 0.50s total wall, 10448x
Run:  [2284/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=7 Block axis dim=2^5]
Pass: Cold: 11.853729ms GPU, 11.876243ms CPU, 0.51s total GPU, 0.51s total wall, 43x 
Pass: Batch: 11.831924ms GPU, 0.52s total GPU, 0.52s total wall, 44x
Run:  [2285/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.009948ms GPU, 0.030620ms CPU, 0.50s total GPU, 5.13s total wall, 50263x 
Pass: Batch: 0.005137ms GPU, 0.50s total GPU, 0.50s total wall, 97339x
Run:  [2286/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012958ms GPU, 0.034323ms CPU, 0.50s total GPU, 3.77s total wall, 38588x 
Pass: Batch: 0.006956ms GPU, 0.50s total GPU, 0.50s total wall, 71881x
Run:  [2287/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.097113ms GPU, 0.118406ms CPU, 0.50s total GPU, 0.82s total wall, 5149x 
Pass: Batch: 0.091410ms GPU, 0.51s total GPU, 0.51s total wall, 5526x
Run:  [2288/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2289/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.011259ms GPU, 0.030112ms CPU, 0.50s total GPU, 4.33s total wall, 44409x 
Pass: Batch: 0.005698ms GPU, 0.50s total GPU, 0.50s total wall, 87757x
Run:  [2290/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.015362ms GPU, 0.035750ms CPU, 0.50s total GPU, 3.09s total wall, 32548x 
Pass: Batch: 0.009639ms GPU, 0.50s total GPU, 0.50s total wall, 51873x
Run:  [2291/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.137291ms GPU, 0.158643ms CPU, 0.50s total GPU, 0.72s total wall, 3642x 
Pass: Batch: 0.131846ms GPU, 0.51s total GPU, 0.51s total wall, 3864x
Run:  [2292/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2293/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.012907ms GPU, 0.033423ms CPU, 0.50s total GPU, 3.77s total wall, 38741x 
Pass: Batch: 0.006927ms GPU, 0.50s total GPU, 0.50s total wall, 72186x
Run:  [2294/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.018184ms GPU, 0.038621ms CPU, 0.50s total GPU, 2.60s total wall, 27498x 
Pass: Batch: 0.012411ms GPU, 0.50s total GPU, 0.50s total wall, 40288x
Run:  [2295/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.177701ms GPU, 0.198559ms CPU, 0.50s total GPU, 0.67s total wall, 2814x 
Pass: Batch: 0.171922ms GPU, 0.51s total GPU, 0.51s total wall, 2970x
Run:  [2296/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2297/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.013963ms GPU, 0.032673ms CPU, 0.50s total GPU, 3.37s total wall, 35810x 
Pass: Batch: 0.008275ms GPU, 0.50s total GPU, 0.50s total wall, 60423x
Run:  [2298/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.020948ms GPU, 0.041883ms CPU, 0.50s total GPU, 2.28s total wall, 23869x 
Pass: Batch: 0.015134ms GPU, 0.50s total GPU, 0.50s total wall, 33040x
Run:  [2299/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=7 Block axis dim=2^5]
Pass: Cold: 0.220105ms GPU, 0.241114ms CPU, 0.50s total GPU, 0.64s total wall, 2272x 
Pass: Batch: 0.213947ms GPU, 0.51s total GPU, 0.51s total wall, 2390x
Run:  [2300/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=7 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2301/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.009489ms GPU, 0.028850ms CPU, 0.50s total GPU, 5.35s total wall, 52691x 
Pass: Batch: 0.005147ms GPU, 0.50s total GPU, 0.50s total wall, 97141x
Run:  [2302/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010940ms GPU, 0.031872ms CPU, 0.50s total GPU, 4.57s total wall, 45703x 
Pass: Batch: 0.005164ms GPU, 0.50s total GPU, 0.50s total wall, 96826x
Run:  [2303/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.074577ms GPU, 0.095523ms CPU, 0.50s total GPU, 0.92s total wall, 6705x 
Pass: Batch: 0.065417ms GPU, 0.50s total GPU, 0.50s total wall, 7644x
Run:  [2304/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=9 Block axis dim=2^5]
Pass: Cold: 16.029376ms GPU, 16.051553ms CPU, 0.51s total GPU, 0.52s total wall, 32x 
Pass: Batch: 16.024141ms GPU, 0.53s total GPU, 0.53s total wall, 33x
Run:  [2305/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.010516ms GPU, 0.031108ms CPU, 0.50s total GPU, 4.79s total wall, 47547x 
Pass: Batch: 0.005143ms GPU, 0.50s total GPU, 0.50s total wall, 97266x
Run:  [2306/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014064ms GPU, 0.035032ms CPU, 0.50s total GPU, 3.42s total wall, 35553x 
Pass: Batch: 0.008143ms GPU, 0.50s total GPU, 0.50s total wall, 61405x
Run:  [2307/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.130276ms GPU, 0.151473ms CPU, 0.50s total GPU, 0.73s total wall, 3839x 
Pass: Batch: 0.124657ms GPU, 0.50s total GPU, 0.50s total wall, 4015x
Run:  [2308/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2309/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.012103ms GPU, 0.030194ms CPU, 0.50s total GPU, 3.94s total wall, 41312x 
Pass: Batch: 0.006498ms GPU, 0.50s total GPU, 0.50s total wall, 76943x
Run:  [2310/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.017045ms GPU, 0.036948ms CPU, 0.50s total GPU, 2.76s total wall, 29334x 
Pass: Batch: 0.011331ms GPU, 0.50s total GPU, 0.50s total wall, 44129x
Run:  [2311/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.186481ms GPU, 0.208782ms CPU, 0.50s total GPU, 0.66s total wall, 2682x 
Pass: Batch: 0.180584ms GPU, 0.51s total GPU, 0.51s total wall, 2808x
Run:  [2312/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2313/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.014011ms GPU, 0.034754ms CPU, 0.50s total GPU, 3.46s total wall, 35688x 
Pass: Batch: 0.007871ms GPU, 0.50s total GPU, 0.50s total wall, 63523x
Run:  [2314/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.020276ms GPU, 0.040828ms CPU, 0.50s total GPU, 2.35s total wall, 24661x 
Pass: Batch: 0.014495ms GPU, 0.50s total GPU, 0.50s total wall, 34496x
Run:  [2315/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.241783ms GPU, 0.262919ms CPU, 0.50s total GPU, 0.62s total wall, 2068x 
Pass: Batch: 0.236348ms GPU, 0.52s total GPU, 0.52s total wall, 2187x
Run:  [2316/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2317/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.015356ms GPU, 0.034822ms CPU, 0.50s total GPU, 3.08s total wall, 32561x 
Pass: Batch: 0.009487ms GPU, 0.50s total GPU, 0.50s total wall, 52706x
Run:  [2318/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.023533ms GPU, 0.043879ms CPU, 0.50s total GPU, 2.04s total wall, 21247x 
Pass: Batch: 0.017722ms GPU, 0.50s total GPU, 0.50s total wall, 28215x
Run:  [2319/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=9 Block axis dim=2^5]
Pass: Cold: 0.301528ms GPU, 0.322621ms CPU, 0.50s total GPU, 0.60s total wall, 1659x 
Pass: Batch: 0.295978ms GPU, 0.51s total GPU, 0.51s total wall, 1736x
Run:  [2320/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=9 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2321/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.010140ms GPU, 0.031103ms CPU, 0.50s total GPU, 5.01s total wall, 49311x 
Pass: Batch: 0.005138ms GPU, 0.50s total GPU, 0.50s total wall, 97338x
Run:  [2322/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011521ms GPU, 0.032940ms CPU, 0.50s total GPU, 4.33s total wall, 43401x 
Pass: Batch: 0.005613ms GPU, 0.50s total GPU, 0.50s total wall, 89080x
Run:  [2323/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.097579ms GPU, 0.118778ms CPU, 0.50s total GPU, 0.82s total wall, 5125x 
Pass: Batch: 0.087878ms GPU, 0.50s total GPU, 0.50s total wall, 5690x
Run:  [2324/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=1 Mask width=11 Block axis dim=2^5]
Pass: Cold: 21.502080ms GPU, 21.524548ms CPU, 0.52s total GPU, 0.52s total wall, 24x 
Pass: Batch: 21.495889ms GPU, 0.54s total GPU, 0.54s total wall, 25x
Run:  [2325/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.011560ms GPU, 0.032164ms CPU, 0.50s total GPU, 4.28s total wall, 43253x 
Pass: Batch: 0.005972ms GPU, 0.50s total GPU, 0.50s total wall, 83722x
Run:  [2326/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.015099ms GPU, 0.036743ms CPU, 0.50s total GPU, 3.20s total wall, 33116x 
Pass: Batch: 0.009241ms GPU, 0.50s total GPU, 0.50s total wall, 54121x
Run:  [2327/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=2 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.175098ms GPU, 0.196875ms CPU, 0.50s total GPU, 0.67s total wall, 2856x 
Pass: Batch: 0.169362ms GPU, 0.51s total GPU, 0.51s total wall, 3023x
Run:  [2328/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=2 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2329/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.013763ms GPU, 0.032369ms CPU, 0.50s total GPU, 3.45s total wall, 36330x 
Pass: Batch: 0.007933ms GPU, 0.50s total GPU, 0.50s total wall, 63028x
Run:  [2330/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.018696ms GPU, 0.039149ms CPU, 0.50s total GPU, 2.53s total wall, 26744x 
Pass: Batch: 0.012951ms GPU, 0.50s total GPU, 0.50s total wall, 38607x
Run:  [2331/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=3 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.252190ms GPU, 0.273288ms CPU, 0.50s total GPU, 0.62s total wall, 1983x 
Pass: Batch: 0.246431ms GPU, 0.52s total GPU, 0.52s total wall, 2097x
Run:  [2332/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=3 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2333/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.016007ms GPU, 0.036663ms CPU, 0.50s total GPU, 2.98s total wall, 31237x 
Pass: Batch: 0.009988ms GPU, 0.50s total GPU, 0.50s total wall, 50064x
Run:  [2334/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.022503ms GPU, 0.043528ms CPU, 0.50s total GPU, 2.17s total wall, 22220x 
Pass: Batch: 0.016672ms GPU, 0.50s total GPU, 0.50s total wall, 29991x
Run:  [2335/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=4 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.329509ms GPU, 0.350178ms CPU, 0.50s total GPU, 0.59s total wall, 1518x 
Pass: Batch: 0.323922ms GPU, 0.52s total GPU, 0.52s total wall, 1601x
Run:  [2336/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=4 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
Run:  [2337/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^1 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.017980ms GPU, 0.037237ms CPU, 0.50s total GPU, 2.62s total wall, 27810x 
Pass: Batch: 0.012045ms GPU, 0.50s total GPU, 0.50s total wall, 41511x
Run:  [2338/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^5 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.026243ms GPU, 0.047052ms CPU, 0.50s total GPU, 1.86s total wall, 19053x 
Pass: Batch: 0.020381ms GPU, 0.50s total GPU, 0.50s total wall, 24533x
Run:  [2339/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^9 Num channels=5 Mask width=11 Block axis dim=2^5]
Pass: Cold: 0.409254ms GPU, 0.430614ms CPU, 0.50s total GPU, 0.57s total wall, 1222x 
Pass: Batch: 0.403430ms GPU, 0.52s total GPU, 0.52s total wall, 1288x
Run:  [2340/2340] Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes) [Device=0 Axis size=2^13 Num channels=5 Mask width=11 Block axis dim=2^5]
Skip: Array size + mask size is too large
```

# Benchmark Results

## Convolution 1D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  66917x |  25.946 us | 249.64% |   7.472 us | 11.26% | 535.331K |   5.889 MB/s |  0.00% |  96259x |   5.195 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  36610x |  33.696 us | 148.52% |  13.658 us | 15.54% |   4.686M |  38.367 MB/s |  0.01% |  96249x |   5.195 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  64766x |  26.733 us | 248.82% |   7.720 us | 10.68% | 132.639M |   1.063 GB/s |  0.30% |  96214x |   5.197 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  33450x |  37.550 us | 152.69% |  14.948 us | 14.35% |   1.096G |   8.769 GB/s |  2.44% |  96365x |   5.189 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19382x |  47.203 us |  84.26% |  25.797 us |  5.20% |  10.162G |  81.294 GB/s | 22.58% |  35801x |  13.966 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1902x | 285.902 us |   8.79% | 262.922 us |  0.55% |  15.953G | 127.621 GB/s | 35.45% |   2007x | 273.037 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    126x |   3.999 ms |   0.57% |   3.978 ms |  0.20% |  16.870G | 134.961 GB/s | 37.48% |    132x |   3.977 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  66789x |  29.099 us | 291.70% |   7.486 us | 10.94% | 534.309K |   6.946 MB/s |  0.00% |  96317x |   5.191 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  66537x |  26.716 us | 258.03% |   7.515 us | 10.88% |   8.517M |  70.794 MB/s |  0.02% |  96355x |   5.189 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  65710x |  26.869 us | 255.53% |   7.609 us | 10.72% | 134.573M |   1.079 GB/s |  0.30% |  96323x |   5.191 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  57853x |  27.824 us | 224.11% |   8.643 us |  9.92% |   1.896G |  15.168 GB/s |  4.21% |  96421x |   5.186 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20591x |  45.741 us |  89.30% |  24.283 us |  5.65% |  10.796G |  86.365 GB/s | 23.99% |  37665x |  13.275 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2159x | 253.451 us |  13.21% | 231.667 us |  0.46% |  18.105G | 144.839 GB/s | 40.23% |   2244x | 226.083 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.604 ms |   0.59% |   3.583 ms |  0.04% |  18.728G | 149.827 GB/s | 41.61% |    146x |   3.578 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  66244x |  29.295 us | 291.50% |   7.548 us | 10.66% | 529.949K |   7.949 MB/s |  0.00% |  96322x |   5.191 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  65371x |  26.611 us | 250.58% |   7.649 us | 10.65% |   8.367M |  70.600 MB/s |  0.02% |  96280x |   5.193 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  64086x |  27.027 us | 248.48% |   7.802 us | 10.63% | 131.247M |   1.054 GB/s |  0.29% |  96307x |   5.192 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  56161x |  28.351 us | 220.35% |   8.903 us |  9.39% |   1.840G |  14.725 GB/s |  4.09% |  96411x |   5.186 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18537x |  48.463 us |  80.55% |  26.974 us |  4.74% |   9.718G |  77.747 GB/s | 21.59% |  32738x |  15.273 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1840x | 293.338 us |   8.10% | 271.837 us |  0.37% |  15.429G | 123.436 GB/s | 34.28% |   1925x | 266.386 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    119x |   4.249 ms |   0.49% |   4.229 ms |  0.04% |  15.870G | 126.962 GB/s | 35.26% |    124x |   4.232 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  66490x |  29.474 us | 294.82% |   7.520 us | 10.73% | 531.912K |   9.042 MB/s |  0.00% |  96326x |   5.191 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  64260x |  27.098 us | 250.46% |   7.781 us | 10.71% |   8.225M |  70.428 MB/s |  0.02% |  96306x |   5.192 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  63541x |  26.749 us | 241.87% |   7.869 us | 10.66% | 130.130M |   1.046 GB/s |  0.29% |  96288x |   5.193 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  53334x |  28.653 us | 207.56% |   9.375 us |  9.71% |   1.748G |  13.985 GB/s |  3.88% |  96378x |   5.188 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18461x |  48.489 us |  79.94% |  27.085 us |  4.68% |   9.679G |  77.429 GB/s | 21.51% |  32650x |  15.314 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1885x | 287.142 us |   8.29% | 265.316 us |  0.40% |  15.809G | 126.470 GB/s | 35.13% |   1976x | 259.643 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    122x |   4.137 ms |   0.50% |   4.117 ms |  0.03% |  16.301G | 130.410 GB/s | 36.22% |    127x |   4.111 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  64210x |  29.824 us | 286.21% |   7.787 us | 10.74% | 513.676K |   9.760 MB/s |  0.00% |  96278x |   5.193 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  63560x |  27.522 us | 252.24% |   7.867 us | 10.64% |   8.136M |  70.679 MB/s |  0.02% |  96310x |   5.192 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  62808x |  27.172 us | 243.22% |   7.961 us | 10.75% | 128.629M |   1.035 GB/s |  0.29% |  96368x |   5.189 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  52737x |  28.458 us | 202.68% |   9.481 us |  9.73% |   1.728G |  13.829 GB/s |  3.84% |  96366x |   5.189 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  17659x |  49.849 us |  76.84% |  28.315 us |  4.76% |   9.258G |  74.066 GB/s | 20.57% |  29973x |  16.682 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1735x | 310.017 us |   7.60% | 288.292 us |  0.35% |  14.549G | 116.391 GB/s | 32.33% |   1816x | 282.631 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    112x |   4.507 ms |   0.48% |   4.486 ms |  0.03% |  14.959G | 119.671 GB/s | 33.24% |    117x |   4.491 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  66522x |  29.274 us | 293.26% |   7.516 us | 10.98% | 532.175K |   5.854 MB/s |  0.00% |  96317x |   5.191 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66610x |  26.886 us | 260.75% |   7.506 us | 10.90% |   8.526M |  69.806 MB/s |  0.02% |  96303x |   5.192 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  64828x |  27.073 us | 253.63% |   7.713 us | 10.67% | 132.767M |   1.064 GB/s |  0.30% |  96299x |   5.192 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  58710x |  27.835 us | 228.92% |   8.517 us | 10.44% |   1.924G |  15.392 GB/s |  4.27% |  96413x |   5.186 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24487x |  41.803 us | 105.78% |  20.419 us |  7.31% |  12.838G | 102.704 GB/s | 28.53% |  39816x |  12.558 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2753x | 203.285 us |  12.02% | 181.667 us |  0.55% |  23.088G | 184.703 GB/s | 51.30% |   2887x | 176.272 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.806 ms |   0.80% |   2.784 ms |  0.05% |  24.107G | 192.857 GB/s | 53.56% |    188x |   2.778 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  66771x |  29.554 us | 297.45% |   7.488 us | 10.98% | 534.163K |   6.944 MB/s |  0.00% |  96321x |   5.191 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  66606x |  26.228 us | 251.34% |   7.507 us | 10.99% |   8.526M |  70.868 MB/s |  0.02% |  96317x |   5.191 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  65996x |  26.697 us | 254.26% |   7.576 us | 10.81% | 135.159M |   1.084 GB/s |  0.30% |  96305x |   5.192 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  58722x |  27.801 us | 228.56% |   8.515 us | 10.30% |   1.924G |  15.396 GB/s |  4.28% |  96404x |   5.187 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24602x |  41.655 us | 106.13% |  20.324 us |  7.38% |  12.898G | 103.187 GB/s | 28.66% |  39858x |  12.545 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2766x | 202.207 us |  12.02% | 180.795 us |  0.57% |  23.199G | 185.594 GB/s | 51.55% |   2871x | 175.053 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.791 ms |   0.79% |   2.769 ms |  0.05% |  24.232G | 193.853 GB/s | 53.84% |    190x |   2.768 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  66403x |  29.544 us | 295.08% |   7.530 us | 10.80% | 531.222K |   7.968 MB/s |  0.00% |  96318x |   5.191 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  66294x |  26.950 us | 260.10% |   7.542 us | 11.04% |   8.486M |  71.597 MB/s |  0.02% |  96319x |   5.191 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  64267x |  26.612 us | 244.36% |   7.780 us | 10.57% | 131.618M |   1.057 GB/s |  0.29% |  96278x |   5.193 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  58031x |  27.974 us | 226.72% |   8.616 us | 10.12% |   1.902G |  15.216 GB/s |  4.23% |  96412x |   5.186 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24278x |  42.003 us | 105.31% |  20.596 us |  7.37% |  12.728G | 101.827 GB/s | 28.28% |  39383x |  12.696 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2739x | 204.448 us |  12.13% | 182.606 us |  0.58% |  22.969G | 183.753 GB/s | 51.04% |   2855x | 177.056 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.817 ms |   0.76% |   2.796 ms |  0.05% |  24.001G | 192.012 GB/s | 53.33% |    188x |   2.790 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  66478x |  29.401 us | 294.72% |   7.521 us | 10.96% | 531.819K |   9.041 MB/s |  0.00% |  96324x |   5.191 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  64258x |  27.019 us | 249.60% |   7.781 us | 10.75% |   8.225M |  70.426 MB/s |  0.02% |  96270x |   5.194 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  64358x |  26.978 us | 249.29% |   7.769 us | 10.69% | 131.803M |   1.059 GB/s |  0.29% |  96265x |   5.194 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  56942x |  27.679 us | 217.01% |   8.781 us |  9.63% |   1.866G |  14.931 GB/s |  4.15% |  96397x |   5.187 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23931x |  42.025 us | 102.51% |  20.894 us |  7.11% |  12.546G | 100.372 GB/s | 27.88% |  39252x |  12.739 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2734x | 204.700 us |  12.05% | 182.918 us |  0.62% |  22.930G | 183.440 GB/s | 50.95% |   2839x | 177.639 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.822 ms |   0.76% |   2.801 ms |  0.05% |  23.961G | 191.688 GB/s | 53.24% |    187x |   2.795 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  63924x |  29.249 us | 277.13% |   7.822 us | 10.77% | 511.386K |   9.716 MB/s |  0.00% |  96287x |   5.193 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  63523x |  26.980 us | 244.86% |   7.871 us | 10.74% |   8.131M |  70.637 MB/s |  0.02% |  96262x |   5.194 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  63615x |  27.139 us | 247.26% |   7.860 us | 10.75% | 130.282M |   1.048 GB/s |  0.29% |  96288x |   5.193 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  56556x |  28.093 us | 220.09% |   8.841 us |  9.60% |   1.853G |  14.831 GB/s |  4.12% |  96384x |   5.188 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23323x |  42.602 us |  99.94% |  21.439 us |  6.92% |  12.228G |  97.823 GB/s | 27.17% |  38791x |  12.890 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2692x | 208.085 us |  13.09% | 185.802 us |  0.57% |  22.574G | 180.593 GB/s | 50.16% |   2824x | 180.087 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    177x |   2.854 ms |   0.76% |   2.832 ms |  0.05% |  23.693G | 189.545 GB/s | 52.64% |    185x |   2.826 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  66691x |  29.424 us | 295.31% |   7.497 us | 10.95% | 533.523K |   5.869 MB/s |  0.00% |  96297x |   5.192 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  66499x |  26.328 us | 252.54% |   7.519 us | 10.96% |   8.512M |  69.691 MB/s |  0.02% |  96303x |   5.192 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  64885x |  26.889 us | 251.53% |   7.706 us | 10.68% | 132.883M |   1.065 GB/s |  0.30% |  96296x |   5.192 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  58650x |  27.744 us | 227.33% |   8.525 us | 10.27% |   1.922G |  15.376 GB/s |  4.27% |  96409x |   5.186 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24155x |  42.049 us | 104.31% |  20.700 us |  6.51% |  12.664G | 101.312 GB/s | 28.14% |  39887x |  12.536 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2773x | 202.133 us |  12.22% | 180.314 us |  0.55% |  23.261G | 186.089 GB/s | 51.68% |   2871x | 174.999 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.783 ms |   0.78% |   2.761 ms |  0.05% |  24.303G | 194.426 GB/s | 54.00% |    190x |   2.767 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  67076x |  29.281 us | 295.98% |   7.454 us | 11.23% | 536.599K |   6.976 MB/s |  0.00% |  96292x |   5.193 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  66905x |  26.714 us | 259.96% |   7.473 us | 11.07% |   8.564M |  71.186 MB/s |  0.02% |  96298x |   5.192 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  65866x |  26.362 us | 249.48% |   7.591 us | 10.84% | 134.893M |   1.082 GB/s |  0.30% |  96316x |   5.191 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  58645x |  27.713 us | 226.98% |   8.526 us | 10.25% |   1.922G |  15.376 GB/s |  4.27% |  96412x |   5.186 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24136x |  41.958 us | 103.71% |  20.717 us |  6.53% |  12.654G | 101.231 GB/s | 28.12% |  39893x |  12.534 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2769x | 202.326 us |  12.12% | 180.615 us |  0.54% |  23.222G | 185.779 GB/s | 51.60% |   2903x | 174.827 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.793 ms |   0.85% |   2.771 ms |  0.31% |  24.215G | 193.721 GB/s | 53.80% |    188x |   2.784 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  66723x |  29.216 us | 293.21% |   7.494 us | 11.10% | 533.781K |   8.007 MB/s |  0.00% |  96290x |   5.193 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  66286x |  26.792 us | 257.20% |   7.543 us | 10.78% |   8.485M |  71.588 MB/s |  0.02% |  96302x |   5.192 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  64621x |  26.949 us | 250.58% |   7.738 us | 10.82% | 132.342M |   1.062 GB/s |  0.30% |  96258x |   5.194 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  57632x |  27.732 us | 221.68% |   8.676 us |  9.88% |   1.888G |  15.111 GB/s |  4.20% |  96397x |   5.187 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23986x |  42.190 us | 103.59% |  20.846 us |  6.44% |  12.576G | 100.606 GB/s | 27.94% |  39435x |  12.679 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2762x | 203.205 us |  12.41% | 181.090 us |  0.55% |  23.161G | 185.291 GB/s | 51.46% |   2871x | 175.991 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.812 ms |   0.81% |   2.789 ms |  0.05% |  24.059G | 192.473 GB/s | 53.46% |    188x |   2.784 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  66601x |  29.118 us | 291.37% |   7.507 us | 11.06% | 532.805K |   9.058 MB/s |  0.00% |  96322x |   5.191 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  64263x |  27.000 us | 249.15% |   7.781 us | 10.57% |   8.226M |  70.431 MB/s |  0.02% |  96293x |   5.193 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  64211x |  26.997 us | 249.45% |   7.787 us | 10.77% | 131.502M |   1.057 GB/s |  0.29% |  96259x |   5.194 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  57200x |  28.249 us | 225.27% |   8.741 us |  9.66% |   1.874G |  14.999 GB/s |  4.17% |  96396x |   5.187 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23533x |  42.967 us | 237.11% |  21.247 us |  6.23% |  12.338G |  98.705 GB/s | 27.41% |  39237x |  12.744 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2749x | 203.708 us |  12.18% | 181.896 us |  0.56% |  23.059G | 184.470 GB/s | 51.23% |   2887x | 176.805 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.816 ms |   0.79% |   2.794 ms |  0.05% |  24.021G | 192.164 GB/s | 53.37% |    188x |   2.788 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  64156x |  29.444 us | 281.48% |   7.794 us | 10.75% | 513.240K |   9.752 MB/s |  0.00% |  96277x |   5.194 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  63513x |  26.512 us | 238.49% |   7.872 us | 10.76% |   8.130M |  70.626 MB/s |  0.02% |  96286x |   5.194 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  63322x |  27.272 us | 320.01% |   7.896 us | 10.73% | 129.682M |   1.043 GB/s |  0.29% |  96310x |   5.192 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  56679x |  28.141 us | 220.96% |   8.822 us |  9.68% |   1.857G |  14.863 GB/s |  4.13% |  96408x |   5.187 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23444x |  42.547 us | 100.67% |  21.328 us |  6.30% |  12.291G |  98.329 GB/s | 27.31% |  38810x |  12.884 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2743x | 203.899 us |  12.01% | 182.342 us |  0.58% |  23.002G | 184.019 GB/s | 51.11% |   2871x | 177.464 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.822 ms |   0.76% |   2.801 ms |  0.05% |  23.961G | 191.691 GB/s | 53.24% |    187x |   2.795 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  66793x |  28.951 us | 289.19% |   7.486 us | 10.96% | 534.340K |   5.878 MB/s |  0.00% |  96309x |   5.192 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66636x |  26.797 us | 259.34% |   7.504 us | 11.09% |   8.529M |  69.834 MB/s |  0.02% |  96319x |   5.191 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  64038x |  26.503 us | 241.61% |   7.808 us | 10.56% | 131.149M |   1.051 GB/s |  0.29% |  96289x |   5.193 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  57565x |  28.122 us | 225.96% |   8.686 us |  9.85% |   1.886G |  15.092 GB/s |  4.19% |  96406x |   5.186 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24056x |  42.045 us | 103.63% |  20.786 us |  6.45% |  12.612G | 100.894 GB/s | 28.02% |  39950x |  12.516 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2778x | 201.576 us |  12.07% | 180.025 us |  0.56% |  23.298G | 186.387 GB/s | 51.77% |   2920x | 174.334 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.784 ms |   2.68% |   2.761 ms |  2.55% |  24.302G | 194.418 GB/s | 54.00% |    190x |   2.750 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  66954x |  28.405 us | 285.24% |   7.468 us | 11.11% | 535.630K |   6.963 MB/s |  0.00% |  96311x |   5.192 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  66859x |  26.690 us | 259.48% |   7.478 us | 11.06% |   8.558M |  71.138 MB/s |  0.02% |  96300x |   5.192 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  64571x |  26.957 us | 250.70% |   7.744 us | 10.75% | 132.240M |   1.060 GB/s |  0.29% |  96293x |   5.193 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  57099x |  27.445 us | 214.67% |   8.757 us |  9.86% |   1.871G |  14.970 GB/s |  4.16% |  96409x |   5.186 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24036x |  42.035 us | 103.14% |  20.802 us |  6.42% |  12.602G | 100.814 GB/s | 28.00% |  39784x |  12.568 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2770x | 202.212 us |  12.11% | 180.562 us |  0.56% |  23.229G | 185.834 GB/s | 51.61% |   2903x | 174.658 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.784 ms |   0.79% |   2.763 ms |  0.09% |  24.287G | 194.297 GB/s | 53.96% |    190x |   2.758 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  66562x |  28.875 us | 287.62% |   7.512 us | 10.97% | 532.495K |   7.987 MB/s |  0.00% |  96295x |   5.192 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  66257x |  26.806 us | 258.14% |   7.546 us | 10.82% |   8.481M |  71.557 MB/s |  0.02% |  96319x |   5.191 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  63697x |  27.080 us | 247.26% |   7.850 us | 10.70% | 130.450M |   1.047 GB/s |  0.29% |  96341x |   5.190 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  56587x |  28.027 us | 219.40% |   8.836 us |  9.45% |   1.854G |  14.837 GB/s |  4.12% |  96397x |   5.189 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23930x |  42.074 us | 102.71% |  20.894 us |  6.43% |  12.546G | 100.370 GB/s | 27.88% |  39208x |  12.753 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2765x | 202.607 us |  12.14% | 180.855 us |  0.56% |  23.192G | 185.533 GB/s | 51.53% |   2920x | 174.967 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.788 ms |   0.80% |   2.767 ms |  0.22% |  24.256G | 194.049 GB/s | 53.90% |    189x |   2.781 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  66711x |  29.101 us | 291.58% |   7.495 us | 10.99% | 533.685K |   9.073 MB/s |  0.00% |  96316x |   5.191 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  64093x |  26.561 us | 242.55% |   7.801 us | 10.63% |   8.204M |  70.245 MB/s |  0.02% |  96316x |   5.191 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  62121x |  27.203 us | 239.63% |   8.049 us | 10.77% | 127.223M |   1.022 GB/s |  0.28% |  96394x |   5.187 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  55949x |  28.562 us | 221.83% |   8.937 us |  9.29% |   1.833G |  14.671 GB/s |  4.07% |  95604x |   5.230 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23520x |  42.569 us | 101.31% |  21.259 us |  6.21% |  12.331G |  98.648 GB/s | 27.40% |  39132x |  12.778 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2751x | 203.516 us |  12.15% | 181.765 us |  0.57% |  23.075G | 184.603 GB/s | 51.27% |   2887x | 175.892 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.805 ms |   0.86% |   2.784 ms |  0.38% |  24.104G | 192.833 GB/s | 53.56% |    188x |   2.787 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  64218x |  29.712 us | 284.07% |   7.786 us | 10.68% | 513.736K |   9.761 MB/s |  0.00% |  96309x |   5.192 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  63644x |  27.027 us | 246.14% |   7.856 us | 10.76% |   8.146M |  70.772 MB/s |  0.02% |  96279x |   5.193 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  61066x |  26.835 us | 229.42% |   8.188 us | 10.73% | 125.062M |   1.006 GB/s |  0.28% |  96442x |   5.185 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  55555x |  28.129 us | 214.50% |   9.000 us |  9.57% |   1.820G |  14.568 GB/s |  4.05% |  96352x |   5.189 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23364x |  42.555 us | 100.01% |  21.401 us |  6.44% |  12.249G |  97.997 GB/s | 27.22% |  38568x |  12.964 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2742x | 204.070 us |  12.00% | 182.370 us |  0.54% |  22.999G | 183.991 GB/s | 51.10% |   2855x | 177.254 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.821 ms |   0.77% |   2.799 ms |  0.05% |  23.974G | 191.790 GB/s | 53.27% |    187x |   2.799 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  66695x |  29.399 us | 296.00% |   7.497 us | 10.91% | 533.559K |   5.869 MB/s |  0.00% |  96306x |   5.192 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  66615x |  26.869 us | 260.50% |   7.506 us | 11.08% |   8.527M |  69.812 MB/s |  0.02% |  96314x |   5.191 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  62046x |  27.227 us | 240.34% |   8.059 us | 10.69% | 127.069M |   1.018 GB/s |  0.28% |  96401x |   5.187 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  55547x |  27.670 us | 209.04% |   9.001 us |  9.54% |   1.820G |  14.563 GB/s |  4.04% |  96337x |   5.190 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23848x |  42.038 us | 101.85% |  20.967 us |  6.30% |  12.503G | 100.022 GB/s | 27.78% |  38902x |  12.853 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2783x | 201.462 us |  12.22% | 179.695 us |  0.54% |  23.341G | 186.730 GB/s | 51.86% |   2920x | 174.160 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.771 ms |   0.77% |   2.750 ms |  0.05% |  24.405G | 195.238 GB/s | 54.23% |    191x |   2.744 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  67023x |  28.846 us | 289.81% |   7.460 us | 11.03% | 536.183K |   6.970 MB/s |  0.00% |  96286x |   5.193 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  66883x |  27.392 us | 269.03% |   7.476 us | 11.09% |   8.561M |  71.163 MB/s |  0.02% |  96289x |   5.193 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  62178x |  27.226 us | 240.74% |   8.042 us | 10.72% | 127.339M |   1.021 GB/s |  0.28% |  96431x |   5.185 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  55912x |  28.331 us | 226.21% |   8.943 us |  9.31% |   1.832G |  14.659 GB/s |  4.07% |  96369x |   5.188 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23843x |  42.132 us | 102.06% |  20.971 us |  6.34% |  12.500G | 100.002 GB/s | 27.77% |  38836x |  12.875 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2778x | 201.743 us |  12.20% | 179.989 us |  0.54% |  23.303G | 186.425 GB/s | 51.78% |   2903x | 174.333 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.775 ms |   0.79% |   2.754 ms |  0.05% |  24.370G | 194.961 GB/s | 54.15% |    191x |   2.748 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  66521x |  29.317 us | 292.95% |   7.516 us | 10.81% | 532.164K |   7.982 MB/s |  0.00% |  96323x |   5.191 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  66114x |  26.243 us | 249.16% |   7.563 us | 10.86% |   8.463M |  71.403 MB/s |  0.02% |  96306x |   5.192 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  61170x |  27.213 us | 234.91% |   8.174 us | 10.82% | 125.275M |   1.006 GB/s |  0.28% |  96395x |   5.187 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  55467x |  28.457 us | 217.62% |   9.015 us |  9.37% |   1.818G |  14.543 GB/s |  4.04% |  96358x |   5.190 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23540x |  42.563 us | 101.56% |  21.241 us |  6.21% |  12.341G |  98.731 GB/s | 27.42% |  38409x |  13.019 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2762x | 202.888 us |  12.19% | 181.076 us |  0.55% |  23.163G | 185.306 GB/s | 51.47% |   2937x | 175.286 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.785 ms |   0.77% |   2.764 ms |  0.05% |  24.277G | 194.220 GB/s | 53.94% |    190x |   2.766 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  66694x |  29.174 us | 291.93% |   7.497 us | 10.92% | 533.549K |   9.070 MB/s |  0.00% |  96316x |   5.191 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  64226x |  26.912 us | 248.16% |   7.785 us | 10.87% |   8.221M |  70.392 MB/s |  0.02% |  96284x |   5.193 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  59225x |  27.235 us | 224.39% |   8.442 us | 10.46% | 121.291M | 974.595 MB/s |  0.27% |  96396x |   5.187 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  54838x |  28.467 us | 214.29% |   9.118 us |  9.57% |   1.797G |  14.379 GB/s |  3.99% |  96355x |   5.190 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23116x |  42.921 us |  99.75% |  21.630 us |  6.26% |  12.119G |  96.955 GB/s | 26.93% |  38298x |  13.056 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2742x | 204.078 us |  12.05% | 182.391 us |  0.54% |  22.996G | 183.970 GB/s | 51.10% |   2903x | 176.508 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.798 ms |   0.76% |   2.777 ms |  0.05% |  24.165G | 193.322 GB/s | 53.69% |    189x |   2.792 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  64254x |  29.625 us | 283.34% |   7.782 us | 10.69% | 514.026K |   9.766 MB/s |  0.00% |  96278x |   5.193 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  63444x |  27.201 us | 247.45% |   7.881 us | 10.76% |   8.121M |  70.549 MB/s |  0.02% |  96297x |   5.192 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  59072x |  28.316 us | 237.39% |   8.464 us | 10.79% | 120.978M | 973.021 MB/s |  0.27% |  96398x |   5.187 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  55431x |  27.250 us | 204.43% |   9.020 us | 11.03% |   1.816G |  14.536 GB/s |  4.04% |  96369x |   5.188 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22718x |  43.004 us |  96.76% |  22.010 us |  6.66% |  11.910G |  95.284 GB/s | 26.46% |  37929x |  13.183 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2656x | 209.483 us |  11.38% | 188.275 us |  0.56% |  22.278G | 178.220 GB/s | 49.50% |   2808x | 183.169 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    173x |   2.915 ms |   0.74% |   2.893 ms |  0.05% |  23.195G | 185.558 GB/s | 51.54% |    181x |   2.888 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  68483x |  28.305 us | 417.30% |   7.301 us | 13.22% | 547.860K |   6.026 MB/s |  0.00% | 102796x |   5.196 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  68128x |  26.432 us | 399.84% |   7.339 us | 13.24% |   8.720M |  71.397 MB/s |  0.02% |  96232x |   5.196 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  57819x |  27.683 us | 222.99% |   8.648 us | 11.18% | 118.412M | 948.685 MB/s |  0.26% |  96384x |   5.188 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  56905x |  27.914 us | 293.16% |   8.787 us | 11.56% |   1.865G |  14.919 GB/s |  4.14% |  96327x |   5.191 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18249x |  48.980 us |  79.66% |  27.400 us |  4.78% |   9.567G |  76.539 GB/s | 21.26% |  28978x |  17.255 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1841x | 293.779 us |   8.21% | 271.694 us |  0.34% |  15.438G | 123.501 GB/s | 34.30% |   1939x | 266.075 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    119x |   4.250 ms |   1.49% |   4.228 ms |  1.39% |  15.871G | 126.966 GB/s | 35.26% |    124x |   4.218 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  70078x |  28.150 us | 522.16% |   7.135 us | 14.47% | 560.623K |   7.288 MB/s |  0.00% |  96274x |   5.194 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  66840x |  26.558 us | 258.75% |   7.481 us | 11.22% |   8.555M |  71.118 MB/s |  0.02% |  96228x |   5.196 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  57404x |  28.071 us | 357.28% |   8.710 us | 10.89% | 117.561M | 942.786 MB/s |  0.26% |  96251x |   5.204 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  56675x |  27.839 us | 219.26% |   8.822 us | 11.10% |   1.857G |  14.859 GB/s |  4.13% |  96309x |   5.192 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18138x |  48.803 us |  78.57% |  27.567 us |  5.14% |   9.509G |  76.075 GB/s | 21.13% |  27033x |  18.497 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1809x | 297.670 us |   7.77% | 276.430 us |  0.40% |  15.173G | 121.385 GB/s | 33.71% |   1903x | 271.044 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    117x |   4.324 ms |   0.50% |   4.302 ms |  0.04% |  15.598G | 124.784 GB/s | 34.66% |    122x |   4.297 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  66848x |  29.404 us | 466.72% |   7.480 us | 11.70% | 534.776K |   8.022 MB/s |  0.00% |  96239x |   5.195 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  66986x |  26.703 us | 393.53% |   7.464 us | 11.91% |   8.574M |  72.344 MB/s |  0.02% |  96199x |   5.198 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  56574x |  27.734 us | 216.15% |   8.838 us | 10.74% | 115.863M | 930.069 MB/s |  0.26% |  96271x |   5.194 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  55660x |  28.300 us | 217.28% |   8.983 us | 10.51% |   1.824G |  14.594 GB/s |  4.05% |  96350x |   5.190 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17505x |  49.859 us |  75.88% |  28.564 us |  5.27% |   9.177G |  73.420 GB/s | 20.39% |  25203x |  19.839 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1710x | 313.443 us |   7.26% | 292.461 us |  0.36% |  14.341G | 114.731 GB/s | 31.87% |   1803x | 286.988 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.577 ms |   0.47% |   4.556 ms |  0.03% |  14.731G | 117.850 GB/s | 32.73% |    115x |   4.550 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  67199x |  29.294 us | 297.29% |   7.441 us | 11.62% | 537.587K |   9.139 MB/s |  0.00% |  96246x |   5.195 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  64761x |  27.249 us | 255.71% |   7.721 us | 11.40% |   8.289M |  70.978 MB/s |  0.02% |  96252x |   5.195 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  55499x |  28.365 us | 217.28% |   9.009 us | 10.38% | 113.662M | 913.288 MB/s |  0.25% |  96353x |   5.189 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  54739x |  27.853 us | 206.84% |   9.134 us | 10.05% |   1.794G |  14.353 GB/s |  3.99% |  96344x |   5.190 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17366x |  50.091 us |  75.20% |  28.792 us |  5.28% |   9.105G |  72.838 GB/s | 20.23% |  23754x |  21.049 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1713x | 313.375 us |   7.45% | 292.052 us |  0.36% |  14.361G | 114.892 GB/s | 31.91% |   1803x | 286.564 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    111x |   4.564 ms |   0.47% |   4.543 ms |  0.03% |  14.772G | 118.176 GB/s | 32.82% |    115x |   4.538 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  64498x |  29.720 us | 286.31% |   7.752 us | 11.24% | 515.978K |   9.804 MB/s |  0.00% |  96214x |   5.197 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  63993x |  27.191 us | 250.64% |   7.813 us | 11.34% |   8.191M |  71.159 MB/s |  0.02% |  96202x |   5.197 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54825x |  28.610 us | 216.22% |   9.120 us | 10.19% | 112.280M | 903.061 MB/s |  0.25% |  96378x |   5.189 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  54289x |  28.466 us | 211.23% |   9.210 us | 10.24% |   1.779G |  14.236 GB/s |  3.95% |  96361x |   5.190 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16519x |  51.599 us |  71.43% |  30.269 us |  4.68% |   8.661G |  69.286 GB/s | 19.24% |  22315x |  22.407 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1573x | 338.961 us |   6.70% | 317.907 us |  0.32% |  13.194G | 105.548 GB/s | 29.32% |   1647x | 312.486 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    101x |   4.978 ms |   0.43% |   4.957 ms |  0.03% |  13.538G | 108.306 GB/s | 30.08% |    106x |   4.952 ms |

## Convolution 1D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  67266x |  28.603 us | 288.05% |   7.433 us | 11.73% | 538.126K |   5.919 MB/s |  0.00% |  97098x |   5.150 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  66384x |  28.493 us | 282.54% |   7.532 us | 11.38% |   8.497M |  69.570 MB/s |  0.02% |  97081x |   5.150 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  65810x |  28.939 us | 283.95% |   7.598 us | 11.44% | 134.778M |   1.080 GB/s |  0.30% |  97050x |   5.152 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  53885x |  29.685 us | 222.01% |   9.279 us | 10.87% |   1.766G |  14.127 GB/s |  3.92% |  97110x |   5.149 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20665x |  44.821 us |  86.35% |  24.197 us |  4.96% |  10.834G |  86.672 GB/s | 24.07% |  36881x |  13.558 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1999x | 270.923 us |   8.47% | 250.159 us |  0.61% |  16.767G | 134.133 GB/s | 37.25% |   2080x | 244.662 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    130x |   3.887 ms |   0.53% |   3.867 ms |  0.03% |  17.354G | 138.835 GB/s | 38.56% |    136x |   3.865 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  67054x |  27.877 us | 275.95% |   7.457 us | 11.58% | 536.425K |   6.974 MB/s |  0.00% |  97069x |   5.151 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  67333x |  28.722 us | 289.92% |   7.426 us | 11.75% |   8.619M |  71.642 MB/s |  0.02% |  97115x |   5.149 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  66597x |  28.314 us | 281.01% |   7.508 us | 11.57% | 136.389M |   1.094 GB/s |  0.30% |  97087x |   5.150 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  53872x |  29.634 us | 221.86% |   9.281 us | 10.89% |   1.765G |  14.124 GB/s |  3.92% |  97135x |   5.148 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  21876x |  43.550 us |  97.93% |  22.856 us |  5.78% |  11.469G |  91.755 GB/s | 25.48% |  38024x |  13.150 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   2219x | 246.081 us |   9.38% | 225.370 us |  0.68% |  18.611G | 148.886 GB/s | 41.35% |   2336x | 219.893 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    145x |   3.487 ms |   0.61% |   3.466 ms |  0.04% |  19.361G | 154.885 GB/s | 43.02% |    151x |   3.461 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  66742x |  27.412 us | 267.68% |   7.492 us | 11.76% | 533.928K |   8.009 MB/s |  0.00% |  97105x |   5.149 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  66342x |  28.842 us | 286.01% |   7.537 us | 11.45% |   8.492M |  71.649 MB/s |  0.02% |  97009x |   5.154 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  65433x |  28.836 us | 281.00% |   7.641 us | 11.43% | 134.005M |   1.076 GB/s |  0.30% |  97047x |   5.152 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  53768x |  29.833 us | 314.78% |   9.299 us | 10.94% |   1.762G |  14.098 GB/s |  3.92% |  97105x |   5.149 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19981x |  45.644 us |  83.92% |  25.025 us |  5.27% |  10.475G |  83.804 GB/s | 23.28% |  33829x |  14.781 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1885x | 286.151 us |   8.03% | 265.371 us |  0.57% |  15.805G | 126.443 GB/s | 35.12% |   1976x | 259.927 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    122x |   4.130 ms |   0.51% |   4.109 ms |  0.03% |  16.331G | 130.645 GB/s | 36.29% |    128x |   4.104 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  66967x |  27.854 us | 275.86% |   7.466 us | 11.74% | 535.733K |   9.107 MB/s |  0.00% |  97098x |   5.149 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  66295x |  28.454 us | 280.99% |   7.542 us | 11.43% |   8.486M |  72.658 MB/s |  0.02% |  97062x |   5.188 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  65731x |  28.951 us | 291.80% |   7.607 us | 11.33% | 134.616M |   1.082 GB/s |  0.30% |  97023x |   5.153 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  53860x |  29.540 us | 220.48% |   9.283 us | 11.01% |   1.765G |  14.123 GB/s |  3.92% |  97127x |   5.148 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  20225x |  45.317 us |  84.61% |  24.723 us |  5.13% |  10.603G |  84.827 GB/s | 23.56% |  34600x |  14.452 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1940x | 278.173 us |   8.03% | 257.761 us |  0.58% |  16.272G | 130.176 GB/s | 36.16% |   2039x | 252.410 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    126x |   4.008 ms |   0.55% |   3.987 ms |  0.03% |  16.831G | 134.650 GB/s | 37.40% |    131x |   3.982 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  66367x |  27.937 us | 344.65% |   7.534 us | 11.63% | 530.932K |  10.088 MB/s |  0.00% |  97105x |   5.149 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  65870x |  28.568 us | 347.87% |   7.591 us | 11.39% |   8.431M |  73.247 MB/s |  0.02% |  97057x |   5.152 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  64984x |  28.954 us | 279.40% |   7.694 us | 11.36% | 133.086M |   1.070 GB/s |  0.30% |  97077x |   5.151 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  53359x |  29.950 us | 222.04% |   9.371 us | 10.66% |   1.748G |  13.992 GB/s |  3.89% |  97044x |   5.152 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  19253x |  46.619 us |  80.52% |  25.971 us |  5.10% |  10.094G |  80.751 GB/s | 22.43% |  31592x |  15.827 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1788x | 300.231 us |   7.42% | 279.732 us |  0.55% |  14.994G | 119.952 GB/s | 33.32% |   1862x | 274.404 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    116x |   4.365 ms |   0.99% |   4.345 ms |  0.86% |  15.446G | 123.565 GB/s | 34.32% |    121x |   4.336 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  67165x |  27.639 us | 273.10% |   7.444 us | 11.70% | 537.313K |   5.910 MB/s |  0.00% |  97072x |   5.151 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  66686x |  28.760 us | 287.33% |   7.498 us | 11.54% |   8.536M |  69.886 MB/s |  0.02% |  97080x |   5.150 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  65961x |  28.549 us | 279.65% |   7.580 us | 11.41% | 135.087M |   1.082 GB/s |  0.30% |  97066x |   5.151 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  54059x |  29.660 us | 222.41% |   9.249 us | 11.03% |   1.771G |  14.172 GB/s |  3.94% |  97143x |   5.147 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  25896x |  39.684 us | 106.67% |  19.308 us |  6.40% |  13.577G | 108.614 GB/s | 30.17% |  39776x |  12.571 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2741x | 203.351 us |  11.67% | 182.421 us |  0.76% |  22.992G | 183.940 GB/s | 51.09% |   2903x | 176.893 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.803 ms |   0.76% |   2.783 ms |  0.04% |  24.116G | 192.931 GB/s | 53.58% |    189x |   2.781 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  66799x |  27.155 us | 264.82% |   7.485 us | 11.72% | 534.387K |   6.947 MB/s |  0.00% |  97066x |   5.151 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  67015x |  28.957 us | 291.19% |   7.461 us | 11.62% |   8.578M |  71.303 MB/s |  0.02% |  97087x |   5.150 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  66693x |  28.571 us | 284.94% |   7.497 us | 11.62% | 136.585M |   1.095 GB/s |  0.30% |  97116x |   5.149 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  53726x |  29.540 us | 220.28% |   9.307 us | 10.89% |   1.760G |  14.086 GB/s |  3.91% |  97115x |   5.149 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  25605x |  39.895 us | 105.69% |  19.528 us |  6.46% |  13.424G | 107.393 GB/s | 29.83% |  39677x |  12.602 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2740x | 203.223 us |  11.60% | 182.497 us |  0.79% |  22.983G | 183.863 GB/s | 51.07% |   2903x | 177.074 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.804 ms |   0.74% |   2.784 ms |  0.04% |  24.107G | 192.854 GB/s | 53.56% |    189x |   2.778 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  66608x |  27.874 us | 273.78% |   7.507 us | 11.25% | 532.858K |   7.993 MB/s |  0.00% |  97076x |   5.151 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  66760x |  28.646 us | 285.96% |   7.490 us | 11.39% |   8.545M |  72.100 MB/s |  0.02% |  97062x |   5.151 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  65431x |  28.881 us | 280.71% |   7.642 us | 11.23% | 134.001M |   1.076 GB/s |  0.30% |  97070x |   5.151 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  53789x |  29.717 us | 221.88% |   9.296 us | 10.68% |   1.763G |  14.103 GB/s |  3.92% |  97124x |   5.148 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  25144x |  40.251 us | 104.07% |  19.886 us |  6.30% |  13.182G | 105.459 GB/s | 29.29% |  38856x |  12.868 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2697x | 206.611 us |  11.66% | 185.405 us |  0.77% |  22.622G | 180.979 GB/s | 50.27% |   2839x | 179.850 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    177x |   2.846 ms |   0.79% |   2.825 ms |  0.04% |  23.754G | 190.033 GB/s | 52.78% |    186x |   2.820 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  66730x |  27.699 us | 272.36% |   7.493 us | 11.72% | 533.839K |   9.075 MB/s |  0.00% |  97095x |   5.150 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  66628x |  28.434 us | 282.95% |   7.504 us | 11.56% |   8.528M |  73.024 MB/s |  0.02% |  97088x |   5.150 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  65817x |  28.781 us | 282.13% |   7.597 us | 11.32% | 134.793M |   1.083 GB/s |  0.30% |  97041x |   5.153 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  53716x |  29.484 us | 219.81% |   9.308 us | 10.96% |   1.760G |  14.085 GB/s |  3.91% |  97147x |   5.148 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  25070x |  40.344 us | 103.38% |  19.945 us |  6.27% |  13.144G | 105.150 GB/s | 29.20% |  38796x |  12.889 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2682x | 207.430 us |  11.46% | 186.453 us |  0.79% |  22.495G | 179.962 GB/s | 49.98% |   2824x | 180.795 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    177x |   2.861 ms |   0.73% |   2.841 ms |  0.04% |  23.623G | 188.987 GB/s | 52.49% |    185x |   2.836 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  66400x |  27.866 us | 272.37% |   7.530 us | 11.58% | 531.193K |  10.093 MB/s |  0.00% |  97115x |   5.149 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  66421x |  28.319 us | 278.92% |   7.528 us | 11.44% |   8.502M |  73.859 MB/s |  0.02% |  97044x |   5.152 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  65167x |  28.443 us | 273.87% |   7.673 us | 11.41% | 133.460M |   1.073 GB/s |  0.30% |  97082x |   5.151 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  53877x |  29.641 us | 221.61% |   9.281 us | 10.85% |   1.765G |  14.128 GB/s |  3.92% |  97152x |   5.148 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24691x |  40.700 us | 102.17% |  20.251 us |  6.12% |  12.945G | 103.560 GB/s | 28.76% |  38005x |  13.156 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2656x | 208.732 us |  11.16% | 188.254 us |  0.83% |  22.280G | 178.240 GB/s | 49.50% |   2793x | 182.675 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    175x |   2.887 ms |   0.72% |   2.867 ms |  0.04% |  23.409G | 187.274 GB/s | 52.01% |    183x |   2.879 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  66894x |  27.415 us | 268.70% |   7.475 us | 11.62% | 535.150K |   5.887 MB/s |  0.00% |  97087x |   5.150 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  66930x |  28.606 us | 286.82% |   7.471 us | 11.73% |   8.567M |  70.142 MB/s |  0.02% |  97077x |   5.151 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  66239x |  28.828 us | 285.42% |   7.548 us | 11.58% | 135.657M |   1.087 GB/s |  0.30% |  97060x |   5.152 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  54001x |  29.565 us | 221.49% |   9.259 us | 10.91% |   1.769G |  14.157 GB/s |  3.93% |  97133x |   5.148 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25750x |  39.841 us | 106.43% |  19.418 us |  6.33% |  13.500G | 108.001 GB/s | 30.00% |  39662x |  12.607 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2747x | 202.973 us |  11.69% | 182.034 us |  0.75% |  23.041G | 184.331 GB/s | 51.20% |   2903x | 177.005 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.798 ms |   0.74% |   2.778 ms |  0.04% |  24.158G | 193.260 GB/s | 53.68% |    189x |   2.772 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  67235x |  27.750 us | 275.76% |   7.437 us | 11.77% | 537.877K |   6.992 MB/s |  0.00% |  97077x |   5.151 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  67003x |  28.643 us | 287.99% |   7.462 us | 11.81% |   8.576M |  71.290 MB/s |  0.02% |  97087x |   5.150 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  66593x |  28.903 us | 288.10% |   7.508 us | 11.42% | 136.381M |   1.094 GB/s |  0.30% |  97074x |   5.151 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  53964x |  29.591 us | 221.76% |   9.266 us | 10.92% |   1.768G |  14.148 GB/s |  3.93% |  97146x |   5.148 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25530x |  40.156 us | 106.08% |  19.585 us |  6.38% |  13.385G | 107.081 GB/s | 29.74% |  39090x |  12.791 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2720x | 204.964 us |  11.59% | 183.889 us |  0.75% |  22.809G | 182.471 GB/s | 50.68% |   2824x | 178.352 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.826 ms |   0.76% |   2.805 ms |  0.04% |  23.923G | 191.384 GB/s | 53.16% |    187x |   2.800 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  66796x |  27.943 us | 275.37% |   7.486 us | 11.57% | 534.363K |   8.015 MB/s |  0.00% |  97104x |   5.149 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  66880x |  28.394 us | 282.90% |   7.476 us | 11.65% |   8.561M |  72.230 MB/s |  0.02% |  97070x |   5.151 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  65554x |  28.825 us | 281.19% |   7.627 us | 11.38% | 134.253M |   1.078 GB/s |  0.30% |  97046x |   5.152 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  54002x |  29.671 us | 227.43% |   9.259 us | 10.92% |   1.770G |  14.159 GB/s |  3.93% |  97130x |   5.148 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25170x |  40.388 us | 104.50% |  19.866 us |  6.38% |  13.196G | 105.569 GB/s | 29.32% |  38440x |  13.007 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2699x | 209.212 us |  60.05% | 185.261 us |  0.76% |  22.640G | 181.120 GB/s | 50.30% |   2887x | 179.574 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    178x |   2.842 ms |   0.73% |   2.822 ms |  0.04% |  23.780G | 190.239 GB/s | 52.84% |    186x |   2.816 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  66738x |  27.532 us | 270.13% |   7.492 us | 11.86% | 533.903K |   9.076 MB/s |  0.00% |  97062x |   5.151 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  66690x |  27.885 us | 275.51% |   7.497 us | 11.53% |   8.536M |  73.091 MB/s |  0.02% |  97077x |   5.151 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  65848x |  28.603 us | 348.15% |   7.593 us | 11.50% | 134.855M |   1.084 GB/s |  0.30% |  97057x |   5.152 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  53828x |  29.448 us | 219.88% |   9.289 us | 10.98% |   1.764G |  14.114 GB/s |  3.92% |  97106x |   5.149 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25044x |  40.447 us | 104.29% |  19.965 us |  6.42% |  13.130G | 105.041 GB/s | 29.17% |  38232x |  13.078 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2680x | 207.733 us |  11.50% | 186.606 us |  0.77% |  22.477G | 179.814 GB/s | 49.94% |   2778x | 180.838 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    176x |   2.864 ms |   0.73% |   2.844 ms |  0.04% |  23.597G | 188.775 GB/s | 52.43% |    184x |   2.838 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  66181x |  27.458 us | 265.72% |   7.555 us | 11.37% | 529.445K |  10.059 MB/s |  0.00% |  97062x |   5.151 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  66533x |  28.763 us | 286.08% |   7.515 us | 11.63% |   8.516M |  73.984 MB/s |  0.02% |  97076x |   5.151 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  65093x |  28.881 us | 279.06% |   7.681 us | 11.28% | 133.309M |   1.072 GB/s |  0.30% |  97031x |   5.153 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  53619x |  29.673 us | 220.72% |   9.325 us | 10.86% |   1.757G |  14.060 GB/s |  3.91% |  97121x |   5.148 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24803x |  40.563 us | 102.48% |  20.159 us |  6.41% |  13.004G | 104.031 GB/s | 28.89% |  37682x |  13.269 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2665x | 208.499 us |  11.35% | 187.644 us |  0.78% |  22.352G | 178.820 GB/s | 49.67% |   2793x | 181.926 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    175x |   2.881 ms |   0.75% |   2.860 ms |  0.04% |  23.468G | 187.745 GB/s | 52.14% |    184x |   2.865 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  67192x |  27.679 us | 274.53% |   7.441 us | 11.87% | 537.535K |   5.913 MB/s |  0.00% |  97070x |   5.151 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  66957x |  28.478 us | 285.50% |   7.468 us | 11.76% |   8.570M |  70.170 MB/s |  0.02% |  97073x |   5.151 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  65166x |  28.517 us | 274.81% |   7.673 us | 11.36% | 133.459M |   1.069 GB/s |  0.30% |  97057x |   5.152 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  53965x |  29.552 us | 221.33% |   9.265 us | 10.86% |   1.768G |  14.148 GB/s |  3.93% |  97148x |   5.147 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  25686x |  40.172 us | 107.72% |  19.466 us |  6.27% |  13.466G | 107.732 GB/s | 29.92% |  39701x |  12.594 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2752x | 202.384 us |  11.56% | 181.721 us |  0.78% |  23.081G | 184.648 GB/s | 51.28% |   2887x | 176.397 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.795 ms |   0.75% |   2.775 ms |  0.06% |  24.185G | 193.484 GB/s | 53.74% |    189x |   2.769 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  67154x |  27.745 us | 275.27% |   7.446 us | 11.68% | 537.227K |   6.984 MB/s |  0.00% |  97046x |   5.152 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  66841x |  28.342 us | 282.39% |   7.481 us | 11.75% |   8.556M |  71.118 MB/s |  0.02% |  97063x |   5.151 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  65045x |  28.915 us | 279.18% |   7.687 us | 11.24% | 133.210M |   1.068 GB/s |  0.30% |  97093x |   5.150 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  53945x |  29.829 us | 223.94% |   9.269 us | 11.04% |   1.768G |  14.143 GB/s |  3.93% |  97128x |   5.148 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  25334x |  40.419 us | 106.42% |  19.737 us |  6.50% |  13.282G | 106.258 GB/s | 29.51% |  38982x |  12.827 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2725x | 204.527 us |  11.65% | 183.552 us |  0.74% |  22.851G | 182.806 GB/s | 50.77% |   2855x | 178.113 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.824 ms |   0.75% |   2.804 ms |  0.05% |  23.935G | 191.482 GB/s | 53.18% |    187x |   2.798 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  66595x |  27.696 us | 271.01% |   7.508 us | 11.63% | 532.756K |   7.991 MB/s |  0.00% |  97047x |   5.152 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  66745x |  28.548 us | 284.25% |   7.491 us | 11.50% |   8.543M |  72.084 MB/s |  0.02% |  97035x |   5.153 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  63848x |  28.808 us | 270.55% |   7.831 us | 11.22% | 130.759M |   1.050 GB/s |  0.29% |  97148x |   5.147 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  53880x |  29.629 us | 221.35% |   9.280 us | 10.96% |   1.766G |  14.127 GB/s |  3.92% |  97119x |   5.148 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  25014x |  40.571 us | 104.36% |  19.989 us |  6.30% |  13.114G | 104.917 GB/s | 29.14% |  38445x |  13.006 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2707x | 205.754 us |  11.56% | 184.763 us |  0.77% |  22.701G | 181.609 GB/s | 50.44% |   2824x | 179.243 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    178x |   2.846 ms |   2.58% |   2.824 ms |  2.43% |  23.761G | 190.089 GB/s | 52.80% |    186x |   2.814 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  66663x |  27.512 us | 340.92% |   7.500 us | 11.65% | 533.301K |   9.066 MB/s |  0.00% |  97030x |   5.153 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  66874x |  28.716 us | 287.91% |   7.477 us | 11.71% |   8.560M |  73.293 MB/s |  0.02% |  97066x |   5.151 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  63582x |  29.332 us | 276.01% |   7.864 us | 11.02% | 130.214M |   1.046 GB/s |  0.29% |  97180x |   5.146 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  53915x |  29.620 us | 221.72% |   9.274 us | 10.86% |   1.767G |  14.137 GB/s |  3.93% |  97128x |   5.148 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24806x |  40.812 us | 103.71% |  20.157 us |  6.26% |  13.005G | 104.042 GB/s | 28.90% |  38063x |  13.136 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2680x | 207.521 us |  11.39% | 186.622 us |  0.77% |  22.475G | 179.799 GB/s | 49.94% |   2824x | 181.061 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    176x |   2.864 ms |   0.75% |   2.843 ms |  0.04% |  23.609G | 188.869 GB/s | 52.46% |    185x |   2.837 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  66350x |  27.866 us | 271.79% |   7.536 us | 11.74% | 530.794K |  10.085 MB/s |  0.00% |  97110x |   5.150 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  65839x |  28.865 us | 283.80% |   7.594 us | 11.35% |   8.427M |  73.212 MB/s |  0.02% |  97015x |   5.154 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  62856x |  29.244 us | 270.63% |   7.955 us | 11.06% | 128.728M |   1.035 GB/s |  0.29% |  97207x |   5.144 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  54069x |  29.550 us | 222.13% |   9.248 us | 11.21% |   1.772G |  14.178 GB/s |  3.94% |  97079x |   5.150 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24719x |  40.712 us | 102.78% |  20.228 us |  6.27% |  12.959G | 103.678 GB/s | 28.80% |  37629x |  13.288 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2666x | 208.228 us |  11.15% | 187.574 us |  0.77% |  22.361G | 178.887 GB/s | 49.68% |   2793x | 181.945 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    176x |   2.876 ms |   0.80% |   2.855 ms |  0.04% |  23.506G | 188.046 GB/s | 52.23% |    184x |   2.864 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  65428x |  27.987 us | 268.78% |   7.642 us | 11.57% | 523.422K |   5.758 MB/s |  0.00% |  97175x |   5.146 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  65480x |  28.571 us | 277.12% |   7.636 us | 11.35% |   8.381M |  68.622 MB/s |  0.02% |  96975x |   5.156 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  62208x |  28.933 us | 262.39% |   8.038 us | 11.05% | 127.402M |   1.021 GB/s |  0.28% |  97208x |   5.144 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  53991x |  29.638 us | 222.75% |   9.261 us | 11.12% |   1.769G |  14.155 GB/s |  3.93% |  97075x |   5.151 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25721x |  39.916 us | 106.91% |  19.440 us |  5.94% |  13.485G | 107.880 GB/s | 29.96% |  38813x |  12.883 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2757x | 202.260 us |  11.64% | 181.417 us |  0.78% |  23.120G | 184.958 GB/s | 51.37% |   2855x | 175.990 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.788 ms |   0.75% |   2.767 ms |  0.04% |  24.252G | 194.019 GB/s | 53.89% |    190x |   2.762 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  65202x |  27.979 us | 336.64% |   7.668 us | 11.40% | 521.615K |   6.781 MB/s |  0.00% |  97163x |   5.146 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  65172x |  28.693 us | 277.74% |   7.672 us | 11.60% |   8.342M |  69.343 MB/s |  0.02% |  97127x |   5.148 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  61082x |  29.406 us | 262.12% |   8.186 us | 10.83% | 125.094M |   1.003 GB/s |  0.28% |  97153x |   5.147 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  53918x |  29.775 us | 223.83% |   9.273 us | 11.22% |   1.767G |  14.136 GB/s |  3.93% |  97055x |   5.152 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25463x |  40.309 us | 106.59% |  19.637 us |  6.00% |  13.349G | 106.796 GB/s | 29.66% |  38083x |  13.130 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2731x | 203.906 us |  11.59% | 183.110 us |  0.75% |  22.906G | 183.248 GB/s | 50.90% |   2871x | 177.730 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    180x |   2.813 ms |   0.76% |   2.792 ms |  0.04% |  24.037G | 192.298 GB/s | 53.41% |    188x |   2.791 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  64140x |  27.491 us | 254.81% |   7.796 us | 11.35% | 513.113K |   7.697 MB/s |  0.00% |  97266x |   5.141 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  64399x |  29.163 us | 279.04% |   7.764 us | 11.15% |   8.243M |  69.550 MB/s |  0.02% |  97221x |   5.143 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  60502x |  29.217 us | 255.85% |   8.264 us | 11.03% | 123.907M | 994.641 MB/s |  0.28% |  97122x |   5.148 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  53532x |  29.614 us | 220.40% |   9.340 us | 10.93% |   1.754G |  14.036 GB/s |  3.90% |  97102x |   5.151 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  25062x |  40.526 us | 104.50% |  19.951 us |  5.85% |  13.139G | 105.117 GB/s | 29.20% |  37506x |  13.333 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2709x | 205.464 us |  11.46% | 184.594 us |  0.77% |  22.722G | 181.774 GB/s | 50.49% |   2855x | 179.117 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    178x |   2.832 ms |   0.75% |   2.812 ms |  0.04% |  23.869G | 190.955 GB/s | 53.04% |    187x |   2.806 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  64715x |  27.936 us | 263.85% |   7.726 us | 11.50% | 517.718K |   8.801 MB/s |  0.00% |  97202x |   5.144 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  64558x |  28.983 us | 277.45% |   7.745 us | 11.28% |   8.263M |  70.755 MB/s |  0.02% |  97220x |   5.143 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  60302x |  29.712 us | 261.12% |   8.292 us | 10.81% | 123.497M | 992.314 MB/s |  0.28% |  97118x |   5.149 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  53502x |  29.620 us | 219.68% |   9.346 us | 10.93% |   1.753G |  14.029 GB/s |  3.90% |  97063x |   5.152 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  24903x |  40.682 us | 103.71% |  20.079 us |  5.81% |  13.056G | 104.449 GB/s | 29.01% |  37301x |  13.410 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2672x | 208.151 us |  11.41% | 187.179 us |  0.75% |  22.408G | 179.264 GB/s | 49.79% |   2824x | 181.572 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    176x |   2.871 ms |   0.74% |   2.850 ms |  0.04% |  23.548G | 188.384 GB/s | 52.32% |    184x |   2.845 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  63896x |  27.978 us | 259.80% |   7.825 us | 11.38% | 511.162K |   9.712 MB/s |  0.00% |  97157x |   5.146 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  63674x |  28.802 us | 269.89% |   7.853 us | 11.11% |   8.150M |  70.804 MB/s |  0.02% |  97121x |   5.148 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  59619x |  29.510 us | 255.03% |   8.387 us | 11.00% | 122.098M | 982.033 MB/s |  0.27% |  97142x |   5.147 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  53125x |  29.635 us | 216.88% |   9.412 us | 10.46% |   1.741G |  13.931 GB/s |  3.87% |  97127x |   5.148 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  24412x |  40.932 us | 101.36% |  20.482 us |  5.94% |  12.799G | 102.392 GB/s | 28.44% |  36693x |  13.627 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2621x | 211.344 us |  10.92% | 190.839 us |  0.73% |  21.978G | 175.826 GB/s | 48.83% |   2748x | 185.240 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    172x |   2.928 ms |   0.74% |   2.907 ms |  0.04% |  23.085G | 184.681 GB/s | 51.29% |    180x |   2.911 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  59041x |  29.135 us | 246.71% |   8.469 us | 10.93% | 472.320K |   5.196 MB/s |  0.00% |  97113x |   5.149 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  59140x |  30.097 us | 259.58% |   8.455 us | 10.81% |   7.570M |  61.978 MB/s |  0.02% |  97104x |   5.157 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  57039x |  30.071 us | 245.80% |   8.766 us | 10.33% | 116.815M | 935.887 MB/s |  0.26% |  97090x |   5.150 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  53582x |  29.972 us | 224.20% |   9.332 us | 11.14% |   1.756G |  14.047 GB/s |  3.90% |  97083x |   5.150 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19765x |  46.071 us |  83.12% |  25.298 us |  4.63% |  10.362G |  82.897 GB/s | 23.02% |  28629x |  17.465 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1824x | 295.318 us |   7.81% | 274.250 us |  0.57% |  15.294G | 122.350 GB/s | 33.98% |   1925x | 268.766 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    118x |   4.266 ms |   0.53% |   4.243 ms |  0.03% |  15.815G | 126.516 GB/s | 35.14% |    124x |   4.243 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  58412x |  28.667 us | 237.20% |   8.560 us | 10.70% | 467.291K |   6.075 MB/s |  0.00% |  97113x |   5.149 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  58599x |  30.276 us | 345.18% |   8.533 us | 10.70% |   7.501M |  62.349 MB/s |  0.02% |  97095x |   5.150 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  56425x |  30.460 us | 246.52% |   8.861 us | 10.21% | 115.557M | 926.711 MB/s |  0.26% |  97060x |   5.152 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  53868x |  29.861 us | 224.49% |   9.282 us | 11.16% |   1.765G |  14.123 GB/s |  3.92% |  97095x |   5.151 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  19721x |  46.172 us |  83.30% |  25.354 us |  4.63% |  10.339G |  82.714 GB/s | 22.97% |  27030x |  18.504 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1829x | 294.572 us |   7.87% | 273.446 us |  0.57% |  15.339G | 122.710 GB/s | 34.08% |   1910x | 268.022 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    119x |   4.248 ms |   0.50% |   4.228 ms |  0.03% |  15.874G | 126.993 GB/s | 35.27% |    124x |   4.222 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  57510x |  29.320 us | 239.72% |   8.694 us | 10.26% | 460.076K |   6.901 MB/s |  0.00% |  97059x |   5.152 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  57835x |  30.281 us | 253.35% |   8.645 us | 10.57% |   7.403M |  62.461 MB/s |  0.02% |  97065x |   5.151 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  56060x |  30.477 us | 244.64% |   8.919 us | 10.53% | 114.810M | 921.616 MB/s |  0.26% |  97027x |   5.153 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  53575x |  30.001 us | 225.04% |   9.333 us | 11.71% |   1.756G |  14.047 GB/s |  3.90% |  97151x |   5.148 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18942x |  47.180 us |  79.80% |  26.397 us |  4.34% |   9.931G |  79.449 GB/s | 22.07% |  25373x |  19.707 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1722x | 311.476 us |   7.41% | 290.459 us |  0.51% |  14.440G | 115.522 GB/s | 32.09% |   1797x | 285.096 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    112x |   4.515 ms |   0.48% |   4.494 ms |  0.03% |  14.933G | 119.461 GB/s | 33.18% |    117x |   4.489 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  57486x |  29.252 us | 238.62% |   8.698 us | 10.44% | 459.887K |   7.818 MB/s |  0.00% |  97053x |   5.152 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  57531x |  30.079 us | 249.77% |   8.691 us | 10.53% |   7.364M |  63.053 MB/s |  0.02% |  97083x |   5.151 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  55695x |  30.513 us | 242.92% |   8.978 us | 10.44% | 114.062M | 916.510 MB/s |  0.25% |  97115x |   5.150 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  53495x |  30.008 us | 223.98% |   9.347 us | 11.54% |   1.753G |  14.027 GB/s |  3.90% |  97136x |   5.148 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  18743x |  47.611 us |  79.37% |  26.678 us |  4.11% |   9.826G |  78.611 GB/s | 21.83% |  24195x |  20.666 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1691x | 316.913 us |   7.26% | 295.774 us |  0.49% |  14.181G | 113.446 GB/s | 31.51% |   1778x | 290.408 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.600 ms |   0.47% |   4.579 ms |  0.03% |  14.657G | 117.256 GB/s | 32.57% |    114x |   4.573 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  56666x |  29.454 us | 235.66% |   8.824 us | 10.13% | 453.325K |   8.613 MB/s |  0.00% |  97095x |   5.151 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  56722x |  30.396 us | 248.33% |   8.815 us | 10.28% |   7.260M |  63.074 MB/s |  0.02% |  97025x |   5.153 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54960x |  30.465 us | 237.79% |   9.098 us | 10.31% | 112.557M | 905.296 MB/s |  0.25% |  97109x |   5.149 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  52951x |  30.350 us | 223.68% |   9.443 us | 10.95% |   1.735G |  13.885 GB/s |  3.86% |  97104x |   5.149 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17972x |  48.800 us |  76.36% |  27.822 us |  3.88% |   9.422G |  75.380 GB/s | 20.94% |  22711x |  22.017 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1583x | 337.321 us |   6.91% | 316.023 us |  0.46% |  13.272G | 106.177 GB/s | 29.49% |   1679x | 310.553 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    103x |   4.921 ms |   0.44% |   4.899 ms |  0.03% |  13.698G | 109.581 GB/s | 30.44% |    107x |   4.894 ms |

## Convolution 1D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  64320x |  28.292 us | 268.25% |   7.774 us | 11.31% | 514.555K |   5.660 MB/s |  0.00% |  97084x |   5.150 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  61211x |  28.031 us | 245.54% |   8.168 us | 11.05% |   7.835M |  64.149 MB/s |  0.02% |  97104x |   5.149 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  61688x |  28.107 us | 249.28% |   8.105 us | 11.19% | 126.337M |   1.012 GB/s |  0.28% |  97207x |   5.144 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  51344x |  29.995 us | 210.51% |   9.738 us | 11.04% |   1.682G |  13.461 GB/s |  3.74% |  97147x |   5.148 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16469x |  51.234 us |  69.69% |  30.361 us |  3.76% |   8.634G |  69.073 GB/s | 19.18% |  28409x |  17.601 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1420x | 373.106 us |   6.06% | 352.232 us |  0.31% |  11.908G |  95.262 GB/s | 26.46% |   1494x | 346.944 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.529 ms |   0.91% |   5.508 ms |  0.83% |  12.184G |  97.469 GB/s | 27.07% |     95x |   5.498 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  64476x |  28.186 us | 266.12% |   7.755 us | 11.22% | 515.801K |   6.705 MB/s |  0.00% |  97125x |   5.150 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  61195x |  28.617 us | 322.54% |   8.171 us | 11.05% |   7.833M |  65.111 MB/s |  0.02% |  97173x |   5.147 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  61324x |  28.213 us | 248.07% |   8.154 us | 10.96% | 125.590M |   1.007 GB/s |  0.28% |  97227x |   5.143 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  51492x |  29.458 us | 205.27% |   9.710 us | 11.22% |   1.687G |  13.500 GB/s |  3.75% |  97220x |   5.144 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16338x |  51.252 us |  68.50% |  30.605 us |  3.66% |   8.565G |  68.523 GB/s | 19.03% |  27844x |  17.958 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1398x | 378.453 us |   5.86% | 357.780 us |  0.30% |  11.723G |  93.785 GB/s | 26.05% |   1472x | 352.601 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     90x |   5.617 ms |   0.40% |   5.595 ms |  0.03% |  11.995G |  95.959 GB/s | 26.65% |     94x |   5.590 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  64005x |  28.166 us | 262.98% |   7.812 us | 11.28% | 512.036K |   7.681 MB/s |  0.00% |  97095x |   5.150 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  60553x |  28.749 us | 319.92% |   8.257 us | 11.04% |   7.751M |  65.396 MB/s |  0.02% |  97158x |   5.146 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  60823x |  28.774 us | 252.14% |   8.221 us | 10.97% | 124.565M | 999.922 MB/s |  0.28% |  97217x |   5.143 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  51293x |  29.405 us | 203.87% |   9.748 us | 11.31% |   1.681G |  13.449 GB/s |  3.74% |  97252x |   5.141 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15974x |  51.929 us |  66.82% |  31.302 us |  3.72% |   8.375G |  66.998 GB/s | 18.61% |  26632x |  18.775 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1349x | 391.538 us |   5.67% | 370.803 us |  0.28% |  11.311G |  90.491 GB/s | 25.13% |   1412x | 365.451 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     87x |   5.820 ms |   0.38% |   5.799 ms |  0.03% |  11.573G |  92.586 GB/s | 25.71% |     90x |   5.794 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  64208x |  28.017 us | 262.35% |   7.787 us | 11.23% | 513.657K |   8.732 MB/s |  0.00% |  97147x |   5.148 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  60906x |  28.199 us | 245.10% |   8.209 us | 10.89% |   7.796M |  66.753 MB/s |  0.02% |  97148x |   5.147 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  61208x |  28.651 us | 253.14% |   8.169 us | 11.10% | 125.354M |   1.007 GB/s |  0.28% |  97235x |   5.142 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  51155x |  30.279 us | 212.13% |   9.774 us | 11.07% |   1.676G |  13.414 GB/s |  3.73% |  97166x |   5.148 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16243x |  51.557 us |  68.41% |  30.784 us |  3.69% |   8.516G |  68.126 GB/s | 18.92% |  27675x |  18.074 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1381x | 382.720 us |   5.78% | 362.148 us |  0.30% |  11.582G |  92.654 GB/s | 25.73% |   1451x | 356.837 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.684 ms |   0.38% |   5.663 ms |  0.03% |  11.850G |  94.802 GB/s | 26.33% |     92x |   5.657 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  63766x |  28.315 us | 332.80% |   7.841 us | 11.17% | 510.126K |   9.692 MB/s |  0.00% |  97100x |   5.149 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  60712x |  28.132 us | 243.75% |   8.236 us | 10.99% |   7.771M |  67.511 MB/s |  0.02% |  97219x |   5.145 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  60815x |  28.001 us | 242.51% |   8.222 us | 11.05% | 124.547M |   1.002 GB/s |  0.28% |  97194x |   5.144 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  50881x |  29.937 us | 207.65% |   9.827 us | 11.22% |   1.667G |  13.343 GB/s |  3.71% |  97230x |   5.143 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15826x |  52.250 us |  66.19% |  31.594 us |  3.64% |   8.297G |  66.379 GB/s | 18.44% |  26389x |  18.948 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1332x | 396.323 us |   5.68% | 375.468 us |  0.29% |  11.171G |  89.367 GB/s | 24.82% |   1396x | 370.068 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     86x |   5.895 ms |   0.36% |   5.875 ms |  0.03% |  11.423G |  91.388 GB/s | 25.38% |     89x |   5.869 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  64671x |  28.087 us | 336.60% |   7.732 us | 11.51% | 517.363K |   5.691 MB/s |  0.00% |  97117x |   5.149 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  64453x |  27.900 us | 262.32% |   7.758 us | 11.29% |   8.250M |  67.546 MB/s |  0.02% |  97095x |   5.150 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  63062x |  27.658 us | 251.19% |   7.929 us | 10.95% | 129.149M |   1.035 GB/s |  0.29% |  97163x |   5.147 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  53596x |  28.760 us | 211.10% |   9.329 us | 11.88% |   1.756G |  14.051 GB/s |  3.90% |  97181x |   5.146 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23921x |  41.558 us | 100.25% |  20.903 us |  5.42% |  12.541G | 100.329 GB/s | 27.87% |  38884x |  12.859 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2591x | 213.446 us |  10.77% | 193.034 us |  0.64% |  21.728G | 173.827 GB/s | 48.28% |   2748x | 187.703 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    171x |   2.948 ms |   0.73% |   2.927 ms |  0.07% |  22.925G | 183.402 GB/s | 50.94% |    179x |   2.922 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  64387x |  28.324 us | 267.20% |   7.766 us | 11.22% | 515.088K |   6.696 MB/s |  0.00% |  97096x |   5.150 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  64033x |  28.076 us | 262.17% |   7.809 us | 11.15% |   8.196M |  68.131 MB/s |  0.02% |  97111x |   5.150 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  62698x |  28.293 us | 257.18% |   7.975 us | 11.11% | 128.404M |   1.030 GB/s |  0.29% |  97164x |   5.147 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  53518x |  28.962 us | 212.24% |   9.343 us | 12.10% |   1.754G |  14.031 GB/s |  3.90% |  97141x |   5.147 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23736x |  41.615 us |  99.12% |  21.065 us |  5.53% |  12.444G |  99.556 GB/s | 27.65% |  38634x |  12.942 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2545x | 217.267 us |  10.77% | 196.489 us |  0.64% |  21.346G | 170.770 GB/s | 47.43% |   2649x | 191.104 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    169x |   2.994 ms |   0.70% |   2.974 ms |  0.06% |  22.569G | 180.550 GB/s | 50.15% |    176x |   2.968 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  63922x |  28.288 us | 264.12% |   7.822 us | 11.22% | 511.374K |   7.671 MB/s |  0.00% |  97120x |   5.148 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  63735x |  27.495 us | 252.45% |   7.845 us | 11.14% |   8.158M |  68.834 MB/s |  0.02% |  97123x |   5.148 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  62279x |  28.279 us | 261.36% |   8.028 us | 11.14% | 127.547M |   1.024 GB/s |  0.28% |  97220x |   5.144 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  53318x |  30.016 us | 222.39% |   9.378 us | 12.22% |   1.747G |  13.980 GB/s |  3.88% |  97146x |   5.147 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23328x |  42.121 us |  97.79% |  21.434 us |  5.36% |  12.231G |  97.846 GB/s | 27.18% |  38340x |  13.041 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2467x | 223.333 us |  10.40% | 202.727 us |  0.64% |  20.689G | 165.516 GB/s | 45.97% |   2569x | 197.471 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    164x |   3.083 ms |   0.69% |   3.062 ms |  0.05% |  21.917G | 175.338 GB/s | 48.70% |    171x |   3.057 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  64336x |  28.027 us | 263.37% |   7.772 us | 11.38% | 514.681K |   8.750 MB/s |  0.00% |  97114x |   5.149 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  64026x |  27.652 us | 256.27% |   7.809 us | 11.16% |   8.195M |  70.172 MB/s |  0.02% |  97098x |   5.150 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  62710x |  27.638 us | 248.90% |   7.973 us | 11.13% | 128.429M |   1.032 GB/s |  0.29% |  97179x |   5.145 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  53340x |  30.137 us | 491.14% |   9.374 us | 12.15% |   1.748G |  13.986 GB/s |  3.88% |  97147x |   5.147 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23553x |  42.529 us | 185.14% |  21.229 us |  5.38% |  12.348G |  98.790 GB/s | 27.44% |  38632x |  12.943 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2504x | 220.291 us |  10.56% | 199.734 us |  0.66% |  20.999G | 167.995 GB/s | 46.66% |   2609x | 194.223 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    166x |   3.043 ms |   0.69% |   3.022 ms |  0.06% |  22.203G | 177.627 GB/s | 49.33% |    173x |   3.021 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  63492x |  28.330 us | 262.80% |   7.875 us | 11.11% | 507.934K |   9.651 MB/s |  0.00% |  97066x |   5.151 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  63434x |  28.163 us | 265.47% |   7.882 us | 11.15% |   8.120M |  70.538 MB/s |  0.02% |  97118x |   5.149 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  62135x |  28.019 us | 250.35% |   8.047 us | 11.03% | 127.252M |   1.023 GB/s |  0.28% |  97231x |   5.143 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  53502x |  29.251 us | 215.02% |   9.346 us | 12.20% |   1.753G |  14.030 GB/s |  3.90% |  97136x |   5.147 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  23094x |  42.413 us |  97.43% |  21.651 us |  5.26% |  12.108G |  96.863 GB/s | 26.90% |  38206x |  13.087 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2420x | 227.515 us |  10.21% | 206.642 us |  0.61% |  20.297G | 162.380 GB/s | 45.10% |   2544x | 201.072 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    161x |   3.138 ms |   0.68% |   3.117 ms |  0.06% |  21.532G | 172.256 GB/s | 47.84% |    168x |   3.112 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  64365x |  28.191 us | 265.63% |   7.768 us | 11.25% | 514.914K |   5.664 MB/s |  0.00% |  97090x |   5.150 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  64052x |  28.325 us | 265.41% |   7.806 us | 11.10% |   8.199M |  67.125 MB/s |  0.02% |  97094x |   5.150 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  62885x |  28.703 us | 263.49% |   7.951 us | 11.05% | 128.787M |   1.032 GB/s |  0.29% |  97202x |   5.145 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  52709x |  29.634 us | 215.27% |   9.486 us | 13.41% |   1.727G |  13.819 GB/s |  3.84% |  97148x |   5.147 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25162x |  40.635 us | 106.01% |  19.871 us |  6.17% |  13.192G | 105.536 GB/s | 29.31% |  37703x |  13.262 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2776x | 201.109 us |  11.79% | 180.148 us |  0.68% |  23.282G | 186.260 GB/s | 51.73% |   2887x | 174.637 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    183x |   2.767 ms |   0.77% |   2.746 ms |  0.05% |  24.436G | 195.491 GB/s | 54.30% |    191x |   2.741 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  64035x |  28.450 us | 372.33% |   7.808 us | 11.15% | 512.275K |   6.660 MB/s |  0.00% |  97087x |   5.150 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  63783x |  27.295 us | 250.79% |   7.839 us | 11.14% |   8.164M |  67.865 MB/s |  0.02% |  97120x |   5.148 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  62533x |  28.655 us | 260.65% |   7.996 us | 11.14% | 128.067M |   1.027 GB/s |  0.29% |  97188x |   5.145 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  52454x |  30.086 us | 218.27% |   9.532 us | 13.48% |   1.719G |  13.753 GB/s |  3.82% |  97152x |   5.147 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  25074x |  40.623 us | 105.24% |  19.941 us |  6.03% |  13.146G | 105.167 GB/s | 29.21% |  37962x |  13.172 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2772x | 201.287 us |  11.73% | 180.380 us |  0.69% |  23.253G | 186.021 GB/s | 51.67% |   2920x | 174.881 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.770 ms |   0.77% |   2.749 ms |  0.04% |  24.413G | 195.307 GB/s | 54.24% |    191x |   2.743 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  63565x |  28.482 us | 264.32% |   7.866 us | 11.22% | 508.513K |   7.628 MB/s |  0.00% |  97104x |   5.149 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  63066x |  27.765 us | 324.23% |   7.928 us | 11.09% |   8.072M |  68.111 MB/s |  0.02% |  97115x |   5.149 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  61962x |  27.801 us | 246.14% |   8.070 us | 10.97% | 126.896M |   1.019 GB/s |  0.28% |  97213x |   5.143 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  52283x |  30.072 us | 216.85% |   9.563 us | 13.46% |   1.713G |  13.708 GB/s |  3.81% |  97156x |   5.146 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24793x |  40.798 us | 103.75% |  20.168 us |  5.82% |  12.998G | 103.988 GB/s | 28.88% |  36991x |  13.517 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2757x | 203.097 us |  12.17% | 181.382 us |  0.70% |  23.124G | 184.993 GB/s | 51.38% |   2887x | 175.908 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    181x |   2.785 ms |   0.78% |   2.763 ms |  0.05% |  24.286G | 194.285 GB/s | 53.96% |    190x |   2.758 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  63808x |  28.284 us | 270.60% |   7.836 us | 11.17% | 510.463K |   8.678 MB/s |  0.00% |  97083x |   5.150 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  63424x |  28.385 us | 262.30% |   7.883 us | 11.10% |   8.118M |  69.512 MB/s |  0.02% |  97096x |   5.150 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  62254x |  27.982 us | 250.42% |   8.032 us | 11.08% | 127.496M |   1.024 GB/s |  0.28% |  97187x |   5.145 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  52528x |  29.379 us | 210.98% |   9.519 us | 13.41% |   1.721G |  13.774 GB/s |  3.83% |  97140x |   5.147 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24972x |  40.542 us | 104.03% |  20.023 us |  6.12% |  13.092G | 104.740 GB/s | 29.09% |  38089x |  13.128 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2759x | 202.158 us |  11.75% | 181.232 us |  0.69% |  23.143G | 185.146 GB/s | 51.42% |   2887x | 175.630 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    182x |   2.781 ms |   0.75% |   2.760 ms |  0.04% |  24.311G | 194.491 GB/s | 54.02% |    190x |   2.760 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  63101x |  28.487 us | 261.91% |   7.924 us | 11.01% | 504.800K |   9.591 MB/s |  0.00% |  97092x |   5.150 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  62764x |  28.681 us | 262.22% |   7.966 us | 10.90% |   8.034M |  69.793 MB/s |  0.02% |  97078x |   5.151 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  61753x |  28.557 us | 255.75% |   8.097 us | 11.11% | 126.468M |   1.017 GB/s |  0.28% |  97197x |   5.144 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  52249x |  29.678 us | 212.01% |   9.570 us | 13.38% |   1.712G |  13.701 GB/s |  3.81% |  97142x |   5.147 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24609x |  40.791 us | 102.03% |  20.318 us |  5.83% |  12.902G | 103.216 GB/s | 28.67% |  37048x |  13.496 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2726x | 204.254 us |  11.49% | 183.450 us |  0.69% |  22.864G | 182.908 GB/s | 50.80% |   2839x | 177.857 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    179x |   2.814 ms |   0.75% |   2.793 ms |  0.05% |  24.025G | 192.198 GB/s | 53.38% |    188x |   2.788 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  62271x |  28.541 us | 258.13% |   8.030 us | 11.13% | 498.162K |   5.480 MB/s |  0.00% |  97133x |   5.148 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  62204x |  27.982 us | 250.40% |   8.038 us | 11.11% |   7.962M |  65.189 MB/s |  0.02% |  97124x |   5.149 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  61302x |  28.847 us | 256.09% |   8.156 us | 11.03% | 125.546M |   1.006 GB/s |  0.28% |  97191x |   5.145 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  52999x |  30.029 us | 220.73% |   9.434 us | 12.01% |   1.737G |  13.895 GB/s |  3.86% |  97143x |   5.147 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24711x |  40.942 us | 103.95% |  20.234 us |  5.66% |  12.956G | 103.645 GB/s | 28.79% |  35827x |  13.956 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2689x | 207.235 us |  11.74% | 185.975 us |  0.71% |  22.553G | 180.425 GB/s | 50.11% |   2808x | 180.324 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    177x |   2.861 ms |   2.66% |   2.840 ms |  2.55% |  23.632G | 189.053 GB/s | 52.51% |    185x |   2.829 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  61855x |  28.430 us | 253.78% |   8.083 us | 11.16% | 494.837K |   6.433 MB/s |  0.00% |  97228x |   5.144 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  61623x |  28.264 us | 250.01% |   8.114 us | 10.96% |   7.888M |  65.567 MB/s |  0.02% |  97212x |   5.146 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  60849x |  28.097 us | 243.91% |   8.217 us | 11.03% | 124.618M | 999.374 MB/s |  0.28% |  97200x |   5.144 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  52816x |  30.098 us | 388.61% |   9.467 us | 11.94% |   1.731G |  13.847 GB/s |  3.85% |  97100x |   5.149 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24472x |  41.177 us | 103.08% |  20.432 us |  5.48% |  12.830G | 102.643 GB/s | 28.51% |  35490x |  14.089 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2652x | 209.328 us |  11.21% | 188.565 us |  0.74% |  22.243G | 177.947 GB/s | 49.42% |   2778x | 182.996 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    174x |   2.896 ms |   0.75% |   2.875 ms |  0.08% |  23.342G | 186.734 GB/s | 51.86% |    182x |   2.870 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  61268x |  28.587 us | 252.92% |   8.161 us | 11.02% | 490.138K |   7.352 MB/s |  0.00% |  97202x |   5.144 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  61347x |  29.859 us | 268.73% |   8.150 us | 10.86% |   7.852M |  66.254 MB/s |  0.02% |  97230x |   5.143 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  60462x |  28.192 us | 242.59% |   8.270 us | 10.90% | 123.825M | 993.990 MB/s |  0.28% |  97141x |   5.147 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  52747x |  29.433 us | 218.36% |   9.479 us | 11.68% |   1.728G |  13.830 GB/s |  3.84% |  97097x |   5.150 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23694x |  41.770 us |  99.13% |  21.102 us |  5.47% |  12.422G |  99.381 GB/s | 27.60% |  34104x |  14.662 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2493x | 224.626 us |  57.93% | 200.621 us |  0.78% |  20.907G | 167.253 GB/s | 46.45% |   2582x | 194.985 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    163x |   3.098 ms |   2.49% |   3.077 ms |  2.41% |  21.807G | 174.456 GB/s | 48.45% |    171x |   3.065 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  61458x |  28.582 us | 253.95% |   8.136 us | 11.14% | 491.660K |   8.358 MB/s |  0.00% |  97164x |   5.146 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  61277x |  28.683 us | 253.70% |   8.160 us | 11.00% |   7.843M |  67.159 MB/s |  0.02% |  97161x |   5.146 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  60535x |  28.717 us | 250.04% |   8.260 us | 10.96% | 123.974M | 996.150 MB/s |  0.28% |  97170x |   5.147 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  52773x |  29.218 us | 280.81% |   9.475 us | 11.50% |   1.729G |  13.838 GB/s |  3.84% |  97095x |   5.150 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  24250x |  41.159 us | 100.98% |  20.619 us |  5.34% |  12.714G | 101.711 GB/s | 28.25% |  35263x |  14.180 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2633x | 210.505 us |  11.03% | 189.949 us |  0.69% |  22.081G | 176.650 GB/s | 49.06% |   2778x | 184.486 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    173x |   2.929 ms |   4.37% |   2.898 ms |  0.06% |  23.154G | 185.229 GB/s | 51.45% |    181x |   2.893 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  61011x |  28.706 us | 252.73% |   8.195 us | 11.07% | 488.087K |   9.274 MB/s |  0.00% |  97233x |   5.142 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  61057x |  27.758 us | 241.27% |   8.189 us | 11.22% |   7.815M |  67.895 MB/s |  0.02% |  97215x |   5.143 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  60385x |  28.628 us | 248.87% |   8.280 us | 11.17% | 123.668M | 994.656 MB/s |  0.28% |  97202x |   5.144 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  52389x |  30.043 us | 217.20% |   9.544 us | 11.48% |   1.717G |  13.738 GB/s |  3.82% |  97155x |   5.149 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23538x |  42.026 us | 101.61% |  21.243 us |  5.45% |  12.340G |  98.724 GB/s | 27.42% |  34319x |  14.570 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2520x | 219.090 us |  10.56% | 198.435 us |  0.66% |  21.137G | 169.096 GB/s | 46.96% |   2663x | 192.871 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    165x |   3.053 ms |   0.70% |   3.032 ms |  0.07% |  22.133G | 177.062 GB/s | 49.18% |    173x |   3.026 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  59622x |  28.892 us | 316.25% |   8.386 us | 11.09% | 476.972K |   5.247 MB/s |  0.00% |  97181x |   5.145 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  59880x |  28.243 us | 240.40% |   8.350 us | 11.18% |   7.665M |  62.754 MB/s |  0.02% |  97137x |   5.148 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  59222x |  28.257 us | 307.29% |   8.443 us | 11.11% | 121.285M | 971.705 MB/s |  0.27% |  97141x |   5.148 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  51457x |  30.007 us | 211.56% |   9.717 us | 11.92% |   1.686G |  13.490 GB/s |  3.75% |  97200x |   5.147 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23988x |  41.572 us | 100.74% |  20.844 us |  5.45% |  12.576G | 100.612 GB/s | 27.94% |  38015x |  13.153 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2622x | 214.363 us |  59.85% | 190.696 us |  0.66% |  21.995G | 175.958 GB/s | 48.87% |   2748x | 185.233 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    172x |   2.930 ms |   0.73% |   2.909 ms |  0.05% |  23.070G | 184.563 GB/s | 51.26% |    180x |   2.903 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  59309x |  28.965 us | 246.41% |   8.431 us | 11.04% | 474.465K |   6.168 MB/s |  0.00% |  97161x |   5.146 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  59070x |  29.005 us | 245.67% |   8.465 us | 11.05% |   7.561M |  62.850 MB/s |  0.02% |  97177x |   5.147 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  58650x |  28.600 us | 237.88% |   8.525 us | 10.85% | 120.115M | 963.262 MB/s |  0.27% |  97151x |   5.147 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  51526x |  29.653 us | 207.77% |   9.704 us | 11.76% |   1.688G |  13.509 GB/s |  3.75% |  97152x |   5.147 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23527x |  41.996 us |  98.81% |  21.253 us |  5.29% |  12.334G |  98.677 GB/s | 27.41% |  37457x |  13.349 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2579x | 214.837 us |  10.93% | 193.897 us |  0.59% |  21.632G | 173.053 GB/s | 48.06% |   2719x | 188.200 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    170x |   2.976 ms |   0.72% |   2.955 ms |  0.06% |  22.711G | 181.690 GB/s | 50.46% |    177x |   2.949 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  58883x |  28.857 us | 242.12% |   8.491 us | 11.03% | 471.061K |   7.066 MB/s |  0.00% |  97148x |   5.147 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  58479x |  28.903 us | 241.39% |   8.550 us | 10.94% |   7.485M |  63.157 MB/s |  0.02% |  97158x |   5.147 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  58114x |  29.023 us | 240.17% |   8.604 us | 10.66% | 119.016M | 955.385 MB/s |  0.27% |  97156x |   5.146 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  51239x |  29.472 us | 204.11% |   9.758 us | 11.79% |   1.679G |  13.435 GB/s |  3.73% |  97144x |   5.147 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23174x |  42.330 us |  97.63% |  21.577 us |  5.33% |  12.149G |  97.197 GB/s | 27.00% |  36514x |  13.694 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2551x | 216.699 us |  11.18% | 196.015 us |  0.63% |  21.398G | 171.183 GB/s | 47.54% |   2690x | 190.414 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    168x |   3.008 ms |   0.71% |   2.987 ms |  0.05% |  22.467G | 179.733 GB/s | 49.92% |    176x |   2.981 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  58648x |  28.800 us | 240.00% |   8.526 us | 10.78% | 469.176K |   7.976 MB/s |  0.00% |  97159x |   5.147 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  58682x |  28.366 us | 234.63% |   8.521 us | 10.71% |   7.511M |  64.315 MB/s |  0.02% |  97159x |   5.147 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  58140x |  29.133 us | 240.98% |   8.600 us | 10.89% | 119.069M | 956.739 MB/s |  0.27% |  97157x |   5.146 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  51114x |  30.373 us | 212.90% |   9.782 us | 11.49% |   1.675G |  13.403 GB/s |  3.72% |  97141x |   5.147 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22884x |  42.516 us |  96.27% |  21.850 us |  5.31% |  11.998G |  95.982 GB/s | 26.66% |  36057x |  13.867 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2479x | 222.392 us |  10.47% | 201.703 us |  0.64% |  20.794G | 166.356 GB/s | 46.20% |   2609x | 196.066 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    163x |   3.096 ms |   0.69% |   3.075 ms |  0.06% |  21.825G | 174.602 GB/s | 48.49% |    171x |   3.069 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  58485x |  28.841 us | 239.41% |   8.549 us | 11.05% | 467.874K |   8.890 MB/s |  0.00% |  97156x |   5.146 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  58340x |  28.549 us | 235.05% |   8.571 us | 10.75% |   7.467M |  64.873 MB/s |  0.02% |  97149x |   5.147 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  57615x |  28.474 us | 230.05% |   8.678 us | 10.50% | 117.994M | 949.019 MB/s |  0.26% |  97138x |   5.147 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  51072x |  30.109 us | 209.96% |   9.790 us | 11.68% |   1.673G |  13.392 GB/s |  3.72% |  97144x |   5.147 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22278x |  43.372 us |  94.36% |  22.445 us |  5.38% |  11.680G |  93.438 GB/s | 25.95% |  35178x |  14.214 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2425x | 227.320 us |  12.98% | 206.229 us |  0.62% |  20.338G | 162.705 GB/s | 45.19% |   2557x | 200.648 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    159x |   3.166 ms |   0.66% |   3.145 ms |  0.08% |  21.335G | 170.683 GB/s | 47.41% |    167x |   3.140 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  55140x |  30.029 us | 302.48% |   9.068 us | 10.43% | 441.111K |   4.852 MB/s |  0.00% |  97105x |   5.150 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  55255x |  29.847 us | 232.30% |   9.049 us | 10.60% |   7.073M |  57.907 MB/s |  0.02% |  97067x |   5.151 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  55307x |  29.200 us | 226.46% |   9.041 us | 10.55% | 113.268M | 907.470 MB/s |  0.25% |  97056x |   5.152 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  46528x |  30.515 us | 186.84% |  10.746 us | 15.23% |   1.525G |  12.198 GB/s |  3.39% |  97132x |   5.148 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16646x |  51.155 us |  71.46% |  30.039 us |  3.93% |   8.727G |  69.814 GB/s | 19.39% |  25473x |  19.629 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1465x | 362.621 us |   6.26% | 341.511 us |  0.35% |  12.282G |  98.253 GB/s | 27.29% |   1543x | 336.232 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     94x |   5.350 ms |   0.42% |   5.328 ms |  0.04% |  12.596G | 100.771 GB/s | 27.99% |     98x |   5.323 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  54954x |  29.825 us | 231.50% |   9.099 us | 10.52% | 439.625K |   5.715 MB/s |  0.00% |  97109x |   5.150 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  54924x |  29.978 us | 231.69% |   9.104 us | 10.36% |   7.030M |  58.439 MB/s |  0.02% |  97072x |   5.151 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  54894x |  29.797 us | 285.67% |   9.108 us | 10.46% | 112.423M | 901.576 MB/s |  0.25% |  97076x |   5.153 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  45872x |  30.980 us | 186.79% |  10.900 us | 14.34% |   1.503G |  12.027 GB/s |  3.34% |  97127x |   5.148 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16410x |  51.529 us |  70.35% |  30.471 us |  3.79% |   8.603G |  68.825 GB/s | 19.12% |  24678x |  20.262 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1432x | 370.637 us |   6.19% | 349.336 us |  0.34% |  12.006G |  96.052 GB/s | 26.68% |   1516x | 344.046 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     92x |   5.471 ms |   0.39% |   5.450 ms |  0.04% |  12.312G |  98.500 GB/s | 27.36% |     96x |   5.446 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  54611x |  29.716 us | 226.94% |   9.156 us | 10.48% | 436.883K |   6.553 MB/s |  0.00% |  97121x |   5.149 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  54386x |  29.290 us | 346.12% |   9.194 us | 10.23% |   6.961M |  58.736 MB/s |  0.02% |  97110x |   5.149 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  54508x |  29.980 us | 298.17% |   9.173 us | 10.34% | 111.632M | 896.108 MB/s |  0.25% |  97137x |   5.148 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  45448x |  31.809 us | 192.34% |  11.002 us | 14.13% |   1.489G |  11.916 GB/s |  3.31% |  97126x |   5.148 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16061x |  52.264 us |  68.96% |  31.132 us |  3.78% |   8.420G |  67.364 GB/s | 18.71% |  23820x |  20.992 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1389x | 381.390 us |   6.03% | 359.995 us |  0.32% |  11.651G |  93.208 GB/s | 25.89% |   1460x | 355.145 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.642 ms |   0.38% |   5.621 ms |  0.04% |  11.939G |  95.510 GB/s | 26.53% |     93x |   5.616 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  54306x |  29.515 us | 223.35% |   9.207 us | 10.39% | 434.442K |   7.386 MB/s |  0.00% |  97122x |   5.148 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  54291x |  29.402 us | 290.63% |   9.210 us | 10.16% |   6.949M |  59.502 MB/s |  0.02% |  97129x |   5.148 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  54128x |  29.295 us | 219.47% |   9.237 us | 10.16% | 110.853M | 890.722 MB/s |  0.25% |  97123x |   5.148 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  45681x |  31.797 us | 193.20% |  10.946 us | 14.41% |   1.497G |  11.978 GB/s |  3.33% |  97163x |   5.148 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15888x |  52.700 us |  69.42% |  31.471 us |  3.63% |   8.330G |  66.638 GB/s | 18.51% |  23418x |  21.352 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1373x | 385.794 us |   6.02% | 364.266 us |  0.33% |  11.514G |  92.115 GB/s | 25.58% |   1447x | 358.869 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     88x |   5.710 ms |   0.38% |   5.689 ms |  0.03% |  11.796G |  94.367 GB/s | 26.21% |     92x |   5.691 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  54013x |  30.151 us | 228.09% |   9.257 us | 10.45% | 432.101K |   8.210 MB/s |  0.00% |  97112x |   5.149 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  53968x |  30.011 us | 226.25% |   9.265 us | 10.39% |   6.908M |  60.012 MB/s |  0.02% |  97117x |   5.149 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  54045x |  29.623 us | 222.31% |   9.252 us | 10.41% | 110.683M | 890.221 MB/s |  0.25% |  97127x |   5.148 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  45317x |  31.262 us | 185.60% |  11.033 us | 14.42% |   1.485G |  11.883 GB/s |  3.30% |  97081x |   5.151 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15520x |  53.365 us |  66.49% |  32.218 us |  3.42% |   8.137G |  65.095 GB/s | 18.08% |  22637x |  22.089 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1334x | 396.245 us |   5.77% | 375.059 us |  0.32% |  11.183G |  89.465 GB/s | 24.85% |   1396x | 369.604 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     86x |   5.882 ms |   0.38% |   5.860 ms |  0.04% |  11.452G |  91.615 GB/s | 25.45% |     89x |   5.855 ms |

## Convolution 1D Tiled and Caching (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|   Array size    | Mask width |  Block dim  | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-----------------|------------|-------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|         2^2 = 4 |          3 |    2^5 = 32 |            4 |     28.000 B |      16.000 B |  64203x |  26.424 us | 241.34% |   7.788 us | 11.51% | 513.622K |   5.650 MB/s |  0.00% |  97069x |   5.151 us |
|        2^6 = 64 |          3 |    2^5 = 32 |           64 |    268.000 B |     256.000 B |  62650x |  26.715 us | 237.04% |   7.981 us | 11.26% |   8.019M |  65.656 MB/s |  0.02% |  97108x |   5.149 us |
|     2^10 = 1024 |          3 |    2^5 = 32 |         1024 |    4.012 KiB |     4.000 KiB |  62047x |  26.714 us | 234.10% |   8.059 us | 11.42% | 127.071M |   1.018 GB/s |  0.28% |  97187x |   5.146 us |
|    2^14 = 16384 |          3 |    2^5 = 32 |        16384 |   64.012 KiB |    64.000 KiB |  46942x |  30.920 us | 192.29% |  10.652 us | 10.99% |   1.538G |  12.306 GB/s |  3.42% |  97131x |   5.148 us |
|   2^18 = 262144 |          3 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  18277x |  47.614 us |  75.23% |  27.357 us |  3.96% |   9.582G |  76.659 GB/s | 21.29% |  26887x |  18.597 us |
|  2^22 = 4194304 |          3 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1572x | 338.426 us |   6.46% | 318.112 us |  0.38% |  13.185G | 105.480 GB/s | 29.30% |   1652x | 312.565 us |
| 2^26 = 67108864 |          3 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |    101x |   4.980 ms |   0.42% |   4.959 ms |  0.02% |  13.531G | 108.252 GB/s | 30.07% |    106x |   4.954 ms |
|         2^2 = 4 |          5 |    2^5 = 32 |            4 |     36.000 B |      16.000 B |  64047x |  26.424 us | 318.45% |   7.807 us | 11.52% | 512.375K |   6.661 MB/s |  0.00% |  97137x |   5.149 us |
|        2^6 = 64 |          5 |    2^5 = 32 |           64 |    276.000 B |     256.000 B |  61729x |  28.587 us | 255.88% |   8.100 us | 11.18% |   7.901M |  65.679 MB/s |  0.02% |  97206x |   5.144 us |
|     2^10 = 1024 |          5 |    2^5 = 32 |         1024 |    4.020 KiB |     4.000 KiB |  60394x |  26.884 us | 227.10% |   8.279 us | 11.18% | 123.685M | 991.899 MB/s |  0.28% |  97142x |   5.147 us |
|    2^14 = 16384 |          5 |    2^5 = 32 |        16384 |   64.020 KiB |    64.000 KiB |  45885x |  31.062 us | 187.00% |  10.897 us | 10.81% |   1.504G |  12.030 GB/s |  3.34% |  97149x |   5.149 us |
|   2^18 = 262144 |          5 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  16614x |  50.646 us |  69.25% |  30.096 us |  3.46% |   8.710G |  69.682 GB/s | 19.35% |  23528x |  21.252 us |
|  2^22 = 4194304 |          5 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1391x | 380.158 us |   5.89% | 359.577 us |  0.29% |  11.665G |  93.316 GB/s | 25.92% |   1456x | 354.130 us |
| 2^26 = 67108864 |          5 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.645 ms |   0.37% |   5.624 ms |  0.02% |  11.932G |  95.460 GB/s | 26.51% |     93x |   5.619 ms |
|         2^2 = 4 |          7 |    2^5 = 32 |            4 |     44.000 B |      16.000 B |  62395x |  26.714 us | 239.82% |   8.014 us | 11.49% | 499.154K |   7.487 MB/s |  0.00% |  97219x |   5.143 us |
|        2^6 = 64 |          7 |    2^5 = 32 |           64 |    284.000 B |     256.000 B |  59898x |  27.037 us | 226.19% |   8.348 us | 11.26% |   7.667M |  64.689 MB/s |  0.02% |  97193x |   5.144 us |
|     2^10 = 1024 |          7 |    2^5 = 32 |         1024 |    4.027 KiB |     4.000 KiB |  59402x |  27.055 us | 223.44% |   8.417 us | 11.39% | 121.654M | 976.559 MB/s |  0.27% |  97121x |   5.148 us |
|    2^14 = 16384 |          7 |    2^5 = 32 |        16384 |   64.027 KiB |    64.000 KiB |  44738x |  31.258 us | 182.13% |  11.176 us | 10.57% |   1.466G |  11.730 GB/s |  3.26% |  97210x |   5.144 us |
|   2^18 = 262144 |          7 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14920x |  53.902 us |  61.95% |  33.514 us |  3.09% |   7.822G |  62.576 GB/s | 17.38% |  20223x |  24.724 us |
|  2^22 = 4194304 |          7 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1211x | 434.008 us |   5.12% | 413.112 us |  0.29% |  10.153G |  81.224 GB/s | 22.56% |   1265x | 407.618 us |
| 2^26 = 67108864 |          7 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     78x |   6.499 ms |   0.32% |   6.478 ms |  0.02% |  10.360G |  82.877 GB/s | 23.02% |     81x |   6.473 ms |
|         2^2 = 4 |          9 |    2^5 = 32 |            4 |     52.000 B |      16.000 B |  61595x |  25.838 us | 221.00% |   8.118 us | 11.55% | 492.754K |   8.377 MB/s |  0.00% |  97171x |   5.146 us |
|        2^6 = 64 |          9 |    2^5 = 32 |           64 |    292.000 B |     256.000 B |  59126x |  27.149 us | 223.07% |   8.457 us | 11.18% |   7.568M |  64.802 MB/s |  0.02% |  97124x |   5.148 us |
|     2^10 = 1024 |          9 |    2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  58296x |  27.246 us | 219.70% |   8.577 us | 11.05% | 119.389M | 959.312 MB/s |  0.27% |  97143x |   5.147 us |
|    2^14 = 16384 |          9 |    2^5 = 32 |        16384 |   64.035 KiB |    64.000 KiB |  44198x |  31.626 us | 248.55% |  11.313 us | 10.50% |   1.448G |  11.589 GB/s |  3.22% |  97489x |   5.133 us |
|   2^18 = 262144 |          9 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  13815x |  57.224 us | 110.88% |  36.195 us |  2.82% |   7.243G |  57.942 GB/s | 16.09% |  18322x |  27.290 us |
|  2^22 = 4194304 |          9 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |   1105x | 474.356 us |   4.87% | 452.854 us |  0.24% |   9.262G |  74.095 GB/s | 20.58% |   1162x | 447.257 us |
| 2^26 = 67108864 |          9 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     71x |   7.130 ms |   0.31% |   7.109 ms |  0.02% |   9.440G |  75.519 GB/s | 20.97% |     73x |   7.104 ms |
|         2^2 = 4 |         11 |    2^5 = 32 |            4 |     60.000 B |      16.000 B |  60675x |  27.020 us | 230.98% |   8.241 us | 11.30% | 485.394K |   9.222 MB/s |  0.00% |  97127x |   5.148 us |
|        2^6 = 64 |         11 |    2^5 = 32 |           64 |    300.000 B |     256.000 B |  57805x |  27.229 us | 216.96% |   8.650 us | 10.80% |   7.399M |  64.278 MB/s |  0.02% |  97138x |   5.147 us |
|     2^10 = 1024 |         11 |    2^5 = 32 |         1024 |    4.043 KiB |     4.000 KiB |  56910x |  27.409 us | 214.25% |   8.786 us | 10.45% | 116.551M | 937.420 MB/s |  0.26% |  97133x |   5.148 us |
|    2^14 = 16384 |         11 |    2^5 = 32 |        16384 |   64.043 KiB |    64.000 KiB |  43436x |  31.673 us | 177.03% |  11.511 us | 10.32% |   1.423G |  11.390 GB/s |  3.16% |  97338x |   5.137 us |
|   2^18 = 262144 |         11 |    2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  12638x |  59.976 us |  52.32% |  39.565 us |  2.71% |   6.626G |  53.007 GB/s | 14.72% |  16199x |  30.867 us |
|  2^22 = 4194304 |         11 |    2^5 = 32 |      4194304 |   16.000 MiB |    16.000 MiB |    985x | 528.579 us |   4.19% | 507.631 us |  0.24% |   8.263G |  66.100 GB/s | 18.36% |   1034x | 502.349 us |
| 2^26 = 67108864 |         11 |    2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     63x |   8.008 ms |   0.27% |   7.987 ms |  0.01% |   8.402G |  67.219 GB/s | 18.67% |     65x |   7.982 ms |
|         2^2 = 4 |          3 |    2^6 = 64 |            4 |     28.000 B |      16.000 B |  65092x |  26.503 us | 248.07% |   7.681 us | 11.60% | 520.734K |   5.728 MB/s |  0.00% |  97056x |   5.152 us |
|        2^6 = 64 |          3 |    2^6 = 64 |           64 |    268.000 B |     256.000 B |  64256x |  26.469 us | 242.80% |   7.781 us | 11.46% |   8.225M |  67.340 MB/s |  0.02% |  97096x |   5.150 us |
|     2^10 = 1024 |          3 |    2^6 = 64 |         1024 |    4.012 KiB |     4.000 KiB |  62656x |  27.012 us | 240.93% |   7.980 us | 11.39% | 128.319M |   1.028 GB/s |  0.29% |  97183x |   5.147 us |
|    2^14 = 16384 |          3 |    2^6 = 64 |        16384 |   64.012 KiB |    64.000 KiB |  54982x |  29.426 us | 225.80% |   9.094 us | 11.23% |   1.802G |  14.414 GB/s |  4.00% |  97119x |   5.148 us |
|   2^18 = 262144 |          3 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24865x |  40.389 us | 102.12% |  20.109 us |  5.66% |  13.036G | 104.291 GB/s | 28.97% |  37510x |  13.330 us |
|  2^22 = 4194304 |          3 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2652x | 209.240 us |  11.14% | 188.589 us |  0.69% |  22.240G | 177.924 GB/s | 49.42% |   2778x | 183.017 us |
| 2^26 = 67108864 |          3 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    175x |   2.891 ms |   0.75% |   2.869 ms |  0.05% |  23.388G | 187.104 GB/s | 51.97% |    183x |   2.864 ms |
|         2^2 = 4 |          5 |    2^6 = 64 |            4 |     36.000 B |      16.000 B |  63922x |  26.477 us | 241.46% |   7.822 us | 11.60% | 511.374K |   6.648 MB/s |  0.00% |  97143x |   5.148 us |
|        2^6 = 64 |          5 |    2^6 = 64 |           64 |    276.000 B |     256.000 B |  63120x |  26.665 us | 239.43% |   7.922 us | 11.36% |   8.079M |  67.159 MB/s |  0.02% |  97113x |   5.149 us |
|     2^10 = 1024 |          5 |    2^6 = 64 |         1024 |    4.020 KiB |     4.000 KiB |  61248x |  26.816 us | 230.32% |   8.164 us | 11.36% | 125.435M |   1.006 GB/s |  0.28% |  97203x |   5.144 us |
|    2^14 = 16384 |          5 |    2^6 = 64 |        16384 |   64.020 KiB |    64.000 KiB |  54556x |  29.352 us | 222.32% |   9.165 us | 10.67% |   1.788G |  14.304 GB/s |  3.97% |  97126x |   5.148 us |
|   2^18 = 262144 |          5 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  24024x |  41.136 us |  99.04% |  20.813 us |  5.36% |  12.595G | 100.762 GB/s | 27.99% |  35816x |  13.961 us |
|  2^22 = 4194304 |          5 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2541x | 217.379 us |  10.60% | 196.823 us |  0.70% |  21.310G | 170.481 GB/s | 47.35% |   2663x | 191.220 us |
| 2^26 = 67108864 |          5 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    169x |   2.994 ms |   0.70% |   2.973 ms |  0.06% |  22.571G | 180.569 GB/s | 50.15% |    176x |   2.968 ms |
|         2^2 = 4 |          7 |    2^6 = 64 |            4 |     44.000 B |      16.000 B |  62342x |  25.981 us | 226.15% |   8.020 us | 11.49% | 498.728K |   7.481 MB/s |  0.00% |  97206x |   5.144 us |
|        2^6 = 64 |          7 |    2^6 = 64 |           64 |    284.000 B |     256.000 B |  61672x |  26.787 us | 232.72% |   8.107 us | 11.45% |   7.894M |  66.606 MB/s |  0.02% |  97193x |   5.145 us |
|     2^10 = 1024 |          7 |    2^6 = 64 |         1024 |    4.027 KiB |     4.000 KiB |  59945x |  27.069 us | 226.63% |   8.341 us | 11.26% | 122.767M | 985.490 MB/s |  0.27% |  97164x |   5.146 us |
|    2^14 = 16384 |          7 |    2^6 = 64 |        16384 |   64.027 KiB |    64.000 KiB |  54121x |  29.361 us | 220.28% |   9.239 us | 10.46% |   1.773G |  14.191 GB/s |  3.94% |  97071x |   5.151 us |
|   2^18 = 262144 |          7 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  22640x |  42.357 us |  93.11% |  22.086 us |  4.85% |  11.869G |  94.957 GB/s | 26.37% |  33642x |  14.862 us |
|  2^22 = 4194304 |          7 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2335x | 234.694 us |   9.73% | 214.139 us |  0.68% |  19.587G | 156.695 GB/s | 43.52% |   2482x | 208.440 us |
| 2^26 = 67108864 |          7 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    154x |   3.282 ms |   0.63% |   3.262 ms |  0.05% |  20.576G | 164.606 GB/s | 45.72% |    161x |   3.256 ms |
|         2^2 = 4 |          9 |    2^6 = 64 |            4 |     52.000 B |      16.000 B |  61505x |  26.868 us | 232.83% |   8.130 us | 11.56% | 492.034K |   8.365 MB/s |  0.00% |  97227x |   5.143 us |
|        2^6 = 64 |          9 |    2^6 = 64 |           64 |    292.000 B |     256.000 B |  60681x |  26.892 us | 229.00% |   8.240 us | 11.34% |   7.767M |  66.505 MB/s |  0.02% |  97212x |   5.143 us |
|     2^10 = 1024 |          9 |    2^6 = 64 |         1024 |    4.035 KiB |     4.000 KiB |  59199x |  27.107 us | 223.30% |   8.446 us | 11.23% | 121.238M | 974.165 MB/s |  0.27% |  97166x |   5.147 us |
|    2^14 = 16384 |          9 |    2^6 = 64 |        16384 |   64.035 KiB |    64.000 KiB |  53801x |  29.677 us | 221.77% |   9.294 us | 10.35% |   1.763G |  14.107 GB/s |  3.92% |  97137x |   5.148 us |
|   2^18 = 262144 |          9 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  21677x |  43.546 us |  89.90% |  23.066 us |  4.73% |  11.365G |  90.920 GB/s | 25.25% |  31883x |  15.683 us |
|  2^22 = 4194304 |          9 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   2186x | 249.187 us |   9.08% | 228.733 us |  0.64% |  18.337G | 146.697 GB/s | 40.74% |   2294x | 223.097 us |
| 2^26 = 67108864 |          9 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    143x |   3.554 ms |   8.72% |   3.499 ms |  0.04% |  19.177G | 153.414 GB/s | 42.61% |    150x |   3.494 ms |
|         2^2 = 4 |         11 |    2^6 = 64 |            4 |     60.000 B |      16.000 B |  60715x |  27.217 us | 233.75% |   8.235 us | 11.44% | 485.717K |   9.229 MB/s |  0.00% |  97195x |   5.144 us |
|        2^6 = 64 |         11 |    2^6 = 64 |           64 |    300.000 B |     256.000 B |  59720x |  26.961 us | 224.49% |   8.372 us | 11.38% |   7.644M |  66.408 MB/s |  0.02% |  97130x |   5.148 us |
|     2^10 = 1024 |         11 |    2^6 = 64 |         1024 |    4.043 KiB |     4.000 KiB |  58025x |  27.149 us | 217.16% |   8.617 us | 10.90% | 118.835M | 955.782 MB/s |  0.27% |  97136x |   5.147 us |
|    2^14 = 16384 |         11 |    2^6 = 64 |        16384 |   64.043 KiB |    64.000 KiB |  53196x |  29.611 us | 217.50% |   9.399 us | 10.04% |   1.743G |  13.949 GB/s |  3.87% |  97131x |   5.148 us |
|   2^18 = 262144 |         11 |    2^6 = 64 |       262144 |    1.000 MiB |     1.000 MiB |  20326x |  44.934 us |  83.86% |  24.600 us |  4.38% |  10.656G |  85.253 GB/s | 23.68% |  29205x |  17.121 us |
|  2^22 = 4194304 |         11 |    2^6 = 64 |      4194304 |   16.000 MiB |    16.000 MiB |   1980x | 273.035 us |   8.27% | 252.631 us |  0.59% |  16.603G | 132.820 GB/s | 36.89% |   2072x | 246.985 us |
| 2^26 = 67108864 |         11 |    2^6 = 64 |     67108864 |  256.000 MiB |   256.000 MiB |    129x |   3.904 ms |   0.52% |   3.884 ms |  0.04% |  17.279G | 138.235 GB/s | 38.39% |    135x |   3.878 ms |
|         2^2 = 4 |          3 |   2^7 = 128 |            4 |     28.000 B |      16.000 B |  64952x |  26.253 us | 243.94% |   7.698 us | 11.51% | 519.612K |   5.716 MB/s |  0.00% |  97068x |   5.151 us |
|        2^6 = 64 |          3 |   2^7 = 128 |           64 |    268.000 B |     256.000 B |  64213x |  26.468 us | 242.39% |   7.787 us | 11.48% |   8.219M |  67.295 MB/s |  0.02% |  97061x |   5.151 us |
|     2^10 = 1024 |          3 |   2^7 = 128 |         1024 |    4.012 KiB |     4.000 KiB |  62562x |  26.644 us | 235.56% |   7.992 us | 11.45% | 128.126M |   1.027 GB/s |  0.29% |  97196x |   5.146 us |
|    2^14 = 16384 |          3 |   2^7 = 128 |        16384 |   64.012 KiB |    64.000 KiB |  55017x |  29.237 us | 224.06% |   9.088 us | 11.07% |   1.803G |  14.424 GB/s |  4.01% |  97161x |   5.147 us |
|   2^18 = 262144 |          3 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24614x |  40.724 us | 101.93% |  20.314 us |  5.41% |  12.905G | 103.239 GB/s | 28.67% |  36344x |  13.758 us |
|  2^22 = 4194304 |          3 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2652x | 209.111 us |  11.07% | 188.560 us |  0.72% |  22.244G | 177.951 GB/s | 49.42% |   2748x | 183.022 us |
| 2^26 = 67108864 |          3 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    175x |   2.890 ms |   0.73% |   2.870 ms |  0.05% |  23.381G | 187.049 GB/s | 51.95% |    183x |   2.865 ms |
|         2^2 = 4 |          5 |   2^7 = 128 |            4 |     36.000 B |      16.000 B |  64019x |  25.662 us | 230.89% |   7.810 us | 11.50% | 512.144K |   6.658 MB/s |  0.00% |  97135x |   5.148 us |
|        2^6 = 64 |          5 |   2^7 = 128 |           64 |    276.000 B |     256.000 B |  63120x |  26.567 us | 237.87% |   7.922 us | 11.42% |   8.079M |  67.159 MB/s |  0.02% |  97114x |   5.149 us |
|     2^10 = 1024 |          5 |   2^7 = 128 |         1024 |    4.020 KiB |     4.000 KiB |  61245x |  26.839 us | 231.06% |   8.164 us | 11.48% | 125.428M |   1.006 GB/s |  0.28% |  97198x |   5.144 us |
|    2^14 = 16384 |          5 |   2^7 = 128 |        16384 |   64.020 KiB |    64.000 KiB |  54763x |  29.240 us | 223.04% |   9.130 us | 10.80% |   1.794G |  14.358 GB/s |  3.99% |  97137x |   5.147 us |
|   2^18 = 262144 |          5 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  24221x |  40.924 us |  99.72% |  20.643 us |  5.26% |  12.699G | 101.591 GB/s | 28.22% |  34908x |  14.323 us |
|  2^22 = 4194304 |          5 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2529x | 218.287 us |  10.53% | 197.770 us |  0.72% |  21.208G | 169.664 GB/s | 47.12% |   2663x | 192.271 us |
| 2^26 = 67108864 |          5 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    166x |   3.044 ms |   0.74% |   3.023 ms |  0.06% |  22.199G | 177.593 GB/s | 49.32% |    174x |   3.023 ms |
|         2^2 = 4 |          7 |   2^7 = 128 |            4 |     44.000 B |      16.000 B |  62280x |  26.768 us | 236.46% |   8.028 us | 11.42% | 498.234K |   7.474 MB/s |  0.00% |  97209x |   5.144 us |
|        2^6 = 64 |          7 |   2^7 = 128 |           64 |    284.000 B |     256.000 B |  61597x |  26.680 us | 230.95% |   8.117 us | 11.58% |   7.884M |  66.524 MB/s |  0.02% |  97194x |   5.146 us |
|     2^10 = 1024 |          7 |   2^7 = 128 |         1024 |    4.027 KiB |     4.000 KiB |  59661x |  27.107 us | 234.36% |   8.381 us | 11.03% | 122.185M | 980.817 MB/s |  0.27% |  97123x |   5.148 us |
|    2^14 = 16384 |          7 |   2^7 = 128 |        16384 |   64.027 KiB |    64.000 KiB |  54207x |  29.530 us | 291.33% |   9.224 us | 10.55% |   1.776G |  14.213 GB/s |  3.95% |  97095x |   5.150 us |
|   2^18 = 262144 |          7 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23483x |  41.713 us |  97.45% |  21.293 us |  4.92% |  12.311G |  98.493 GB/s | 27.36% |  32406x |  15.430 us |
|  2^22 = 4194304 |          7 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2470x | 223.150 us |  10.48% | 202.506 us |  1.35% |  20.712G | 165.696 GB/s | 46.02% |   2582x | 196.909 us |
| 2^26 = 67108864 |          7 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    158x |   3.187 ms |   0.79% |   3.167 ms |  0.42% |  21.192G | 169.533 GB/s | 47.09% |    166x |   3.162 ms |
|         2^2 = 4 |          9 |   2^7 = 128 |            4 |     52.000 B |      16.000 B |  61840x |  26.762 us | 234.13% |   8.085 us | 11.61% | 494.714K |   8.410 MB/s |  0.00% |  97215x |   5.143 us |
|        2^6 = 64 |          9 |   2^7 = 128 |           64 |    292.000 B |     256.000 B |  60620x |  27.041 us | 230.68% |   8.248 us | 11.32% |   7.759M |  66.439 MB/s |  0.02% |  97213x |   5.143 us |
|     2^10 = 1024 |          9 |   2^7 = 128 |         1024 |    4.035 KiB |     4.000 KiB |  59134x |  27.081 us | 222.55% |   8.455 us | 11.19% | 121.105M | 973.098 MB/s |  0.27% |  97122x |   5.148 us |
|    2^14 = 16384 |          9 |   2^7 = 128 |        16384 |   64.035 KiB |    64.000 KiB |  53934x |  29.331 us | 219.20% |   9.271 us | 10.54% |   1.767G |  14.142 GB/s |  3.93% |  97084x |   5.151 us |
|   2^18 = 262144 |          9 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  23049x |  42.087 us |  95.15% |  21.693 us |  4.75% |  12.084G |  96.676 GB/s | 26.85% |  30968x |  16.146 us |
|  2^22 = 4194304 |          9 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2606x | 212.723 us |  11.16% | 191.879 us |  1.04% |  21.859G | 174.873 GB/s | 48.57% |   2748x | 186.482 us |
| 2^26 = 67108864 |          9 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    175x |   2.881 ms |   0.80% |   2.860 ms |  0.32% |  23.466G | 187.732 GB/s | 52.14% |    182x |   2.862 ms |
|         2^2 = 4 |         11 |   2^7 = 128 |            4 |     60.000 B |      16.000 B |  60736x |  26.872 us | 229.25% |   8.232 us | 11.44% | 485.882K |   9.232 MB/s |  0.00% |  97147x |   5.147 us |
|        2^6 = 64 |         11 |   2^7 = 128 |           64 |    300.000 B |     256.000 B |  59711x |  26.995 us | 224.61% |   8.374 us | 11.39% |   7.643M |  66.398 MB/s |  0.02% |  97176x |   5.145 us |
|     2^10 = 1024 |         11 |   2^7 = 128 |         1024 |    4.043 KiB |     4.000 KiB |  58004x |  27.253 us | 218.74% |   8.620 us | 10.91% | 118.792M | 955.440 MB/s |  0.27% |  97132x |   5.148 us |
|    2^14 = 16384 |         11 |   2^7 = 128 |        16384 |   64.043 KiB |    64.000 KiB |  53490x |  29.569 us | 218.35% |   9.348 us | 10.14% |   1.753G |  14.027 GB/s |  3.90% |  97123x |   5.149 us |
|   2^18 = 262144 |         11 |   2^7 = 128 |       262144 |    1.000 MiB |     1.000 MiB |  22933x |  41.929 us |  93.84% |  21.803 us |  5.18% |  12.023G |  96.187 GB/s | 26.72% |  30015x |  16.659 us |
|  2^22 = 4194304 |         11 |   2^7 = 128 |      4194304 |   16.000 MiB |    16.000 MiB |   2526x | 218.926 us |  10.75% | 197.957 us |  0.67% |  21.188G | 169.504 GB/s | 47.08% |   2663x | 192.907 us |
| 2^26 = 67108864 |         11 |   2^7 = 128 |     67108864 |  256.000 MiB |   256.000 MiB |    166x |   3.045 ms |   0.70% |   3.024 ms |  0.05% |  22.190G | 177.520 GB/s | 49.30% |    174x |   3.025 ms |
|         2^2 = 4 |          3 |   2^8 = 256 |            4 |     28.000 B |      16.000 B |  64840x |  25.825 us | 237.65% |   7.711 us | 11.44% | 518.712K |   5.706 MB/s |  0.00% |  97100x |   5.150 us |
|        2^6 = 64 |          3 |   2^8 = 256 |           64 |    268.000 B |     256.000 B |  64016x |  26.355 us | 239.68% |   7.811 us | 11.48% |   8.194M |  67.089 MB/s |  0.02% |  97066x |   5.151 us |
|     2^10 = 1024 |          3 |   2^8 = 256 |         1024 |    4.012 KiB |     4.000 KiB |  61227x |  26.909 us | 231.99% |   8.166 us | 11.43% | 125.392M |   1.005 GB/s |  0.28% |  97204x |   5.144 us |
|    2^14 = 16384 |          3 |   2^8 = 256 |        16384 |   64.012 KiB |    64.000 KiB |  54330x |  29.241 us | 220.37% |   9.203 us | 10.82% |   1.780G |  14.244 GB/s |  3.96% |  97126x |   5.148 us |
|   2^18 = 262144 |          3 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23370x |  42.694 us | 319.81% |  21.396 us |  4.99% |  12.252G |  98.018 GB/s | 27.22% |  36104x |  13.849 us |
|  2^22 = 4194304 |          3 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2444x | 225.412 us |  10.47% | 204.625 us |  0.70% |  20.497G | 163.980 GB/s | 45.54% |   2557x | 199.295 us |
| 2^26 = 67108864 |          3 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    160x |   3.149 ms |   0.68% |   3.128 ms |  0.08% |  21.452G | 171.615 GB/s | 47.66% |    167x |   3.123 ms |
|         2^2 = 4 |          5 |   2^8 = 256 |            4 |     36.000 B |      16.000 B |  63801x |  26.925 us | 246.55% |   7.837 us | 11.46% | 510.406K |   6.635 MB/s |  0.00% |  97103x |   5.149 us |
|        2^6 = 64 |          5 |   2^8 = 256 |           64 |    276.000 B |     256.000 B |  62851x |  26.572 us | 236.28% |   7.955 us | 11.38% |   8.045M |  66.873 MB/s |  0.02% |  97100x |   5.150 us |
|     2^10 = 1024 |          5 |   2^8 = 256 |         1024 |    4.020 KiB |     4.000 KiB |  60219x |  27.003 us | 227.58% |   8.303 us | 11.28% | 123.327M | 989.023 MB/s |  0.27% |  97169x |   5.146 us |
|    2^14 = 16384 |          5 |   2^8 = 256 |        16384 |   64.020 KiB |    64.000 KiB |  54206x |  29.556 us | 222.82% |   9.224 us | 10.56% |   1.776G |  14.212 GB/s |  3.95% |  97084x |   5.150 us |
|   2^18 = 262144 |          5 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  23032x |  42.002 us |  95.07% |  21.709 us |  5.26% |  12.075G |  96.602 GB/s | 26.83% |  33904x |  14.748 us |
|  2^22 = 4194304 |          5 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2402x | 228.949 us |  10.11% | 208.213 us |  0.69% |  20.144G | 161.155 GB/s | 44.76% |   2531x | 202.708 us |
| 2^26 = 67108864 |          5 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    158x |   3.203 ms |   0.65% |   3.183 ms |  0.06% |  21.085G | 168.683 GB/s | 46.85% |    165x |   3.177 ms |
|         2^2 = 4 |          7 |   2^8 = 256 |            4 |     44.000 B |      16.000 B |  62172x |  26.870 us | 253.29% |   8.042 us | 11.44% | 497.372K |   7.461 MB/s |  0.00% |  97226x |   5.143 us |
|        2^6 = 64 |          7 |   2^8 = 256 |           64 |    284.000 B |     256.000 B |  61457x |  26.881 us | 233.13% |   8.136 us | 11.44% |   7.866M |  66.373 MB/s |  0.02% |  97186x |   5.145 us |
|     2^10 = 1024 |          7 |   2^8 = 256 |         1024 |    4.027 KiB |     4.000 KiB |  59471x |  27.115 us | 224.41% |   8.408 us | 11.28% | 121.796M | 977.698 MB/s |  0.27% |  97089x |   5.150 us |
|    2^14 = 16384 |          7 |   2^8 = 256 |        16384 |   64.027 KiB |    64.000 KiB |  53705x |  29.720 us | 221.75% |   9.310 us | 10.24% |   1.760G |  14.081 GB/s |  3.91% |  97147x |   5.149 us |
|   2^18 = 262144 |          7 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  22671x |  42.569 us |  94.15% |  22.055 us |  4.99% |  11.886G |  95.089 GB/s | 26.41% |  31579x |  15.834 us |
|  2^22 = 4194304 |          7 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2295x | 238.583 us |   9.74% | 217.932 us |  0.65% |  19.246G | 153.967 GB/s | 42.76% |   2390x | 212.483 us |
| 2^26 = 67108864 |          7 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    150x |   3.361 ms |   0.61% |   3.341 ms |  0.05% |  20.089G | 160.715 GB/s | 44.64% |    157x |   3.335 ms |
|         2^2 = 4 |          9 |   2^8 = 256 |            4 |     52.000 B |      16.000 B |  61522x |  26.888 us | 233.85% |   8.127 us | 11.55% | 492.169K |   8.367 MB/s |  0.00% |  97170x |   5.146 us |
|        2^6 = 64 |          9 |   2^8 = 256 |           64 |    292.000 B |     256.000 B |  60542x |  26.915 us | 228.32% |   8.259 us | 11.30% |   7.749M |  66.354 MB/s |  0.02% |  97164x |   5.146 us |
|     2^10 = 1024 |          9 |   2^8 = 256 |         1024 |    4.035 KiB |     4.000 KiB |  58694x |  27.127 us | 220.55% |   8.519 us | 11.05% | 120.204M | 965.861 MB/s |  0.27% |  97154x |   5.147 us |
|    2^14 = 16384 |          9 |   2^8 = 256 |        16384 |   64.035 KiB |    64.000 KiB |  53514x |  29.405 us | 216.93% |   9.343 us | 10.07% |   1.754G |  14.032 GB/s |  3.90% |  97134x |   5.148 us |
|   2^18 = 262144 |          9 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  21977x |  43.170 us |  91.18% |  22.752 us |  4.92% |  11.522G |  92.178 GB/s | 25.60% |  30261x |  16.523 us |
|  2^22 = 4194304 |          9 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2148x | 253.827 us |   9.19% | 232.800 us |  0.60% |  18.017G | 144.134 GB/s | 40.03% |   2274x | 227.385 us |
| 2^26 = 67108864 |          9 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    140x |   3.608 ms |   0.59% |   3.587 ms |  0.04% |  18.709G | 149.672 GB/s | 41.57% |    146x |   3.581 ms |
|         2^2 = 4 |         11 |   2^8 = 256 |            4 |     60.000 B |      16.000 B |  60482x |  26.606 us | 299.75% |   8.267 us | 11.36% | 483.849K |   9.193 MB/s |  0.00% |  97144x |   5.147 us |
|        2^6 = 64 |         11 |   2^8 = 256 |           64 |    300.000 B |     256.000 B |  59599x |  26.951 us | 223.54% |   8.389 us | 11.34% |   7.629M |  66.274 MB/s |  0.02% |  97129x |   5.148 us |
|     2^10 = 1024 |         11 |   2^8 = 256 |         1024 |    4.043 KiB |     4.000 KiB |  57845x |  27.218 us | 217.19% |   8.644 us | 11.02% | 118.466M | 952.816 MB/s |  0.26% |  97124x |   5.148 us |
|    2^14 = 16384 |         11 |   2^8 = 256 |        16384 |   64.043 KiB |    64.000 KiB |  53099x |  29.540 us | 284.53% |   9.416 us | 10.14% |   1.740G |  13.924 GB/s |  3.87% |  97121x |   5.148 us |
|   2^18 = 262144 |         11 |   2^8 = 256 |       262144 |    1.000 MiB |     1.000 MiB |  20787x |  44.938 us | 186.71% |  24.054 us |  4.68% |  10.898G |  87.188 GB/s | 24.22% |  28324x |  17.653 us |
|  2^22 = 4194304 |         11 |   2^8 = 256 |      4194304 |   16.000 MiB |    16.000 MiB |   2002x | 270.599 us |   8.46% | 249.787 us |  0.77% |  16.791G | 134.332 GB/s | 37.31% |   2115x | 243.995 us |
| 2^26 = 67108864 |         11 |   2^8 = 256 |     67108864 |  256.000 MiB |   256.000 MiB |    130x |   3.879 ms |   0.61% |   3.858 ms |  0.30% |  17.394G | 139.155 GB/s | 38.65% |    136x |   3.852 ms |
|         2^2 = 4 |          3 |   2^9 = 512 |            4 |     28.000 B |      16.000 B |  62920x |  26.939 us | 267.11% |   7.947 us | 11.50% | 503.353K |   5.537 MB/s |  0.00% |  97173x |   5.146 us |
|        2^6 = 64 |          3 |   2^9 = 512 |           64 |    268.000 B |     256.000 B |  61852x |  26.730 us | 234.07% |   8.084 us | 11.26% |   7.917M |  64.820 MB/s |  0.02% |  97181x |   5.145 us |
|     2^10 = 1024 |          3 |   2^9 = 512 |         1024 |    4.012 KiB |     4.000 KiB |  59034x |  27.080 us | 222.14% |   8.470 us | 11.37% | 120.899M | 968.612 MB/s |  0.27% |  97153x |   5.147 us |
|    2^14 = 16384 |          3 |   2^9 = 512 |        16384 |   64.012 KiB |    64.000 KiB |  53363x |  29.582 us | 334.03% |   9.370 us | 10.08% |   1.749G |  13.990 GB/s |  3.89% |  97130x |   5.151 us |
|   2^18 = 262144 |          3 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  23674x |  41.718 us |  98.69% |  21.120 us |  5.07% |  12.412G |  99.295 GB/s | 27.58% |  35561x |  14.061 us |
|  2^22 = 4194304 |          3 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2443x | 225.159 us |  10.12% | 204.699 us |  0.67% |  20.490G | 163.921 GB/s | 45.53% |   2557x | 199.282 us |
| 2^26 = 67108864 |          3 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    160x |   3.156 ms |   0.66% |   3.136 ms |  0.05% |  21.400G | 171.200 GB/s | 47.55% |    167x |   3.131 ms |
|         2^2 = 4 |          5 |   2^9 = 512 |            4 |     36.000 B |      16.000 B |  62910x |  26.378 us | 314.40% |   7.948 us | 12.15% | 503.275K |   6.543 MB/s |  0.00% |  97147x |   5.147 us |
|        2^6 = 64 |          5 |   2^9 = 512 |           64 |    276.000 B |     256.000 B |  61561x |  26.703 us | 231.20% |   8.122 us | 11.62% |   7.880M |  65.501 MB/s |  0.02% |  97126x |   5.148 us |
|     2^10 = 1024 |          5 |   2^9 = 512 |         1024 |    4.020 KiB |     4.000 KiB |  58281x |  27.137 us | 218.30% |   8.579 us | 11.23% | 119.358M | 957.196 MB/s |  0.27% |  97132x |   5.148 us |
|    2^14 = 16384 |          5 |   2^9 = 512 |        16384 |   64.020 KiB |    64.000 KiB |  53293x |  29.593 us | 315.65% |   9.382 us | 10.28% |   1.746G |  13.973 GB/s |  3.88% |  97126x |   5.148 us |
|   2^18 = 262144 |          5 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22559x |  42.574 us |  93.38% |  22.165 us |  4.98% |  11.827G |  94.618 GB/s | 26.28% |  33997x |  14.707 us |
|  2^22 = 4194304 |          5 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2275x | 240.508 us |   9.56% | 219.782 us |  0.59% |  19.084G | 152.671 GB/s | 42.40% |   2413x | 214.327 us |
| 2^26 = 67108864 |          5 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    149x |   3.399 ms |   2.42% |   3.378 ms |  2.34% |  19.865G | 158.921 GB/s | 44.14% |    156x |   3.366 ms |
|         2^2 = 4 |          7 |   2^9 = 512 |            4 |     44.000 B |      16.000 B |  61145x |  26.666 us | 228.84% |   8.177 us | 11.39% | 489.155K |   7.337 MB/s |  0.00% |  97139x |   5.148 us |
|        2^6 = 64 |          7 |   2^9 = 512 |           64 |    284.000 B |     256.000 B |  60640x |  26.851 us | 228.07% |   8.245 us | 11.42% |   7.762M |  65.490 MB/s |  0.02% |  97079x |   5.151 us |
|     2^10 = 1024 |          7 |   2^9 = 512 |         1024 |    4.027 KiB |     4.000 KiB |  57245x |  27.265 us | 214.76% |   8.734 us | 10.81% | 117.237M | 941.099 MB/s |  0.26% |  97148x |   5.147 us |
|    2^14 = 16384 |          7 |   2^9 = 512 |        16384 |   64.027 KiB |    64.000 KiB |  52730x |  29.629 us | 215.21% |   9.482 us | 10.12% |   1.728G |  13.826 GB/s |  3.84% |  97161x |   5.148 us |
|   2^18 = 262144 |          7 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  22093x |  43.363 us |  99.54% |  22.632 us |  4.88% |  11.583G |  92.665 GB/s | 25.74% |  30968x |  16.146 us |
|  2^22 = 4194304 |          7 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2238x | 244.265 us |   9.59% | 223.424 us |  0.63% |  18.773G | 150.183 GB/s | 41.71% |   2346x | 217.779 us |
| 2^26 = 67108864 |          7 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    147x |   3.444 ms |   0.62% |   3.423 ms |  0.05% |  19.605G | 156.843 GB/s | 43.56% |    153x |   3.417 ms |
|         2^2 = 4 |          9 |   2^9 = 512 |            4 |     52.000 B |      16.000 B |  60899x |  26.213 us | 299.23% |   8.210 us | 11.62% | 487.190K |   8.282 MB/s |  0.00% |  97124x |   5.148 us |
|        2^6 = 64 |          9 |   2^9 = 512 |           64 |    292.000 B |     256.000 B |  59822x |  26.937 us | 296.88% |   8.358 us | 11.23% |   7.657M |  65.565 MB/s |  0.02% |  97123x |   5.148 us |
|     2^10 = 1024 |          9 |   2^9 = 512 |         1024 |    4.035 KiB |     4.000 KiB |  56734x |  27.491 us | 213.89% |   8.813 us | 10.54% | 116.190M | 933.608 MB/s |  0.26% |  97122x |   5.148 us |
|    2^14 = 16384 |          9 |   2^9 = 512 |        16384 |   64.035 KiB |    64.000 KiB |  52396x |  29.601 us | 212.28% |   9.543 us | 10.07% |   1.717G |  13.739 GB/s |  3.82% |  97095x |   5.151 us |
|   2^18 = 262144 |          9 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  21716x |  43.516 us |  90.24% |  23.025 us |  4.85% |  11.385G |  91.083 GB/s | 25.30% |  29462x |  16.971 us |
|  2^22 = 4194304 |          9 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2158x | 252.349 us |   9.06% | 231.759 us |  0.61% |  18.098G | 144.781 GB/s | 40.21% |   2254x | 226.275 us |
| 2^26 = 67108864 |          9 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    141x |   3.589 ms |   0.58% |   3.568 ms |  0.05% |  18.808G | 150.462 GB/s | 41.79% |    147x |   3.563 ms |
|         2^2 = 4 |         11 |   2^9 = 512 |            4 |     60.000 B |      16.000 B |  60100x |  26.907 us | 226.13% |   8.319 us | 11.47% | 480.798K |   9.135 MB/s |  0.00% |  97143x |   5.147 us |
|        2^6 = 64 |         11 |   2^9 = 512 |           64 |    300.000 B |     256.000 B |  59059x |  26.882 us | 219.52% |   8.466 us | 11.35% |   7.559M |  65.673 MB/s |  0.02% |  97130x |   5.148 us |
|     2^10 = 1024 |         11 |   2^9 = 512 |         1024 |    4.043 KiB |     4.000 KiB |  56050x |  27.506 us | 211.16% |   8.921 us | 10.76% | 114.788M | 923.239 MB/s |  0.26% |  97095x |   5.150 us |
|    2^14 = 16384 |         11 |   2^9 = 512 |        16384 |   64.043 KiB |    64.000 KiB |  51873x |  29.892 us | 212.45% |   9.639 us | 10.23% |   1.700G |  13.603 GB/s |  3.78% |  97225x |   5.143 us |
|   2^18 = 262144 |         11 |   2^9 = 512 |       262144 |    1.000 MiB |     1.000 MiB |  21161x |  44.016 us |  87.86% |  23.629 us |  4.52% |  11.094G |  88.757 GB/s | 24.65% |  27714x |  18.042 us |
|  2^22 = 4194304 |         11 |   2^9 = 512 |      4194304 |   16.000 MiB |    16.000 MiB |   2161x | 252.094 us |   9.18% | 231.401 us |  1.56% |  18.126G | 145.006 GB/s | 40.27% |   2284x | 225.505 us |
| 2^26 = 67108864 |         11 |   2^9 = 512 |     67108864 |  256.000 MiB |   256.000 MiB |    142x |   3.549 ms |   0.88% |   3.528 ms |  0.64% |  19.021G | 152.171 GB/s | 42.26% |    148x |   3.541 ms |
|         2^2 = 4 |          3 | 2^10 = 1024 |            4 |     28.000 B |      16.000 B |  56983x |  27.889 us | 226.98% |   8.775 us | 10.61% | 455.861K |   5.014 MB/s |  0.00% |  97079x |   5.151 us |
|        2^6 = 64 |          3 | 2^10 = 1024 |           64 |    268.000 B |     256.000 B |  56279x |  27.868 us | 216.29% |   8.884 us | 10.53% |   7.204M |  58.980 MB/s |  0.02% |  96983x |   5.156 us |
|     2^10 = 1024 |          3 | 2^10 = 1024 |         1024 |    4.012 KiB |     4.000 KiB |  54534x |  27.945 us | 207.15% |   9.169 us | 10.12% | 111.684M | 894.783 MB/s |  0.25% |  97103x |   5.149 us |
|    2^14 = 16384 |          3 | 2^10 = 1024 |        16384 |   64.012 KiB |    64.000 KiB |  52714x |  29.877 us | 217.51% |   9.485 us | 10.09% |   1.727G |  13.820 GB/s |  3.84% |  97125x |   5.148 us |
|   2^18 = 262144 |          3 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  17744x |  49.121 us |  75.31% |  28.180 us |  3.90% |   9.303G |  74.421 GB/s | 20.67% |  25120x |  19.905 us |
|  2^22 = 4194304 |          3 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1604x | 333.079 us |   6.87% | 311.905 us |  0.42% |  13.447G | 107.579 GB/s | 29.88% |   1679x | 306.289 us |
| 2^26 = 67108864 |          3 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |    104x |   4.851 ms |   0.45% |   4.829 ms |  0.04% |  13.896G | 111.169 GB/s | 30.88% |    108x |   4.830 ms |
|         2^2 = 4 |          5 | 2^10 = 1024 |            4 |     36.000 B |      16.000 B |  56955x |  27.787 us | 219.21% |   8.779 us | 10.90% | 455.634K |   5.923 MB/s |  0.00% |  97079x |   5.151 us |
|        2^6 = 64 |          5 | 2^10 = 1024 |           64 |    276.000 B |     256.000 B |  56095x |  27.817 us | 214.38% |   8.914 us | 10.64% |   7.180M |  59.685 MB/s |  0.02% |  97050x |   5.153 us |
|     2^10 = 1024 |          5 | 2^10 = 1024 |         1024 |    4.020 KiB |     4.000 KiB |  54198x |  28.056 us | 206.32% |   9.225 us | 10.42% | 110.997M | 890.147 MB/s |  0.25% |  97110x |   5.149 us |
|    2^14 = 16384 |          5 | 2^10 = 1024 |        16384 |   64.020 KiB |    64.000 KiB |  52469x |  29.921 us | 216.03% |   9.530 us | 10.21% |   1.719G |  13.756 GB/s |  3.82% |  97108x |   5.149 us |
|   2^18 = 262144 |          5 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16963x |  50.191 us |  71.40% |  29.477 us |  3.67% |   8.893G |  71.145 GB/s | 19.76% |  23636x |  21.155 us |
|  2^22 = 4194304 |          5 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1518x | 350.298 us |   6.44% | 329.495 us |  0.41% |  12.730G | 101.836 GB/s | 28.28% |   1601x | 324.203 us |
| 2^26 = 67108864 |          5 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     98x |   5.145 ms |   1.25% |   5.124 ms |  1.17% |  13.098G | 104.781 GB/s | 29.10% |    102x |   5.112 ms |
|         2^2 = 4 |          7 | 2^10 = 1024 |            4 |     44.000 B |      16.000 B |  56106x |  27.613 us | 212.35% |   8.912 us | 10.36% | 448.843K |   6.733 MB/s |  0.00% |  97112x |   5.149 us |
|        2^6 = 64 |          7 | 2^10 = 1024 |           64 |    284.000 B |     256.000 B |  55433x |  28.259 us | 216.57% |   9.020 us | 10.44% |   7.095M |  59.867 MB/s |  0.02% |  97092x |   5.150 us |
|     2^10 = 1024 |          7 | 2^10 = 1024 |         1024 |    4.027 KiB |     4.000 KiB |  53371x |  28.189 us | 203.30% |   9.368 us | 10.38% | 109.303M | 877.416 MB/s |  0.24% |  97137x |   5.149 us |
|    2^14 = 16384 |          7 | 2^10 = 1024 |        16384 |   64.027 KiB |    64.000 KiB |  51732x |  30.152 us | 215.66% |   9.665 us | 10.21% |   1.695G |  13.564 GB/s |  3.77% |  97156x |   5.146 us |
|   2^18 = 262144 |          7 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  16044x |  51.978 us |  67.84% |  31.166 us |  3.36% |   8.411G |  67.291 GB/s | 18.69% |  21846x |  22.889 us |
|  2^22 = 4194304 |          7 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1412x | 375.391 us |   6.15% | 354.190 us |  0.37% |  11.842G |  94.736 GB/s | 26.31% |   1481x | 348.873 us |
| 2^26 = 67108864 |          7 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.535 ms |   0.41% |   5.513 ms |  0.03% |  12.173G |  97.385 GB/s | 27.05% |     95x |   5.515 ms |
|         2^2 = 4 |          9 | 2^10 = 1024 |            4 |     52.000 B |      16.000 B |  55938x |  28.019 us | 216.33% |   8.939 us | 10.66% | 447.497K |   7.607 MB/s |  0.00% |  97121x |   5.148 us |
|        2^6 = 64 |          9 | 2^10 = 1024 |           64 |    292.000 B |     256.000 B |  55239x |  28.004 us | 211.57% |   9.052 us | 10.42% |   7.070M |  60.541 MB/s |  0.02% |  97115x |   5.149 us |
|     2^10 = 1024 |          9 | 2^10 = 1024 |         1024 |    4.035 KiB |     4.000 KiB |  52939x |  28.289 us | 201.72% |   9.445 us | 10.48% | 108.418M | 871.159 MB/s |  0.24% |  97174x |   5.146 us |
|    2^14 = 16384 |          9 | 2^10 = 1024 |        16384 |   64.035 KiB |    64.000 KiB |  51258x |  30.291 us | 212.92% |   9.755 us | 10.25% |   1.680G |  13.440 GB/s |  3.73% |  97227x |   5.143 us |
|   2^18 = 262144 |          9 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  15538x |  52.978 us |  65.59% |  32.180 us |  3.23% |   8.146G |  65.171 GB/s | 18.10% |  20995x |  23.816 us |
|  2^22 = 4194304 |          9 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1360x | 388.562 us |   5.73% | 367.748 us |  0.35% |  11.405G |  91.243 GB/s | 25.34% |   1423x | 362.472 us |
| 2^26 = 67108864 |          9 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     88x |   5.752 ms |   0.38% |   5.730 ms |  0.03% |  11.712G |  93.693 GB/s | 26.02% |     91x |   5.732 ms |
|         2^2 = 4 |         11 | 2^10 = 1024 |            4 |     60.000 B |      16.000 B |  55335x |  28.386 us | 217.05% |   9.036 us | 10.37% | 442.673K |   8.411 MB/s |  0.00% |  97095x |   5.150 us |
|        2^6 = 64 |         11 | 2^10 = 1024 |           64 |    300.000 B |     256.000 B |  54671x |  28.095 us | 209.50% |   9.146 us | 10.36% |   6.998M |  60.793 MB/s |  0.02% |  97116x |   5.149 us |
|     2^10 = 1024 |         11 | 2^10 = 1024 |         1024 |    4.043 KiB |     4.000 KiB |  52227x |  28.226 us | 196.81% |   9.574 us | 10.60% | 106.960M | 860.277 MB/s |  0.24% |  97176x |   5.145 us |
|    2^14 = 16384 |         11 | 2^10 = 1024 |        16384 |   64.043 KiB |    64.000 KiB |  50236x |  30.477 us | 208.47% |   9.953 us | 10.05% |   1.646G |  13.173 GB/s |  3.66% |  97168x |   5.146 us |
|   2^18 = 262144 |         11 | 2^10 = 1024 |       262144 |    1.000 MiB |     1.000 MiB |  14743x |  54.728 us |  62.41% |  33.916 us |  3.01% |   7.729G |  61.835 GB/s | 17.17% |  19601x |  25.509 us |
|  2^22 = 4194304 |         11 | 2^10 = 1024 |      4194304 |   16.000 MiB |    16.000 MiB |   1272x | 414.152 us |   5.36% | 393.370 us |  0.34% |  10.662G |  85.300 GB/s | 23.69% |   1331x | 388.207 us |
| 2^26 = 67108864 |         11 | 2^10 = 1024 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.163 ms |   0.35% |   6.142 ms |  0.04% |  10.926G |  87.410 GB/s | 24.28% |     85x |   6.136 ms |

## Convolution 2D Basic (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  61085x |  29.135 us | 257.99% |   8.185 us | 10.94% | 488.674K |   8.307 MB/s |  0.00% |  95680x |   5.226 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  58955x |  30.216 us | 259.47% |   8.481 us | 10.95% | 120.738M | 970.146 MB/s |  0.27% |  95726x |   5.223 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   8196x |  81.786 us |  34.62% |  61.007 us |  1.65% |   4.297G |  34.376 GB/s |  9.55% |  11050x |  45.250 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     34x |  15.048 ms |   0.14% |  15.027 ms |  0.01% |   4.466G |  35.727 GB/s |  9.92% |     35x |  15.022 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  57249x |  29.498 us | 240.61% |   8.734 us | 10.57% | 915.969K |  11.450 MB/s |  0.00% |  95749x |   5.222 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  55342x |  30.846 us | 364.30% |   9.035 us | 10.51% | 226.678M |   1.817 GB/s |  0.50% |  95691x |   5.225 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   5506x | 111.735 us |  25.89% |  90.823 us |  1.13% |   5.773G |  46.181 GB/s | 12.83% |   5869x |  85.194 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  53528x |  30.050 us | 293.78% |   9.341 us | 10.46% |   1.285M |  14.131 MB/s |  0.00% |  95673x |   5.226 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  52277x |  31.179 us | 240.55% |   9.565 us | 10.54% | 321.187M |   2.573 GB/s |  0.71% |  95688x |   5.225 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   4287x | 137.381 us |  18.06% | 116.648 us |  0.96% |   6.742G |  53.936 GB/s | 14.98% |   4508x | 111.031 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  53649x |  30.016 us | 224.40% |   9.320 us | 10.23% |   1.717M |  17.597 MB/s |  0.00% |  95672x |   5.226 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  49149x |  31.600 us | 213.18% |  10.173 us | 10.02% | 402.621M |   3.225 GB/s |  0.90% |  95911x |   5.213 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   3439x | 166.469 us |  14.88% | 145.414 us |  0.79% |   7.211G |  57.688 GB/s | 16.02% |   3671x | 139.554 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  47590x |  29.604 us | 183.86% |  10.506 us |  9.47% |   1.904M |  18.655 MB/s |  0.01% |  95944x |   5.211 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  45375x |  31.793 us | 190.47% |  11.019 us |  9.21% | 464.635M |   3.720 GB/s |  1.03% |  95987x |   5.222 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   2842x | 197.042 us |  12.33% | 175.960 us |  0.62% |   7.449G |  59.592 GB/s | 16.55% |   2970x | 170.156 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  61827x |  28.879 us | 260.46% |   8.087 us | 11.05% | 494.613K |   8.408 MB/s |  0.00% |  95699x |   5.225 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  59008x |  29.981 us | 257.79% |   8.474 us | 11.04% | 120.847M | 971.026 MB/s |  0.27% |  95753x |   5.222 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  20590x |  44.985 us |  86.52% |  24.284 us |  4.45% |  10.795G |  86.359 GB/s | 23.99% |  30909x |  16.177 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    108x |   4.688 ms |   0.51% |   4.667 ms |  0.24% |  14.379G | 115.030 GB/s | 31.95% |    112x |   4.678 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  57320x |  29.414 us | 240.10% |   8.723 us | 10.75% | 917.119K |  11.464 MB/s |  0.00% |  95736x |   5.223 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  55356x |  30.190 us | 237.86% |   9.033 us | 10.60% | 226.735M |   1.818 GB/s |  0.50% |  95697x |   5.225 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  14642x |  55.143 us |  62.61% |  34.149 us |  3.58% |  15.353G | 122.825 GB/s | 34.11% |  17627x |  28.383 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  53616x |  30.096 us | 225.27% |   9.326 us | 10.54% |   1.287M |  14.154 MB/s |  0.00% |  95669x |   5.226 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  52683x |  30.612 us | 225.04% |   9.491 us | 10.76% | 323.681M |   2.593 GB/s |  0.72% |  95691x |   5.225 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  11106x |  66.017 us |  47.29% |  45.024 us |  2.37% |  17.467G | 139.738 GB/s | 38.81% |  12864x |  38.871 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  53575x |  29.930 us | 223.00% |   9.333 us | 10.11% |   1.714M |  17.572 MB/s |  0.00% |  95692x |   5.226 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  49424x |  30.967 us | 209.01% |  10.117 us | 10.23% | 404.877M |   3.243 GB/s |  0.90% |  95936x |   5.213 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   8781x |  78.120 us |  37.89% |  56.942 us |  2.01% |  18.415G | 147.319 GB/s | 40.92% |   9855x |  50.744 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  47649x |  29.642 us | 210.17% |  10.493 us |  9.52% |   1.906M |  18.678 MB/s |  0.01% |  95949x |   5.211 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  46208x |  31.525 us | 193.41% |  10.821 us |  9.44% | 473.159M |   3.789 GB/s |  1.05% |  95621x |   5.229 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   7222x |  90.080 us |  30.83% |  69.235 us |  1.62% |  18.932G | 151.453 GB/s | 42.06% |   7861x |  63.606 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  46509x |  31.213 us | 191.99% |  10.751 us | 12.34% | 372.068K |  12.278 MB/s |  0.00% |  95748x |   5.222 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  55252x |  30.702 us | 242.34% |   9.050 us | 10.33% | 113.155M | 916.290 MB/s |  0.25% |  95719x |   5.224 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  15001x |  53.985 us |  62.98% |  33.332 us |  3.18% |   7.865G |  62.920 GB/s | 17.48% |  19109x |  26.178 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     72x |   7.020 ms |   0.31% |   7.000 ms |  0.06% |   9.587G |  76.698 GB/s | 21.30% |     75x |   7.051 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  54984x |  29.859 us | 230.50% |   9.094 us | 10.43% | 879.737K |  18.035 MB/s |  0.01% |  95661x |   5.227 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  50237x |  31.573 us | 220.34% |   9.953 us | 10.35% | 205.768M |   1.656 GB/s |  0.46% |  95688x |   5.226 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   8998x |  76.491 us |  38.24% |  55.570 us |  1.95% |   9.435G |  75.479 GB/s | 20.96% |   9996x |  50.024 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  49912x |  30.784 us | 209.81% |  10.018 us | 10.30% |   1.198M |  19.565 MB/s |  0.01% |  95779x |   5.222 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  45452x |  32.668 us | 199.74% |  11.001 us |  9.32% | 279.256M |   2.243 GB/s |  0.62% |  95607x |   5.230 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   6339x |  99.941 us |  27.12% |  78.883 us |  1.39% |   9.970G |  79.758 GB/s | 22.15% |   6762x |  73.982 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  47556x |  31.189 us | 198.70% |  10.514 us |  9.30% |   1.522M |  21.685 MB/s |  0.01% |  95800x |   5.219 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  42015x |  33.506 us | 183.61% |  11.901 us |  7.95% | 344.181M |   2.762 GB/s |  0.77% |  85815x |   5.827 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   4907x | 123.162 us |  21.23% | 101.906 us |  1.01% |  10.290G |  82.318 GB/s | 22.86% |   5139x |  97.407 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  43054x |  30.956 us | 168.57% |  11.614 us |  8.41% |   1.722M |  22.388 MB/s |  0.01% |  92585x |   5.401 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  37856x |  34.134 us | 160.53% |  13.208 us |  7.39% | 387.638M |   3.109 GB/s |  0.86% |  72178x |   6.927 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   3923x | 148.404 us |  16.74% | 127.477 us |  0.91% |  10.282G |  82.257 GB/s | 22.85% |   4145x | 124.843 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  43261x |  31.880 us | 178.16% |  11.558 us | 12.27% | 346.080K |  19.727 MB/s |  0.01% |  95660x |   5.227 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  47979x |  32.128 us | 211.38% |  10.421 us |  9.21% |  98.259M | 804.880 MB/s |  0.22% |  95929x |   5.212 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   9724x |  72.380 us |  41.29% |  51.422 us |  2.13% |   5.098G |  40.787 GB/s | 11.33% |  11354x |  44.055 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     42x |  11.996 ms |   0.19% |  11.974 ms |  0.01% |   5.604G |  44.836 GB/s | 12.45% |     43x |  11.968 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  47831x |  31.118 us | 200.56% |  10.454 us |  9.40% | 765.292K |  24.872 MB/s |  0.01% |  95923x |   5.213 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  41961x |  33.663 us | 185.32% |  11.916 us |  8.27% | 171.872M |   1.391 GB/s |  0.39% |  86343x |   5.791 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   5531x | 111.108 us |  23.52% |  90.407 us |  1.19% |   5.799G |  46.396 GB/s | 12.89% |   5881x |  85.030 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42500x |  32.410 us | 178.15% |  11.765 us |  8.14% |   1.020M |  24.820 MB/s |  0.01% |  88907x |   5.624 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  34914x |  36.056 us | 154.31% |  14.321 us |  7.11% | 214.511M |   1.730 GB/s |  0.48% |  61441x |   8.138 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   3737x | 154.997 us |  16.31% | 133.809 us |  0.80% |   5.877G |  47.019 GB/s | 13.06% |   3953x | 129.329 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  40267x |  33.087 us | 168.98% |  12.417 us |  8.42% |   1.289M |  26.092 MB/s |  0.01% |  72592x |   6.888 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  32184x |  36.831 us | 139.30% |  15.536 us |  6.74% | 263.649M |   2.122 GB/s |  0.59% |  51968x |   9.622 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   2851x | 196.471 us |  12.32% | 175.377 us |  0.62% |   5.979G |  47.833 GB/s | 13.29% |   3005x | 171.241 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  34448x |  33.752 us | 134.70% |  14.515 us |  7.21% |   1.378M |  24.527 MB/s |  0.01% |  60425x |   8.275 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  29043x |  38.118 us | 122.92% |  17.216 us |  5.81% | 297.395M |   2.391 GB/s |  0.66% |  44220x |  11.308 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2211x | 247.551 us |   9.58% | 226.162 us |  0.47% |   5.795G |  46.365 GB/s | 12.88% |   2325x | 222.489 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  66141x |  26.570 us | 388.08% |   7.560 us | 12.02% | 529.123K |   8.995 MB/s |  0.00% |  95704x |   5.225 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  58617x |  30.173 us | 257.59% |   8.530 us | 11.10% | 120.047M | 964.594 MB/s |  0.27% |  95743x |   5.222 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  23016x |  43.000 us |  98.71% |  21.725 us |  4.21% |  12.067G |  96.534 GB/s | 26.81% |  35810x |  13.963 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    139x |   3.631 ms |   0.77% |   3.609 ms |  0.46% |  18.594G | 148.751 GB/s | 41.31% |    144x |   3.626 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  57829x |  29.149 us | 240.33% |   8.646 us | 11.58% | 925.255K |  11.566 MB/s |  0.00% |  95731x |   5.223 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  55276x |  30.605 us | 241.33% |   9.046 us | 10.56% | 226.409M |   1.815 GB/s |  0.50% |  95684x |   5.226 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  15528x |  52.954 us |  65.49% |  32.202 us |  3.73% |  16.281G | 130.252 GB/s | 36.18% |  19049x |  26.249 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  53646x |  30.021 us | 225.32% |   9.321 us | 10.59% |   1.287M |  14.162 MB/s |  0.00% |  95679x |   5.226 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  51782x |  31.002 us | 223.88% |   9.656 us | 10.82% | 318.146M |   2.549 GB/s |  0.71% |  95710x |   5.225 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  11590x |  64.140 us |  52.20% |  43.142 us |  2.43% |  18.229G | 145.831 GB/s | 40.50% |  13485x |  37.083 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  53594x |  29.816 us | 221.55% |   9.329 us | 10.16% |   1.715M |  17.579 MB/s |  0.00% |  95676x |   5.226 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  48267x |  31.233 us | 259.98% |  10.359 us |  9.41% | 395.399M |   3.167 GB/s |  0.88% |  95802x |   5.219 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   9048x |  76.117 us |  38.43% |  55.264 us |  2.14% |  18.974G | 151.791 GB/s | 42.16% |  10147x |  49.283 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  47567x |  29.574 us | 183.30% |  10.512 us |  9.42% |   1.903M |  18.646 MB/s |  0.01% |  95936x |   5.212 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  45130x |  31.876 us | 190.08% |  11.079 us |  9.21% | 462.130M |   3.700 GB/s |  1.03% |  95816x |   5.225 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   7451x |  88.177 us |  32.10% |  67.107 us |  1.56% |  19.532G | 156.255 GB/s | 43.40% |   8157x |  61.304 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  46366x |  30.573 us | 185.42% |  10.784 us | 12.17% | 370.925K |  12.241 MB/s |  0.00% |  95703x |   5.225 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55051x |  30.697 us | 240.74% |   9.083 us | 10.37% | 112.744M | 912.963 MB/s |  0.25% |  95710x |   5.224 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15734x |  52.782 us |  67.03% |  31.779 us |  3.31% |   8.249G |  65.995 GB/s | 18.33% |  19792x |  25.264 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.123 ms |   0.66% |   6.103 ms |  0.57% |  10.996G |  87.967 GB/s | 24.43% |     85x |   6.194 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  54984x |  29.720 us | 229.10% |   9.094 us | 10.45% | 879.728K |  18.034 MB/s |  0.01% |  95660x |   5.227 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  49118x |  31.577 us | 212.97% |  10.180 us |  9.91% | 201.186M |   1.619 GB/s |  0.45% |  95929x |   5.212 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9241x |  75.272 us |  39.93% |  54.110 us |  2.11% |   9.689G |  77.516 GB/s | 21.53% |  10342x |  48.363 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  50338x |  30.168 us | 212.88% |   9.933 us | 11.06% |   1.208M |  19.732 MB/s |  0.01% |  95698x |   5.226 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  44402x |  32.286 us | 189.83% |  11.261 us |  9.67% | 272.804M |   2.191 GB/s |  0.61% |  93189x |   5.366 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   6508x |  97.429 us |  27.36% |  76.831 us |  1.44% |  10.236G |  81.889 GB/s | 22.74% |   7008x |  71.358 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  49295x |  30.615 us | 204.06% |  10.143 us | 10.10% |   1.577M |  22.478 MB/s |  0.01% |  95775x |   5.221 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  40175x |  33.936 us | 238.29% |  12.446 us |  8.41% | 329.112M |   2.641 GB/s |  0.73% |  77324x |   6.466 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   5023x | 120.701 us |  21.58% |  99.551 us |  1.06% |  10.533G |  84.265 GB/s | 23.40% |   5353x |  94.428 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  43214x |  30.616 us | 166.64% |  11.570 us |  8.60% |   1.729M |  22.471 MB/s |  0.01% |  92763x |   5.390 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  36809x |  34.278 us | 154.65% |  13.584 us |  7.78% | 376.916M |   3.023 GB/s |  0.84% |  66338x |   7.537 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   4099x | 142.988 us |  17.56% | 122.003 us |  0.87% |  10.743G |  85.948 GB/s | 23.87% |   4319x | 117.897 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  43437x |  31.350 us | 180.56% |  11.511 us | 12.47% | 347.492K |  19.807 MB/s |  0.01% |  95663x |   5.227 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  48951x |  31.597 us | 212.33% |  10.214 us |  9.79% | 100.251M | 821.197 MB/s |  0.23% |  95950x |   5.211 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  10395x |  69.051 us |  44.45% |  48.104 us |  2.18% |   5.450G |  43.600 GB/s | 12.11% |  12040x |  41.529 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     49x |  10.301 ms |   0.56% |  10.280 ms |  0.52% |   6.528G |  52.225 GB/s | 14.50% |     51x |  10.403 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  47844x |  31.053 us | 199.67% |  10.451 us |  9.40% | 765.490K |  24.878 MB/s |  0.01% |  95949x |   5.211 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  41763x |  33.792 us | 245.90% |  11.972 us |  8.34% | 171.060M |   1.385 GB/s |  0.38% |  85318x |   5.864 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5812x | 106.965 us |  24.83% |  86.038 us |  1.20% |   6.094G |  48.752 GB/s | 13.54% |   6230x |  80.263 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42671x |  32.451 us | 179.52% |  11.718 us |  8.27% |   1.024M |  24.919 MB/s |  0.01% |  88329x |   5.661 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  34810x |  36.122 us | 153.89% |  14.364 us |  7.10% | 213.871M |   1.725 GB/s |  0.48% |  60484x |   8.267 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   3993x | 146.471 us |  17.23% | 125.243 us |  0.86% |   6.279G |  50.236 GB/s | 13.95% |   4212x | 120.217 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  40127x |  33.230 us | 170.88% |  12.461 us |  8.25% |   1.284M |  26.002 MB/s |  0.01% |  72234x |   6.922 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  31164x |  37.407 us | 196.20% |  16.044 us |  6.29% | 255.294M |   2.055 GB/s |  0.57% |  49078x |  10.188 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2975x | 188.963 us |  12.59% | 168.088 us |  0.63% |   6.238G |  49.907 GB/s | 13.86% |   3153x | 163.196 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34428x |  33.655 us | 133.57% |  14.523 us |  7.25% |   1.377M |  24.513 MB/s |  0.01% |  60423x |   8.275 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28274x |  39.054 us | 264.52% |  17.684 us |  5.42% | 289.519M |   2.327 GB/s |  0.65% |  42251x |  11.834 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2476x | 222.596 us |  10.34% | 201.969 us |  0.55% |   6.490G |  51.919 GB/s | 14.42% |   2582x | 198.243 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  51430x |  30.165 us | 213.16% |   9.722 us | 11.16% | 411.434K |  36.618 MB/s |  0.01% |  95711x |   5.224 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  43401x |  33.127 us | 190.03% |  11.521 us |  8.69% |  88.885M | 739.200 MB/s |  0.21% |  94578x |   5.287 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7413x |  87.991 us |  30.92% |  67.457 us |  1.51% |   3.886G |  31.094 GB/s |  8.64% |   8176x |  61.158 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     33x |  15.266 ms |   0.41% |  15.244 ms |  0.38% |   4.402G |  35.219 GB/s |  9.78% |     34x |  15.483 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  43458x |  32.143 us | 181.81% |  11.506 us |  8.65% | 695.316K |  33.723 MB/s |  0.01% |  95608x |   5.230 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  35645x |  35.425 us | 155.00% |  14.027 us |  7.30% | 145.999M |   1.191 GB/s |  0.33% |  65760x |   7.604 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4004x | 145.632 us |  16.98% | 124.905 us |  0.88% |   4.197G |  33.582 GB/s |  9.33% |   4212x | 119.737 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  38012x |  33.775 us | 158.87% |  13.154 us |  7.50% | 912.272K |  31.930 MB/s |  0.01% |  73607x |   6.793 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  30059x |  38.187 us | 131.50% |  16.634 us |  6.07% | 184.677M |   1.497 GB/s |  0.42% |  46676x |  10.713 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2728x | 204.475 us |  11.81% | 183.289 us |  0.57% |   4.291G |  34.327 GB/s |  9.53% |   2871x | 178.985 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  35179x |  34.643 us | 145.12% |  14.213 us |  7.41% |   1.126M |  31.801 MB/s |  0.01% |  57638x |   8.675 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  25972x |  40.356 us | 111.22% |  19.252 us |  4.93% | 212.759M |   1.719 GB/s |  0.48% |  38232x |  13.079 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1877x | 287.658 us |   8.07% | 266.404 us |  0.41% |   3.936G |  31.489 GB/s |  8.75% |   1976x | 261.142 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29659x |  35.994 us | 115.40% |  16.858 us |  6.23% |   1.186M |  28.710 MB/s |  0.01% |  47933x |  10.432 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  22815x |  42.587 us |  95.62% |  21.916 us |  4.46% | 233.621M |   1.884 GB/s |  0.52% |  31994x |  15.629 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1667x | 321.015 us |   7.15% | 300.006 us |  0.40% |   4.369G |  34.953 GB/s |  9.71% |   1760x | 297.861 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  48280x |  30.848 us | 200.02% |  10.356 us |  9.54% | 386.233K |  49.824 MB/s |  0.01% |  95931x |   5.213 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  37718x |  35.087 us | 166.81% |  13.256 us |  7.40% |  77.246M | 654.479 MB/s |  0.18% |  75110x |   6.657 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5389x | 113.767 us |  22.91% |  92.787 us |  1.09% |   2.825G |  22.607 GB/s |  6.28% |   5787x |  86.405 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     24x |  21.580 ms |   0.24% |  21.559 ms |  0.22% |   3.113G |  24.903 GB/s |  6.92% |     25x |  21.839 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  39197x |  33.197 us | 162.16% |  12.756 us |  7.88% | 627.146K |  42.959 MB/s |  0.01% |  76649x |   6.523 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  29394x |  38.501 us | 128.31% |  17.010 us |  5.96% | 120.397M | 991.626 MB/s |  0.28% |  45510x |  10.987 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2846x | 197.117 us |  12.41% | 175.731 us |  0.61% |   2.983G |  23.871 GB/s |  6.63% |   2970x | 170.489 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  33128x |  35.759 us | 138.53% |  15.093 us |  6.89% | 795.059K |  38.428 MB/s |  0.01% |  55854x |   8.952 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  24118x |  42.008 us | 104.52% |  20.732 us |  4.76% | 148.177M |   1.209 GB/s |  0.34% |  34591x |  14.455 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1933x | 279.743 us |   8.23% | 258.700 us |  0.42% |   3.040G |  24.321 GB/s |  6.76% |   2047x | 253.995 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  29306x |  37.355 us | 120.29% |  17.061 us |  5.85% | 937.791K |  35.870 MB/s |  0.01% |  43456x |  11.506 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  19802x |  46.429 us |  85.09% |  25.251 us |  4.10% | 162.211M |   1.317 GB/s |  0.37% |  25812x |  19.371 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1282x | 411.446 us |   5.51% | 390.162 us |  0.28% |   2.688G |  21.502 GB/s |  5.97% |   1349x | 385.060 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  24587x |  39.359 us |  94.81% |  20.337 us |  4.87% | 983.444K |  31.667 MB/s |  0.01% |  35553x |  14.064 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17281x |  49.706 us |  73.01% |  28.934 us |  3.73% | 176.955M |   1.432 GB/s |  0.40% |  22021x |  22.707 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1172x | 447.736 us |   4.99% | 426.743 us |  0.35% |   3.071G |  24.573 GB/s |  6.82% |   1229x | 424.783 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  48437x |  30.544 us | 204.99% |  10.323 us | 11.80% | 387.491K |   6.587 MB/s |  0.00% |  95627x |   5.229 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53222x |  31.192 us | 235.33% |   9.395 us | 10.55% | 108.998M | 875.818 MB/s |  0.24% |  95676x |   5.226 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15869x |  52.515 us |  67.74% |  31.509 us |  3.80% |   8.320G |  66.559 GB/s | 18.49% |  20656x |  24.206 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.696 ms |   0.38% |   5.675 ms |  0.03% |  11.826G |  94.605 GB/s | 26.28% |     92x |   5.670 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  58564x |  29.339 us | 246.20% |   8.538 us | 11.02% | 937.023K |  11.713 MB/s |  0.00% |  95742x |   5.222 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  45683x |  32.853 us | 202.75% |  10.945 us |  9.61% | 187.113M |   1.500 GB/s |  0.42% |  95580x |   5.233 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  11299x |  65.408 us |  48.66% |  44.252 us |  2.81% |  11.848G |  94.782 GB/s | 26.32% |  13028x |  38.382 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  55307x |  30.132 us | 236.54% |   9.040 us | 10.60% |   1.327M |  14.601 MB/s |  0.00% |  95673x |   5.226 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  41629x |  33.944 us | 185.14% |  12.011 us |  8.34% | 255.765M |   2.049 GB/s |  0.57% |  83268x |   6.005 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   8827x |  78.061 us |  38.39% |  56.648 us |  1.81% |  13.883G | 111.063 GB/s | 30.85% |   9860x |  50.710 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  54561x |  29.943 us | 229.21% |   9.164 us | 10.06% |   1.746M |  17.896 MB/s |  0.00% |  95680x |   5.226 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  37804x |  35.006 us | 166.80% |  13.226 us |  7.54% | 309.684M |   2.480 GB/s |  0.69% |  69930x |   7.151 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   7191x |  90.957 us |  31.49% |  69.533 us |  1.52% |  15.080G | 120.642 GB/s | 33.51% |   7867x |  63.563 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  49423x |  29.651 us | 319.73% |  10.117 us | 10.05% |   1.977M |  19.374 MB/s |  0.01% |  95881x |   5.217 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34369x |  35.699 us | 147.48% |  14.548 us |  7.20% | 351.931M |   2.818 GB/s |  0.78% |  58484x |   8.550 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   6097x | 103.258 us |  26.28% |  82.008 us |  1.29% |  15.983G | 127.863 GB/s | 35.51% |   6582x |  75.972 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  47575x |  30.924 us | 196.31% |  10.510 us | 11.77% | 380.592K |  12.560 MB/s |  0.00% |  95742x |   5.222 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  46559x |  32.661 us | 272.34% |  10.739 us |  9.26% |  95.353M | 772.133 MB/s |  0.21% |  95561x |   5.232 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11530x |  64.441 us |  49.32% |  43.369 us |  2.28% |   6.045G |  48.359 GB/s | 13.43% |  13148x |  38.031 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     59x |   8.548 ms |   0.25% |   8.527 ms |  0.02% |   7.870G |  62.962 GB/s | 17.49% |     61x |   8.533 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  55740x |  29.913 us | 236.40% |   8.970 us | 10.76% | 891.839K |  18.283 MB/s |  0.01% |  95683x |   5.226 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  37378x |  35.318 us | 183.58% |  13.377 us |  7.64% | 153.097M |   1.232 GB/s |  0.34% |  68937x |   7.253 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   7429x |  88.602 us |  32.77% |  67.307 us |  1.55% |   7.790G |  62.318 GB/s | 17.31% |   8127x |  61.524 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  51325x |  30.608 us | 217.22% |   9.742 us | 10.75% |   1.232M |  20.119 MB/s |  0.01% |  95661x |   5.227 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  32087x |  37.441 us | 142.16% |  15.583 us |  6.73% | 197.139M |   1.584 GB/s |  0.44% |  52351x |   9.555 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5506x | 115.091 us | 132.79% |  90.821 us |  1.26% |   8.659G |  69.274 GB/s | 19.24% |   5870x |  85.194 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  49558x |  30.952 us | 279.56% |  10.089 us | 10.08% |   1.586M |  22.598 MB/s |  0.01% |  95805x |   5.219 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  27986x |  39.726 us | 124.25% |  17.866 us |  5.35% | 229.261M |   1.840 GB/s |  0.51% |  41529x |  12.040 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   4333x | 136.436 us |  18.49% | 115.420 us |  1.01% |   9.085G |  72.680 GB/s | 20.19% |   4556x | 109.748 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  44066x |  30.851 us | 174.18% |  11.347 us |  9.13% |   1.763M |  22.914 MB/s |  0.01% |  95317x |   5.246 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  24745x |  41.307 us | 106.09% |  20.207 us |  4.81% | 253.379M |   2.032 GB/s |  0.56% |  34816x |  14.362 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3599x | 159.990 us |  15.36% | 138.957 us |  0.86% |   9.433G |  75.461 GB/s | 20.96% |   3807x | 133.406 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  56211x |  29.855 us | 238.41% |   8.895 us | 10.79% | 449.685K |  25.632 MB/s |  0.01% |  95708x |   5.224 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  39210x |  34.360 us | 171.74% |  12.752 us |  7.89% |  80.302M | 657.786 MB/s |  0.18% |  76906x |   6.502 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8144x |  82.296 us |  34.78% |  61.401 us |  1.80% |   4.269G |  34.158 GB/s |  9.49% |   8912x |  56.109 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     38x |  13.499 ms |   0.16% |  13.478 ms |  0.02% |   4.979G |  39.832 GB/s | 11.06% |     39x |  13.473 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  49296x |  31.016 us | 208.56% |  10.143 us | 10.11% | 788.735K |  25.634 MB/s |  0.01% |  95904x |   5.214 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  29460x |  38.472 us | 128.62% |  16.973 us |  5.89% | 120.665M | 976.866 MB/s |  0.27% |  46566x |  10.738 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   4828x | 124.645 us |  20.79% | 103.564 us |  1.07% |   5.062G |  40.502 GB/s | 11.25% |   5117x |  97.724 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43457x |  32.387 us | 183.78% |  11.506 us |  8.69% |   1.043M |  25.379 MB/s |  0.01% |  91889x |   5.441 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  23624x |  43.018 us | 104.74% |  21.166 us |  4.64% | 145.142M |   1.170 GB/s |  0.33% |  33786x |  14.799 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3441x | 166.706 us |  15.18% | 145.320 us |  0.73% |   5.412G |  43.295 GB/s | 12.02% |   3645x | 139.345 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  40613x |  33.192 us | 171.33% |  12.312 us |  8.06% |   1.300M |  26.317 MB/s |  0.01% |  75102x |   6.658 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  19992x |  46.375 us |  86.83% |  25.010 us |  4.08% | 163.772M |   1.318 GB/s |  0.37% |  26161x |  19.113 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2624x | 211.871 us |  11.45% | 190.593 us |  0.55% |   5.502G |  44.014 GB/s | 12.22% |   2778x | 184.692 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  35410x |  33.578 us | 146.28% |  14.120 us |  7.40% |   1.416M |  25.212 MB/s |  0.01% |  62431x |   8.009 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  17121x |  50.275 us |  73.15% |  29.205 us |  3.61% | 175.315M |   1.409 GB/s |  0.39% |  21698x |  23.044 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2192x | 249.219 us |   9.40% | 228.152 us |  0.49% |   5.745G |  45.960 GB/s | 12.77% |   2294x | 222.233 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  42421x |  32.172 us | 174.99% |  11.787 us | 11.20% | 339.365K |  30.203 MB/s |  0.01% |  95620x |   5.229 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  33421x |  36.595 us | 147.06% |  14.961 us |  6.94% |  68.446M | 569.222 MB/s |  0.16% |  58491x |   8.549 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6046x | 103.949 us |  31.90% |  82.701 us |  1.21% |   3.170G |  25.362 GB/s |  7.04% |   6504x |  76.884 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     27x |  18.635 ms |   0.28% |  18.614 ms |  0.25% |   3.605G |  28.843 GB/s |  8.01% |     28x |  18.677 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  44441x |  32.168 us | 188.04% |  11.251 us |  9.21% | 711.055K |  34.486 MB/s |  0.01% |  95293x |   5.247 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  23539x |  43.093 us | 104.48% |  21.242 us |  4.57% |  96.414M | 786.565 MB/s |  0.22% |  34046x |  14.687 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3438x | 167.429 us |  15.44% | 145.451 us |  0.72% |   3.605G |  28.839 GB/s |  8.01% |   3581x | 139.641 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38836x |  33.764 us | 164.46% |  12.875 us |  7.84% | 932.063K |  32.622 MB/s |  0.01% |  74086x |   6.749 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  18219x |  49.697 us | 144.13% |  27.444 us |  3.89% | 111.935M | 907.288 MB/s |  0.25% |  23942x |  20.885 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2409x | 229.499 us |  14.03% | 207.569 us |  0.50% |   3.789G |  30.312 GB/s |  8.42% |   2557x | 201.981 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  35559x |  34.759 us | 196.52% |  14.061 us |  7.41% |   1.138M |  32.145 MB/s |  0.01% |  59326x |   8.428 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  14517x |  55.858 us |  63.25% |  34.442 us |  3.07% | 118.923M | 960.792 MB/s |  0.27% |  17709x |  28.235 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1721x | 311.751 us |   7.39% | 290.648 us |  0.39% |   3.608G |  28.863 GB/s |  8.02% |   1809x | 284.699 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  30834x |  35.495 us | 121.02% |  16.216 us |  6.29% |   1.233M |  29.847 MB/s |  0.01% |  48842x |  10.237 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  12637x |  60.745 us |  54.56% |  39.569 us |  2.74% | 129.396M |   1.043 GB/s |  0.29% |  14962x |  33.418 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1499x | 355.385 us |   6.59% | 333.704 us |  0.32% |   3.928G |  31.423 GB/s |  8.73% |   1576x | 328.349 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49601x |  31.502 us | 215.34% |  10.080 us | 10.24% | 396.807K |  51.188 MB/s |  0.01% |  95824x |   5.222 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  27726x |  40.076 us | 123.89% |  18.034 us |  5.31% |  56.782M | 481.092 MB/s |  0.13% |  44032x |  11.356 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4505x | 131.995 us |  19.23% | 110.994 us |  0.91% |   2.362G |  18.899 GB/s |  5.25% |   4803x | 105.009 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     20x |  26.074 ms |   0.20% |  26.052 ms |  0.18% |   2.576G |  20.607 GB/s |  5.72% |     21x |  26.056 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  40121x |  33.561 us | 171.29% |  12.462 us |  8.37% | 641.934K |  43.972 MB/s |  0.01% |  78169x |   6.396 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  18626x |  49.001 us | 176.97% |  26.845 us |  4.19% |  76.290M | 628.352 MB/s |  0.17% |  24794x |  20.166 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2492x | 222.111 us |  10.79% | 200.709 us |  0.52% |   2.612G |  20.900 GB/s |  5.80% |   2622x | 195.330 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  33669x |  35.920 us | 144.22% |  14.851 us |  7.25% | 808.053K |  39.056 MB/s |  0.01% |  55879x |   8.948 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  14078x |  57.223 us |  62.19% |  35.517 us |  2.90% |  86.495M | 705.587 MB/s |  0.20% |  17150x |  29.155 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1722x | 311.545 us |   7.36% | 290.422 us |  0.38% |   2.708G |  21.665 GB/s |  6.02% |   1816x | 285.238 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  29503x |  37.744 us | 124.15% |  16.948 us |  5.91% | 944.069K |  36.111 MB/s |  0.01% |  43967x |  11.372 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  10749x |  68.211 us |  47.68% |  46.518 us |  2.20% |  88.052M | 714.824 MB/s |  0.20% |  12349x |  40.489 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1187x | 442.410 us |   5.10% | 421.242 us |  0.25% |   2.489G |  19.915 GB/s |  5.53% |   1250x | 416.334 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  24999x |  40.238 us | 103.03% |  20.001 us |  4.80% | 999.928K |  32.198 MB/s |  0.01% |  35893x |  13.931 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9357x |  75.490 us | 117.82% |  53.438 us |  2.12% |  95.812M | 775.552 MB/s |  0.22% |  10624x |  47.066 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1061x | 492.970 us |   4.76% | 471.580 us |  0.23% |   2.779G |  22.236 GB/s |  6.18% |   1117x | 467.643 us |

## Convolution 2D Constant Memory (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  67920x |  27.677 us | 279.14% |   7.362 us | 13.18% | 543.359K |   9.237 MB/s |  0.00% |  97154x |   5.147 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  59446x |  29.653 us | 256.06% |   8.411 us | 11.70% | 121.745M | 978.242 MB/s |  0.27% |  97159x |   5.146 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   8194x |  81.891 us |  34.69% |  61.027 us |  2.18% |   4.296G |  34.365 GB/s |  9.54% |  11509x |  43.445 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     34x |  14.745 ms |   0.15% |  14.723 ms |  0.01% |   4.558G |  36.464 GB/s | 10.13% |     35x |  14.732 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  60069x |  28.788 us | 248.35% |   8.324 us | 11.16% | 961.095K |  12.014 MB/s |  0.00% |  97169x |   5.147 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  55711x |  30.493 us | 242.70% |   8.975 us | 10.41% | 228.188M |   1.830 GB/s |  0.51% |  97111x |   5.149 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   5577x | 110.476 us |  23.66% |  89.657 us |  1.64% |   5.848G |  46.782 GB/s | 12.99% |   5952x |  84.018 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  55145x |  29.628 us | 229.24% |   9.067 us | 10.28% |   1.323M |  14.558 MB/s |  0.00% |  97138x |   5.148 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  53164x |  30.699 us | 229.39% |   9.405 us | 10.61% | 326.638M |   2.617 GB/s |  0.73% |  97192x |   5.145 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   4408x | 134.375 us |  18.79% | 113.441 us |  0.94% |   6.932G |  55.460 GB/s | 15.40% |   4637x | 107.846 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  53538x |  29.990 us | 291.06% |   9.339 us | 10.53% |   1.713M |  17.560 MB/s |  0.00% |  97205x |   5.144 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  50173x |  31.316 us | 216.86% |   9.966 us | 10.45% | 411.012M |   3.292 GB/s |  0.91% |  97349x |   5.137 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   3564x | 160.955 us |  14.90% | 140.304 us |  0.79% |   7.474G |  59.789 GB/s | 16.61% |   3713x | 134.697 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  49309x |  30.509 us | 203.15% |  10.140 us |  9.94% |   1.972M |  19.329 MB/s |  0.01% |  97331x |   5.137 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  46661x |  32.234 us | 203.50% |  10.716 us |  9.24% | 477.807M |   3.826 GB/s |  1.06% |  97194x |   5.147 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   2930x | 191.428 us |  12.37% | 170.698 us |  0.60% |   7.679G |  61.429 GB/s | 17.06% |   3059x | 164.984 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  64563x |  28.318 us | 269.33% |   7.744 us | 11.34% | 516.503K |   8.781 MB/s |  0.00% |  97170x |   5.146 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  58965x |  29.809 us | 254.37% |   8.480 us | 10.90% | 120.759M | 970.317 MB/s |  0.27% |  97160x |   5.146 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  19499x |  46.724 us | 179.73% |  25.643 us |  5.59% |  10.223G |  81.784 GB/s | 22.71% |  32085x |  15.584 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |    110x |   4.594 ms |   0.52% |   4.572 ms |  0.03% |  14.678G | 117.425 GB/s | 32.61% |    115x |   4.573 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  60027x |  28.930 us | 250.06% |   8.330 us | 11.12% | 960.429K |  12.005 MB/s |  0.00% |  97175x |   5.145 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  55745x |  30.258 us | 438.63% |   8.969 us | 10.61% | 228.331M |   1.831 GB/s |  0.51% |  97125x |   5.148 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  14543x |  55.125 us |  61.51% |  34.382 us |  4.08% |  15.249G | 121.993 GB/s | 33.88% |  17477x |  28.611 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  55467x |  29.445 us | 229.46% |   9.014 us | 10.70% |   1.331M |  14.643 MB/s |  0.00% |  97137x |   5.148 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  53283x |  30.805 us | 231.19% |   9.384 us | 10.48% | 327.366M |   2.623 GB/s |  0.73% |  97194x |   5.146 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |  11330x |  64.941 us |  47.97% |  44.133 us |  2.30% |  17.820G | 142.558 GB/s | 39.59% |  13070x |  38.256 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  53592x |  29.914 us | 345.09% |   9.330 us | 10.66% |   1.715M |  17.578 MB/s |  0.00% |  97181x |   5.145 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  50470x |  31.146 us | 217.04% |   9.907 us | 10.51% | 413.450M |   3.311 GB/s |  0.92% |  97311x |   5.138 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   8976x |  76.780 us |  38.45% |  55.707 us |  1.92% |  18.823G | 150.585 GB/s | 41.82% |  10064x |  49.698 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  49211x |  30.659 us | 204.09% |  10.160 us |  9.94% |   1.968M |  19.290 MB/s |  0.01% |  97414x |   5.136 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  46809x |  32.148 us | 268.65% |  10.682 us |  9.26% | 479.320M |   3.838 GB/s |  1.07% |  97293x |   5.139 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   7294x |  90.922 us | 124.08% |  68.556 us |  1.53% |  19.119G | 152.951 GB/s | 42.48% |   8003x |  62.478 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  60665x |  28.964 us | 254.10% |   8.242 us | 11.21% | 485.315K |  16.015 MB/s |  0.00% |  97176x |   5.146 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  56484x |  30.223 us | 244.80% |   8.852 us | 10.67% | 115.677M | 936.714 MB/s |  0.26% |  97163x |   5.146 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  15343x |  53.527 us |  65.50% |  32.590 us |  4.21% |   8.044G |  64.353 GB/s | 17.87% |  21156x |  23.634 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     77x |   6.581 ms |   0.37% |   6.559 ms |  0.13% |  10.231G |  81.851 GB/s | 22.73% |     80x |   6.556 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  55296x |  29.521 us | 228.90% |   9.042 us | 10.63% | 884.729K |  18.137 MB/s |  0.01% |  97137x |   5.147 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  52134x |  31.032 us | 226.43% |   9.591 us | 10.68% | 213.539M |   1.719 GB/s |  0.48% |  97218x |   5.143 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   9696x |  72.407 us |  41.16% |  51.572 us |  2.59% |  10.166G |  81.331 GB/s | 22.59% |  10915x |  45.811 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  49917x |  30.679 us | 208.72% |  10.017 us | 10.30% |   1.198M |  19.567 MB/s |  0.01% |  97416x |   5.134 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  47347x |  32.083 us | 206.18% |  10.560 us |  9.22% | 290.897M |   2.337 GB/s |  0.65% |  97290x |   5.139 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   6987x |  92.527 us |  29.78% |  71.565 us |  1.43% |  10.989G |  87.914 GB/s | 24.42% |   7539x |  66.325 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  46803x |  31.147 us | 193.99% |  10.683 us |  9.52% |   1.498M |  21.342 MB/s |  0.01% |  97178x |   5.145 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  43611x |  32.691 us | 187.64% |  11.465 us |  8.82% | 357.254M |   2.867 GB/s |  0.80% |  93599x |   5.342 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   5424x | 112.796 us |  22.72% |  92.185 us |  1.16% |  11.375G |  90.998 GB/s | 25.27% |   5730x |  87.275 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  42404x |  32.301 us | 175.68% |  11.791 us |  8.21% |   1.696M |  22.050 MB/s |  0.01% |  87224x |   5.733 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  39911x |  33.767 us | 172.85% |  12.528 us |  8.40% | 408.680M |   3.277 GB/s |  0.91% |  75279x |   6.642 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   4360x | 135.906 us |  18.81% | 114.691 us |  0.92% |  11.428G |  91.427 GB/s | 25.39% |   4548x | 110.757 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  56576x |  29.403 us | 236.22% |   8.838 us | 10.87% | 452.603K |  25.798 MB/s |  0.01% |  97126x |   5.148 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  49885x |  31.315 us | 215.79% |  10.023 us | 10.46% | 102.163M | 836.857 MB/s |  0.23% |  97393x |   5.134 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  10036x |  70.996 us |  91.00% |  49.821 us |  2.84% |   5.262G |  42.097 GB/s | 11.69% |  12203x |  40.975 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     44x |  11.405 ms |   0.27% |  11.384 ms |  0.19% |   5.895G |  47.162 GB/s | 13.10% |     46x |  11.390 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  49616x |  30.507 us | 205.92% |  10.078 us | 10.29% | 793.847K |  25.800 MB/s |  0.01% |  97386x |   5.134 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  43216x |  33.175 us | 189.16% |  11.570 us |  8.50% | 177.008M |   1.433 GB/s |  0.40% |  88464x |   5.652 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   5925x | 105.249 us |  25.13% |  84.397 us |  1.28% |   6.212G |  49.700 GB/s | 13.80% |   6352x |  78.728 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  42854x |  32.330 us | 179.15% |  11.668 us |  8.14% |   1.028M |  25.026 MB/s |  0.01% |  87461x |   5.717 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  36565x |  35.396 us | 230.89% |  13.674 us |  7.72% | 224.654M |   1.812 GB/s |  0.50% |  64641x |   7.735 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   4070x | 144.263 us |  17.70% | 122.871 us |  0.84% |   6.400G |  51.205 GB/s | 14.22% |   4260x | 117.396 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  38861x |  33.104 us | 159.81% |  12.867 us |  7.89% |   1.244M |  25.182 MB/s |  0.01% |  71224x |   7.020 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  33097x |  36.113 us | 141.05% |  15.107 us |  6.70% | 271.126M |   2.182 GB/s |  0.61% |  54252x |   9.216 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   3110x | 182.123 us |  13.54% | 160.801 us |  0.66% |   6.521G |  52.169 GB/s | 14.49% |   3253x | 155.551 us |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  34386x |  34.854 us | 141.71% |  14.541 us |  7.38% |   1.375M |  24.482 MB/s |  0.01% |  59454x |   8.410 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  30166x |  38.165 us | 131.81% |  16.575 us |  6.10% | 308.892M |   2.483 GB/s |  0.69% |  46240x |  10.813 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   2502x | 220.989 us |  10.67% | 199.901 us |  0.53% |   6.557G |  52.456 GB/s | 14.57% |   2635x | 195.526 us |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  65001x |  28.234 us | 270.09% |   7.692 us | 11.47% | 520.003K |   8.840 MB/s |  0.00% |  97165x |   5.146 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  59153x |  30.083 us | 259.13% |   8.453 us | 11.08% | 121.145M | 973.420 MB/s |  0.27% |  97193x |   5.145 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  21612x |  43.869 us |  91.19% |  23.136 us |  5.96% |  11.331G |  90.648 GB/s | 25.18% |  36321x |  13.766 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    128x |   3.943 ms |   0.56% |   3.923 ms |  0.17% |  17.108G | 136.863 GB/s | 38.01% |    133x |   3.918 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  60112x |  28.997 us | 257.92% |   8.318 us | 11.22% | 961.785K |  12.022 MB/s |  0.00% |  97164x |   5.146 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  55809x |  30.163 us | 361.76% |   8.959 us | 10.53% | 228.593M |   1.833 GB/s |  0.51% |  97157x |   5.151 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  15426x |  52.984 us |  64.72% |  32.414 us |  4.15% |  16.175G | 129.398 GB/s | 35.94% |  18597x |  26.887 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  55894x |  29.015 us | 227.43% |   8.946 us | 11.24% |   1.341M |  14.756 MB/s |  0.00% |  97132x |   5.148 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  53319x |  30.760 us | 231.04% |   9.378 us | 10.70% | 327.589M |   2.625 GB/s |  0.73% |  97200x |   5.144 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |  11605x |  63.807 us |  49.11% |  43.088 us |  2.36% |  18.252G | 146.016 GB/s | 40.55% |  13484x |  37.081 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  53724x |  29.974 us | 224.93% |   9.307 us | 10.75% |   1.719M |  17.621 MB/s |  0.00% |  97195x |   5.145 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  49761x |  31.280 us | 221.00% |  10.048 us | 10.40% | 407.641M |   3.265 GB/s |  0.91% |  97400x |   5.134 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   9126x |  75.725 us |  38.84% |  54.794 us |  1.96% |  19.137G | 153.095 GB/s | 42.52% |  10249x |  48.790 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  49382x |  30.410 us | 202.66% |  10.125 us | 10.15% |   1.975M |  19.358 MB/s |  0.01% |  97456x |   5.135 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  46256x |  32.238 us | 265.84% |  10.809 us |  9.48% | 473.660M |   3.793 GB/s |  1.05% |  97165x |   5.147 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   7456x |  88.014 us |  31.92% |  67.064 us |  1.52% |  19.544G | 156.354 GB/s | 43.43% |   8253x |  60.589 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  60598x |  28.671 us | 250.18% |   8.251 us | 11.35% | 484.779K |  15.998 MB/s |  0.00% |  97155x |   5.146 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  56168x |  30.423 us | 244.65% |   8.902 us | 10.87% | 115.031M | 931.481 MB/s |  0.26% |  97132x |   5.148 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15960x |  52.986 us | 203.28% |  31.330 us |  4.45% |   8.367G |  66.941 GB/s | 18.59% |  21766x |  22.973 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     91x |   5.546 ms |   0.51% |   5.526 ms |  0.35% |  12.145G |  97.160 GB/s | 26.99% |     95x |   5.601 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  55479x |  29.669 us | 231.52% |   9.013 us | 10.75% | 887.652K |  18.197 MB/s |  0.01% |  97144x |   5.147 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  51074x |  30.773 us | 217.41% |   9.790 us | 10.86% | 209.195M |   1.684 GB/s |  0.47% |  97254x |   5.142 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9894x |  71.278 us |  41.76% |  50.540 us |  2.77% |  10.374G |  82.991 GB/s | 23.05% |  11177x |  44.742 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  50147x |  30.395 us | 207.08% |   9.971 us | 10.51% |   1.204M |  19.657 MB/s |  0.01% |  97378x |   5.135 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  46355x |  32.098 us | 200.10% |  10.787 us |  9.41% | 284.798M |   2.288 GB/s |  0.64% |  97202x |   5.144 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   7122x |  90.991 us |  30.10% |  70.206 us |  1.46% |  11.202G |  89.615 GB/s | 24.89% |   7748x |  64.555 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  46894x |  31.325 us | 196.09% |  10.662 us |  9.49% |   1.501M |  21.383 MB/s |  0.01% |  97310x |   5.140 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  42305x |  32.965 us | 181.50% |  11.819 us |  8.29% | 346.556M |   2.781 GB/s |  0.77% |  84038x |   5.950 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   5540x | 110.883 us |  23.33% |  90.259 us |  1.22% |  11.617G |  92.941 GB/s | 25.81% |   5889x |  84.913 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  42436x |  32.315 us | 176.04% |  11.783 us |  8.24% |   1.697M |  22.066 MB/s |  0.01% |  88796x |   5.631 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  38514x |  34.279 us | 166.00% |  12.982 us |  7.75% | 394.379M |   3.163 GB/s |  0.88% |  70803x |   7.062 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   4501x | 132.126 us |  19.25% | 111.103 us |  0.95% |  11.797G |  94.379 GB/s | 26.21% |   4759x | 106.049 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  56749x |  29.594 us | 238.74% |   8.811 us | 11.00% | 453.991K |  25.878 MB/s |  0.01% |  97100x |   5.149 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  49603x |  31.561 us | 216.81% |  10.080 us | 10.34% | 101.586M | 832.132 MB/s |  0.23% |  97421x |   5.132 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  10485x |  68.562 us |  44.80% |  47.692 us |  2.87% |   5.497G |  43.977 GB/s | 12.21% |  12693x |  39.394 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     53x |   9.635 ms |   0.41% |   9.614 ms |  0.34% |   6.981G |  55.845 GB/s | 15.51% |     54x |   9.697 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  49611x |  30.770 us | 275.71% |  10.078 us | 10.29% | 793.770K |  25.798 MB/s |  0.01% |  97391x |   5.134 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  42639x |  33.256 us | 186.35% |  11.727 us |  8.27% | 174.647M |   1.414 GB/s |  0.39% |  86101x |   5.807 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   6063x | 103.393 us |  25.84% |  82.469 us |  1.43% |   6.357G |  50.862 GB/s | 14.13% |   6516x |  76.755 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  42875x |  32.235 us | 178.87% |  11.662 us |  8.21% |   1.029M |  25.039 MB/s |  0.01% |  89091x |   5.612 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  36245x |  35.222 us | 157.61% |  13.795 us |  7.69% | 222.683M |   1.796 GB/s |  0.50% |  63088x |   7.926 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   4195x | 140.025 us |  17.72% | 119.208 us |  0.87% |   6.597G |  52.779 GB/s | 14.66% |   4404x | 113.544 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  38881x |  33.349 us | 161.59% |  12.860 us |  7.96% |   1.244M |  25.194 MB/s |  0.01% |  71400x |   7.003 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  32076x |  36.977 us | 139.38% |  15.588 us |  6.80% | 262.761M |   2.115 GB/s |  0.59% |  51238x |   9.759 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3218x | 176.063 us |  13.59% | 155.408 us |  0.69% |   6.747G |  53.979 GB/s | 14.99% |   3403x | 149.860 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  34283x |  35.225 us | 150.92% |  14.585 us |  7.19% |   1.371M |  24.409 MB/s |  0.01% |  59459x |   8.409 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  28995x |  38.996 us | 210.90% |  17.245 us |  5.76% | 296.906M |   2.387 GB/s |  0.66% |  43914x |  11.386 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2603x | 213.005 us |  11.04% | 192.141 us |  0.54% |   6.822G |  54.574 GB/s | 15.16% |   2748x | 186.661 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  54128x |  30.172 us | 289.97% |   9.237 us | 10.61% | 433.020K |  38.539 MB/s |  0.01% |  97162x |   5.146 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  46117x |  32.350 us | 201.55% |  10.842 us |  9.46% |  94.446M | 785.452 MB/s |  0.22% |  97291x |   5.140 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   7564x |  86.456 us |  31.44% |  66.103 us |  2.16% |   3.966G |  31.731 GB/s |  8.81% |   8606x |  58.103 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     35x |  14.319 ms |   0.33% |  14.297 ms |  0.29% |   4.694G |  37.551 GB/s | 10.43% |     36x |  14.342 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  45141x |  31.738 us | 188.78% |  11.076 us |  9.21% | 722.255K |  35.029 MB/s |  0.01% |  94705x |   5.280 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  37760x |  34.708 us | 164.24% |  13.242 us |  7.50% | 154.663M |   1.262 GB/s |  0.35% |  69418x |   7.205 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   4178x | 140.818 us |  18.12% | 119.684 us |  0.84% |   4.381G |  35.047 GB/s |  9.73% |   4380x | 114.174 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  38221x |  33.547 us | 158.31% |  13.082 us |  7.75% | 917.293K |  32.105 MB/s |  0.01% |  70802x |   7.062 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  31200x |  37.476 us | 196.43% |  16.026 us |  6.32% | 191.690M |   1.554 GB/s |  0.43% |  49024x |  10.199 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2855x | 196.012 us |  12.13% | 175.164 us |  0.63% |   4.490G |  35.919 GB/s |  9.98% |   3005x | 169.791 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  34047x |  35.344 us | 142.51% |  14.686 us |  7.25% |   1.089M |  30.778 MB/s |  0.01% |  55961x |   8.935 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  27937x |  39.345 us | 121.57% |  17.898 us |  5.39% | 228.853M |   1.849 GB/s |  0.51% |  41121x |  12.159 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   2169x | 251.563 us |   9.20% | 230.604 us |  0.46% |   4.547G |  36.378 GB/s | 10.10% |   2284x | 225.785 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  29572x |  37.340 us | 122.83% |  16.908 us |  5.91% |   1.183M |  28.625 MB/s |  0.01% |  46156x |  10.836 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  23835x |  42.787 us | 183.24% |  20.978 us |  4.70% | 244.065M |   1.968 GB/s |  0.55% |  33581x |  14.890 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1748x | 307.844 us |   7.71% | 286.111 us |  0.36% |   4.581G |  36.650 GB/s | 10.18% |   1848x | 281.333 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  48570x |  30.745 us | 200.91% |  10.294 us |  9.59% | 388.559K |  50.124 MB/s |  0.01% |  97401x |   5.133 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  41274x |  33.506 us | 178.91% |  12.114 us |  8.37% |  84.527M | 716.168 MB/s |  0.20% |  79214x |   6.312 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   5444x | 112.549 us |  22.92% |  91.852 us |  1.52% |   2.854G |  22.837 GB/s |  6.34% |   5969x |  83.767 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     25x |  20.761 ms |   0.23% |  20.740 ms |  0.21% |   3.236G |  25.886 GB/s |  7.19% |     26x |  20.749 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  38869x |  33.207 us | 159.82% |  12.864 us |  7.86% | 621.900K |  42.600 MB/s |  0.01% |  73592x |   6.794 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  30769x |  37.778 us | 134.30% |  16.251 us |  6.08% | 126.026M |   1.038 GB/s |  0.29% |  47807x |  10.459 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   2928x | 191.549 us |  12.37% | 170.795 us |  0.59% |   3.070G |  24.560 GB/s |  6.82% |   3059x | 165.674 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  31850x |  36.215 us | 132.59% |  15.699 us |  6.50% | 764.393K |  36.946 MB/s |  0.01% |  52369x |   9.548 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  25155x |  41.052 us | 108.57% |  19.877 us |  4.81% | 154.548M |   1.261 GB/s |  0.35% |  35736x |  13.992 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1984x | 273.198 us |   8.52% | 252.035 us |  0.42% |   3.120G |  24.965 GB/s |  6.93% |   2080x | 247.006 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  27823x |  38.769 us | 178.64% |  17.971 us |  5.52% | 890.309K |  34.054 MB/s |  0.01% |  41032x |  12.186 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  20507x |  45.402 us |  87.57% |  24.382 us |  4.33% | 167.992M |   1.364 GB/s |  0.38% |  27097x |  18.453 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1500x | 354.553 us |   6.45% | 333.343 us |  0.31% |   3.146G |  25.167 GB/s |  6.99% |   1586x | 329.191 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  23475x |  41.782 us |  97.42% |  21.300 us |  4.54% | 938.981K |  30.235 MB/s |  0.01% |  33612x |  14.876 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  17962x |  49.190 us |  78.13% |  27.838 us |  3.84% | 183.923M |   1.489 GB/s |  0.41% |  22644x |  22.081 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1209x | 434.776 us |   5.13% | 413.894 us |  0.25% |   3.167G |  25.336 GB/s |  7.04% |   1269x | 410.282 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  65178x |  28.470 us | 274.17% |   7.671 us | 11.59% | 521.419K |   8.864 MB/s |  0.00% |  97128x |   5.148 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53721x |  30.731 us | 232.64% |   9.307 us | 10.27% | 110.020M | 884.030 MB/s |  0.25% |  97176x |   5.145 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  15080x |  54.294 us |  64.92% |  33.157 us |  4.29% |   7.906G |  63.251 GB/s | 17.57% |  20814x |  24.022 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     89x |   5.691 ms |   0.38% |   5.670 ms |  0.03% |  11.837G |  94.694 GB/s | 26.30% |     92x |   5.664 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  60181x |  29.022 us | 252.01% |   8.308 us | 11.22% | 962.883K |  12.036 MB/s |  0.00% |  97157x |   5.146 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  47292x |  32.201 us | 207.51% |  10.573 us |  9.24% | 193.705M |   1.553 GB/s |  0.43% |  97138x |   5.149 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |  11211x |  65.616 us |  47.90% |  44.602 us |  3.05% |  11.755G |  94.039 GB/s | 26.12% |  12766x |  39.170 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  55220x |  29.770 us | 231.09% |   9.055 us | 10.37% |   1.325M |  14.578 MB/s |  0.00% |  97093x |   5.150 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  42424x |  33.562 us | 186.94% |  11.786 us |  8.01% | 260.650M |   2.088 GB/s |  0.58% |  84166x |   5.941 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   8849x |  77.814 us |  38.24% |  56.505 us |  1.83% |  13.918G | 111.343 GB/s | 30.92% |   9871x |  50.657 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  53632x |  30.160 us | 226.26% |   9.323 us | 10.55% |   1.716M |  17.591 MB/s |  0.00% |  97162x |   5.146 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  38345x |  34.359 us | 165.57% |  13.040 us |  7.59% | 314.115M |   2.516 GB/s |  0.70% |  70616x |   7.081 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   7191x |  90.823 us |  31.08% |  69.532 us |  1.44% |  15.081G | 120.645 GB/s | 33.51% |   7884x |  63.423 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  49268x |  30.779 us | 205.79% |  10.149 us |  9.93% |   1.971M |  19.313 MB/s |  0.01% |  97350x |   5.137 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  34792x |  35.909 us | 152.07% |  14.371 us |  7.23% | 356.264M |   2.853 GB/s |  0.79% |  58907x |   8.488 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   6077x | 103.478 us |  26.13% |  82.284 us |  1.24% |  15.929G | 127.434 GB/s | 35.39% |   6560x |  76.230 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  60750x |  29.153 us | 257.42% |   8.231 us | 11.24% | 485.994K |  16.038 MB/s |  0.00% |  97151x |   5.147 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  47695x |  32.395 us | 211.50% |  10.484 us |  9.23% |  97.677M | 790.956 MB/s |  0.22% |  97158x |   5.147 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  11622x |  64.172 us |  50.00% |  43.024 us |  3.37% |   6.093G |  48.746 GB/s | 13.54% |  13980x |  35.768 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     63x |   8.072 ms |   0.27% |   8.051 ms |  0.04% |   8.335G |  66.681 GB/s | 18.52% |     65x |   8.046 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  55791x |  29.521 us | 232.35% |   8.962 us | 11.04% | 892.649K |  18.299 MB/s |  0.01% |  97136x |   5.148 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  39213x |  34.573 us | 173.37% |  12.751 us |  7.92% | 160.615M |   1.293 GB/s |  0.36% |  72912x |   6.858 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   7901x |  84.510 us |  34.21% |  63.291 us |  1.99% |   8.284G |  66.272 GB/s | 18.41% |   8673x |  57.654 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  50232x |  30.687 us | 210.44% |   9.954 us | 10.41% |   1.206M |  19.691 MB/s |  0.01% |  97320x |   5.138 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  33894x |  36.601 us | 157.13% |  14.752 us |  7.15% | 208.242M |   1.673 GB/s |  0.46% |  56054x |   8.920 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   5955x | 105.657 us |  27.29% |  83.975 us |  1.23% |   9.365G |  74.922 GB/s | 20.81% |   6414x |  77.962 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  47025x |  31.430 us | 198.30% |  10.633 us |  9.33% |   1.505M |  21.443 MB/s |  0.01% |  97217x |   5.147 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  29743x |  38.216 us | 128.93% |  16.811 us |  6.08% | 243.652M |   1.955 GB/s |  0.54% |  45097x |  11.087 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   4770x | 125.910 us |  20.69% | 104.834 us |  1.00% |  10.002G |  80.019 GB/s | 22.22% |   5049x |  99.046 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  42522x |  32.539 us | 179.04% |  11.759 us |  8.05% |   1.701M |  22.111 MB/s |  0.01% |  89290x |   5.600 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  26105x |  40.597 us | 119.47% |  19.154 us |  5.00% | 267.307M |   2.144 GB/s |  0.60% |  37684x |  13.269 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   3931x | 148.167 us |  16.68% | 127.219 us |  0.89% |  10.303G |  82.423 GB/s | 22.89% |   4124x | 121.250 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  56632x |  29.918 us | 242.49% |   8.829 us | 10.62% | 453.052K |  25.824 MB/s |  0.01% |  97124x |   5.148 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  41621x |  33.880 us | 184.77% |  12.013 us |  8.29% |  85.239M | 698.227 MB/s |  0.19% |  80394x |   6.220 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8163x |  82.616 us |  35.64% |  61.258 us |  2.29% |   4.279G |  34.238 GB/s |  9.51% |   9463x |  52.839 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     39x |  13.058 ms |   0.17% |  13.037 ms |  0.02% |   5.148G |  41.182 GB/s | 11.44% |     40x |  13.031 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  49768x |  30.799 us | 209.73% |  10.047 us | 10.35% | 796.280K |  25.879 MB/s |  0.01% |  97374x |   5.135 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  31427x |  37.590 us | 138.06% |  15.910 us |  6.48% | 128.723M |   1.042 GB/s |  0.29% |  49357x |  10.130 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5053x | 120.148 us |  21.85% |  98.953 us |  1.13% |   5.298G |  42.389 GB/s | 11.77% |   5355x |  93.376 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  43008x |  32.419 us | 180.69% |  11.626 us |  8.19% |   1.032M |  25.116 MB/s |  0.01% |  89135x |   5.610 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  25364x |  41.369 us | 111.68% |  19.714 us |  5.09% | 155.831M |   1.257 GB/s |  0.35% |  35874x |  13.938 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3639x | 158.355 us |  15.55% | 137.401 us |  0.80% |   5.724G |  45.790 GB/s | 12.72% |   3807x | 131.600 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  39054x |  33.672 us | 165.37% |  12.803 us |  7.87% |   1.250M |  25.307 MB/s |  0.01% |  72185x |   6.927 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  21040x |  45.497 us |  92.85% |  23.764 us |  4.05% | 172.359M |   1.387 GB/s |  0.39% |  28078x |  17.808 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2824x | 198.368 us |  12.18% | 177.091 us |  0.61% |   5.921G |  47.370 GB/s | 13.16% |   2988x | 171.094 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  34567x |  35.261 us | 145.46% |  14.465 us |  7.25% |   1.383M |  24.611 MB/s |  0.01% |  59976x |   8.337 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  18120x |  49.029 us |  79.05% |  27.594 us |  3.81% | 185.547M |   1.491 GB/s |  0.41% |  23049x |  21.694 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2312x | 237.420 us |   9.89% | 216.347 us |  0.52% |   6.058G |  48.468 GB/s | 13.46% |   2435x | 210.371 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  54395x |  30.464 us | 300.57% |   9.192 us | 10.38% | 435.154K |  38.729 MB/s |  0.01% |  97136x |   5.149 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  35537x |  35.990 us | 158.26% |  14.070 us |  7.42% |  72.779M | 605.259 MB/s |  0.17% |  62352x |   8.019 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6226x | 101.586 us |  27.01% |  80.319 us |  1.85% |   3.264G |  26.114 GB/s |  7.25% |   6932x |  72.130 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     29x |  17.841 ms |   0.70% |  17.819 ms |  0.69% |   3.766G |  30.129 GB/s |  8.37% |     30x |  17.820 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  45552x |  31.781 us | 191.82% |  10.977 us |  9.36% | 728.829K |  35.348 MB/s |  0.01% |  94813x |   5.274 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  25185x |  41.625 us | 111.21% |  19.853 us |  4.86% | 103.156M | 841.567 MB/s |  0.23% |  36302x |  13.773 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3642x | 158.625 us |  15.92% | 137.290 us |  0.81% |   3.819G |  30.553 GB/s |  8.49% |   3797x | 131.713 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  38493x |  33.500 us | 159.89% |  12.989 us |  7.77% | 923.825K |  32.334 MB/s |  0.01% |  70856x |   7.059 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  19627x |  46.551 us |  84.42% |  25.475 us |  4.13% | 120.587M | 977.417 MB/s |  0.27% |  25652x |  19.492 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2559x | 219.272 us |  59.78% | 195.438 us |  0.55% |   4.024G |  32.193 GB/s |  8.94% |   2676x | 189.701 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  34159x |  35.535 us | 144.73% |  14.638 us |  7.19% |   1.093M |  30.879 MB/s |  0.01% |  56713x |   8.816 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  15959x |  52.823 us |  69.85% |  31.332 us |  3.28% | 130.730M |   1.056 GB/s |  0.29% |  19723x |  25.352 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1968x | 275.247 us |   8.49% | 254.156 us |  0.45% |   4.126G |  33.007 GB/s |  9.17% |   2064x | 248.478 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  29862x |  37.570 us | 125.76% |  16.744 us |  5.94% |   1.194M |  28.906 MB/s |  0.01% |  46734x |  10.699 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  13446x |  59.105 us |  60.12% |  37.188 us |  2.84% | 137.679M |   1.110 GB/s |  0.31% |  16073x |  31.110 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1601x | 333.924 us |   6.98% | 312.446 us |  0.35% |   4.195G |  33.561 GB/s |  9.32% |   1685x | 306.767 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49649x |  31.025 us | 211.31% |  10.071 us | 10.40% | 397.191K |  51.238 MB/s |  0.01% |  97396x |   5.134 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  30422x |  38.154 us | 134.28% |  16.436 us |  6.08% |  62.303M | 527.869 MB/s |  0.15% |  47089x |  10.618 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   4665x | 128.790 us |  20.50% | 107.202 us |  1.29% |   2.445G |  19.567 GB/s |  5.43% |   5061x |  98.801 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     21x |  25.015 ms |   0.25% |  24.992 ms |  0.24% |   2.685G |  21.482 GB/s |  5.97% |     22x |  25.055 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  39618x |  33.635 us | 168.91% |  12.621 us |  8.09% | 633.879K |  43.421 MB/s |  0.01% |  73958x |   6.761 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  20085x |  46.627 us |  88.59% |  24.895 us |  4.00% |  82.267M | 677.577 MB/s |  0.19% |  26344x |  18.980 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2618x | 211.673 us |  10.98% | 191.036 us |  0.59% |   2.744G |  21.958 GB/s |  6.10% |   2763x | 185.820 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  32502x |  36.385 us | 138.15% |  15.384 us |  6.72% | 780.034K |  37.702 MB/s |  0.01% |  52714x |   9.485 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  14962x |  54.589 us |  64.37% |  33.420 us |  3.01% |  91.922M | 749.859 MB/s |  0.21% |  18208x |  27.461 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1805x | 298.607 us |   8.05% | 277.131 us |  0.38% |   2.838G |  22.704 GB/s |  6.31% |   1889x | 271.929 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  27998x |  39.009 us | 120.24% |  17.859 us |  5.48% | 895.909K |  34.269 MB/s |  0.01% |  41497x |  12.049 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  11907x |  63.606 us | 102.38% |  41.993 us |  2.51% |  97.539M | 791.838 MB/s |  0.22% |  13806x |  36.219 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1367x | 387.085 us |   5.85% | 365.996 us |  0.31% |   2.865G |  22.921 GB/s |  6.37% |   1431x | 361.300 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  23892x |  41.749 us | 100.69% |  20.928 us |  4.79% | 955.653K |  30.772 MB/s |  0.01% |  33913x |  14.744 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |   9915x |  72.509 us |  45.56% |  50.433 us |  2.11% | 101.521M | 821.761 MB/s |  0.23% |  11237x |  44.498 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1108x | 472.308 us |   4.69% | 451.408 us |  0.25% |   2.904G |  23.230 GB/s |  6.45% |   1162x | 447.265 us |

## Convolution 2D Tiled (Different Array, Mask, Block and Grid Sizes)

### [0] NVIDIA GeForce RTX 3060

|  Axis size  | Num channels | Mask width | Block axis dim | Num Elements | Memory Reads | Memory Writes | Samples |  CPU Time  |  Noise  |  GPU Time  | Noise  |  Elem/s  | GlobalMem BW | BWUtil | Samples | Batch GPU  |
|-------------|--------------|------------|----------------|--------------|--------------|---------------|---------|------------|---------|------------|--------|----------|--------------|--------|---------|------------|
|     2^1 = 2 |            1 |          3 |        2^2 = 4 |            4 |     52.000 B |      16.000 B |  63037x |  28.509 us | 261.68% |   7.932 us | 11.28% | 504.288K |   8.573 MB/s |  0.00% |  97186x |   5.145 us |
|    2^5 = 32 |            1 |          3 |        2^2 = 4 |         1024 |    4.035 KiB |     4.000 KiB |  54537x |  30.176 us | 259.69% |   9.168 us | 11.62% | 111.691M | 897.458 MB/s |  0.25% |  97173x |   5.146 us |
|   2^9 = 512 |            1 |          3 |        2^2 = 4 |       262144 |    1.000 MiB |     1.000 MiB |   3448x | 165.704 us |  14.52% | 145.014 us |  0.71% |   1.808G |  14.462 GB/s |  4.02% |   4320x | 115.753 us |
| 2^13 = 8192 |            1 |          3 |        2^2 = 4 |     67108864 |  256.000 MiB |   256.000 MiB |     15x |  34.850 ms |   0.07% |  34.828 ms |  0.01% |   1.927G |  15.415 GB/s |  4.28% |     16x |  34.851 ms |
|     2^1 = 2 |            2 |          3 |        2^2 = 4 |            8 |     68.000 B |      32.000 B |  62490x |  28.528 us | 356.03% |   8.001 us | 11.39% | 999.834K |  12.498 MB/s |  0.00% |  97138x |   5.147 us |
|    2^5 = 32 |            2 |          3 |        2^2 = 4 |         2048 |    8.035 KiB |     8.000 KiB |  54431x |  30.021 us | 324.93% |   9.186 us | 11.54% | 222.947M |   1.787 GB/s |  0.50% |  97116x |   5.149 us |
|   2^9 = 512 |            2 |          3 |        2^2 = 4 |       524288 |    2.000 MiB |     2.000 MiB |   2255x | 242.819 us |   9.62% | 221.799 us |  0.46% |   2.364G |  18.911 GB/s |  5.25% |   2357x | 216.717 us |
|     2^1 = 2 |            3 |          3 |        2^2 = 4 |           12 |     84.000 B |      48.000 B |  57991x |  26.679 us | 270.07% |   8.622 us | 11.28% |   1.392M |  15.309 MB/s |  0.00% |  97134x |   5.148 us |
|    2^5 = 32 |            3 |          3 |        2^2 = 4 |         3072 |   12.035 KiB |    12.000 KiB |  52917x |  29.221 us | 211.69% |   9.449 us | 10.19% | 325.119M |   2.605 GB/s |  0.72% |  97189x |   5.145 us |
|   2^9 = 512 |            3 |          3 |        2^2 = 4 |       786432 |    3.000 MiB |     3.000 MiB |   1633x | 327.074 us |   6.87% | 306.241 us |  0.34% |   2.568G |  20.544 GB/s |  5.71% |   1707x | 300.900 us |
|     2^1 = 2 |            4 |          3 |        2^2 = 4 |           16 |    100.000 B |      64.000 B |  54165x |  29.469 us | 223.24% |   9.231 us | 10.42% |   1.733M |  17.766 MB/s |  0.00% |  97133x |   5.148 us |
|    2^5 = 32 |            4 |          3 |        2^2 = 4 |         4096 |   16.035 KiB |    16.000 KiB |  50951x |  29.922 us | 207.22% |   9.813 us | 10.55% | 417.387M |   3.343 GB/s |  0.93% |  97382x |   5.136 us |
|   2^9 = 512 |            4 |          3 |        2^2 = 4 |      1048576 |    4.000 MiB |     4.000 MiB |   1286x | 410.446 us |   5.60% | 388.938 us |  0.28% |   2.696G |  21.568 GB/s |  5.99% |   1345x | 383.326 us |
|     2^1 = 2 |            5 |          3 |        2^2 = 4 |           20 |    116.000 B |      80.000 B |  53115x |  28.271 us | 203.18% |   9.414 us | 10.95% |   2.125M |  20.821 MB/s |  0.01% |  97241x |   5.142 us |
|    2^5 = 32 |            5 |          3 |        2^2 = 4 |         5120 |   20.035 KiB |    20.000 KiB |  47850x |  30.795 us | 197.11% |  10.449 us |  9.43% | 489.983M |   3.923 GB/s |  1.09% |  97250x |   5.141 us |
|   2^9 = 512 |            5 |          3 |        2^2 = 4 |      1310720 |    5.000 MiB |     5.000 MiB |   1040x | 501.962 us |   4.35% | 481.223 us |  0.22% |   2.724G |  21.790 GB/s |  6.05% |   1091x | 475.933 us |
|     2^1 = 2 |            1 |          3 |        2^3 = 8 |            4 |     52.000 B |      16.000 B |  63872x |  27.891 us | 259.03% |   7.828 us | 11.48% | 510.975K |   8.687 MB/s |  0.00% |  97155x |   5.146 us |
|    2^5 = 32 |            1 |          3 |        2^3 = 8 |         1024 |    4.035 KiB |     4.000 KiB |  55340x |  30.449 us | 240.63% |   9.035 us | 11.61% | 113.335M | 910.668 MB/s |  0.25% |  97183x |   5.145 us |
|   2^9 = 512 |            1 |          3 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |  16641x |  51.318 us | 194.62% |  30.047 us |  3.80% |   8.724G |  69.796 GB/s | 19.39% |  21918x |  22.813 us |
| 2^13 = 8192 |            1 |          3 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     94x |   5.365 ms |   0.39% |   5.345 ms |  0.04% |  12.556G | 100.448 GB/s | 27.90% |     98x |   5.339 ms |
|     2^1 = 2 |            2 |          3 |        2^3 = 8 |            8 |     68.000 B |      32.000 B |  60844x |  28.607 us | 250.47% |   8.218 us | 11.22% | 973.493K |  12.169 MB/s |  0.00% |  97157x |   5.146 us |
|    2^5 = 32 |            2 |          3 |        2^3 = 8 |         2048 |    8.035 KiB |     8.000 KiB |  55303x |  30.194 us | 236.75% |   9.041 us | 11.46% | 226.519M |   1.816 GB/s |  0.50% |  97167x |   5.146 us |
|   2^9 = 512 |            2 |          3 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |  10054x |  70.507 us |  42.66% |  49.735 us |  2.16% |  10.542G |  84.333 GB/s | 23.42% |  11423x |  43.846 us |
|     2^1 = 2 |            3 |          3 |        2^3 = 8 |           12 |     84.000 B |      48.000 B |  57742x |  27.159 us | 290.05% |   8.659 us | 11.09% |   1.386M |  15.244 MB/s |  0.00% |  97127x |   5.148 us |
|    2^5 = 32 |            3 |          3 |        2^3 = 8 |         3072 |   12.035 KiB |    12.000 KiB |  54657x |  28.828 us | 217.51% |   9.148 us | 10.76% | 335.809M |   2.690 GB/s |  0.75% |  97119x |   5.148 us |
|   2^9 = 512 |            3 |          3 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   7152x |  90.733 us |  30.41% |  69.917 us |  1.43% |  11.248G |  89.986 GB/s | 24.99% |   7816x |  63.976 us |
|     2^1 = 2 |            4 |          3 |        2^3 = 8 |           16 |    100.000 B |      64.000 B |  54202x |  29.564 us | 292.59% |   9.225 us | 10.48% |   1.734M |  17.778 MB/s |  0.00% |  97154x |   5.146 us |
|    2^5 = 32 |            4 |          3 |        2^3 = 8 |         4096 |   16.035 KiB |    16.000 KiB |  53322x |  29.717 us | 219.79% |   9.377 us | 10.44% | 436.806M |   3.498 GB/s |  0.97% |  97186x |   5.145 us |
|   2^9 = 512 |            4 |          3 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   5501x | 111.652 us |  23.36% |  90.900 us |  1.18% |  11.535G |  92.284 GB/s | 25.63% |   5884x |  84.985 us |
|     2^1 = 2 |            5 |          3 |        2^3 = 8 |           20 |    116.000 B |      80.000 B |  52914x |  28.329 us | 202.89% |   9.449 us | 10.52% |   2.117M |  20.742 MB/s |  0.01% |  97246x |   5.142 us |
|    2^5 = 32 |            5 |          3 |        2^3 = 8 |         5120 |   20.035 KiB |    20.000 KiB |  51042x |  30.219 us | 332.77% |   9.796 us | 10.62% | 522.664M |   4.185 GB/s |  1.16% |  97390x |   5.135 us |
|   2^9 = 512 |            5 |          3 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   4495x | 132.009 us |  18.98% | 111.237 us |  0.95% |  11.783G |  94.265 GB/s | 26.18% |   4759x | 105.294 us |
|     2^1 = 2 |            1 |          5 |        2^3 = 8 |            4 |    116.000 B |      16.000 B |  59581x |  27.422 us | 230.72% |   8.392 us | 12.23% | 476.646K |  15.729 MB/s |  0.00% |  97174x |   5.145 us |
|    2^5 = 32 |            1 |          5 |        2^3 = 8 |         1024 |    4.098 KiB |     4.000 KiB |  55533x |  30.244 us | 360.08% |   9.004 us | 11.93% | 113.731M | 920.958 MB/s |  0.26% |  97173x |   5.146 us |
|   2^9 = 512 |            1 |          5 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   7313x |  89.213 us |  30.88% |  68.374 us |  1.50% |   3.834G |  30.673 GB/s |  8.52% |   8232x |  60.740 us |
| 2^13 = 8192 |            1 |          5 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     33x |  15.461 ms |   0.16% |  15.437 ms |  0.01% |   4.347G |  34.778 GB/s |  9.66% |     34x |  15.433 ms |
|     2^1 = 2 |            2 |          5 |        2^3 = 8 |            8 |    132.000 B |      32.000 B |  55794x |  29.113 us | 355.80% |   8.962 us | 10.92% | 892.692K |  18.300 MB/s |  0.01% |  97140x |   5.147 us |
|    2^5 = 32 |            2 |          5 |        2^3 = 8 |         2048 |    8.098 KiB |     8.000 KiB |  53090x |  30.723 us | 295.97% |   9.418 us | 10.29% | 217.453M |   1.750 GB/s |  0.49% |  97200x |   5.144 us |
|   2^9 = 512 |            2 |          5 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |   4223x | 140.625 us |  79.89% | 118.424 us |  0.87% |   4.427G |  35.418 GB/s |  9.84% |   4433x | 112.796 us |
|     2^1 = 2 |            3 |          5 |        2^3 = 8 |           12 |    148.000 B |      48.000 B |  50846x |  28.579 us | 283.29% |   9.834 us | 10.70% |   1.220M |  19.931 MB/s |  0.01% |  97422x |   5.132 us |
|    2^5 = 32 |            3 |          5 |        2^3 = 8 |         3072 |   12.098 KiB |    12.000 KiB |  48880x |  30.001 us | 195.29% |  10.229 us |  9.88% | 300.315M |   2.412 GB/s |  0.67% |  97306x |   5.138 us |
|   2^9 = 512 |            3 |          5 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |   2966x | 189.670 us |  12.72% | 168.606 us |  0.56% |   4.664G |  37.315 GB/s | 10.36% |   3115x | 162.911 us |
|     2^1 = 2 |            4 |          5 |        2^3 = 8 |           16 |    164.000 B |      64.000 B |  45899x |  31.310 us | 362.61% |  10.894 us |  9.62% |   1.469M |  20.930 MB/s |  0.01% |  97398x |   5.137 us |
|    2^5 = 32 |            4 |          5 |        2^3 = 8 |         4096 |   16.098 KiB |    16.000 KiB |  45256x |  31.359 us | 186.15% |  11.048 us |  9.40% | 370.733M |   2.975 GB/s |  0.83% |  95950x |   5.212 us |
|   2^9 = 512 |            4 |          5 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |   2298x | 238.764 us |   9.82% | 217.658 us |  0.46% |   4.818G |  38.541 GB/s | 10.70% |   2401x | 211.854 us |
|     2^1 = 2 |            5 |          5 |        2^3 = 8 |           20 |    180.000 B |      80.000 B |  43261x |  30.040 us | 162.63% |  11.558 us |  8.77% |   1.730M |  22.495 MB/s |  0.01% |  84101x |   5.945 us |
|    2^5 = 32 |            5 |          5 |        2^3 = 8 |         5120 |   20.098 KiB |    20.000 KiB |  41835x |  32.350 us | 172.60% |  11.952 us |  8.50% | 428.384M |   3.435 GB/s |  0.95% |  79561x |   6.285 us |
|   2^9 = 512 |            5 |          5 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |   1858x | 290.387 us |   7.97% | 269.210 us |  0.36% |   4.869G |  38.950 GB/s | 10.82% |   1954x | 263.107 us |
|     2^1 = 2 |            1 |          7 |        2^3 = 8 |            4 |    212.000 B |      16.000 B |  56205x |  27.746 us | 215.25% |   8.896 us | 10.99% | 449.634K |  25.629 MB/s |  0.01% |  97111x |   5.149 us |
|    2^5 = 32 |            1 |          7 |        2^3 = 8 |         1024 |    4.191 KiB |     4.000 KiB |  52397x |  30.191 us | 287.76% |   9.543 us | 10.18% | 107.308M | 879.007 MB/s |  0.24% |  97184x |   5.145 us |
|   2^9 = 512 |            1 |          7 |        2^3 = 8 |       262144 |    1.000 MiB |     1.000 MiB |   1464x | 363.076 us |   6.51% | 341.608 us |  0.29% | 767.384M |   6.140 GB/s |  1.71% |   1552x | 332.553 us |
| 2^13 = 8192 |            1 |          7 |        2^3 = 8 |     67108864 |  256.000 MiB |   256.000 MiB |     11x |  85.368 ms |   0.03% |  85.345 ms |  0.00% | 786.324M |   6.291 GB/s |  1.75% |     12x |  85.337 ms |
|     2^1 = 2 |            2 |          7 |        2^3 = 8 |            8 |    228.000 B |      32.000 B |  51170x |  30.212 us | 336.51% |   9.771 us | 10.90% | 818.710K |  26.608 MB/s |  0.01% |  97430x |   5.132 us |
|    2^5 = 32 |            2 |          7 |        2^3 = 8 |         2048 |    8.191 KiB |     8.000 KiB |  45598x |  31.565 us | 190.40% |  10.966 us |  9.61% | 186.767M |   1.512 GB/s |  0.42% |  96738x |   5.169 us |
|   2^9 = 512 |            2 |          7 |        2^3 = 8 |       524288 |    2.000 MiB |     2.000 MiB |    787x | 657.394 us |   3.56% | 635.912 us |  0.16% | 824.467M |   6.596 GB/s |  1.83% |    826x | 630.392 us |
|     2^1 = 2 |            3 |          7 |        2^3 = 8 |           12 |    244.000 B |      48.000 B |  45428x |  28.749 us | 222.47% |  11.006 us |  9.74% |   1.090M |  26.530 MB/s |  0.01% |  93377x |   5.355 us |
|    2^5 = 32 |            3 |          7 |        2^3 = 8 |         3072 |   12.191 KiB |    12.000 KiB |  40007x |  32.030 us | 158.37% |  12.498 us |  8.34% | 245.802M |   1.982 GB/s |  0.55% |  73637x |   6.790 us |
|   2^9 = 512 |            3 |          7 |        2^3 = 8 |       786432 |    3.000 MiB |     3.000 MiB |    538x | 951.969 us |   2.32% | 930.656 us |  0.11% | 845.030M |   6.760 GB/s |  1.88% |    565x | 925.288 us |
|     2^1 = 2 |            4 |          7 |        2^3 = 8 |           16 |    260.000 B |      64.000 B |  40079x |  32.627 us | 163.60% |  12.475 us |  8.66% |   1.283M |  25.971 MB/s |  0.01% |  76644x |   6.524 us |
|    2^5 = 32 |            4 |          7 |        2^3 = 8 |         4096 |   16.191 KiB |    16.000 KiB |  35410x |  34.266 us | 145.82% |  14.121 us |  7.49% | 290.074M |   2.334 GB/s |  0.65% |  59449x |   8.411 us |
|   2^9 = 512 |            4 |          7 |        2^3 = 8 |      1048576 |    4.000 MiB |     4.000 MiB |    409x |   1.246 ms |   1.85% |   1.225 ms |  0.08% | 856.305M |   6.851 GB/s |  1.90% |    429x |   1.219 ms |
|     2^1 = 2 |            5 |          7 |        2^3 = 8 |           20 |    276.000 B |      80.000 B |  36969x |  32.154 us | 208.61% |  13.525 us |  8.15% |   1.479M |  26.321 MB/s |  0.01% |  63526x |   7.871 us |
|    2^5 = 32 |            5 |          7 |        2^3 = 8 |         5120 |   20.191 KiB |    20.000 KiB |  31508x |  36.422 us | 131.12% |  15.869 us |  6.43% | 322.639M |   2.593 GB/s |  0.72% |  49440x |  10.114 us |
|   2^9 = 512 |            5 |          7 |        2^3 = 8 |      1310720 |    5.000 MiB |     5.000 MiB |    329x |   1.543 ms |   1.42% |   1.522 ms |  0.06% | 861.264M |   6.890 GB/s |  1.91% |    345x |   1.516 ms |
|     2^1 = 2 |            1 |          3 |       2^4 = 16 |            4 |     52.000 B |      16.000 B |  62906x |  28.277 us | 258.90% |   7.948 us | 11.31% | 503.240K |   8.555 MB/s |  0.00% |  97159x |   5.146 us |
|    2^5 = 32 |            1 |          3 |       2^4 = 16 |         1024 |    4.035 KiB |     4.000 KiB |  55813x |  29.996 us | 305.57% |   8.959 us | 12.28% | 114.305M | 918.455 MB/s |  0.26% |  97146x |   5.147 us |
|   2^9 = 512 |            1 |          3 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  20465x |  44.686 us |  84.50% |  24.432 us |  4.79% |  10.729G |  85.837 GB/s | 23.84% |  30444x |  16.424 us |
| 2^13 = 8192 |            1 |          3 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |    120x |   4.196 ms |   0.51% |   4.175 ms |  0.06% |  16.074G | 128.592 GB/s | 35.72% |    126x |   4.169 ms |
|     2^1 = 2 |            2 |          3 |       2^4 = 16 |            8 |     68.000 B |      32.000 B |  62259x |  28.222 us | 253.85% |   8.031 us | 11.67% | 996.136K |  12.452 MB/s |  0.00% |  97173x |   5.146 us |
|    2^5 = 32 |            2 |          3 |       2^4 = 16 |         2048 |    8.035 KiB |     8.000 KiB |  55622x |  29.946 us | 237.76% |   8.989 us | 11.83% | 227.826M |   1.827 GB/s |  0.51% |  97131x |   5.148 us |
|   2^9 = 512 |            2 |          3 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |  13122x |  58.381 us |  54.26% |  38.107 us |  3.14% |  13.758G | 110.068 GB/s | 30.57% |  15431x |  32.405 us |
|     2^1 = 2 |            3 |          3 |       2^4 = 16 |           12 |     84.000 B |      48.000 B |  57947x |  26.770 us | 212.82% |   8.629 us | 11.28% |   1.391M |  15.298 MB/s |  0.00% |  97117x |   5.149 us |
|    2^5 = 32 |            3 |          3 |       2^4 = 16 |         3072 |   12.035 KiB |    12.000 KiB |  53587x |  29.105 us | 287.39% |   9.331 us | 10.36% | 329.235M |   2.638 GB/s |  0.73% |  97151x |   5.147 us |
|   2^9 = 512 |            3 |          3 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   9440x |  73.748 us |  39.78% |  52.968 us |  2.09% |  14.847G | 118.780 GB/s | 32.99% |  10631x |  47.036 us |
|     2^1 = 2 |            4 |          3 |       2^4 = 16 |           16 |    100.000 B |      64.000 B |  54073x |  29.603 us | 276.01% |   9.247 us | 10.46% |   1.730M |  17.736 MB/s |  0.00% |  97146x |   5.147 us |
|    2^5 = 32 |            4 |          3 |       2^4 = 16 |         4096 |   16.035 KiB |    16.000 KiB |  50229x |  30.188 us | 206.31% |   9.954 us | 10.35% | 411.474M |   3.295 GB/s |  0.92% |  97407x |   5.136 us |
|   2^9 = 512 |            4 |          3 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   7444x |  87.816 us |  31.18% |  67.177 us |  1.61% |  15.609G | 124.873 GB/s | 34.68% |   8173x |  61.184 us |
|     2^1 = 2 |            5 |          3 |       2^4 = 16 |           20 |    116.000 B |      80.000 B |  53630x |  27.951 us | 203.68% |   9.323 us | 11.43% |   2.145M |  21.023 MB/s |  0.01% |  97252x |   5.142 us |
|    2^5 = 32 |            5 |          3 |       2^4 = 16 |         5120 |   20.035 KiB |    20.000 KiB |  47538x |  30.997 us | 197.19% |  10.518 us |  9.58% | 486.785M |   3.898 GB/s |  1.08% |  97159x |   5.146 us |
|   2^9 = 512 |            5 |          3 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   6050x | 103.302 us |  25.34% |  82.651 us |  1.31% |  15.859G | 126.869 GB/s | 35.24% |   6519x |  76.704 us |
|     2^1 = 2 |            1 |          5 |       2^4 = 16 |            4 |    116.000 B |      16.000 B |  59069x |  27.696 us | 230.37% |   8.465 us | 11.34% | 472.548K |  15.594 MB/s |  0.00% |  97180x |   5.146 us |
|    2^5 = 32 |            1 |          5 |       2^4 = 16 |         1024 |    4.098 KiB |     4.000 KiB |  55286x |  29.960 us | 234.27% |   9.044 us | 11.32% | 113.224M | 916.847 MB/s |  0.25% |  97180x |   5.145 us |
|   2^9 = 512 |            1 |          5 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  15738x |  52.229 us |  65.31% |  31.771 us |  3.62% |   8.251G |  66.011 GB/s | 18.33% |  20551x |  24.331 us |
| 2^13 = 8192 |            1 |          5 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     90x |   5.621 ms |   0.38% |   5.601 ms |  0.07% |  11.982G |  95.860 GB/s | 26.62% |     93x |   5.622 ms |
|     2^1 = 2 |            2 |          5 |       2^4 = 16 |            8 |    132.000 B |      32.000 B |  55750x |  29.329 us | 229.13% |   8.969 us | 10.77% | 891.995K |  18.286 MB/s |  0.01% |  97143x |   5.147 us |
|    2^5 = 32 |            2 |          5 |       2^4 = 16 |         2048 |    8.098 KiB |     8.000 KiB |  52376x |  30.409 us | 221.74% |   9.546 us | 10.39% | 214.531M |   1.727 GB/s |  0.48% |  97227x |   5.143 us |
|   2^9 = 512 |            2 |          5 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   9417x |  73.903 us |  39.99% |  53.100 us |  2.12% |   9.874G |  78.990 GB/s | 21.94% |  10601x |  47.170 us |
|     2^1 = 2 |            3 |          5 |       2^4 = 16 |           12 |    148.000 B |      48.000 B |  51120x |  27.567 us | 184.36% |   9.781 us | 10.90% |   1.227M |  20.039 MB/s |  0.01% |  97405x |   5.133 us |
|    2^5 = 32 |            3 |          5 |       2^4 = 16 |         3072 |   12.098 KiB |    12.000 KiB |  47298x |  30.140 us | 187.24% |  10.571 us |  9.63% | 290.595M |   2.334 GB/s |  0.65% |  97367x |   5.141 us |
|   2^9 = 512 |            3 |          5 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   6308x | 100.050 us |  26.79% |  79.265 us |  1.42% |   9.922G |  79.374 GB/s | 22.05% |   6814x |  73.388 us |
|     2^1 = 2 |            4 |          5 |       2^4 = 16 |           16 |    164.000 B |      64.000 B |  45739x |  31.014 us | 186.31% |  10.932 us |  9.56% |   1.464M |  20.857 MB/s |  0.01% |  97349x |   5.142 us |
|    2^5 = 32 |            4 |          5 |       2^4 = 16 |         4096 |   16.098 KiB |    16.000 KiB |  43060x |  31.739 us | 175.28% |  11.612 us |  8.45% | 352.742M |   2.831 GB/s |  0.79% |  87956x |   5.685 us |
|   2^9 = 512 |            4 |          5 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   4898x | 122.654 us |  20.46% | 102.102 us |  1.11% |  10.270G |  82.160 GB/s | 22.82% |   5203x |  96.101 us |
|     2^1 = 2 |            5 |          5 |       2^4 = 16 |           20 |    180.000 B |      80.000 B |  43083x |  30.756 us | 167.90% |  11.606 us |  8.79% |   1.723M |  22.403 MB/s |  0.01% |  84097x |   5.946 us |
|    2^5 = 32 |            5 |          5 |       2^4 = 16 |         5120 |   20.098 KiB |    20.000 KiB |  39771x |  32.808 us | 162.84% |  12.572 us |  8.17% | 407.253M |   3.266 GB/s |  0.91% |  75097x |   6.660 us |
|   2^9 = 512 |            5 |          5 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   3995x | 146.308 us |  17.35% | 125.183 us |  0.87% |  10.470G |  83.764 GB/s | 23.26% |   4212x | 118.933 us |
|     2^1 = 2 |            1 |          7 |       2^4 = 16 |            4 |    212.000 B |      16.000 B |  55996x |  28.140 us | 347.61% |   8.929 us | 10.91% | 447.965K |  25.534 MB/s |  0.01% |  97082x |   5.150 us |
|    2^5 = 32 |            1 |          7 |       2^4 = 16 |         1024 |    4.191 KiB |     4.000 KiB |  53989x |  30.382 us | 231.67% |   9.261 us | 10.73% | 110.568M | 905.709 MB/s |  0.25% |  97145x |   5.147 us |
|   2^9 = 512 |            1 |          7 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |  10213x |  69.566 us |  42.86% |  48.960 us |  2.17% |   5.354G |  42.838 GB/s | 11.90% |  12038x |  41.538 us |
| 2^13 = 8192 |            1 |          7 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     51x |   9.985 ms |   0.31% |   9.963 ms |  0.20% |   6.736G |  53.886 GB/s | 14.97% |     52x |   9.995 ms |
|     2^1 = 2 |            2 |          7 |       2^4 = 16 |            8 |    228.000 B |      32.000 B |  50950x |  30.151 us | 279.97% |   9.814 us | 11.11% | 815.194K |  26.494 MB/s |  0.01% |  97445x |   5.131 us |
|    2^5 = 32 |            2 |          7 |       2^4 = 16 |         2048 |    8.191 KiB |     8.000 KiB |  48593x |  31.154 us | 206.05% |  10.290 us |  9.84% | 199.034M |   1.611 GB/s |  0.45% |  97332x |   5.137 us |
|   2^9 = 512 |            2 |          7 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   5932x | 105.540 us |  27.24% |  84.292 us |  1.22% |   6.220G |  49.762 GB/s | 13.82% |   6365x |  78.562 us |
|     2^1 = 2 |            3 |          7 |       2^4 = 16 |           12 |    244.000 B |      48.000 B |  45349x |  29.459 us | 183.04% |  11.026 us |  9.60% |   1.088M |  26.484 MB/s |  0.01% |  93243x |   5.363 us |
|    2^5 = 32 |            3 |          7 |       2^4 = 16 |         3072 |   12.191 KiB |    12.000 KiB |  43017x |  30.975 us | 167.91% |  11.623 us |  8.65% | 264.294M |   2.131 GB/s |  0.59% |  85198x |   5.869 us |
|   2^9 = 512 |            3 |          7 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   4138x | 141.640 us |  17.44% | 120.860 us |  0.96% |   6.507G |  52.057 GB/s | 14.46% |   4347x | 115.031 us |
|     2^1 = 2 |            4 |          7 |       2^4 = 16 |           16 |    260.000 B |      64.000 B |  39876x |  33.090 us | 236.23% |  12.539 us |  8.36% |   1.276M |  25.839 MB/s |  0.01% |  76318x |   6.552 us |
|    2^5 = 32 |            4 |          7 |       2^4 = 16 |         4096 |   16.191 KiB |    16.000 KiB |  38246x |  33.178 us | 159.87% |  13.074 us |  7.92% | 313.304M |   2.521 GB/s |  0.70% |  69470x |   7.198 us |
|   2^9 = 512 |            4 |          7 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   3174x | 178.574 us |  13.52% | 157.540 us |  0.69% |   6.656G |  53.249 GB/s | 14.79% |   3337x | 151.508 us |
|     2^1 = 2 |            5 |          7 |       2^4 = 16 |           20 |    276.000 B |      80.000 B |  36877x |  32.196 us | 139.72% |  13.559 us |  8.05% |   1.475M |  26.256 MB/s |  0.01% |  63497x |   7.874 us |
|    2^5 = 32 |            5 |          7 |       2^4 = 16 |         5120 |   20.191 KiB |    20.000 KiB |  34554x |  34.909 us | 143.05% |  14.470 us |  7.28% | 353.827M |   2.844 GB/s |  0.79% |  57607x |   8.682 us |
|   2^9 = 512 |            5 |          7 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   2522x | 219.568 us |  15.58% | 198.263 us |  0.59% |   6.611G |  52.889 GB/s | 14.69% |   2649x | 192.359 us |
|     2^1 = 2 |            1 |          9 |       2^4 = 16 |            4 |    340.000 B |      16.000 B |  53398x |  28.279 us | 204.87% |   9.364 us | 10.80% | 427.177K |  38.019 MB/s |  0.01% |  97142x |   5.149 us |
|    2^5 = 32 |            1 |          9 |       2^4 = 16 |         1024 |    4.316 KiB |     4.000 KiB |  52726x |  30.531 us | 227.66% |   9.483 us | 10.43% | 107.982M | 898.019 MB/s |  0.25% |  97199x |   5.144 us |
|   2^9 = 512 |            1 |          9 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   6406x |  98.885 us |  27.27% |  78.064 us |  1.35% |   3.358G |  26.869 GB/s |  7.46% |   7092x |  70.508 us |
| 2^13 = 8192 |            1 |          9 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     29x |  17.592 ms |   0.13% |  17.571 ms |  0.01% |   3.819G |  30.555 GB/s |  8.49% |     30x |  17.565 ms |
|     2^1 = 2 |            2 |          9 |       2^4 = 16 |            8 |    356.000 B |      32.000 B |  48334x |  30.522 us | 197.35% |  10.345 us |  9.72% | 773.340K |  37.507 MB/s |  0.01% |  97190x |   5.146 us |
|    2^5 = 32 |            2 |          9 |       2^4 = 16 |         2048 |    8.316 KiB |     8.000 KiB |  45293x |  31.916 us | 191.37% |  11.039 us |  9.44% | 185.518M |   1.513 GB/s |  0.42% |  96867x |   5.162 us |
|   2^9 = 512 |            2 |          9 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   3605x | 159.352 us |  15.10% | 138.716 us |  0.78% |   3.780G |  30.239 GB/s |  8.40% |   3835x | 132.979 us |
|     2^1 = 2 |            3 |          9 |       2^4 = 16 |           12 |    372.000 B |      48.000 B |  41861x |  30.095 us | 225.61% |  11.944 us |  8.39% |   1.005M |  35.163 MB/s |  0.01% |  80970x |   6.175 us |
|    2^5 = 32 |            3 |          9 |       2^4 = 16 |         3072 |   12.316 KiB |    12.000 KiB |  39305x |  32.589 us | 158.05% |  12.721 us |  8.08% | 241.489M |   1.957 GB/s |  0.54% |  74796x |   6.685 us |
|   2^9 = 512 |            3 |          9 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   2492x | 221.651 us |  10.61% | 200.716 us |  0.52% |   3.918G |  31.347 GB/s |  8.71% |   2622x | 194.704 us |
|     2^1 = 2 |            4 |          9 |       2^4 = 16 |           16 |    388.000 B |      64.000 B |  36655x |  33.786 us | 149.22% |  13.641 us |  7.73% |   1.173M |  33.135 MB/s |  0.01% |  65786x |   7.600 us |
|    2^5 = 32 |            4 |          9 |       2^4 = 16 |         4096 |   16.316 KiB |    16.000 KiB |  34670x |  34.529 us | 140.79% |  14.422 us |  7.40% | 284.009M |   2.295 GB/s |  0.64% |  59503x |   8.403 us |
|   2^9 = 512 |            4 |          9 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |   1914x | 283.245 us |   8.60% | 261.268 us |  0.38% |   4.013G |  32.109 GB/s |  8.92% |   2023x | 255.179 us |
|     2^1 = 2 |            5 |          9 |       2^4 = 16 |           20 |    404.000 B |      80.000 B |  33394x |  34.100 us | 129.92% |  14.973 us |  7.05% |   1.336M |  32.325 MB/s |  0.01% |  55036x |   9.085 us |
|    2^5 = 32 |            5 |          9 |       2^4 = 16 |         5120 |   20.316 KiB |    20.000 KiB |  31175x |  36.212 us | 127.75% |  16.039 us |  6.23% | 319.222M |   2.574 GB/s |  0.71% |  49490x |  10.103 us |
|   2^9 = 512 |            5 |          9 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |   1531x | 348.088 us |   6.64% | 326.758 us |  0.33% |   4.011G |  32.091 GB/s |  8.91% |   1611x | 320.673 us |
|     2^1 = 2 |            1 |         11 |       2^4 = 16 |            4 |    500.000 B |      16.000 B |  50483x |  28.701 us | 192.58% |   9.905 us | 10.82% | 403.857K |  52.098 MB/s |  0.01% |  97305x |   5.140 us |
|    2^5 = 32 |            1 |         11 |       2^4 = 16 |         1024 |    4.473 KiB |     4.000 KiB |  49624x |  31.161 us | 212.24% |  10.076 us | 10.19% | 101.629M | 861.067 MB/s |  0.24% |  97384x |   5.135 us |
|   2^9 = 512 |            1 |         11 |       2^4 = 16 |       262144 |    1.000 MiB |     1.000 MiB |   3326x | 171.297 us |  14.10% | 150.373 us |  0.70% |   1.743G |  13.950 GB/s |  3.87% |   3594x | 140.165 us |
| 2^13 = 8192 |            1 |         11 |       2^4 = 16 |     67108864 |  256.000 MiB |   256.000 MiB |     15x |  35.618 ms |   0.19% |  35.580 ms |  0.01% |   1.886G |  15.089 GB/s |  4.19% |     16x |  35.576 ms |
|     2^1 = 2 |            2 |         11 |       2^4 = 16 |            8 |    516.000 B |      32.000 B |  43852x |  31.637 us | 186.12% |  11.402 us |  8.95% | 701.622K |  48.061 MB/s |  0.01% |  86265x |   5.796 us |
|    2^5 = 32 |            2 |         11 |       2^4 = 16 |         2048 |    8.473 KiB |     8.000 KiB |  41236x |  33.490 us | 179.08% |  12.125 us |  8.35% | 168.901M |   1.391 GB/s |  0.39% |  80164x |   6.237 us |
|   2^9 = 512 |            2 |         11 |       2^4 = 16 |       524288 |    2.000 MiB |     2.000 MiB |   1822x | 296.126 us |   7.97% | 274.562 us |  0.34% |   1.910G |  15.278 GB/s |  4.24% |   1910x | 268.744 us |
|     2^1 = 2 |            3 |         11 |       2^4 = 16 |           12 |    532.000 B |      48.000 B |  37244x |  31.448 us | 136.25% |  13.425 us |  8.12% | 893.849K |  43.203 MB/s |  0.01% |  64772x |   7.720 us |
|    2^5 = 32 |            3 |         11 |       2^4 = 16 |         3072 |   12.473 KiB |    12.000 KiB |  34886x |  34.257 us | 205.99% |  14.333 us |  7.43% | 214.333M |   1.748 GB/s |  0.49% |  59520x |   8.401 us |
|   2^9 = 512 |            3 |         11 |       2^4 = 16 |       786432 |    3.000 MiB |     3.000 MiB |   1249x | 422.018 us |   5.44% | 400.473 us |  0.26% |   1.964G |  15.711 GB/s |  4.36% |   1311x | 394.582 us |
|     2^1 = 2 |            4 |         11 |       2^4 = 16 |           16 |    548.000 B |      64.000 B |  31795x |  35.890 us | 130.73% |  15.726 us |  6.77% |   1.017M |  38.917 MB/s |  0.01% |  51970x |   9.621 us |
|    2^5 = 32 |            4 |         11 |       2^4 = 16 |         4096 |   16.473 KiB |    16.000 KiB |  30422x |  36.952 us | 189.67% |  16.436 us |  6.27% | 249.216M |   2.023 GB/s |  0.56% |  47439x |  10.540 us |
|   2^9 = 512 |            4 |         11 |       2^4 = 16 |      1048576 |    4.000 MiB |     4.000 MiB |    953x | 546.457 us |   4.20% | 524.950 us |  0.20% |   1.997G |  15.981 GB/s |  4.44% |   1001x | 519.026 us |
|     2^1 = 2 |            5 |         11 |       2^4 = 16 |           20 |    564.000 B |      80.000 B |  28466x |  36.677 us | 111.20% |  17.565 us |  5.60% |   1.139M |  36.663 MB/s |  0.01% |  42933x |  11.647 us |
|    2^5 = 32 |            5 |         11 |       2^4 = 16 |         5120 |   20.473 KiB |    20.000 KiB |  26759x |  39.193 us | 111.84% |  18.686 us |  4.99% | 274.008M |   2.218 GB/s |  0.62% |  39328x |  12.714 us |
|   2^9 = 512 |            5 |         11 |       2^4 = 16 |      1310720 |    5.000 MiB |     5.000 MiB |    766x | 674.340 us |   3.36% | 653.042 us |  0.16% |   2.007G |  16.058 GB/s |  4.46% |    805x | 647.215 us |
|     2^1 = 2 |            1 |          3 |       2^5 = 32 |            4 |     52.000 B |      16.000 B |  61302x |  27.890 us | 245.50% |   8.156 us | 11.67% | 490.410K |   8.337 MB/s |  0.00% |  97196x |   5.144 us |
|    2^5 = 32 |            1 |          3 |       2^5 = 32 |         1024 |    4.035 KiB |     4.000 KiB |  53515x |  30.845 us | 233.42% |   9.343 us | 10.71% | 109.598M | 880.636 MB/s |  0.24% |  97116x |   5.149 us |
|   2^9 = 512 |            1 |          3 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  14805x |  54.536 us |  62.76% |  33.774 us |  3.12% |   7.762G |  62.095 GB/s | 17.25% |  19844x |  25.198 us |
| 2^13 = 8192 |            1 |          3 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     82x |   6.159 ms |   0.34% |   6.139 ms |  0.06% |  10.932G |  87.452 GB/s | 24.29% |     85x |   6.133 ms |
|     2^1 = 2 |            2 |          3 |       2^5 = 32 |            8 |     68.000 B |      32.000 B |  60178x |  28.882 us | 250.15% |   8.309 us | 11.30% | 962.847K |  12.036 MB/s |  0.00% |  97194x |   5.145 us |
|    2^5 = 32 |            2 |          3 |       2^5 = 32 |         2048 |    8.035 KiB |     8.000 KiB |  46645x |  31.969 us | 200.47% |  10.719 us |  9.34% | 191.056M |   1.532 GB/s |  0.43% |  97256x |   5.145 us |
|   2^9 = 512 |            2 |          3 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   9429x |  74.334 us |  40.86% |  53.031 us |  2.06% |   9.886G |  79.092 GB/s | 21.97% |  10544x |  47.425 us |
|     2^1 = 2 |            3 |          3 |       2^5 = 32 |           12 |     84.000 B |      48.000 B |  56142x |  27.270 us | 208.97% |   8.906 us | 10.83% |   1.347M |  14.821 MB/s |  0.00% |  97132x |   5.148 us |
|    2^5 = 32 |            3 |          3 |       2^5 = 32 |         3072 |   12.035 KiB |    12.000 KiB |  41244x |  32.044 us | 166.03% |  12.123 us |  8.72% | 253.402M |   2.030 GB/s |  0.56% |  77993x |   6.411 us |
|   2^9 = 512 |            3 |          3 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   6910x |  93.487 us |  29.82% |  72.364 us |  1.43% |  10.868G |  86.943 GB/s | 24.15% |   7518x |  66.516 us |
|     2^1 = 2 |            4 |          3 |       2^5 = 32 |           16 |    100.000 B |      64.000 B |  52406x |  30.717 us | 610.39% |   9.541 us | 10.78% |   1.677M |  17.189 MB/s |  0.00% |  97203x |   5.144 us |
|    2^5 = 32 |            4 |          3 |       2^5 = 32 |         4096 |   16.035 KiB |    16.000 KiB |  36384x |  34.572 us | 159.49% |  13.742 us |  7.65% | 298.054M |   2.387 GB/s |  0.66% |  61430x |   8.139 us |
|   2^9 = 512 |            4 |          3 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   5431x | 113.378 us |  23.57% |  92.073 us |  1.19% |  11.389G |  91.109 GB/s | 25.30% |   5804x |  86.158 us |
|     2^1 = 2 |            5 |          3 |       2^5 = 32 |           20 |    116.000 B |      80.000 B |  50676x |  29.229 us | 198.93% |   9.867 us | 10.57% |   2.027M |  19.865 MB/s |  0.01% |  97346x |   5.136 us |
|    2^5 = 32 |            5 |          3 |       2^5 = 32 |         5120 |   20.035 KiB |    20.000 KiB |  32528x |  35.856 us | 135.11% |  15.371 us |  6.92% | 333.086M |   2.667 GB/s |  0.74% |  51245x |   9.757 us |
|   2^9 = 512 |            5 |          3 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   4197x | 140.183 us |  18.11% | 119.142 us |  0.95% |  11.001G |  88.011 GB/s | 24.44% |   4417x | 113.203 us |
|     2^1 = 2 |            1 |          5 |       2^5 = 32 |            4 |    116.000 B |      16.000 B |  57571x |  28.026 us | 225.87% |   8.685 us | 10.78% | 460.561K |  15.199 MB/s |  0.00% |  97184x |   5.146 us |
|    2^5 = 32 |            1 |          5 |       2^5 = 32 |         1024 |    4.098 KiB |     4.000 KiB |  50381x |  31.337 us | 218.51% |   9.925 us | 10.45% | 103.179M | 835.505 MB/s |  0.23% |  97305x |   5.141 us |
|   2^9 = 512 |            1 |          5 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |  10968x |  66.546 us |  46.93% |  45.588 us |  2.28% |   5.750G |  46.005 GB/s | 12.78% |  13531x |  36.954 us |
| 2^13 = 8192 |            1 |          5 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     56x |   8.977 ms |   0.24% |   8.957 ms |  0.04% |   7.493G |  59.942 GB/s | 16.65% |     58x |   8.951 ms |
|     2^1 = 2 |            2 |          5 |       2^5 = 32 |            8 |    132.000 B |      32.000 B |  54552x |  29.646 us | 226.00% |   9.166 us | 10.56% | 872.829K |  17.893 MB/s |  0.00% |  97198x |   5.144 us |
|    2^5 = 32 |            2 |          5 |       2^5 = 32 |         2048 |    8.098 KiB |     8.000 KiB |  41608x |  33.132 us | 178.00% |  12.017 us |  8.49% | 170.423M |   1.372 GB/s |  0.38% |  80284x |   6.228 us |
|   2^9 = 512 |            2 |          5 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   6579x |  96.952 us |  28.35% |  76.001 us |  1.58% |   6.898G |  55.189 GB/s | 15.33% |   7106x |  70.366 us |
|     2^1 = 2 |            3 |          5 |       2^5 = 32 |           12 |    148.000 B |      48.000 B |  49369x |  28.581 us | 184.72% |  10.128 us | 10.19% |   1.185M |  19.352 MB/s |  0.01% |  97280x |   5.140 us |
|    2^5 = 32 |            3 |          5 |       2^5 = 32 |         3072 |   12.098 KiB |    12.000 KiB |  35211x |  34.244 us | 143.25% |  14.200 us |  7.47% | 216.335M |   1.738 GB/s |  0.48% |  59161x |   8.452 us |
|   2^9 = 512 |            3 |          5 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   4714x | 127.472 us |  20.48% | 106.069 us |  0.99% |   7.414G |  59.316 GB/s | 16.47% |   4985x | 100.304 us |
|     2^1 = 2 |            4 |          5 |       2^5 = 32 |           16 |    164.000 B |      64.000 B |  44234x |  32.081 us | 186.11% |  11.304 us |  9.18% |   1.415M |  20.170 MB/s |  0.01% |  93935x |   5.323 us |
|    2^5 = 32 |            4 |          5 |       2^5 = 32 |         4096 |   16.098 KiB |    16.000 KiB |  30560x |  37.243 us | 129.16% |  16.362 us |  6.15% | 250.339M |   2.009 GB/s |  0.56% |  46589x |  10.732 us |
|   2^9 = 512 |            4 |          5 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   3662x | 157.946 us |  15.91% | 136.553 us |  0.81% |   7.679G |  61.432 GB/s | 17.06% |   3835x | 130.813 us |
|     2^1 = 2 |            5 |          5 |       2^5 = 32 |           20 |    180.000 B |      80.000 B |  41900x |  31.233 us | 164.16% |  11.933 us |  8.64% |   1.676M |  21.788 MB/s |  0.01% |  79656x |   6.277 us |
|    2^5 = 32 |            5 |          5 |       2^5 = 32 |         5120 |   20.098 KiB |    20.000 KiB |  26831x |  39.444 us | 113.57% |  18.636 us |  5.05% | 274.741M |   2.203 GB/s |  0.61% |  38475x |  12.996 us |
|   2^9 = 512 |            5 |          5 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2920x | 192.183 us |  12.49% | 171.238 us |  0.74% |   7.654G |  61.236 GB/s | 17.01% |   3059x | 164.997 us |
|     2^1 = 2 |            1 |          7 |       2^5 = 32 |            4 |    212.000 B |      16.000 B |  55438x |  28.351 us | 253.49% |   9.019 us | 10.65% | 443.498K |  25.279 MB/s |  0.01% |  97109x |   5.151 us |
|    2^5 = 32 |            1 |          7 |       2^5 = 32 |         1024 |    4.191 KiB |     4.000 KiB |  48412x |  32.032 us | 213.34% |  10.328 us |  9.61% |  99.148M | 812.158 MB/s |  0.23% |  97324x |   5.137 us |
|   2^9 = 512 |            1 |          7 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   8812x |  77.791 us |  37.79% |  56.744 us |  1.84% |   4.620G |  36.962 GB/s | 10.27% |  10448x |  47.859 us |
| 2^13 = 8192 |            1 |          7 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     43x |  11.876 ms |   0.96% |  11.854 ms |  0.94% |   5.661G |  45.291 GB/s | 12.58% |     44x |  11.832 ms |
|     2^1 = 2 |            2 |          7 |       2^5 = 32 |            8 |    228.000 B |      32.000 B |  50263x |  30.620 us | 210.26% |   9.948 us | 10.66% | 804.192K |  26.136 MB/s |  0.01% |  97339x |   5.137 us |
|    2^5 = 32 |            2 |          7 |       2^5 = 32 |         2048 |    8.191 KiB |     8.000 KiB |  38588x |  34.323 us | 167.42% |  12.958 us |  7.84% | 158.052M |   1.280 GB/s |  0.36% |  71881x |   6.956 us |
|   2^9 = 512 |            2 |          7 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   5149x | 118.406 us |  22.34% |  97.113 us |  1.05% |   5.399G |  43.192 GB/s | 12.00% |   5526x |  91.410 us |
|     2^1 = 2 |            3 |          7 |       2^5 = 32 |           12 |    244.000 B |      48.000 B |  44409x |  30.112 us | 170.47% |  11.259 us |  9.44% |   1.066M |  25.935 MB/s |  0.01% |  87757x |   5.698 us |
|    2^5 = 32 |            3 |          7 |       2^5 = 32 |         3072 |   12.191 KiB |    12.000 KiB |  32548x |  35.750 us | 134.45% |  15.362 us |  7.01% | 199.972M |   1.613 GB/s |  0.45% |  51873x |   9.639 us |
|   2^9 = 512 |            3 |          7 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   3642x | 158.643 us |  15.82% | 137.291 us |  0.81% |   5.728G |  45.827 GB/s | 12.73% |   3864x | 131.846 us |
|     2^1 = 2 |            4 |          7 |       2^5 = 32 |           16 |    260.000 B |      64.000 B |  38741x |  33.423 us | 160.97% |  12.907 us |  7.89% |   1.240M |  25.104 MB/s |  0.01% |  72186x |   6.927 us |
|    2^5 = 32 |            4 |          7 |       2^5 = 32 |         4096 |   16.191 KiB |    16.000 KiB |  27498x |  38.621 us | 114.37% |  18.184 us |  5.49% | 225.256M |   1.813 GB/s |  0.50% |  40288x |  12.411 us |
|   2^9 = 512 |            4 |          7 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2814x | 198.559 us |  11.98% | 177.701 us |  0.62% |   5.901G |  47.207 GB/s | 13.11% |   2970x | 171.922 us |
|     2^1 = 2 |            5 |          7 |       2^5 = 32 |           20 |    276.000 B |      80.000 B |  35810x |  32.673 us | 136.20% |  13.963 us |  7.65% |   1.432M |  25.496 MB/s |  0.01% |  60423x |   8.275 us |
|    2^5 = 32 |            5 |          7 |       2^5 = 32 |         5120 |   20.191 KiB |    20.000 KiB |  23869x |  41.883 us | 101.79% |  20.948 us |  4.75% | 244.418M |   1.965 GB/s |  0.55% |  33040x |  15.134 us |
|   2^9 = 512 |            5 |          7 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   2272x | 241.114 us |   9.70% | 220.105 us |  0.49% |   5.955G |  47.641 GB/s | 13.23% |   2390x | 213.947 us |
|     2^1 = 2 |            1 |          9 |       2^5 = 32 |            4 |    340.000 B |      16.000 B |  52691x |  28.850 us | 206.58% |   9.489 us | 10.88% | 421.523K |  37.516 MB/s |  0.01% |  97141x |   5.147 us |
|    2^5 = 32 |            1 |          9 |       2^5 = 32 |         1024 |    4.316 KiB |     4.000 KiB |  45703x |  31.872 us | 194.13% |  10.940 us |  9.70% |  93.597M | 778.395 MB/s |  0.22% |  96826x |   5.164 us |
|   2^9 = 512 |            1 |          9 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   6705x |  95.523 us |  28.51% |  74.577 us |  1.43% |   3.515G |  28.125 GB/s |  7.81% |   7644x |  65.417 us |
| 2^13 = 8192 |            1 |          9 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     32x |  16.052 ms |   0.14% |  16.029 ms |  0.03% |   4.187G |  33.493 GB/s |  9.30% |     33x |  16.024 ms |
|     2^1 = 2 |            2 |          9 |       2^5 = 32 |            8 |    356.000 B |      32.000 B |  47547x |  31.108 us | 198.56% |  10.516 us |  9.62% | 760.741K |  36.896 MB/s |  0.01% |  97266x |   5.143 us |
|    2^5 = 32 |            2 |          9 |       2^5 = 32 |         2048 |    8.316 KiB |     8.000 KiB |  35553x |  35.032 us | 151.50% |  14.064 us |  7.43% | 145.624M |   1.188 GB/s |  0.33% |  61405x |   8.143 us |
|   2^9 = 512 |            2 |          9 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   3839x | 151.473 us |  16.48% | 130.276 us |  0.85% |   4.024G |  32.198 GB/s |  8.94% |   4015x | 124.657 us |
|     2^1 = 2 |            3 |          9 |       2^5 = 32 |           12 |    372.000 B |      48.000 B |  41312x |  30.194 us | 152.85% |  12.103 us |  8.77% | 991.470K |  34.701 MB/s |  0.01% |  76943x |   6.498 us |
|    2^5 = 32 |            3 |          9 |       2^5 = 32 |         3072 |   12.316 KiB |    12.000 KiB |  29334x |  36.948 us | 118.48% |  17.045 us |  6.07% | 180.225M |   1.461 GB/s |  0.41% |  44129x |  11.331 us |
|   2^9 = 512 |            3 |          9 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   2682x | 208.782 us |  12.12% | 186.481 us |  0.56% |   4.217G |  33.739 GB/s |  9.37% |   2808x | 180.584 us |
|     2^1 = 2 |            4 |          9 |       2^5 = 32 |           16 |    388.000 B |      64.000 B |  35688x |  34.754 us | 213.96% |  14.011 us |  7.45% |   1.142M |  32.261 MB/s |  0.01% |  63523x |   7.871 us |
|    2^5 = 32 |            4 |          9 |       2^5 = 32 |         4096 |   16.316 KiB |    16.000 KiB |  24661x |  40.828 us | 103.20% |  20.276 us |  4.91% | 202.016M |   1.632 GB/s |  0.45% |  34496x |  14.495 us |
|   2^9 = 512 |            4 |          9 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   2068x | 262.919 us |   8.84% | 241.783 us |  0.44% |   4.337G |  34.696 GB/s |  9.64% |   2187x | 236.348 us |
|     2^1 = 2 |            5 |          9 |       2^5 = 32 |           20 |    404.000 B |      80.000 B |  32561x |  34.822 us | 153.27% |  15.356 us |  6.92% |   1.302M |  31.519 MB/s |  0.01% |  52706x |   9.487 us |
|    2^5 = 32 |            5 |          9 |       2^5 = 32 |         5120 |   20.316 KiB |    20.000 KiB |  21247x |  43.879 us |  95.53% |  23.533 us |  4.28% | 217.564M |   1.754 GB/s |  0.49% |  28215x |  17.722 us |
|   2^9 = 512 |            5 |          9 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1659x | 322.621 us |   7.23% | 301.528 us |  0.39% |   4.347G |  34.776 GB/s |  9.66% |   1736x | 295.978 us |
|     2^1 = 2 |            1 |         11 |       2^5 = 32 |            4 |    500.000 B |      16.000 B |  49311x |  31.103 us | 210.35% |  10.140 us | 10.25% | 394.483K |  50.888 MB/s |  0.01% |  97338x |   5.138 us |
|    2^5 = 32 |            1 |         11 |       2^5 = 32 |         1024 |    4.473 KiB |     4.000 KiB |  43401x |  32.940 us | 188.47% |  11.521 us |  8.82% |  88.884M | 753.082 MB/s |  0.21% |  89080x |   5.613 us |
|   2^9 = 512 |            1 |         11 |       2^5 = 32 |       262144 |    1.000 MiB |     1.000 MiB |   5125x | 118.778 us |  22.14% |  97.579 us |  1.08% |   2.686G |  21.497 GB/s |  5.97% |   5690x |  87.878 us |
| 2^13 = 8192 |            1 |         11 |       2^5 = 32 |     67108864 |  256.000 MiB |   256.000 MiB |     24x |  21.525 ms |   0.11% |  21.502 ms |  0.02% |   3.121G |  24.968 GB/s |  6.93% |     25x |  21.496 ms |
|     2^1 = 2 |            2 |         11 |       2^5 = 32 |            8 |    516.000 B |      32.000 B |  43253x |  32.164 us | 180.64% |  11.560 us |  8.73% | 692.034K |  47.404 MB/s |  0.01% |  83722x |   5.972 us |
|    2^5 = 32 |            2 |         11 |       2^5 = 32 |         2048 |    8.473 KiB |     8.000 KiB |  33116x |  36.743 us | 145.23% |  15.099 us |  6.86% | 135.642M |   1.117 GB/s |  0.31% |  54121x |   9.241 us |
|   2^9 = 512 |            2 |         11 |       2^5 = 32 |       524288 |    2.000 MiB |     2.000 MiB |   2856x | 196.875 us |  12.88% | 175.098 us |  0.59% |   2.994G |  23.957 GB/s |  6.65% |   3023x | 169.362 us |
|     2^1 = 2 |            3 |         11 |       2^5 = 32 |           12 |    532.000 B |      48.000 B |  36330x |  32.369 us | 277.61% |  13.763 us |  7.73% | 871.913K |  42.142 MB/s |  0.01% |  63028x |   7.933 us |
|    2^5 = 32 |            3 |         11 |       2^5 = 32 |         3072 |   12.473 KiB |    12.000 KiB |  26744x |  39.149 us | 111.76% |  18.696 us |  5.06% | 164.312M |   1.340 GB/s |  0.37% |  38607x |  12.951 us |
|   2^9 = 512 |            3 |         11 |       2^5 = 32 |       786432 |    3.000 MiB |     3.000 MiB |   1983x | 273.288 us |   8.46% | 252.190 us |  0.43% |   3.118G |  24.949 GB/s |  6.93% |   2097x | 246.431 us |
|     2^1 = 2 |            4 |         11 |       2^5 = 32 |           16 |    548.000 B |      64.000 B |  31237x |  36.663 us | 131.51% |  16.007 us |  6.50% | 999.580K |  38.234 MB/s |  0.01% |  50064x |   9.988 us |
|    2^5 = 32 |            4 |         11 |       2^5 = 32 |         4096 |   16.473 KiB |    16.000 KiB |  22220x |  43.528 us | 159.38% |  22.503 us |  4.47% | 182.023M |   1.478 GB/s |  0.41% |  29991x |  16.672 us |
|   2^9 = 512 |            4 |         11 |       2^5 = 32 |      1048576 |    4.000 MiB |     4.000 MiB |   1518x | 350.178 us |   6.38% | 329.509 us |  0.33% |   3.182G |  25.459 GB/s |  7.07% |   1601x | 323.922 us |
|     2^1 = 2 |            5 |         11 |       2^5 = 32 |           20 |    564.000 B |      80.000 B |  27810x |  37.237 us | 121.37% |  17.980 us |  5.70% |   1.112M |  35.818 MB/s |  0.01% |  41511x |  12.045 us |
|    2^5 = 32 |            5 |         11 |       2^5 = 32 |         5120 |   20.473 KiB |    20.000 KiB |  19053x |  47.052 us |  80.47% |  26.243 us |  3.97% | 195.101M |   1.579 GB/s |  0.44% |  24533x |  20.381 us |
|   2^9 = 512 |            5 |         11 |       2^5 = 32 |      1310720 |    5.000 MiB |     5.000 MiB |   1222x | 430.614 us |   5.32% | 409.254 us |  0.25% |   3.203G |  25.623 GB/s |  7.12% |   1288x | 403.430 us |
