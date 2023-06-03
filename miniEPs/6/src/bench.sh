#!/bin/bash

# Roda 31 vezes cada função e pega a média

for i in {1..31}; do ./main --matrix-size 2048 --algorithm 2; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/v5.avgtime.txt











