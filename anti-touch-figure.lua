--silly billy dont not be fucking Like Kid trying get scripts
local Figure = workspace.CurrentRooms["50"].FigureSetup.FigureRagdoll

for _, FigureTouch in pairs(Figure:GetDescendants()) do
    if FigureTouch:IsA("MeshPart") then
        FigureTouch.CanTouch = false
        Figure.Head.TouchInterest:Destroy()
        Figure.LeftFoot.TouchInterest:Destroy()
        Figure.LeftHand.TouchInterest:Destroy()
        Figure.LeftLowerArm.TouchInterest:Destroy()
        Figure.LeftLowerLeg.TouchInterest:Destroy()
        Figure.LeftMiddleArm.TouchInterest:Destroy()
        Figure.LeftMiddleLeg.TouchInterest:Destroy()
        Figure.LeftUpperArm.TouchInterest:Destroy()
        Figure.LeftUpperLeg.TouchInterest:Destroy()
        Figure.RightFoot.TouchInterest:Destroy()
        Figure.RightHand.TouchInterest:Destroy()
        Figure.RightLowerArm.TouchInterest:Destroy()
        Figure.RightLowerLeg.TouchInterest:Destroy()
        Figure.RightMiddleArm.TouchInterest:Destroy()
        Figure.RightMiddleLeg.TouchInterest:Destroy()
        Figure.RightUpperArm.TouchInterest:Destroy()
        Figure.RightUpperLeg.TouchInterest:Destroy()
        Figure.Root.TouchInterest:Destroy()
        Figure.Torso.TouchInterest:Destroy()
    end
end 
