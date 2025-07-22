CC=gcc
CFLAGS=-lpthread -lncurses -O2 -Wall -g
STRICT=$(CFLAGS) -Werror -g
DEPENDIES=Wot.c server.c
BIN=./kaloda

all: strict

strict: $(DEPENDIES)
	$(CC) $^ $(STRICT) -o $(BIN)

local: $(DEPENDIES)
	$(CC) $^ $(CFLAGS) -o $(BIN)

release: $(DEPENDIES)
	$(CC) $^ $(CFLAGS) -o $(BIN)
