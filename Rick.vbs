Set WshShell = CreateObject("WScript.Shell")

Do
    ' Runs the batch file invisibly
    WshShell.Run chr(34) & "C:\path\to\your\script.bat" & chr(34), 0, False
    
    ' Pauses the script for 5 minutes (300,000 milliseconds)
    WScript.Sleep 300000
Loop
