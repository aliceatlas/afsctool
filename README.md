# afsctool

This is mirror of [afsctool 1.6.4 (build 34)](http://brkirch.wordpress.com/afsctool/) - Except this is the source and a way to build it with Xcode installed.

[Homepage](http://brkirch.wordpress.com/afsctool/)

AFSC (Apple File System Compression) tool is an utility that can be used to apply HFS+ compression to file(s), decompress HFS+ compressed file(s), or get information about existing HFS+ compressed file(s).  Mac OS 10.6 or later is required.

## Compilation and installation

A simple `make` will compile it and a `sudo make install` will install it for you (sudo isn't needed if you have Homebrew installed (and thus are the owner of `/usr/local`. Then again this isn't needed at all as a `brew install afsctool` will do the same for you. This was just created to be installed on systems which won't have Homebrew installed).
