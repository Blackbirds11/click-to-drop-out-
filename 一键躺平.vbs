x = msgbox("请问是否立即关机并躺平：",VbOkCancel)
if x = VbOk then
set ws=createobject("wscript.shell")
msgbox("您的电脑即将关机，恭喜您成功躺平！")
ws.run"cmd.exe /c shutdown -s -f -t 10"
elseif x = VbCancel then
 msgbox("您是真正的猛士！")
end if