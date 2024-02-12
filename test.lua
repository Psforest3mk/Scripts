-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Main = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local UICorner_2 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local CloseMain = Instance.new("TextButton")
local line1 = Instance.new("Frame")
local Script = Instance.new("TextButton")
local line2 = Instance.new("Frame")
local ScriptsF = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local FlyScript = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local Vfly = Instance.new("TextButton")
local ImageButton_2 = Instance.new("ImageButton")
local icehub = Instance.new("TextButton")
local ImageButton_3 = Instance.new("ImageButton")
local Redz = Instance.new("TextButton")
local ImageButton_4 = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local CloseScripts = Instance.new("TextButton")
local line3 = Instance.new("Frame")
local Bang = Instance.new("TextButton")
local MainB = Instance.new("TextButton")
local line4 = Instance.new("Frame")
local Teleport = Instance.new("TextButton")
local TPF = Instance.new("Frame")
local UICorner_6 = Instance.new("UICorner")
local PlayerTp = Instance.new("TextBox")
local UICorner_7 = Instance.new("UICorner")
local TPB = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local CloseScripts_2 = Instance.new("TextButton")
local BANGF = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local tbxVictim = Instance.new("TextBox")
local btnsex = Instance.new("TextButton")
local CloseMain_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(44, 23, 23)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.149833515, 0, 0.24333334, 0)
Frame.Size = UDim2.new(0, 504, 0, 269)

UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(-0.0218253974, 0, -0.0223048329, 0)
TextLabel.Size = UDim2.new(0, 104, 0, 36)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Arab Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.152777776, 0, 0, 0)
Frame_2.Size = UDim2.new(0, 2, 0, 269)

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.184523806, 0, 0.0260223057, 0)
Main.Size = UDim2.new(0, 391, 0, 238)
Main.Visible = false

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.442455232, 0, 0.70168066, 0)
TextLabel_2.Size = UDim2.new(0, 219, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSansBold
TextLabel_2.Text = "شكرا لك لأستخدامك السكربت"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 20.000
TextLabel_2.TextWrapped = true

ImageLabel.Parent = Main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.304347813, 0, 0.0504201688, 0)
ImageLabel.Size = UDim2.new(0, 126, 0, 119)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_2.Parent = ImageLabel

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0, 0, 0.70168066, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSansBold
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

CloseMain.Name = "CloseMain"
CloseMain.Parent = Main
CloseMain.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseMain.BackgroundTransparency = 1.000
CloseMain.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseMain.BorderSizePixel = 0
CloseMain.Position = UDim2.new(0.899509788, 0, 0.0283400808, 0)
CloseMain.Size = UDim2.new(0, 32, 0, 36)
CloseMain.Font = Enum.Font.SourceSans
CloseMain.Text = "X"
CloseMain.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseMain.TextScaled = true
CloseMain.TextSize = 14.000
CloseMain.TextWrapped = true

line1.Name = "line1"
line1.Parent = Frame
line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line1.BorderColor3 = Color3.fromRGB(0, 0, 0)
line1.BorderSizePixel = 0
line1.Position = UDim2.new(-0.0039682542, 0, 0.27509293, 0)
line1.Size = UDim2.new(0, 79, 0, -2)

Script.Name = "Script"
Script.Parent = Frame
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1.000
Script.BorderColor3 = Color3.fromRGB(0, 0, 0)
Script.BorderSizePixel = 0
Script.Position = UDim2.new(-0.0039682542, 0, 0.267657995, 0)
Script.Size = UDim2.new(0, 77, 0, 40)
Script.Font = Enum.Font.SourceSansBold
Script.Text = "Scripts"
Script.TextColor3 = Color3.fromRGB(255, 255, 255)
Script.TextScaled = true
Script.TextSize = 14.000
Script.TextWrapped = true

line2.Name = "line2"
line2.Parent = Frame
line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2.BorderColor3 = Color3.fromRGB(0, 0, 0)
line2.BorderSizePixel = 0
line2.Position = UDim2.new(-0.0039682542, 0, 0.423791826, 0)
line2.Size = UDim2.new(0, 79, 0, -2)

ScriptsF.Name = "ScriptsF"
ScriptsF.Parent = Frame
ScriptsF.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
ScriptsF.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptsF.BorderSizePixel = 0
ScriptsF.Position = UDim2.new(0.170634925, 0, 0.0446096659, 0)
ScriptsF.Size = UDim2.new(0, 408, 0, 247)
ScriptsF.Visible = false

