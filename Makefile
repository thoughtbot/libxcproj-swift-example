.PHONY: build run clean distclean

run: build
	.build/debug/example

build:
	swift build -Xcc -I/usr/local/include -Xlinker -L/usr/local/lib

clean:
	swift build --clean

distclean:
	swift build --clean=dist
