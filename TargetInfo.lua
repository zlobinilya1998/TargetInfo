local _G, _ = _G or getfenv()
local app = CreateFrame("Frame")
local me = UnitName('player')

-- app.class = UnitClass('player')
-- app.player = me
-- app.time = GetTime();

-- ADDON_NAME = 'TargetInfo'

-- app.config = {}
-- app.classColors = {
--   ["warrior"] = { r = 0.78, g = 0.61, b = 0.43, c = "|cffc79c6e" },
--   ["mage"] = { r = 0.41, g = 0.8, b = 0.94, c = "|cff69ccf0" },
--   ["rogue"] = { r = 1, g = 0.96, b = 0.41, c = "|cfffff569" },
--   ["druid"] = { r = 1, g = 0.49, b = 0.04, c = "|cffff7d0a" },
--   ["hunter"] = { r = 0.67, g = 0.83, b = 0.45, c = "|cffabd473" },
--   ["shaman"] = { r = 0.14, g = 0.35, b = 1.0, c = "|cff0070de" },
--   ["priest"] = { r = 1, g = 1, b = 1, c = "|cffffffff" },
--   ["warlock"] = { r = 0.58, g = 0.51, b = 0.79, c = "|cff9482c9" },
--   ["paladin"] = { r = 0.96, g = 0.55, b = 0.73, c = "|cfff58cba" }
-- }
-- app:RegisterEvent("ADDON_LOADED")
-- app:RegisterEvent("PLAYER_TARGET_CHANGED")

-- local function GetClassText()
--   local targetClass = UnitClass('target');
--   if not targetClass then return '' end
--   return app.classColors[string.lower(targetClass)].c .. targetClass;
-- end

-- app:SetScript("OnEvent", function()
--   if event then
--     if event == "ADDON_LOADED" and arg1 == ADDON_NAME then
--         app.init();
--         Chat_msg(ADDON_NAME .. ' addon has been loaded');
--     end
    
--     if event == "PLAYER_TARGET_CHANGED" then
--       local targetClass = UnitClass('target');
--       if targetClass then
--         local text = GetClassText();
--         _G['LFT_BTNText']:SetText(text);
--         _G['LFT_BTN']:Show();
--       else _G['LFT_BTN']:Hide();
--       end
      
--     end
--   end
-- end)


-- app.init = function ()
  
-- end



-- function GetTargetLvl()
--   return UnitLevel('target')
-- end

-- function Chat_msg(msg)
-- 	DEFAULT_CHAT_FRAME:AddMessage( msg );
-- end