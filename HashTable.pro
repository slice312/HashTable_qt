TEMPLATE = app
CONFIG += console c++17
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    hashtable.cpp \
    ilist.cpp

HEADERS += \
    hashtable.h \
    ilist.h \
    hashfunc.h