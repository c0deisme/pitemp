CC = gcc
OBJECTS = temp.o
CFLAGS = -Wall -O2 -s
BINDIR = $(DESTDIR)/usr/bin
NAME = temp

temp: $(OBJECTS)
	$(CC) -o $(NAME) $(OBJECTS)
	strip -ps $(NAME)

%.o: %.c
	$(CC) -c $(CFLAGS) $<

install:
	install --mode=755 $(NAME) $(BINDIR)/

clean:
	rm *.o $(NAME)

uninstall:
	rm $(BINDIR)/$(NAME)
