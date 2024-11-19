import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.2


Window {
    width: 600
    height: 600
    visible: true
    title: qsTr("golf")
    color: "grey"


    ColumnLayout {
           anchors.fill: parent

           Car_window { Layout.fillWidth: false; parent: main2}

            Wheel { Layout.fillWidth: true;  parent: main1 }

            Wheel_r { Layout.fillWidth: true;  parent: main1 }

       }


    Rectangle {
        id: main1
        anchors.centerIn: parent
        width: 450
        height:85
        color: "white"
    }

    Rectangle {
        id:main2
        color: "white"
        width: 320
        height:75
        anchors.bottom: main1.top
        anchors.right: main1.right
     }



}
