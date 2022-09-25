-- https://v3rmillion.net/showthread.php?tid=1023761



getgenv().AutoClicker = false


function doTap()
    spawn (function()
        while getgenv().AutoClicker == true do
            --Script start
            game:GetService("ReplicatedStorage").Knit.Services.ClickerService.RF.PlayerClick:InvokeServer()
            --Script end
            wait()
        end
    end)
end


local UILibrary = loadstring(game:HttpGet("https://pastebin.com/raw/V1ca2q9s"))()
local MainUI = UILibrary.Load("Wars ScriptHub")
local FirstPage = MainUI.AddPage("Main")

local FirstLabel = FirstPage.AddLabel("Owner : war#7642")


local FirstToggle = FirstPage.AddToggle("AutoClick", false, function(bool)
    getgenv().AutoClicker = bool
   if bool then 
    doTap();
    end
end)

local FirstSlider = FirstPage.AddSlider("Delay Speed :", {Min = .0, Max = 5, Def = 1}, function(bool)
    delay = bool
    end)
    

local FirstButton = FirstPage.AddButton("World1Teleport", function()
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 2084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 6084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 12084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 22084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 36084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 54084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 76084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 102084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 132084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 168084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 210084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 260084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 320084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 400084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 520084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 20, 780084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)
    
local FirstButton = FirstPage.AddButton("World2Teleport", function()
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 2084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 6084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 12084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 22084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 36084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 54084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 76084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 102084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 132084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 168084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 210084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 260084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 320084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 400084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 520084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 20, 780084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)

local FirstButton = FirstPage.AddButton("World3Teleport", function()
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new()
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 2084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 6084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 12084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 22084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 36084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 54084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 76084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 102084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 132084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 168084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 210084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 260084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 320084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 520084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 20, 780084, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    wait(delay)
    game.Players.LocalPlayer.Character.Humanoid.Health = 0
end)