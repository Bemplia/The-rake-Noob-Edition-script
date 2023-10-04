local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/Bemplia/WhiteList/main/whitelist.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
pcall (function()
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal1'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal2'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal3'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal4'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal5'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal6'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal7'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal8'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal9'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal10'
    workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal.Name = 'HighScrapMetal11'

    workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal.Name = 'NormalScrapMetal1'
    workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal.Name = 'NormalScrapMetal2'
    workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal.Name = 'NormalScrapMetal3'
    workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal.Name = 'NormalScrapMetal4'
    workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal.Name = 'NormalScrapMetal5'
    workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal.Name = 'NormalScrapMetal6'

    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal1'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal2'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal3'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal4'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal5'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal6'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal7'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal8'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal9'
    workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal.Name = 'LowScrapMetal10'
end)

player = game.Players.LocalPlayer.Character.HumanoidRootPart

pcall (function()
game:GetService("Workspace").StuffGiversFolder.ScrapMetals.NormalScrapMetal1.TriggerPart.CFrame = CFrame.new(-120.259315, 34.366066, -268.22995, -0.978445053, -0.0865846053, -0.187478811, -0.086826548, 0.99619925, -0.00693681836, 0.187366903, 0.00949086249, -0.982244074)
end)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()

local Window = Library.CreateLib("The rake Noob Edition V1", "Serpent")

local Main = Window:NewTab("Main")
local Combat = Window:NewTab("Combat")
local Move = Window:NewTab("Move")
local Tp = Window:NewTab("Tp")  
local Esp = Window:NewTab("Esp")
local World = Window:NewTab("World")
local Scripts = Window:NewTab("Scripts")
local SafeZone = Window:NewTab("SafeZone")
local GUI = Window:NewTab("GUI")
local Creator = Window:NewTab("Creator")

local MainSection = Main:NewSection("Main")


MainSection:NewButton("AntiKick", "AntiKick", function()
game:GetService("Workspace").AntiNoclipGlitchPart:Destroy()
game:GetService("Workspace").LocationsFolder.Shop.OutsidePlrPos:Destroy()
game:GetService("Workspace").CheemsSecurityValues:Destroy()
game:GetService("Workspace").AntiExploitDisabled:Destroy()
end)

MainSection:NewButton("Unlock Chat", "You can see what they write in the chat", function()
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatChannelParentFrame.Visible = true
game.Players.LocalPlayer.PlayerGui.Chat.Frame.ChatBarParentFrame.Position = UDim2.new(0, 0, 1, -42)
end)

MainSection:NewButton("Rejoin", "Rejoin", function()
game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
end)

