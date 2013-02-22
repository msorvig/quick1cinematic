#include <QtDeclarative>
#include <QtWidgets>

#include "shadersplugin/shadereffectitem.h"
#include "shadersplugin/shadereffectsource.h"

#include <QtCore/QtPlugin>

#include <QtDeclarative/QDeclarativeEngine>

#import <UIKit/UIKit.h>
#import <Foundation/NSString.h>

#include <QtWidgets/QPushButton>

#include <QDebug> 
 
Q_IMPORT_PLUGIN(QIOSIntegrationPlugin)

int main(int argc, char **argv)
{
    QApplication app(argc, argv); 
    
    app.setFont(QFont("Helvetica"));

     qmlRegisterType<ShaderEffectItem>("Qt.labs.fuckemos", 1, 0, "ShaderEffect");
    qmlRegisterType<ShaderEffectSource>("Qt.labs.fuckemos", 1, 0, "ShaderEffectSource");
    
    QDeclarativeView view;
    view.setResizeMode(QDeclarativeView::SizeRootObjectToView);
    
    view.setSource(QUrl("qrc:/Qt5_CinematicExperience.qml"));
    view.setViewportUpdateMode(QDeclarativeView::FullViewportUpdate);
    view.winId();
//    view.setGeometry(0, 0, 768, 1004);
    view.setGeometry(0, 0, 1024, 768);
    view.show();

    return app.exec();
}
