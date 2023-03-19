game:GetService("ReplicatedStorage").GameData.LatestRoom.Changed:Wait()
firesignal(game.ReplicatedStorage.EntityInfo.Caption.OnClientEvent, "You`ve made a grand mistake.")
loadstring(game:HttpGet("https://raw.githubusercontent.com/Terioality/Wither-Storm/main/WitherStorm1.lua"))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Terioality/Wither-Storm/main/Speed"))()
wait(0.1)
game.Workspace.Ambience.Hotel.Ambience_Hotel.SoundId = "rbxassetid://273398061"
game.Workspace.Ambience.Hotel.Ambience_Hotel.Volume = 1
