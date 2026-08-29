local Bedwars = Instance.new("ScreenGui")
local Combat = Instance.new("Frame")
local Combat_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Visuals = Instance.new("Frame")
local Visuals_2 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_4 = Instance.new("UICorner")
local NameEsp = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local PlayerEsp = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local World = Instance.new("Frame")
local World_2 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local UICorner_8 = Instance.new("UICorner")
local InfJump = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local Speed = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local ToggleButton = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")

--Properties:

Bedwars.Name = "Bedwars"
Bedwars.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
Bedwars.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
Bedwars.ResetOnSpawn = false

Combat.Name = "Combat"
Combat.Parent = Bedwars
Combat.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Combat.BackgroundTransparency = 0.300
Combat.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat.BorderSizePixel = 0
Combat.Position = UDim2.new(0.231774434, 0, 0.418663293, 0)
Combat.Size = UDim2.new(0, 192, 0, 355)

Combat_2.Name = "Combat"
Combat_2.Parent = Combat
Combat_2.BackgroundColor3 = Color3.fromRGB(247, 255, 103)
Combat_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Combat_2.BorderSizePixel = 0
Combat_2.Position = UDim2.new(-0.020833334, 0, -0.140845075, 0)
Combat_2.Size = UDim2.new(0, 200, 0, 50)
Combat_2.Font = Enum.Font.Unknown
Combat_2.Text = "Combat"
Combat_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Combat_2.TextScaled = true
Combat_2.TextSize = 14.000
Combat_2.TextWrapped = true

UICorner.Parent = Combat_2

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(68, 68, 68)), ColorSequenceKeypoint.new(0.18, Color3.fromRGB(70, 70, 70)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Combat_2

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = Combat

Visuals.Name = "Visuals"
Visuals.Parent = Bedwars
Visuals.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BackgroundTransparency = 0.300
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0.453920215, 0, 0.418663293, 0)
Visuals.Size = UDim2.new(0, 192, 0, 355)

Visuals_2.Name = "Visuals"
Visuals_2.Parent = Visuals
Visuals_2.BackgroundColor3 = Color3.fromRGB(71, 255, 83)
Visuals_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals_2.BorderSizePixel = 0
Visuals_2.Position = UDim2.new(-0.020833334, 0, -0.140845075, 0)
Visuals_2.Size = UDim2.new(0, 200, 0, 50)
Visuals_2.Font = Enum.Font.Unknown
Visuals_2.Text = "Visuals"
Visuals_2.TextColor3 = Color3.fromRGB(0, 0, 0)
Visuals_2.TextScaled = true
Visuals_2.TextSize = 14.000
Visuals_2.TextWrapped = true

UICorner_3.Parent = Visuals_2

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(98, 98, 98)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(104, 104, 104)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(118, 118, 118)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(237, 237, 237)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(242, 242, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 230, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Visuals_2

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Visuals

NameEsp.Name = "NameEsp"
NameEsp.Parent = Visuals
NameEsp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NameEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
NameEsp.BorderSizePixel = 0
NameEsp.Position = UDim2.new(0.063000001, 0, 0.0309999995, 0)
NameEsp.Size = UDim2.new(0, 164, 0, 50)
NameEsp.Font = Enum.Font.Unknown
NameEsp.Text = "NameEsp"
NameEsp.TextColor3 = Color3.fromRGB(0, 0, 0)
NameEsp.TextScaled = true
NameEsp.TextSize = 14.000
NameEsp.TextWrapped = true

UICorner_5.Parent = NameEsp

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = NameEsp

PlayerEsp.Name = "PlayerEsp"
PlayerEsp.Parent = Visuals
PlayerEsp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerEsp.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerEsp.BorderSizePixel = 0
PlayerEsp.Position = UDim2.new(0.0682083741, 0, 0.205647901, 0)
PlayerEsp.Size = UDim2.new(0, 164, 0, 50)
PlayerEsp.Font = Enum.Font.Unknown
PlayerEsp.Text = "PlayerEsp"
PlayerEsp.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerEsp.TextScaled = true
PlayerEsp.TextSize = 14.000
PlayerEsp.TextWrapped = true

UICorner_6.Parent = PlayerEsp

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = PlayerEsp

World.Name = "World"
World.Parent = Bedwars
World.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
World.BackgroundTransparency = 0.300
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.678817034, 0, 0.418663293, 0)
World.Size = UDim2.new(0, 192, 0, 355)

