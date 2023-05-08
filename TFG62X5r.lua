
local gui = Instance.new("ScreenGui")
gui.Name = "FleeTheFacilityGUI"
gui.Parent = game.CoreGui
gui.ResetOnSpawn = false

local holder = Instance.new("Frame")
holder.Name = "Holder"
holder.Parent = gui
holder.BackgroundColor3 = Color3.fromRGB(90, 90, 90)
holder.BorderSizePixel = 0
holder.Position = UDim2.new(0.085, 0, 0.3, 0)
holder.Active = true
holder.Selectable = true
holder.Draggable = true
holder.Size = UDim2.new(0, 500, 0, 348)

local title = Instance.new("Frame")
title.Name = "Title"
title.Parent = holder
title.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
title.BorderSizePixel = 0
title.Position = UDim2.new(0.02, 0, 0.037, 0)
title.Size = UDim2.new(0, 479, 0, 43)

local menu = Instance.new("Frame")
menu.Name = "Menu"
menu.Parent = holder
menu.BackgroundColor3 = Color3.fromRGB(145, 145, 145)
menu.BorderSizePixel = 0
menu.Position = UDim2.new(0.02, 0, 0.196, 0)
menu.Size = UDim2.new(0, 479, 0, 239)

local closebutton = Instance.new("TextButton")
closebutton.Name = "CloseButton"
closebutton.Parent = title
closebutton.BackgroundColor3 = Color3.fromRGB(255, 80, 80)
closebutton.BorderSizePixel = 0
closebutton.Position = UDim2.new(0.925, 0, 0.186, 0)
closebutton.Size = UDim2.new(0, 26, 0, 26)
closebutton.Font = Enum.Font.SourceSansSemibold
closebutton.Text = "X"
closebutton.TextColor3 = Color3.fromRGB(255, 255, 255)
closebutton.TextScaled = true
closebutton.TextStrokeTransparency = 0
closebutton.TextWrapped = true

local name = Instance.new("TextLabel")
name.Name = "Name"
name.Parent = title
name.BackgroundTransparency = 1
name.Position = UDim2.new(0, 0, 0, 0)
name.Size = UDim2.new(0, 479, 0, 43)
name.Font = Enum.Font.SourceSansSemibold
name.Text = "Flee the Facility"
name.TextColor3 = Color3.fromRGB(255, 255, 255)
name.TextStrokeTransparency = 0
name.TextScaled = true
name.TextWrapped = true

local tptopc = Instance.new("TextButton")
tptopc.Name = "TpToPc"
tptopc.Parent = menu
tptopc.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
tptopc.BorderSizePixel = 0
tptopc.Position = UDim2.new(0.02, 0, 0.423, 0)
tptopc.Size = UDim2.new(0, 210, 0, 30)
tptopc.Font = Enum.Font.SourceSansSemibold
tptopc.Text = "Teleport to the computer"
tptopc.TextColor3 = Color3.fromRGB(255, 255, 255)
tptopc.TextSize = 22
tptopc.TextStrokeTransparency = 0
tptopc.TextWrapped = true

local facility_0 = Instance.new("TextButton")
facility_0.Name = "Facility_0"
facility_0.Parent = menu
facility_0.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
facility_0.BorderSizePixel = 0
facility_0.Position = UDim2.new(0.507, 0, 0.143, 0)
facility_0.Size = UDim2.new(0,109, 0, 30)
facility_0.Font = Enum.Font.SourceSansSemibold
facility_0.Text = "Facility_0"
facility_0.TextColor3 = Color3.fromRGB(255, 255, 255)
facility_0.TextSize = 14
facility_0.TextStrokeTransparency = 0
facility_0.TextWrapped = true

local homestead = Instance.new("TextButton")
homestead.Name = "Homestead"
homestead.Parent = menu
homestead.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
homestead.BorderSizePixel = 0
homestead.Position = UDim2.new(0.749, 0, 0.143, 0)
homestead.Size = UDim2.new(0,109, 0, 30)
homestead.Font = Enum.Font.SourceSansSemibold
homestead.Text = "Homestead"
homestead.TextColor3 = Color3.fromRGB(255, 255, 255)
homestead.TextSize = 14
homestead.TextStrokeTransparency = 0
homestead.TextWrapped = true

