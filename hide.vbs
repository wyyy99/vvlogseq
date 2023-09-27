DIM objShell
set objShell=wscript.createObject("wscript.shell")
iReturn=objShell.Run("cmd.exe /C E:\vvlogseq\vvlogseqAutoSave.sh", 0, TRUE)