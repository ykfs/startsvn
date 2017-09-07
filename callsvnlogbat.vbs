Set ws = wscript.createobject("wscript.shell")
dim bat,bat2
bat = "cmd.exe /c svnlogbuild.bat"
bat2 = "cmd.exe /c buildhtml.bat"
do
ws.run bat,0
wscript.sleep 60000
ws.run bat2,0
wscript.sleep 600000
loop