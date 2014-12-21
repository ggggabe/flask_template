LIBNAME=flask_template

install: uninstall
	mkdir /usr/local/Library/$(LIBNAME)
	mkdir /usr/local/Library/$(LIBNAME)/html
	mkdir /usr/local/Library/$(LIBNAME)/py
	cp $(LIBNAME)/bin/flasktemplate /usr/local/bin/
	cp $(LIBNAME)/Library/makefile /usr/local/Library/$(LIBNAME)
	cp $(LIBNAME)/Library/html/* /usr/local/Library/$(LIBNAME)/html
	cp $(LIBNAME)/Library/py/* /usr/local/Library/$(LIBNAME)/py

uninstall:
	rm -rf /usr/local/Library/$(LIBNAME)
	rm -rf /usr/local/bin/flasktemplate
