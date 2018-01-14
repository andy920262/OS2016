CFLAG = -DDEBUG -Wall -std=c99

main: main.o scheduler.o process.o
	gcc $(CFLAG) main.o scheduler.o process.o -o main
main.o: main.c Makefile
	gcc $(CFLAG) main.c -c
scheduler.o: scheduler.c scheduler.h Makefile
	gcc $(CFLAG) scheduler.c -c
process.o: process.c process.h Makefile
	gcc $(CFLAG) process.c -c
clean:
	rm -rf *o
run:
	sudo ./main
