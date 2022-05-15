
import QtQuick 2.12
import QtQuick.Window 2.3
import QtQuick.Controls 2.4
import MatsyaUI 1.0 as MatsyaUI

Item {
    id: control

    property var size: 32
    property var iconMargins: 0
    height: size
    width: size

    property color backgroundColor: "white"
    property color hoveredColor: Qt.darker(backgroundColor, 1.2)
    property color pressedColor: Qt.darker(backgroundColor, 1.3)
//    property color hoveredColor: MatsyaUI.Theme.darkMode ? Qt.lighter(MatsyaUI.Theme.backgroundColor, 2)
//                                                   : Qt.darker(MatsyaUI.Theme.backgroundColor, 1.2)
//    property color pressedColor: MatsyaUI.Theme.darkMode ? Qt.lighter(MatsyaUI.Theme.backgroundColor, 1.5)
//                                                     : Qt.darker(MatsyaUI.Theme.backgroundColor, 1.3)
    property alias source: _image.source
    property alias image: _image
    signal clicked()

    Rectangle {
        id: background
        anchors.fill: parent
        anchors.margins: size * 0.1
        radius: control.height / 2
        color: mouseArea.pressed ? pressedColor : mouseArea.containsMouse ? control.hoveredColor : "transparent"
    }

    MouseArea {
        id: mouseArea
        anchors.fill: parent
        hoverEnabled: true

        onClicked: control.clicked()
    }

    Image {
        id: _image
        objectName: "image"
        anchors.fill: parent
        anchors.margins: control.iconMargins
        fillMode: Image.PreserveAspectFit
        sourceSize: Qt.size(width, height)
        cache: true
        smooth: false
        antialiasing: true
        asynchronous: false
    }
}
