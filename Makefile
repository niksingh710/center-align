say_hello:
	@echo "Use install flag to perform installation."
	@echo "Use uninstall flag to perform uninstallation."

install:
	@echo "copying binary to /usr/local/bin.."
	cp center /usr/local/bin/center-align

uninstall:
	@echo "Uninstalling ..."
	rm /usr/local/bin/center-align