MainSection:NewButton("Fullbright", "Lets you see in the dark", function()
game.Lighting.DepthOfField:Destroy()
game.Lighting.Atmosphere:Destroy()
game.Lighting.AmbienceCC:Destroy()
game.Lighting.ScreamCC:Destroy()
game.Lighting.ListenModeColor:Destroy()
game.Lighting.HourCC:Destroy()
game.Lighting.PowerOutCC:Destroy()
game.Players.LocalPlayer.Backpack.Flashlight:Destroy()
game.Players.LocalPlayer.Backpack.BrightFlashlight:Destroy()
pcall(function()
	local lighting = game:GetService("Lighting");
	lighting.Ambient = Color3.fromRGB(255, 255, 255);
	lighting.Brightness = 1;
	lighting.FogEnd = 1e10;
	for i, v in pairs(lighting:GetDescendants()) do
		if v:IsA("BloomEffect") or v:IsA("BlurEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("SunRaysEffect") then
			v.Enabled = false;
		end;
	end;
	lighting.Changed:Connect(function()
		lighting.Ambient = Color3.fromRGB(255, 255, 255);
		lighting.Brightness = 1;
		lighting.FogEnd = 1e10;
	end);
	spawn(function()
		local character = game:GetService("Players").LocalPlayer.Character;
		while wait() do
			repeat wait() until character ~= nil;
			if not character.HumanoidRootPart:FindFirstChildWhichIsA("PointLight") then
				local headlight = Instance.new("PointLight", character.HumanoidRootPart);
				headlight.Brightness = 1;
				headlight.Range = 60;
			end;
		end;
	end);
end)
end)

MainSection:NewButton("No hud", "No hud", function()
    game.Players.LocalPlayer.PlayerGui.DayNightGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.RakeChaseGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.PowerGui:Destroy()
    game.Players.LocalPlayer.PlayerGui.HoursGui:Destroy()
end)

MainSection:NewToggle("Open ShopGui", "Open a shop anywhere", function(state)
    if state then
        game.Workspace.LocationsFolder.Shop.EnterShopPart.Size = Vector3.new(2048, 2048, 2048)
    else
        game.Workspace.LocationsFolder.Shop.EnterShopPart.Size = Vector3.new(9, 13, 12)
    end
end)

local CombatSection = Combat:NewSection("Combat")

CombatSection:NewToggle("Freeze The Rake", "WOW", function(state)
if state then
    game:GetService("Workspace").RakoofNPC.HumanoidRootPart.CFrame = player.CFrame
    game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Anchored = true
    game:GetService("Workspace").RakoofNPC.Head.Anchored = true
    game:GetService("Workspace").RakoofNPC.Torso.Anchored = true
    game:GetService("Workspace").RakoofNPC["Left Arm"].Anchored = true
    game:GetService("Workspace").RakoofNPC["Right Arm"].Anchored = true
    game:GetService("Workspace").RakoofNPC["Left Leg"].Anchored = true
    game:GetService("Workspace").RakoofNPC["Right Leg"].Anchored = true
else
    game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Anchored = false
    game:GetService("Workspace").RakoofNPC.Head.Anchored = false
    game:GetService("Workspace").RakoofNPC.Torso.Anchored = false
    game:GetService("Workspace").RakoofNPC["Left Arm"].Anchored = false
    game:GetService("Workspace").RakoofNPC["Right Arm"].Anchored = false
    game:GetService("Workspace").RakoofNPC["Left Leg"].Anchored = false
    game:GetService("Workspace").RakoofNPC["Right Leg"].Anchored = false
end
end)

CombatSection:NewToggle("Reach", "Reach but you have a lags", function(state)
    if state then
        enable2 = true
        if enable2 then
            while wait() do
                game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Size = Vector3.new(2048, 2048, 2048)
                wait(0.5)
                game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Size = Vector3.new(2.38369, 2.38369, 1.19184)
                if enable2 == false then
                    break
                end
            end
        end
    else
        enable2 = false
        game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Size = Vector3.new(2.38369, 2.38369, 1.19184)
    end
end)

CombatSection:NewToggle("Tp Aura", "", function(state)
    if state then
        enable6 = true
        while enable6 do
            if game:GetService("UserInputService"):GetLastInputType() == Enum.UserInputType.MouseButton1 then
                game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Size = Vector3.new(10, 10, 10)
                local tp = Instance.new("Part",workspace)
                tp.Name = 'TpPart'
                tp.CFrame = player.CFrame
                player.CFrame = game:GetService("Workspace").RakoofNPC.HumanoidRootPart.CFrame
                wait(0.2)
                player.CFrame = workspace.TpPart.CFrame
                tp:Destroy()
            end
            wait()
            if enable6 == false then 
                break
            end
        end
    else
        enable6 = false
        game:GetService("Workspace").RakoofNPC.HumanoidRootPart.Size = Vector3.new(2.38369, 2.38369, 1.19184)
    end
end)

local MoveSection = Move:NewSection("Move")

MoveSection:NewButton("Fly (Press B)", "You can fly!", function()
    local Speed = 60


if not RootAnchorBypassed then
    getgenv().RootAnchorBypassed = true
    local Player = game:GetService("Players").LocalPlayer
    local Character = Player.Character or Player.CharacterAdded:Wait()
    local Root = Character:FindFirstChild("HumanoidRootPart")
    Player.CharacterAdded:Connect(function(C)
        Root = C:WaitForChild("HumanoidRootPart")
        wait(0.5)
        for _, C in pairs(getconnections(Root:GetPropertyChangedSignal("Anchored"))) do C:Disable() end
    end)
    
    local GameMT = getrawmetatable(game)
    local __oldindex = GameMT.__index
    setreadonly(GameMT, false)
    GameMT.__index = newcclosure(function(self, Key)
        if self == Root and Key == "Anchored" then return false end
        return __oldindex(self, Key)
    end)
    setreadonly(GameMT, true)
end

local UIS = game:GetService("UserInputService")
local OnRender = game:GetService("RunService").RenderStepped

local Player = game:GetService("Players").LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()

local Camera = workspace.CurrentCamera
local Root = Character:WaitForChild("HumanoidRootPart")

local C1, C2, C3;
local Nav = {Flying = false, Forward = false, Backward = false, Left = false, Right = false}
C1 = UIS.InputBegan:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.B then --here you can change the letter
            Nav.Flying = not Nav.Flying
            Root.Anchored = Nav.Flying
        elseif Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = true
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = true
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = true
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = true
        end
    end
end)

C2 = UIS.InputEnded:Connect(function(Input)
    if Input.UserInputType == Enum.UserInputType.Keyboard then
        if Input.KeyCode == Enum.KeyCode.W then
            Nav.Forward = false
        elseif Input.KeyCode == Enum.KeyCode.S then
            Nav.Backward = false
        elseif Input.KeyCode == Enum.KeyCode.A then
            Nav.Left = false
        elseif Input.KeyCode == Enum.KeyCode.D then
            Nav.Right = false
        end
    end
end)

C3 = Camera:GetPropertyChangedSignal("CFrame"):Connect(function()
    if Nav.Flying then
        Root.CFrame = CFrame.new(Root.CFrame.Position, Root.CFrame.Position + Camera.CFrame.LookVector)
    end
end)

while true do -- not EndAll
    local Delta = OnRender:Wait()
    if Nav.Flying then
        if Nav.Forward then
            Root.CFrame = Root.CFrame + (Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Backward then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.LookVector * (Delta * Speed))
        end
        if Nav.Left then
            Root.CFrame = Root.CFrame + (-Camera.CFrame.RightVector * (Delta * Speed))
        end
        if Nav.Right then
            Root.CFrame = Root.CFrame + (Camera.CFrame.RightVector * (Delta * Speed))
        end
    end
end

--[[C1:Disconnect()
C2:Disconnect()
C3:Disconnect()
if Nav.Flying then
    Root.Anchored = false
end]]
end)

