DIR = static \
	  templates
STATICS = css \
		  js
APP = app/
CURRDIR = $(shell pwd)/

flask: 
	mkdir app
	mkdir $(addprefix $(CURRDIR), $(addprefix $(APP), $(DIR)))
	mkdir $(addprefix $(CURRDIR), $(addprefix $(APP), $(addprefix static/, $(STATICS))))
	touch $(addprefix $(CURRDIR), $(addprefix $(APP), README.md))

clean:
	rm -rf $(CURRDIR)$(APP)


