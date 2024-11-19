import QtQuick 2.15
import QtQuick.Layouts 1.15

Rectangle {
    anchors.fill: parent
    Layout.fillWidth: true
    color: "white"
    border.color: "black"
    anchors.leftMargin: 15
    anchors.rightMargin: 15
    anchors.topMargin: 60
    anchors.bottomMargin: 50

    Text {
        anchors.centerIn: parent
        text: "Content"
    }
}
