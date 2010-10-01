@echo off
cl /c test.c
::atk-1.0.lib gio-2.0.lib gdk_pixbuf-2.0.lib pangowin32-1.0.lib pangocairo-1.0.lib pango-1.0.lib cairo.lib  gmodule-2.0.lib glib-2.0.lib
link test.obj ../minigtk.lib