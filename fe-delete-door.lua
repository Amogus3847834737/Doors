local Hing = Instance.new("HingeConstraint")
local part = Instance.new('Part',workspace)
local Attach = Instance.new("Attachment",part)
part.Anchored = true
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.KnobConstraint:Destroy()
workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.HingeConstraint:Destroy()
Hing.Parent = workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door
Hing.Attachment0 = workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door.LightAttach
Hing.Attachment1 = Attach
