#-------------------------------------------------
# Steteskop Projesi QMAKE Dosyası
#-------------------------------------------------
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT          += core gui
TEMPLATE     = app
TARGET       = steteskop
CONFIG      += c++11 release
INCLUDEPATH += $$PWD/src/include
MOC_DIR      = $$PWD/tmp/moc
OBJECTS_DIR  = $$PWD/tmp/obj
RCC_DIR      = $$PWD/tmp/qrc
DESTDIR      = $$PWD/build

SOURCES     += $$PWD/src/src/main.cpp \
               $$PWD/src/src/mainwidget.cpp \
               $$PWD/src/src/fit.cpp \

HEADERS     += $$PWD/src/include/mainwidget.h \
               $$PWD/src/include/fit.h \
