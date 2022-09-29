
-- https://v3rmillion.net/showthread.php?tid=1023761


getgenv().AutoTeleport = false
getgenv().AutoRebirth = false


function DoRebirth()
    spawn (function()
        while getgenv().AutoRebirth == true do
            --Script start
            game:GetService("ReplicatedStorage").Remotes.RemoteFunctions.RequestRebirth:InvokeServer()
            --Script end
        end
    end)
end



function DoWin()
    spawn (function()
        while getgenv().AutoTeleport == true do
            --Script start
            local Players = game:GetService("Players")
            local checkpoints = {}
            local path = game:GetService("Workspace").Path.CheckPoints
            
            for _, checkpoint in ipairs(path:GetChildren()) do
                if checkpoint:IsA("BasePart") then
                    table.insert(checkpoints, checkpoint)
                end
            end
            
            table.sort(checkpoints, function(a, b)
                return tonumber(a.Name) < tonumber(b.Name)
            end)
            
            for _, checkpoint in ipairs(checkpoints) do
                Players.LocalPlayer.Character:MoveTo(checkpoint.Position)
                wait(0.01)
            end 
            --Script end
        end
    end)
end


local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Home")

local FirstLabel = FirstPage.AddLabel("Owner : war#7777")


local FirstToggle = FirstPage.AddToggle("AutoFarm", false, function(bool)
    getgenv().AutoTeleport = bool
   if bool then 
    DoWin();
    end
end)

local FirstToggle = FirstPage.AddToggle("AutoRebirth", false, function(bool)
    getgenv().AutoRebirth = bool
   if bool then 
    DoRebirth();
    end
end)
