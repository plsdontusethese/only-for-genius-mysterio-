wait(15)
print("begin")
local plr = game.Players.LocalPlayer
local lol = Instance.new("ScreenGui")
local f = Instance.new("Frame")
f.Name = "ez"
f.Parent = lol
f.Size = UDim2.new(1,0,1,0);
local txt = Instance.new("TextLabel")
txt.Parent = f
txt.Name = "wallhack"
txt.Text = "HAHA NOOB"
txt.Size = UDim2.new(1,0,1,0)
txt.TextScaled = true
lol.Parent = plr.PlayerGui
print("initialised")
local radar = Instance.new("Sound")
radar.SoundId = "rbxassetid://98936785506561"
radar.Parent = game.Workspace
while wait(1) do
	print("1")
	f.BackgroundColor3 = Color3.new(math.random(0,1),math.random(0,1),math.random(0,1))
	radar:Play()
	for i = 1,1000 do
		part = Instance.new("Part")
		part.Parent = game.Workspace
	end

end
