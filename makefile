ABC.exe:main.o big2.o fib.o
	gcc -o ABC.exe main.o big2.o fib.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fib.o:fib.c
	gcc -c fib.c


