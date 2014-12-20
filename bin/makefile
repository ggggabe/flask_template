DIR = static \
	  templates
STATICS = css \
		  js
APP = app/
CURRDIR = $(shell pwd)/

flask: 
	mkdir app
	mkdir $(addprefix $(APP), $(DIR))
	mkdir $(addprefix $(APP), $(addprefix static/, $(STATICS)))
	touch $(addprefix $(APP), README.md)

clean:
	rm -rf ./$(APP) .git venv

