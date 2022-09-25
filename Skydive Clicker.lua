-- https://v3rmillion.net/showthread.php?tid=1023761

getgenv().AutoClick = false
getgenv().AutoWin = false
getgenv().SpeedBurst = false
getgenv().AutoRebirth = false

function DoClick()
    spawn (function()
        while getgenv().AutoClick == true do
            --Script start
            local args = {
                [1] = 1
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTopSpeed:FireServer(unpack(args))
            
            --Script end
            wait()
        end
    end)
end

function Dowin()
    spawn (function()
        while getgenv().AutoWin == true do
            --Script start
            game:GetService("ReplicatedStorage").RemoteEvents.RewardWins:FireServer()
            --Script end
            wait(.4)
        end
    end)
end

function DoBurst()
    spawn (function()
        while getgenv().SpeedBurst == true do
            --Script start
            local args = {
                [1] = 5
            }
            
            game:GetService("ReplicatedStorage").RemoteEvents.SpeedBurst:FireServer(unpack(args))
            
            --Script end
            wait()
        end
    end)
end

function DoRebirth()
    spawn (function()
        while getgenv().AutoRebirth == true do
            --Script start
            game:GetService("ReplicatedStorage").Shared.RebirthSystem.BuyRebirth:InvokeServer()
            --Script end
            wait()
        end
    end)
end

local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Owner : war#7642")





local FirstToggle = FirstPage.AddToggle("AutoClick", false, function(bool)
    getgenv().AutoClick = bool
   if bool then 
    DoClick();
    end
end)
    
local FirstToggle = FirstPage.AddToggle("SpeedBurst", false, function(bool)
    getgenv().SpeedBurst = bool
   if bool then 
    DoBurst();
    end
end)
    
local FirstToggle = FirstPage.AddToggle("AutoWins", false, function(bool)
    getgenv().AutoWin = bool
   if bool then 
    Dowin();
    end
end)
    
local FirstToggle = FirstPage.AddToggle("AutoRebirth", false, function(bool)
    getgenv().AutoRebirth = bool
   if bool then 
    DoRebirth();
    end
end)

local FirstButton = FirstPage.AddButton("AntiAfk", function()
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
end)