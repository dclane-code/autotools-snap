dclane-hello: main.c
	gcc -o dclane-hi main.c

clean:
	rm -rf dclane-hi

install:
	install -m755 dclane-hi /bin/
