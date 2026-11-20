-- Adds this countdown to DBM's list on clients other than retail (DBM reads it from the TOC only on retail)

local ADDON_NAME = ...

if not (DBM and DBM.AddCountSound and DBM.IsRetail) or DBM:IsRetail() then
    return
end

local name = C_AddOns.GetAddOnMetadata(ADDON_NAME, "X-DBM-Voice-Name")
local shortName = C_AddOns.GetAddOnMetadata(ADDON_NAME, "X-DBM-Voice-ShortName")
DBM:AddCountSound(name, "VP: " .. shortName, "Interface\\AddOns\\" .. ADDON_NAME .. "\\count\\", 10)
