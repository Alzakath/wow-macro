#showtooltip
/run if InCombatLockdown() then SetCVar("autounshift",0) end
/cast [@mouseover, help] [@player] Regrowth
/console autounshift 1
