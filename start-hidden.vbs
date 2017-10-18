Dim WinScriptHost
Set WinScriptHost = CreateObject("WScript.Shell")
WinScriptHost.Run Chr(34) & "%userprofile%\Documents\scripts\start-ssh-agent.bat" & Chr(34), 0
Set WinScriptHost = Nothing
