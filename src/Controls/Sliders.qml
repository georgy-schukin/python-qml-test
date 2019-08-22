import QtQuick 2.13
import QtQuick.Controls 2.13
import QtQuick.Layouts 1.13

GroupBox {
    title: "Sliders"
    Layout.fillWidth: true

    RowLayout {
        anchors.fill: parent

        Slider {
            from: 0
            to: 100
            value: 0
            stepSize: 1.0
            onMoved: label1.text = "Value is " + value
        }

        Slider {
            from: 0.0
            to: 1.0
            stepSize: 0.01
            onMoved: label1.color = Qt.hsla(value, 0.5, 0.5, 1.0)
        }

        Text {
            id: label1
            text: "Value"
        }
    }

}