World_2.Name = "World"
World_2.Parent = World
World_2.BackgroundColor3 = Color3.fromRGB(58, 68, 255)
World_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
World_2.BorderSizePixel = 0
World_2.Position = UDim2.new(-0.020833334, 0, -0.140845075, 0)
World_2.Size = UDim2.new(0, 200, 0, 50)
World_2.Font = Enum.Font.Unknown
World_2.Text = "World"
World_2.TextColor3 = Color3.fromRGB(0, 0, 0)
World_2.TextScaled = true
World_2.TextSize = 14.000
World_2.TextWrapped = true

UICorner_7.Parent = World_2

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(98, 98, 98)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(104, 104, 104)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(118, 118, 118)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(237, 237, 237)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(242, 242, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 230, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = World_2

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = World

InfJump.Name = "InfJump"
InfJump.Parent = World
InfJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.078125, 0, 0.208450705, 0)
InfJump.Size = UDim2.new(0, 162, 0, 50)
InfJump.Font = Enum.Font.Unknown
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

UICorner_9.Parent = InfJump

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(81, 88, 133)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = InfJump

Speed.Name = "Speed"
Speed.Parent = World
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.063000001, 0, 0.0309999995, 0)
Speed.Size = UDim2.new(0, 164, 0, 50)
Speed.Font = Enum.Font.Unknown
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

UICorner_10.Parent = Speed

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Parent = Speed

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Bedwars
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.425722152, 0, -0.0517023951, 0)
ToggleButton.Size = UDim2.new(0, 215, 0, 56)
ToggleButton.Font = Enum.Font.Unknown
ToggleButton.Text = "Open"
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextScaled = true
ToggleButton.TextSize = 14.000
ToggleButton.TextWrapped = true

UICorner_11.Parent = ToggleButton

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(190, 255, 175)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(192, 255, 178)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(202, 255, 190)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Parent = ToggleButton

-- Scripts:

local function YSFW_fake_script() -- Combat.Draggeble 
	local script = Instance.new('LocalScript', Combat)

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent -- The object being dragged
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(YSFW_fake_script)()
local function MWKHKV_fake_script() -- Visuals.Draggeble 
	local script = Instance.new('LocalScript', Visuals)

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent -- The object being dragged
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(MWKHKV_fake_script)()
local function HKLE_fake_script() -- NameEsp.LocalScript 
	local script = Instance.new('LocalScript', NameEsp)

	local Players = game:GetService("Players")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	
	-- Create the thick black UI Stroke dynamically (Same logic as before)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isEspEnabled = false
	
	-- Function to create the text box over a player's head
	local function createEsp(targetPlayer)
		if targetPlayer == player then return end -- Don't put ESP on yourself
	
		local function setupEsp(character)
			local head = character:WaitForChild("Head", 10)
			if not head then return end
	
			-- Remove old ESP tag if it exists
			if head:FindFirstChild("EspTag") then
				head.EspTag:Destroy()
			end
	
			-- Create a container over the head
			local billboard = Instance.new("BillboardGui")
			billboard.Name = "EspTag"
			billboard.Size = UDim2.new(0, 200, 0, 50)
			billboard.StudsOffset = Vector3.new(0, 2.5, 0) -- Renders text right above the character
			billboard.AlwaysOnTop = true -- This makes it visible through solid walls
			billboard.ResetOnSpawn = false
	
			-- Create the actual name text label
			local textLabel = Instance.new("TextLabel")
			textLabel.Size = UDim2.new(1, 0, 1, 0)
			textLabel.BackgroundTransparency = 1
			textLabel.Text = targetPlayer.Name
			textLabel.TextColor3 = Color3.fromRGB(255, 255, 255) -- White text color
			textLabel.TextSize = 14
			textLabel.Font = Enum.Font.SourceSansBold
	
			-- Create a thin outline for the text so it's readable anywhere
			local textStroke = Instance.new("UIStroke")
			textStroke.Thickness = 1.5
			textStroke.Color = Color3.fromRGB(0, 0, 0)
			textStroke.Parent = textLabel
	
			textLabel.Parent = billboard
			billboard.Parent = head
	
			-- Control visibility depending on toggle state
			billboard.Enabled = isEspEnabled
		end
	
		targetPlayer.CharacterAdded:Connect(setupEsp)
		if targetPlayer.Character then
			task.spawn(setupEsp, targetPlayer.Character)
		end
	end
	
	-- Refresh ESP visibility across the game server
	local function toggleAllEsp(state)
		for _, p in ipairs(Players:GetPlayers()) do
			if p.Character and p.Character:FindFirstChild("Head") then
				local tag = p.Character.Head:FindFirstChild("EspTag")
				if tag then
					tag.Enabled = state
				end
			end
		end
	end
	
	-- Monitor new players joining the server
	Players.PlayerAdded:Connect(createEsp)
	for _, p in ipairs(Players:GetPlayers()) do
		createEsp(p)
	end
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isEspEnabled = not isEspEnabled
	
		if isEspEnabled then
			uiStroke.Enabled = true
			toggleAllEsp(true)
		else
			uiStroke.Enabled = false
			toggleAllEsp(false)
		end
	end)
	
	-- FIX: Ensures that if you reset, the ESP state handles rendering properly
	player.CharacterAppearanceLoaded:Connect(function()
		if isEspEnabled then
			toggleAllEsp(true)
		end
	end)
	
