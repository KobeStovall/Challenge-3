CC = gcc
CFLAGS = -Wall -Wextra -std=c99

all: time_sync

time_sync: time_sync.c
	$(CC) $(CFLAGS) -o time_sync time_sync.c

clean:
	rm -f time_sync
