x = msgbox("您的物品已全部打包好。请问是否立即复学：",VbOkCancel)
if x = VbOk then
msgbox("恭喜您成功复学！")
elseif x = VbCancel then
 msgbox("好的，恭喜您成功躺平！")
end if