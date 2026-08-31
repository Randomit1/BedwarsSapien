local Bedwars = Instance.new("ScreenGui")
local Combat = Instance.new("Frame")
local Combat_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local KillAura = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Visuals = Instance.new("Frame")
local Visuals_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local NameEsp = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local PlayerEsp = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local Graphics = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")
local UltraFpsBoost = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_7 = Instance.new("UIGradient")
local World = Instance.new("Frame")
local World_2 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local UIGradient_8 = Instance.new("UIGradient")
local UICorner_11 = Instance.new("UICorner")
local InfJump = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIGradient_9 = Instance.new("UIGradient")
local Speed = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIGradient_10 = Instance.new("UIGradient")
local ToggleButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")

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

KillAura.Name = "KillAura"
KillAura.Parent = Combat
KillAura.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KillAura.BorderColor3 = Color3.fromRGB(0, 0, 0)
KillAura.BorderSizePixel = 0
KillAura.Position = UDim2.new(0.0682083741, 0, 0.0310000144, 0)
KillAura.Size = UDim2.new(0, 164, 0, 50)
KillAura.Font = Enum.Font.Unknown
KillAura.Text = "KillAura"
KillAura.TextColor3 = Color3.fromRGB(0, 0, 0)
KillAura.TextScaled = true
KillAura.TextSize = 14.000
KillAura.TextWrapped = true

UICorner_3.Parent = KillAura

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = KillAura

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

