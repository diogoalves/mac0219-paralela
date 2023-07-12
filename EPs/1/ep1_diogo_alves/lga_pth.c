#include "lga_base.h"
#include "lga_pth.h"
#include <pthread.h>

static byte get_next_cell(int i, int j, byte *grid_in, int grid_size)
{
  byte next_cell = EMPTY;

  for (int dir = 0; dir < NUM_DIRECTIONS; dir++)
  {
    int rev_dir = (dir + NUM_DIRECTIONS / 2) % NUM_DIRECTIONS;
    byte rev_dir_mask = 0x01 << rev_dir;

    int di = directions[i % 2][dir][0];
    int dj = directions[i % 2][dir][1];
    int n_i = i + di;
    int n_j = j + dj;

    if (inbounds(n_i, n_j, grid_size))
    {
      if (grid_in[ind2d(n_i, n_j)] == WALL)
      {
        next_cell |= from_wall_collision(i, j, grid_in, grid_size, dir);
      }
      else if (grid_in[ind2d(n_i, n_j)] & rev_dir_mask)
      {
        next_cell |= rev_dir_mask;
      }
    }
  }

  return check_particles_collision(next_cell);
}

struct thread_data
{
  int thread_id;
  byte *grid_in;
  byte *grid_out;
  int block_size;
  int grid_size;
};

void *do_work(void *threadarg)
{
  int thread_id;
  byte *grid_in;
  byte *grid_out;
  int block_size;
  int grid_size;

  struct thread_data *my_data;
  my_data = (struct thread_data *)threadarg;

  thread_id = my_data->thread_id;
  grid_in = my_data->grid_in;
  grid_out = my_data->grid_out;
  block_size = my_data->block_size;
  grid_size = my_data->grid_size;

  for (int i = 0; i < block_size; i++)
  {
    for (int j = 0; j < grid_size; j++)
    {
      if (grid_in[ind2d(thread_id * block_size + i, j)] == WALL)
        grid_out[ind2d(thread_id * block_size + i, j)] = WALL;
      else
        grid_out[ind2d(thread_id * block_size + i, j)] = get_next_cell(thread_id * block_size + i, j, grid_in, grid_size);
    }
  }
  pthread_exit(NULL);
}

static void update(byte *grid_in, byte *grid_out, int grid_size, int num_threads)
{
  pthread_t threads[num_threads];
  struct thread_data thread_data_array[num_threads];
  void *status;
  int block_size = grid_size / num_threads;

  // Fork
  for (int t = 0; t < num_threads; t++)
  {
    thread_data_array[t].thread_id = t;
    thread_data_array[t].grid_in = grid_in;
    thread_data_array[t].grid_out = grid_out;
    thread_data_array[t].block_size = block_size;
    thread_data_array[t].grid_size = grid_size;

    pthread_create(&threads[t], NULL, do_work, (void *)&thread_data_array[t]);
  }

  // Join
  for (int t = 0; t < num_threads; t++)
  {
    pthread_join(threads[t], &status);
  }
}

void simulate_pth(byte *grid_1, byte *grid_2, int grid_size, int num_threads)
{
  for (int i = 0; i < ITERATIONS / 2; i++)
  {
    update(grid_1, grid_2, grid_size, num_threads);
    update(grid_2, grid_1, grid_size, num_threads);
  }
}