MoveSection:NewToggle("Inf Stamina", "You can run forever", function(state)

if state then
    enable7 = true
    while enable7 do   
        if game.Players.LocalPlayer.Character.CharValues.StaminaPercentValue.Value < '100' then
            game.Players.LocalPlayer.Character.CharValues.StaminaPercentValue.Value = '100'
        end
        wait()
    end
else
    enable7 = false
end

--[[
local setreadonly = setreadonly or make_writeable
local pussymode = game.workspace[game.Players.LocalPlayer.Name].CharValues.StaminaPercentValue
local mt = getrawmetatable(game)
local old = mt.__index
setreadonly(mt, false)
mt.__index = newcclosure(function(tbl, idx)
if idx == "Value" and tbl == pussymode then
return 100
end
return old(tbl, idx)
end)
setreadonly(mt, true)]]
end)

MoveSection:NewKeybind("RUN", "RUN", Enum.KeyCode.F, function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 200
end)

MoveSection:NewSlider("OPRun", "You can run faster!", 500, 34, function(s)
    game.Players.LocalPlayer.Character.CharValues.RunSpeed.Value = s
end)

MoveSection:NewSlider("WalkSpeed", "WalkSpeed", 200, 10, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)

MoveSection:NewSlider("JumpPower", "JumpPower", 200, 35, function(s) -- 500 (Макс. значение) | 0 (Мин. значение)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MoveSection:NewToggle("Noclip", "Noclip", function(state)
    if state then
        enable1 = true
        if enable1 == true then
            while wait() do
                game.Players.LocalPlayer.Character.Head.CanCollide = false
                game.Players.LocalPlayer.Character.Torso.CanCollide = false
                game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = false
                if enable1 == false then
                    break
                end
            end
        end
    else
        enable1 = false
        game.Players.LocalPlayer.Character.Head.CanCollide = true
        game.Players.LocalPlayer.Character.Torso.CanCollide = true
        game.Players.LocalPlayer.Character.HumanoidRootPart.CanCollide = true
    end
end)

local TpSection = Tp:NewSection("Tp")

TpSection:NewButton("Go to Rake", "Rake", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").RakoofNPC.Head.CFrame
end)

TpSection:NewButton("Go to Rake Spawn 1", "RakeSpawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117.731926, 7.12564659, -338.853546, -0.947382033, 8.45170476e-08, 0.320105076, 1.04862472e-07, 1, 4.63215812e-08, -0.320105076, 7.74512472e-08, -0.947382033)
end)

TpSection:NewButton("Go to Rake Spawn 2", "RakeSpawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(203.707672, 32.8413734, -47.6167068, 0.646247447, 2.46110279e-08, -0.763127923, -6.6514394e-09, 1, 2.6617494e-08, 0.763127923, -1.21255876e-08, 0.646247447)
end)

TpSection:NewButton("Go to Rake Spawn 3", "RakeSpawn", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-219.460464, 13.7962093, 130.420944, 0.231051698, -9.17584657e-08, -0.972941458, -1.00222886e-09, 1, -9.45483691e-08, 0.972941458, 2.28206716e-08, 0.231051698)
end)

