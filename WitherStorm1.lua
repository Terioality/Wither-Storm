local CurrentRoom = 0

while true do
    wait(12)
   game.Workspace.CurrentRooms[CurrentRoom]:Destroy()
   CurrentRoom = CurrentRoom + 1
end
