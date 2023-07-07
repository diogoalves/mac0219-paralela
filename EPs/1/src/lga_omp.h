#ifndef _LGA_OMP_H
#define _LGA_OMP_H

#include <omp.h>

void simulate_omp(byte *grid_1, byte *grid_2, int grid_size, int num_threads);

#endif