TpSection:NewButton("Go to playground", "PlayGround", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(179.694672, 48.9999886, -188.325272, -0.943055332, -1.00783613e-08, 0.33263585, -1.91822753e-08, 1, -2.40851552e-08, -0.33263585, -2.90943483e-08, -0.943055332)
end)

TpSection:NewButton("Go to shop", "Shop", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-281.660126, 4.99999809, -385.276733, -0.0395723395, -7.62379031e-08, -0.999216735, 7.23263582e-08, 1, -7.91620351e-08, 0.999216735, -7.54023262e-08, -0.0395723395)
end)

TpSection:NewButton("Go to powerstation", "PowerStation", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(333.008698, 9.31251144, 274.509674, -0.0331439041, -4.27595275e-08, 0.999450564, 3.24806031e-08, 1, 4.38601582e-08, -0.999450564, 3.39164536e-08, -0.0331439041)
end)

TpSection:NewButton("Go to slenderman", "Slenderman", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500.026886, 92.566124, 405.399109, 0.467570394, -9.97178873e-08, -0.883955836, -7.87624455e-09, 1, -1.16974832e-07, 0.883955836, 6.16562232e-08, 0.467570394)
end)

TpSection:NewToggle("Go to Hight scrap", "", function(state)
    if state then
        enable3 = true
        while wait(0) do
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal1.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal2.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal3.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal4.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal5.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal6.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal7.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal8.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal9.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal10.TriggerPart.CFrame
            wait(2)
            if enable3 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.HighScrapMetal11.TriggerPart.CFrame
            wait(2)
        end
    else 
        enable3 = false
    end
end)

TpSection:NewToggle("Go to Normal scrap", "", function(state)
    if state then
        enable4 = true
        while wait(0) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal1.TriggerPart.CFrame
            wait(2)
            if enable4 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal2.TriggerPart.CFrame
            wait(2)
            if enable4 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal3.TriggerPart.CFrame
            wait(2)
            if enable4 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal4.TriggerPart.CFrame
            wait(2)
            if enable4 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal5.TriggerPart.CFrame
            wait(2)
            if enable4 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.NormalScrapMetal6.TriggerPart.CFrame
            wait(2)
        end
    else
        enable4 = false
    end
end)

TpSection:NewToggle("Go to Low scrap", "", function(state)
    if state then
        enable5 = true
        while wait(0) do
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal1.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal2.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal3.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal4.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal5.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal6.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal7.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal8.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal9.TriggerPart.CFrame
            wait(2)
            if enable5 == false then
                break
            end
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.StuffGiversFolder.ScrapMetals.LowScrapMetal10.TriggerPart.CFrame
            wait(2)
        end
    else
        enable5 = false
    end
end)

local EspSection = Esp:NewSection("Esp")

EspSection:NewButton("The Rake", "You can see the rake in the distance", function()
text = "The Rake"
item = game:GetService("Workspace").RakoofNPC
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
local rake = game:GetService("Workspace").RakoofNPC
local esp = Instance.new("BoxHandleAdornment",rake)  
BillboardGui.Parent = item
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 200, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = text
TextLabel.Font = "Legacy"
TextLabel.TextColor3 = Color3.new(1, 0, 0)
TextLabel.TextScaled = false
TextLabel.TextStrokeTransparency = 0
TextLabel.TextSize = 8
TextLabel.TextWrapped = true
TextLabel1.Parent = BillboardGui
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Size = UDim2.new(0, 200, 0, 50)
TextLabel1.Font = Enum.Font.SourceSans
TextLabel1.Font = "Legacy"
TextLabel1.TextScaled = false
TextLabel1.TextStrokeTransparency = 0
TextLabel1.TextSize = 8
TextLabel1.TextColor3 = Color3.fromRGB(225, 0, 0)
TextLabel1.Position = UDim2.new(0, 0, -0.3, 0)
esp.Adornee = rake
esp.ZIndex = 0
esp.AlwaysOnTop = true
esp.Color3 = Color3.fromRGB(252, 3, 3)
esp.Transparency = 0.5
esp.Size = Vector3.new(5,6,1,5)
while true do
    wait(0)
    TextLabel1.Text = "Health: ".. workspace.RakoofNPC.NPC.Health
end
end)

