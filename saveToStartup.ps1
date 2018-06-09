$startupFolder = "$env:UserProfile\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
$keyboardRemapping = "./keyboardRemappings.ahk"
$programHotKeys = "./programHotkeys.ahk"

Copy-Item -Path $keyboardRemapping, $programHotKeys -Destination $startupFolder