UICorner_4.Parent = Visuals_2

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(98, 98, 98)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(104, 104, 104)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(118, 118, 118)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(237, 237, 237)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(242, 242, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 230, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_3.Parent = Visuals_2

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = Visuals

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

UICorner_6.Parent = NameEsp

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = NameEsp

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

UICorner_7.Parent = PlayerEsp

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = PlayerEsp

Graphics.Name = "Graphics"
Graphics.Parent = Visuals
Graphics.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Graphics.BorderColor3 = Color3.fromRGB(0, 0, 0)
Graphics.BorderSizePixel = 0
Graphics.Position = UDim2.new(0.0630000457, 0, 0.397197187, 0)
Graphics.Size = UDim2.new(0, 164, 0, 50)
Graphics.Font = Enum.Font.Unknown
Graphics.Text = "Graphics"
Graphics.TextColor3 = Color3.fromRGB(0, 0, 0)
Graphics.TextScaled = true
Graphics.TextSize = 14.000
Graphics.TextWrapped = true

UICorner_8.Parent = Graphics

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = Graphics

UltraFpsBoost.Name = "UltraFpsBoost"
UltraFpsBoost.Parent = Visuals
UltraFpsBoost.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UltraFpsBoost.BorderColor3 = Color3.fromRGB(0, 0, 0)
UltraFpsBoost.BorderSizePixel = 0
UltraFpsBoost.Position = UDim2.new(0.0682080612, 0, 0.588746488, 0)
UltraFpsBoost.Size = UDim2.new(0, 164, 0, 50)
UltraFpsBoost.Font = Enum.Font.Unknown
UltraFpsBoost.Text = "UltraFpsBoost"
UltraFpsBoost.TextColor3 = Color3.fromRGB(0, 0, 0)
UltraFpsBoost.TextScaled = true
UltraFpsBoost.TextSize = 14.000
UltraFpsBoost.TextWrapped = true

UICorner_9.Parent = UltraFpsBoost

UIGradient_7.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_7.Parent = UltraFpsBoost

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

UICorner_10.Parent = World_2

UIGradient_8.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(98, 98, 98)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(104, 104, 104)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(118, 118, 118)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(237, 237, 237)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(242, 242, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 230, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_8.Parent = World_2

UICorner_11.CornerRadius = UDim.new(0, 5)
UICorner_11.Parent = World

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

UICorner_12.Parent = InfJump

UIGradient_9.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(81, 88, 133)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_9.Parent = InfJump

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

UICorner_13.Parent = Speed

UIGradient_10.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_10.Parent = Speed

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Bedwars
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.425722152, 0, -0.0517023951, 0)
ToggleButton.Size = UDim2.new(0.147867948, 0, 0.0706179067, 0)
ToggleButton.Font = Enum.Font.Unknown
ToggleButton.Text = "Open"
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextScaled = true
ToggleButton.TextSize = 14.000
ToggleButton.TextWrapped = true

UICorner_14.Parent = ToggleButton

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(190, 255, 175)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(192, 255, 178)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(202, 255, 190)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_11.Parent = ToggleButton

UIAspectRatioConstraint.Parent = ToggleButton
UIAspectRatioConstraint.AspectRatio = 3.839

UITextSizeConstraint.Parent = ToggleButton
UITextSizeConstraint.MaxTextSize = 56

-- Scripts:

local function SDIEIS_fake_script() -- Combat.Draggeble 
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
coroutine.wrap(SDIEIS_fake_script)()
local function FLWBO_fake_script() -- KillAura.LocalScript 
	local script = Instance.new('LocalScript', KillAura)

	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
	local button = script.Parent
	local LocalPlayer = Players.LocalPlayer
	
	-- Fetch the network attack remote location securely
	local attackRemote = ReplicatedStorage:WaitForChild("rbxts_include", 10)
		:WaitForChild("node_modules", 10)
		:WaitForChild("@rbxts", 10)
		:WaitForChild("net", 10)
		:WaitForChild("out", 10)
		:WaitForChild("_NetManaged", 10)
		:WaitForChild("SwordHit", 10)
	
	-- Config parameters matching your 35-stud architecture
	local RADIUS = 35
	local timesExecuted = 8 -- Attacks per second
	
	-- Create the thick black UI Stroke dynamically (Button Indicator)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isKillAuraEnabled = false
	local auraConnection = nil
	local elapsed = 0
	
	-- Helper function to track currently active inventory sword designations
	local function getSwordEquipedName()
		if not LocalPlayer.Character then return nil end
		for _, item in ipairs(LocalPlayer.Character:GetChildren()) do
			if string.find(string.lower(item.Name), "sword") then 
				return item.Name 
			end
		end 
		return nil
	end
	
	-- Attack handler structure feeding core engine remotes
	local function attack(player)
		local weaponName = getSwordEquipedName()
		if not weaponName then return end -- Skip attack if no sword is physically held
	
		local targetCharacter = player.Character
		local ownCharacter = LocalPlayer.Character
		if not targetCharacter or not ownCharacter then return end
	
		local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
		local ownRoot = ownCharacter:FindFirstChild("HumanoidRootPart")
		if not targetRoot or not ownRoot then return end
	
		-- Fire replication data structure to server network structures
		pcall(function()
			attackRemote:FireServer({
				chargedAttack = {
					chargeRatio = 0
				},
				entityInstance = targetCharacter,
				validate = {
					selfPosition = {
						value = ownRoot.Position
					},
					targetPosition = {
						value = targetRoot.Position
					}
				},
				weapon = ReplicatedStorage:WaitForChild("Inventories"):WaitForChild(LocalPlayer.Name):WaitForChild(weaponName)
			})
		end)
	end
	
	-- Clear old running threads to completely avoid double loop bugs
	local function stopKillAura()
		if auraConnection then
			auraConnection:Disconnect()
			auraConnection = nil
		end
	end
	
	-- Main processing aura runtime handler loop logic
	local function startKillAura()
		stopKillAura() -- Prevent stacking instances
		elapsed = 0
	
		auraConnection = RunService.Heartbeat:Connect(function(dt)
			if not isKillAuraEnabled or timesExecuted <= 0 then return end
	
			elapsed += dt
			local interval = 1 / timesExecuted
			if elapsed < interval then return end
			elapsed %= interval
	
			local character = LocalPlayer.Character
			local rootPart = character and character:FindFirstChild("HumanoidRootPart")
			if not rootPart then return end
	
			for _, player in ipairs(Players:GetPlayers()) do
				-- Team structural scanning validation filters (Case-sensitive fixes applied)
				local ownTeam = LocalPlayer.Team
				local enemyTeam = player.Team
	
				if (player ~= LocalPlayer) and (ownTeam ~= enemyTeam or ownTeam == nil) then
					local otherCharacter = player.Character
					local otherRoot = otherCharacter and otherCharacter:FindFirstChild("HumanoidRootPart")
					local otherHumanoid = otherCharacter and otherCharacter:FindFirstChildOfClass("Humanoid")
	
					if otherRoot and otherHumanoid and otherHumanoid.Health > 0 then
						local distance = (rootPart.Position - otherRoot.Position).Magnitude
						if distance <= RADIUS then
							attack(player)
						end
					end
				end
			end
		end)
	end
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isKillAuraEnabled = not isKillAuraEnabled
	
		if isKillAuraEnabled then
			uiStroke.Enabled = true
			startKillAura()
		else
			uiStroke.Enabled = false
			stopKillAura()
		end
	end)
	
