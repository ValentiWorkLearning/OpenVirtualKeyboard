import QtQuick 2.12

Rectangle {
    radius: parent.height * 0.08
    color: parent.enabled ? parent.pressed ? Qt.lighter( "#222", 1.1 ) : "#222"
                          : Qt.darker( "#222", 1.2 )
    anchors {
        fill: parent
        margins: parent.height * 0.07
    }
}
