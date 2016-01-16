afsctool: afsctool.c
	llvm-gcc -lresolv  -arch x86_64 -arch i386 -lz -framework CoreFoundation -framework CoreServices -o afsctool afsctool.c
	strip afsctool

clean:
	rm -f afsctool

install: afsctool
	install -m 755 afsctool /usr/local/bin/afsctool

