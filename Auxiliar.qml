import QtQuick 2.0

Item {
    id: root

    required property int songIndex
    property alias title: titleText.text
    property alias authorName: authorText.text
    property alias imageColor: albumImage.color

    Rectangle {
        id: albumImage

        anchors {
            verticalCenter: parent.verticalCenter
            left: parent.left
        }

        width: 150
        height: 150
    }

    Text {
        id: titleText

        anchors {
            bottom: parent.verticalCenter
            left: albumImage.right
            right: parent.right
            margins: 20
        }

        color: "#ffffff"
        wrapMode: Text.WrapAtWordBoundaryOrAnywhere

        font {
            pixelSize: 20
            bold: true
        }
    }

    Text {
        id: authorText

        anchors {
            bottom: parent.verticalCenter
            left: titleText.left
            right: parent.right
            topMargin: 5
        }

        color: "gray"
        wrapMode: Text.WrapAtWordBoundaryOrAnywhere

        font {
            pixelSize: 16
        }
    }
}


//Rectangle {
//    id: rect
//    radius: 5
//    color: "red"
//}
//
//Button {
//    id: rootBtn
//    visible: usefulBool
//    width: parent.width / 4
//    height: parent.height / 4
//    x: parent.width / 2 - width / 2
//    y: parent.height / 2 - height
//    background: rect

//    onClicked: {
//        pageText.open()
//    }
//}

//Popup {
//    id: pageText
//    width: parent.width * 0.4
//    x: parent.width / 2 - width / 2
//    Text {
//        id: popupText
//        text: "<h2>LOREM IPSULOREM: </h2><p>LOREM IPSULOREM IPSULOREafafaasdsadawffjraf ebuyrgrtgftrfjiwdwhf4twhft8b7r 3t73reuhreijM IPSULOREM IPSULOREM IPSULOREM IPSULOREM IPSUaasadefeeqf</p>"
//        width: parent.width
//        height: parent.height
//        anchors.centerIn: parent.Center
//        wrapMode: {
//            Text.WordWrap
//        }
//        horizontalAlignment: Text.AlignJustify
//    }
//}

//Rectangle {
//    id: sect
//    width: 250
//    height: 150
//    x: parent.width / 2 - width / 2
//    y: parent.height * 0.6

//    rotation: 150
//    radius: 20

//    color: mouseArea.containsPress ? "blue" : "magenta"


//    MouseArea {
//        id: mouseArea
//        anchors.fill: parent

//        onClicked: {
//            root.test()
//        }
//    }
//}

//GridLayout {
//    anchors.fill: parent

//    rows: 2
//    columns: 2
//    rowSpacing: 10
//    columnSpacing: 10

//    Item {
//        Layout.fillWidth: true
//        Layout.fillHeight: true

//        Rectangle {
//            anchors {
//                top: parent.verticalCenter
//                left: parent.horizontalCenter
//            }
//            width: 50
//            height: 50

//            color: "orange"
//        }
//    }

//    Item {
//        Layout.fillWidth: true
//        Layout.fillHeight: true

//        Rectangle {
//            anchors {
//                top: parent.verticalCenter
//                left: parent.horizontalCenter
//            }

//            width: 100
//            height: 75

//            color: "brown"
//        }
//    }

//    Item {
//        Layout.fillWidth: true
//        Layout.fillHeight: true

//        Flow {
//            anchors.fill: parent

//            spacing: 20

//            Repeater {
//                model: 5

//                Rectangle {
//                    width: 100
//                    height: 50

//                    color: "green"
//                }
//            }
//        }
//    }

//    Item {
//        Layout.fillWidth: true
//        Layout.fillHeight: true

//        GridLayout {
//            anchors.fill: parent

//            rows: 2
//            columns: 2
//            rowSpacing: 20
//            columnSpacing: 20

//            Rectangle {
//                Layout.fillWidth: true
//                Layout.fillHeight: true

//                color: "blue"
//            }

//            Rectangle {
//                Layout.fillWidth: true
//                Layout.fillHeight: true

//                color: "lightblue"
//            }

//            Rectangle {
//                Layout.fillWidth: true
//                Layout.fillHeight: true
//                Layout.columnSpan: 2

//                color: "yellow"
//            }
//        }
//    }
//}
