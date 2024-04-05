local Nopiumv2 = Instance.new("ScreenGui")
local MainBackground = Instance.new("Frame")
local NV2Stats = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local PlayerType = Instance.new("TextLabel")
local Bar = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Username = Instance.new("TextLabel")
local FPS = Instance.new("TextLabel")
local Map = Instance.new("TextLabel")
local UID = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
Nopiumv2.Name = "Nopiumv2"
Nopiumv2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Nopiumv2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
MainBackground.Name = "MainBackground"
MainBackground.Parent = Nopiumv2
MainBackground.BackgroundColor3 = Color3.fromRGB(39, 45, 60)
MainBackground.BackgroundTransparency = 0.300
MainBackground.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainBackground.BorderSizePixel = 0
MainBackground.Position = UDim2.new(0.00768664153, 0, 0.644396842, 0)
MainBackground.Size = UDim2.new(0, 326, 0, 200)

NV2Stats.Name = "NV2Stats"
NV2Stats.Parent = MainBackground
NV2Stats.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NV2Stats.BackgroundTransparency = 1.000
NV2Stats.BorderColor3 = Color3.fromRGB(0, 0, 0)
NV2Stats.BorderSizePixel = 0
NV2Stats.Position = UDim2.new(0.19077006, 0, -0.00368637079, 0)
NV2Stats.Size = UDim2.new(0, 200, 0, 50)
NV2Stats.Font = Enum.Font.GothamBold
NV2Stats.Text = "Nopium v2 | Stats"
NV2Stats.TextColor3 = Color3.fromRGB(255, 255, 255)
NV2Stats.TextSize = 20.000
NV2Stats.TextWrapped = true
UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 2, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(139, 6, 255))}
UIGradient.Parent = NV2Stats
PlayerType.Name = "PlayerType"
PlayerType.Parent = MainBackground
PlayerType.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerType.BackgroundTransparency = 1.000
PlayerType.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerType.BorderSizePixel = 0
PlayerType.Position = UDim2.new(0, 0, 0.379529417, 0)
PlayerType.Size = UDim2.new(0, 325, 0, 21)
PlayerType.Font = Enum.Font.GothamBold
PlayerType.Text = "Type: NA"
PlayerType.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerType.TextSize = 20.000
PlayerType.TextWrapped = true
Bar.Name = "Bar"
Bar.Parent = MainBackground
Bar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(0.0183464941, 0, 0.203000799, 0)
Bar.Size = UDim2.new(0, 313, 0, 6)
UICorner.Parent = Bar
UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(247, 3, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(139, 7, 255))}
UIGradient_2.Parent = Bar
Username.Name = "Username"
Username.Parent = MainBackground
Username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Username.BackgroundTransparency = 1.000
Username.BorderColor3 = Color3.fromRGB(0, 0, 0)
Username.BorderSizePixel = 0
Username.Position = UDim2.new(0, 0, 0.244427487, 0)
Username.Size = UDim2.new(0, 325, 0, 21)
Username.Font = Enum.Font.GothamBold
Username.Text = "Username: NA"
Username.TextColor3 = Color3.fromRGB(255, 255, 255)
Username.TextSize = 20.000
Username.TextWrapped = true
FPS.Name = "FPS"
FPS.Parent = MainBackground
FPS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FPS.BackgroundTransparency = 1.000
FPS.BorderColor3 = Color3.fromRGB(0, 0, 0)
FPS.BorderSizePixel = 0
FPS.Position = UDim2.new(0, 0, 0.821840823, 0)
FPS.Size = UDim2.new(0, 325, 0, 21)
FPS.Font = Enum.Font.GothamBold
FPS.Text = "FPS: NA"
FPS.TextColor3 = Color3.fromRGB(255, 255, 255)
FPS.TextSize = 20.000
FPS.TextWrapped = true
Map.Name = "Map"
Map.Parent = MainBackground
Map.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Map.BackgroundTransparency = 1.000
Map.BorderColor3 = Color3.fromRGB(0, 0, 0)
Map.BorderSizePixel = 0
Map.Position = UDim2.new(0, 0, 0.671165168, 0)
Map.Size = UDim2.new(0, 325, 0, 21)
Map.Font = Enum.Font.GothamBold
Map.Text = "Map: NA"
Map.TextColor3 = Color3.fromRGB(255, 255, 255)
Map.TextSize = 20.000
Map.TextWrapped = true
UID.Name = "UID"
UID.Parent = MainBackground
UID.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UID.BackgroundTransparency = 1.000
UID.BorderColor3 = Color3.fromRGB(0, 0, 0)
UID.BorderSizePixel = 0
UID.Position = UDim2.new(0, 0, 0.521840811, 0)
UID.Size = UDim2.new(0, 326, 0, 21)
UID.Font = Enum.Font.GothamBold
UID.Text = "UID: NA"
UID.TextColor3 = Color3.fromRGB(255, 255, 255)
UID.TextSize = 20.000
UID.TextWrapped = true
UICorner_2.Parent = MainBackground
local function MJEMU_fake_script()
	local script = Instance.new('LocalScript', PlayerType)

	local player = game.Players.LocalPlayer
	

	local devIds = {
		5732902751,
		5746389069,
		5750165619,
	}
	
	local privIds = {

	}
	

	local function isInList(id, list)
		for _, value in ipairs(list) do
			if tonumber(value) == id then
				return true
			end
		end
		return false
	end
	

	if isInList(player.UserId, devIds) then
		script.Parent.Text = "Type: Developer"
	elseif isInList(player.UserId, privIds) then
		script.Parent.Text = "Type: Private"
	else
		script.Parent.Text = "Type: User"
	end
	