EspSection:NewButton("Power Station", "You can see PowerStation in the distance", function()
text = "PowerStation"
item = game:GetService("Workspace").LocationsBillboardGuis.PowerStationPart
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
BillboardGui.Parent = item
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 200, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = text
TextLabel.Font = "Legacy"
TextLabel.TextColor3 = Color3.new(1, 1, 0)
TextLabel.TextScaled = false
TextLabel.TextStrokeTransparency = 0
TextLabel.TextSize = 8
TextLabel.TextWrapped = true
TextLabel1.Parent = BillboardGui
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Size = UDim2.new(0, 200, 0, 50)
TextLabel1.Font = Enum.Font.SourceSans
TextLabel1.Position = UDim2.new(0, 0, -0.3, 0)
TextLabel1.Font = "Legacy"
TextLabel1.TextColor3 = Color3.new(1, 1, 0)
TextLabel1.TextScaled = false
TextLabel1.TextStrokeTransparency = 0
TextLabel1.TextSize = 8
TextLabel1.TextWrapped = true
while true do
wait(0)
TextLabel1.Text = "PowerTime: ".. game:GetService("ReplicatedStorage").PowerTimer.Value
end
end)

EspSection:NewButton("Shop", "You can see Shop in the distance", function()
text = "Shop"
item = game:GetService("Workspace").LocationsBillboardGuis.ShopPart
local BillboardGui = Instance.new("BillboardGui")
local TextLabel = Instance.new("TextLabel")
local TextLabel1 = Instance.new("TextLabel")
BillboardGui.Parent = item
BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
BillboardGui.Active = true
BillboardGui.AlwaysOnTop = true
BillboardGui.LightInfluence = 1
BillboardGui.Size = UDim2.new(0, 200, 0, 50)
BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0)
TextLabel.Parent = BillboardGui
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Size = UDim2.new(0, 200, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = text
TextLabel.Font = "Legacy"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextScaled = false
TextLabel.TextStrokeTransparency = 0
TextLabel.TextSize = 8
TextLabel.TextWrapped = true
TextLabel1.Parent = BillboardGui
TextLabel1.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel1.BackgroundTransparency = 1
TextLabel1.Size = UDim2.new(0, 200, 0, 50)
TextLabel1.Font = Enum.Font.SourceSans
TextLabel1.Position = UDim2.new(0, 0, -0.3, 0)
TextLabel1.Font = "Legacy"
TextLabel1.TextColor3 = Color3.new(1, 1, 1)
TextLabel1.TextScaled = false
TextLabel1.TextStrokeTransparency = 0
TextLabel1.TextSize = 8
TextLabel1.TextWrapped = true
while true do
wait(0)
TextLabel1.Text = "GameTime: ".. game:GetService("ReplicatedStorage").GameTimer.Value
end
end)

local WorldSection = World:NewSection("World")

WorldSection:NewButton("Remove PowerDamage", "If you touch electric pasts then you will not take damage", function()
    game.Workspace.LocationsFolder.PowerStation.PowerDamage:Destroy()
end)

WorldSection:NewButton("Remove Nature", "", function()
    game.Workspace.NatureFolder:Destroy()
end)

WorldSection:NewButton("Remove oranges", "", function()
    game.Workspace.HoursParts_OrangesFolder:Destroy()
end)

WorldSection:NewButton("Remove Crawling", "", function()
while wait(0) do
    pcall (function()
    game.Players.LocalPlayer.Character.CharValues.Crawling.Value = false
    game.Players.LocalPlayer.Character.CharValues.NearRake.Value = false
    game.Players.LocalPlayer.Character.CharValues.HumanoidLowHealth.Value = false
    end)
end
end)

local ScriptsSection = Scripts:NewSection("Scripts")

ScriptsSection:NewButton("Dark Dex", "Dark Dex", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
end)

