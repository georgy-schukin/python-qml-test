import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

GroupBox {
    title: "Buttons"
    Layout.fillWidth: true

    RowLayout {
        spacing: 5
        anchors.fill: parent

        Button {
            id: button
            text: "Click me!"
            onClicked: label1.text = "Clicked"
        }

        Text {
            id: label1
            text: "Some text"
        }

        Button {
            id: button2
            text: "Click me too!"
            onClicked: label2.text = "Clicked too"
        }

        Text {
            id: label2
            text: "Another text"
        }
    }
}
