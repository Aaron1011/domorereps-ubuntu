import QtQuick 2.0
import Ubuntu.Components 0.1
import "../components"

Tab {
    title: i18n.tr("Start Workout")

    page: Page {
        Button {
            text: 'Start Workout'
            anchors.bottom: parent.bottom
            anchors.horizontalCenter: parent.horizontalCenter
        }
    }
}
