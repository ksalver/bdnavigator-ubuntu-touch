import QtQuick 2.0
import Ubuntu.Components 1.1


WebContainerTab {
    title: i18n.tr("Ankunft / Abfahrt")

    startUrl: (mainTabs.selectedTab === this) ? "https://mobile.bahn.de/bin/mobil/bhftafel.exe/dox?country=DEU&protocol=https:&rt=1&use_realtime_filter=1&webview=&" : ""
}
