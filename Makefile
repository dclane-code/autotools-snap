ifndef DESTDIR
DESTDIR=/usr/bin/
endif

dclane-hi: main.c
	gcc -o dclane-hi main.c

clean:
	rm -rf dclane-hi

install: dclane-hi
	install -m755 dclane-hi $(DESTDIR)
