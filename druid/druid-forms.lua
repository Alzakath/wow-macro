# missing:
# Moragh
# Mosa
# Cian
# Keevah
# Talthonei

/way #2200 40.4 72.7 Moragh the Slothful
/way #2200 54.9 36.8 Mosa Umbramane
/way #2200 40.5 49.4 Keen-Eyed Cian
/way #2200 41.1 73.3 Matriarch Keevah
/way #2200 63.9 70.1 Talthonei Ashwhisper
/way #2200 64.4 66.6 Talthonei Ashwhisper
/way #2200 61.4 67.4 Talthonei Ashwhisper
/way #2200 36.9 22.4 Talthonei Ashwhisper
/way #2200 35.1 22.6 Talthonei Ashwhisper

/run for k,v in pairs({Keevah=78213, Moragh=78210, Mosa=77940, Cian=78211, Talthonei=77994}) do print(format("%s: %s", k, C_QuestLog.IsQuestFlaggedCompleted(v) and "\124cFFFF0000Completed\124r" or "\124cFF00FF00Not Completed\124r")) end


/run for k,v in pairs({Keevah=78213, Moragh=78210, Ristar=77890, Mosa=77940, Cian=78211, Talthonei=77994}) do print(format("%s: %s", k, C_QuestLog.IsQuestFlaggedCompleted(v) and "\124cFFFF0000Completed\124r" or "\124cFF00FF00Not Completed\124r")) end
