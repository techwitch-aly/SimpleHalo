local AceLocale = LibStub:GetLibrary("AceLocale-3.0") 
local L = AceLocale:NewLocale("SimpleHalo", "enUS", true) 
if not L then return end 

-- Options.lua
L["Lock Frame"] = true
L["Lock the frame to prevent movement."] = true
L["Scale"] = true
L["Scale the frame to make it smaller or larger."] = true
L["Unit to Watch"] = true
L["Choose the unit to check for proper Halo range. Target is recommended."] = true
L["Custom Unit"] = true
L["Specify a custom UnitID to check for Halo range. For advanced users only!"] = true
L["customUnit_helpText"] = "Selecting a custom watch unit is recommended only for advanced users! You must specify a valid UnitID, such as: player, target, focus, raid12, party3. Invalid UnitIDs can cause errors and performance issues. If you are unsure, please use one of the predetermined units above."
L["Unit_HelpText"] = "These options controls which unit is checked for Halo range. By default the addon checks your target. However, you can select from the list of common alternatives below, or for advanced users, you can specify the unit manually."
L["Target"] = true
L["Target's target"] = true
L["Boss Frame One"] = true
L["Boss Frame Two"] = true
L["Boss Frame Three"] = true
L["Boss Frame Four"] = true
L["Boss Frame Five"] = true
L["Focus"] = true
L["Focus' Target"] = true
L["Custom Unit"] = true
L["Configuration Mode"] = true
L["Force the indicator to display for configuration purposes."] = true
L["Border Color"] = true
L["Select the color for the border of the indicator frame."] = true
L["Border"] = true
L["Select the border of the indicator frame."] = true
L["Background Color"] = true
L["Select the color for the background of the indicator frame."] = true
L["Background"] = true
L["Select the background of the indicator frame."] = true
L["Display"] = true
L["Watch Unit"] = true
L["Minus Color"] = true
L["Set the color of the 'minus' indicator (range is too close)."] = true
L["Plus Color"] = true
L["Set the color of the 'plus' indicator (range is too far)."] = true
L["Show In Raid"] = true
L["Show the indicator when you enter combat in a raid group."] = true
L["Show In Party"] = true
L["Show the indicator when you enter combat in a five-man party."] = true
L["Show Solo"] = true
L["Show the indicator when you enter combat while solo."] = true

