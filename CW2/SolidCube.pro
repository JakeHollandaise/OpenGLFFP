######################################################################
# Automatically generated by qmake (3.0) Tue Aug 8 14:19:53 2017
######################################################################

TEMPLATE = app
TARGET = JacobHollandGraphics
INCLUDEPATH += . /opt/local/include

QT += widgets opengl gui 

LIBS += -lGLU -lglut

# Input
HEADERS += solaire.h planet.h GLMain.h Image.h WindowLayout.h 
SOURCES += MainWindow.cpp \
           GLMain.cpp \
           WindowLayout.cpp \
           Image.cpp \
           planet.cpp \
           solaire.cpp \
