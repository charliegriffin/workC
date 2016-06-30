CC=cc
CFLAGS=-Wall -Wextra -fstack-protector -fstack-protector-all -pipe -arch x86_64 -mmacosx-version-min=10.11

tester: textLineSort.c
	$(CC) $(CFLAGS) -o tester textLineSort.c

clean:
	rm -fv tester
