TEMPLATE = subdirs

SUBDIRS += app
SUBDIRS += lib

app.depends = lib
