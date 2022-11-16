import argparse
import os

METRICS_LINES = 6
TIME_METRIC_LINE = 3
BW_METRIC_LINE = 5

def get_parser() -> argparse.ArgumentParser:
    """
    Get the parser for the command line arguments.

    The arguments are:
    - the path to the file containing the outputs
    - the path to the output file
    - number of files to be processed
    - number of different inputs used
    - number of times a program was run for each input
    """

    parser = argparse.ArgumentParser()
    
    parser.add_argument('--path', type=str, required=True)
    parser.add_argument('--output', type=str, required=True)

    parser.add_argument('--num-codes', type=int, required=True)
    parser.add_argument('--num-sizes', type=int, required=True)
    parser.add_argument('--num-runs', type=int, required=True)

    return parser



def main():

    parser = get_parser().parse_args()

    for file in os.listdir(parser.path):
        if file.startswith('NVIDIA'):
            with open(file, 'r') as statsfile:

                lines = [line.strip() for line in statsfile.readlines() if line.strip()]

                files = [lines[i * (1 + parser.num_sizes + parser.num_sizes * parser.num_runs * METRICS_LINES)] for i in range(parser.num_codes)]
                sizes = [lines[1 + i * (1 + parser.num_runs * METRICS_LINES)] for i in range(parser.num_sizes)]

                times =      [[[lines[f * (1 + parser.num_sizes + parser.num_sizes * parser.num_runs * METRICS_LINES) +
                                      s * (1 + parser.num_runs * METRICS_LINES) +
                                      r * METRICS_LINES +
                                      TIME_METRIC_LINE + 1]
                                for r in range(parser.num_runs )]
                                for s in range(parser.num_sizes)]
                                for f in range(parser.num_codes)]
                times = [[[float(t.split()[-2]) for t in r] for r in s] for s in times]

                bandwidths = [[[lines[f * (1 + parser.num_sizes + parser.num_sizes * parser.num_runs * METRICS_LINES) +
                                      s * (1 + parser.num_runs * METRICS_LINES) +
                                      r * METRICS_LINES +
                                      BW_METRIC_LINE + 1]
                                for r in range(parser.num_runs )]
                                for s in range(parser.num_sizes)]
                                for f in range(parser.num_codes)]
                bandwidths = [[[float(b.split()[-1]) for b in r] for r in s] for s in bandwidths]

                max_times =      [[max(r) for r in s] for s in times]
                max_bandwidths = [[max(r) for r in s] for s in bandwidths]

                min_times =      [[min(r) for r in s] for s in times]
                min_bandwidths = [[min(r) for r in s] for s in bandwidths]

                avg_times =      [[sum(r) / len(r) for r in s] for s in times]
                avg_bandwidths = [[sum(r) / len(r) for r in s] for s in bandwidths]

                theoretical_bw = float(file.split(' ')[-1])

                max_bw_util = [[max_bandwidths[f][s] / theoretical_bw for s in range(parser.num_sizes)] for f in range(parser.num_codes)]
                min_bw_util = [[min_bandwidths[f][s] / theoretical_bw for s in range(parser.num_sizes)] for f in range(parser.num_codes)]
                avg_bw_util = [[avg_bandwidths[f][s] / theoretical_bw for s in range(parser.num_sizes)] for f in range(parser.num_codes)]
                
                with open(parser.output, 'a') as outputfile:

                    outputfile.write("GPU: " + file + '\n\n')

                    for i, code in enumerate(files):

                        outputfile.write('-' * 10)

                        outputfile.write('\n\n\n')

                        outputfile.write(code.split('.')[0] + '\n')

                        sizes_max_len = max(map(len, sizes))

                        outputfile.write("Time (in seconds):" + '\n')
                        outputfile.write(' ' * (sizes_max_len + 1) + "Min       Max       Avg" + '\n')
                        
                        for j, s in enumerate(sizes):
                            outputfile.write(s + ' ' * (sizes_max_len - len(s) + 1))
                            outputfile.write(f"{min_times[i][j]:>8f}" + ' ' * (10 - len(f"{min_times[i][j]:>8f}")) +
                                             f"{max_times[i][j]:>8f}" + ' ' * (10 - len(f"{max_times[i][j]:>8f}")) +
                                             f"{avg_times[i][j]:>8f}" + '\n')

                        outputfile.write('\n')

                        outputfile.write("Bandwidth utilization:" + '\n')
                        outputfile.write(' ' * (sizes_max_len + 1) + "Min       Max       Avg" + '\n')

                        for j, s in enumerate(sizes):
                            outputfile.write(s + ' ' * (sizes_max_len - len(s) + 1))
                            outputfile.write(f"{min_bandwidths[i][j]:>3.3f}" + ' ' * (10 - len(f"{min_bandwidths[i][j]:>3.3f}")) +
                                             f"{max_bandwidths[i][j]:>3.3f}" + ' ' * (10 - len(f"{max_bandwidths[i][j]:>3.3f}")) +
                                             f"{avg_bandwidths[i][j]:>3.3f}" + '\n')

                        outputfile.write('\n')

                        outputfile.write(f"Bandwidth utilization (percentage) (max = {theoretical_bw}):" + '\n')
                        outputfile.write(' ' * (sizes_max_len + 1) + "Min       Max       Avg" + '\n')

                        for j, s in enumerate(sizes):
                            outputfile.write(s + ' ' * (sizes_max_len - len(s) + 1))
                            outputfile.write(f"{min_bw_util[i][j]:>.3f}" + ' ' * (10 - len(f"{min_bw_util[i][j]:>.3f}")) +
                                             f"{max_bw_util[i][j]:>.3f}" + ' ' * (10 - len(f"{max_bw_util[i][j]:>.3f}")) +
                                             f"{avg_bw_util[i][j]:>.3f}" + '\n')

                        outputfile.write('\n\n')
                    
                    outputfile.write('-' * 50 + '\n\n\n')

                #print(files)
                #print(sizes)
                #print(times)
                #print(bandwidths)

if __name__ == '__main__':
    main()