QT       += core gui sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

INCLUDEPATH += headers
INCLUDEPATH += ui_headers

SOURCES += \
    sources/addbookdialog.cpp \
    sources/admindashboard.cpp \
    sources/bookdialog.cpp \
    sources/dashboard.cpp \
    sources/issuedialog.cpp \
    sources/login.cpp \
    sources/main.cpp \
    sources/mainwindow.cpp \
    sources/returnbookdialog.cpp \
    sources/signup.cpp \
    sources/startwidget.cpp \
    sources/student.cpp

HEADERS += \
    headers/addbookdialog.h \
    headers/admindashboard.h \
    headers/bookdialog.h \
    headers/dashboard.h \
    headers/index.h \
    headers/issuedialog.h \
    headers/login.h \
    headers/mainwindow.h \
    headers/returnbookdialog.h \
    headers/signup.h \
    headers/startwidget.h \
    headers/student.h

FORMS += \
    ui/addbookdialog.ui \
    ui/admindashboard.ui \
    ui/bookdialog.ui \
    ui/dashboard.ui \
    ui/issuedialog.ui \
    ui/login.ui \
    ui/mainwindow.ui \
    ui/returnbookdialog.ui \
    ui/signup.ui \
    ui/startwidget.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc
