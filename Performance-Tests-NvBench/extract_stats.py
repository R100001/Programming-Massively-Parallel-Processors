
import os
import csv

import argparse

import matplotlib.pyplot as plt
import matplotlib.colors as mcolors

def get_args():
    '''
    Parse command line arguments.
    '''

    parser = argparse.ArgumentParser(description='Extract stats from NvBench CSV files.')
    parser.add_argument('--path', type=str, required=True,
                        help='Path to the directory containing the CSV files.')
    parser.add_argument('--output', type=str, required=True,
                        help='Path to the directory where the plots will be saved.')
    parser.add_argument('--data_to_plot', type=int, nargs='+', required=True,
                        help='Columns of the data in the CSV files to plot (0-indexed).')

    return parser.parse_args()


def read_sort_csv(path):
    '''
    Read and sort the CSV data in the given path.
    '''

    head = None
    data = []

    for file in os.listdir(path):
        file = os.path.join(path, file)
        if file.endswith('.csv'):
            with open(file, 'r') as f:
                
                reader = csv.reader(f)
                head = next(reader)

                # Transpose and append the data.
                data.append(list(zip(*[row for row in reader if row[head.index('Skipped')] == 'No'])))

    # Sort the data by putting the most recent GPUs first.
    data[3], data[0] = data[0], data[3]
    data[4], data[1] = data[1], data[4]
    data[6], data[2] = data[2], data[6]
    data[5], data[6] = data[6], data[5]
    
    return head, data

def generate_plots(path, head, data, x_axis_idx, y_axis_idx, y_axis_metrics, y_axis_fs, start_stop):
    '''
    Generate plots from the given data.
    '''

    linestyle = '--'
    marker = 'o'
    colors = list(mcolors.TABLEAU_COLORS.keys())

    fig, ax = plt.subplots(figsize=(16, 8), facecolor='aliceblue')

    for i, x in enumerate(x_axis_idx):
        for j, y in enumerate(y_axis_idx):

            for gpu_id, d in enumerate(data):

                x_axis = d[x][start_stop[i]:start_stop[i+1]]
                y_axis = list(map(y_axis_fs[j], d[y][start_stop[i]:start_stop[i+1]]))
                label = f'{d[head.index("Device Name")][start_stop[i]]}'
                color = colors[gpu_id]

                ax.plot(x_axis, y_axis, label=label, linestyle=linestyle, marker=marker, color=color)

            ax.set_title(f'{y_axis_metrics[j]} - {data[0][head.index("Benchmark")][start_stop[i]]}')
            ax.grid(True)
            ax.legend()
            ax.set_xlabel(head[x])
            ax.set_ylabel(y_axis_metrics[j])

            fig.savefig(os.path.join(path, data[0][head.index("Benchmark")][start_stop[i]] + " - " + y_axis_metrics[j] + ".png"))

            ax.clear()


def main():
    '''
    Read the CSV files, extract the data, and generate plots.
    '''

    args = get_args()

    head, data = read_sort_csv(args.path)

    if not os.path.exists(args.output):
        print(f'Creating directory {args.output}...')
        os.makedirs(args.output)

    start_stop = (0,) + \
                tuple(i for i in range(1, len(data[0][0])) if data[0][0][i] != data[0][0][i-1]) + \
                (len(data[0][0]),)

    x_axis_idx = args.data_to_plot

    if(len(x_axis_idx) != len(start_stop) - 1):
        raise ValueError(f'Number of data to plot ({len(x_axis_idx)}) must be equal to the number of benchmarks ({len(start_stop) - 1}).')

    y_axis_idx = (head.index('Elem/s (elem/sec)'),
                  head.index('GlobalMem BW (bytes/sec)'),
                  head.index('BWUtil'),
                  head.index('GPU Time (sec)'))

    y_axis_metrics = ('Elements per Second (Giga)',
                      'Memory Bandwidth (GB per s)',
                      'Memory Bandwidth Utilization (%)',
                      'GPU Time (ms)')

    y_axis_fs = (lambda x : float(x) / 1000 / 1000 / 1000,
                 lambda x : float(x) / 1024 / 1024 / 1024,
                 lambda x : float(x) * 100,
                 lambda x : float(x) * 1000)

    generate_plots(args.output, head, data, x_axis_idx, y_axis_idx, y_axis_metrics, y_axis_fs, start_stop)

if __name__ == '__main__':
    main()
