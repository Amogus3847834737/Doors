	local v = game.Players.LocalPlayer
	v.Character.HumanoidRootPart.RootPriority = 1
	v.Character.HumanoidRootPart.CustomPhysicalProperties = PhysicalProperties.new(false)
	while true do
		wait(0.02)

		local v = game.Players.LocalPlayer
		v.Character.HumanoidRootPart.Massless = false
		wait(0.09)
		v.Character.HumanoidRootPart.Massless = true
	end  