end
coroutine.wrap(HKLE_fake_script)()
local function RSNJJJ_fake_script() -- PlayerEsp.LocalScript 
	local script = Instance.new('LocalScript', PlayerEsp)

	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	local GuiService = game:GetService("GuiService")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	local camera = Workspace.CurrentCamera
	
	-- Create the thick black UI Stroke dynamically (Button Indicator)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isBoxEspEnabled = false
	
	-- Calculates 2D boundaries and manually corrects the vertical layout shift
	local function getCharacterScreenBounds(character)
		local cframe, size = character:GetBoundingBox()
		local halfSize = size * 0.5
	
		-- Track all 8 corner coordinates of the 3D bounding box model
		local corners = {
			cframe * Vector3.new(-halfSize.X,  halfSize.Y, -halfSize.Z),
			cframe * Vector3.new( halfSize.X,  halfSize.Y, -halfSize.Z),
			cframe * Vector3.new(-halfSize.X, -halfSize.Y, -halfSize.Z),
			cframe * Vector3.new( halfSize.X, -halfSize.Y, -halfSize.Z),
			cframe * Vector3.new(-halfSize.X,  halfSize.Y,  halfSize.Z),
			cframe * Vector3.new( halfSize.X,  halfSize.Y,  halfSize.Z),
			cframe * Vector3.new(-halfSize.X, -halfSize.Y,  halfSize.Z),
			cframe * Vector3.new( halfSize.X, -halfSize.Y,  halfSize.Z),
		}
	
		local minX, minY = math.huge, math.huge
		local maxX, maxY = -math.huge, -math.huge
		local anyOnScreen = false
	
		-- Fetch the exact top bar pixel height constraint dynamically
		local topInset = GuiService:GetGuiInset().Y
	
		for _, corner in ipairs(corners) do
			local screenPos, onScreen = camera:WorldToViewportPoint(corner)
			if onScreen then
				anyOnScreen = true
			end
			minX = math.min(minX, screenPos.X)
			minY = math.min(minY, screenPos.Y - topInset) -- FIX: Manually pulls the top edge down
			maxX = math.max(maxX, screenPos.X)
			maxY = math.max(maxY, screenPos.Y - topInset) -- FIX: Manually pulls the bottom edge down
		end
	
		return anyOnScreen, minX, minY, maxX, maxY
	end
	
	-- Function to handle tracking individual players
	local function createBoxEsp(targetPlayer)
		if targetPlayer == player then return end -- Always skip yourself
	
		local function setupBox(character)
			local storageName = "Box_" .. targetPlayer.Name
			if player.PlayerGui:FindFirstChild(storageName) then
				player.PlayerGui[storageName]:Destroy()
			end
	
			local humanoidRootPart = character:WaitForChild("HumanoidRootPart", 10)
			local humanoid = character:WaitForChild("Humanoid", 10)
			if not humanoidRootPart or not humanoid then return end
	
			local espGui = Instance.new("ScreenGui")
			espGui.Name = storageName
			espGui.ResetOnSpawn = false
			espGui.DisplayOrder = 10 
			espGui.IgnoreGuiInset = false -- Keep synchronized with standard layout math
			espGui.Enabled = isBoxEspEnabled
			espGui.Parent = player.PlayerGui
	
			local boxFrame = Instance.new("Frame")
			boxFrame.BackgroundTransparency = 1 
			boxFrame.Visible = false
			boxFrame.Parent = espGui
	
			local frameStroke = Instance.new("UIStroke")
			frameStroke.Thickness = 2
			frameStroke.Parent = boxFrame
	
			local uiCorner = Instance.new("UICorner")
			uiCorner.CornerRadius = UDim.new(0, 6) 
			uiCorner.Parent = boxFrame
	
			local connection
			connection = RunService.RenderStepped:Connect(function()
				if not targetPlayer or not targetPlayer.Parent or not character or not character.Parent or humanoid.Health <= 0 then
					espGui:Destroy()
					connection:Disconnect()
					return
				end
	
				-- TEAM CHECK: Hide boxes for teammates
				if targetPlayer.Team == player.Team and player.Team ~= nil then
					boxFrame.Visible = false
					return
				end
	
				-- DYNAMIC TEAM COLORING
				if targetPlayer.Team then
					frameStroke.Color = targetPlayer.TeamColor.Color
				else
					frameStroke.Color = Color3.fromRGB(255, 255, 255)
				end
	
				if isBoxEspEnabled then
					local onScreen, minX, minY, maxX, maxY = getCharacterScreenBounds(character)
	
					if onScreen then
						local width = maxX - minX
						local height = maxY - minY
	
						-- Snap the UI box frame boundary perfectly around their body geometry
						boxFrame.Position = UDim2.new(0, minX, 0, minY)
						boxFrame.Size = UDim2.new(0, width, 0, height)
						boxFrame.Visible = true
					else
						boxFrame.Visible = false
					end
				else
					boxFrame.Visible = false
				end
			end)
		end
	
		targetPlayer.CharacterAdded:Connect(setupBox)
		if targetPlayer.Character then
			task.spawn(setupBox, targetPlayer.Character)
		end
	end
	
	-- Refresh visibility states instantly across the client GUI
	local function toggleAllBoxes(state)
		for _, p in ipairs(Players:GetPlayers()) do
			local espGui = player.PlayerGui:FindFirstChild("Box_" .. p.Name)
			if espGui then
				espGui.Enabled = state
			end
		end
	end
	
	Players.PlayerAdded:Connect(createBoxEsp)
	for _, p in ipairs(Players:GetPlayers()) do
		createBoxEsp(p)
	end
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isBoxEspEnabled = not isBoxEspEnabled
	
		if isBoxEspEnabled then
			uiStroke.Enabled = true
			toggleAllBoxes(true)
		else
			uiStroke.Enabled = false
			toggleAllBoxes(false)
		end
	end)
	
