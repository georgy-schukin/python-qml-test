import QtQuick 2.13
import QtQuick.Scene3D 2.13

Rectangle {
    id: scene
    width: 500
    height: 500
    color: "lightBlue"

    transform: Rotation {
        id: sceneRotation
        axis.x: 1
        axis.y: 0
        axis.z: 0
        origin.x: scene.width / 2
        origin.y: scene.height / 2
    }

    Scene3D {
        id: scene3d
        anchors.fill: parent
        anchors.margins: 10
        focus: true
        aspects: ["input", "logic"]
        cameraAspectRatioMode: Scene3D.AutomaticAspectRatio

        AnimatedEntity {}
    }
}