local abandonedprison = Instance.new("TextButton")
abandonedprison.Name = "AbandonedPrison"
abandonedprison.Parent = menu
abandonedprison.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
abandonedprison.BorderSizePixel = 0
abandonedprison.Position = UDim2.new(0.262, 0, 0.143, 0)
abandonedprison.Size = UDim2.new(0,109, 0, 30)
abandonedprison.Font = Enum.Font.SourceSansSemibold
abandonedprison.Text = "Abandoned Prison"
abandonedprison.TextColor3 = Color3.fromRGB(255, 255, 255)
abandonedprison.TextSize = 14
abandonedprison.TextStrokeTransparency = 0
abandonedprison.TextWrapped = true

local abandonedfacility = Instance.new("TextButton")
abandonedfacility.Name = "AbandonedFacility"
abandonedfacility.Parent = menu
abandonedfacility.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
abandonedfacility.BorderSizePixel = 0
abandonedfacility.Position = UDim2.new(0.02, 0, 0.143, 0)
abandonedfacility.Size = UDim2.new(0,109, 0, 30)
abandonedfacility.Font = Enum.Font.SourceSansSemibold
abandonedfacility.Text = "Abandoned Facility"
abandonedfacility.TextColor3 = Color3.fromRGB(255, 255, 255)
abandonedfacility.TextSize = 14
abandonedfacility.TextStrokeTransparency = 0
abandonedfacility.TextWrapped = true

local playername = Instance.new("TextBox")
playername.Name = "PlayerName"
playername.Parent = menu
playername.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
playername.BorderSizePixel = 0
playername.Position = UDim2.new(0.534, 0, 0.519, 0)
playername.Size = UDim2.new(0, 211, 0, 30)
playername.Font = Enum.Font.SourceSansSemibold
playername.Text = "Player Name Here"
playername.TextColor3 = Color3.fromRGB(255, 255, 255)
playername.TextSize = 22
playername.TextStrokeTransparency = 0
playername.TextWrapped = true

local tpfrombeast = Instance.new("TextButton")
tpfrombeast.Name = "TpFromBeast"
tpfrombeast.Parent = menu
tpfrombeast.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
tpfrombeast.BorderSizePixel = 0
tpfrombeast.Position = UDim2.new(0.02, 0, 0.607, 0)
tpfrombeast.Size = UDim2.new(0, 210, 0, 30)
tpfrombeast.Font = Enum.Font.SourceSansSemibold
tpfrombeast.Text = "Teleport from beast"
tpfrombeast.TextColor3 = Color3.fromRGB(255, 255, 255)
tpfrombeast.TextSize = 22
tpfrombeast.TextStrokeTransparency = 0
tpfrombeast.TextWrapped = true

local tptoplayer = Instance.new("TextButton")
tptoplayer.Name = "TpToPlayer"
tptoplayer.Parent = menu
tptoplayer.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
tptoplayer.BorderSizePixel = 0
tptoplayer.Position = UDim2.new(0.565, 0, 0.703, 0)
tptoplayer.Size = UDim2.new(0, 180, 0, 30)
tptoplayer.Font = Enum.Font.SourceSansSemibold
tptoplayer.Text = "Teleport to the player"
tptoplayer.TextColor3 = Color3.fromRGB(255, 255, 255)
tptoplayer.TextSize = 22
tptoplayer.TextStrokeTransparency = 0
tptoplayer.TextWrapped = true

local tptoexit = Instance.new("TextButton")
tptoexit.Name = "TpToExit"
tptoexit.Parent = menu
tptoexit.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
tptoexit.BorderSizePixel = 0
tptoexit.Position = UDim2.new(0.02, 0, 0.795, 0)
tptoexit.Size = UDim2.new(0, 210, 0, 30)
tptoexit.Font = Enum.Font.SourceSansSemibold
tptoexit.Text = "Teleport to an exit"
tptoexit.TextColor3 = Color3.fromRGB(255, 255, 255)
tptoexit.TextSize = 22
tptoexit.TextStrokeTransparency = 0
tptoexit.TextWrapped = true

local choosethemap = Instance.new("TextLabel")
choosethemap.Name = "ChooseTheMap"
choosethemap.Parent = menu
choosethemap.BackgroundTransparency = 1
choosethemap.Position = UDim2.new(0.29, 0, 0, 0)
choosethemap.Size = UDim2.new(0, 200, 0, 28)
choosethemap.Font = Enum.Font.SourceSansSemibold
choosethemap.Text = "Choose the Map:"
choosethemap.TextColor3 = Color3.fromRGB(255, 255, 255)
choosethemap.TextStrokeTransparency = 0
choosethemap.TextScaled = true
choosethemap.TextWrapped = true