end
coroutine.wrap(FLWBO_fake_script)()
local function LDBM_fake_script() -- Visuals.Draggeble 
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
coroutine.wrap(LDBM_fake_script)()
local function YDMCFS_fake_script() -- NameEsp.LocalScript 
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
coroutine.wrap(YDMCFS_fake_script)()
local function RSQR_fake_script() -- PlayerEsp.LocalScript 
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
coroutine.wrap(RSQR_fake_script)()
local function HAFIX_fake_script() -- Graphics.LocalScript 
	local script = Instance.new('LocalScript', Graphics)

	local Lighting = game:GetService("Lighting")
	local Workspace = game:GetService("Workspace")
	local RunService = game:GetService("RunService")
	
	local button = script.Parent
	
	-- Create the thick black UI Stroke dynamically (Button Indicator)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isAtmosphereEnabled = false
	
	-- Storage variables to track instances for easy deletion
	local localRoof = nil
	local colorCorrection = nil
	local bloom = nil
	local sunRays = nil
	local renderConnection = nil
	
	-- Function to completely clear out custom effects safely
	local function cleanUpEffects()
		if renderConnection then 
			renderConnection:Disconnect() 
			renderConnection = nil
		end
		if localRoof then localRoof:Destroy() localRoof = nil end
		if colorCorrection then colorCorrection:Destroy() colorCorrection = nil end
		if bloom then bloom:Destroy() bloom = nil end
		if sunRays then sunRays:Destroy() sunRays = nil end
	
		-- Double-check structural remnants
		if Workspace:FindFirstChild("LocalSnowRoof") then
			Workspace.LocalSnowRoof:Destroy()
		end
	end
	
	-- Function to build the heavy atmosphere environment
	local function applyAtmosphere()
		cleanUpEffects() -- Clear old leftovers first
	
		-- Warm Afternoon Environment adjustments
		Lighting.ClockTime = 14.5
		Lighting.Brightness = 2.2
		Lighting.ExposureCompensation = 0.25
		Lighting.OutdoorAmbient = Color3.fromRGB(150, 135, 120)
	
		colorCorrection = Instance.new("ColorCorrectionEffect")
		colorCorrection.Brightness = 0.01
		colorCorrection.Contrast = 0.08
		colorCorrection.Saturation = 0.2
		colorCorrection.TintColor = Color3.fromRGB(255, 238, 215)
		colorCorrection.Parent = Lighting
	
		bloom = Instance.new("BloomEffect")
		bloom.Intensity = 0.15
		bloom.Size = 6
		bloom.Threshold = 0.95
		bloom.Parent = Lighting
	
		sunRays = Instance.new("SunRaysEffect")
		sunRays.Intensity = 0.18
		sunRays.Spread = 0.65
		sunRays.Parent = Lighting
	
		-- Create the Physical Anchor Block for particle tracking
		localRoof = Instance.new("Part")
		localRoof.Name = "LocalSnowRoof"
		localRoof.Size = Vector3.new(200, 1, 200)
		localRoof.Transparency = 1
		localRoof.Anchored = true
		localRoof.CanCollide = false
		localRoof.CanTouch = false
		localRoof.CanQuery = false
		localRoof.Parent = Workspace
	
		-- Heavy Snow Particle Engine
		local snow = Instance.new("ParticleEmitter")
		snow.Name = "ClientSnow"
		snow.Color = ColorSequence.new(Color3.fromRGB(255, 252, 245)) 
		snow.Size = NumberSequence.new(0.5, 0.9)
		snow.Transparency = NumberSequence.new({
			NumberSequenceKeypoint.new(0, 1),
			NumberSequenceKeypoint.new(0.05, 0.1),
			NumberSequenceKeypoint.new(0.9, 0.1),
			NumberSequenceKeypoint.new(1, 1)
		})
		snow.Lifetime = NumberRange.new(4, 6)
		snow.Rate = 1200 
		snow.Speed = NumberRange.new(16, 24)
		snow.EmissionDirection = Enum.NormalId.Bottom 
		snow.SpreadAngle = Vector2.new(60, 60)
		snow.Acceleration = Vector3.new(-2, -8, 0)
		snow.Enabled = true
		snow.Parent = localRoof
	
		-- Loop to glue the snow block 32 studs over your camera
		local camera = Workspace.CurrentCamera
		renderConnection = RunService.RenderStepped:Connect(function()
			if camera and localRoof and localRoof.Parent then
				localRoof.CFrame = CFrame.new(camera.CFrame.Position + Vector3.new(0, 32, 0))
			end
		end)
	end
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isAtmosphereEnabled = not isAtmosphereEnabled
	
		if isAtmosphereEnabled then
			uiStroke.Enabled = true
			applyAtmosphere()
		else
			uiStroke.Enabled = false
			cleanUpEffects()
		end
	end)
	
