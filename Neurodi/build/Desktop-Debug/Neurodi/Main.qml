import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    id: rootWindow
    width: 640
    height: 360
    title: "Neurodi"
    visible: true

    GridLayout {
        columns: 1
        columnSpacing: 0
        rowSpacing: 0
        anchors.fill: parent

        Rectangle {
            color: "lightblue"
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: parent.height / 3
            // Automatisch platziert
        }

        Rectangle {
            color: "lightgreen"
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: parent.height / 3
        }

        Rectangle {
            color: "lightgray"
            Layout.preferredWidth: parent.width
            Layout.preferredHeight: parent.height / 3
        }
    }
}
