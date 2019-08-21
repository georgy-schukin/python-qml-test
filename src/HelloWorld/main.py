import sys
from PyQt5.QtCore import QUrl
from PyQt5.QtGui import QGuiApplication
from PyQt5.QtWidgets import QApplication, QWidget
from PyQt5.QtQuick import QQuickView


def main():
    app = QGuiApplication(sys.argv)
    view = QQuickView()
    view.setSource(QUrl.fromLocalFile('main.qml'))
    view.setResizeMode(QQuickView.SizeRootObjectToView)
    view.show()
    sys.exit(app.exec_())


if __name__ == '__main__':
    main()

