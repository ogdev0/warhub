getgenv().AutoStars = false
getgenv().AutoReborn = false
getgenv().AutoUpgrade = false
getgenv().AutoTap = false

function DoTap()
    spawn (function()
        while getgenv().AutoTap == true do
            --remote start
            game:GetService("ReplicatedStorage").RemoteEvents.Rocket_RemoteEvent:FireServer(unpack( {[1] = "ClickPower",[2] = math.huge}))
            --remote end
            wait()
        end
    end)
end


function DoStar()
    spawn (function()
        while getgenv().Autostars == true do
            --remote start
            game:GetService("ReplicatedStorage").RemoteEvents.Star_RemoteEvent:FireServer(unpack({[1] = "CheckAdd",[2] = 12,[3] = 2000,[4] = 200}))
            --remote end
            wait()
        end
    end)
end

function DoReborn()
    spawn (function()
        while getgenv().AutoReborn == true do
            --remote start
            game:GetService("ReplicatedStorage").RemoteFuncs.Reborn_RemoteFunc:InvokeServer(unpack({[1] = "Reborn"}))
            --remote end
            wait()
        end
    end)
end


function DoUpgrade()
    spawn (function()
        while getgenv().AutoUpgrade == true do
            --remote start
            game:GetService("ReplicatedStorage").RemoteFuncs.Rocket_RemoteFunc:InvokeServer(unpack({[1] = "UpgradeRocket"}))
            --remote end
            wait()
        end
    end)
end




local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()

local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Main")
local FirstLabel = FirstPage.AddLabel("Owner : war#7777")
local FirstLabel = FirstPage.AddLabel("AutoFarm")


local FirstToggle = FirstPage.AddToggle("AutoStars", false, function(bool)
    getgenv().Autostars = bool
   if bool then 
    DoStar();
    end
end)


local FirstToggle = FirstPage.AddToggle("AutoTap", false, function(bool)
    getgenv().AutoTap = bool
    if bool then 
        DoTap();
     end
    end)
    
    

local FirstToggle = FirstPage.AddToggle("AutoUpgrade", false, function(bool)
    getgenv().AutoUpgrade = bool
   if bool then 
    DoUpgrade();
    end
end)



local FirstToggle = FirstPage.AddToggle("AutoReborn", false, function(bool)
getgenv().AutoReborn = bool
if bool then 
    DoReborn();
 end
end)
