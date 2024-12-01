#!/bin/bash
day=$(date +%-d)
cat <<EOL > "Day$day.ipynb"
{
 "cells": [
    {
     "cell_type": "code",
     "execution_count": 10,
     "metadata": {},
     "outputs": [],
     "source": [
        "from aocd import get_data\n",
        "\n",
        "sample_data = \"\"\"\"\"\"\n",
        "\n",
        "def parse(sample=False):\n",
        "    if not sample:\n",
        "        x = get_data(day=$day,year=2024)\n",
        "    else:\n",
        "        x = sample_data\n",
        "    y = []\n",
        "    # PARSE THE INPUT\n",
        "    return y"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": 11,
     "metadata": {},
     "outputs": [],
     "source": [
        "def part1(sample=False):\n",
        "    in_data = parse(sample)\n",
        "    out = 0\n",
        "    # SOLVE PART 1\n",
        "    return out\n",
        "\n",
        "def part2(sample=False):\n",
        "    in_data = parse(sample)\n",
        "    out = 0\n",
        "    # SOLVE PART 2\n",
        "    return out"
     ]
    },
    {
     "cell_type": "code",
     "execution_count": 14,
     "metadata": {},
     "outputs": [
        {
         "name": "stdout",
         "output_type": "stream",
         "text": [
            "sample: \n",
            "\u001b[31mPart 1 sample is incorrect.\u001b[0m\n",
            "\u001b[33mPart 2 sample is not defined.\u001b[0m\n",
            "Part 1: 0|Time: 0.002s\n",
            "input: \n",
            "Part 1: 0|Time: 0.000s\n"
         ]
        }
     ],
     "source": [
        "from time import time\n",
        "from termcolor import colored\n",
        "import os\n",
        "\n",
        "if __name__ == '__main__':\n",
        "    p1c = 2\n",
        "    p2c = None\n",
        "    print(f'sample: ')\n",
        "    start = time()\n",
        "    p1r = part1(True)\n",
        "    end = time()\n",
        "    p1t = end-start\n",
        "    if p2c:\n",
        "        start = time()\n",
        "        p2r = part2(True)\n",
        "        end = time()\n",
        "        p2t = end-start\n",
        "    if p1c == p1r:\n",
        "        print(colored('Part 1 sample is correct.', 'green'))\n",
        "    else:\n",
        "        print(colored('Part 1 sample is incorrect.', 'red'))\n",
        "    if p2c is None:\n",
        "        print(colored('Part 2 sample is not defined.', 'yellow'))\n",
        "    elif p2c == p2r:\n",
        "        print(colored('Part 2 sample is correct.', 'green'))\n",
        "    else:\n",
        "        print(colored('Part 2 sample is incorrect.', 'red'))\n",
        "    print(f'Part 1: {p1r}|Time: {p1t:.3f}s')\n",
        "    if p2c:\n",
        "        print(f'Part 2: {p2r}|Time: {p2t:.3f}s')\n",
        "    print(f'input: ')\n",
        "    start = time()\n",
        "    p1r = part1(False)\n",
        "    end = time()\n",
        "    p1t = end-start\n",
        "    if p2c:\n",
        "        start = time()\n",
        "        p2r = part2(False)\n",
        "        end = time()\n",
        "        p2t = end-start\n",
        "    print(f'Part 1: {p1r}|Time: {p1t:.3f}s')\n",
        "    if p2c:\n",
        "        print(f'Part 2: {p2r}|Time: {p2t:.3f}s')"
     ]
    }
 ],
 "metadata": {
    "kernelspec": {
     "display_name": "Python 3",
     "language": "python",
     "name": "python3"
    },
    "language_info": {
     "codemirror_mode": {
        "name": "ipython",
        "version": 3
     },
     "file_extension": ".py",
     "mimetype": "text/x-python",
     "name": "python",
     "nbconvert_exporter": "python",
     "pygments_lexer": "ipython3",
     "version": "3.10.12"
    }
 },
 "nbformat": 4,
 "nbformat_minor": 2
}

EOL
