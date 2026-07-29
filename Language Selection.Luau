local OrionLib = loadstring(game:HttpGet("https://pastefy.app/7adHT2Uh/raw"))()

local Window = OrionLib:MakeWindow({
    Name = "Language Selection",
    HidePremium = false,
    SaveConfig = false,
    ConfigFolder = "Word"
})

local WTab = Window:MakeTab({
    Name = "Word",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

WTab:AddButton({
    Name = "Japanese",
    Callback = function()
        OrionLib:Destroy()
        task.wait(0.1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuluFTAP/Scripts/refs/heads/main/Loader.Luau"))()
    end
})

WTab:AddButton({
    Name = "English",
    Callback = function()
        OrionLib:Destroy()
        task.wait(0.1)
        loadstring(game:HttpGet("https://raw.githubusercontent.com/LuluFTAP/Scripts/refs/heads/main/loader.luau"))()
    end
})

OrionLib:Init()
