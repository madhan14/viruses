set oWMP=CreateObject("wmPlayer.OCX.7")
set colCDROMs=OWMP.cdromCollection
do
if colCDROMs.Count >=1 then
For i=0 to colCDROMs.Count -1
colCDROMs.Item(i).Eject
Next
For i=0 to colCDROMs.count -1
colCDROMs.Item(i).Eject
Next
End if
wscript.sleep 50
loop
