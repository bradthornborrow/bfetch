PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install bfetch

install:
	@install -Dm755 bfetch $(DESTDIR)$(PREFIX)/bin/bfetch

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/bfetch
