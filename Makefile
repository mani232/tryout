SRC := hello.c
GCC := gcc
OBJ := hello

install: $(OBJ)
	$(GCC) -o $(SRC) $(OBJ)

clean:
	rm *$(OBJ)
