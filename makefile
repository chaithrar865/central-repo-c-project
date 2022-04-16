ABC.exe:main.o big2.o fact.o rev.o pallin.o big3.o sumoftwo.o fib.o sortnum.o
	gcc -o ABC.exe main.o big2.o fact.o rev.o pallin.o big3.o sumoftwo.o fib.o sortnum.o
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pallin.o:pallin.c
	gcc -c pallin.c
big3.o:big3.c
	gcc -c big3.c
sumoftwo.o:sumoftwo.c
	gcc -c sumoftwo.c
fib.o:fib.c
	gcc -c fib.c
sortnum.o:sortnum.c
	gcc -c sortnum.c