ScriptsSection:NewButton("Infinite Yield", "Infinite Yield", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

ScriptsSection:NewButton("Remote Spy", "Remote Spy", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
end)

local SafeZoneSection = SafeZone:NewSection("SafeZone")

SafeZoneSection:NewColorPicker("Plate Color", "Change plate color", Color3.fromRGB(225,225,225), function(s)
    game.Workspace.EXPLOITPART.Color = s
end)

SafeZoneSection:NewDropdown("Plate Material", "Change plate material", {"Plastic", "Wood", "Slate", "Concrete", "CorrodedMetal","DiamondPlate","Foil","Grass","Ice","Marble","Granite","Brick","Pebble","Sand","Fabric","SmoothPlastic","Metal","WoodPlanks","Cobblestone","Rock","Glacier","Snow","Sandstone","Mud","Basalt","Ground","CrackedLava","Neon","Glass","Asphalt","LeafyGrass","Salt","Limestone","Pavement","ForceField"}, function(s)
    game.Workspace.EXPLOITPART.Material = s
end)

SafeZoneSection:NewKeybind("Go to SafeZone", "You teleport far to the object", Enum.KeyCode.F, function()


local Float = Instance.new("Part",workspace);
Float.Size = Vector3.new(100,1,100);
Float.Position = Vector3.new(10000,10000,10000);
Float.Name = "EXPLOITPART"
Float.Material = "Neon"
Float.Anchored = true;
Float.CanCollide = true;
Float.Transparency = 0;

local detected = 0
wait()
for n, obj in pairs(game.Workspace:GetChildren()) do
	if obj.Name == 'EXPLOITPART' then
		detected = detected + 1
	end
	if detected >= 2 then
		obj:Destroy()
		detected = detected - 1
	end
end

function exppart(part)
	wait()
	part:Destroy()
end

game.Workspace.ChildAdded:Connect(function(part)
	if part.Name == 'EXPLOITPART' then
		detected = detected + 1
	end
	if detected >= 2 then
		detected = detected - 1
		exppart(part)
	end
end)

local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
local location = CFrame.new(9996.72949, 10003.4971, 9986.34082, -0.155898228, -6.66379236e-08, 0.98777312, 5.69063801e-08, 1, 7.64442021e-08, -0.98777312, 6.81281094e-08, -0.155898228)
local humanoid = game.Players.LocalPlayer.Character.Humanoid
humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
pl.CFrame = location
end)

SafeZoneSection:NewButton("Get All Ducks", "Well, now you can take all the ducks at once", function()
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart1.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart2.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart3.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart4.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart5.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart6.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart7.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart8.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart9.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.DuckParts.DuckPart10.ClickDetector)
end)

SafeZoneSection:NewButton("Get All Chips", "Well, now you can take all the chips at once", function()
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver1.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver2.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver3.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver4.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver5.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver6.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver7.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver8.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver9.ClickDetector)

fireclickdetector(workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.ClickDetector)
end)

SafeZoneSection:NewButton("Get All Slushie", "Well, now you can take all the slushie at once", function()
fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart1.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart2.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart3.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart4.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart5.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart6.ClickDetector)

fireclickdetector(workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.ClickDetector)
end)

SafeZoneSection:NewButton("Get a pan", "Well", function()
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver1.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver2.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver3.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver4.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver5.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver6.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver7.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver8.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver9.ClickDetector)
fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver10.ClickDetector)

fireclickdetector(workspace.StuffGiversFolder.PanGiverSpawns.PanGiver.ClickDetector)
end)

SafeZoneSection:NewButton("Tp All Ducks to SafeZone", "Tp all ducks to safezone", function()
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart1.CFrame = CFrame.new(9957.53809, 10003.498, 9955.8623, 0.0233711638, -5.63390081e-08, 0.999726832, -3.24811786e-08, 1, 5.71137306e-08, -0.999726832, -3.38071224e-08, 0.0233711638)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart2.CFrame = CFrame.new(9957.12988, 10003.5, 9958.66992, -0.0254463814, -9.99482452e-08, 0.999676168, -7.43630046e-09, 1, 9.9791329e-08, -0.999676168, -4.89456387e-09, -0.0254463814)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart3.CFrame = CFrame.new(9957.04102, 10003.5, 9960.5, 0.0560913272, -1.09578316e-07, 0.998425663, -5.82708382e-10, 1, 1.09783841e-07, -0.998425663, -6.73971234e-09, 0.0560913272)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart4.CFrame = CFrame.new(9957.07031, 10003.5, 9962.96582, -0.010525845, -3.77332761e-08, 0.999944627, 1.01085904e-10, 1, 3.77364309e-08, -0.999944627, 4.98288077e-10, -0.010525845)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart5.CFrame = CFrame.new(9957.07031, 10003.5, 9964.51172, -0.0105258422, 6.44042615e-08, 0.999944627, 8.77531769e-10, 1, -6.43985913e-08, -0.999944627, 1.9963374e-10, -0.0105258422)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart6.CFrame = CFrame.new(9957.07031, 10003.5, 9966.72559, -0.0108690243, 8.22538695e-08, 0.999940932, -1.0189749e-09, 1, -8.2269807e-08, -0.999940932, -1.91310723e-09, -0.0108690243)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart7.CFrame = CFrame.new(9957.07031, 10003.5, 9968.89746, -0.0108690215, 7.67242767e-08, 0.999940932, -9.93257365e-10, 1, -7.67396031e-08, -0.999940932, -1.8272831e-09, -0.0108690215)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart8.CFrame = CFrame.new(9957.07031, 10003.5, 9971.15332, -0.0108690225, 8.02837405e-08, 0.999940932, 1.03403341e-10, 1, -8.02873572e-08, -0.999940932, -7.69247832e-10, -0.0108690225)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart9.CFrame = CFrame.new(9957.58496, 10003.4971, 9975.875, 0.04451029, -6.36008934e-08, 0.999008954, 6.53106724e-08, 1, 6.0754104e-08, -0.999008954, 6.25417655e-08, 0.04451029)
    game.Workspace.StuffGiversFolder.DuckParts.DuckPart10.CFrame = CFrame.new(9957.07031, 10003.5, 9973.91309, -0.0108690243, 8.10085865e-08, 0.999940932, -2.48201348e-09, 1, -8.10403549e-08, -0.999940932, -3.36269634e-09, -0.0108690243)
end)

