-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local TPB = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TPbox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(88, 88, 88)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.223362938, 0, 0.317103118, 0)
Frame.Size = UDim2.new(0, 398, 0, 227)

UICorner.Parent = Frame

Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0929648206, 0, 0.0484581515, 0)
TextLabel.Size = UDim2.new(0, 323, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Teleport script By Ps Forest"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

UICorner_2.Parent = TextLabel

TPB.Name = "TPB"
TPB.Parent = Frame
TPB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPB.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPB.BorderSizePixel = 0
TPB.Position = UDim2.new(0.273467779, 0, 0.73302418, 0)
TPB.Size = UDim2.new(0, 200, 0, 50)
TPB.Font = Enum.Font.SourceSansBold
TPB.Text = "go to player"
TPB.TextColor3 = Color3.fromRGB(0, 0, 0)
TPB.TextScaled = true
TPB.TextSize = 14.000
TPB.TextWrapped = true

UICorner_3.Parent = TPB

TPbox.Name = "TPbox"
TPbox.Parent = Frame
TPbox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TPbox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TPbox.BorderSizePixel = 0
TPbox.Position = UDim2.new(0.247721687, 0, 0.38700375, 0)
TPbox.Size = UDim2.new(0, 239, 0, 50)
TPbox.Font = Enum.Font.SourceSansBold
TPbox.Text = "Enter Target Player Name"
TPbox.TextColor3 = Color3.fromRGB(0, 0, 0)
TPbox.TextScaled = true
TPbox.TextSize = 14.000
TPbox.TextWrapped = true

UICorner_4.Parent = TPbox

-- Scripts:

local function BPTMPBK_fake_script() -- TPB.LocalScript 
	local script = Instance.new('LocalScript', TPB)

	local playerName = TPbox.Text
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
coroutine.wrap(BPTMPBK_fake_script)()
