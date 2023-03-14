TEMPLATE = app
TARGET = WebCollector
QT += webenginewidgets

HEADERS += \
    browser.h \
    browserwindow.h \
    commonheader.h \
    downloadmanagerwidget.h \
    downloadwidget.h \
    jscontext.h \
    maindialog.h \
    tabwidget.h \
    webpage.h \
    webpopupwindow.h \
    webview.h

SOURCES += \
    browser.cpp \
    browserwindow.cpp \
    downloadmanagerwidget.cpp \
    downloadwidget.cpp \
    jscontext.cpp \
    main.cpp \
    maindialog.cpp \
    tabwidget.cpp \
    webpage.cpp \
    webpopupwindow.cpp \
    webview.cpp

FORMS += \
    certificateerrordialog.ui \
    maindialog.ui \
    passworddialog.ui \
    downloadmanagerwidget.ui \
    downloadwidget.ui

RESOURCES += data/simplebrowser.qrc

# install
target.path = $$[QT_INSTALL_EXAMPLES]/webenginewidgets/simplebrowser
INSTALLS += target
