DESTDIR=/
all: install

prepare:
	mkdir -p $(DESTDIR)/usr/lib/initcpio/hooks
	mkdir -p $(DESTDIR)/usr/lib/initcpio/install
	
install: prepare
	install hooks/live_hook $(DESTDIR)/usr/lib/initcpio/hooks/live_hook
	install installs/live_hook $(DESTDIR)/usr/lib/initcpio/install/live_hook
	install installs/live_firewire $(DESTDIR)/usr/lib/initcpio/install/live_firewire
	install installs/live_mmc $(DESTDIR)/usr/lib/initcpio/install/live_mmc
	install installs/live_virtual $(DESTDIR)/usr/lib/initcpio/install/live_virtual
	
remove:
	rm -f $(DESTDIR)/usr/lib/initcpio/hooks/*
	rm -f $(DESTDIR)/usr/lib/initcpio/install/*
