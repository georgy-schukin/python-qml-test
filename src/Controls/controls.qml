import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

ApplicationWindow {
    id: mainWindow
    width: 500
    height: 500
    visible: true
    title: "Qt Quick Controls Example"

    ColumnLayout {
        id: colLayout
        spacing: 5
        anchors.fill: parent
        anchors.verticalCenter: parent.top
        anchors.margins: 10

        Buttons {}

        TextEdits {}
    }
}