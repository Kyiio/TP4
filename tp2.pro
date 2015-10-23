INCLUDEPATH += $$PWD
SOURCES += $$PWD/openglwindow.cpp \
    gamewindow.cpp \
    Camera.cpp \
    gamewindowclient.cpp \
    gamewindowserveur.cpp \
    mythread.cpp \
    filemanager.cpp \
    objetply3d.cpp
HEADERS += $$PWD/openglwindow.h \
    Camera.h \
    gamewindow.h \
    gamewindowclient.h \
    gamewindowserveur.h \
    mythread.h \
    filemanager.h \
    objetply3d.h

SOURCES += \
    main.cpp

target.path = .
INSTALLS += target

RESOURCES += \
    gestionnaire.qrc

QT += network
