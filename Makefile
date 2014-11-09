afsctool: afsctool.c
	gcc -Wno-multichar -lz -o afsctool afsctool.c -framework CoreFoundation -framework CoreServices

.PHONY: clean

clean:
	rm afsctool
