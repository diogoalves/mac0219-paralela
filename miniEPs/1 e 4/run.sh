#!/bin/bash
run-python() {
  echo $1
  for i in {1..31}; do time python $1; done 2>&1 | grep ^real | sed s/,/./ | sed -e s/.*m// | awk '{sum += $1} END {print sum / NR}' > output/$1.avgtime.txt
}

run-c() {
  echo $1
  for i in {1..31}; do time ./$1; done 2>&1 | grep ^real | sed s/,/./ | sed -e s/.*m// | awk '{sum += $1} END {print sum / NR}' > output/$1.avgtime.txt
}

stdpython() {
  run-python pi-python.py
}

numpy() {
  run-python pi-numpy.py
}

numba() {
  run-python pi-numba.py
}

stdcpp() {
  g++ -o pi-stdcpp pi-cpp.cpp
  run-c pi-stdcpp
}

optcpp() {
  g++ -Ofast -funroll-loops -m64 -o pi-optcpp pi-cpp.cpp
  run-c pi-optcpp
}

pthread() {
  g++ -Ofast -funroll-loops -m64 -pthread -o pi-pthread pi-pthread.cpp
  run-c pi-pthread
}



$1