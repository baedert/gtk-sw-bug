


all: main.vala resources.c
	valac resources.c main.vala --gresources=resources.xml --pkg gtk+-3.0 --target-glib=2.38 -o main -g

resources.c: resources.xml foo-scrolled.ui
	glib-compile-resources resources.xml --target=resources.c --generate-source
