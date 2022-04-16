ABC.exe:main.o big3.o factorial.o reverse.o palindrome.o sum.o fibonacci.o sort.o big2.o
	gcc -o ABC.exe main.o big3.o factorial.o reverse.o palindrome.o sum.o fibonacci.o sort.o big2.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
sum.o:sum.c
	gcc -c sum.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sort.o:sort.c
	gcc -c sort.c
big2.o:big2.c
	gcc -c big2.c
