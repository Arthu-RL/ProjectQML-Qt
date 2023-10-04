import QtQuick 2.15
import QtQuick.Controls 2.15
import QtQuick.Layouts 1.15

ApplicationWindow {
    id: root
    width: 800
    height: 600
    visible: true
    color: "gray"

    property bool usefulBool: true

    function test() {
        if (usefulBool) {
            usefulBool = false
        } else { usefulBool = true }
    }

    Rectangle {
        id: topBar

        anchors {
            top: parent.top
            left: parent.left
            right: parent.right
        }

        height: 50
        color: "#5F8575"
    }

    Rectangle {
        id: mainSection

        anchors {
            top: topBar.top
            bottom: topBar.bottom
            left: parent.left
            right: parent.right
        }

        color: "#1E1E1E"

        Auxiliar {
            id: firstSong

            anchors {
                verticalCenter: parent.verticalCenter
                left: parent.left
                right: parent.right
                margins: 20
            }

            songIndex: 0
            title: "Blood in the Water"
            authorName: "Dick Grayson"
            imageColor: "orange"
        }
    }

    Rectangle {
        id: bottomBar

        anchors {
            bottom: parent.bottom
            left: parent.left
            right: parent.right
        }

        height: 100
        color: "#333333"
    }
}
