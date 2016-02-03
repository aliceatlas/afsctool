afsctool: afsctool.c
	cc -Wno-multichar -O3 afsctool.c -o afsctool -lz -framework CoreFoundation -framework CoreServices

.PHONY: clean

clean:
	rm -f afsctool

install: afsctool
	install -m 755 afsctool /usr/local/bin/afsctool
