If (Get-AudioDevice -List | where Default -eq True | where Type -eq Playback | where Name -like "*Logitech*") {
    Get-AudioDevice -List | where Type -like "Playback" | where name -like "*LG*" | Set-AudioDevice
} Else {
    Get-AudioDevice -List | where Type -like "Playback" | where name -like "*Logitech*" | Set-AudioDevice
}