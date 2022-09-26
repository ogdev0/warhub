-- https://v3rmillion.net/showthread.php?tid=1023761

getgenv().AutoClicker = false
getgenv().AutoRebirth = false
getgenv().FireTouch = false
getgenv().Teleport = false


function doTap()
    spawn (function()
        while getgenv().AutoClicker == true do
            --Script start
            game:GetService("ReplicatedStorage").Events.Game.MouseClicked:InvokeServer()
            --Script end
            wait()
        end
    end)
end

function DoRebirth()
    spawn (function()
        while getgenv().AutoRebirth == true do
            --Script start
            game:GetService("ReplicatedStorage").Events.Game.ReBirth:FireServer()
            --Script end
            wait()
        end
    end)
end

function DoTouch()
    spawn (function()
        while getgenv().FireTouch == true do
            --Script start
            for _,v in pairs(game:GetService("Workspace").Stages:GetDescendants()) do
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





local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Owner : war#7777")


local FirstToggle = FirstPage.AddToggle("AutoClick", false, function(bool)
    getgenv().AutoClicker = bool
   if bool then 
    doTap();
    end
end)

local FirstToggle = FirstPage.AddToggle("AutoRebirth", false, function(bool)
    getgenv().AutoRebirth = bool
   if bool then 
    DoRebirth();
    end
end)



local FirstToggle = FirstPage.AddToggle("AfkFarm", false, function(bool)
    getgenv().FireTouch = bool
   if bool then 
    DoTouch();
    end
end)

local FirstSlider = FirstPage.AddSlider("JumpPower", {Min = 0, Max = 9999999999999, Def = 50}, function(JumpPower)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
end)
    

local FirstButton = FirstPage.AddButton("InfJump", function()
    local infjump = true
    game:GetService("UserInputService").JumpRequest:connect(function()
       if infjump then
           game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid"):ChangeState("Jumping")
       end
    end)
end)
    
