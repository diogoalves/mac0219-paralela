#!/bin/bash

# Roda 31 vezes cada função e pega a média

for i in {1..31}; do ./main --matrix-size 2048 --algorithm 0; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../output/dgemm_0.avgtime.txt

for i in {1..31}; do ./main --matrix-size 2048 --algorithm 1; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../output/dgemm_1.avgtime.txt