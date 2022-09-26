-- https://v3rmillion.net/showthread.php?tid=1023761

getgenv().AutoRebirth = false




function DoRebirth()
    spawn (function()
        while getgenv().AutoRebirth == true do
            --Script start
            local args = {
                [1] = game:GetService("Players").LocalPlayer
            }
            
            game:GetService("ReplicatedStorage").ServerMsg.Reborn:InvokeServer(unpack(args))
            
            --Script end
            wait()
        end
    end)
end




local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Owner : war#7777")




local FirstToggle = FirstPage.AddToggle("AutoRebirth", false, function(bool)
    getgenv().AutoRebirth = bool
   if bool then 
    DoRebirth();
    end
end)


local FirstSlider = FirstPage.AddSlider("Speed ", {Min = 0, Max = 999999999999, Def = 50}, function(bool)

        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = bool 
end)
