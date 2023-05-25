var audio = document.createElement('audio');
var volume = 0.5;
var endSiren = false;

function LoopThread() {
    setTimeout(function() {
        audio.currentTime = 0
        if (endSiren) {
            endSiren = true;
            SetAudio("assets/sounds/end_siren.mp3", false);
        }
        else {
            LoopThread();
        }
    }, 1000 * 10)
}

function SetAudio(fileName, loop) {
    audio.pause();
    audio.src = fileName;
    audio.load();
    audio.volume = volume;
    audio.play();
    if (!loop) return;
    LoopThread();
}

window.addEventListener("message", function(ev) {
    var event = ev.data
    if (event.type == "setVolume") {
        audio.volume = event.value
    }
    else if (event.type == "endSiren") {
        endSiren = true;
    }
    else if (event.type == "startSiren") {
        SetAudio("assets/sounds/siren.mp3", true);
    }
})