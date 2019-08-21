import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

ApplicationWindow {
    id: mainWindow
    width: 500
    height: 500
    color: "lightBlue"
    visible: true
    title: "Qt Quick Controls Example"

    ColumnLayout {
        id: layout
        spacing: 5
        anchors.fill: parent

        Button {
            id: button
            text: "Click me!"
            onClicked: button.text = "Clicked"
        }

        Button {
            id: button2
            text: "Click me too!"
            onClicked: button2.text = "Clicked too"
        }
    }
}