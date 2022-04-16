ABC.exe:main.o big2.o fact.o rev.o fib.o sort.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o fib.o sort.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c	
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
fib.o:fib.c
	gcc -c fib.c
sort.o:sort.c
	gcc -c sort.c
