#include <QGuiApplication>
#include <QQmlApplicationEngine>

#include "UserInteractor.h"
#include "Firefox.h"

int main(int argc, char *argv[])
{
#if QT_VERSION < QT_VERSION_CHECK(6, 0, 0)
    QCoreApplication::setAttribute(Qt::AA_EnableHighDpiScaling);
#endif

    QGuiApplication app(argc, argv);

    QQmlApplicationEngine engine;
    const QUrl url(QStringLiteral("qrc:/main.qml"));
    QObject::connect(&engine, &QQmlApplicationEngine::objectCreated, &app,
                     [url](QObject *obj, const QUrl objUrl){
        if (!obj && url == objUrl) {
            QCoreApplication::exit(-1);
        }
    }, Qt::QueuedConnection);
    engine.load(url);

    return app.exec();
}

//    UserInteractor interactor;
//    Firefox firefox;

//    QObject::connect(&interactor, &UserInteractor::phraseTyped, &firefox, &Firefox::browse);

//    interactor.getInput();
