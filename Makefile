CC=gcc
TARGETS=main

all: $(TARGETS)

main: main.c
	$(CC) -o main main.c

clean:
	-rm $(TARGETS)

