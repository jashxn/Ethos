local luarmorScriptKey = script_key
if type(luarmorScriptKey) ~= "string" or luarmorScriptKey == "" then
	luarmorScriptKey = getgenv().script_key
end
if type(luarmorScriptKey) == "string" and luarmorScriptKey ~= "" then
	getgenv().__ETHOS_LUARMOR_SCRIPT_KEY = luarmorScriptKey
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
