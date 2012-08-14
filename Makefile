CFLAGS=-Wall -g

all: ex1 ex3 ex4 ex5 ex6 ex7

clean:
	find . -perm 755 -type f -depth 1 | xargs rm 
	rm -rf *.dSYM
