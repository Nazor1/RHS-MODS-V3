getgenv().executeloadhub = true

-- Gui to Lua
-- Version: 3.2

-- Instances:

local rbex = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local GradientFrame = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local UICorner = Instance.new("UICorner")
local UICorner_2 = Instance.new("UICorner")
local HideFrame = Instance.new("ImageLabel")
local JoinButton = Instance.new("ImageButton")
local First = Instance.new("TextLabel")
local Copied = Instance.new("TextLabel")
local Second = Instance.new("TextLabel")
local CloseButton = Instance.new("ImageButton")
local Intro = Instance.new("ImageLabel")

local ImageLabel = Instance.new("ImageLabel")
local blur = Instance.new("BlurEffect", game.Lighting)
blur.Size = 0

local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UITextSizeConstraint = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_2 = Instance.new("UITextSizeConstraint")
local UITextSizeConstraint_3 = Instance.new("UITextSizeConstraint")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")

--Properties:

rbex.Name = "rbex"
rbex.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
rbex.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

ImageLabel.Parent = rbex
ImageLabel.BackgroundColor3 = Color3.new(1, 1, 1)
ImageLabel.BackgroundTransparency = 1
ImageLabel.Position = UDim2.new(0.5, -(500 / 2), 0.5, -(500 / 2))
ImageLabel.Rotation = 0
ImageLabel.Size = UDim2.new(0, 500,0, 500)
ImageLabel.Image = "rbxassetid://7320901032"
ImageLabel.ImageTransparency = 1

Frame.Parent = rbex
Frame.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Frame.BackgroundTransparency = 1
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, -(838 / 2), 0.5, -(392 / 2))
Frame.Size = UDim2.new(0, 838, 0, 392)

UICorner_2.CornerRadius = UDim.new(0, 56)
UICorner_2.Parent = Frame

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 2.138

GradientFrame.Name = "GradientFrame"
GradientFrame.Parent = Frame
GradientFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GradientFrame.BackgroundTransparency = 1
GradientFrame.BorderColor3 = Color3.fromRGB(130, 203, 255)
GradientFrame.BorderSizePixel = 2
GradientFrame.Size = UDim2.new(0, 838, 0, 392)

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(2, 146, 204)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(186, 82, 255))}
UIGradient.Parent = GradientFrame

UICorner.CornerRadius = UDim.new(0, 55)
UICorner.Parent = GradientFrame

UIAspectRatioConstraint_2.Parent = GradientFrame
UIAspectRatioConstraint_2.AspectRatio = 2.138

HideFrame.Name = "HideFrame"
HideFrame.Parent = Frame
HideFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HideFrame.BackgroundTransparency = 2.000
HideFrame.ImageTransparency = 1
HideFrame.Size = UDim2.new(0, 838, 0, 392)
HideFrame.Image = "rbxassetid://7488029677"

UIAspectRatioConstraint_3.Parent = HideFrame
UIAspectRatioConstraint_3.AspectRatio = 2.138

JoinButton.Name = "JoinButton"
JoinButton.Parent = Frame
JoinButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
JoinButton.BackgroundTransparency = 1.000
JoinButton.ImageTransparency = 1
JoinButton.Position = UDim2.new(0.260143191, 0, 0.747448981, 0)
JoinButton.Size = UDim2.new(0, 186, 0, 65)
JoinButton.Image = "rbxassetid://7488066904"

UIAspectRatioConstraint_4.Parent = JoinButton
UIAspectRatioConstraint_4.AspectRatio = 2.862

CloseButton.Name = "CloseButton"
CloseButton.Parent = Frame
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.ImageTransparency = 1
CloseButton.Position = UDim2.new(0.516706467, 0, 0.747448981, 0)
CloseButton.Size = UDim2.new(0, 186, 0, 65)
CloseButton.Image = "rbxassetid://7488066299"

UIAspectRatioConstraint_5.Parent = CloseButton
UIAspectRatioConstraint_5.AspectRatio = 2.862

First.Name = "First"
First.Parent = Frame
First.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
First.BackgroundTransparency = 1.000
First.TextTransparency = 1
First.Position = UDim2.new(0.0405727997, 0, 0.318516314, 0)
First.Size = UDim2.new(0, 770, 0, 71)
First.Font = Enum.Font.SourceSansBold
First.Text = "RBux.pw is a trusted free robux website with the highest pay out rates and over 7K members!"
First.TextColor3 = Color3.fromRGB(255, 255, 255)
First.TextScaled = true
First.TextSize = 14.000
First.TextWrapped = true

UITextSizeConstraint.Parent = First
UITextSizeConstraint.MaxTextSize = 70

