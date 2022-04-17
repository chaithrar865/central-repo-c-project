ABC.exe:main.o big.o fact.o big2.o pallindrome.o fib.o rev.o  
	gcc -o ABC.exe main.o big.o fact.o big2.o pallindrome.o fib.o rev.o 
main.o:main.c
	gcc -c main.c
big.o:big.c
	gcc -c big.c
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
pallindrome.o:pallindrome.c
	 gcc -c pallindrome.c
fib.o:fib.c
	gcc -c fib.c
rev.o:rev.c
	gcc -c rev.c

