
admin = "zgr2575"

prefix = "@"




-- Deleting this will break the script!
local uis = script.Parent.UI
uis.Parent = game.StarterGui
uis.cmds.Parent = game.StarterGui



game.Players.PlayerAdded:Connect(function(plr)
	if plr.Name == admin then

		print("Player is admin")
		game.StarterGui.UI.ScreenGui.Frame.Visible = true
		script.Parent.Sounds.maonbeep:Play()
		wait(3)
		game.StarterGui.cmds.Enabled = true

	else
		print("Playernoob")
	end
end)


local owner = game.CreatorId
game.Players.PlayerAdded:Connect(function(plr)
	if plr.ID == owner then

		print("Player is owner")
		game.StarterGui.UI.ScreenGui.Frame.Visible = true
		script.Parent.Sounds.maonbeep:Play()
		wait(3)
		game.StarterGui.cmds.Enabled = true

	else
		print("Playernoob")
	end
end)