end
coroutine.wrap(RSNJJJ_fake_script)()
local function BGMGL_fake_script() -- World.Draggeble 
	local script = Instance.new('LocalScript', World)

	local UserInputService = game:GetService("UserInputService")
	local gui = script.Parent -- The object being dragged
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
end
coroutine.wrap(BGMGL_fake_script)()
local function SYKJNR_fake_script() -- InfJump.LocalScript 
	local script = Instance.new('LocalScript', InfJump)

	local UserInputService = game:GetService("UserInputService")
	local Players = game:GetService("Players")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	
	-- Create the thick black UI Stroke dynamically
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 -- Changed from 2 to 4 to make it 2x thicker
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isInfiniteJumpEnabled = false
	
	-- Function to safely find the character's humanoid
	local function getHumanoid()
		local character = player.Character
		if character then
			return character:FindFirstChildOfClass("Humanoid")
		end
		return nil
	end
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isInfiniteJumpEnabled = not isInfiniteJumpEnabled
	
		if isInfiniteJumpEnabled then
			uiStroke.Enabled = true
		else
			uiStroke.Enabled = false
		end
	end)
	
	-- Handle the infinite jumping logic
	UserInputService.JumpRequest:Connect(function()
		if isInfiniteJumpEnabled then
			local humanoid = getHumanoid()
			if humanoid then
				humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
			end
		end
	end)
	
