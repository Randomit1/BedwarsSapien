local Bedwars = Instance.new("ScreenGui")
local Combat = Instance.new("Frame")
local Combat_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UICorner_2 = Instance.new("UICorner")
local KillAura = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
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
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
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
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Autobuy = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local UIGradient_11 = Instance.new("UIGradient")
local ToggleButton = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local UIGradient_12 = Instance.new("UIGradient")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
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
Combat.Size = UDim2.new(0.132049516, 0, 0.447667062, 0)

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

UIAspectRatioConstraint.Parent = Combat
UIAspectRatioConstraint.AspectRatio = 0.541
UIAspectRatioConstraint.DominantAxis = Enum.DominantAxis.Height

Visuals.Name = "Visuals"
Visuals.Parent = Bedwars
Visuals.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BackgroundTransparency = 0.300
Visuals.BorderColor3 = Color3.fromRGB(0, 0, 0)
Visuals.BorderSizePixel = 0
Visuals.Position = UDim2.new(0.453920215, 0, 0.418663293, 0)
Visuals.Size = UDim2.new(0.132049516, 0, 0.447667062, 0)

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

UIAspectRatioConstraint_2.Parent = Visuals
UIAspectRatioConstraint_2.AspectRatio = 0.541
UIAspectRatioConstraint_2.DominantAxis = Enum.DominantAxis.Height

World.Name = "World"
World.Parent = Bedwars
World.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
World.BackgroundTransparency = 0.300
World.BorderColor3 = Color3.fromRGB(0, 0, 0)
World.BorderSizePixel = 0
World.Position = UDim2.new(0.678817034, 0, 0.418663293, 0)
World.Size = UDim2.new(0.132049516, 0, 0.447667062, 0)

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

UIAspectRatioConstraint_3.Parent = World
UIAspectRatioConstraint_3.AspectRatio = 0.541
UIAspectRatioConstraint_3.DominantAxis = Enum.DominantAxis.Height

Autobuy.Name = "Autobuy"
Autobuy.Parent = World
Autobuy.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Autobuy.BorderColor3 = Color3.fromRGB(0, 0, 0)
Autobuy.BorderSizePixel = 0
Autobuy.Position = UDim2.new(0.078125, 0, 0.39718312, 0)
Autobuy.Size = UDim2.new(0, 162, 0, 50)
Autobuy.Font = Enum.Font.Unknown
Autobuy.Text = "AutoBuy BETA"
Autobuy.TextColor3 = Color3.fromRGB(0, 0, 0)
Autobuy.TextScaled = true
Autobuy.TextSize = 14.000
Autobuy.TextWrapped = true

UICorner_14.Parent = Autobuy

UIGradient_11.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(7, 18, 81)), ColorSequenceKeypoint.new(0.64, Color3.fromRGB(81, 88, 133)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_11.Parent = Autobuy

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

UICorner_15.Parent = ToggleButton

UIGradient_12.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(190, 255, 175)), ColorSequenceKeypoint.new(0.08, Color3.fromRGB(192, 255
