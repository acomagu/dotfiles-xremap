XDG_CONFIG_HOME ?= $(HOME)/.config
install: config.rb
	mkdir -p $(XDG_CONFIG_HOME)/xremap
	cp config.rb $(XDG_CONFIG_HOME)/xremap/
