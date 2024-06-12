QT += core gui opengl

CONFIG += c++11

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

LIBS += -lGL -lGLU -lglut
