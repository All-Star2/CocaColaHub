-- Gui to Lua
-- Version: 3.2

-- Instances:

local CocaColaHub = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICornermain = Instance.new("UICorner")
local whatitis = Instance.new("TextLabel")
local Buttons = Instance.new("Folder")
local InfiniteYield = Instance.new("TextButton")
local UICor

ner = Instance.new("UICorner")
local PhantasmHub = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local XHub = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UniversalKJ = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local KJAnimations = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ChatBypass = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local KJWarning = Instance.new("TextLabel")
local TopbarFrame = Instance.new("Frame")
local UiCornerTopbar = Instance.new("UICorner")
local Title = Instance.new("Folder")
local CustomTextTitle = Instance.new("TextLabel")
local CocaColaTitle = Instance.new("ImageLabel")
local barutil = Instance.new("Folder")
local TimeAndDate = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")

--Properties:

CocaColaHub.Name = "CocaColaHub"
CocaColaHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CocaColaHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = CocaColaHub
MainFrame.BackgroundColor3 = Color3.fromRGB(175, 0, 0)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.243996859, 0, 0.209798992, 0)
MainFrame.Size = UDim2.new(0, 627, 0, 416)

UICornermain.CornerRadius = UDim.new(0, 10)
UICornermain.Name = "UICornermain"
UICornermain.Parent = MainFrame

whatitis.Name = "whatitis"
whatitis.Parent = MainFrame
whatitis.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
whatitis.BackgroundTransparency = 1
whatitis.BorderColor3 = Color3.fromRGB(0, 0, 0)
whatitis.BorderSizePixel = 0
whatitis.Position = UDim2.new(0.366826147, 0, 0.0865384638, 0)
whatitis.Size = UDim2.new(0, 200, 0, 29)
whatitis.Font = Enum.Font.FredokaOne
whatitis.Text = "UNIVERSAL HUB (with some scripts for games!)"
whatitis.TextColor3 = Color3.fromRGB(0, 0, 0)
whatitis.TextScaled = true
whatitis.TextSize = 14
whatitis.TextWrapped = true

Buttons.Name = "Buttons"
Buttons.Parent = MainFrame

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = Buttons
InfiniteYield.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
InfiniteYield.BorderColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Position = UDim2.new(0.0223285481, 0, 0.15625, 0)
InfiniteYield.Size = UDim2.new(0, 200, 0, 50)
InfiniteYield.Font = Enum.Font.IndieFlower
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.TextScaled = true
InfiniteYield.TextSize = 14
InfiniteYield.TextWrapped = true

UICorner.Parent = InfiniteYield

PhantasmHub.Name = "PhantasmHub"
PhantasmHub.Parent = Buttons
PhantasmHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PhantasmHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
PhantasmHub.BorderSizePixel = 0
PhantasmHub.Position = UDim2.new(0.354066998, 0, 0.15625, 0)
PhantasmHub.Size = UDim2.new(0, 200, 0, 50)
PhantasmHub.Font = Enum.Font.IndieFlower
PhantasmHub.Text = "Phantasm Hub (FOR TSB)"
PhantasmHub.TextColor3 = Color3.fromRGB(0, 0, 0)
PhantasmHub.TextScaled = true
PhantasmHub.TextSize = 14
PhantasmHub.TextWrapped = true

UICorner_2.Parent = PhantasmHub

XHub.Name = "XHub"
XHub.Parent = Buttons
XHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
XHub.BorderColor3 = Color3.fromRGB(0, 0, 0)
XHub.BorderSizePixel = 0
XHub.Position = UDim2.new(0.679425836, 0, 0.15625, 0)
XHub.Size = UDim2.new(0, 200, 0, 50)
XHub.Font = Enum.Font.IndieFlower
XHub.Text = "XHub (FOR MM2)"
XHub.TextColor3 = Color3.fromRGB(0, 0, 0)
XHub.TextScaled = true
XHub.TextSize = 14
XHub.TextWrapped = true

UICorner_3.Parent = XHub

UniversalKJ.Name = "UniversalKJ"
UniversalKJ.Parent = Buttons
UniversalKJ.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UniversalKJ.BorderColor3 = Color3.fromRGB(0, 0, 0)
UniversalKJ.BorderSizePixel = 0
UniversalKJ.Position = UDim2.new(0.0223285481, 0, 0.302884609, 0)
UniversalKJ.Size = UDim2.new(0, 200, 0, 50)
UniversalKJ.Font = Enum.Font.IndieFlower
UniversalKJ.Text = "Universal KJ i guess"
UniversalKJ.TextColor3 = Color3.fromRGB(0, 0, 0)
UniversalKJ.TextScaled = true
UniversalKJ.TextSize = 14
UniversalKJ.TextWrapped = true