end
coroutine.wrap(HAFIX_fake_script)()
local function LEIFE_fake_script() -- UltraFpsBoost.LocalScript 
	local script = Instance.new('LocalScript', UltraFpsBoost)

	local Workspace = game:GetService("Workspace")
	local Lighting = game:GetService("Lighting")
	
	local button = script.Parent
	
	-- Create the thick black UI Stroke dynamically (Button Indicator)
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Thickness = 4 
	uiStroke.Color = Color3.fromRGB(0, 0, 0)
	uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border 
	uiStroke.Enabled = false
	uiStroke.Parent = button
	
	local isUltraPerformanceEnabled = false
	local workspaceConnection = nil
	local originalProperties = {} -- Stores original map properties to restore them later
	
	-- Save properties securely before altering them
	local function saveOriginalProperty(obj, propertyName, val)
		if not originalProperties[obj] then
			originalProperties[obj] = {}
		end
		if originalProperties[obj][propertyName] == nil then
			originalProperties[obj][propertyName] = val
		end
	end
	
	-- Precision Color-Extraction & Flattening Logic
	local function flattenKeepExactColor(obj)
		if not obj or not obj.Parent then return end
	
		if isUltraPerformanceEnabled then
			-- --- OPTIMIZATIONS ACTIVE (ON STATE) ---
			if obj:IsA("Decal") or obj:IsA("Texture") then
				saveOriginalProperty(obj, "Transparency", obj.Transparency)
				obj.Transparency = 1 
			elseif obj:IsA("ParticleEmitter") or obj:IsA("Trail") or obj:IsA("Smoke") or obj:IsA("Sparkles") or obj:IsA("Fire") then
				saveOriginalProperty(obj, "Enabled", obj.Enabled)
				obj.Enabled = false
			elseif obj:IsA("MeshPart") then
				saveOriginalProperty(obj, "RenderFidelity", obj.RenderFidelity)
				saveOriginalProperty(obj, "CollisionFidelity", obj.CollisionFidelity)
				saveOriginalProperty(obj, "CastShadow", obj.CastShadow)
				saveOriginalProperty(obj, "TextureID", obj.TextureID)
	
				obj.RenderFidelity = Enum.RenderFidelity.Performance
				obj.CollisionFidelity = Enum.CollisionFidelity.Box
				obj.CastShadow = false
	
				if obj.TextureID ~= "" then
					if obj.Color == Color3.fromRGB(255, 255, 255) and obj:FindFirstChildOfClass("SpecialMesh") then
						local sm = obj:FindFirstChildOfClass("SpecialMesh")
						saveOriginalProperty(sm, "TextureId", sm.TextureId)
						sm.TextureId = ""
					else
						obj.TextureID = "" 
					end
				end
			elseif obj:IsA("BasePart") and not obj:IsA("MeshPart") then
				saveOriginalProperty(obj, "Material", obj.Material)
				saveOriginalProperty(obj, "Reflectance", obj.Reflectance)
				saveOriginalProperty(obj, "CastShadow", obj.CastShadow)
				saveOriginalProperty(obj, "Color", obj.Color)
	
				local exactColor = obj.Color 
				obj.Material = Enum.Material.SmoothPlastic 
				obj.Reflectance = 0
				obj.CastShadow = false 
				obj.Color = exactColor 
			end
		else
			-- --- RESTORE MAP GRAPHICS (OFF STATE) ---
			local saved = originalProperties[obj]
			if saved then
				for propName, originalValue in pairs(saved) do
					pcall(function()
						obj[propName] = originalValue
					end)
				end
			end
		end
	end
	
	-- Turn ON the Ultra Performance process
	local function activateOptimizer()
		-- Global Shadow & Lighting Overhead Stripper
		saveOriginalProperty(Lighting, "GlobalShadows", Lighting.GlobalShadows)
		saveOriginalProperty(Lighting, "FogEnd", Lighting.FogEnd)
		saveOriginalProperty(Lighting, "Brightness", Lighting.Brightness)
		saveOriginalProperty(settings().Rendering, "QualityLevel", settings().Rendering.QualityLevel)
	
		Lighting.GlobalShadows = false
		Lighting.FogEnd = 9e9
		Lighting.Brightness = 1
		settings().Rendering.QualityLevel = Enum.QualityLevel.Level01
	
		-- Erase screen post-processing effects
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("PostEffect") or effect:IsA("BloomEffect") or effect:IsA("BlurEffect") or effect:IsA("DepthOfFieldEffect") or effect:IsA("SunRaysEffect") then
				saveOriginalProperty(effect, "Enabled", effect.Enabled)
				effect.Enabled = false
			end
		end
	
		-- Stable Sequential Thread Loop (Protects Memory)
		task.spawn(function()
			local descendants = Workspace:GetDescendants()
			for i = 1, #descendants do
				if not isUltraPerformanceEnabled then break end -- Stop process if turned off mid-loop
				flattenKeepExactColor(descendants[i])
				if i % 300 == 0 then 
					task.wait() 
				end
			end
		end)
	
		-- Automatically monitor new incoming map blocks, armor pieces, or map structures
		workspaceConnection = Workspace.DescendantAdded:Connect(flattenKeepExactColor)
	end
	
	-- Turn OFF optimization and clean cache memory state profiles
	local function deactivateOptimizer()
		if workspaceConnection then
			workspaceConnection:Disconnect()
			workspaceConnection = nil
		end
	
		-- Restore lighting configs
		local savedLight = originalProperties[Lighting]
		if savedLight then
			for propName, val in pairs(savedLight) do
				Lighting[propName] = val
			end
		end
	
		pcall(function()
			if originalProperties[settings().Rendering] and originalProperties[settings().Rendering]["QualityLevel"] then
				settings().Rendering.QualityLevel = originalProperties[settings().Rendering]["QualityLevel"]
			end
		end)
	
		for _, effect in ipairs(Lighting:GetChildren()) do
			local savedEffect = originalProperties[effect]
			if savedEffect and savedEffect["Enabled"] ~= nil then
				effect.Enabled = savedEffect["Enabled"]
			end
		end
	
		-- Restore materials and textures across the maps tree structure
		local descendants = Workspace:GetDescendants()
		for i = 1, #descendants do
			flattenKeepExactColor(descendants[i])
		end
	
		table.clear(originalProperties) -- Wipe out local cache cleanly
	end
	
	-- Handle the button click to toggle states
	button.MouseButton1Click:Connect(function()
		isUltraPerformanceEnabled = not isUltraPerformanceEnabled
	
		if isUltraPerformanceEnabled then
			uiStroke.Enabled = true
			activateOptimizer()
		else
			uiStroke.Enabled = false
			deactivateOptimizer()
		end
	end)
	
end
coroutine.wrap(LEIFE_fake_script)()
local function MRIH_fake_script() -- World.Draggable 
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
coroutine.wrap(MRIH_fake_script)()
local function CKBPNHN_fake_script() -- InfJump.LocalScript 
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
coroutine.wrap(CKBPNHN_fake_script)()
local function WOBD_fake_script() -- Speed.LocalScript 
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
coroutine.wrap(WOBD_fake_script)()
local function NZDTV_fake_script() -- ToggleButton.LocalScript 
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
coroutine.wrap(NZDTV_fake_script)()
