game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, "You`ve made a grand mistake.")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Terioality/Wither-Storm/main/WitherStorm1.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Terioality/Wither-Storm/main/Speed"))()
wait(0.1)
local ReplaceSeekSong = ReplaceGitAu("https://github.com/Terioality/Wither-Storm/blob/4939226a8034c57d8504c209711fe367e6f3e418/y2mate.com%20-%20Wither%20Storm%20%20FULL%20GAME%20MUSIC.mp3)
game.Workspace.Ambience.Hotel.Ambience_Hotel.SoundId = ReplaceSeekSong
game.Workspace.Ambience.Hotel.Ambience_Hotel.Volume = 1
