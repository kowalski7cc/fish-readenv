FISH_FUNCTIONS=${XDG_CONFIG_HOME}/fish/functions/

install:
	cp readenv.fish $(FISH_FUNCTIONS)
uninstall:
	rm $(FISH_FUNCTIONS)/readenv.fish