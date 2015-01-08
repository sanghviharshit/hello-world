CC=gcc
TARGETS=main

all: $(TARGETS)

main: main.c
	$(CC) -o main main.cp

clean:
	-rm $(TARGETS)