UICorner_3.Parent = ScriptsF

FlyScript.Name = "FlyScript"
FlyScript.Parent = ScriptsF
FlyScript.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
FlyScript.BackgroundTransparency = 1.000
FlyScript.BorderColor3 = Color3.fromRGB(0, 0, 0)
FlyScript.BorderSizePixel = 0
FlyScript.Position = UDim2.new(0.0171568636, 0, 0.145748988, 0)
FlyScript.Size = UDim2.new(0, 131, 0, 38)
FlyScript.Font = Enum.Font.SourceSansBold
FlyScript.Text = "Fly Script"
FlyScript.TextColor3 = Color3.fromRGB(0, 0, 0)
FlyScript.TextScaled = true
FlyScript.TextSize = 14.000
FlyScript.TextWrapped = true

ImageButton.Parent = FlyScript
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.993667245, 0, 0.2084198, 0)
ImageButton.Size = UDim2.new(0, 31, 0, 30)
ImageButton.Image = "rbxassetid://16331748258"

Vfly.Name = "Vfly"
Vfly.Parent = ScriptsF
Vfly.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Vfly.BackgroundTransparency = 1.000
Vfly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vfly.BorderSizePixel = 0
Vfly.Position = UDim2.new(0.450980395, 0, 0.157894731, 0)
Vfly.Size = UDim2.new(0, 131, 0, 38)
Vfly.Font = Enum.Font.SourceSansBold
Vfly.Text = "Vfly"
Vfly.TextColor3 = Color3.fromRGB(0, 0, 0)
Vfly.TextScaled = true
Vfly.TextSize = 14.000
Vfly.TextWrapped = true

ImageButton_2.Parent = Vfly
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Position = UDim2.new(0.993667245, 0, 0.2084198, 0)
ImageButton_2.Size = UDim2.new(0, 31, 0, 30)
ImageButton_2.Image = "rbxassetid://16331748258"

icehub.Name = "icehub"
icehub.Parent = ScriptsF
icehub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icehub.BackgroundTransparency = 1.000
icehub.BorderColor3 = Color3.fromRGB(0, 0, 0)
icehub.BorderSizePixel = 0
icehub.Position = UDim2.new(0.0171568636, 0, 0.550607264, 0)
icehub.Size = UDim2.new(0, 131, 0, 38)
icehub.Font = Enum.Font.SourceSansBold
icehub.Text = "icehub"
icehub.TextColor3 = Color3.fromRGB(0, 0, 0)
icehub.TextScaled = true
icehub.TextSize = 14.000
icehub.TextWrapped = true

ImageButton_3.Parent = icehub
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Position = UDim2.new(0.993667245, 0, 0.2084198, 0)
ImageButton_3.Size = UDim2.new(0, 31, 0, 30)
ImageButton_3.Image = "rbxassetid://16331748258"

Redz.Name = "Redz"
Redz.Parent = ScriptsF
Redz.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Redz.BackgroundTransparency = 1.000
Redz.BorderColor3 = Color3.fromRGB(0, 0, 0)
Redz.BorderSizePixel = 0
Redz.Position = UDim2.new(0.509803951, 0, 0.55465585, 0)
Redz.Size = UDim2.new(0, 131, 0, 38)
Redz.Font = Enum.Font.SourceSansBold
Redz.Text = "RedZ hub"
Redz.TextColor3 = Color3.fromRGB(0, 0, 0)
Redz.TextScaled = true
Redz.TextSize = 14.000
Redz.TextWrapped = true

ImageButton_4.Parent = Redz
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Position = UDim2.new(0.993667245, 0, 0.2084198, 0)
ImageButton_4.Size = UDim2.new(0, 31, 0, 30)
ImageButton_4.Image = "rbxassetid://16331748258"

TextLabel_4.Parent = ScriptsF
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Size = UDim2.new(0, 408, 0, 39)
TextLabel_4.Font = Enum.Font.SourceSansBold
TextLabel_4.Text = "السكربتات الجاهزة"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_4.Parent = TextLabel_4