SafeZoneSection:NewButton("Tp All spawns pan to SafeZone", "In the TPs tab there is a safezone function", function()
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver1.CFrame = CFrame.new(9974.87109, 10003.4961, 9971.74316, 0.00798380189, 6.37061461e-08, 0.999968112, 1.39046561e-08, 1, -6.38191864e-08, -0.999968112, 1.44137324e-08, 0.00798380189)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver2.CFrame = CFrame.new(9975.0293, 10003.4961, 9969.48926, 0.0810814351, 6.37962501e-08, 0.996707499, 8.08663447e-09, 1, -6.46648317e-08, -0.996707499, 1.33031266e-08, 0.0810814351)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver3.CFrame = CFrame.new(9975.19043, 10003.4961, 9967.19336, 0.0810814574, -5.04442283e-08, 0.996707499, -6.11546458e-09, 1, 5.11083549e-08, -0.996707499, -1.0239269e-08, 0.0810814574)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver4.CFrame = CFrame.new(9975.36523, 10003.4961, 9964.48242, 0.0632395595, -3.58954786e-08, 0.997998357, -6.2585257e-09, 1, 3.63640531e-08, -0.997998357, -8.54564508e-09, 0.0632395595)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver5.CFrame = CFrame.new(9975.44141, 10003.4961, 9962.84961, 0.0503394008, 4.78610822e-08, 0.99873215, 2.83529822e-08, 1, -4.93509233e-08, -0.99873215, 3.08013313e-08, 0.0503394008)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver6.CFrame = CFrame.new(9975.52148, 10003.4961, 9961.13281, 0.050339397, -4.95261077e-08, 0.99873215, -2.9903223e-08, 1, 5.10961975e-08, -0.99873215, -3.24374625e-08, 0.050339397)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver7.CFrame = CFrame.new(9975.625, 10003.4961, 9958.91699, 0.050339397, -3.00993328e-08, 0.99873215, -1.85516082e-08, 1, 3.10726058e-08, -0.99873215, -2.00922639e-08, 0.050339397)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver8.CFrame = CFrame.new(9975.75391, 10003.4961, 9956.16504, 0.0502383076, 8.16206409e-08, 0.998737276, 4.97609172e-08, 1, -8.42269046e-08, -0.998737276, 5.39294973e-08, 0.0502383076)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver9.CFrame = CFrame.new(9980.40332, 10003.4961, 9956.24512, 0.0222167466, -4.09008472e-09, 0.999753177, -2.81284152e-09, 1, 4.15360191e-09, -0.999753177, -2.9044267e-09, 0.0222167466)
    game.Workspace.StuffGiversFolder.PanGiverSpawns.PanGiver10.CFrame = CFrame.new(9980.37305, 10003.4961, 9958.67285, -0.0120958816, 8.80452333e-08, 0.999926865, 6.29342267e-08, 1, -8.7290374e-08, -0.999926865, 6.18737701e-08, -0.0120958816)
end)

