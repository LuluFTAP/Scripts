local Loadstring = loadstring or getgenv().loadstring or getfenv().loadstring
local HttpGet = game.HttpGet
if not (Loadstring and HttpGet) then
    return
end

local Repository = "https://pastefy.app/"
local ScriptName = "I1jWPsTa/raw"

local Script
if not pcall(function()
    Script = HttpGet(game, Repository .. ScriptName)
end) then
    return
end

Loadstring(Script)()
