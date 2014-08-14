CC=gcc
CFLAGS="-Wall"

debug:clean
	$(CC) $(CFLAGS) -g -o hello main.c
stable:clean
	$(CC) $(CFLAGS) -o hello main.c
clean:
	rm -vfr *~ hello
