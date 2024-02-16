-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local teleportB = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TeleportB = Instance.new("TextBox")
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

teleportB.Name = "teleportB"
teleportB.Parent = Frame
teleportB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
teleportB.BorderColor3 = Color3.fromRGB(0, 0, 0)
teleportB.BorderSizePixel = 0
teleportB.Position = UDim2.new(0.273467779, 0, 0.73302418, 0)
teleportB.Size = UDim2.new(0, 200, 0, 50)
teleportB.Font = Enum.Font.SourceSansBold
teleportB.Text = "go to player"
teleportB.TextColor3 = Color3.fromRGB(0, 0, 0)
teleportB.TextScaled = true
teleportB.TextSize = 14.000
teleportB.TextWrapped = true

UICorner_3.Parent = teleportB

-- تم تغيير content إلى connect لربط الحدث بالوظيفة
teleportB.MouseButton1Down:connect(function()	
    local playerName = TeleportB.Text
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

end)

TeleportB.Name = "TeleportB"
TeleportB.Parent = Frame
TeleportB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TeleportB.BorderColor3 = Color3.fromRGB(0, 0, 0)
TeleportB.BorderSizePixel = 0
TeleportB.Position = UDim2.new(0.247721687, 0, 0.38700375, 0)
TeleportB.Size = UDim2.new(0, 239, 0, 50)
TeleportB.Font = Enum.Font.SourceSansBold
TeleportB.Text = "Enter Target Player Name"
TeleportB.TextColor3 = Color3.fromRGB(0, 0, 0)
TeleportB.TextScaled = true
TeleportB.TextSize = 14.000
TeleportB.TextWrapped = true

UICorner_4.Parent = TeleportB

coroutine.wrap(CPIOH_fake_script)()
