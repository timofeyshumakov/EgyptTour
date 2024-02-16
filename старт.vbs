Set WshShell = CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")
Set F = FSO.GetFile(Wscript.ScriptFullName)
path = FSO.GetParentFolderName(F)
redactor="C:\Users\user\AppData\Local\Programs\Microsoft VS Code\Code.exe "
str = InstrRev(path,"/")
txt = Mid(path,1,str)
CreateObject("WScript.Shell")
WshShell.Run "https://www.figma.com/file/w9deJ0o9sf6jrfPYrjQQ4r/landing?type=design&node-id=0-1&mode=design&t=E8fqtOEBPTn94jsc-0"
WScript.Sleep 500
WshShell.Run chr(34) & path & Chr(34), 1
WScript.Sleep 500
WshShell.Run chr(34) & redactor & chr(34)  & path 
Set WshShell=Nothing