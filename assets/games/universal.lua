local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Guest3D/UILibrary-that-i-fix/refs/heads/main/eleriumv2", true))()
local window = library:AddWindow("Zualuf Hub", {
	main_color = Color3.fromRGB(255, 51, 51), -- Color Color3.fromRGB(41, 74, 122)
	min_size = Vector2.new(250, 346), -- Size of the gui
	can_resize = false, -- true or false
})

local home = window:AddTab("Home") -- Name of tab
home:Show()
home:AddLabel("Aww this game not supported")
local supported = game:HttpGet("https://raw.githubusercontent.com/Zualuf/Zualuf/refs/heads/main/assets/supported.txt")
local decode = game:GetService("HttpService"):JSONDecode(supported)
home:AddLabel("Game Supported :")
for i,v in decode do
    home:AddLabel(i.." | ✅")
end
home:AddLabel("Not Supported (Currently) :")
home:AddLabel(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name.." | ❌")
