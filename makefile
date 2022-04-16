ABC.exe:main.o big3.o fact.o big2.o rev.o pal.o sum2.o sort.o fib.o
	gcc -o ABC.exe main.o big3.o fact.o big2.o rev.o pal.o sum2.o sort.o fib.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
sum2.o:sum2.c
	gcc -c sum2.c
sort.o:sort.c
	gcc -c sort.c
fib.o:fib.c
	gcc -c fib.c
clean:
	rm -rf *.o
