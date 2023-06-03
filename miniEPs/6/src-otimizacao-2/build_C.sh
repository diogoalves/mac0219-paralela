#!/bin/bash

echo main_2_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_2_32.c  
echo matrix_2_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_2_32.c  
echo matrix_4_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_2_32.c  
echo matrix_8_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_2_32.c  
echo matrix_16_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_2_32.c  
echo matrix_32_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_2_32.c  
echo matrix_64_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_2_32.c  
echo matrix_128_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_2_32.c  
echo matrix_256_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_2_32.c  
echo matrix_512_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_2_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_2_32.c  
echo matrix_1024_2_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_2_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_2_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_4_32.c  
echo matrix_2_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_4_32.c  
echo matrix_4_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_4_32.c  
echo matrix_8_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_4_32.c  
echo matrix_16_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_4_32.c  
echo matrix_32_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_4_32.c  
echo matrix_64_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_4_32.c  
echo matrix_128_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_4_32.c  
echo matrix_256_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_4_32.c  
echo matrix_512_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_4_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_4_32.c  
echo matrix_1024_4_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_4_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_4_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_8_32.c  
echo matrix_2_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_8_32.c  
echo matrix_4_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_8_32.c  
echo matrix_8_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_8_32.c  
echo matrix_16_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_8_32.c  
echo matrix_32_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_8_32.c  
echo matrix_64_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_8_32.c  
echo matrix_128_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_8_32.c  
echo matrix_256_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_8_32.c  
echo matrix_512_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_8_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_8_32.c  
echo matrix_1024_8_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_8_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_8_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_16_32.c  
echo matrix_2_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_16_32.c  
echo matrix_4_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_16_32.c  
echo matrix_8_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_16_32.c  
echo matrix_16_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_16_32.c  
echo matrix_32_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_16_32.c  
echo matrix_64_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_16_32.c  
echo matrix_128_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_16_32.c  
echo matrix_256_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_16_32.c  
echo matrix_512_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_16_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_16_32.c  
echo matrix_1024_16_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_16_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_16_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_32_32.c  
echo matrix_2_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_32_32.c  
echo matrix_4_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_32_32.c  
echo matrix_8_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_32_32.c  
echo matrix_16_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_32_32.c  
echo matrix_32_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_32_32.c  
echo matrix_64_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_32_32.c  
echo matrix_128_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_32_32.c  
echo matrix_256_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_32_32.c  
echo matrix_512_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_32_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_32_32.c  
echo matrix_1024_32_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_32_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_32_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_64_32.c  
echo matrix_2_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_64_32.c  
echo matrix_4_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_64_32.c  
echo matrix_8_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_64_32.c  
echo matrix_16_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_64_32.c  
echo matrix_32_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_64_32.c  
echo matrix_64_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_64_32.c  
echo matrix_128_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_64_32.c  
echo matrix_256_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_64_32.c  
echo matrix_512_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_64_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_64_32.c  
echo matrix_1024_64_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_64_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_64_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_128_32.c  
echo matrix_2_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_128_32.c  
echo matrix_4_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_128_32.c  
echo matrix_8_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_128_32.c  
echo matrix_16_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_128_32.c  
echo matrix_32_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_128_32.c  
echo matrix_64_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_128_32.c  
echo matrix_128_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_128_32.c  
echo matrix_256_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_128_32.c  
echo matrix_512_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_128_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_128_32.c  
echo matrix_1024_128_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_128_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_128_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_256_32.c  
echo matrix_2_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_256_32.c  
echo matrix_4_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_256_32.c  
echo matrix_8_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_256_32.c  
echo matrix_16_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_256_32.c  
echo matrix_32_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_256_32.c  
echo matrix_64_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_256_32.c  
echo matrix_128_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_256_32.c  
echo matrix_256_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_256_32.c  
echo matrix_512_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_256_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_256_32.c  
echo matrix_1024_256_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_256_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_256_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_512_32.c  
echo matrix_2_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_512_32.c  
echo matrix_4_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_512_32.c  
echo matrix_8_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_512_32.c  
echo matrix_16_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_512_32.c  
echo matrix_32_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_512_32.c  
echo matrix_64_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_512_32.c  
echo matrix_128_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_512_32.c  
echo matrix_256_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_512_32.c  
echo matrix_512_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_512_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_512_32.c  
echo matrix_1024_512_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_512_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_512_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_2_1024_32.c  
echo matrix_2_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_2_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_4_1024_32.c  
echo matrix_4_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_4_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_8_1024_32.c  
echo matrix_8_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_8_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_16_1024_32.c  
echo matrix_16_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_16_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_32_1024_32.c  
echo matrix_32_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_32_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_64_1024_32.c  
echo matrix_64_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_64_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_128_1024_32.c  
echo matrix_128_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_128_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_256_1024_32.c  
echo matrix_256_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_256_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_512_1024_32.c  
echo matrix_512_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_512_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_1024_32.c
gcc  -Wall -pedantic -g -O2 -c main_1024_1024_32.c  
echo matrix_1024_1024_32.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_1024_32.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_1024_32 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_2_64.c  
echo matrix_2_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_2_64.c  
echo matrix_4_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_2_64.c  
echo matrix_8_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_2_64.c  
echo matrix_16_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_2_64.c  
echo matrix_32_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_2_64.c  
echo matrix_64_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_2_64.c  
echo matrix_128_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_2_64.c  
echo matrix_256_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_2_64.c  
echo matrix_512_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_2_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_2_64.c  
echo matrix_1024_2_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_2_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_2_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_4_64.c  
echo matrix_2_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_4_64.c  
echo matrix_4_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_4_64.c  
echo matrix_8_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_4_64.c  
echo matrix_16_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_4_64.c  
echo matrix_32_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_4_64.c  
echo matrix_64_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_4_64.c  
echo matrix_128_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_4_64.c  
echo matrix_256_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_4_64.c  
echo matrix_512_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_4_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_4_64.c  
echo matrix_1024_4_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_4_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_4_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_8_64.c  
echo matrix_2_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_8_64.c  
echo matrix_4_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_8_64.c  
echo matrix_8_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_8_64.c  
echo matrix_16_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_8_64.c  
echo matrix_32_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_8_64.c  
echo matrix_64_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_8_64.c  
echo matrix_128_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_8_64.c  
echo matrix_256_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_8_64.c  
echo matrix_512_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_8_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_8_64.c  
echo matrix_1024_8_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_8_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_8_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_16_64.c  
echo matrix_2_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_16_64.c  
echo matrix_4_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_16_64.c  
echo matrix_8_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_16_64.c  
echo matrix_16_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_16_64.c  
echo matrix_32_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_16_64.c  
echo matrix_64_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_16_64.c  
echo matrix_128_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_16_64.c  
echo matrix_256_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_16_64.c  
echo matrix_512_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_16_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_16_64.c  
echo matrix_1024_16_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_16_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_16_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_32_64.c  
echo matrix_2_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_32_64.c  
echo matrix_4_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_32_64.c  
echo matrix_8_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_32_64.c  
echo matrix_16_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_32_64.c  
echo matrix_32_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_32_64.c  
echo matrix_64_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_32_64.c  
echo matrix_128_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_32_64.c  
echo matrix_256_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_32_64.c  
echo matrix_512_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_32_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_32_64.c  
echo matrix_1024_32_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_32_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_32_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_64_64.c  
echo matrix_2_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_64_64.c  
echo matrix_4_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_64_64.c  
echo matrix_8_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_64_64.c  
echo matrix_16_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_64_64.c  
echo matrix_32_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_64_64.c  
echo matrix_64_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_64_64.c  
echo matrix_128_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_64_64.c  
echo matrix_256_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_64_64.c  
echo matrix_512_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_64_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_64_64.c  
echo matrix_1024_64_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_64_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_64_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_128_64.c  
echo matrix_2_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_128_64.c  
echo matrix_4_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_128_64.c  
echo matrix_8_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_128_64.c  
echo matrix_16_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_128_64.c  
echo matrix_32_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_128_64.c  
echo matrix_64_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_128_64.c  
echo matrix_128_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_128_64.c  
echo matrix_256_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_128_64.c  
echo matrix_512_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_128_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_128_64.c  
echo matrix_1024_128_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_128_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_128_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_256_64.c  
echo matrix_2_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_256_64.c  
echo matrix_4_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_256_64.c  
echo matrix_8_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_256_64.c  
echo matrix_16_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_256_64.c  
echo matrix_32_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_256_64.c  
echo matrix_64_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_256_64.c  
echo matrix_128_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_256_64.c  
echo matrix_256_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_256_64.c  
echo matrix_512_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_256_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_256_64.c  
echo matrix_1024_256_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_256_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_256_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_512_64.c  
echo matrix_2_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_512_64.c  
echo matrix_4_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_512_64.c  
echo matrix_8_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_512_64.c  
echo matrix_16_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_512_64.c  
echo matrix_32_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_512_64.c  
echo matrix_64_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_512_64.c  
echo matrix_128_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_512_64.c  
echo matrix_256_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_512_64.c  
echo matrix_512_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_512_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_512_64.c  
echo matrix_1024_512_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_512_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_512_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_2_1024_64.c  
echo matrix_2_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_2_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_4_1024_64.c  
echo matrix_4_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_4_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_8_1024_64.c  
echo matrix_8_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_8_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_16_1024_64.c  
echo matrix_16_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_16_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_32_1024_64.c  
echo matrix_32_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_32_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_64_1024_64.c  
echo matrix_64_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_64_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_128_1024_64.c  
echo matrix_128_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_128_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_256_1024_64.c  
echo matrix_256_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_256_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_512_1024_64.c  
echo matrix_512_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_512_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_1024_64.c
gcc  -Wall -pedantic -g -O2 -c main_1024_1024_64.c  
echo matrix_1024_1024_64.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_1024_64.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_1024_64 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_2_1024.c  
echo matrix_2_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_2_1024.c  
echo matrix_4_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_2_1024.c  
echo matrix_8_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_2_1024.c  
echo matrix_16_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_2_1024.c  
echo matrix_32_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_2_1024.c  
echo matrix_64_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_2_1024.c  
echo matrix_128_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_2_1024.c  
echo matrix_256_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_2_1024.c  
echo matrix_512_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_2_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_2_1024.c  
echo matrix_1024_2_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_2_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_2_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_4_1024.c  
echo matrix_2_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_4_1024.c  
echo matrix_4_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_4_1024.c  
echo matrix_8_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_4_1024.c  
echo matrix_16_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_4_1024.c  
echo matrix_32_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_4_1024.c  
echo matrix_64_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_4_1024.c  
echo matrix_128_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_4_1024.c  
echo matrix_256_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_4_1024.c  
echo matrix_512_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_4_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_4_1024.c  
echo matrix_1024_4_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_4_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_4_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_8_1024.c  
echo matrix_2_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_8_1024.c  
echo matrix_4_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_8_1024.c  
echo matrix_8_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_8_1024.c  
echo matrix_16_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_8_1024.c  
echo matrix_32_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_8_1024.c  
echo matrix_64_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_8_1024.c  
echo matrix_128_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_8_1024.c  
echo matrix_256_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_8_1024.c  
echo matrix_512_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_8_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_8_1024.c  
echo matrix_1024_8_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_8_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_8_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_16_1024.c  
echo matrix_2_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_16_1024.c  
echo matrix_4_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_16_1024.c  
echo matrix_8_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_16_1024.c  
echo matrix_16_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_16_1024.c  
echo matrix_32_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_16_1024.c  
echo matrix_64_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_16_1024.c  
echo matrix_128_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_16_1024.c  
echo matrix_256_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_16_1024.c  
echo matrix_512_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_16_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_16_1024.c  
echo matrix_1024_16_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_16_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_16_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_32_1024.c  
echo matrix_2_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_32_1024.c  
echo matrix_4_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_32_1024.c  
echo matrix_8_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_32_1024.c  
echo matrix_16_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_32_1024.c  
echo matrix_32_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_32_1024.c  
echo matrix_64_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_32_1024.c  
echo matrix_128_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_32_1024.c  
echo matrix_256_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_32_1024.c  
echo matrix_512_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_32_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_32_1024.c  
echo matrix_1024_32_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_32_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_32_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_64_1024.c  
echo matrix_2_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_64_1024.c  
echo matrix_4_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_64_1024.c  
echo matrix_8_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_64_1024.c  
echo matrix_16_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_64_1024.c  
echo matrix_32_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_64_1024.c  
echo matrix_64_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_64_1024.c  
echo matrix_128_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_64_1024.c  
echo matrix_256_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_64_1024.c  
echo matrix_512_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_64_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_64_1024.c  
echo matrix_1024_64_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_64_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_64_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_128_1024.c  
echo matrix_2_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_128_1024.c  
echo matrix_4_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_128_1024.c  
echo matrix_8_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_128_1024.c  
echo matrix_16_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_128_1024.c  
echo matrix_32_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_128_1024.c  
echo matrix_64_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_128_1024.c  
echo matrix_128_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_128_1024.c  
echo matrix_256_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_128_1024.c  
echo matrix_512_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_128_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_128_1024.c  
echo matrix_1024_128_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_128_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_128_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_256_1024.c  
echo matrix_2_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_256_1024.c  
echo matrix_4_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_256_1024.c  
echo matrix_8_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_256_1024.c  
echo matrix_16_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_256_1024.c  
echo matrix_32_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_256_1024.c  
echo matrix_64_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_256_1024.c  
echo matrix_128_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_256_1024.c  
echo matrix_256_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_256_1024.c  
echo matrix_512_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_256_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_256_1024.c  
echo matrix_1024_256_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_256_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_256_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_512_1024.c  
echo matrix_2_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_512_1024.c  
echo matrix_4_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_512_1024.c  
echo matrix_8_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_512_1024.c  
echo matrix_16_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_512_1024.c  
echo matrix_32_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_512_1024.c  
echo matrix_64_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_512_1024.c  
echo matrix_128_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_512_1024.c  
echo matrix_256_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_512_1024.c  
echo matrix_512_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_512_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_512_1024.c  
echo matrix_1024_512_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_512_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_512_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_2_1024_1024.c  
echo matrix_2_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_2_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_4_1024_1024.c  
echo matrix_4_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_4_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_8_1024_1024.c  
echo matrix_8_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_8_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_16_1024_1024.c  
echo matrix_16_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_16_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_32_1024_1024.c  
echo matrix_32_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_32_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_64_1024_1024.c  
echo matrix_64_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_64_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_128_1024_1024.c  
echo matrix_128_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_128_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_256_1024_1024.c  
echo matrix_256_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_256_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_512_1024_1024.c  
echo matrix_512_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_512_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c main_1024_1024_1024.c  
echo matrix_1024_1024_1024.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_1024_1024.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_1024_1024 main_2_4_8.o matrix_2_4_8.o time_extra.o
