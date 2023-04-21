OUTPUT=parallel_for

CC=g++
CC_OPT=-Ofast -funroll-loops -m64

CC_OMP=-fopenmp

.PHONY: all
all: $(OUTPUT)

$(OUTPUT): $(OUTPUT).cpp
	$(CC) -o $(OUTPUT) $(CC_OPT) $(CC_OMP) $(OUTPUT).cpp

.PHONY: clean
clean:
	rm $(OUTPUT)