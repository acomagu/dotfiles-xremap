XDG_CONFIG_HOME ?= $(HOME)/.config
install: config.rb xremap.service
	mkdir -p $(XDG_CONFIG_HOME)/xremap
	cp config.rb $(XDG_CONFIG_HOME)/xremap/
	mkdir -p $(XDG_CONFIG_HOME)/systemd/user
	cp xremap.service $(XDG_CONFIG_HOME)/systemd/user/
