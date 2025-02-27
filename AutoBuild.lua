getgenv().universal = true
local table = game:HttpGet("https://apis.roblox.com/universes/v1/places/"..tostring(game.PlaceId).."/universe")
local supported = game:HttpGet("https://raw.githubusercontent.com/Zualuf/Zualuf/refs/heads/main/assets/supported.txt")
local decode = game:GetService("HttpService"):JSONDecode(supported)
for i,v in decode do
if game:GetService("HttpService"):JSONDecode(table)["universeId"] == v then
    print("supported")
    getgenv().universal = false
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zualuf/Zualuf/refs/heads/main/assets/games/"..v..".lua"))()
end
    task.wait()
end
if getgenv().universal == true then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Zualuf/Zualuf/refs/heads/main/assets/games/universal.lua"))()
end
