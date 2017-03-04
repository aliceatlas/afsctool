.PHONY: all clean install

CFLAGS ?=
CFLAGS += -Wno-multichar -O3 -march=native

LIBS := -lz -framework CoreFoundation -framework CoreServices

all: afsctool

afsctool: afsctool.o
	$(CC) $(CFLAGS) $(LIBS) -o $@ $^

%.o: %.c
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	rm -f afsctool afsctool.o

install: afsctool
	install -m 755 afsctool /usr/local/bin/afsctool
