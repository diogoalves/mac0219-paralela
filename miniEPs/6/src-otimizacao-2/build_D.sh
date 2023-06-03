#!/bin/bash

echo main_2_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_2_128.c  
echo matrix_2_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_2_128.c  
echo matrix_4_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_2_128.c  
echo matrix_8_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_2_128.c  
echo matrix_16_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_2_128.c  
echo matrix_32_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_2_128.c  
echo matrix_64_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_2_128.c  
echo matrix_128_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_2_128.c  
echo matrix_256_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_2_128.c  
echo matrix_512_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_2_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_2_128.c  
echo matrix_1024_2_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_2_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_2_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_4_128.c  
echo matrix_2_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_4_128.c  
echo matrix_4_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_4_128.c  
echo matrix_8_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_4_128.c  
echo matrix_16_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_4_128.c  
echo matrix_32_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_4_128.c  
echo matrix_64_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_4_128.c  
echo matrix_128_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_4_128.c  
echo matrix_256_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_4_128.c  
echo matrix_512_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_4_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_4_128.c  
echo matrix_1024_4_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_4_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_4_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_8_128.c  
echo matrix_2_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_8_128.c  
echo matrix_4_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_8_128.c  
echo matrix_8_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_8_128.c  
echo matrix_16_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_8_128.c  
echo matrix_32_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_8_128.c  
echo matrix_64_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_8_128.c  
echo matrix_128_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_8_128.c  
echo matrix_256_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_8_128.c  
echo matrix_512_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_8_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_8_128.c  
echo matrix_1024_8_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_8_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_8_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_16_128.c  
echo matrix_2_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_16_128.c  
echo matrix_4_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_16_128.c  
echo matrix_8_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_16_128.c  
echo matrix_16_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_16_128.c  
echo matrix_32_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_16_128.c  
echo matrix_64_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_16_128.c  
echo matrix_128_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_16_128.c  
echo matrix_256_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_16_128.c  
echo matrix_512_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_16_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_16_128.c  
echo matrix_1024_16_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_16_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_16_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_32_128.c  
echo matrix_2_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_32_128.c  
echo matrix_4_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_32_128.c  
echo matrix_8_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_32_128.c  
echo matrix_16_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_32_128.c  
echo matrix_32_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_32_128.c  
echo matrix_64_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_32_128.c  
echo matrix_128_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_32_128.c  
echo matrix_256_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_32_128.c  
echo matrix_512_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_32_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_32_128.c  
echo matrix_1024_32_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_32_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_32_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_64_128.c  
echo matrix_2_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_64_128.c  
echo matrix_4_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_64_128.c  
echo matrix_8_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_64_128.c  
echo matrix_16_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_64_128.c  
echo matrix_32_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_64_128.c  
echo matrix_64_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_64_128.c  
echo matrix_128_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_64_128.c  
echo matrix_256_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_64_128.c  
echo matrix_512_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_64_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_64_128.c  
echo matrix_1024_64_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_64_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_64_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_128_128.c  
echo matrix_2_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_128_128.c  
echo matrix_4_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_128_128.c  
echo matrix_8_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_128_128.c  
echo matrix_16_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_128_128.c  
echo matrix_32_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_128_128.c  
echo matrix_64_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_128_128.c  
echo matrix_128_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_128_128.c  
echo matrix_256_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_128_128.c  
echo matrix_512_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_128_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_128_128.c  
echo matrix_1024_128_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_128_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_128_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_256_128.c  
echo matrix_2_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_256_128.c  
echo matrix_4_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_256_128.c  
echo matrix_8_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_256_128.c  
echo matrix_16_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_256_128.c  
echo matrix_32_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_256_128.c  
echo matrix_64_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_256_128.c  
echo matrix_128_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_256_128.c  
echo matrix_256_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_256_128.c  
echo matrix_512_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_256_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_256_128.c  
echo matrix_1024_256_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_256_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_256_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_512_128.c  
echo matrix_2_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_512_128.c  
echo matrix_4_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_512_128.c  
echo matrix_8_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_512_128.c  
echo matrix_16_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_512_128.c  
echo matrix_32_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_512_128.c  
echo matrix_64_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_512_128.c  
echo matrix_128_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_512_128.c  
echo matrix_256_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_512_128.c  
echo matrix_512_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_512_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_512_128.c  
echo matrix_1024_512_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_512_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_512_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_2_1024_128.c  
echo matrix_2_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_2_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_4_1024_128.c  
echo matrix_4_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_4_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_8_1024_128.c  
echo matrix_8_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_8_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_16_1024_128.c  
echo matrix_16_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_16_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_32_1024_128.c  
echo matrix_32_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_32_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_64_1024_128.c  
echo matrix_64_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_64_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_128_1024_128.c  
echo matrix_128_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_128_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_256_1024_128.c  
echo matrix_256_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_256_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_512_1024_128.c  
echo matrix_512_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_512_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_1024_128.c
gcc  -Wall -pedantic -g -O2 -c main_1024_1024_128.c  
echo matrix_1024_1024_128.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_1024_128.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_1024_128 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_2_256.c  
echo matrix_2_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_2_256.c  
echo matrix_4_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_2_256.c  
echo matrix_8_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_2_256.c  
echo matrix_16_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_2_256.c  
echo matrix_32_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_2_256.c  
echo matrix_64_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_2_256.c  
echo matrix_128_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_2_256.c  
echo matrix_256_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_2_256.c  
echo matrix_512_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_2_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_2_256.c  
echo matrix_1024_2_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_2_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_2_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_4_256.c  
echo matrix_2_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_4_256.c  
echo matrix_4_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_4_256.c  
echo matrix_8_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_4_256.c  
echo matrix_16_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_4_256.c  
echo matrix_32_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_4_256.c  
echo matrix_64_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_4_256.c  
echo matrix_128_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_4_256.c  
echo matrix_256_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_4_256.c  
echo matrix_512_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_4_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_4_256.c  
echo matrix_1024_4_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_4_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_4_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_8_256.c  
echo matrix_2_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_8_256.c  
echo matrix_4_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_8_256.c  
echo matrix_8_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_8_256.c  
echo matrix_16_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_8_256.c  
echo matrix_32_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_8_256.c  
echo matrix_64_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_8_256.c  
echo matrix_128_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_8_256.c  
echo matrix_256_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_8_256.c  
echo matrix_512_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_8_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_8_256.c  
echo matrix_1024_8_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_8_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_8_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_16_256.c  
echo matrix_2_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_16_256.c  
echo matrix_4_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_16_256.c  
echo matrix_8_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_16_256.c  
echo matrix_16_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_16_256.c  
echo matrix_32_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_16_256.c  
echo matrix_64_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_16_256.c  
echo matrix_128_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_16_256.c  
echo matrix_256_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_16_256.c  
echo matrix_512_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_16_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_16_256.c  
echo matrix_1024_16_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_16_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_16_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_32_256.c  
echo matrix_2_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_32_256.c  
echo matrix_4_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_32_256.c  
echo matrix_8_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_32_256.c  
echo matrix_16_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_32_256.c  
echo matrix_32_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_32_256.c  
echo matrix_64_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_32_256.c  
echo matrix_128_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_32_256.c  
echo matrix_256_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_32_256.c  
echo matrix_512_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_32_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_32_256.c  
echo matrix_1024_32_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_32_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_32_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_64_256.c  
echo matrix_2_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_64_256.c  
echo matrix_4_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_64_256.c  
echo matrix_8_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_64_256.c  
echo matrix_16_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_64_256.c  
echo matrix_32_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_64_256.c  
echo matrix_64_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_64_256.c  
echo matrix_128_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_64_256.c  
echo matrix_256_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_64_256.c  
echo matrix_512_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_64_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_64_256.c  
echo matrix_1024_64_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_64_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_64_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_128_256.c  
echo matrix_2_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_128_256.c  
echo matrix_4_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_128_256.c  
echo matrix_8_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_128_256.c  
echo matrix_16_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_128_256.c  
echo matrix_32_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_128_256.c  
echo matrix_64_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_128_256.c  
echo matrix_128_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_128_256.c  
echo matrix_256_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_128_256.c  
echo matrix_512_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_128_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_128_256.c  
echo matrix_1024_128_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_128_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_128_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_256_256.c  
echo matrix_2_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_256_256.c  
echo matrix_4_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_256_256.c  
echo matrix_8_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_256_256.c  
echo matrix_16_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_256_256.c  
echo matrix_32_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_256_256.c  
echo matrix_64_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_256_256.c  
echo matrix_128_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_256_256.c  
echo matrix_256_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_256_256.c  
echo matrix_512_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_256_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_256_256.c  
echo matrix_1024_256_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_256_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_256_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_512_256.c  
echo matrix_2_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_512_256.c  
echo matrix_4_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_512_256.c  
echo matrix_8_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_512_256.c  
echo matrix_16_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_512_256.c  
echo matrix_32_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_512_256.c  
echo matrix_64_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_512_256.c  
echo matrix_128_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_512_256.c  
echo matrix_256_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_512_256.c  
echo matrix_512_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_512_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_512_256.c  
echo matrix_1024_512_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_512_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_512_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_2_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_2_1024_256.c  
echo matrix_2_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_2_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_2_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_4_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_4_1024_256.c  
echo matrix_4_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_4_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_4_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_8_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_8_1024_256.c  
echo matrix_8_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_8_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_8_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_16_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_16_1024_256.c  
echo matrix_16_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_16_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_16_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_32_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_32_1024_256.c  
echo matrix_32_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_32_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_32_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_64_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_64_1024_256.c  
echo matrix_64_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_64_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_64_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_128_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_128_1024_256.c  
echo matrix_128_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_128_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_128_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_256_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_256_1024_256.c  
echo matrix_256_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_256_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_256_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_512_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_512_1024_256.c  
echo matrix_512_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_512_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_512_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o

echo main_1024_1024_256.c
gcc  -Wall -pedantic -g -O2 -c main_1024_1024_256.c  
echo matrix_1024_1024_256.c
gcc  -Wall -pedantic -g -O2 -c matrix_1024_1024_256.c  
gcc  -Wall -pedantic -g -O2 -o main_1024_1024_256 main_2_4_8.o matrix_2_4_8.o time_extra.o
