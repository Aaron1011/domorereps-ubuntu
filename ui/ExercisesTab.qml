import QtQuick 2.0
import Ubuntu.Components 0.1
import "../components"

Tab {
    title: i18n.tr("Exercises")

    page: Page {
        Column {
            spacing: units.gu(2)
            anchors.centerIn: parent
        }
    }
}
