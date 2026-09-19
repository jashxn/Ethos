local function setupLoader()
	local services = setmetatable(
		{},
		{
			__index = function(self, serviceName)
				local service = game:GetService(serviceName)
				if cloneref then
					service = cloneref(service)
				end

				self[serviceName] = service
				return service
			end,
		}
	)

	local TweenService = services.TweenService

	local previousLoader = getgenv().EthosLoader
	if type(previousLoader) == "table" and type(previousLoader.destroy) == "function" then
		local _ = pcall(previousLoader.close)
	end

	local OPEN_TWEEN = TweenInfo.new(0.55, Enum.EasingStyle.Quart, Enum.EasingDirection.Out)
	local CLOSE_TWEEN = TweenInfo.new(0.32, Enum.EasingStyle.Quart, Enum.EasingDirection.In)
	local STATUS_OUT_TWEEN = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	local STATUS_IN_TWEEN = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

	local BOTTOM_PADDING = 48
	local LEFT_PADDING = 48
	local OPEN_OFFSET = 28

	local function resolveParent()
		if type(gethui) ~= "function" then
			error("gethui is required to parent the Ethos loader", 0)
		end

		local success, parent = pcall(gethui)
		if not success or typeof(parent) ~= "Instance" then
			error("gethui did not return a valid Instance", 0)
		end

		return parent
	end

	local gui = Instance.new("ScreenGui")
	gui.Name = "EthosLoader"
	gui.IgnoreGuiInset = true
	gui.ResetOnSpawn = false
	gui.DisplayOrder = 1000000
	gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	gui.Parent = resolveParent()

	local root = Instance.new("Frame")
	root.Name = "Root"
	root.BackgroundTransparency = 1
	root.Size = UDim2.fromScale(1, 1)
	root.Parent = gui

	local shadow = Instance.new("Frame")
	shadow.Name = "Shadow"
	shadow.AnchorPoint = Vector2.new(0, 1)
	shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	shadow.BackgroundTransparency = 1
	shadow.BorderSizePixel = 0
	shadow.Position = UDim2.new(0, 0, 1, OPEN_OFFSET)
	shadow.Size = UDim2.fromScale(1, 1)
	shadow.ZIndex = 1
	shadow.Parent = root

	local shadowGradient = Instance.new("UIGradient")
	shadowGradient.Rotation = 90
	shadowGradient.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),
		NumberSequenceKeypoint.new(1, 0.25),
	})
	shadowGradient.Parent = shadow

	local content = Instance.new("CanvasGroup")
	content.Name = "Content"
	content.AnchorPoint = Vector2.new(0, 1)
	content.BackgroundTransparency = 1
	content.GroupTransparency = 1
	content.Position = UDim2.new(0, LEFT_PADDING, 1, -BOTTOM_PADDING + OPEN_OFFSET)
	content.Size = UDim2.new(1, -(LEFT_PADDING * 2), 0, 56)
	content.ZIndex = 2
	content.Parent = root

	local title = Instance.new("TextLabel")
	title.Name = "Title"
	title.BackgroundTransparency = 1
	title.Font = Enum.Font.GothamBold
	title.Position = UDim2.fromOffset(0, 0)
	title.Size = UDim2.new(1, 0, 0, 27)
	title.Text = "ETHOS SUITE"
	title.TextColor3 = Color3.fromRGB(255, 255, 255)
	title.TextSize = 36
	title.TextXAlignment = Enum.TextXAlignment.Left
	title.TextYAlignment = Enum.TextYAlignment.Center
	title.ZIndex = 2
	title.Parent = content

	local status = Instance.new("TextLabel")
	status.Name = "Status"
	status.BackgroundTransparency = 1
	status.Font = Enum.Font.GothamMedium
	status.Position = UDim2.fromOffset(0, 32)
	status.Size = UDim2.new(1, 0, 0, 20)
	status.Text = "Downloading assets..."
	status.TextColor3 = Color3.fromRGB(190, 190, 190)
	status.TextSize = 20
	status.TextTransparency = 0
	status.TextXAlignment = Enum.TextXAlignment.Left
	status.TextYAlignment = Enum.TextYAlignment.Center
	status.ZIndex = 2
	status.Parent = content

	local loader = {}
	local destroyed = false
	local closing = false
	local statusRevision = 0
	local statusTween = nil

	local function play(instance, tweenInfo, properties)
		local tween = TweenService:Create(instance, tweenInfo, properties)
		tween:Play()
		return tween
	end

	local function clearGlobal()
		if getgenv().EthosLoader == loader then
			getgenv().EthosLoader = nil
		end
	end

	local function destroy()
		if destroyed then
			return
		end

		destroyed = true
		closing = true
		statusRevision += 1
		if statusTween ~= nil then
			statusTween:Cancel()
			statusTween = nil
		end
		clearGlobal()
		gui:Destroy()
	end

	local function close()
		if destroyed or closing then
			return
		end

		closing = true
		statusRevision += 1
		if statusTween ~= nil then
			statusTween:Cancel()
			statusTween = nil
		end

		play(
			shadow,
			CLOSE_TWEEN,
			{
				BackgroundTransparency = 1,
				Position = UDim2.new(0, 0, 1, OPEN_OFFSET),
			}
		)
		local contentTween = play(
			content,
			CLOSE_TWEEN,
			{
				GroupTransparency = 1,
				Position = UDim2.new(0, LEFT_PADDING, 1, -BOTTOM_PADDING + OPEN_OFFSET),
			}
		)

		contentTween.Completed:Once(function()
			destroy()
		end)
	end

	local function setStatus(text)
		if destroyed or closing then
			return
		end

		local nextText = tostring(text)
		if status.Text == nextText then
			return
		end

		statusRevision += 1
		local revision = statusRevision
		if statusTween ~= nil then
			statusTween:Cancel()
		end

		statusTween = play(
			status,
			STATUS_OUT_TWEEN,
			{
				TextTransparency = 1,
			}
		)
		statusTween.Completed:Once(function()
			if destroyed or closing or revision ~= statusRevision then
				return
			end

			status.Text = nextText
			statusTween = play(
				status,
				STATUS_IN_TWEEN,
				{
					TextTransparency = 0,
				}
			)

			if nextText == "Library loaded" then
				task.delay(
					0.65,
					function()
						if not destroyed and not closing and statusRevision == revision then
							close()
						end
					end
				)
			end
		end)
	end

	loader.set_status = setStatus
	loader.close = close
	loader.destroy = destroy
	loader.gui = gui

	getgenv().EthosLoader = loader

	play(
		shadow,
		OPEN_TWEEN,
		{
			BackgroundTransparency = 0,
			Position = UDim2.fromScale(0, 1),
		}
	)
	play(
		content,
		OPEN_TWEEN,
		{
			GroupTransparency = 0,
			Position = UDim2.new(0, LEFT_PADDING, 1, -BOTTOM_PADDING),
		}
	)

	return loader
end

setupLoader()

local loaderGlobals = getgenv()
local luarmorScriptKey = script_key
if type(luarmorScriptKey) ~= "string" or luarmorScriptKey == "" then
	luarmorScriptKey = loaderGlobals.script_key
end
if type(luarmorScriptKey) == "string" and luarmorScriptKey ~= "" then
	loaderGlobals.__ETHOS_LUARMOR_SCRIPT_KEY = luarmorScriptKey
end

local scripts = {
	[9931749389] = "https://api.luarmor.net/files/v4/loaders/3361a2d402d20d3ec1073a417c214e94.lua", --// DUNGEON QUEST
}

local GameId = game.GameId

if scripts[GameId] then
	local script = game:HttpGet(scripts[GameId])
	if script then
		loadstring(script)()
		return
	end
end
