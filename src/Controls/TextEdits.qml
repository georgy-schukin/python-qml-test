import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

GroupBox {
    title: "Text Edits"
    Layout.fillWidth: true

    GridLayout {
        anchors.fill: parent
        columns: 2

        TextField {
            placeholderText: "Enter some text"
            onTextChanged: label1.text = text
        }

        Text {
            id: label1
            text: "Hello"
        }

        TextArea {
            placeholderText: "Enter some text here too"
            background: Rectangle {
                anchors.fill: parent
                color: "yellow"
            }
            onTextChanged: label2.text = text
        }

        Text {
            id: label2
            text: "Hello"
        }
    }

}
