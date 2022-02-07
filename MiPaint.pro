QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    main.cpp \
    principal.cpp

HEADERS += \
    principal.h

FORMS += \
    principal.ui

TRANSLATIONS = \
    tienda_en.ts \
    tienda_pt.ts

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

DISTFILES += \
    Recursos/archivo-nuevo.png \
    Recursos/chapoteo.png \
    Recursos/circulo.png \
    Recursos/contorno-de-forma-geometrica-rectangular.png \
    Recursos/disquete.png \
    Recursos/expandir-ancho.png \
    Recursos/linea-diagonal.png \
    Recursos/linea.png \
    Recursos/salida.png \
    Recursos/teoria-del-color.png

RESOURCES += \
    Resources.qrc
