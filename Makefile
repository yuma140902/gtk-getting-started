%.exe: %.c
	gcc -Wall -Wextra `pkg-config --cflags gtk+-3.0` -o $* $*.c `pkg-config --libs gtk+-3.0`
