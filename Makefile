XDG_CONFIG_HOME ?= $(HOME)/.config
install: config.rb xremap.service
	mkdir -p $(XDG_CONFIG_HOME)/xremap
	ln -s $(shell:pwd)/config.rb $(XDG_CONFIG_HOME)/xremap/
	mkdir -p $(XDG_CONFIG_HOME)/systemd/user
	ln -s $(shell:pwd)/xremap.service $(XDG_CONFIG_HOME)/systemd/user/
