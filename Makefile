PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install plantfetch and flowerprint

install:
	@install -Dm755 plantfetch $(DESTDIR)$(PREFIX)/bin/plantfetch
	@install -Dm755 flowerprint $(DESTDIR)$(PREFIX)/bin/flowerprint

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/plantfetch
	@rm -f $(DESTDIR)$(PREFIX)/bin/flowerprint