UICorner_4.Parent = UniversalKJ

KJAnimations.Name = "KJAnimations"
KJAnimations.Parent = Buttons
KJAnimations.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KJAnimations.BorderColor3 = Color3.fromRGB(0, 0, 0)
KJAnimations.BorderSizePixel = 0
KJAnimations.Position = UDim2.new(0.360446572, 0, 0.302884609, 0)
KJAnimations.Size = UDim2.new(0, 200, 0, 50)
KJAnimations.Font = Enum.Font.IndieFlower
KJAnimations.Text = "KJ Animation Player"
KJAnimations.TextColor3 = Color3.fromRGB(0, 0, 0)
KJAnimations.TextScaled = true
KJAnimations.TextSize = 14
KJAnimations.TextWrapped = true

UICorner_5.Parent = KJAnimations

ChatBypass.Name = "ChatBypass"
ChatBypass.Parent = Buttons
ChatBypass.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ChatBypass.BorderColor3 = Color3.fromRGB(0, 0, 0)
ChatBypass.BorderSizePixel = 0
ChatBypass.Position = UDim2.new(0.681020737, 0, 0.302884609, 0)
ChatBypass.Size = UDim2.new(0, 200, 0, 50)
ChatBypass.Font = Enum.Font.IndieFlower
ChatBypass.Text = "Cracked Chatbypass?"
ChatBypass.TextColor3 = Color3.fromRGB(0, 0, 0)
ChatBypass.TextScaled = true
ChatBypass.TextSize = 14
ChatBypass.TextWrapped = true

UICorner_6.Parent = ChatBypass

KJWarning.Name = "KJWarning"
KJWarning.Parent = MainFrame
KJWarning.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
KJWarning.BackgroundTransparency = 1
KJWarning.BorderColor3 = Color3.fromRGB(0, 0, 0)
KJWarning.BorderSizePixel = 0
KJWarning.Position = UDim2.new(0.360446572, 0, 0.423076928, 0)
KJWarning.Size = UDim2.new(0, 200, 0, 24)
KJWarning.Font = Enum.Font.SourceSans
KJWarning.Text = "⚠️ONLY USE IN DUELS LOBBY AS OF 2024-10-05!⚠️"
KJWarning.TextColor3 = Color3.fromRGB(0, 0, 0)
KJWarning.TextScaled = true
KJWarning.TextSize = 14
KJWarning.TextWrapped = true

TopbarFrame.Name = "TopbarFrame"
TopbarFrame.Parent = CocaColaHub
TopbarFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopbarFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TopbarFrame.BorderSizePixel = 0
TopbarFrame.Position = UDim2.new(0.243222311, 0, 0.209798992, 0)
TopbarFrame.Size = UDim2.new(0, 627, 0, 36)

UiCornerTopbar.CornerRadius = UDim.new(0, 10)
UiCornerTopbar.Name = "UiCornerTopbar"
UiCornerTopbar.Parent = TopbarFrame

Title.Name = "Title"
Title.Parent = TopbarFrame

CustomTextTitle.Name = "CustomTextTitle"
CustomTextTitle.Parent = Title
CustomTextTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CustomTextTitle.BackgroundTransparency = 1
CustomTextTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
CustomTextTitle.BorderSizePixel = 0
CustomTextTitle.Position = UDim2.new(0.602870822, 0, 0, 0)
CustomTextTitle.Size = UDim2.new(0, 60, 0, 36)
CustomTextTitle.Font = Enum.Font.AmaticSC
CustomTextTitle.Text = "HUB"
CustomTextTitle.TextColor3 = Color3.fromRGB(0, 0, 0)
CustomTextTitle.TextScaled = true
CustomTextTitle.TextSize = 14
CustomTextTitle.TextWrapped = true

CocaColaTitle.Name = "CocaColaTitle"
CocaColaTitle.Parent = Title
CocaColaTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CocaColaTitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
CocaColaTitle.BorderSizePixel = 0
CocaColaTitle.Position = UDim2.new(0.454545468, 0, 0, 0)
CocaColaTitle.Size = UDim2.new(0, 93, 0, 36)
CocaColaTitle.Image = "http://www.roblox.com/asset/?id=13850387865"

barutil.Name = "bar-util"
barutil.Parent = TopbarFrame

TimeAndDate.Name = "TimeAndDate"
TimeAndDate.Parent = barutil
TimeAndDate.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TimeAndDate.BorderColor3 = Color3.fromRGB(0, 0, 0)
TimeAndDate.BorderSizePixel = 0
TimeAndDate.Position = UDim2.new(0.0111642741, 0, 0.0833333358, 0)
TimeAndDate.Size = UDim2.new(0, 90, 0, 29)
TimeAndDate.Font = Enum.Font.SourceSans
TimeAndDate.TextColor3 = Color3.fromRGB(255, 255, 255)
TimeAndDate.TextScaled = true
TimeAndDate.TextSize = 14
TimeAndDate.TextWrapped = true

