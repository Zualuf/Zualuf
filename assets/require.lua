-- By Zualuf Team
local Library = {}
-- Instances:
function Library:AddWindow(Configs)
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Frame_2 = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame_3 = Instance.new("Frame")
local ScrollingFrame = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
--local TextButton = Instance.new("TextButton")
--local TextButton_2 = Instance.new("TextButton")
--local TextButton_3 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")

--Properties:

ScreenGui.Parent = (gethui and gethui()) or (syn and syn.protect_gui and syn.protect_gui(SimpleSpy3)) or CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Name = "ZualufHub"

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.319, 0,0.188, 0) --UDim2.new(0.31916818, 0, 0.190082639, 0)
Frame.Size = UDim2.new(0, 400, 0, 300)

	local Pattern = Instance.new("ImageLabel")

	--Properties:

	Pattern.Name = "Pattern"
	Pattern.Parent = Frame
	Pattern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Pattern.BackgroundTransparency = 1.000
	Pattern.Position = UDim2.new(6.64995969e-05, 0, 0.00124399003, 0)
	Pattern.Size = UDim2.new(1, 0, 1, 0)
	Pattern.ZIndex = 0
	Pattern.Image = "rbxassetid://2151741365"
	Pattern.ImageTransparency = 0.600
	Pattern.ScaleType = Enum.ScaleType.Tile
	Pattern.SliceCenter = Rect.new(0, 256, 0, 256)
	Pattern.TileSize = UDim2.new(0, 250, 0, 250)	
	
TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0500000007, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 130, 0, 50)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.SourceSans
TextLabel.FontFace =  Font.fromName("SourceSansPro",Enum.FontWeight.Bold,Enum.FontStyle.Italic)

	
TextLabel.Text = Configs.Title or Configs[1] or "ZUALUF HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 17, 0))}
UIGradient.Rotation = 90
UIGradient.Parent = Frame

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(0, 400, 0, 50)

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Frame_2

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, 1, 0)
Frame_3.Size = UDim2.new(0, 400, 0, 1)

ScrollingFrame.Parent = Frame_2
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1.000
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Position = UDim2.new(0.5, 0, 0, 0)
ScrollingFrame.Size = UDim2.new(0, 200, 0, 50)
ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.AutomaticCanvasSize = "X"
ScrollingFrame.ScrollBarImageColor3 = Color3.new(0,0,0)	

UIListLayout.Parent = ScrollingFrame
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 15)
--[[
TextButton.Parent = ScrollingFrame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(0, 50, 0, 50)
TextButton.Font = Enum.Font.Highway
TextButton.Text = "Home"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

TextButton_2.Parent = ScrollingFrame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(0, 50, 0, 50)
TextButton_2.Font = Enum.Font.Highway
TextButton_2.Text = "Credits"
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true

TextButton_3.Parent = ScrollingFrame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(0, 50, 0, 50)
TextButton_3.Font = Enum.Font.Highway
TextButton_3.Text = "Settings"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Frame
UICorner_3.CornerRadius = UDim.new(1, 0)
UICorner_3.Parent = TextButton_4

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 17, 0))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = TextButton_4
]]
	local Drag = Frame
	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
	local dragging
	local dragInput
	local dragStart
	local startPos
	local function update(input)
		local delta = input.Position - dragStart
		local dragTime = 0.04
		local SmoothDrag = {}
		SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		local dragSmoothFunction = TweenService:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
		dragSmoothFunction:Play()
	end
	Drag.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = Drag.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	Drag.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging and Drag.Size then
			update(input)
		end
	end)

-- Scripts:
	
