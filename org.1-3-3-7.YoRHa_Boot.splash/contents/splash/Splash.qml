import QtQuick 2.5
import QtQuick.Window 2.2
import QtMultimedia 5.0

Rectangle {
    id: root
    color: "black"
    property int stage

    MediaPlayer {
        id: mediaplayer
        autoPlay: true
        source: "video/YoRHaSplash.mp4"
    }

    VideoOutput {
        fillMode: VideoOutput.PreserveAspectCrop
        anchors.fill: parent
        source: mediaplayer
    }
}