Copied.Name = "Copied"
Copied.Parent = Frame
Copied.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Copied.BackgroundTransparency = 1.000
Copied.TextTransparency = 1
Copied.Position = UDim2.new(0.241050124, 0, 0.644166291, 0)
Copied.Size = UDim2.new(0, 434, 0, 33)
Copied.Font = Enum.Font.SourceSansItalic
Copied.Text = "Copied link!"
Copied.TextColor3 = Color3.fromRGB(255, 255, 255)
Copied.TextScaled = true
Copied.TextSize = 15.000
Copied.TextWrapped = true

UITextSizeConstraint_2.Parent = Copied
UITextSizeConstraint_2.MaxTextSize = 33

Second.Name = "Second"
Second.Parent = Frame
Second.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Second.BackgroundTransparency = 1.000
Second.TextTransparency = 1
Second.Position = UDim2.new(0.0405727923, 0, 0.527259767, 0)
Second.Size = UDim2.new(0, 770, 0, 45)
Second.Font = Enum.Font.SourceSansSemibold
Second.Text = "Register today using the JOIN button!"
Second.TextColor3 = Color3.fromRGB(255, 255, 255)
Second.TextScaled = true
Second.TextSize = 14.000
Second.TextWrapped = true

UITextSizeConstraint_3.Parent = Second
UITextSizeConstraint_3.MaxTextSize = 45

Intro.Name = "Intro"
Intro.Parent = Frame
Intro.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Intro.BackgroundTransparency = 1.000
Intro.ImageTransparency = 1
Intro.Size = UDim2.new(0, 838, 0, 391)
Intro.Image = "rbxassetid://7488981805"

UIAspectRatioConstraint_6.Parent = Intro
UIAspectRatioConstraint_6.AspectRatio = 2.143

-- Scripts:

for i = 1, 50, 2 do
	blur.Size = i
	ImageLabel.ImageTransparency = ImageLabel.ImageTransparency - 0.1
	wait()
end
wait(0.5)

for i = 1, 50, 2 do
	ImageLabel.ImageTransparency = ImageLabel.ImageTransparency + 0.1
	wait()
end
ImageLabel:Destroy()

for i = 1, 50, 2 do
	Intro.ImageTransparency = Intro.ImageTransparency - 0.1
	wait()
end
wait(0.5)
for i = 1, 50, 2 do
	Intro.ImageTransparency = Intro.ImageTransparency + 0.1
	GradientFrame.BackgroundTransparency = GradientFrame.BackgroundTransparency - 0.1
	HideFrame.ImageTransparency = HideFrame.ImageTransparency - 0.1
	JoinButton.ImageTransparency = JoinButton.ImageTransparency - 0.1
	CloseButton.ImageTransparency = CloseButton.ImageTransparency - 0.1
	First.TextTransparency = First.TextTransparency - 0.1
	Second.TextTransparency = Second.TextTransparency - 0.1
	wait()
end

CloseButton.MouseButton1Click:Connect(function()
	for i = 1, 50, 2 do
		GradientFrame.BackgroundTransparency = GradientFrame.BackgroundTransparency + 0.1
		JoinButton.ImageTransparency = JoinButton.ImageTransparency + 0.1
		CloseButton.ImageTransparency = CloseButton.ImageTransparency + 0.1
		First.TextTransparency = First.TextTransparency + 0.1
		Second.TextTransparency = Second.TextTransparency + 0.1
		Copied.TextTransparency = Copied.TextTransparency + 0.1
		HideFrame.ImageTransparency = HideFrame.ImageTransparency + 0.1
		Intro.ImageTransparency = Intro.ImageTransparency - 0.1
		wait()
	end
	wait(0.5)
	for i = 1, 50, 2 do
		blur.Size = 50 - i
		Intro.ImageTransparency = Intro.ImageTransparency + 0.1
		wait()
	end
	wait(0.3)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Nazor1/getloadtrue/main/yes.lua", true))()
	rbex:Destroy()
	blur:Destroy()
end)

function join()
	setclipboard('discord.gg/62KSt5eVkm')
	for i = 1, 50, 2 do
		Copied.TextTransparency = Copied.TextTransparency - 0.1
		wait()
	end
	wait(0.5)
	for i = 1, 50, 2 do
		Copied.TextTransparency = Copied.TextTransparency + 0.1
		wait()
	end
end

JoinButton.MouseButton1Click:Connect(join)

local function EKKTJ_fake_script() -- GradientFrame.LocalScript 
	local script = Instance.new('LocalScript', GradientFrame)

	local ROTATE_SPEED = 90 -- degrees per second
	local uiGradient = script.Parent.UIGradient
	local RunService = game:GetService("RunService")
	local function onRenderStep(deltaTime)
		local currentRotation = uiGradient.Rotation
		uiGradient.Rotation = (currentRotation + ROTATE_SPEED * deltaTime) % 360
	end
	RunService.RenderStepped:Connect(onRenderStep)
end
coroutine.wrap(EKKTJ_fake_script)()
