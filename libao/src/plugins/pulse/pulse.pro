#-------------------------------------------------
#
# Project created by QtCreator 2018-11-20T09:11:47
#
#-------------------------------------------------

QT       -= qt

TARGET = pulse
TEMPLATE = lib

DEFINES += AO_BUILDING_LIBAO
unix:DEFINES += HAVE_DLFCN_H HAVE_DLOPEN

include($${PWD}/../../../../nwDeployed.pri)

DEFINES += QT_DEPRECATED_WARNINGS PACKAGE_BUGREPORT=\\\"\\\"

INCLUDEPATH += ../../../include

SOURCES += ao_pulse.c

LIBS += -lao

