#!/usr/bin/env python3

import os
import sys
import argparse


def main():
    print([args.path] * 200)
    print([args.int] * 200)
    print([args.bool] * 200)
    print(os.environ["PATH"])
    print(sys.executable)
    print(sys.version)


if __name__ == '__main__':

    parser = argparse.ArgumentParser(
        description='Import data from a file (or files) on an istSOS server.')

    parser.add_argument(
        '-path',
        type=str,
        dest='path',
        required=True,
        help='Path to a file with observations '
             '(only working directory with files when using -d flag)')

    parser.add_argument(
        '-b',
        type=bool,
        dest='b',
        required=True,
        help='Path to a file with observations '
             '(only working directory with files when using -d flag)')

    parser.add_argument(
        '-int',
        type=int,
        dest='int',
        required=True,
        help='Path to a file with observations '
             '(only working directory with files when using -d flag)')

    args = parser.parse_args()

    main()
