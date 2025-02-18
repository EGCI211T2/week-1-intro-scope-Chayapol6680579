NICKNAME = Loma

CC = gcc
CFLAGS = -Wall

DEPS = $(NICKNAME).h

main: main.c $(DEPS)
	$(CC) $(CFLAGS) -o main main.c

run:
	
	@./main
