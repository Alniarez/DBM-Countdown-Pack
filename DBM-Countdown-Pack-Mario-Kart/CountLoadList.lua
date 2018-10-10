local inserted = false
function DBMCPMarioKart()
	if inserted then return end
	tinsert(DBM.Counts, {	text	= "Mario Kart",	value 	= "MarioKart", path = "Interface\\AddOns\\DBM-Countdown-Pack-Mario-Kart\\MarioKart\\", max = 4})
	inserted = true
end