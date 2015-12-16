import QtQuick 2.5
import QtQuick.Controls 1.4
import QtQuick.Layouts 1.2

Item {
    id: item1
    width: 640
    height: 480
    clip: false

    property alias button1: button1
    property alias button2: button2

    RowLayout {
        id: rowLayout1
        x: 228
        smooth: true
        anchors.centerIn: parent

        Button {
            id: button1
            x: 0
            text: qsTr("Press Me 1")
            checkable: false
            enabled: true
        }

        Button {
            id: button2
            text: qsTr("Press Me 2")
        }
    }

    TextInput {
        id: bigtitle
        x: 206
        y: 132
        width: 257
        height: 68
        color: "#d30707"
        text: qsTr("Akkor Tesizzünk!")
        font.family: "Times New Roman"
        z: 0
        rotation: 0
        transformOrigin: Item.TopRight
        horizontalAlignment: Text.AlignHCenter
        font.pixelSize: 33
    }
}

