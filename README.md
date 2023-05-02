
# windows-audio-switch

Simple Audio switch for windows using powershell.

## Installation

Install this module first [AudioDeviceCmdlets](https://github.com/frgnca/AudioDeviceCmdlets)

Run this command in powershell to get the names of your playback devices

```powershell
Get-AudioDevice -List | where Type -eq Playback | Select-Object Name
```

In the audio.ps1 script, replace Logitech and LG with your desired playback devices.

## Usage

Create a shortcut to the script and add the following arguments:

### Old Powershell

```powershell
powershell.exe -ExecutionPolicy Bypass -File "C:\path\to\audio.ps1"
```

### Powershell 7+

```powershell
pwsh.exe -ExecutionPolicy Bypass -File "C:\path\to\audio.ps1"
```

You can further expand this with windows shortcut keys to avoid using the shortcut and mouse.