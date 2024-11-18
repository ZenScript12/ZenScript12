local DrRayLibrary = loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/DrRay-UI-Library/main/DrRay.lua"))()

local window = DrRayLibrary:Load("Z Hub | Anime Royale Op", "Default")

local tab = DrRayLibrary.newTab("Hallowen Capsule", "ImageIdHere")

tab.newButton("Add 100", "Must Have Hallowen Capsule", function()
    local args = {
    [1] = "Capsule",
    [2] = "Halloween Capsule",
    [3] = -100
}

game:GetService("ReplicatedStorage").EventsAndFunctions.RemoteFunctions.Summon:InvokeServer(unpack(args))

end)

local tab = DrRayLibrary.newTab("Credits", "ImageIdHere")

tab.newButton("ZEN", "WHO IS ZEN?", function()
    print('Hello!')
end)
