import sys
from PyQt5.QtCore import QUrl
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtQuick import QQuickView
from PyQt5.QtQml import QQmlApplicationEngine


def main():
    app = QGuiApplication(sys.argv)
    engine = QQmlApplicationEngine()
    engine.load(QUrl.fromLocalFile('controls.qml'))
    sys.exit(app.exec_())


if __name__ == '__main__':
    main()

