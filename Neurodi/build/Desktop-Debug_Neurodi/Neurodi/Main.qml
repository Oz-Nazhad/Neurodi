import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    id: rootWindow
    width: 1280
    height: 720
    title: "Neurodi"
    visible: true

    GridLayout {
        columns: 1
        columnSpacing: 0
        rowSpacing: 0
        anchors.fill: parent



        Row {
            Column {
                Text {
                    text: qsTr("lvl")
                }
            }

            Column {
                Text {
                    text: qsTr("Name")
                }
            }
            Column {
                Text {
                    text: qsTr("Datum")
                }
            }
        }

        Row {

            Column {

                Text {
                    text: qsTr("legende")
                }
            }
            Column {
                Text {
                    text: qsTr("- Tasks")
                }
            }
            Column {
                Text {
                    text: qsTr("TimeForTask")
                }
            }
        }

        Row {

            Column {

                Text {
                    text: qsTr("DonateButton")
                }
            }
            Column {
                Text {
                    text: qsTr("AddTask")
                }
            }
            Column {
                Text {
                    text: qsTr("UI change")
                }
            }
            Column {
                Text {
                    text: qsTr("Settings")
                }
            }
        }
    }
}
