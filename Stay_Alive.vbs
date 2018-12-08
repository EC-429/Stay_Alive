MsgBox "[+] ......S...T...A...Y......A...L...I...V...E......		[+]" & vbNewLine & "[+] always be green... always be on			[+] " & vbNewLine & "[+] VjNKcGRIUmxiaUJpZVNCeVgzQmhibTky	[+]", 64

Dim objResult

Set objShell = wScript.CreateObject("wScript.shell")

Do While True
objResult = objShell.sendkeys("{NUMLOCK}{NUMLOCK}")
wscript.Sleep (6000)
Loop