SafeZoneSection:NewButton("Tp All Chips to SafeZone", "In the TPs tab there is a safezone function", function()
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver1"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver2"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver3"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver4"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver5"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver6"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver7"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver8"
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver.Name = "ChipsPartGiver9"

    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver1.CFrame = CFrame.new(9981.63672, 10003.498, 9956.21094, 0.997609854, -4.38447056e-09, 0.0690985173, 8.11680501e-10, 1, 5.17338208e-08, -0.0690985173, -5.15540819e-08, 0.997609854)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver2.CFrame = CFrame.new(9984.3584, 10003.498, 9956.25098, 0.999962032, -7.22352178e-09, -0.00871426612, 7.62239427e-09, 1, 4.57391529e-08, 0.00871426612, -4.58038407e-08, 0.999962032)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver3.CFrame = CFrame.new(9988.45801, 10003.498, 9956.25098, 1, -1.31120279e-08, -4.01816294e-15, 1.31120279e-08, 1, 7.92526862e-08, 2.97899921e-15, -7.92526862e-08, 1)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver4.CFrame = CFrame.new(9994.56152, 10003.498, 9956.25098, 0.999961674, 3.44503454e-10, -0.00875240006, -3.60322105e-10, 1, -1.80577386e-09, 0.00875240006, 1.8088584e-09, 0.999961674)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver5.CFrame = CFrame.new(9999.875, 10003.498, 9956.25098, 0.999961674, -2.81113377e-09, -0.00875240006, 2.94232927e-09, 1, 1.49767683e-08, 0.00875240006, -1.50019481e-08, 0.999961674)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver6.CFrame = CFrame.new(10003.8066, 10003.498, 9956.25098, 0.99984479, 2.19645031e-08, -0.0176184103, -2.37175417e-08, 1, -9.92914408e-08, 0.0176184103, 9.96938994e-08, 0.99984479)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver7.CFrame = CFrame.new(10006.8936, 10003.498, 9956.46777, 0.996829331, -3.439935e-09, -0.079569526, 5.46383072e-09, 1, 2.52178385e-08, 0.079569526, -2.55726356e-08, 0.996829331)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver8.CFrame = CFrame.new(10011.9551, 10003.498, 9956.58203, 0.99984479, 1.10510907e-08, -0.0176184103, -1.31063453e-08, 1, -1.16538352e-07, 0.0176184103, 1.16751174e-07, 0.99984479)
    game.Workspace.StuffGiversFolder.ChipsGiversFolder.ChipsPartGiver9.CFrame = CFrame.new(10015.8486, 10003.498, 9956.58203, 0.999961197, -9.53418144e-09, -0.00881023146, 1.01851736e-08, 1, 7.38456691e-08, 0.00881023146, -7.3932533e-08, 0.999961197)
end)

SafeZoneSection:NewButton("Tp All Slushie to SafeZone", "In the TPs tab there is a safezone function", function()
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.Name = "SlushieGiverPart1"
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.Name = "SlushieGiverPart2"
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.Name = "SlushieGiverPart3"
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.Name = "SlushieGiverPart4"
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.Name = "SlushieGiverPart5"
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart.Name = "SlushieGiverPart6"

    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart1.CFrame = CFrame.new(9994.3418, 10003.4971, 9964.6748, 0.999275863, -2.4057865e-08, -0.0380485803, 2.14242437e-08, 1, -6.96250666e-08, 0.0380485803, 6.87594834e-08, 0.999275863)
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart2.CFrame = CFrame.new(9999.38281, 10003.4971, 9964.79883, 0.999355197, 9.51432444e-09, -0.0359049775, -8.60436167e-09, 1, 2.549816e-08, 0.0359049775, -2.51727794e-08, 0.999355197)
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart3.CFrame = CFrame.new(10003.4062, 10003.4971, 9964.88965, 0.99935776, 2.24720331e-09, -0.035833545, -2.06092099e-09, 1, 5.23547738e-09, 0.035833545, -5.15826493e-09, 0.99935776)
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart4.CFrame = CFrame.new(10006.377, 10003.4971, 9964.98145, 0.998197675, 1.28755024e-08, -0.0600118823, -1.10938672e-08, 1, 3.00212228e-08, 0.0600118823, -2.93013525e-08, 0.998197675)
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart5.CFrame = CFrame.new(10011.5645, 10003.4971, 9964.10059, 0.998700976, -9.10994502e-10, -0.0509541295, 7.64541264e-10, 1, -2.89370727e-09, 0.0509541295, 2.85099189e-09, 0.998700976)
    game.Workspace.StuffGiversFolder.SlushieGiverFolder.SlushieGiverPart6.CFrame = CFrame.new(10015.749, 10003.4971, 9963.09863, 0.999925315, -2.77132628e-08, -0.0122190462, 2.64684825e-08, 1, -1.02033859e-07, 0.0122190462, 1.01702817e-07, 0.999925315)
end)

local GUISection = GUI:NewSection("GUI")

GUISection:NewKeybind("Toggle GUI", "", Enum.KeyCode.L, function()
	Library:ToggleUI()
end)

local CreatorSection = Creator:NewSection("Creator: Bemplia/alekseY312")
else
  game:service('Players').LocalPlayer:Kick('Bruh. You are not found in white list.')
end
