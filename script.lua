local DiscordLib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/discord%20lib.txt")()

local Win1 = DiscordLib:Window("Discord") -- Title/Name

local Tab1 = Win1:Server("BABFT Script", "") -- Server/Tab

local Tab2 = Win1:Server("Murder Mystery 2", "")

local Tab3 = Win1:Server("More Coming Soon!", "")

local Chann1 = Tab1:Channel("Babft Scripts") -- Channel 0_0

local Chann2 = Tab1:Channel("Others")

local Chann3 = Tab1:Channel("Teams TP")

local Chann4 = Tab1:Channel("StenDirt Scripts")

local Chann5 = Tab1:Channel("Old Quests")

local Chann6 = Tab1:Channel("Babft Gui")

local Chann7 = Tab2:Channel("Esclispse Hub")

Chann1:Button("Auto Farm", function()

DiscordLib:Notification("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()

end)

Chann1:Button("Ghost Hub",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()

end)

Chann1:Button("Keyboard",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet(('https://pastebin.com/raw/SxgKjiRT'),true))()

end)

Chann2:Button("Anti Cheat Bypass",function()

DiscordLib: Notification ("Hey!", "Anti-Cheat Now Have No Affect To You!", "Okay!")

local eventbypass

eventbypass = hookmetamethod(game, "__namecall", function(self, ...)

    local method = getnamecallmethod()

    local args = {...}

    if not checkcaller() and self.Name == "Anti_Cheat_Remote" and method == "FireServer" then

        print("Anti Cheat remote was called and blocked.")

        return wait(9e9); -- do nothing if called

    end

    return eventbypass(self, ...)

end)

end)

Chann3:Button("White",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-9, -10, -582)

end)

Chann3:Button("Red",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(469, -10, -13)

end)

Chann3:Button("Black",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-596, -10, -77)

end)

Chann3:Button("Blue",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(479, -10, 311)

end)

Chann3:Button("Green",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-582, -10, 262)

end)

Chann3:Button("Purple",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(484, -10, 636)

end)

Chann3:Button("Yellow",function()

game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-587, -10, 682)

end)

Chann4:Button("Image Loader",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet("https://dirtgui.xyz/ImageLoader.lua", true))()

end)

Chann4:Button("Copy Builds",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet("https://raw.githubusercontent.com/StenDirt/Trash-Game/main/Script.lua"))()

end)

Chann5:Button("Fabbi(Bread)",function()

DiscordLib: Notification ("Hey!", "Quest Launched!", "Okay!")

local args = {

    [1] = 100

}

workspace.QuestMakerEvent:FireServer(unpack(args))

end)

Chann6:Button("Babft Gui (Token:ifree)",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet('https://raw.githubusercontent.com/rdpmakers/RoblosBabft/main/Login.txt'))()

end)

Chann7:Button("Esclispse GUI.1",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

getgenv().mainKey = "nil"

local a,b,c,d,e=loadstring,request or http_request or (http and http.request) or (syn and syn.request),assert,tostring,"https://api.eclipsehub.xyz/auth";c(a and b,"Executor not Supported")a(b({Url=e.."?\107e\121\61"..d(mainKey),Headers={["User-Agent"]="Eclipse"}}).Body)()

end)

Chann7:Button("Esclispse GUI.2",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:HttpGet(('https://raw.githubusercontent.com/Ethanoj1/EclipseMM2/master/Script'),true))()

end)

Chann7:Button("Vynixu's MM2",function()

DiscordLib: Notification ("Notification", "Clicked", "Okay!")

loadstring(game:GetObjects("rbxassetid://4001118261")[1].Source)()

end)

Chann1:Seperator() -- Keep This If You Want To

Chann1:Toggle("Toggle",false, function(bool)

print(bool) -- Script The Toggle Executes

end)

local sldr = Chann1:Slider("Slide me!", 0, 1000, 400, function(t) -- A Slider

print(t) -- Script The Slider Executes

end)

local drop = Chann1:Dropdown("Pick me!",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(bool) -- A DropDown

print(bool) -- You Know 0_o

end)

Chann1:Label("By Huh?#7792.") -- A Label (Ofc)
