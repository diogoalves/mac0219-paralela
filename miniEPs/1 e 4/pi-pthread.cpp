#include <pthread.h>
#include <bits/stdc++.h>
using namespace std;

#define NUM_THREADS 4
#define N 10000000

bool acertos[N] = {false};

default_random_engine gen;
uniform_real_distribution<double> distribution(0.0, 1.0);

void *do_work(void *t)
{
  int i;
  long tid;
  tid = (long)t;

  for (i = 0; i < N / NUM_THREADS; i++)
  {
    float x = distribution(gen);
    float y = distribution(gen);

    if (pow(x, 2) + pow(y, 2) <= 1)
    {
      acertos[(tid * (N / NUM_THREADS)) + i] = true;
    }
  };

  pthread_exit((void *)t);
};

int main(int argc, char *argv[])
{
  pthread_t thread[NUM_THREADS];
  pthread_attr_t attr;

  int error_code;
  long t;
  void *status;

  pthread_attr_init(&attr);
  pthread_attr_setdetachstate(&attr, PTHREAD_CREATE_JOINABLE);

  // Fork
  for (t = 0; t < NUM_THREADS; t++)
  {
    error_code = pthread_create(&thread[t], &attr, do_work, (void *)t);
    if (error_code)
    {
      cout << "ERROR; return code from pthread_create() is " << error_code << "\n";
      exit(-1);
    };
  };

  pthread_attr_destroy(&attr);

  // Join
  for (t = 0; t < NUM_THREADS; t++)
  {
    error_code = pthread_join(thread[t], &status);
    if (error_code)
    {
      cout << "ERROR; return code from pthread_join() is " << error_code << "\n";
      exit(-1);
    };
  };

  int sum = 0;
  for (int i = 0; i < N; i++)
    if (acertos[i])
      sum++;

  double pi = 4 * ((double)sum / N);

  cout << pi << "\n";

  pthread_exit(NULL);
};