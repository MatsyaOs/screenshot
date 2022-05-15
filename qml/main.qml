import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12
import QtQuick.Layouts 1.12
import QtGraphicalEffects 1.0
import MatsyaUI 1.0 as MatsyaUI

Item {
    id: control

    focus: true

    property rect cropRect
    property bool cropping: false

    Keys.enabled: true
    Keys.onEscapePressed: view.quit()

    Keys.onLeftPressed: {
        if (selectLayer.visible) {
            var newX =  selectLayer.x -= 10
            if (newX < control.x)
                newX = control.x

            selectLayer.x = newX
        }
    }

    Keys.onRightPressed: {
        if (selectLayer.visible) {
            var newX =  selectLayer.x += 10
            if (newX > control.width - selectLayer.width)
                newX = control.width - selectLayer.width

            selectLayer.x = newX
        }
    }

    Keys.onUpPressed: {
        if (selectLayer.visible) {
            var newY = selectLayer.y -= 10
            if (newY < control.y)
                newY = control.y

            selectLayer.y = newY
        }
    }

    Keys.onDownPressed: {
        if (selectLayer.visible) {
            var newY = selectLayer.y += 10
            if (newY > control.height - selectLayer.height)
                newY = control.height - selectLayer.height

            selectLayer.y = newY
        }
    }

    function refreshImage() {
        image.source = ""
        image.source = "file:///tmp/matsya-screenshot.png"

        selectImage.source = ""
        selectImage.source = "file:///tmp/matsyas-screenshot.png"
    }

    function save() {
        view.saveFile(Qt.rect(selectLayer.x * Screen.devicePixelRatio,
                              selectLayer.y * Screen.devicePixelRatio,
                              selectLayer.width * Screen.devicePixelRatio,
                              selectLayer.height * Screen.devicePixelRatio))
    }

    function copyToClipboard() {
        view.copyToClipboard(Qt.rect(selectLayer.x * Screen.devicePixelRatio,
                                     selectLayer.y * Screen.devicePixelRatio,
                                     selectLayer.width * Screen.devicePixelRatio,
                                     selectLayer.height * Screen.devicePixelRatio))
    }

    Connections {
        target: view

        function onRefresh() {
            control.refreshImage()
        }
    }

    Image {
        id: image
        anchors.fill: parent
        asynchronous: true

        Rectangle {
            id: dimRect
            anchors.fill: parent
            color: "#000"
            opacity: 0.5
        }
    }

    Rectangle {
        id: selectLayer

        property int newX: 0
        property int newY: 0

        z: 999
        height: 0
        width: 0
        x: 0
        y: 0
        visible: false
        clip: true

        function reset() {
            selectLayer.x = 0
            selectLayer.y = 0
            selectLayer.newX = 0
            selectLayer.newY = 0
            selectLayer.visible = false
            selectLayer.width = 0
            selectLayer.height = 0
        }

        Image {
            id: selectImage
            width: control.width
            height: control.height
            asynchronous: true
            x: -selectLayer.x
            y: -selectLayer.y
        }

        Rectangle {
            anchors.fill: parent
            color: "transparent"
            border.width: 2
            border.color: MatsyaUI.Theme.highlightColor
        }

        DragHandler {
            target: selectLayer

            xAxis.enabled: true
            xAxis.minimum: control.x
            xAxis.maximum: control.width - selectLayer.width

            yAxis.enabled: true
            yAxis.minimum: control.y
            yAxis.maximum: control.height - selectLayer.height
        }

        MouseArea {
            id: selectLayerMouseArea
            anchors.fill: parent
            cursorShape: Qt.SizeAllCursor
            acceptedButtons: Qt.LeftButton
            onDoubleClicked: control.save()
        }
    }

    Rectangle {
        id: sizeToolTip
        visible: selectLayer.visible && selectLayer.width > 1 && selectLayer.height > 1

        width: sizeLabel.implicitWidth + MatsyaUI.Units.largeSpacing
        height: sizeLabel.implicitHeight + MatsyaUI.Units.largeSpacing

        z: 999
        x: selectLayer.x
        y: {
            var newY = selectLayer.y - sizeToolTip.height - MatsyaUI.Units.smallSpacing

            if (newY < control.y)
                newY = control.y

            return newY
        }

        radius: MatsyaUI.Theme.smallRadius

        color: Qt.rgba(MatsyaUI.Theme.backgroundColor.r,
                       MatsyaUI.Theme.backgroundColor.g,
                       MatsyaUI.Theme.backgroundColor.b, 0.9)
        border.width: 1
        border.color: Qt.rgba(MatsyaUI.Theme.textColor.r,
                               MatsyaUI.Theme.textColor.g,
                               MatsyaUI.Theme.textColor.b, 0.15)

        Label {
            id: sizeLabel
            anchors.centerIn: parent
            text: "%1 * %2".arg(parseInt(selectLayer.width)).arg(parseInt(selectLayer.height))
        }
    }

    Rectangle {
        id: tools

        width: toolsLayout.implicitWidth + MatsyaUI.Units.largeSpacing
        height: 36 + MatsyaUI.Units.smallSpacing

        visible: selectLayer.visible && selectLayer.width > 1 && selectLayer.height > 1
        z: 999

        // 放在右侧
        x: {
            var newX = selectLayer.x + selectLayer.width - tools.width

            if (newX < control.x) {
                return control.x
            }

            return newX
        }

        y: {
            var newY = 0

//            if (selectLayer.y <= control.y
//                    && selectLayer.height + tools.height >= control.height)
//                newY = control.height - tools.height

            // 选中区域与工具栏高度大于总高度
            if (selectLayer.y + selectLayer.height + tools.height + MatsyaUI.Units.smallSpacing >= control.height) {
                newY = selectLayer.y - tools.height - MatsyaUI.Units.smallSpacing
            } else {
                newY = selectLayer.y + selectLayer.height + MatsyaUI.Units.smallSpacing
            }

            if (newY < control.y || newY > control.y + control.height)
                newY = control.height - tools.height

            return newY
        }

        radius: MatsyaUI.Theme.smallRadius
        color: "white"

        MouseArea {
            anchors.fill: parent
        }

        RowLayout {
            id: toolsLayout
            anchors.fill: parent

            anchors.leftMargin: MatsyaUI.Units.smallSpacing
            anchors.rightMargin: MatsyaUI.Units.smallSpacing
            anchors.topMargin: MatsyaUI.Units.smallSpacing / 2
            anchors.bottomMargin: MatsyaUI.Units.smallSpacing / 2

            ImageButton {
                iconMargins: MatsyaUI.Units.largeSpacing
                size: 36
                source: "qrc:/images/save.svg"
                onClicked: control.save()
            }

            ImageButton {
                iconMargins: MatsyaUI.Units.largeSpacing
                size: 36
                source: "qrc:/images/cancel.svg"
                onClicked: view.quit()
            }

            ImageButton {
                iconMargins: MatsyaUI.Units.largeSpacing
                size: 36
                source: "qrc:/images/ok.svg"
                onClicked: control.copyToClipboard()
            }
        }
    }

    // Global
    MouseArea {
        id: mouseArea
        anchors.fill: parent
        cursorShape: Qt.CrossCursor

        onPressed: {
            selectLayer.visible = true
            selectLayer.x = mouseX
            selectLayer.y = mouseY
            selectLayer.newX = mouseX
            selectLayer.newY = mouseY
            selectLayer.width = 0
            selectLayer.height = 0
        }

        onPositionChanged: {
            if (!mouseArea.pressed)
                return

            if (mouseX >= selectLayer.newX) {
                selectLayer.width = mouseX < (control.x + control.width) ? (mouseX - selectLayer.x) : selectLayer.width
            } else {
                selectLayer.x = mouseX < control.x ? control.x : mouseX
                selectLayer.width = selectLayer.newX - selectLayer.x
            }

            if (mouseY >= selectLayer.newY) {
                selectLayer.height = mouseY < (control.y + control.height) ? (mouseY - selectLayer.y) : selectLayer.height
            } else {
                selectLayer.y = mouseY < control.y ? control.y : mouseY
                selectLayer.height = selectLayer.newY - selectLayer.y
            }
        }
    }
}
