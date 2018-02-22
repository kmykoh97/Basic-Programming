# My First Makefile

all: main.o function.o
        gcc -o Binary main.o function.o

main.o: main.c
        gcc -c main.c -I ./

function.o: function.c
        gcc -c function.c -I ./

clean:
        rm -rf *.o
        rm -rf Binary

# Advance Makefile

CC = gcc # Compiler to use
INCLUDES = -I ./ # Directory for header file
OBJS = main.o function.o # List of objects to be build

all: ${OBJS}
     @echo "Building..."             # To print "Building.." message
     ${CC} ${OPTIONS} ${INCLUDES} ${OBJS} -o Binary

%.o: %.c                             # % pattern wildcard matching

     ${CC} ${OPTIONS} -c $*.c ${INCLUDES}

list:
     @echo $(shell ls)               # To print output of command 'ls'

clean:
     @echo "Cleaning..."
     rm -rf *.o
     rm Binary
