#-------------------------------------------------
# Steteskop Project QMAKE File
#-------------------------------------------------
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

QT              += core gui printsupport
TEMPLATE         = app
TARGET           = steteskop
CONFIG          += c++11 release
INCLUDEPATH     += $$PWD/src/include
MOC_DIR          = $$PWD/tmp/moc
OBJECTS_DIR      = $$PWD/tmp/obj
RCC_DIR          = $$PWD/tmp/qrc
DESTDIR          = $$PWD

SOURCES         += $$PWD/src/src/main.cpp \
                   $$PWD/src/src/mainwidget.cpp \
                   $$PWD/src/src/fit.cpp \
				   $$PWD/src/src/qcustomplot.cpp

HEADERS         += $$PWD/src/include/mainwidget.h \
                   $$PWD/src/include/fit.h \
				   $$PWD/src/include/qcustomplot.h

#QMAKE_POST_LINK += rm -rf $$PWD/tmp \
#						  $$PWD/Makefile
