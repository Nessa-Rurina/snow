--[[
                              __            
  ___  ___  ___  _    __     / / __ __ ___ _
 (_-< / _ \/ _ \| |/|/ / _  / / / // // _ `/
/___//_//_/\___/|__,__/ (_)/_/  \_,_/ \_,_/ 

[][][][][][][][][][][][][][][][][][][][][][][][]
   __                __           
  / / ___  ___ _ ___/ / ___   ____
 / / / _ \/ _ `// _  / / -_) / __/
/_/  \___/\_,_/ \_,_/  \__/ /_/   
                                  
-- all scripts are loadstrings which are obfuscated. Dont even try lol
-- made by uwucatgirl#9197 and MUBdb#0001
]]

local CoreGuiServices = Instance.new("ScreenGui")
local SnowLoader = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local HoodModded = Instance.new("TextButton")
local UIListLayout = Instance.new("UIListLayout")
local BreakingPoint = Instance.new("TextButton")
local Load = Instance.new("TextButton")
local Title = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local Pattern = Instance.new("ImageLabel")

CoreGuiServices.Name = "CoreGuiServices"
CoreGuiServices.Parent = game:GetService("CoreGui")
CoreGuiServices.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

SnowLoader.Name = "SnowLoader"
SnowLoader.Parent = CoreGuiServices
SnowLoader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SnowLoader.BorderSizePixel = 0
SnowLoader.Position = UDim2.new(0.38437885, 0, 0.287553668, 0)
SnowLoader.Size = UDim2.new(0, 375, 0, 232)

ScrollingFrame.Parent = SnowLoader
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(217, 217, 217)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(0, 159, 0, 232)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)

HoodModded.Name = "Hood Modded"
HoodModded.Parent = ScrollingFrame
HoodModded.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
HoodModded.BorderSizePixel = 0
HoodModded.Size = UDim2.new(0, 159, 0, 50)
HoodModded.Font = Enum.Font.GothamBlack
HoodModded.Text = "Hood Modded"
HoodModded.TextColor3 = Color3.fromRGB(255, 255, 255)
HoodModded.TextSize = 14.000

UIListLayout.Parent = ScrollingFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 10)

BreakingPoint.Name = "Breaking Point"
BreakingPoint.Parent = ScrollingFrame
BreakingPoint.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
BreakingPoint.BorderSizePixel = 0
BreakingPoint.Size = UDim2.new(0, 159, 0, 50)
BreakingPoint.Font = Enum.Font.GothamBlack
BreakingPoint.Text = "Breaking Point"
BreakingPoint.TextColor3 = Color3.fromRGB(255, 255, 255)
BreakingPoint.TextSize = 14.000

Load.Name = "Load"
Load.Parent = SnowLoader
Load.BackgroundColor3 = Color3.fromRGB(115, 255, 84)
Load.BorderSizePixel = 0
Load.Position = UDim2.new(0.466666669, 0, 0.0862068981, 0)
Load.Size = UDim2.new(0, 200, 0, 50)
Load.Font = Enum.Font.GothamBlack
Load.Text = "LOAD"
Load.TextColor3 = Color3.fromRGB(255, 255, 255)
Load.TextSize = 24.000

Title.Name = "Title"
Title.Parent = SnowLoader
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderSizePixel = 0
Title.Position = UDim2.new(0.466666669, 0, 0.655172408, 0)
Title.Size = UDim2.new(0, 200, 0, 50)
Title.Font = Enum.Font.GothamBlack
Title.Text = "snow.lua | Loader"
Title.TextColor3 = Color3.fromRGB(170, 170, 170)
Title.TextSize = 29.000

Exit.Name = "Exit"
Exit.Parent = SnowLoader
Exit.BackgroundColor3 = Color3.fromRGB(255, 69, 69)
Exit.BorderSizePixel = 0
Exit.Position = UDim2.new(0.466666669, 0, 0.349137932, 0)
Exit.Size = UDim2.new(0, 200, 0, 50)
Exit.Font = Enum.Font.GothamBlack
Exit.Text = "EXIT"
Exit.TextColor3 = Color3.fromRGB(255, 255, 255)
Exit.TextSize = 24.000

Pattern.Name = "Pattern"
Pattern.Parent = SnowLoader
Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Pattern.BackgroundTransparency = 1.000
Pattern.Position = UDim2.new(-0.00228780508, 0, -0.00195476413, 0)
Pattern.Size = UDim2.new(0, 375, 0, 232)
Pattern.ZIndex = 0
Pattern.Image = "rbxassetid://2151741365"
Pattern.ImageTransparency = 0.600
Pattern.ScaleType = Enum.ScaleType.Tile
Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
Pattern.TileSize = UDim2.new(0, 250, 0, 250)

local function XWISZ_fake_script()
	local script = Instance.new('LocalScript', SnowLoader)

	local load = script.Parent.Load
	local BP = script.Parent.ScrollingFrame["Breaking Point"]
	local HM = BP.Parent["Hood Modded"]
	local t1 = false
	local t2 = false
	local s = game:GetService("StarterGui")
	
	BP.MouseButton1Click:Connect(function()
		if t1 == false then
			t1 = true
			BP.BackgroundColor3 = Color3.fromRGB(255,255,255)
			BP.TextColor3 = Color3.fromRGB(89,89,89)
		else
			t1 = false
			BP.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
			BP.TextColor3 = Color3.fromRGB(255,255,255)
		end
	end)
	
	HM.MouseButton1Click:Connect(function()
		if t2 == false then
			t2 = true
			HM.BackgroundColor3 = Color3.fromRGB(255,255,255)
			HM.TextColor3 = Color3.fromRGB(89,89,89)
		else
			t2 = false
			HM.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
			HM.TextColor3 = Color3.fromRGB(255,255,255)
		end
	end)
	
	load.MouseButton1Click:Connect(function()
		if t1 ~= false and t2 == false then
			if game.PlaceId == 648362523 then
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/Nessa-Rurina/snow/main/Breaking%20Point.lua"), true))()
			else
				s:SetCore("SendNotification", {
					Title = "snow.lua",
					Text = "You need to be in Breaking Point!!";
					Duration = 3
				})
			end
		elseif t1 == false and t2 ~= false then
			if game.PlaceId == 5602055394 then
				loadstring(game:HttpGet(("https://raw.githubusercontent.com/Nessa-Rurina/snow/main/Hood%20Modded.lua"), true))()
			else
				s:SetCore("SendNotification", {
					Title = "snow.lua",
					Text = "You need to be in Hood Modded!!";
					Duration = 3
				})
			end
		elseif t1 ~= false and t2 ~= false then
			s:SetCore("SendNotification", {
				Title = "snow.lua",
				Text = "You cant have both games at once!";
				Duration = 3
			})
		elseif t1 == false and t2 == false then
			s:SetCore("SendNotification", {
				Title = "snow.lua",
				Text = "You need to select a game!";
				Duration = 3
			})
		end
	end)
end

coroutine.wrap(XWISZ_fake_script)()

local function FCNODS_fake_script()
	local script = Instance.new('LocalScript', Exit)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end

coroutine.wrap(FCNODS_fake_script)()

local function BNIFO_fake_script()
	local script = Instance.new('LocalScript', SnowLoader)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
		dragToggle = nil
		dragSpeed = 0.15
		dragInput = nil
		dragStart = nil
		dragPos = nil
		function updateInput(input)
			Delta = input.Position - dragStart
			Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
			game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.15), {Position = Position}):Play()
		end
		Frame.InputBegan:Connect(function(input)
			if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
				dragToggle = true
				dragStart = input.Position
				startPos = Frame.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragToggle = false
					end
				end)
			end
		end)
		Frame.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		game:GetService("UserInputService").InputChanged:Connect(function(input)
			if input == dragInput and dragToggle then
				updateInput(input)
			end
		end)
	end
	dragify(script.Parent)
	
end
coroutine.wrap(BNIFO_fake_script)()
