-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local TextLabel = Instance.new("TextLabel")
local tbxVictim = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local btnsex = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local ImageButton = Instance.new("ImageButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.332963407, 0, 0.275000006, 0)
Frame.Size = UDim2.new(0, 394, 0, 233)

UICorner.Parent = Frame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 0, 0)), ColorSequenceKeypoint.new(0.62, Color3.fromRGB(0, 255, 51)), ColorSequenceKeypoint.new(0.99, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Parent = Frame

Frame.Active = true
Frame.Draggable = true
Frame.Parent = ScreenGui

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0919287056, 0, 0.0299570635, 0)
TextLabel.Size = UDim2.new(0, 320, 0, 48)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "Bang Script By PS FOREST"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

tbxVictim.Name = "tbxVictim"
tbxVictim.Parent = Frame
tbxVictim.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tbxVictim.BorderColor3 = Color3.fromRGB(0, 0, 0)
tbxVictim.BorderSizePixel = 0
tbxVictim.Position = UDim2.new(0.170050755, 0, 0.339055806, 0)
tbxVictim.Size = UDim2.new(0, 260, 0, 50)
tbxVictim.Font = Enum.Font.SourceSansBold
tbxVictim.Text = "Enter Target Player Name"
tbxVictim.TextColor3 = Color3.fromRGB(0, 0, 0)
tbxVictim.TextScaled = true
tbxVictim.TextSize = 14.000
tbxVictim.TextStrokeColor3 = Color3.fromRGB(125, 125, 125)
tbxVictim.TextWrapped = true

UICorner_2.Parent = tbxVictim

btnsex.Name = "btnsex"
btnsex.Parent = Frame
btnsex.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
btnsex.BorderColor3 = Color3.fromRGB(0, 0, 0)
btnsex.BorderSizePixel = 0
btnsex.Position = UDim2.new(0.264490426, 0, 0.644921303, 0)
btnsex.Size = UDim2.new(0, 200, 0, 50)
btnsex.Font = Enum.Font.SourceSansBold
btnsex.Text = "Start Bang Now"
btnsex.TextColor3 = Color3.fromRGB(0, 0, 0)
btnsex.TextScaled = true
btnsex.TextSize = 14.000
btnsex.TextWrapped = true

UICorner_3.Parent = btnsex

btnsex.MouseButton1Down:Connect(function()
	local hummy = game:GetService("Players").LocalPlayer.Character.Humanoid

	btnsex.MouseButton1Click:Connect(function()

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
end)

ImageButton.Parent = Frame
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(-0.609341204, 0, 0.337789655, 0)
ImageButton.Size = UDim2.new(0, 100, 0, 100)
ImageButton.Image = "rbxassetid://16354093539"

UICorner_4.Parent = ImageButton


	
coroutine.wrap(RDHI_fake_script)()
