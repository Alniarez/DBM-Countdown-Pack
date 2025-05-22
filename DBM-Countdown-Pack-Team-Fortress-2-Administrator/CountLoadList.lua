local inserted = false
function DBMCPTF2Administrator()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "TF2 Administrator",	value 	= "Administrator", path = "Interface\\AddOns\\DBM-Countdown-Pack-Team-Fortress-2-Administrator\\Administrator\\", max = 4})
	inserted = true
end
