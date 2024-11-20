loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()
local Mercury = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local GUI = Mercury:Create{
    Name = "Home",
    Size = UDim2.fromOffset(600, 400),
    Theme = Mercury.Themes.Dark,
    Link = "Welcome to Prime Hub"
}

local Tab = GUI:Tab{
	Name = "Tab 1",
	Icon = "rbxassetid://8569322835"
}

Tab:Button{
	Name = "Anime Royale",
	Description = nil,
	Callback = function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/ZenScript12/ZenScript12/refs/heads/main/Script%20Anime%20Royale.lua'),true))() end
}

Tab:Button{
	Name = "Royal Sea",
	Description = nil,
	Callback = function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/ZenScript12/ZenScript12/refs/heads/main/Prime%20Hub%20Main%20Loader'),true))() end
}

Tab:Button{
	Name = "Zaro Sea",
	Description = nil,
	Callback = function() loadstring(game:HttpGet(('https://raw.githubusercontent.com/ZenScript12/ZenScript12/refs/heads/main/Zaro%20Sea'),true))() end
}






GUI:Credit{
	Name = "BY, ZEN, YUKI,",
	Description = "CLICK DISCORD ICON IF U WANT JOIN MY DISCORD JOIN DISCORD OWNER THIS GUI TO",
	V3rm = "link/name",
	Discord = "https://discord.gg/9veqmRdW"
}