end
coroutine.wrap(SYKJNR_fake_script)()
local function HPGLAYL_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	local player = Players.LocalPlayer
	
	-- Define your speeds
	local DEFAULT_SPEED = 16
	local BOOST_SPEED = 23
	
	-- Create the thick black UI Stroke dynamically (Button Indicator)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isSpeedEnabled = false
	
	-- Function to safely find the character's humanoid
	local function getHumanoid()
		local character = player.Character
		if character then
			return character:FindFirstChildOfClass("Humanoid")
		end
		return nil
	end
	
	-- FIX: Forces the speed to exactly 23 EVERY SINGLE FRAME to defeat active sprint scripts
	RunService.Heartbeat:Connect(function()
		if isSpeedEnabled then
			local humanoid = getHumanoid()
			if humanoid and humanoid.WalkSpeed ~= BOOST_SPEED then
				humanoid.WalkSpeed = BOOST_SPEED
			end
		end
	end)
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isSpeedEnabled = not isSpeedEnabled
		local humanoid = getHumanoid()
	
		if isSpeedEnabled then
			uiStroke.Enabled = true
			if humanoid then
				humanoid.WalkSpeed = BOOST_SPEED
			end
		else
			uiStroke.Enabled = false
			if humanoid then
				humanoid.WalkSpeed = DEFAULT_SPEED
			end
		end
	end)
	
end
coroutine.wrap(HPGLAYL_fake_script)()
local function YUOCGMD_fake_script() -- ToggleButton.LocalScript 
	local script = Instance.new('LocalScript', ToggleButton)

	-- Place this LocalScript inside your TextButton
	local button = script.Parent
	local playerGui = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui")
	local TweenService = game:GetService("TweenService")
	
	-- Configuration
	local OPEN_TEXT = "Close Menu"
	local CLOSED_TEXT = "Open Menu"
	local ANIMATION_DURATION = 0.3
	local TWEEN_INFO = TweenInfo.new(ANIMATION_DURATION, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
	
	local screenGui = button:FindFirstAncestorOfClass("ScreenGui")
	local frameNames = {"Combat", "Visuals", "World"}
	local frames = {}
	local targetScales = {} 
	local isOpen = false
	
	for _, name in ipairs(frameNames) do
		local frame = screenGui:FindFirstChild(name, true) 
		if frame then
			table.insert(frames, frame)
			targetScales[frame] = frame.Size
	
			frame.AnchorPoint = Vector2.new(0.5, 0.5)
			frame.Size = UDim2.fromScale(0, 0) 
			frame.Visible = false
		else
			warn("Frame not found: " .. name)
		end
	end
	
	local function toggleMenu()
		isOpen = not isOpen
	
		button.Text = isOpen and OPEN_TEXT or CLOSED_TEXT
	
		for _, frame in ipairs(frames) do
			if isOpen then
				frame.Visible = true
				TweenService:Create(frame, TWEEN_INFO, {Size = targetScales[frame]}):Play()
			else
				local tween = TweenService:Create(frame, TWEEN_INFO, {Size = UDim2.fromScale(0, 0)})
				tween:Play()
	
				task.delay(ANIMATION_DURATION, function()
					if not isOpen then 
						frame.Visible = false
					end
				end)
			end
		end
	end
	
	button.MouseButton1Click:Connect(toggleMenu)
	
end
coroutine.wrap(YUOCGMD_fake_script)()