end
coroutine.wrap(MJEMU_fake_script)()
local function HAVI_fake_script()
	local script = Instance.new('LocalScript', Bar)

	local UIG = script.Parent.UIGradient
	local runService = game:GetService("RunService")
	
	runService.RenderStepped:Connect(function()
		UIG.Rotation += 2
	end)
end
coroutine.wrap(HAVI_fake_script)()
local function TBARIC_fake_script()
	local script = Instance.new('LocalScript', Username)

	local player = game.Players.LocalPlayer
	
	if player then
		script.Parent.Text = "Username: "..player.Name..""
	end
end
coroutine.wrap(TBARIC_fake_script)()
local function VKEQM_fake_script()
	local script = Instance.new('LocalScript', FPS)

	local frames = 0
	
	game:GetService("RunService").RenderStepped:Connect(function()
		frames += 1
	end)
	
	while task.wait(1) do
		script.Parent.Text = "FPS: "..frames..""
		frames = 0
	end
end
coroutine.wrap(VKEQM_fake_script)()
local function PNRUTF_fake_script()
	local script = Instance.new('LocalScript', Map)

	function find_current_map_name()
		local current_map = nil
		for _, mapObj in ipairs(workspace.Map.Worlds:GetChildren()) do
			if mapObj:IsA("Folder") and mapObj:IsDescendantOf(workspace) then
				current_map = mapObj
				break
			end
		end
		if current_map then
			return current_map.Name
		else
			return nil
		end
	end
	
	local current_map_name = find_current_map_name()
	
	if current_map_name then
		print("You are in the " .. current_map_name .. " map.")
		script.Parent.Text = "Map: " .. current_map_name
	else
		print("Cant find Map Name")
		script.Parent.Text = "Map: Unknown"
	end
	
	if current_map_name == "sw_Bamboo-Garden" then
		print("Bamboo Garden")
		script.Parent.Text = "Map: Bamboo Garden"
	elseif current_map_name == "sw_Bloom" then
		print("Bloom")
		script.Parent.Text = "Map: Bloom"
	elseif current_map_name == "sw_Cistern" then
		print("Cistern")
		script.Parent.Text = "Map: Cistern"
	elseif current_map_name == "sw_Cobblestone-Gardens" then
		print("Cobblestone Garden")
		script.Parent.Text = "Map: Cobblestone Garden"
	elseif current_map_name == "sw_Desert-Shrine" then
		print("Desert Shrine")
		script.Parent.Text = "Map: Desert Shrine"
	elseif current_map_name == "sw_Frosty-Woods" then
		print("Frosty Woods")
		script.Parent.Text = "Map: Frosty Woods"
	elseif current_map_name == "sw_Glade" then
		print("Glade")
		script.Parent.Text = "Map: Glade"
	elseif current_map_name == "sw_Palace" then
		print("Palace")
		script.Parent.Text = "Map: Palace"
	elseif current_map_name == "sw_Pinewood" then
		print("Pinewood")
		script.Parent.Text = "Map: Pinewood"
	elseif current_map_name == "sw_Sandy-Cove" then
		print("Sandy Cove")
		script.Parent.Text = "Map: Sandy Cove"
	elseif current_map_name == "sw_Tundra" then
		print("Tundra")
		script.Parent.Text = "Map: Tundra"
	elseif current_map_name == "sw_Volatile" then
		print("Volatile")
		script.Parent.Text = "Map: Volatile"
	elseif current_map_name == "sw_Wasteland" then
		print("Wasteland")
		script.Parent.Text = "Map: Wasteland"
	end
	
end
coroutine.wrap(PNRUTF_fake_script)()
local function YSXLOW_fake_script()
	local script = Instance.new('LocalScript', UID)

	local player = game.Players.LocalPlayer
	
	script.Parent.Text = "UID: "..player.UserId..""
	
	
end
coroutine.wrap(YSXLOW_fake_script)()
