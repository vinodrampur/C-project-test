ABC.exe:main.o big2.o fact.o rev.o sum.o palindrome.o fibonacci.o sorting.o 
	gcc -o ABC.exe main.o big2.o fact.o rev.o sum.o palindrome.o fibonacci.o sorting.o 
main.o:main.c
	gcc -c main.c
big2.o:big2.c
	 gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
sum.o:sum.c
	gcc -c sum.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sorting.o:sorting.c
	gcc -c sorting.c
clean:
	rm -rf *.o
