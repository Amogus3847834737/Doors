if Loading == false then
            if Value2 == true then
                local Collision = game.Players.LocalPlayer.Character:FindFirstChild('Collision')
                Collision.Position = Collision.Position + Vector3.new(0, -13.2, 0)
                _G.GodMode = true
            else
                local Collision = game.Players.LocalPlayer.Character:FindFirstChild('Collision')
                Collision.Position = Collision.Position + Vector3.new(0, 13.2, 0)
                _G.GodMode = false
            end
end
