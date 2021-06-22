x = msgbox("您的物品已全部打包好。是否要发出顺丰快递？",VbOkCancel)
if x = VbOk then
msgbox("恭喜您成功退学！")
elseif x = VbCancel then
 msgbox("不行！必须退学！恭喜您成功退学！")
end if