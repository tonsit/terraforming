.DEFAULT: uninstall install

install: uninstall
	bundle exec rake install

uninstall:
	gem uninstall -x terraforming