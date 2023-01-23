set shell = CreateObject("Wscript.Shell")
shell.run"shutdown.exe -s -t 30"
strtext="Windows Critical Error"
set objvoice= createobject("sapi.spvoice")
objvoice.rate=0
objvoice.speak strtext
x=msgbox("task failed succesfully", 0+16+4096, "Important task killed")
WshShell.SendKeys "^%{F12}" 
