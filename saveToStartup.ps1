$startupFolder = "$env:UserProfile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$keyboardRemapping = "./keyboardRemappings.ahk"
$programHotKeys = "./programHotkeys.ahk"
$keyboardAudio = "./keyboardAudio.ahk"

Copy-Item -Path $keyboardRemapping, $keyboardAudio, $programHotKeys -Destination $startupFolder