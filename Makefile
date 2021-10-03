# Copyright 2004-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

all:

EPREFIX =
SYSCONFDIR = $(EPREFIX)/etc
CONFDIR = $(SYSCONFDIR)/xml
PREFIX = $(EPREFIX)/usr
SBINDIR = $(PREFIX)/sbin

install:
	install -d $(DESTDIR)$(SBINDIR)
	install -m 755 build-docbook-catalog $(DESTDIR)$(SBINDIR)

.PHONY: all clean install
