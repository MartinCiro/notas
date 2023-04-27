Set objWMIService = GetObject("winmgmts:\\.\root\CIMV2")
Set colItems = objWMIService.ExecQuery("SELECT * FROM Win32_Process WHERE Name='chrome.exe'")
Do While colItems.Count = 0
    WScript.Sleep 1000
    Set colItems = objWMIService.ExecQuery("SELECT * FROM Win32_Process WHERE Name='chrome.exe'")
Loop
Set speech = CreateObject("SAPI.SpVoice")
speech.Speak "Alerta"


