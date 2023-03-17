CC=gcc
CFLAGS=-Wall

all: good_bye

good_bye: good_bye_world.o
	$(CC) $(CFLAGS) good_bye_world.o -o good_bye

good_bye_world.o:  good_bye_world.c
	$(CC) $(CFLAGS) -c good_bye_world.c

clean:
	rm -f *.o good_bye 
