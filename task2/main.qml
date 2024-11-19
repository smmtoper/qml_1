import QtQuick 2.15
import QtQuick.Window 2.15
import QtQuick.Layouts 1.15

Window {
    visible: true
    width: 300
    height: 500

    ColumnLayout {
        anchors.fill: parent

        Header { Layout.fillWidth: true; Layout.preferredHeight: 50 }

        Body { Layout.fillWidth: true; Layout.fillHeight: true }

        Footer { Layout.fillWidth: true; Layout.preferredHeight: 50 }
    }
}