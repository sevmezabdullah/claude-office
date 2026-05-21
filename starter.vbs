Dim shell
Set shell = CreateObject("WScript.Shell")

shell.Run "cmd /c cd /d C:\Users\Game\claude-office\backend && uv run uvicorn app.main:app", 0, False

WScript.Sleep 4000

shell.Run "cmd /c cd /d C:\Users\Game\claude-office\frontend && npm run dev", 0, False