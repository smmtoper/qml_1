import QtQuick 2.15
import QtQuick.Layouts 1.15

RowLayout {
    Layout.fillWidth: true
    spacing: 10

    Rectangle {
        Layout.fillWidth: true
        Layout.minimumWidth: 50
        Text {
            anchors.centerIn: parent
            text: "1"
        }
    }

    Rectangle {
        Layout.fillWidth: true
        Layout.minimumWidth: 50
        Text {
            anchors.centerIn: parent
            text: "2"
        }
    }

    Rectangle {
        Layout.fillWidth: true
        Layout.minimumWidth: 50
        Text {
        anchors.centerIn: parent

            text: "3"
        }
    }
}
