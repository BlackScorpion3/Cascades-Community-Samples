# Auto-generated by IDE. All changes by user will be lost!
# Created at 30/11/12 15:38

BASEDIR = $$_PRO_FILE_PWD_

INCLUDEPATH +=  \
    $$BASEDIR/src

SOURCES +=  \
    $$BASEDIR/src/DataManager.cpp \
    $$BASEDIR/src/PasswordSample.cpp \
    $$BASEDIR/src/SecurityManager.cpp \
    $$BASEDIR/src/Timer.cpp \
    $$BASEDIR/src/Utilities.cpp \
    $$BASEDIR/src/main.cpp

HEADERS +=  \
    $$BASEDIR/src/DataManager.hpp \
    $$BASEDIR/src/PasswordSample.hpp \
    $$BASEDIR/src/SecurityManager.hpp \
    $$BASEDIR/src/Timer.hpp \
    $$BASEDIR/src/Utilities.hpp

lupdate_inclusion {
    SOURCES += \
        $$BASEDIR/../assets/*.qml
}

TRANSLATIONS = \
    $${TARGET}.ts