UICorner_7.Parent = TimeAndDate

Welcome.Name = "Welcome"
Welcome.Parent = barutil
Welcome.BackgroundColor3 = Color3.fromRGB(255, 19, 11)
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0.724082947, 0, 0.0833333358, 0)
Welcome.Size = UDim2.new(0, 162, 0, 33)
Welcome.Font = Enum.Font.SourceSans
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14
Welcome.TextWrapped = true

UICorner_8.Parent = Welcome

-- Scripts:

local function FZYLHJ_fake_script() -- InfiniteYield.Execution 
	local script = Instance.new('LocalScript', InfiniteYield)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = "loadstring(game:HttpGet('https://raw.githubusercontent.com/All-Star2/CocaColaHubSaves/refs/heads/main/InfiniteYield.lua', true))()"
		local success, result = pcall(loadstring(codeToExecute))
	
		if not success then
			warn("Error executing code: " .. result)
		end
	end)
end
coroutine.wrap(FZYLHJ_fake_script)()
local function XWOD_fake_script() -- PhantasmHub.Execution 
	local script = Instance.new('LocalScript', PhantasmHub)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = "loadstring(game:HttpGet('https://raw.githubusercontent.com/All-Star2/CocaColaHubSaves/refs/heads/main/PhantasmTSB.lua', true))()"
		local success, result = pcall(loadstring(codeToExecute))
	
		if not success then
			warn("Error executing code: " .. result)
		end
	end)
	
end
coroutine.wrap(XWOD_fake_script)()
local function YPWTY_fake_script() -- XHub.Execution 
	local script = Instance.new('LocalScript', XHub)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = "loadstring(game:HttpGet("https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"))()"
		local success, result = pcall(loadstring(codeToExecute))
	
		if not success then
			warn("Error executing code: " .. result)
		end
	end)
	
end
coroutine.wrap(YPWTY_fake_script)()
local function THKZSC_fake_script() -- UniversalKJ.Execution 
	local script = Instance.new('LocalScript', UniversalKJ)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = "loadstring(game:HttpGet("https://pastebin.com/raw/8PddexKk",true))()"
		local success, result = pcall(loadstring(codeToExecute))
	
		if not success then
			warn("Error executing code: " .. result)
		end
	end)
	
end
coroutine.wrap(THKZSC_fake_script)()
local function NNCPZH_fake_script() -- KJAnimations.Execution 
	local script = Instance.new('LocalScript', KJAnimations)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = "loadstring(game:HttpGet("https://pastebin.com/raw/tiWKm67L",true))()"
		local success, result = pcall(loadstring(codeToExecute))
	
		if not success then
			warn("Error executing code: " .. result)
		end
	end)
	
end
coroutine.wrap(NNCPZH_fake_script)()
local function WYFMZU_fake_script() -- ChatBypass.Execution 
	local script = Instance.new('LocalScript', ChatBypass)

	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local codeToExecute = "loadstring(game:HttpGet("https://cracklua.github.io/cracks/UserCreation"))()"
		local success, result = pcall(loadstring(codeToExecute))
	
		if not success then
			warn("Error executing code: " .. result)
		end
	end)
end
coroutine.wrap(WYFMZU_fake_script)()
local function FIGR_fake_script() -- TimeAndDate.TimeDateHandler 
	local script = Instance.new('LocalScript', TimeAndDate)

	local textLabel = script.Parent
	
	function updateDateTime()
		while true do
			local currentTime = os.date("*t")
			local hour = currentTime.hour % 12
			if hour == 0 then hour = 12 end
			local minute = string.format("%02d", currentTime.min)
			local ampm = currentTime.hour >= 12 and "PM" or "AM"
			local day = string.format("%02d", currentTime.day)
			local month = string.format("%02d", currentTime.month)
			local year = currentTime.year
	
			local displayText = string.format("Time: %d:%s %s\nDate: %s/%s/%d", hour, minute, ampm, day, month, year)
			textLabel.Text = displayText
	
			wait(60)
		end
	end
	
	updateDateTime()
end
coroutine.wrap(FIGR_fake_script)()
local function GDUT_fake_script() -- Welcome.WelcomeUserHandler 
	local script = Instance.new('LocalScript', Welcome)

	local textLabel = script.Parent
	local player = game.Players.LocalPlayer
	
	textLabel.Text = "Welcome, " .. player.Name .. " to Coca Cola Hub!"
end
coroutine.wrap(GDUT_fake_script)()
