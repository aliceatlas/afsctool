afsctool: afsctool.c
	gcc -Wno-multichar -lz -o afsctool afsctool.c -framework CoreFoundation -framework CoreServices
