# vim:set noet: 
all:
		sass --watch sass/layout.sass:static/rux.css_t\
		--style compressed

clean:
		rm stati/rux.css_t
