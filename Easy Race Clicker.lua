-- https://v3rmillion.net/showthread.php?tid=1023761

getgenv().AutoWin1 = false
getgenv().AutoWin2 = false
getgenv().AutoWin3 = false

getgenv().AutoRebirth = false

function DoWin()
    spawn (function()
        while getgenv().AutoWin == true do
            --Script start
            for _,v in pairs(workspace.Stages:GetDescendants()) do
                if v:IsA("TouchTransmitter") then
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 0) --0 is touch
                wait()
                firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Parent, 1) -- 1 is untouch
                end
                end
            --Script end
            wait()
        end
    end)
end

function DoWin3()
    spawn (function()
        while getgenv().AutoWin3 == true do
            --Script start
            delay = 0.05
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.5, 190019.594, 312892, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 190019.594, 718396, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(delay)
            --Script end
            wait()
        end
    end)
end

function DoWin1()
    spawn (function()
        while getgenv().AutoWin1 == true do
            --Script start
            delay = 0.05
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 4156.00781, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 10300.0078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 18492.0078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 28732.0078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 45116.0078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 70716.0078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 111676.008, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 52.2690964, 178236, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.5, 10019.5996, 81468.0078, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10042.2686, 103996.008, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10019.5996, 224828, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10042.2686, 247356, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10019.5996, 409148, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10042.2686, 431676, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10019.5996, 429628, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 10019.5996, 665148, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.5, 110019.602, 319036, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 110019.602, 671292, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.5, 150019.594, 245308, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 150019.594, 599612, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.5, 170019.594, 327228, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 170019.594, 697916, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 170019.594, 992828, 1, 0, 0, 0, 1, 0, 0, 0, 1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1799.5, 190019.594, 312892, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(delay) 
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1800, 190019.594, 718396, -1, 0, 0, 0, 1, 0, 0, 0, -1)
            wait(delay)
            --Script end
            wait()
        end
    end)
end


function DoRebirth()
    spawn (function()
        while getgenv().AutoRebirth == true do
            --Script start
            game:GetService("ReplicatedStorage").CommonEvents.Rebirth:FireServer()
            --Script end
            wait()
        end
    end)
end


local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Owner : war#7777")



local FirstToggle = FirstPage.AddToggle("AutoWins", false, function(Value)
    getgenv().AutoWin = Value
   if Value then 
    DoWin();
    end
end)
local FirstToggle = FirstPage.AddToggle("AutoWins1", false, function(Value)
    getgenv().AutoWin1 = Value
   if Value then 
    DoWin1();
    end
end)

local FirstLabel = FirstPage.AddLabel("You can turn on both autowins it will work faster")

local FirstToggle = FirstPage.AddToggle("EndWins", false, function(Value)
    getgenv().AutoWin3 = Value
   if Value then 
    DoWin3();
    end
end)

local FirstToggle = FirstPage.AddToggle("AutoRebirth", false, function(Value)
    getgenv().AutoRebirth = Value
   if Value then 
    DoRebirth();
    end
end)


local FirstSlider = FirstPage.AddSlider("WalkSpeed", {Min = 0, Max = 9999999999999, Def = 50}, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)
    