TextLabel_5.Parent = ScriptsF
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0, 0, 0.842105269, 0)
TextLabel_5.Size = UDim2.new(0, 408, 0, 39)
TextLabel_5.Font = Enum.Font.SourceSansBold
TextLabel_5.Text = "تنبيه : قم بالضغط على الماوس لتفعيل السكربت"
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_5.Parent = TextLabel_5

CloseScripts.Name = "CloseScripts"
CloseScripts.Parent = ScriptsF
CloseScripts.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseScripts.BackgroundTransparency = 1.000
CloseScripts.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseScripts.BorderSizePixel = 0
CloseScripts.Position = UDim2.new(0.899509788, 0, 0.0283400808, 0)
CloseScripts.Size = UDim2.new(0, 32, 0, 36)
CloseScripts.Font = Enum.Font.SourceSans
CloseScripts.Text = "X"
CloseScripts.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseScripts.TextScaled = true
CloseScripts.TextSize = 14.000
CloseScripts.TextWrapped = true

line3.Name = "line3"
line3.Parent = Frame
line3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line3.BorderColor3 = Color3.fromRGB(0, 0, 0)
line3.BorderSizePixel = 0
line3.Position = UDim2.new(-0.0039682542, 0, 0.561338305, 0)
line3.Size = UDim2.new(0, 79, 0, -2)

Bang.Name = "Bang"
Bang.Parent = Frame
Bang.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Bang.BackgroundTransparency = 1.000
Bang.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bang.BorderSizePixel = 0
Bang.Position = UDim2.new(-0.0039682542, 0, 0.423791826, 0)
Bang.Size = UDim2.new(0, 77, 0, 35)
Bang.Font = Enum.Font.SourceSansBold
Bang.Text = "Bang"
Bang.TextColor3 = Color3.fromRGB(255, 255, 255)
Bang.TextScaled = true
Bang.TextSize = 14.000
Bang.TextWrapped = true

MainB.Name = "MainB"
MainB.Parent = Frame
MainB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainB.BackgroundTransparency = 1.000
MainB.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainB.BorderSizePixel = 0
MainB.Position = UDim2.new(0, 0, 0.111524165, 0)
MainB.Size = UDim2.new(0, 77, 0, 42)
MainB.Font = Enum.Font.SourceSansBold
MainB.Text = "Main"
MainB.TextColor3 = Color3.fromRGB(255, 255, 255)
MainB.TextScaled = true
MainB.TextSize = 14.000
MainB.TextWrapped = true

line4.Name = "line4"
line4.Parent = Frame
line4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line4.BorderColor3 = Color3.fromRGB(0, 0, 0)
line4.BorderSizePixel = 0
line4.Position = UDim2.new(-0.0039682542, 0, 0.684014857, 0)
line4.Size = UDim2.new(0, 79, 0, -3)

Teleport.Name = "Teleport"
Teleport.Parent = Frame
Teleport.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleport.BackgroundTransparency = 1.000
Teleport.BorderColor3 = Color3.fromRGB(0, 0, 0)
Teleport.BorderSizePixel = 0
Teleport.Position = UDim2.new(-0.0039682542, 0, 0.553903341, 0)
Teleport.Size = UDim2.new(0, 77, 0, 32)
Teleport.Font = Enum.Font.SourceSansBold
Teleport.Text = "Teleport"
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextScaled = true
Teleport.TextSize = 14.000
Teleport.TextWrapped = true

TPF.Name = "TPF"
TPF.Parent = Frame
TPF.BackgroundColor3 = Color3.fromRGB(45, 52, 51)
TPF.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPF.BorderSizePixel = 0
TPF.Position = UDim2.new(0.166900054, 0, 0.0423172154, 0)
TPF.Size = UDim2.new(0, 411, 0, 246)
TPF.Visible = false

UICorner_6.Parent = TPF

PlayerTp.Name = "PlayerTp"
PlayerTp.Parent = TPF
PlayerTp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerTp.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerTp.BorderSizePixel = 0
PlayerTp.Position = UDim2.new(0.0559610687, 0, 0.073170729, 0)
PlayerTp.Size = UDim2.new(0, 200, 0, 50)
PlayerTp.Font = Enum.Font.SourceSansBold
PlayerTp.PlaceholderColor3 = Color3.fromRGB(0, 0, 0)
PlayerTp.PlaceholderText = "enter player username"
PlayerTp.Text = ""
PlayerTp.TextColor3 = Color3.fromRGB(0, 0, 0)
PlayerTp.TextScaled = true
PlayerTp.TextSize = 14.000
PlayerTp.TextWrapped = true

