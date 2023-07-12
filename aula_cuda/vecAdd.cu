#include <stdio.h>

#include <cuda.h>
#include <cuda_runtime.h>

#include <sys/time.h>

void checkErrors(cudaError_t err, const char *msg)
{
  if (err != cudaSuccess)
  {
    fprintf(stderr, "%s", msg);
    fprintf(stderr,
            " [Erro CUDA: %s]\n",
            cudaGetErrorString(err));
    exit(-1);
  }
}

void compareResults(float *C1, float *C2, int numElements)
{
  float epislon = 0.00001;
  for (int i = 0; i < numElements; i++)
  {
    // printf("%d %f %f %f %f %d\n", i, C1[i], C2[i], abs(C1[i] - C2[i]), epislon, abs(C1[i] - C2[i]) > epislon);
    if (abs(C1[i] - C2[i]) > epislon)
    {
      printf("Comparação de resultados falhou\n");
      // printf("%d %f %f %f %f %d\n",i, C1[i], C2[i], abs(C1[i] - C2[i]), epislon, abs(C1[i] - C2[i]) > epislon);
      exit(-1);
    }
  }
}

// void compareResultsN()

__global__ void vecAdd(float *A, float *B, float *C, int numElements)
{
  int i = blockDim.x * blockIdx.x + threadIdx.x;
  // printf("i = %d\n", i);
  if (i < numElements)
  {
    // printf("-i = %d\n", i);

    C[i] = A[i] + B[i];
  }
}

__global__ void vecAddN(float *A, float *B, float *C, int numElements)
{
  // blockDim.x é o index do grid. no caso é sempre zero.
  // blockIdx é o index do block. no caso é 0 até numBlocks-1
  // threadIdx.x é o index da thread dentro do bloco. No caso é 0 até maxBlockSize -1
  int i = blockDim.x * blockIdx.x + threadIdx.x;
  printf("i = %d", i);
  if (i < numElements)
  {
    C[i] = A[i] + B[i];
  }
}

void vecAddCPU(float *A, float *B, float *C, int numElements)
{
  for (int i = 0; i < numElements; i++)
  {
    C[i] = A[i] + B[i];
  }
}

int main(int argc, char **argv)
{
  int maxBlockSize = 16*32; // padrão da arquitetura
  int numElements = 324000000;
  // int numberOfSequencialOperations = 4;

  int size = numElements * sizeof(float);
  struct timeval GPU_start, GPU_end, CPU_start, CPU_end;

  printf("Inicializando vetores no host\n");

  float *h_A = (float *)malloc(size);
  float *h_B = (float *)malloc(size);
  float *h_C = (float *)malloc(size);

  if (h_A == NULL || h_B == NULL || h_C == NULL)
  {
    fprintf(stderr, "Erro no malloc do host\n");
    exit(-1);
  }

  // Inicializa vetores de entrada no host
  for (int i = 0; i < numElements; i++)
  {
    h_A[i] = rand() / (float)(RAND_MAX);
    h_B[i] = rand() / (float)(RAND_MAX);
  }

  // Variáveis do device
  float *d_A;
  float *d_B;
  float *d_C;

  printf("Inicializando vetores no device\n");

  gettimeofday(&GPU_start, NULL);

  cudaMalloc(&d_A, size); // atenção que cudaMalloc tem interce distinta do malloc da CPU. Vai e não volta.
  cudaMalloc(&d_B, size);
  cudaMalloc(&d_C, size);

  checkErrors(cudaGetLastError(), "Malloc nos vetores do device");

  printf("Copiando memória do host para o device\n");
  cudaMemcpy(d_A, h_A, size, cudaMemcpyHostToDevice);
  cudaMemcpy(d_B, h_B, size, cudaMemcpyHostToDevice);
  checkErrors(cudaGetLastError(), "Cópia para o device");

  // printf("   Número de operações sequenciais %d\n", numberOfSequencialOperations);
  // Calculando o número de blocks
  int numBlocks = (numElements + maxBlockSize - 1) / maxBlockSize; //Isso é tipo uma maneira truncar o resultado com segurança?
  // int numBlocks = ((numElements / numberOfSequencialOperations) + maxBlockSize - 1) / maxBlockSize; // Isso é tipo uma maneira truncar o resultado com segurança?

  printf("Lançando um kernel com %d threads, com %d blocks de tamanho %d\n",
         numBlocks * maxBlockSize,
         numBlocks,
         maxBlockSize);

  vecAdd<<<numBlocks, maxBlockSize>>>(d_A, d_B, d_C, numElements);
  // vecAddN<<<numBlocks, maxBlockSize>>>(d_A, d_B, d_C, numElements);

  checkErrors(cudaGetLastError(), "Lançamento do kernel");

  printf("Copiando memória do device para host\n");
  cudaMemcpy(h_C, d_C, size, cudaMemcpyDeviceToHost);
  checkErrors(cudaGetLastError(), "Cópia para host");

  gettimeofday(&GPU_end, NULL);
  double GPU_elapsed_time = (GPU_end.tv_sec - GPU_start.tv_sec) +
                            (GPU_end.tv_usec - GPU_start.tv_usec) / 1000000.0;
  printf("GPU: %.4fs\n", GPU_elapsed_time);

  printf("Alocando vetor de teste no host\n");
  gettimeofday(&CPU_start, NULL);
  float *h_D = (float *)malloc(size);
  if (h_D == NULL)
  {
    fprintf(stderr, "Erro no malloc do host\n");
    exit(-1);
  }

  printf("Lançando cálculo na CPU\n");
  vecAddCPU(h_A, h_B, h_D, numElements);

  gettimeofday(&CPU_end, NULL);
  double CPU_elapsed_time = (CPU_end.tv_sec - CPU_start.tv_sec) +
                            (CPU_end.tv_usec - CPU_start.tv_usec) / 1000000.0;
  printf("CPU: %.4fs\n", CPU_elapsed_time);

  printf("Comparando resultados entre CPU e GPU\n");
  compareResults(h_C, h_D, numElements);

  printf("Liberando memória\n");
  cudaFree(d_A);
  cudaFree(d_B);
  cudaFree(d_C);

  free(h_A);
  free(h_B);
  free(h_C);
  free(h_D);

  printf("Fim\n");

  return 0;
}