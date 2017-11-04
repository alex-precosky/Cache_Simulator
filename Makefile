CFLAGS = 
OPTFLAGS = -O3

all:  cache-test

cache-test: cache-test.o cache.o

cache-test.o: cache-test.c cache.h
cache.o: cache.c cache.h


clean:
	rm -f cache-test cache-test.o cache.o 
