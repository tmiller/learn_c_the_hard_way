CFLAGS=-Wall -g

all: ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9

clean:
	find . -maxdepth 1 -perm 755 -type f -delete
	rm -rf *.dSYM
