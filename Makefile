# -*- coding: us-ascii-unix -*-

DESTDIR =
PREFIX  = /usr/local
BINDIR  = $(DESTDIR)$(PREFIX)/bin

install:
	mkdir -p $(BINDIR)
	cp csv-viewer $(BINDIR)
	chmod +x $(BINDIR)/csv-viewer
	mkdir -p $(DESTDIR)$(PREFIX)/share/applications
	cp csv-viewer.desktop $(DESTDIR)$(PREFIX)/share/applications

.PHONY: install
