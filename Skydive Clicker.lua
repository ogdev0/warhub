-- https://v3rmillion.net/showthread.php?tid=1023761
getgenv().AutoWins = false
getgenv().AutoSpin = false
getgenv().AutoRebirth = false
getgenv().AutoClick = false
getgenv().AutoBurst = false
getgenv().Op = false

function LOL()
    spawn (function()
        while getgenv().Op == true do
            --Script start
                local gp = game:GetService('ReplicatedStorage').Profiles
                local p = gp:FindFirstChild(game.Players.LocalPlayer.Name)
                while wait() do
                p.FallSpeed.Value = -math.huge
                end
            --Script end
            wait()
        end
    end)
end


function DoBurst()
    spawn (function()
        while getgenv().AutoBurst == true do
            --Script start
                game:GetService("ReplicatedStorage").RemoteEvents.SpeedBurst:FireServer(unpack( {[1] = 1}))
                wait()
                game:GetService("ReplicatedStorage").RemoteEvents.SpeedBurst:FireServer(unpack( {[1] = 2}))
                wait()
                game:GetService("ReplicatedStorage").RemoteEvents.SpeedBurst:FireServer(unpack( {[1] = 3}))
                wait()
                game:GetService("ReplicatedStorage").RemoteEvents.SpeedBurst:FireServer(unpack( {[1] = 4}))
                wait()
                game:GetService("ReplicatedStorage").RemoteEvents.SpeedBurst:FireServer(unpack( {[1] = 5}))
            --Script end
            wait()
        end
    end)
end

function DoWin()
    spawn (function()
        while getgenv().AutoWins == true do
            --Script start
            game:GetService("ReplicatedStorage").RemoteEvents.RewardWins:FireServer()
            --Script end
            wait(.1500000000000000000000000)
        end
    end)
end

function DoSpin()
    spawn (function()
        while getgenv().AutoSpin == true do
            --Script start
            game:GetService("ReplicatedStorage").Shared.WheelSpin.GiveReward:InvokeServer()
            --Script end
            wait(0)
        end
    end)
end


function DoClick()
    spawn (function()
        while getgenv().AutoClick == true do
            --Script start
            game:GetService("ReplicatedStorage").RemoteEvents.GiveTopSpeed:FireServer(unpack({[1] = 1}))
            --Script end
            wait(0)
        end
    end)
end

function DoRebirth()
    spawn (function()
        while getgenv().AutoRebirth == true do
            --Script start
            game:GetService("ReplicatedStorage").Shared.RebirthSystem.BuyRebirth:InvokeServer()
            wait()
            game:GetService("ReplicatedStorage").RemoteEvents.GetStatValue:InvokeServer(unpack({[1] = "RebirthCount"}))
            
            --Script end
            wait(0)
        end
    end)
end


local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Owner : war#7777")

local FirstButton = FirstPage.AddButton("Codes", function()
    game:GetService("ReplicatedStorage").Shared.RedeemHandler.UpdateCodes:InvokeServer(unpack({[1] = "300KGrp"}))
    wait()
    game:GetService("ReplicatedStorage").Shared.RedeemHandler.UpdateCodes:InvokeServer(unpack({[1] = "5MVisits"}))
    wait()
    game:GetService("ReplicatedStorage").Shared.RedeemHandler.UpdateCodes:InvokeServer(unpack({[1] = "97Percent"}))
    wait()
    game:GetService("ReplicatedStorage").Shared.RedeemHandler.UpdateCodes:InvokeServer(unpack({[1] = "SpinTheWheel"}))
end)

local FirstToggle = FirstPage.AddToggle("AutoSpin", false, function(bool)
    getgenv().AutoSpin = bool
   if bool then 
    DoSpin();
    end
end)

local FirstToggle = FirstPage.AddToggle("AutoWins", false, function(bool)
    getgenv().AutoWins = bool
   if bool then 
    DoWin(); 
    end
end)


local FirstToggle = FirstPage.AddToggle("AutoClicker", false, function(bool)
    getgenv().AutoClick = bool
   if bool then 
    DoClick(); 
    end
end)


local FirstToggle = FirstPage.AddToggle("AutoRebirths", false, function(bool)
    getgenv().AutoWins = bool
   if bool then 
    DoWin(); 
    end
end)

local FirstToggle = FirstPage.AddToggle("SpeedBrust (For Looks/Cause Lag)", false, function(bool)
    getgenv().AutoBurst = bool
   if bool then 
    DoBurst(); 
    end
end)
local FirstToggle = FirstPage.AddToggle("OpFast", false, function(bool)
    getgenv().Op = bool
   if bool then 
    LOL(); 
    end
end)
