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
            Column {
                anchors {
                    top: parent.top
                    horizontalCenter: parent.horizontalCenter
                }

                Button {
                    text: i18n.tr("Add Exercise")
                    onClicked: pageStack.push(addExercise)
                }
            }

            Button {
                text: 'Start Workout'
                anchors.bottom: parent.bottom
                anchors.horizontalCenter: parent.horizontalCenter
            }
        }

        Page {
            id: addExercise
            visible: false
        }
    }
}
