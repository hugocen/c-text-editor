all: bin/kilo

bin/kilo: src/main.c
	mkdir -p bin
	$(CC) src/main.c -o bin/kilo -Wall -Wextra -pedantic -std=c99
