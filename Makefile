DESTDIR=/
all: install

prepare:
	mkdir -p $(DESTDIR)/usr/lib/initcpio/hooks
	mkdir -p $(DESTDIR)/usr/lib/initcpio/install
	
install: prepare
	install hooks/live_hook $(DESTDIR)/usr/lib/initcpio/hooks/live_hook
	install installs/live_hook $(DESTDIR)/usr/lib/initcpio/install/live_hook
	
remove:
	rm -f $(DESTDIR)/usr/lib/initcpio/hooks/live_hook
	rm -f $(DESTDIR)/usr/lib/initcpio/install/live_hook
