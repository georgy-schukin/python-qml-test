import QtQuick 2.13
import QtQuick.Controls 2.13

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
