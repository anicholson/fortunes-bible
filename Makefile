build:
	mkdir -p build
	cat src/* > build/bible
	strfile -c '%' build/bible build/bible.dat

clean:
	rm -r build/

install:
	cp build/* /usr/share/games/fortunes
