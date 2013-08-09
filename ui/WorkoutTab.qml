import QtQuick 2.0
import Ubuntu.Components 0.1
import "../components"

Tab {
    id: tab
    title: i18n.tr("Start Workout")



    PageStack {
        id: pageStack
        Component.onCompleted: push(workout)

        Page {
            id: workout
            Button {
                text: 'Start Workout'
                anchors.bottom: parent.bottom
                anchors.horizontalCenter: parent.horizontalCenter
                onClicked: {
                    pageStack.push(test1)
                    tab.title = "Add Exercise"
                }
            }
        }

        Page {
            id: test1
            visible: false
        }
    }
}
