local Bedwars = Instance.new("ScreenGui")
local Combat = Instance.new("Frame")
local Combat_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local Speed = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local Visuals = Instance.new("Frame")
local Visuals_2 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local UICorner_5 = Instance.new("UICorner")
local World = Instance.new("Frame")
local World_2 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local UIGradient_4 = Instance.new("UIGradient")
local UICorner_7 = Instance.new("UICorner")
local InfJump = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")
local ToggleButton = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UIGradient_6 = Instance.new("UIGradient")

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

Speed.Name = "Speed"
Speed.Parent = Combat
Speed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Speed.BorderColor3 = Color3.fromRGB(0, 0, 0)
Speed.BorderSizePixel = 0
Speed.Position = UDim2.new(0.0729166642, 0, 0.030985916, 0)
Speed.Size = UDim2.new(0, 164, 0, 50)
Speed.Font = Enum.Font.Unknown
Speed.Text = "Speed"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

UICorner_3.Parent = Speed

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.76, Color3.fromRGB(100, 107, 146)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Parent = Speed

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

World.Name = "World"
World.Parent = Bedwars
World.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
World.BackgroundTransparency = 0.300
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.675378263, 0, 0.418663293, 0)
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

UICorner_6.Parent = World_2

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(76, 76, 76)), ColorSequenceKeypoint.new(0.16, Color3.fromRGB(89, 89, 89)), ColorSequenceKeypoint.new(0.26, Color3.fromRGB(98, 98, 98)), ColorSequenceKeypoint.new(0.33, Color3.fromRGB(104, 104, 104)), ColorSequenceKeypoint.new(0.49, Color3.fromRGB(118, 118, 118)), ColorSequenceKeypoint.new(0.94, Color3.fromRGB(237, 237, 237)), ColorSequenceKeypoint.new(0.96, Color3.fromRGB(242, 242, 242)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(230, 230, 230)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_4.Parent = World_2

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = World

InfJump.Name = "InfJump"
InfJump.Parent = World
InfJump.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfJump.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfJump.BorderSizePixel = 0
InfJump.Position = UDim2.new(0.0625, 0, 0.030985916, 0)
InfJump.Size = UDim2.new(0, 162, 0, 50)
InfJump.Font = Enum.Font.Unknown
InfJump.Text = "Inf Jump"
InfJump.TextColor3 = Color3.fromRGB(0, 0, 0)
InfJump.TextScaled = true
InfJump.TextSize = 14.000
InfJump.TextWrapped = true

UICorner_8.Parent = InfJump

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(81, 88, 133)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_5.Parent = InfJump

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = Bedwars
ToggleButton.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
ToggleButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.BorderSizePixel = 0
ToggleButton.Position = UDim2.new(0.400275111, 0, -0.0466582589, 0)
ToggleButton.Size = UDim2.new(0, 215, 0, 56)
ToggleButton.Font = Enum.Font.Unknown
ToggleButton.Text = "Open"
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextScaled = true
ToggleButton.TextSize = 14.000
ToggleButton.TextWrapped = true

UICorner_9.Parent = ToggleButton

UIGradient_6.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(190, 255, 175)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(192, 255, 178)), ColorSequenceKeypoint.new(0.28, Color3.fromRGB(202, 255, 190)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_6.Parent = ToggleButton

-- Scripts:

local function FRTGRZO_fake_script() -- Combat.Draggeble 
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
coroutine.wrap(FRTGRZO_fake_script)()
local function KMBUKCX_fake_script() -- Visuals.Draggeble 
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
coroutine.wrap(KMBUKCX_fake_script)()
local function VNMDMB_fake_script() -- World.Draggeble 
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
coroutine.wrap(VNMDMB_fake_script)()
local function NRMFZAZ_fake_script() -- InfJump.LocalScript 
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
coroutine.wrap(NRMFZAZ_fake_script)()
local function LDIFBV_fake_script() -- ToggleButton.LocalScript 
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
coroutine.wrap(LDIFBV_fake_script)()
