Set WshShell = CreateObject("WScript.Shell")

Do
    WshShell.Run "https://www.youtube.com/watch?v=dQw4w9WgXcQ", 1, False
    WScript.Sleep 15000
Loop