local Window = {}	
	function Window:Minimize()
		Frame.Visible = not Frame.Visible
	end
	function Window:AddTab(TabConfigs)
		local TextButton = Instance.new("TextButton")
		TextButton.Parent = ScrollingFrame
		TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.BackgroundTransparency = 1.000
		TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton.BorderSizePixel = 0
		TextButton.Size = UDim2.new(0, 50, 0, 50)
		TextButton.Font = Enum.Font.Highway
		TextButton.Text = TabConfigs.Title or TabConfigs[1] or "Unnamed"
		TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton.TextScaled = true
		TextButton.TextSize = 14.000
		TextButton.TextWrapped = true
		--


		local ScrollingFrame = Instance.new("ScrollingFrame")
		local UIListLayout = Instance.new("UIListLayout")
		local TextLabel = Instance.new("TextLabel")
		local UICorner = Instance.new("UICorner")
		local UIGradient = Instance.new("UIGradient")

		--Properties:

		ScrollingFrame.Parent = Frame
		ScrollingFrame.Active = true
		ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		ScrollingFrame.BackgroundTransparency = 1.000
		ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		ScrollingFrame.BorderSizePixel = 0
		ScrollingFrame.Position = UDim2.new(0.0299999993, 0, 0.200000003, 0)
		ScrollingFrame.Size = UDim2.new(0, 375, 0, 225)
		ScrollingFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
		ScrollingFrame.ScrollBarImageColor3 = Color3.new(0,0,0)	
		ScrollingFrame.AutomaticCanvasSize = "Y"
		ScrollingFrame.Name = (TabConfigs.Title or TabConfigs[1] or "Unnamed").." Tab"
		ScrollingFrame.Visible = false

		UIListLayout.Parent = ScrollingFrame
		UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
		UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
		UIListLayout.Padding = UDim.new(0, 5)

		TextLabel.Parent = ScrollingFrame
		TextLabel.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Size = UDim2.new(0, 200, 0, 50)
		TextLabel.Font = Enum.Font.Oswald
		TextLabel.Text = TabConfigs.Title or TabConfigs[1] or "Unnamed"
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		UICorner.CornerRadius = UDim.new(0, 15)
		UICorner.Parent = TextLabel

		UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
		UIGradient.Rotation = 90
		UIGradient.Parent = TextLabel
		
		TextButton.Activated:Connect(function()
			for i,v in pairs(ScrollingFrame.Parent:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
			ScrollingFrame.Visible = true
		end)
		local Tab = {}
		function Tab:AddButton(ButtonConfigs, func)
			local TextButton_2 = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local UIGradient_2 = Instance.new("UIGradient")
			local UIStroke = Instance.new("UIStroke")
			local GapFrame = Instance.new("Frame")
			local Callback = func or function() end
			TextButton_2.Parent = ScrollingFrame
			TextButton_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2.BorderSizePixel = 0
			TextButton_2.Size = UDim2.new(0, 325, 0, 50)
			TextButton_2.FontFace = Font.fromName("Ubuntu",Enum.FontWeight.Medium,Enum.FontStyle.Normal)
			TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
			TextButton_2.TextScaled = true
			TextButton_2.TextSize = 14.000
			TextButton_2.TextWrapped = true
			TextButton_2.Text = ButtonConfigs.Title or ButtonConfigs[1] or ""
			
			GapFrame.Parent = ScrollingFrame
			GapFrame.Size = UDim2.new(0,8,0,8)
			GapFrame.BackgroundTransparency = 1
			
			UIStroke.Parent = TextButton_2
			UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke.Color = Color3.fromRGB(118, 0, 0)

			UICorner_2.CornerRadius = UDim.new(0, 15)
			UICorner_2.Parent = TextButton_2

			UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
			UIGradient_2.Rotation = 90
			UIGradient_2.Parent = TextButton_2
			TextButton_2.Activated:Connect(Callback)
		end
		function Tab:AddToggle(Configs, callback)
			local toggled = false
			local TextButton_2 = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local UIGradient_2 = Instance.new("UIGradient")
			local UIStroke = Instance.new("UIStroke")
			local TextLabel = Instance.new("TextLabel")
			local GapFrame = Instance.new("Frame")
			--
			local UIGradient = Instance.new("UIGradient")

			--Properties:

			TextLabel.Parent = TextButton_2
			TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			TextLabel.BackgroundTransparency = 1.000
			TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextLabel.BorderSizePixel = 0
			TextLabel.Position = UDim2.new(0.0399999991, 0, 0.239999995, 0)
			TextLabel.Size = UDim2.new(0, 150, 0, 25)
			TextLabel.Font = Enum.Font.Ubuntu
			TextLabel.Text = Configs.Title or Configs[1] or ""
			TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
			TextLabel.TextScaled = true
			TextLabel.TextSize = 14.000
			TextLabel.TextWrapped = true

			UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
			UIGradient.Rotation = 90
			UIGradient.Parent = TextLabel
			--
			TextButton_2.Parent = ScrollingFrame
			TextButton_2.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
			TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
			TextButton_2.BorderSizePixel = 0
			TextButton_2.Size = UDim2.new(0, 325, 0, 50)
			TextButton_2.Text = ""
			
			GapFrame.Parent = ScrollingFrame
			GapFrame.Size = UDim2.new(0,8,0,8)
			GapFrame.BackgroundTransparency = 1
			
			UIStroke.Parent = TextButton_2
			UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
			UIStroke.Color = Color3.fromRGB(118, 0, 0)

			UICorner_2.CornerRadius = UDim.new(0, 15)
			UICorner_2.Parent = TextButton_2

			UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
			UIGradient_2.Rotation = 90
			UIGradient_2.Parent = TextButton_2
			
			callback = callback or function() end
			TextButton_2.Activated:Connect(function()  
				toggled = not toggled
				if toggled == true then
					TextLabel.TextColor3 = Color3.fromRGB(170, 255, 0)
				elseif toggled == false then
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				end
				pcall(callback, toggled)
			end)
			local Toggle = {}
			function Toggle:Set(boolean)
				toggled = boolean
				if toggled == true then
					TextLabel.TextColor3 = Color3.fromRGB(170, 255, 0)
				elseif toggled == false then
					TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
				end
				pcall(callback, toggled)
				end
			return Toggle
		end
		function Tab:Show()
			for i,v in pairs(ScrollingFrame.Parent:GetChildren()) do
				if v:IsA("ScrollingFrame") then
					v.Visible = false
				end
			end
			ScrollingFrame.Visible = true
		end
		return Tab
	end
	
	function Window:AddMinimizeButton(ButtonConfigs)
		local TextButton_4 = Instance.new("TextButton")
		local UIStroke = Instance.new("UIStroke")
		TextButton_4.Parent = ScreenGui
		TextButton_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
		TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextButton_4.BorderSizePixel = 0
		TextButton_4.Position = UDim2.new(0.139240503, 0, 0.4214876, 0)
		TextButton_4.Size = UDim2.new(0, 75, 0, 75)
		TextButton_4.Font = Enum.Font.Unknown
		TextButton_4.Text = ButtonConfigs.Title or ButtonConfigs[1] or "ZUALUF"
		TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextButton_4.TextScaled = true
		TextButton_4.TextSize = 14.000
		TextButton_4.TextWrapped = true
		TextButton_4.FontFace =  Font.fromName("SourceSansPro",Enum.FontWeight.Bold,Enum.FontStyle.Italic)
		UICorner_2.CornerRadius = UDim.new(0, 15)
		UICorner_2.Parent = Frame
		UICorner_3.CornerRadius = UDim.new(1, 0)
		UICorner_3.Parent = TextButton_4

		UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(0.48, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 17, 0))}
		UIGradient_2.Rotation = 90
		UIGradient_2.Parent = TextButton_4

		UIStroke.Parent = TextButton_4
		UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
		UIStroke.Color = Color3.fromRGB(118, 0, 0)
		TextButton_4.Activated:Connect(function()
			Frame.Visible = not Frame.Visible
		end)
		local Drag = TextButton_4
		local TweenService = game:GetService("TweenService")
		local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = TweenService:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	end
return Window	
end

return Library
