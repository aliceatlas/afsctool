afsctool: afsctool.c
	llvm-gcc -lresolv  -arch x86_64 -arch i386 -lz -framework CoreFoundation -framework CoreServices -o afsctool afsctool.c

clean:
	rm -f afsctool
