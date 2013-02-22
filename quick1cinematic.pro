QT += declarative widgets opengl

SOURCES += \
    shadersplugin/shadereffectbuffer.cpp \
    shadersplugin/shadereffect.cpp \
    shadersplugin/shadereffectitem.cpp \
    shadersplugin/shadereffectsource.cpp \
    shadersplugin/scenegraph/qsggeometry.cpp

HEADERS += \
    shadersplugin/shadereffectbuffer.h \
    shadersplugin/shadereffect.h \
    shadersplugin/shadereffectitem.h \
    shadersplugin/shadereffectsource.h \
    shadersplugin/scenegraph/qsggeometry.h

OBJECTIVE_SOURCES =   main.mm

OTHER_FILES += \
    Qt5_CinematicExperience.qml

OTHER_FILES += \
    content/Background.qml

OTHER_FILES += \
    content/Switch.qml

RESOURCES += \
    main.qrc

OTHER_FILES += \
    content/SettingsView.qml \
    content/RatingsItem.qml \
    content/MoviesModel.qml \
    content/MainView.qml \
    content/InfoViewItem.qml \
    content/InfoView.qml \
    content/FpsItem.qml \
    content/DetailsView.qml \
    content/DelegateItem.qml \
    content/CurtainEffect.qml \
    content/Button.qml
