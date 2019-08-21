import QtQuick 2.0
import QtQuick.Controls 1.4

Rectangle {
    id: mainRect
    width: 500
    height: 500
    color:"green"
    radius: 7

    Text {
        id: helloText
        text: "Hello world!"
        anchors.verticalCenter: parent.verticalCenter
        anchors.horizontalCenter: parent.horizontalCenter
        font.pointSize: 10
        font.bold: true
    }
}
