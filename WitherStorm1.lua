local CurrentRoom = 0

while true do
    wait(6.5)
   game.Workspace.CurrentRooms[CurrentRoom]:Destroy()
   CurrentRoom = CurrentRoom + 1
end
