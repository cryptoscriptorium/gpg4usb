######################################################################
# Automatically generated by qmake (2.01a) Mi Mai 21 02:28:39 2008
######################################################################

TEMPLATE = app
TARGET =
DEPENDPATH += .
INCLUDEPATH += .

# Input
HEADERS += context.h gpgwin.h keylist.h
SOURCES += context.cpp gpgwin.cpp main.cpp keylist.cpp
RC_FILE = gpg4usblib.rc
# For Static build on Linux: uncomment line below
#LIBS += lib/libgpgme.a -static-libgcc -Llib
#LIBS += lib/libgpgme.a
LIBS += -lgpgme -lgpg-error
#LIBS += lib/libgpgme.a -Llib
DEFINES += _FILE_OFFSET_BITS=64

TRANSLATIONS = ts/gpg4usblib_en.ts \
			   ts/gpg4usblib_de.ts