UICorner_7.Parent = PlayerTp

TPB.Name = "TPB"
TPB.Parent = TPF
TPB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPB.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPB.BorderSizePixel = 0
TPB.Position = UDim2.new(0.0559610687, 0, 0.406504065, 0)
TPB.Size = UDim2.new(0, 200, 0, 50)
TPB.Font = Enum.Font.SourceSansBold
TPB.Text = "Teleport"
TPB.TextColor3 = Color3.fromRGB(0, 0, 0)
TPB.TextScaled = true
TPB.TextSize = 14.000
TPB.TextWrapped = true

UICorner_8.Parent = TPB

CloseScripts_2.Name = "CloseScripts"
CloseScripts_2.Parent = TPF
CloseScripts_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseScripts_2.BackgroundTransparency = 1.000
CloseScripts_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseScripts_2.BorderSizePixel = 0
CloseScripts_2.Position = UDim2.new(0.899509788, 0, 0.0283400808, 0)
CloseScripts_2.Size = UDim2.new(0, 32, 0, 36)
CloseScripts_2.Font = Enum.Font.SourceSans
CloseScripts_2.Text = "X"
CloseScripts_2.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseScripts_2.TextScaled = true
CloseScripts_2.TextSize = 14.000
CloseScripts_2.TextWrapped = true

BANGF.Name = "BANGF"
BANGF.Parent = Frame
BANGF.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BANGF.BorderColor3 = Color3.fromRGB(0, 0, 0)
BANGF.BorderSizePixel = 0
BANGF.Position = UDim2.new(0.170634925, 0, 0.0297397766, 0)
BANGF.Size = UDim2.new(0, 410, 0, 252)
BANGF.Visible = false

UICorner_9.Parent = BANGF

tbxVictim.Name = "tbxVictim"
tbxVictim.Parent = BANGF
tbxVictim.BackgroundColor3 = Color3.fromRGB(255, 217, 155)
tbxVictim.BorderColor3 = Color3.fromRGB(0, 0, 0)
tbxVictim.BorderSizePixel = 0
tbxVictim.Position = UDim2.new(0.160975605, 0, 0.158730164, 0)
tbxVictim.Size = UDim2.new(0, 214, 0, 50)
tbxVictim.Font = Enum.Font.SourceSansBold
tbxVictim.Text = "Enter Player Name Here"
tbxVictim.TextColor3 = Color3.fromRGB(0, 0, 0)
tbxVictim.TextScaled = true
tbxVictim.TextSize = 14.000
tbxVictim.TextWrapped = true

btnsex.Name = "btnsex"
btnsex.Parent = BANGF
btnsex.BackgroundColor3 = Color3.fromRGB(179, 255, 121)
btnsex.BorderColor3 = Color3.fromRGB(0, 0, 0)
btnsex.BorderSizePixel = 0
btnsex.Position = UDim2.new(0.178048775, 0, 0.523809552, 0)
btnsex.Size = UDim2.new(0, 200, 0, 50)
btnsex.Font = Enum.Font.SourceSansBold
btnsex.Text = "Bang Player"
btnsex.TextColor3 = Color3.fromRGB(0, 0, 0)
btnsex.TextScaled = true
btnsex.TextSize = 14.000
btnsex.TextWrapped = true

CloseMain_2.Name = "CloseMain"
CloseMain_2.Parent = BANGF
CloseMain_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseMain_2.BackgroundTransparency = 1.000
CloseMain_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
CloseMain_2.BorderSizePixel = 0
CloseMain_2.Position = UDim2.new(0.899509788, 0, 0.0283400808, 0)
CloseMain_2.Size = UDim2.new(0, 32, 0, 36)
CloseMain_2.Font = Enum.Font.SourceSans
CloseMain_2.Text = "X"
CloseMain_2.TextColor3 = Color3.fromRGB(0, 0, 0)
CloseMain_2.TextScaled = true
CloseMain_2.TextSize = 14.000
CloseMain_2.TextWrapped = true

-- Scripts:

local function TLSU_fake_script() -- ImageLabel.LocalScript 
	local script = Instance.new('LocalScript', ImageLabel)

	local Players = game:GetService("Players")
	
	local player = Players.LocalPlayer
	
	-- Fetch the thumbnail
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	
	-- Set the ImageLabel's content to the user thumbnail
	local imageLabel = script.Parent
	imageLabel.Image = content
	imageLabel.Size = UDim2.new(0, 126,0, 119)
