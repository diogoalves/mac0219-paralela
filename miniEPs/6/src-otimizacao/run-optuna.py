import optuna
import subprocess
import itertools

def gera_pemutacoes():
  sequencia = 'ABCDEF'
 
  nums = list(sequencia)
  permutations = list(itertools.permutations(nums))
 
  return [''.join(permutation) for permutation in permutations]


def run(permutacao, block_size):
  algoritmo = str(block_sizes.index(block_size) * 720 + permutacoes.index(permutacao))
  timeout_s = 8  # em segundos
  cmd = ['./main-experiment', '--matrix-size', '2048', '--algorithm', algoritmo]
  try:
    result = subprocess.run(cmd, shell=False, capture_output=True, timeout=timeout_s, universal_newlines=True)
    return float(result.stdout)
  except subprocess.TimeoutExpired as e:
    return float(100)
  

block_sizes = [2, 4, 8, 16, 32, 64, 128, 256, 512, 1024]
permutacoes = gera_pemutacoes()

def objective(trial):
  permutacao = trial.suggest_categorical("sequence", permutacoes)
  block_size = trial.suggest_categorical("block_size", block_sizes)

  return run(permutacao, block_size)

def tenta():
  study = optuna.create_study(
    storage="sqlite:///db.sqlite3",
    study_name="miniEP6-corrigido",
    load_if_exists=True
  )
  study.optimize(objective, n_trials=1000)
  print(f"Best value: {study.best_value} (params: {study.best_params})")

tenta()