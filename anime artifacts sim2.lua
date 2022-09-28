getgenv().Kill1 = false
getgenv().Kill2 = false
getgenv().Kill3 = false
getgenv().Kill4 = false
getgenv().Kill5 = false
getgenv().Kill6 = false
getgenv().Kill7 = false
getgenv().Kill8 = false
getgenv().Kill9 = false
getgenv().Kill10 = false
getgenv().Kill11 = false
getgenv().Kill12 = false


function dokill1()
    spawn (function()
        while getgenv().Kill1 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage001:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage001.monster}))
            --Script end
            wait(.4)
        end
    end)
end

function dokill2()
    spawn (function()
        while getgenv().Kill2 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage002:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage002.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill3()
    spawn (function()
        while getgenv().Kill3 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage003:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage003.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill4()
    spawn (function()
        while getgenv().Kill4 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage004:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage004.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill5()
    spawn (function()
        while getgenv().Kill5 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage005:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage005.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill6()
    spawn (function()
        while getgenv().Kill6 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage006:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage006.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill7()
    spawn (function()
        while getgenv().Kill7 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage007:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage007.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill8()
    spawn (function()
        while getgenv().Kill8 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage008:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage008.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill9()
    spawn (function()
        while getgenv().Kill9 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage009:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage009.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill10()
    spawn (function()
        while getgenv().Kill10 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage010:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage010.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill11()
    spawn (function()
        while getgenv().Kill11 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage011:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage011.monster}))
            --Script end
            wait(.4)
        end
    end)
end
function dokill12()
    spawn (function()
        while getgenv().Kill12 == true do
            --Script start
            for i,v in pairs(game:GetService("Workspace").Monsters.stage012:GetChildren()) do
                v.Name = "monster"
            end
            game:GetService("ReplicatedStorage").Events.DmgEvent:FireServer(unpack({[1] = workspace.Monsters.stage012.monster}))
            --Script end
            wait(.4)
        end
    end)
end









local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Main")
local SecondPage = MainUI.AddPage("Teleport")
local ThirdPage = MainUI.AddPage("Hatching")

local FirstLabel = FirstPage.AddLabel("Owner : war#7777")
local FirstLabel = FirstPage.AddLabel("PS: dropdowns r gay")


local FirstToggle = FirstPage.AddToggle("KillStage1", false, function(bool)
    getgenv().Kill1 = bool
   if bool then 
    dokill1();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage2", false, function(bool)
    getgenv().Kill2 = bool
   if bool then 
    dokill2();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage3", false, function(bool)
    getgenv().Kill3 = bool
   if bool then 
    dokill3();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage4", false, function(bool)
    getgenv().Kill4 = bool
   if bool then 
    dokill4();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage5", false, function(bool)
    getgenv().Kill5 = bool
   if bool then 
    dokill5();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage6", false, function(bool)
    getgenv().Kill6 = bool
   if bool then 
    dokill6();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage7", false, function(bool)
    getgenv().Kill7 = bool
   if bool then 
    dokill7();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage8", false, function(bool)
    getgenv().Kill8 = bool
   if bool then 
    dokill8();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage9", false, function(bool)
    getgenv().Kill9 = bool
   if bool then 
    dokill9();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage10", false, function(bool)
    getgenv().Kill10 = bool
   if bool then 
    dokill10();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage11", false, function(bool)
    getgenv().Kill11 = bool
   if bool then 
    dokill11();
    end
end)

local FirstToggle = FirstPage.AddToggle("KillStage12", false, function(bool)
    getgenv().Kill12 = bool
   if bool then 
    dokill12();
    end
end)


local FirstButton = SecondPage.AddButton("Stage1", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage001.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage2", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage002.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage3", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage003.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage4", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage004.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage5", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage005.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage6", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage006.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage7", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage007.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage8", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage008.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage9", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage009.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage10", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage010.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage1", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage011.CFrame
end)
local FirstButton = SecondPage.AddButton("Stage12", function()
    game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = game:GetService("Workspace").Worlds.stage012.CFrame
end)



local FirstButton = ThirdPage.AddButton("Stage1", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw001",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage2", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw002",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage3", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw003",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage4", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw004",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage5", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw005",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage6", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw006",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage7", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw007",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage8", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw008",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage9", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw009",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage10", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw010",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage11", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw011",[2] = "E"}))  
end)
local FirstButton = ThirdPage.AddButton("Stage12", function()
    game:GetService("ReplicatedStorage").Events.UIEvents.DrawWeapon:FireServer(unpack({[1] = "draw012",[2] = "E"}))  
end)
