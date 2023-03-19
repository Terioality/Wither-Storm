game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, "You`ve made a grand mistake.")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Terioality/Wither-Storm/main/WitherStorm1.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Terioality/Wither-Storm/main/Speed"))()
wait(0.1)
local ReplaceSeekSong = ReplaceGitAu("https://github.com/TheEnfrostedPower/OMG_DANGERAHEAD_MOD_saSDSFSJZAEWZIDF/blob/main/Ready_Or_Not.mp3?raw=true","Ready Or Not2")
game.Workspace.Ambience.Hotel.Ambience_Hotel.SoundId = ReplaceSeekSong
game.Workspace.Ambience.Hotel.Ambience_Hotel.Volume = 1