local chosenmap = Instance.new("TextLabel")
chosenmap.Name = "ChosenMap"
chosenmap.Parent = menu
chosenmap.BackgroundTransparency = 1
chosenmap.Position = UDim2.new(0.262, 0, 0.275, 0)
chosenmap.Size = UDim2.new(0, 225, 0, 14)
chosenmap.Font = Enum.Font.SourceSansSemibold
chosenmap.Text = "Chosen Map: None"
chosenmap.TextColor3 = Color3.fromRGB(255, 255, 255)
chosenmap.TextStrokeTransparency = 0
chosenmap.TextScaled = true
chosenmap.TextWrapped = true

local credits = Instance.new("TextLabel")
credits.Name = "Credits"
credits.Parent = holder
credits.BackgroundTransparency = 1
credits.Position = UDim2.new(0.3, 0, 0.881, 0)
credits.Size = UDim2.new(0, 200, 0, 41)
credits.Font = Enum.Font.SourceSansSemibold
credits.Text = "Hamburghini#6590"
credits.TextColor3 = Color3.fromRGB(255, 255, 255)
credits.TextStrokeTransparency = 0
credits.TextScaled = true
credits.TextWrapped = true

local mapvalue = Instance.new("StringValue")

closebutton.MouseButton1Down:connect(function()
	gui:Destroy()
end)

abandonedfacility.MouseButton1Down:connect(function()
		mapvalue.Value = "Abandoned Facility by iiGalaxyKoala, Vexhins, and cyrda"
		chosenmap.Text = "Chosen Map: Abandoned Facility"
end)

abandonedprison.MouseButton1Down:connect(function()
		mapvalue.Value = "Abandoned Prison by AtomixKing and Duck_Ify"
		chosenmap.Text = "Chosen Map: Abandoned Prison"
end)

facility_0.MouseButton1Down:connect(function()
		mapvalue.Value = "Facility_0 by MrWindy"
		chosenmap.Text = "Chosen Map: Facility_0"
end)

homestead.MouseButton1Down:connect(function()
		mapvalue.Value = "Homestead by MrWindy"
		chosenmap.Text = "Chosen Map: Homestead"
end)

tptopc.MouseButton1Down:connect(function()
	local pc = game.Workspace:FindFirstChild(mapvalue.Value):FindFirstChild("ComputerTable")
	
	if pc.Screen.BrickColor == BrickColor.new("Dark green") then
		pc.Name = "HackedPC"
		game.StarterGui:SetCore("ChatMakeSystemMessage", {Text = "Found PC is already hacked. Click again to find another PC.", Color = Color3.fromRGB(255, 0, 0), FontSize = Enum.FontSize.Size24,})
		return
	end
	
	if pc.Screen.BrickColor == BrickColor.new("Bright blue") or pc.Screen.BrickColor == BrickColor.new("Bright red") then
		if mapvalue.Value == "Abandoned Facility by iiGalaxyKoala, Vexhins, and cyrda" then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pc.BasePart.Position.X, pc.BasePart.Position.Y + 6, pc.BasePart.Position.Z)
		elseif mapvalue.Value == "Facility_0 by MrWindy" or mapvalue.Value == "Abandoned Prison by AtomixKing and Duck_Ify" or mapvalue.Value == "Homestead by MrWindy" then
			pc.ClearWall.CanCollide = false
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(pc.BasePart.Position.X, pc.BasePart.Position.Y + 6, pc.BasePart.Position.Z)
		end
	end
end)

tptoplayer.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace:FindFirstChild(playername.Text).HumanoidRootPart.Position)
end)

tptoexit.MouseButton1Down:connect(function()
	local exit = game.Workspace:FindFirstChild(mapvalue.Value):FindFirstChild("ExitDoor")
	local exdoorpos = exit.Light.Position
	local humrootpart = game.Players.LocalPlayer.Character.HumanoidRootPart
	humrootpart.CFrame = CFrame.new(exdoorpos.X, exdoorpos.Y - 4.5, exdoorpos.Z)
end)

tpfrombeast.MouseButton1Down:connect(function()
	local collide = game.Workspace:FindFirstChild(mapvalue.Value):FindFirstChild("FreezePod"):GetChildren()
	local tp = game.Workspace:FindFirstChild(mapvalue.Value):FindFirstChild("FreezePod").BasePart
	collide.CanCollide = false
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(tp.Position.X, tp.Position.Y + 3, tp.Position.Z)
end)
