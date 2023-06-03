#!/bin/bash

# Roda 31 vezes cada função e pega a média

for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 30; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-2.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 750; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-4.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 1470; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-8.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 2190; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-16.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 2910; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-32.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 3630; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-64.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 4350; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-128.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 5070; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-256.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 5790; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-512.avgtime.txt
for i in {1..31}; do ./main-experiment --matrix-size 2048 --algorithm 6510; done 2>&1 | awk '{sum += $1} END {print sum / NR}' > ../SAIDA/ACDBEF-1024.avgtime.txt











