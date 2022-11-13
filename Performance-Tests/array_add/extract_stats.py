import os

def main():

    for file in os.listdir('.'):
        if file.startswith('NVIDIA'):
            with open(file, 'r') as statsfile:
                lines = [line for line in statsfile.readlines() if line != '']
                for line in lines:
                    