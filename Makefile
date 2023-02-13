dclane-hello: main.c
	gcc -o dclane-hi main.c

clean:
	rm -rf dclane-hi

install:
	cp dclane-hi /bin/dclane-hi
