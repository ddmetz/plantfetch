PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install plantfetch

install:
	@install -Dm755 plantfetch $(DESTDIR)$(PREFIX)/bin/plantfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/plantfetch