end
coroutine.wrap(TLSU_fake_script)()
local function CPJT_fake_script() -- TextLabel_3.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_3)

	local player = game.Players.LocalPlayer
	
	
	local playerName = player.Name
	
	
	print("اسم اللاعب: " .. playerName)
	
	script.Parent.Text = playerName
	
end
coroutine.wrap(CPJT_fake_script)()
local function DSDJ_fake_script() -- CloseMain.LocalScript 
	local script = Instance.new('LocalScript', CloseMain)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
	
end
coroutine.wrap(DSDJ_fake_script)()
local function OXEMJB_fake_script() -- Script.LocalScript 
	local script = Instance.new('LocalScript', Script)

	local frame = script.Parent.Parent.ScriptsF
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(OXEMJB_fake_script)()
local function NIFACEE_fake_script() -- CloseScripts.LocalScript 
	local script = Instance.new('LocalScript', CloseScripts)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
	
end
coroutine.wrap(NIFACEE_fake_script)()
local function MNABA_fake_script() -- Bang.LocalScript 
	local script = Instance.new('LocalScript', Bang)

	local frame = script.Parent.Parent.
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(MNABA_fake_script)()
local function ONGSSLA_fake_script() -- MainB.LocalScript 
	local script = Instance.new('LocalScript', MainB)

	local frame = script.Parent.Parent.Main
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(ONGSSLA_fake_script)()
local function HGKW_fake_script() -- Teleport.LocalScript 
	local script = Instance.new('LocalScript', Teleport)

	local frame = script.Parent.Parent.TPF
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = true
	end)
end
coroutine.wrap(HGKW_fake_script)()
local function GFSPL_fake_script() -- TPB.LocalScript 
	local script = Instance.new('LocalScript', TPB)

	local playerName = PlayerTp.Text
	local players = game:GetService("Players"):GetPlayers()
	for i, player in ipairs(players) do
		if player.Name:sub(1, #playerName):lower() == playerName:lower() then
			game.Players.LocalPlayer.Character:MoveTo(player.Character.HumanoidRootPart.Position)
			game:GetService("StarterGui"):SetCore("SendNotification",{
				Title = "تم نقلك عند الاعب";
				Text = "";
				Duration = 3.5;
			})
			break
		end
	end
end
coroutine.wrap(GFSPL_fake_script)()
local function QQBXYEB_fake_script() -- CloseScripts_2.LocalScript 
	local script = Instance.new('LocalScript', CloseScripts_2)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
	
end
coroutine.wrap(QQBXYEB_fake_script)()
local function MRJZZR_fake_script() -- btnsex.LocalScript 
	local script = Instance.new('LocalScript', btnsex)

	local hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
	
	btnSex.MouseButton1Click:Connect(function()
	
		local player = tbxVictim.Text
		local stupid = Instance.new('Animation')
		stupid.AnimationId = 'rbxassetid://148840371'
		hummy = game:GetService("Players").LocalPlayer.Character.Humanoid
		pcall(function()
			hummy.Parent.Pants:Destroy()
		end)
		pcall(function()
			hummy.Parent.Shirt:Destroy()
		end)
		local notfunny = hummy:LoadAnimation(stupid)
		notfunny:Play()
		notfunny:AdjustSpeed(10)
		while hummy.Parent.Parent ~= nil do
			wait()
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[tbxVictim.Text].Character.HumanoidRootPart.CFrame
		end
	end)
end
coroutine.wrap(MRJZZR_fake_script)()
local function CSNEMCR_fake_script() -- CloseMain_2.LocalScript 
	local script = Instance.new('LocalScript', CloseMain_2)

	local frame = script.Parent.Parent
	
	script.Parent.MouseButton1Click:Connect(function()
		frame.Visible = false
	end)
	
end
coroutine.wrap(CSNEMCR_fake_script)()
local function PHVYRBX_fake_script() -- ScreenGui.Script 
	local script = Instance.new('Script', ScreenGui)

	frame = script.Parent.	Frame -- Take out {}s, and put name of frame
	frame.Draggable = true
	frame.Active = true
	frame.Selectable = true
end
coroutine.wrap(PHVYRBX_fake_script)()
