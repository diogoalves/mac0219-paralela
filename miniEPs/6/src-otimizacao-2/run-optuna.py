import optuna
import subprocess
import itertools

def gera_pemutacoes():
  sequencia = 'ABCDEF'
 
  nums = list(sequencia)
  permutations = list(itertools.permutations(nums))
 
  return [''.join(permutation) for permutation in permutations]

permutacoes = gera_pemutacoes()
block_sizes_i = [1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048]
block_sizes_j = [1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048]
block_sizes_k = [1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 1024, 2048]

def run(sequencia, block_size_i, block_size_j, block_size_k):
  algoritmo = str(permutacoes.index(sequencia))
  timeout_s = 10  # em segundos
  cmd = [f'./main_{block_size_i}_{block_size_j}_{block_size_k}', '--matrix-size', '2048', '--algorithm', algoritmo]
  try:
    result = subprocess.run(cmd, shell=False, capture_output=True, timeout=timeout_s, universal_newlines=True)
    return float(result.stdout)
  except subprocess.TimeoutExpired as e:
    return float(100)
  

def objective(trial):
  sequencia = trial.suggest_categorical("sequence", permutacoes)
  block_size_i = trial.suggest_categorical("block_size_i", block_sizes_i)
  block_size_j = trial.suggest_categorical("block_size_j", block_sizes_j)
  block_size_k = trial.suggest_categorical("block_size_k", block_sizes_k)  
  
  return run(sequencia, block_size_i, block_size_j, block_size_k)

def tenta():
  study = optuna.create_study(
    storage="sqlite:///db.sqlite3",
    study_name="miniEP6-v5",
    load_if_exists=True
  )
  study.optimize(objective, n_trials=10000)
  print(f"Best value: {study.best_value} (params: {study.best_params})")




tenta()
