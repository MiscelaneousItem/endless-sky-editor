#-------------------------------------------------
#
# Project created by QtCreator 2015-04-30T20:16:36
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = endless-sky-editor
TEMPLATE = app
CONFIG += c++11


SOURCES += main.cpp\
		DataFile.cpp\
		DataNode.cpp\
		DataWriter.cpp\
        MainWindow.cpp\
        Planet.cpp\
        StellarObject.cpp\
        System.cpp \
    SystemView.cpp \
    Map.cpp

HEADERS  += DataFile.h\
		DataNode.h\
		DataWriter.h\
        MainWindow.h\
        Planet.h\
        StellarObject.h\
        System.h \
    SystemView.h \
    Map.h
