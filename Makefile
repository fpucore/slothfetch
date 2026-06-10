PREFIX = /usr
MANDIR = $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install Slothfetch.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(MANDIR)/man1
	@cp -p slothfetch $(DESTDIR)$(PREFIX)/bin/slothfetch
	@cp -p slothfetch.1 $(DESTDIR)$(MANDIR)/man1
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/slothfetch

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/slothfetch
	@rm -rf $(DESTDIR)$(MANDIR)/man1/slothfetch.1*
