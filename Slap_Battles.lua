if not game:IsLoaded() then
    game.Loaded:Wait()
end

if _G.AutoExecuter == true then
local ScriptSpawn = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if ScriptSpawn then
    ScriptSpawn([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat wait() until game.Players.LocalPlayer
wait(0.25)
_G.AutoExecuter = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua"))()
    ]])
end
end

game:GetService("GuiService"):ClearError()

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/Giangplay/Script/main/Orion_Library_PE_V2.lua")))()
local GameName = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
if game.PlaceId == 6403373529 or game.PlaceId == 9015014224 or game.PlaceId == 11520107397 then
local Window = OrionLib:MakeWindow({IntroText = "Slap Battles 👏", IntroIcon = "rbxassetid://15315284749",Name = ("Slap Battles 👏".." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

---Bypass---

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)

---Potion---

_G.GetPotion = {
	["Grug"] = {"Mushroom"},
	["idIot"] = {"Cake Mix"},
	["Nightmare"] = {"Dark Root","Dark Root","Dark Root"},
	["Confusion"] = {"Red Crystal","Blue Crystal","Glowing Mushroom"},
	["Power"] = {"Dire Flower","Red Crystal","Wild Vine"},
	["Paralyzing"] = {"Plane Flower","Plane Flower"},
	["Haste"] = {"Autumn Sprout","Jade Stone"},
	["Invisibility"] = {"Hazel Lily","Hazel Lily","Blue Crystal"},
	["Explosion"] = {"Red Crystal","Fire Flower","Fire Flower"},
	["Invincible"] = {"Elder Wood","Mushroom","Mushroom"},
	["Toxic"] = {"Dark Root","Dark Root","Blood Rose","Red Crystal"},
	["Freeze"] = {"Winter Rose","Winter Rose","Wild Vine","Blue Crystal","Glowing Mushroom"},
	["Feather"] = {"Mushroom","Hazel Lily"},
	["Speed"] = {"Mushroom","Mushroom","Plane Flower","Hazel Lily","Blue Crystal"},
	["Lethal"] = {"Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Blood Rose","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root","Dark Root"},
	["Slow"] = {"Mushroom","Mushroom","Blue Crystal","Blue Crystal","Jade Stone","Plane Flower"},
	["Antitoxin"] = {"Blue Crystal","Glowing Mushroom","Plane Flower","Plane Flower","Elder Wood"},
	["Corrupted Vine"] = {"Wild Vine","Wild Vine","Wild Vine","Blood Rose","Dark Root","Elder Wood","Jade Stone"},
	["Field"] = {"Hazel Lily","Plane Flower","Plane Flower"}
}

---GetSome---

if not game.ReplicatedStorage:FindFirstChild("robAnimation") then
local robAnim = Instance.new("Animation")
robAnim.AnimationId = "rbxassetid://13675136513"
robAnim.Parent = game.ReplicatedStorage
robAnim.Name = "robAnimation"
end

function SpamBaller()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while _G.BallerFarm do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(30.05)
end
end
end

function SpamReplica()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
while ReplicaFarm do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(20)
end
end
end

function SpamBlink()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while BlinkFarm do
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
task.wait(50.05)
end
end
end

function SpamReplicaBaller()
if _G.GetTeleport == "Up To You" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
while ReplicaBallerFarm do
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.25)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(0.09)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.25)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.25)
if _G.GetTeleport == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleport == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleport == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(0.5)
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Baller.ClickDetector)
end
end

function SpamReplicaBlinkReverseAndBaller()
if _G.GetTeleport == "Up To You" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
while _G.ReplicaBlinkReverseBaller do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
wait()
fireclickdetector(workspace.Lobby.Blink.ClickDetector)
wait(0.05)
if _G.GetTeleport == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleport == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleport == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(0.08)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(0.05)
fireclickdetector(workspace.Lobby.Baller.ClickDetector)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(0.09)
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
wait(2.5)
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
wait(0.1)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.1)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.04)
if _G.GetTeleport == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleport == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleport == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(0.3)
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
wait(3.75)
fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
wait(0.8)
end
end
end

function SpamReplicaReverse()
if _G.GetTeleport == "Up To You" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
while ReplicaAndReverseGet do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
wait()
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.04)
if _G.GetTeleport == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleport == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleport == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(0.1)
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
wait(3.75)
fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
wait(0.8)
end
end
end

function SpamBlinkReverse()
if _G.GetTeleport == "Up To You" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
while _G.BlinkAndReverseGet do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
wait()
fireclickdetector(workspace.Lobby.Blink.ClickDetector)
wait(0.01)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.04)
if _G.GetTeleport == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleport == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleport == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(0.1)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
wait(50.05)
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
wait(3.75)
fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
wait(0.8)
end
end
end

function SpamReplicaBallerBlink()
if _G.GetTeleport == "Up To You" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
while ReplicaBallerBlinkFarm do
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.25)
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
fireclickdetector(workspace.Lobby.Baller.ClickDetector)
wait(0.25)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.25)
if _G.GetTeleport == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleport == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleport == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(0.25)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(0.09)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.5)
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(workspace.Lobby.Blink.ClickDetector)
end
end

---SafeSpotBox---

if workspace:FindFirstChild("SafeBox") == nil then
local S = Instance.new("Part")
S.Name = "SafeBox"
S.Anchored = true
S.CanCollide = true
S.Transparency = .5
S.Position = Vector3.new(-5500, -5000, -5000)
S.Size = Vector3.new(21, 5, 21)
S.Parent = workspace

local S1 = Instance.new("Part")
S1.Name = "S1"
S1.Anchored = true
S1.CanCollide = true
S1.Transparency = .5
S1.Position = Vector3.new(-5499.91, -4991.5, -4989.09)
S1.Size = Vector3.new(20, 13, 2)
S1.Parent = workspace:FindFirstChild("SafeBox")

local S2 = Instance.new("Part")
S2.Name = "S2"
S2.Anchored = true
S2.CanCollide = true
S2.Transparency = .5
S2.Position = Vector3.new(-5510.27979, -4991.5, -5000.08984, -4.47034836e-07, 0, 0.999999881, 0, 1, 0, -0.999999881, 0, -3.69319451e-07)
S2.Size = Vector3.new(21, 14, 2)
S2.Rotation = Vector3.new(0, -90, 0)
S2.Parent = workspace:FindFirstChild("SafeBox")

local S3 = Instance.new("Part")
S3.Name = "S3"
S3.Anchored = true
S3.CanCollide = true
S3.Transparency = .5
S3.Position = Vector3.new(-5499.3, -4991.5, -5011.12)
S3.Size = Vector3.new(21, 13, 2)
S3.Parent = workspace:FindFirstChild("SafeBox")

local S4 = Instance.new("Part")
S4.Name = "S4"
S4.Anchored = true
S4.CanCollide = true
S4.Transparency = .5
S4.Position = Vector3.new(-5489.97559, -4991.5, -4999.52637, -4.37113883e-08, 0, 1, 0, 1, 0, -1, 0, -4.37113883e-08)
S4.Size = Vector3.new(22, 13, 2)
S4.Rotation = Vector3.new(0, -90, 0)
S4.Parent = workspace:FindFirstChild("SafeBox")

local S5 = Instance.new("Part")
S5.Name = "S5"
S5.Anchored = true
S5.CanCollide = true
S5.Transparency = .5
S5.Position = Vector3.new(-5499.39, -4984, -5000.07)
S5.Size = Vector3.new(24, 3, 24)
S5.Parent = workspace:FindFirstChild("SafeBox")
end

---Bed---

if workspace:FindFirstChild("Bed") == nil then
local Bed = Instance.new("Part")
Bed.Name = "Bed"
Bed.Anchored = true
Bed.Position = Vector3.new(-100019.5, 104, -1500)
Bed.Size = Vector3.new(0.01, 0.01, 10)
Bed.Parent = workspace

local B1 = Instance.new("Part")
B1.Name = "Bed1"
B1.Anchored = true
B1.Position = Vector3.new(-100025, 104, -1500)
B1.Size = Vector3.new(1, 6, 7)
B1.BrickColor = BrickColor.new("Burnt Sienna")
B1.Parent = workspace:FindFirstChild("Bed")

local B2 = Instance.new("Part")
B2.Name = "Bed2"
B2.Anchored = true
B2.Position = Vector3.new(-100023, 104.5, -1500)
B2.Size = Vector3.new(2, 1, 6)
B2.BrickColor = BrickColor.new("Mid gray")
B2.Parent = workspace:FindFirstChild("Bed")

local B3 = Instance.new("Part")
B3.Name = "Bed3"
B3.Anchored = true
B3.Position = Vector3.new(-100019, 104, -1500)
B3.Size = Vector3.new(11, 1, 7)
B3.BrickColor = BrickColor.new("Crimson")
B3.Parent = workspace:FindFirstChild("Bed")

local B4 = Instance.new("Part")
B4.Name = "Bed4"
B4.Anchored = true
B4.Position = Vector3.new(-100013, 104, -1500)
B4.Size = Vector3.new(1, 6, 7)
B4.BrickColor = BrickColor.new("Burnt Sienna")
B4.Parent = workspace:FindFirstChild("Bed")

local B5 = Instance.new("Part")
B5.Name = "Bed5"
B5.Anchored = true
B5.Position = Vector3.new(-100019, 103, -1500)
B5.Size = Vector3.new(11, 1, 7)
B5.BrickColor = BrickColor.new("Dark orange")
B5.Parent = workspace:FindFirstChild("Bed")
end

---SafeSpot---

if workspace:FindFirstChild("Safespot") == nil then
local Safespot = Instance.new("Part",workspace)
Safespot.Name = "Safespot"
Safespot.Position = Vector3.new(10000,-50,10000)
Safespot.Size = Vector3.new(500,10,500)
Safespot.Anchored = true
Safespot.CanCollide = true
Safespot.Transparency = .5

local Safespot1 = Instance.new("Part",workspace)
Safespot1.Name = "DefendPart"
Safespot1.Position = Vector3.new(10000.2, 13, 9752.45)
Safespot1.Size = Vector3.new(500, 117, 5)
Safespot1.Anchored = true
Safespot1.CanCollide = true
Safespot1.Transparency = .5
Safespot1.Parent = game.workspace.Safespot

local Safespot2 = Instance.new("Part",workspace)
Safespot2.Name = "DefendPart1"
Safespot2.Position = Vector3.new(10248.2, 13, 10002.4)
Safespot2.Size = Vector3.new(5, 117, 496)
Safespot2.Anchored = true
Safespot2.CanCollide = true
Safespot2.Transparency = .5
Safespot2.Parent = game.workspace.Safespot

local Safespot3 = Instance.new("Part",workspace)
Safespot3.Name = "DefendPart2"
Safespot3.Position = Vector3.new(9998.13, 13, 10247.2)
Safespot3.Size = Vector3.new(497, 117, 6)
Safespot3.Anchored = true
Safespot3.CanCollide = true
Safespot3.Transparency = .5
Safespot3.Parent = game.workspace.Safespot

local Safespot4 = Instance.new("Part",workspace)
Safespot4.Name = "DefendPart3"
Safespot4.Position = Vector3.new(9752.71, 13, 9999.28)
Safespot4.Size = Vector3.new(7, 117, 490)
Safespot4.Anchored = true
Safespot4.CanCollide = true
Safespot4.Transparency = .5
Safespot4.Parent = game.workspace.Safespot

local Safespot5 = Instance.new("Part",workspace)
Safespot5.Name = "DefendPart4"
Safespot5.Position = Vector3.new(10001.1, 76, 9999.66)
Safespot5.Size = Vector3.new(491, 10, 491)
Safespot5.Anchored = true
Safespot5.CanCollide = true
Safespot5.Transparency = .5
Safespot5.Parent = game.workspace.Safespot
end

---AntiVoidBadge---

if workspace:FindFirstChild("Psycho") == nil then
local Psycho = Instance.new("Part", workspace)
Psycho.Position = Vector3.new(17800.9082, 2947, -226.017517, -0.248515129, 0.00487846136, -0.968615651, 0.966844261, -0.0594091415, -0.248359889, -0.0587562323, -0.998221755, 0.0100474358)
Psycho.Name = "Psycho"
Psycho.Size = Vector3.new(2000, 1, 2000)
Psycho.Material = "ForceField"
Psycho.Anchored = true
Psycho.Transparency = 1
Psycho.CanCollide = false

local Kraken = Instance.new("Part", Psycho)
Kraken.Position = Vector3.new(221, 29, -12632)
Kraken.Name = "Kraken"
Kraken.Size = Vector3.new(2000, 1, 2000)
Kraken.Material = "ForceField"
Kraken.Anchored = true
Kraken.Transparency = 1
Kraken.CanCollide = false

local Retro1 = Instance.new("Part", Psycho)
Retro1.Position = Vector3.new(-16643.62890625, 770.0464477539062, 4707.8193359375)
Retro1.Name = "Retro1"
Retro1.Size = Vector3.new(2000, 1, 2000)
Retro1.Material = "ForceField"
Retro1.Anchored = true
Retro1.Transparency = 1
Retro1.CanCollide = false

local Retro2 = Instance.new("Part", Retro1)
Retro2.Position = Vector3.new(-16862.791015625, -7.879573822021484, 4791.55517578125)
Retro2.Name = "Retro2"
Retro2.Size = Vector3.new(2000, 1, 2000)
Retro2.Material = "ForceField"
Retro2.Anchored = true
Retro2.Transparency = 1
Retro2.CanCollide = false

local Retro3 = Instance.new("Part", Retro1)
Retro3.Position = Vector3.new(-28023.3046875, -219.92381286621094, 4906.6015625)
Retro3.Name = "Retro3"
Retro3.Size = Vector3.new(2000, 1, 2000)
Retro3.Material = "ForceField"
Retro3.Anchored = true
Retro3.Transparency = 1
Retro3.CanCollide = false
end

---Anti Void---

if workspace:FindFirstChild("BobWalk1") == nil then
local BobWalk1 = Instance.new("Part", workspace)
BobWalk1.CanCollide = false
BobWalk1.Anchored = true
BobWalk1.CFrame = CFrame.new(23.2798462, -19.8447475, 1.83554196, -1, 0, 0, 0, -1, 0, 0, 0, 1)
BobWalk1.Size = Vector3.new(1139.2593994140625, 1.5, 2048)
BobWalk1.Name = "BobWalk1"
BobWalk1.Transparency = 1

local BobWalk2 = Instance.new("Part", BobWalk1)
BobWalk2.CanCollide = false
BobWalk2.Anchored = true
BobWalk2.CFrame = CFrame.new(-458.458344, -9.25, 1.83554196, -1, 0, 0, 0, -1, 0, 0, 0, 1)
BobWalk2.Size = Vector3.new(1139.2593994140625, 1.5, 2048)
BobWalk2.Name = "BobWalk2"
BobWalk2.Transparency = 1

local BobWalk3 = Instance.new("Part", BobWalk1)
BobWalk3.CanCollide = false
BobWalk3.Anchored = true
BobWalk3.CFrame = CFrame.new(-690.65979, 47.25, 1.83554196, -1, 0, 0, 0, -1, 0, 0, 0, 1)
BobWalk3.Size = Vector3.new(674.8563232421875, 0.6048492789268494, 2048)
BobWalk3.Name = "BobWalk3"
BobWalk3.Transparency = 1

local BobWalk4 = Instance.new("Part", BobWalk1)
BobWalk4.CanCollide = false
BobWalk4.Anchored = true
BobWalk4.CFrame = CFrame.new(402.964996, 29.25, 222.310089, -1, 0, 0, 0, -1, 0, 0, 0, 1)
BobWalk4.Size = Vector3.new(379.88922119140625, 1.5, 160.8837127685547)
BobWalk4.Name = "BobWalk4"
BobWalk4.Transparency = 1

local BobWalk5 = Instance.new("Part", BobWalk1)
BobWalk5.CanCollide = false
BobWalk5.Anchored = true
BobWalk5.Orientation = Vector3.new(0, 0, 171.728)
BobWalk5.CFrame = CFrame.new(178.719162, -18.9417267, 1.83554196, -0.989596844, -0.143868446, 0, 0.143868446, -0.989596844, 0, 0, 0, 1)
BobWalk5.Size = Vector3.new(143.94830322265625, 1.5, 2048)
BobWalk5.Name = "BobWalk5"
BobWalk5.Transparency= 1

local BobWalk6 = Instance.new("Part", BobWalk1)
BobWalk6.CanCollide = false
BobWalk6.Anchored = true
BobWalk6.Orientation = Vector3.new(0, 0, 144.782)
BobWalk6.CFrame = CFrame.new(-309.152832, 15.4761791, 1.83554196, -0.816968799, -0.576681912, 0, 0.576681912, -0.816968799, 0, 0, 0, 1)
BobWalk6.Size = Vector3.new(110.13511657714844, 2.740000009536743, 2048)
BobWalk6.Name = "BobWalk6"
BobWalk6.Transparency = 1

local BobWalk7 = Instance.new("Part", BobWalk1)
BobWalk7.CanCollide = false
BobWalk7.Anchored = true
BobWalk7.Orientation = Vector3.new(0, 0, -147.002)
BobWalk7.CFrame = CFrame.new(174.971924, 5.34897423, 222.310089, -0.838688731, 0.544611216, 0, -0.544611216, -0.838688731, 0, 0, 0, 1)
BobWalk7.Size = Vector3.new(89.76103210449219, 1.5, 160.8837127685547)
BobWalk7.Name = "BobWalk7"
BobWalk7.Transparency = 1

local BobWalk8 = Instance.new("Part", BobWalk1)
BobWalk8.CanCollide = false
BobWalk8.Anchored = true
BobWalk8.Orientation = Vector3.new(0.001, -90.002, -138.076)
BobWalk8.CFrame = CFrame.new(402.965027, 5.49165154, 74.8157959, 2.98023224e-05, -1.14142895e-05, -1, -0.668144584, -0.744031429, -1.14142895e-05, -0.744031489, 0.668144584, -2.98023224e-05)
BobWalk8.Size = Vector3.new(74.23055267333984, 1, 379.88922119140625)
BobWalk8.Name = "BobWalk8"
BobWalk8.Transparency = 1

local BobWalk9 = Instance.new("Part", BobWalk1)
BobWalk9.CanCollide = false
BobWalk9.Anchored = true
BobWalk9.CFrame = CFrame.new(402.964996, 29.9136467, 121.981705, -1, 0, 0, 0, -1, 0, 0, 0, 1)
BobWalk9.Size = Vector3.new(379.88922119140625, 1.5, 39.77305603027344)
BobWalk9.Name = "BobWalk9"
BobWalk9.Transparency = 1

local BobWalk10 = Instance.new("WedgePart", BobWalk1)
BobWalk10.CanCollide = false
BobWalk10.Anchored = true
BobWalk10.Orientation = Vector3.new(-30.453, 117.775, -102.906)
BobWalk10.CFrame = CFrame.new(134.084229, -17.8583984, 94.3953705, 0.541196942, -0.354067981, 0.762719929, -0.840263784, -0.192543149, 0.506837189, -0.0325982571, -0.915184677, -0.401714325)
BobWalk10.Size = Vector3.new(1, 88.66793823242188, 34.42972946166992)
BobWalk10.Name = "BobWalk10"
BobWalk10.Transparency = 1

local BobWalk11 = Instance.new("WedgePart", BobWalk1)
BobWalk11.CanCollide = false
BobWalk11.Anchored = true
BobWalk11.Orientation = Vector3.new(-29.779, 117.596, -13.193)
BobWalk11.CFrame = CFrame.new(168.441879, 2.46393585, 125.815231, -0.350553155, -0.534268022, 0.769201458, -0.198098332, 0.845035911, 0.496660322, -0.915352523, 0.0217281878, -0.402067661)
BobWalk11.Size = Vector3.new(1, 0.9999924302101135, 82.1865463256836)
BobWalk11.Name = "BobWalk11"
BobWalk11.Transparency = 1

local BobWalk12 = Instance.new("WedgePart", BobWalk1)
BobWalk12.CanCollide = false
BobWalk12.Anchored = true
BobWalk12.Orientation = Vector3.new(26.893, -124.388, -108.64)
BobWalk12.CFrame = CFrame.new(206.315063, 26.9295502, 105.471031, 0.534210563, -0.415855825, -0.73599112, -0.845072925, -0.285055399, -0.452321947, -0.021697551, 0.863601387, -0.503708005)
BobWalk12.Size = Vector3.new(1, 13.53612232208252, 9.847718238830566)
BobWalk12.Name = "BobWalk12"
BobWalk12.Transparency = 1

local BobWalk13 = Instance.new("WedgePart", BobWalk1)
BobWalk13.CanCollide = false
BobWalk13.Anchored = true
BobWalk13.Orientation = Vector3.new(-26.893, 55.613, 108.64)
BobWalk13.CFrame = CFrame.new(165.965088, 2.12955856, 77.8575592, -0.53421092, -0.415855944, 0.735991359, 0.845073164, -0.285055757, 0.452322066, 0.0216975808, 0.863601625, 0.503708005)
BobWalk13.Size = Vector3.new(1, 13.53612232208252, 99.8001480102539)
BobWalk13.Name = "BobWalk13"
BobWalk13.Transparency = 1

local BobWalk14 = Instance.new("WedgePart", BobWalk1)
BobWalk14.CanCollide = false
BobWalk14.Anchored = true
BobWalk14.Orientation = Vector3.new(-0.001, 90.003, 48.072)
BobWalk14.CFrame = CFrame.new(172.67041, 5.49164963, 74.8157959, -4.58955765e-05, 2.05039978e-05, 1, 0.743987858, 0.668193102, 2.05039978e-05, -0.668193102, 0.743987858, -4.58955765e-05)
BobWalk14.Size = Vector3.new(1, 74.23055267333984, 80.699951171875)
BobWalk14.Name = "BobWalk14"
BobWalk14.Transparency = 1

local BobWalk15 = Instance.new("WedgePart", BobWalk1)
BobWalk15.CanCollide = false
BobWalk15.Anchored = true
BobWalk15.Orientation = Vector3.new(0, 0, 106.498)
BobWalk15.CFrame = CFrame.new(212.753906, 30.0632439, 121.981705, -0.283976078, -0.95883137, 0, 0.95883137, -0.283976078, 0, 0, 0, 1)
BobWalk15.Size = Vector3.new(1, 0.8520558476448059, 39.773048400878906)
BobWalk15.Name = "BobWalk15"
BobWalk15.Transparency = 1

local BobWalk16 = Instance.new("WedgePart", BobWalk1)
BobWalk16.CanCollide = false
BobWalk16.Anchored = true
BobWalk16.Orientation = Vector3.new(29.777, -62.406, -75.066)
BobWalk16.CFrame = CFrame.new(212.884216, 30.1233234, 121.984734, 0.544644356, 0.33412537, -0.769235253, -0.838644743, 0.223680317, -0.496630788, 0.00612583756, 0.915602207, 0.402038693)
BobWalk16.Size = Vector3.new(1, 36.08900451660156, 16.739320755004883)
BobWalk16.Name = "BobWalk16"
BobWalk16.Transparency = 1

local BobWalk17 = Instance.new("WedgePart", BobWalk1)
BobWalk17.CanCollide = false
BobWalk17.Anchored = true
BobWalk17.Orientation = Vector3.new(-29.777, 117.594, 75.066)
BobWalk17.CFrame = CFrame.new(174.83577, 5.55865097, 141.871262, -0.544644356, 0.33412537, 0.769235253, 0.838644743, 0.223680317, 0.496630788, -0.00612583756, 0.915602207, -0.402038693)
BobWalk17.Size = Vector3.new(1, 36.08900451660156, 82.1865463256836)
BobWalk17.Name = "BobWalk17"
BobWalk17.Transparency = 1

local BobWalk18 = Instance.new("WedgePart", BobWalk1)
BobWalk18.CanCollide = false
BobWalk18.Anchored = true
BobWalk18.Orientation = Vector3.new(30.453, -62.225, 102.906)
BobWalk18.CFrame = CFrame.new(165.427338, 2.97219658, 77.884697, -0.541196942, -0.354067981, -0.762719929, 0.840263784, -0.192543149, -0.506837189, 0.0325982571, -0.915184677, 0.401714325)
BobWalk18.Size = Vector3.new(1, 88.66793823242188, 47.76289749145508)
BobWalk18.Name = "BobWalk18"
BobWalk18.Transparency = 1
end

if workspace:FindFirstChild("VoidPart") == nil then
local VoidPart = Instance.new("Part", workspace)
VoidPart.Position = Vector3.new(-80.5, -10.005, -246.5)
VoidPart.Name = "VoidPart"
VoidPart.Size = Vector3.new(2048, 1, 2048)
VoidPart.Material = "ForceField"
VoidPart.Anchored = true
VoidPart.Transparency = 1
VoidPart.CanCollide = false

local VoidPart1 = Instance.new("Part", VoidPart)
VoidPart1.Position = Vector3.new(0,-50026.5,0)
VoidPart1.Name = "VoidPart1"
VoidPart1.Size = Vector3.new(2048,70,2048)
VoidPart1.Anchored = true
VoidPart1.Transparency = 1
VoidPart1.CanCollide = false

local TournamentAntiVoid = Instance.new("Part", VoidPart)
TournamentAntiVoid.Name = "TAntiVoid"
TournamentAntiVoid.Size = Vector3.new(2048, 15, 2048)
TournamentAntiVoid.Position = Vector3.new(3450, 59.009, 68)
TournamentAntiVoid.Anchored = true
TournamentAntiVoid.Transparency = 1
TournamentAntiVoid.CanCollide = false
end

--Tab1 - 15
local Tab = Window:MakeTab({
	Name = "Info",
	Icon = "rbxassetid://7734053426",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Script",
	Icon = "rbxassetid://8997387937",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Anti",
	Icon = "rbxassetid://7734056608",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Badges",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
})

local Tab5 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4335489011",
	PremiumOnly = false
})

local Tab7 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

local Tab14 = Window:MakeTab({
	Name = "Gloves Optional",
	Icon = "rbxassetid://7733955740",
	PremiumOnly = false
})

local Tab11 = Window:MakeTab({
	Name = "Troller",
	Icon = "rbxassetid://7733917120",
	PremiumOnly = false
})

local Tab15 = Window:MakeTab({
	Name = "Credit",
	Icon = "rbxassetid://7733955511",
	PremiumOnly = false
})

local Tab60 = Window:MakeTab({
	Name = "Notify Update",
	Icon = "rbxassetid://7733771472",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By Giang And DonjoSx")
Tab:AddLabel("Bạn muốn vào nhóm zalo thì vào Credit nhé")
local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
ServerPlayer = Tab:AddLabel("Player In Server [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ]")
TimeServer = Tab:AddLabel("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minute | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
TimeNow = Tab:AddLabel("Now Time [ "..os.date("%X").." ]")
AgeAccYou = Tab:AddLabel("You Account Age [ "..game.Players.LocalPlayer.AccountAge.." ]")
ViewAgeServer = Tab:AddLabel("Server's Age [ "..game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text.." ]")
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
ResetTime = Tab:AddLabel("Time Spawn [ "..game.Players.RespawnTime.." ]")
else
ResetTime = Tab:AddLabel("Time Spawn [ Not Dead ]")
end
CodeKeypad = Tab:AddLabel("Code Keypad [ "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7).." ]")
if not game.Workspace:FindFirstChild("Keypad") then
KeypadSpawn = Tab:AddLabel("Keypad Spawn [ No ]")
else
KeypadSpawn = Tab:AddLabel("Keypad Spawn [ Yes ]")
end
if game.Workspace.Arena.island5.Slapples.GoldenSlapple.Glove:FindFirstChildWhichIsA("TouchTransmitter") == nil then
GoldenSlappleSpawn = Tab:AddLabel("Golden Slapple Spawn [ No ]")
else
GoldenSlappleSpawn = Tab:AddLabel("Golden Slapple Spawn [ Yes ]")
end
CheckSlap = Tab:AddLabel("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
Glove = Tab:AddLabel("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
PlateTime = Tab:AddLabel("Plate Time [ "..game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text.." ]")
Tab:AddParagraph("Game's ID [ "..game.PlaceId.." ]","Server ID [ "..game.JobId.." ]")
local InfoServer = Tab:AddSection({Name = "Local Player"})
if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
WalkspeedYou = Tab:AddLabel("Walk Speed [ Not Walk then rock ]")
JumppowerYou = Tab:AddLabel("Jump Power [ Not Jump Power then rock ]")
HealthYou = Tab:AddLabel("Health You [ Not Health then rock ]")
HipHeightYou = Tab:AddLabel("Hip Height [ Not Hip then rock ]")
else
WalkspeedYou = Tab:AddLabel("Walk Speed [ "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.." ]")
JumppowerYou = Tab:AddLabel("Jump Power [ "..game.Players.LocalPlayer.Character.Humanoid.JumpPower.." ]")
HealthYou = Tab:AddLabel("Health You [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
HipHeightYou = Tab:AddLabel("Hip Height [ "..game.Players.LocalPlayer.Character.Humanoid.HipHeight.." ]")
end
GravityYou = Tab:AddLabel("Gravity [ "..game.Workspace.Gravity.." ]")
PositionYou = Tab:AddLabel("Position In Your [ "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)).." ]")

Tab:AddToggle({
	Name = "Auto Set Info",
	Default = true,
	Callback = function(Value)
_G.AutoSetInfo = Value
_G.AutoSetInfoGet = game:GetService("RunService").RenderStepped:Connect(function()
if _G.AutoSetInfo then
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
ServerPlayer:Set("Player In Server [ "..#game.Players:GetPlayers().." / "..game.Players.MaxPlayers.." ]")
TimeServer:Set("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minutes | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
CanYouPing:Set("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
AgeAccYou:Set("Your Account Age [ "..game.Players.LocalPlayer.AccountAge.." ]")
TimeNow:Set("Now Time [ "..os.date("%X").." ]")
ViewAgeServer:Set("Server's Age [ "..game.Workspace.Lobby.ServerAge.Text.SurfaceGui.TextLabel.Text.." ]")
PlateTime:Set("Plate Time [ "..game.Players.LocalPlayer.PlayerGui.PlateIndicator.TextLabel.Text.." ]")
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 then
ResetTime:Set("Time Spawn [ "..game.Players.RespawnTime.." ]")
else
ResetTime:Set("Time Spawn [ Not Dead ]")
end
PositionYou:Set("Position In You [ "..tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)..", ".. math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)..", "..math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z)).." ]")
CodeKeypad:Set("Code Keypad [ "..tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7).." ]")
CheckSlap:Set("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
Glove:Set("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
if game.Players.LocalPlayer.Character:FindFirstChild("rock") then
WalkspeedYou:Set("Walk Speed [ Not Walk then rock ]")
JumppowerYou:Set("Jump Power [ Not Jump Power then rock ]")
HealthYou:Set("Health You [ Not Health then rock ]")
HipHeightYou:Set("Hip Height [ Not Hip then rock ]")
else
WalkspeedYou:Set("Walk Speed [ "..game.Players.LocalPlayer.Character.Humanoid.WalkSpeed.." ]")
JumppowerYou:Set("Jump Power [ "..game.Players.LocalPlayer.Character.Humanoid.JumpPower.." ]")
HealthYou:Set("Health You [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
HipHeightYou:Set("Hip Height [ "..game.Players.LocalPlayer.Character.Humanoid.HipHeight.." ]")
end
GravityYou:Set("Gravity [ "..game.Workspace.Gravity.." ]")
if not game.Workspace:FindFirstChild("Keypad") then
KeypadSpawn:Set("Keypad Spawn [ No ]")
else
KeypadSpawn:Set("Keypad Spawn [ Yes ]")
end
if game.Workspace.Arena.island5.Slapples.GoldenSlapple.Glove:FindFirstChildWhichIsA("TouchTransmitter") == nil then
GoldenSlappleSpawn:Set("Golden Slapple Spawn [ No ]")
else
GoldenSlappleSpawn:Set("Golden Slapple Spawn [ Yes ]")
end
end
end)
	end    
})

Tab1:AddButton({
	Name = "Synapse X [ PE Delta ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/delta-hydro/secret-host-haha/main/syn_ui_new.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Codex [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Codex.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Kiwi [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kiwi-Ui.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Krypton [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Krypton.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Krnl [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Knrl.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Animation [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/EGEGESGGH/main/FE%20Animation%20GUI.txt'))()
  	end    
})

Tab1:AddButton({
	Name = "Arceus x [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Arceus_X_V3.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Execute | Ui Library [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Execute%20%7C%20UI%20Library.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Kill Player [ PE ]",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kill%20player"))()
  	end    
})

Tab1:AddButton({
	Name = "Keyboard",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
  	end    
})

Tab1:AddButton({
	Name = "Rejoin Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Rejoin.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Inf yield Delta",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/c533c374ca4c1dcef4e1e10e33fa4a0c/raw/03e74f184f801dad77d3ebe1e2f18c6ac87ca612/delta___IY.gistfile1.txt.lua",true))()
  	end    
})

Tab1:AddButton({
	Name = "Inf yield",
	Callback = function()
      	loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()	
  	end    
})

Tab1:AddButton({
	Name = "Hitbox",
	Callback = function()
      		loadstring(game:HttpGet(("https://gist.githubusercontent.com/stellar-4242/430ef3087d8d87eb306ca03e728ffbb8/raw/798429dd908b1f4471a1fa569ff62c5e5a93ec61/SLAP.LUA")))()
  	end    
})

Tab1:AddButton({
	Name = "Slap battles new R2O",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/R2O/main/Games/6403373529.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "CherryUi's SB GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomScriptr3/gggggggg/main/lolez.txt", true))()
  	end    
})

Tab1:AddButton({
	Name = "Position Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Position_Gui.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "Fe Fly V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Fly_V3.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "MoonUI v10",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10'))()
  	end    
})

Tab1:AddButton({
	Name = "Btool Cute",
	Callback = function()
      		loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
  	end    
})

Tab1:AddButton({
	Name = "Dex V2",
	Callback = function()
      		loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
  	end    
})

Tab1:AddButton({
	Name = "Dex V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "TP gui player",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/TP_Player.lua"))()
  	end    
})

Tab1:AddButton({
	Name = "Turies Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Reamsrpy.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "Simple Spy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/RemoteSpy-V2.lua", true))()
  	end    
})

Tab1:AddButton({
	Name = "Hydroxide",
	Callback = function()
local owner = "Upbolt"
local branch = "revision"
local function webImport(file)
return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end
webImport("init")
webImport("ui/main")
  	end    
})

Tab3:AddDropdown({
	Name = "Teleport Safe",
	Default = "",
	Options = {"SafeSpotBox 1.0", "SafeSpotBox 2.0", "Bed"},
	Callback = function(Value)
if Value == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif Value == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
elseif Value == "Bed" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Bed"].Bed3.CFrame * CFrame.new(0,0,-1)
end
	end    
})

Tab3:AddDropdown({
	Name = "Retro Obby",
	Default = "",
	Options = {"Get Badge", "Show All", "Off Show All", "Teleport Spawn 1", "Teleport Spawn 2", "Teleport Spawn 3", "Click Button"},
	Callback = function(Value)
if Value == "Get Badge" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
elseif Value == "Show All" then
game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
elseif Value == "Off Show All" then
game.Workspace.Retro.Parent = game.ReplicatedStorage.Assets
elseif Value == "Teleport Spawn 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Retro.Map.RetroObbyMap.Spawn.CFrame
elseif Value == "Teleport Spawn 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Retro.Map.RetroObbyMap.Spawn_stage2.CFrame
elseif Value == "Teleport Spawn 3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Retro.Map.RetroObbyMap.Spawn_stage3.CFrame
elseif Value == "Click Button" then
if game:GetService("ReplicatedStorage").Assets.Retro then
game.ReplicatedStorage.Assets.Retro.Parent = workspace
wait(1.5)
fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
else
fireclickdetector(workspace.Retro.Map.RetroObbyMap:GetChildren()[5].StaffApp.Button.ClickDetector)
end
end
	end    
})

Tab3:AddDropdown({
	Name = "Repressed Memory",
	Default = "",
	Options = {"Show All","Off Show All","Teleport Enter","Teleport Portal","Teleport Bob Plushie","Click Bob Plushie [ Quests Hitman ]"},
	Callback = function(Value)
if Value == "Show All" then
game.ReplicatedStorage.RepressedMemoriesMap.Parent = game.Workspace
elseif Value == "Off Show All" then
game.Workspace.RepressedMemoriesMap.Parent = game.ReplicatedStorage
elseif Value == "Teleport Enter" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories.Limbo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Teleport Portal" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories.SimonSaysGate.Portal.CFrame
elseif Value == "Teleport Bob Plushie" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.RepressedMemories._ugcQuestObjectBobPlushie.Handle.CFrame
elseif Value == "Click Bob Plushie [ Quests Hitman ]" then
fireclickdetector(workspace.RepressedMemories._ugcQuestObjectBobPlushie.ClickDetector)
end
	end    
})

Tab3:AddDropdown({
	Name = "Map Kraken",
	Default = "",
	Options = {"Show All","Off Show All", "Teleport Enter"},
	Callback = function(Value)
if Value == "Show All" then
game.ReplicatedStorage.AbyssAssets.Abyss.Parent = game.Workspace
elseif Value == "Off Show All" then
game.Workspace.Abyss.Parent = game.ReplicatedStorage.AbyssAssets
elseif Value == "Teleport Enter" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(194, 35, -12671)
end
	end    
})

Tab3:AddButton({
	Name = "Reset Player",
	Callback = function()
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
else
OrionLib:MakeNotification({Name = "Error",Content = "You have dead",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Kinetic",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i = 1,150 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.05)
end
wait(1.5)
repeat
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
break
end
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character.Humanoid.Health ~= 0
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0,-20,0)
wait(0.25)
game.ReplicatedStorage.StunR:FireServer(game.Players.LocalPlayer.Character.Stun)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(0.5)
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") then
OrionLib:MakeNotification({Name = "Error",Content = "Counter Stun [ "..game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value.." ]",Image = "rbxassetid://7733658504",Time = 5})
end
wait(12.3)
until game.Players.LocalPlayer.Character:FindFirstChild("EMPStunBadgeCounter") and game.Players.LocalPlayer.Character.EMPStunBadgeCounter.Value >= 50
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Stun equipped, or you aren't in the arena",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Win Obby Pyscho",
	Callback = function()
if game.Workspace:FindFirstChild("RepressedMemoriesMap") ~= nil then
OGL = game.Workspace.RepressedMemoriesMap.Psychokinesis.Triggers.StartPsychoEvent.CFrame
OGL1 = game.Workspace.RepressedMemoriesMap.Psychokinesis.Triggers.StopPsychoEvent.CFrame
wait(0.5)
game.Workspace.RepressedMemoriesMap.Psychokinesis.Triggers.StartPsychoEvent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(2.5)
game.Workspace.RepressedMemoriesMap.Psychokinesis.Triggers.StartPsychoEvent.CFrame = OGL
wait(2.5)
game.Workspace.RepressedMemoriesMap.Psychokinesis.Triggers.StopPsychoEvent.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait(2.5)
game.Workspace.RepressedMemoriesMap.Psychokinesis.Triggers.StopPsychoEvent.CFrame = OGL1
else
OrionLib:MakeNotification({Name = "Error",Content = "You have enter limbo [ don't show all, not work ]",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Glove Bomb",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Warp" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124919840) then
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("Ragdolled").Value == false
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character:FindFirstChild("HumanoidRootPart").CFrame
task.wait(0.2)
game.ReplicatedStorage.WarpHt:FireServer(Target.Character:WaitForChild("HumanoidRootPart"))
task.wait(0.15)
if workspace.DEATHBARRIER.CanTouch == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").DEATHBARRIER.CFrame
else
OrionLib:MakeNotification({Name = "Error",Content = "Please turn off Anti Death Barriers",Image = "rbxassetid://7733658504",Time = 5})
end
wait(0.1)
game:GetService("ReplicatedStorage").WLOC:FireServer()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Warp equipped, or you have owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Plank",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 4031317971987872) then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 97, 4)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.3)
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(8, 106, -6)
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Fort equipped, or you have owner badge [ Don't turn on shiftlock ]",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Blasphemy",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 3335299217032061) then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
repeat
if game.Players.LocalPlayer.Character.Humanoid.Health == 0 or game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
break
end
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
task.wait(0.34)
game:GetService("ReplicatedStorage").busmoment:FireServer()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
wait(1.5)
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
wait(0.8)
for i = 1,50 do
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "BusModel" then
v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
end
task.wait()
end
end
task.wait(3.5)
until game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 3335299217032061)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have bus equipped, or you have owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Auto Quests Chest All Glove",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(289, 13, 261)
game:GetService("ReplicatedStorage").DigEvent:FireServer({["index"] = 2,["cf"] = CFrame.new(42.7222366, -6.17449856, 91.5175781, -0.414533257, 1.72594355e-05, -0.91003418, -5.57037238e-05, 1, 4.4339522e-05, 0.91003418, 6.90724992e-05, -0.414533257)})
until game.Workspace:FindFirstChild("TreasureChestFolder") ~= nil and game.Workspace.TreasureChestFolder:FindFirstChild("TreasureChest") ~= nil
wait(1)
game.Workspace.TreasureChestFolder.TreasureChest.OpenRemote:FireServer()
wait(0.9)
game.ReplicatedStorage.HumanoidDied:FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.BountyHunterRoom.BountyHunterBooth._configPart.CFrame * CFrame.new(-5,0,0)
else
OrionLib:MakeNotification({Name = "Error",Content = "You have enter arena",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Auto Get Glove FrostBite",
	Callback = function()
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
    if teleportFunc then
        teleportFunc([[
            if not game:IsLoaded() then
                game.Loaded:Wait()
            end
            repeat wait() until game.Players.LocalPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                v.HoldDuration = 0
            end
        end
       wait(0.5)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
]])
end
game:GetService("TeleportService"):Teleport(17290438723)
  	end    
})

Tab3:AddButton({
	Name = "Get Glove Chain",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000 then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
wait(4)
 repeat wait() until game.Workspace:FindFirstChild("Map"):FindFirstChild("CodeBrick")
if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
task.wait(0.1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
task.wait(0.1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
task.wait(0.1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
task.wait(0.1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
task.wait(0.1)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
task.wait(2)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 1000 slap.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddDropdown({
	Name = "Join Maze Elude",
	Default = "Auto Keypad",
	Options = {"Teleport","Auto Keypad"},
	Callback = function(Value)
_G.SelectMaze = Value
	end    
})

Tab3:AddDropdown({
	Name = "Badge Teleport",
	Default = "",
	Options = {"Elude","Counter"},
	Callback = function(Value)
_G.SelectMazeBadge = Value
	end    
})

Tab3:AddButton({
	Name = "Get Glove Badge Teleport",
	Callback = function()
if _G.SelectMazeBadge == "Elude" then
if _G.SelectMaze == "Teleport" then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
        end)
    ]])
end
OrionLib:MakeNotification({Name = "Error",Content = "If you get kicked, get out or It's okay if you don't kick",Image = "rbxassetid://7733658504",Time = 5})
wait(2)
game:GetService("TeleportService"):Teleport(11828384869)
elseif _G.SelectMaze == "Auto Keypad" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server don't have keypad, auto start Serverhop",Image = "rbxassetid://7733658504",Time = 5})
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    	end
	end
else
OrionLib:MakeNotification({Name = "Error",Content = "server in have spawn keypad, auto start keypad",Image = "rbxassetid://7733658504",Time = 5})
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        game:GetService("RunService").RenderStepped:Connect(function()
           game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
        end)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
local digits = tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7)
for i = 1, #digits do
task.wait(0.8)
local digit = digits:sub(i, i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
task.wait(0.5)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
end
elseif _G.SelectMazeBadge == "Counter" then
if _G.SelectMaze == "Teleport" then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You wait time [ "..Time.." ] receive.",Icon = "rbxassetid://7733658504",Duration = 2})
wait(1)
end
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
    ]])
end
OrionLib:MakeNotification({Name = "Error",Content = "If you get kicked, get out or It's okay if you don't kick",Image = "rbxassetid://7733658504",Time = 5})
wait(2)
game:GetService("TeleportService"):Teleport(11828384869)
elseif _G.SelectMaze == "Auto Keypad" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server don't have keypad, auto start Serverhop",Image = "rbxassetid://7733658504",Time = 5})
	for _, server in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
    	if server.playing < server.maxPlayers and server.JobId ~= game.JobId then
        	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, server.id)
    	end
	end
else
OrionLib:MakeNotification({Name = "Error",Content = "server in have spawn keypad, auto start keypad",Image = "rbxassetid://7733658504",Time = 5})
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
        Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You wait time [ "..Time.." ] receive.",Icon = "rbxassetid://7733658504",Duration = 2})
wait(1)
end
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
    ]])
end
game.Workspace.CurrentCamera.CameraSubject = workspace.Keypad.Buttons.Enter
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
local digits = tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7)
for i = 1, #digits do
task.wait(0.8)
local digit = digits:sub(i, i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
task.wait(0.5)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
end
end
  	end    
})

Tab3:AddButton({
	Name = "Get Glove [Redacted]",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 5000 and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124847850) then
Door = 0
for i = 1, 10 do
Door = Door + 1
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.PocketDimension.Doors[Door].TouchInterest.Parent, 1)
wait(3.75)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 5000 slap, or you have Owner bagde",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab3:AddButton({
	Name = "Get Duck & Orange & Knife Badge",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760907) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2128220957) and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2124760916) then
fireclickdetector(game.Workspace.Lobby.Scene.knofe.ClickDetector)
fireclickdetector(game.Workspace.Arena.island5.Orange.ClickDetector) 
fireclickdetector(game.Workspace.Arena["default island"]["Rubber Ducky"].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Free Ice Skate",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2906002612987222) then
game:GetService("ReplicatedStorage").IceSkate:FireServer("Freeze")
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get Free Lamp",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 490455814138437) then
for i = 1,5 do
game:GetService("ReplicatedStorage").nightmare:FireServer("LightBroken")
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have ZZZZZZZ equipped, or Owner badge",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddButton({
	Name = "Get The Schlop",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2130032297) and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,2,35)
wait(0.3)
game:GetService("ReplicatedStorage").CloudAbility:FireServer()
fireclickdetector(workspace.Lobby.fish.ClickDetector)
wait(0.2)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.Sit == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.VehicleSeat.CFrame
                    end
               end
          end
          wait(0.7)
for _ = 1, 10 do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                        v.VehicleSeat.CFrame = CFrame.new(245, 129, -91)
                    end
               end
task.wait()
end
wait(0.4)
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
wait(0.5)
repeat task.wait()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
break
end
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.ClassName == "Part" and v.Name ~= "Humanoid" then
v.CFrame = game.workspace.Arena.Plate.CFrame
end
end
end
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have equiped Cloud | Badge Fish | You are in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab3:AddDropdown({
	Name = "Farm Bob",
	Default = "Slow",
	Options = {"Auto Spawn E", "Auto Spawn", "Fast Spawn", "Normal","Super Fast Spawn"},
	Callback = function(Value)
Autobob = Value
	end    
})

GetBob = Tab3:AddToggle({
	Name = "AutoFarm Bob",
	Default = false,
	Callback = function(Value)
_G.AutoFarmBob = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" then
while _G.AutoFarmBob and Autobob == "Auto Spawn E" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") or game.Workspace:FindFirstChild("bobcap") == nil then
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
else
OrionLib:MakeNotification({Name = "Error",Content = "You got Bob spawn",Image = "rbxassetid://7733658504",Time = 5})
GetBob:Set(false)
end
task.wait(0.5)
end
while _G.AutoFarmBob and Autobob == "Auto Spawn" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") or game.Workspace:FindFirstChild("bobcap") == nil then
game.ReplicatedStorage.Duplicate:FireServer(true)
else
OrionLib:MakeNotification({Name = "Error",Content = "You got Bob spawn",Image = "rbxassetid://7733658504",Time = 5})
GetBob:Set(false)
end
task.wait(5.3)
end
while _G.AutoFarmBob and Autobob == "Fast Spawn" do
repeat task.wait() until game.Players.LocalPlayer.Character
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool")
task.wait(0.5)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
if game.Workspace:FindFirstChild("bobcap") == nil then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
else
OrionLib:MakeNotification({Name = "Error",Content = "You got Bob spawn",Image = "rbxassetid://7733658504",Time = 5})
GetBob:Set(false)
end
end
task.wait()
end
while _G.AutoFarmBob and Autobob == "Normal" do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
for i,v in pairs(game.Workspace.Lobby:GetChildren()) do
if v.Name == "Teleport1" and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
game.Players.LocalPlayer.Character.Humanoid.WalkToPoint = v.Position
end
end
end
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.Humanoid.WalkToPoint = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
task.wait(0.2)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
if game.Workspace:FindFirstChild("bobcap") == nil then
if game.Players.LocalPlayer.Character.Humanoid.Health == 100 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You got Bob spawn",Image = "rbxassetid://7733658504",Time = 5})
GetBob:Set(false)
end
end
task.wait()
end
while _G.AutoFarmBob and Autobob == "Super Fast Spawn" do
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
wait(0.5)
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(0.2)
if game.Workspace:FindFirstChild("bobcap") == nil then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
else
OrionLib:MakeNotification({Name = "Error",Content = "You got Bob spawn",Image = "rbxassetid://7733658504",Time = 5})
GetBob:Set(false)
end
task.wait(1.8)
end
elseif _G.AutoFarmBob == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped, or You have Owned Items",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
GetBob:Set(false)
end
	end    
})

Tab3:AddToggle({
	Name = "Toolbox Farm",
	Default = false,
	Callback = function(Value)
Toolboxfarm = Value
while Toolboxfarm do
if game.Workspace:FindFirstChild("Toolbox") then
for i,v in pairs(game.Workspace:GetDescendants()) do
                    if v.Name == "Toolbox" and v:FindFirstChild("ClickDetector") then
fireclickdetector(v.ClickDetector, 0)
fireclickdetector(v.ClickDetector, 1)
                    end
                end
            end
task.wait()
end
	end    
})

Tab3:AddToggle({
	Name = "Phase Or Jet Farm",
	Default = false,
	Callback = function(Value)
_G.PhaseOrJetfarm = Value
while _G.PhaseOrJetfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" or v.Name == "PhaseOrb" then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Glitchfarm = Tab3:AddToggle({
	Name = "Phase Or Jet Glitch",
	Default = false,
	Callback = function(Value)
_G.Glitchfarm = Value
while _G.Glitchfarm do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
if game.Workspace:FindFirstChild("JetOrb") or game.Workspace:FindFirstChild("PhaseOrb") then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "JetOrb" or v.Name == "PhaseOrb" then
game.ReplicatedStorage.Errorhit:FireServer(v)
                    end
                end
            end
        end
task.wait()
end
	end    
})

Tab3:AddToggle({
	Name = "Gift Farm",
	Default = false,
	Callback = function(Value)
Giftfarm = Value
while Giftfarm do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Gift" then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart"), v, 1)
                    end
                end
task.wait()
end
	end    
})

Tab3:AddDropdown({
	Name = "Farm Time",
	Default = "",
	Options = {"Voodoo + Fish", "MegaRock"},
	Callback = function(Value)
AutoTime = Value
	end    
})

FarmTimeServer = Tab3:AddLabel("Farm Time [ 0 ]")

GetFarmTime = Tab3:AddToggle({
	Name = "AutoFarm Time",
	Default = false,
	Callback = function(Value)
_G.AutoTimeGet = Value
if AutoTime == "Voodoo + Fish" and Value == true then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ghost" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby["ZZZZZZZ"].ClickDetector)
wait(0.2)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
wait(0.2)
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Ghost equipped, or You have go to lobby",Image = "rbxassetid://7733658504",Time = 5})
end
elseif AutoTime ~= "Voodoo + Fish" or Value == false then
SleepTimeandTimeGhost = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
while _G.AutoTimeGet and AutoTime == "Voodoo + Fish" and task.wait() do
if game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled").Value == true then
task.wait(1)
SleepTimeandTimeGhost += 1
FarmTimeServer:Set("Farm Time [ "..SleepTimeandTimeGhost.." ]")
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil or game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled").Value == false then
SleepTimeandTimeGhost = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
if AutoTime == "MegaRock" and Value == true then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" then
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
end
elseif AutoTime ~= "MegaRock" or Value == false then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil or game.Players.LocalPlayer.Character:FindFirstChild("rock") ~= nil then
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
TimeMegarock = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
while _G.AutoTimeGet and AutoTime == "MegaRock" and task.wait() do
task.wait(1)
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("rock") then
TimeMegarock += 1
FarmTimeServer:Set("Farm Time [ "..TimeMegarock.." ]")
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil or game.Players.LocalPlayer.Character:FindFirstChild("rock") == nil then
TimeMegarock = 0
FarmTimeServer:Set("Farm Time [ 0 ]")
end
end
	end    
})

Tab3:AddDropdown({
	Name = "Farm Brick",
	Default = "Slow",
	Options = {"Slow", "Fast"},
	Callback = function(Value)
AutoBrick = Value
	end    
})

AutoFarmBrick = Tab3:AddToggle({
	Name = "AutoFram Brick",
	Default = false,
	Callback = function(Value)
	    Brickfarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" then
while Brickfarm and AutoBrick == "Slow" do
game:GetService("VirtualInputManager"):SendKeyEvent(true,"E",false,x)
task.wait(5.05)
end
while Brickfarm and AutoBrick == "Fast" do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.5)
end
elseif Brickfarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Brick equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoFarmBrick:Set(false)
end
	end    
})

AutoTycoon = Tab3:AddToggle({
	Name = "Get Tycoon",
	Default = false,
	Callback = function(Value)
	   _G.AutoTpPlate = Value
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
while _G.AutoTpPlate do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and #game.Players:GetPlayers() >= 7 then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.Plate.CFrame
end
task.wait()
end
elseif _G.AutoTpPlate == true then
OrionLib:MakeNotification({Name = "Error",Content = "You need enter erane, or 7 people the server",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoTycoon:Set(false)
end
	end    
})

Tab5:AddSlider({
	Name = "WalkSpeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "WalkSpeed",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
	end    
})

Tab5:AddToggle({
	Name = "Walkspeed Set Auto",
	Default = false,
	Callback = function(Value)
		KeepWalkspeed = Value
            while KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
                end
task.wait()
            end
	end    
})

Tab5:AddSlider({
	Name = "JumpPower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "JumpPower",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
	end    
})

Tab5:AddToggle({
	Name = "Jumppower Set Auto",
	Default = false,
	Callback = function(Value)
		KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.JumpPower ~= Jumppower then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumppower
                end
task.wait()
            end
	end    
})

Tab5:AddSlider({
	Name = "Hip Height",
	Min = 0,
	Max = 100,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip Height",
	Callback = function(Value)
game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
HipHeight = Value
	end    
})

Tab5:AddToggle({
	Name = "Hip Height Set Auto",
	Default = false,
	Callback = function(Value)
		KeepHipHeight = Value
           while KeepHipHeight do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.HipHeight ~= HipHeight then
                  game.Players.LocalPlayer.Character.Humanoid.HipHeight  = HipHeight
              end
task.wait()
         end
	end    
})

Tab5:AddSlider({
	Name = "Gravity",
	Min = 0,
	Max = 600,
	Default = 196,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Gravity",
	Callback = function(Value)
game.Workspace.Gravity = Value
Gravity = Value
	end    
})

Tab5:AddToggle({
	Name = "Gravity Set Auto",
	Default = false,
	Callback = function(Value)
		KeepGravity = Value
           while KeepGravity do
              if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Workspace.Gravity ~= nil and game.Workspace.Gravity ~= Gravity then
                  game.Workspace.Gravity = Gravity
              end
task.wait()
         end
	end    
})

Tab14:AddDropdown({
	Name = "Prop Ability",
	Default = "",
	Options = {"Barrel", "Bench", "Brick", "Bush 1", "Bush 2", "Cauldron", "Diamond", "Frenzy Bot", "Gift", "GoldenSlapple", "Imp", "Jet Orb", "Larry", "MEGAROCK", "Moai Head", "Obby 1", "Obby 2", "Obby 3", "Obby 4", "Obby 5", "Orange", "Oven", "Phase Heart", "Phase Orb", "Rock 1", "Rock 2", "Rock 3", "Sentry", "Slapple", "Snow Peep", "Snow Turret", "bob", "rob","Sbeve"},
	Callback = function(Value)
PropAbility = Value
	end    
})

Prop = Tab14:AddToggle({
	Name = "Auto Spam Prop",
	Default = false,
	Callback = function(Value)
PropSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" then
while PropSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Prop" do
if game.Workspace:FindFirstChild("PropModel_"..game.Players.LocalPlayer.Name) == nil then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(PropAbility)
end
task.wait()
end
elseif PropSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Prop equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
Prop:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Santa Ability",
	Default = "milk",
	Options = {"bobplush", "snowpeep", "milk"},
	Callback = function(Value)
SantaAbility = Value
	end    
})

Santa = Tab14:AddToggle({
	Name = "Auto Spam Santa",
	Default = false,
	Callback = function(Value)
SantaSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Santa" then
while SantaSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Santa" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(SantaAbility)
task.wait()
end
elseif SantaSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Santa equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
Santa:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Admin Ability",
	Default = "Fling",
	Options = {"Fling", "Anvil", "Invisibility"},
	Callback = function(Value)
AbilityAdmin = Value
	end    
})

Admin = Tab14:AddToggle({
	Name = "Auto Spam Admin [ All Glove ]",
	Default = false,
	Callback = function(Value)
AdminSpam = Value
while AdminSpam do
game:GetService("ReplicatedStorage").AdminAbility:FireServer(AbilityAdmin)
task.wait()
end
	end    
})

Tab14:AddDropdown({
	Name = "Retro Ability",
	Default = "Rocket Launcher",
	Options = {"Rocket Launcher", "Ban Hammer", "Bomb"},
	Callback = function(Value)
RetroAbility = Value
	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Retro [ All Glove ]",
	Default = false,
	Callback = function(Value)
RetroSpam = Value
while RetroSpam do
game:GetService("ReplicatedStorage").RetroAbility:FireServer(RetroAbility)
task.wait()
end
	end    
})

Tab14:AddDropdown({
	Name = "Slapstick Ability",
	Default = "runeffect",
	Options = {"runeffect", "fullcharged", "dash", "addarm","charge","cancelrun","discharge"},
	Callback = function(Value)
SlapstickAbility = Value
	end    
})

Tab14:AddButton({
	Name = "Spam Ability Slapstick",
	Callback = function()
if SlapstickAbility == "runeffect" then
OldSpeed = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
game:GetService("ReplicatedStorage").slapstick:FireServer("runeffect")
wait(5)
game:GetService("ReplicatedStorage").slapstick:FireServer("fullcharged")
wait(1)
OrionLib:MakeNotification({Name = "Error",Content = "Started RUN Now.",Image = "rbxassetid://7733658504",Time = 5})
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 70
wait(25)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OldSpeed
game:GetService("ReplicatedStorage").slapstick:FireServer("cancelrun")
elseif SlapstickAbility == "dash" then
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
game:GetService("ReplicatedStorage").slapstick:FireServer("dash")
end
  	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Slapstick [ All Glove ]",
	Default = false,
	Callback = function(Value)
SlapstickSpam = Value
if SlapstickSpam == true then
game:GetService("ReplicatedStorage").slapstick:FireServer("addarm")
end
while SlapstickSpam do
game:GetService("ReplicatedStorage").slapstick:FireServer(SlapstickAbility)
task.wait()
end
	end    
})

Tab14:AddTextbox({
	Name = "Godmode Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
SaveThePlayer = game.Players.LocalPlayer.Name
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
SaveThePlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..SaveThePlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end	  
})

SavePlayer = Tab14:AddToggle({
	Name = "Auto Godmode Player",
	Default = false,
	Callback = function(Value)
if SaveThePlayer == nil then
SaveThePlayer = game.Players.LocalPlayer.Name
end
GuardianAngelSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" then
while GuardianAngelSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players[SaveThePlayer])
task.wait()
end
elseif GuardianAngelSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Guardian Angel equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
SavePlayer:Set(false)
end
	end    
})

Tab14:AddTextbox({
	Name = "Spam Rojo Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
Person = game.Players.LocalPlayer.Name
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
Person = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..Person.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end	  
})

Tab14:AddDropdown({
	Name = "Rojo Ability",
	Default = "",
	Options = {"Normal", "Down"},
	Callback = function(Value)
RojoAbility = Value
	end    
})

Tab14:AddToggle({
	Name = "Auto Spam Rojo [ All Glove ]",
	Default = false,
	Callback = function(Value)
if Person == nil then
Person = game.Players.LocalPlayer.Name
end
_G.RojoSpam = Value
while _G.RojoSpam and RojoAbility == "Normal" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame})
task.wait()
end
while _G.RojoSpam and RojoAbility == "Down" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players[Person].Character.HumanoidRootPart.CFrame * CFrame.Angles(-1.5, -9.99999993922529e-09, -0.5663706660270691)})
task.wait()
end
	end    
})

Tab14:AddTextbox({
	Name = "Spam Divebomb Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
DivebombExplosion = game.Players.LocalPlayer.Name
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
DivebombExplosion = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..DivebombExplosion.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end	  
})

Tab14:AddSlider({
	Name = "Charge Explosion",
	Min = 0,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Charge",
	Callback = function(Value)
		_G.ChargeExplosion = Value
	end    
})

AutoSpawnDivebomb = Tab14:AddToggle({
	Name = "Auto Spam Divebomb",
	Default = false,
	Callback = function(Value)
if DivebombExplosion == nil then
DivebombExplosion = game.Players.LocalPlayer.Name
end
_G.DivebombSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Divebomb" then
while _G.DivebombSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Divebomb" do
game:GetService("ReplicatedStorage").RocketJump:InvokeServer({["chargeAlpha"] = 99.7833333881571889,["rocketJump"] = true})
game:GetService("ReplicatedStorage").RocketJump:InvokeServer({["position"] = game.Players[DivebombExplosion].Character.HumanoidRootPart.Position,["explosion"] = true,["explosionAlpha"] = _G.ChargeExplosion})
task.wait()
end
elseif _G.DivebombSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Divebomb equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoSpawnDivebomb:Set(false)
end
	end    
})

Tab14:AddTextbox({
	Name = "Make Punish Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PunishPlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.PunishPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Cancel = false
Tab14:AddButton({
	Name = "Get Punish Player",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Workspace.VoidPart.VoidPart1.CanCollide = true
Timer = 0
repeat
if Cancel == true then
break
end
if game.Players[_G.PunishPlayer].Character:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(workspace[_G.PunishPlayer].HumanoidRootPart.Position.X,-49999,workspace[_G.PunishPlayer].HumanoidRootPart.Position.Z)
end
task.wait(0.01)
if Timer < 1 then
Timer = Timer + 0.01
end
until game.Players[_G.PunishPlayer].Character and workspace[_G.PunishPlayer]:FindFirstChild("HumanoidRootPart") and workspace[_G.PunishPlayer]:FindFirstChild("entered") and workspace[_G.PunishPlayer].Ragdolled.Value == false and Timer >= 1
if Cancel == false then
game:GetService("ReplicatedStorage").SLOC:FireServer()
end
wait(.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Workspace.VoidPart.VoidPart1.CanCollide = false
if game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Part",true) == nil then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Cancel Punish Player",
	Callback = function()
Cancel = true
wait(0.1)
Cancel = false
  	end    
})

SbeveAll = Tab14:AddToggle({
	Name = "Auto Sbeve All Player",
	Default = false,
	Callback = function(Value)
_G.AutoSbeveAllPlayer = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" then
while _G.AutoSbeveAllPlayer and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" do
if game.Players.LocalPlayer.Character:WaitForChild("stevebody") ~= nil then
for i,v in pairs(game.Players:GetChildren()) do
         if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
              if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.Ragdolled.Value == false then
                 v.Character.HumanoidRootPart.CanCollide = false
                 v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.stevebody.CFrame
              end
          end
     end
end
task.wait()
end
elseif _G.AutoSbeveAllPlayer == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Sbeve equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
SbeveAll:Set(false)
end
	end    
})

Tab14:AddButton({
	Name = "Sbeve All Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" then
if game.Players.LocalPlayer.Character:WaitForChild("stevebody") then
for i,v in pairs(game.Players:GetChildren()) do
         if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
              if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.Ragdolled.Value == false then
                 v.Character.HumanoidRootPart.CanCollide = false
                 v.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.stevebody.CFrame
              end
          end
     end
 end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Sbeve equipped, or you have Sbeve Transformation",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddDropdown({
	Name = "Black Hole",
	Default = "",
	Options = {"Normal", "Teleport Cannon Island","Teleport Cannon Island + Black Hole"},
	Callback = function(Value)
_G.BlackHoleCre = Value
	end    
})

Tab14:AddButton({
	Name = "Auto Create Black Hole",
	Callback = function()
if _G.BlackHoleCre == "Normal" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,30,0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.05)
fireclickdetector(workspace.Lobby["rob"].ClickDetector)
game:GetService("ReplicatedStorage").rob:FireServer()
wait(4.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.08)
fireclickdetector(workspace.Lobby["bob"].ClickDetector)
game:GetService("ReplicatedStorage").bob:FireServer()
wait(0.5)
for i = 1,26 do
for _, v in pairs(workspace:GetChildren()) do
if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
end
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You have in lobby, or You don't have badge bob, or badge rob.",Image = "rbxassetid://7733658504",Time = 5})
end
elseif _G.BlackHoleCre == "Teleport Cannon Island" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,30,0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.05)
fireclickdetector(workspace.Lobby["rob"].ClickDetector)
game:GetService("ReplicatedStorage").rob:FireServer()
wait(4.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.06)
fireclickdetector(workspace.Lobby["bob"].ClickDetector)
game:GetService("ReplicatedStorage").bob:FireServer()
wait(0.5)
for i = 1,26 do
for _, v in pairs(workspace:GetChildren()) do
if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
end
end
end
wait(0.5)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.27)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227, 48, 169)
wait(0.25)
for i,v in ipairs(game.Workspace.Arena.CannonIsland:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
else
OrionLib:MakeNotification({Name = "Error",Content = "You have in lobby, or You don't have badge bob, or badge rob.",Image = "rbxassetid://7733658504",Time = 5})
end
elseif _G.BlackHoleCre == "Teleport Cannon Island + Black Hole" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2125950512) and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2147429609) then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,30,0)
wait(0.1)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
wait(0.05)
fireclickdetector(workspace.Lobby["rob"].ClickDetector)
game:GetService("ReplicatedStorage").rob:FireServer()
wait(4.8)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.06)
fireclickdetector(workspace.Lobby["bob"].ClickDetector)
game:GetService("ReplicatedStorage").bob:FireServer()
wait(0.5)
for i = 1,26 do
for _, v in pairs(workspace:GetChildren()) do
if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.HumanoidRootPart.CFrame
end
end
end
wait(0.5)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.27)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227, 48, 169)
wait(0.25)
for i,v in ipairs(game.Workspace.Arena.CannonIsland:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
wait(0.05)
repeat task.wait()
if game.Workspace:FindFirstChild("Blackhole_Particles") and game.Workspace.Blackhole_Particles:FindFirstChild("BlackHole") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Blackhole_Particles.BlackHole.CFrame
end
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
else
OrionLib:MakeNotification({Name = "Error",Content = "You have in lobby, or You don't have badge bob, or badge rob.",Image = "rbxassetid://7733658504",Time = 5})
end
end
  	end    
})

Tab14:AddButton({
	Name = "Auto Enter Map Null",
	Callback = function()
if game.Workspace:FindFirstChild("Blackhole_Particles") == nil then
OrionLib:MakeNotification({Name = "Error",Content = "When will someone create a black hole [ BOB + ROB ].",Image = "rbxassetid://7733658504",Time = 5})
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") ~= nil and game.Players.LocalPlayer.leaderstats.Glove.Value ~= "Default" then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
fireclickdetector(game.Workspace.Lobby.Default.ClickDetector)
wait(0.5)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.5)
if game.Workspace.Blackhole_Particles ~= nil and game.Workspace.Blackhole_Particles.BlackHole ~= nil then
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Blackhole_Particles.BlackHole.CFrame
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") ~= nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Default" then
if game.Workspace.Blackhole_Particles ~= nil and game.Workspace.Blackhole_Particles.BlackHole ~= nil then
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Blackhole_Particles.BlackHole.CFrame
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Default" then
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.5)
if game.Workspace.Blackhole_Particles ~= nil and game.Workspace.Blackhole_Particles.BlackHole ~= nil then
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Blackhole_Particles.BlackHole.CFrame
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value ~= "Default" then
fireclickdetector(game.Workspace.Lobby.Default.ClickDetector)
wait(0.07)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.05)
if game.Workspace.Blackhole_Particles ~= nil and game.Workspace.Blackhole_Particles.BlackHole ~= nil then
repeat task.wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Blackhole_Particles.BlackHole.CFrame
until game.Players.LocalPlayer.Character.Humanoid.Health == 0
end
end
  	end    
})

Tab14:AddButton({
	Name = "Auto Enter Cannon",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227, 48, 169)
wait(0.25)
for i,v in ipairs(game.Workspace.Arena.CannonIsland:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(227, 48, 169)
wait(0.25)
for i,v in ipairs(game.Workspace.Arena.CannonIsland:GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
end
  	end    
})

Tab14:AddToggle({
	Name = "Auto Teleport Black Hole",
	Default = false,
	Callback = function(Value)
_G.TeleportBlackHole = Value
while _G.TeleportBlackHole do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if game.Workspace:FindFirstChild("Blackhole_Particles") and game.Workspace.Blackhole_Particles:FindFirstChild("BlackHole") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Blackhole_Particles.BlackHole.CFrame
end
end
task.wait()
end
	end    
})

Tab14:AddButton({
	Name = "Replica UNO",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
elseif game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
wait(0.3)
fireclickdetector(workspace.Lobby.Replica.ClickDetector)
wait(0.3)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.07)
game:GetService("ReplicatedStorage").Duplicate:FireServer()
wait(20)
if game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
end
wait(3.75)
fireclickdetector(workspace.Lobby.Reverse.ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddDropdown({
	Name = "Teleport Old Place",
	Default = "Yes",
	Options = {"Yes", "No","Player"},
	Callback = function(Value)
_G.TeleportOldPlace = Value
	end    
})

Tab14:AddTextbox({
	Name = "Teleport Player Recall",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
PlayerTeleport = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..PlayerTeleport.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddButton({
	Name = "Player Teleport",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" and game.Players.LocalPlayer.Backpack:FindFirstChild("Recall") == nil then
if _G.TeleportOldPlace == "Yes" then
OLG = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(2.683)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTeleport].Character.HumanoidRootPart.CFrame
task.wait(0.5)
if _G.TeleportOldPlace == "Yes" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OLG
elseif _G.TeleportOldPlace == "Player" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerTeleport].Character.HumanoidRootPart.CFrame
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped or you haven't in arena or you have equip Backpack Recall.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddTextbox({
	Name = "Grab Player Teleport",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
GrabPlayerGot = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..GrabPlayerGot.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddButton({
	Name = "Grab Player Teleport",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players[GrabPlayerGot].Character:FindFirstChild("entered") then
if _G.TeleportOldPlace == "Yes" then
OLG = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[GrabPlayerGot].Character.HumanoidRootPart.CFrame
wait(0.15)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(0.15)
if _G.TeleportOldPlace == "Yes" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OLG
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Grab equipped, or you have to go Arena, or player go to Arena",mage = "rbxasdetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddButton({
	Name = "Kick Player Za Hando",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" then
OGWS = game.Players.LocalPlayer.Character.Humanoid.WalkSpeed
OGJP = game.Players.LocalPlayer.Character.Humanoid.JumpPower
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = false
end
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(0.48)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 0
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 0
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725,310,-2)
wait(3.75)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = OGWS
game.Players.LocalPlayer.Character.Humanoid.JumpPower = OGJP
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = true
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Za Hando equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddTextbox({
	Name = "Kick Player Recall",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
PlayerKickRecall = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..PlayerKickRecall.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddButton({
	Name = "Kick Player Recall",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" and game.Players.LocalPlayer.Character:FindFirstChild("Recall") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players[PlayerKickRecall].Character:FindFirstChild("entered") and game.Players[PlayerKickRecall].Character:FindFirstChild("HumanoidRootPart") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = false
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725,310,-2)
task.wait(0.25)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(2.682)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[PlayerKickRecall].Character.HumanoidRootPart.CFrame
task.wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = true
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped, or you have Backpack Recall equipped, or player not enter arena",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Kick Random Player Recall",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" and game.Players.LocalPlayer.Character:FindFirstChild("Recall") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players[PlayerKick].Character:FindFirstChild("entered") and game.Players[PlayerKick].Character:FindFirstChild("HumanoidRootPart") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = false
end
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-725,310,-2)
task.wait(0.25)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(2.682)
local players = game.Players:GetChildren()
local randomPlayer = players[math.random(1, #players)]
repeat randomPlayer = players[math.random(1, #players)] until randomPlayer ~= game.Players.LocalPlayer and randomPlayer.Character:FindFirstChild("entered") and randomPlayer.Character:FindFirstChild("ded") == nil and randomPlayer.Character:FindFirstChild("InLabyrinth") == nil and randomPlayer.Character:FindFirstChild("rock") == nil
Target = randomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
task.wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
v.CanTouch = true
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped, or you have Backpack Recall equipped, or player not enter arena",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddDropdown({
	Name = "Potion",
	Default = "Speed",
	Options = {"Grug","idIot","Nightmare","Confusion","Power","Paralyzing","Haste","Invisibility","Explosion","Invincible","Toxic","Freeze","Feather","Speed","Lethal","Slow","Antitoxin","Corrupted Vine","Field"},
	Callback = function(Value)
_G.MakePotion = Value
	end    
})

Tab14:AddSlider({
	Name = "Medicine Mix Potion",
	Min = 1,
	Max = 200,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Mix",
	Callback = function(Value)
		_G.GivePotion = Value
	end    
})

Tab14:AddButton({
	Name = "Get Potions",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
for b = 1, _G.GivePotion do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
for i = 1, #_G.GetPotion[_G.MakePotion] do
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
end
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
task.wait()
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

PotionAuto = Tab14:AddToggle({
	Name = "Auto Potion",
	Default = false,
	Callback = function(Value)
_G.AutoGetPotion = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while _G.AutoGetPotion and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Cauldron") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
for i = 1, #_G.GetPotion[_G.MakePotion] do
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"AddItem", _G.GetPotion[_G.MakePotion][i]}))
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"MixItem", _G.GetPotion[_G.MakePotion][i]}))
end
game.ReplicatedStorage:WaitForChild("AlchemistEvent"):FireServer(unpack({"BrewPotion"}))
task.wait()
end
elseif _G.AutoGetPotion == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PotionAuto:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Potion Throw",
	Default = "Speed Potion",
	Options = {"Grug Potion","IdIot Potion","Nightmare Potion","Confusion Potion","Power Potion","Paralyzing Potion","Haste Potion","Invisibility Potion","Expotion","Invincible Potion","Toxic Potion","Freeze Potion","Feather Potion","Speed Potion","Lethal Poison","Slow Potion","Antitoxin Potion"},
	Callback = function(Value)
_G.PotionThrownNuke = Value
	end    
})

if _G.NukeExtend == nil then
_G.NukeExtend = "90"
end
Tab14:AddTextbox({
	Name = "Nuke Extend",
	Default = "UseNumber",
	TextDisappear = false,
	Callback = function(Value)
		_G.NukeExtend = Value
	end	  
})

if _G.NukeHeightPotion == nil then
_G.NukeHeightPotion = "-5"
end
Tab14:AddTextbox({
	Name = "Nuke Potion Height",
	Default = "UseNumber",
	TextDisappear = false,
	Callback = function(Value)
		_G.NukeHeightPotion = Value
	end	  
})

Tab14:AddDropdown({
	Name = "Place",
	Default = "",
	Options = {"Arena", "Island Slapple", "Tournament", "Moai Island", "Player"},
	Callback = function(Value)
_G.PhaceNuke = Value
	end    
})

PotionThrowNukeAuto = Tab14:AddToggle({
	Name = "Auto Throw Nuke Potion",
	Default = false,
	Callback = function(Value)
_G.AutoThrowPotion = Value
if _G.AutoThrowPotion == false then
if game.Workspace.CurrentCamera and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
end
end
if _G.AutoThrowPotion == true and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
if _G.AutoThrowPotion == true then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame
if _G.PhaceNuke == "Arena" then
game.Workspace.CurrentCamera.CameraSubject = game.workspace.Origo
elseif _G.PhaceNuke == "Island Slapple" then
game.Workspace.CurrentCamera.CameraSubject = game.workspace.Arena.island5.Union
elseif _G.PhaceNuke == "Tournament" then
game.Workspace.CurrentCamera.CameraSubject = workspace.Battlearena.Arena
elseif _G.PhaceNuke == "Moai Island" then
game.Workspace.CurrentCamera.CameraSubject = game.Workspace.Arena.island4.Grass
elseif _G.PhaceNuke == "Player" then 
game.Workspace.CurrentCamera.CameraSubject = game.workspace.Origo
end
elseif _G.AutoThrowPotion == false then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame
end
while _G.AutoThrowPotion do
local RandomTeleX = math.random(-_G.NukeExtend,_G.NukeExtend)
local RandomTeleZ = math.random(-_G.NukeExtend,_G.NukeExtend)
if _G.PhaceNuke == "Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(RandomTeleX,_G.NukeHeightPotion,RandomTeleZ)
elseif _G.PhaceNuke == "Island Slapple" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(RandomTeleX,_G.NukeHeightPotion,RandomTeleZ)
elseif _G.PhaceNuke == "Tournament" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(RandomTeleX,_G.NukeHeightPotion,RandomTeleZ)
elseif _G.PhaceNuke == "Moai Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.Arena.island4.Grass.CFrame * CFrame.new(RandomTeleX,_G.NukeHeightPotion,RandomTeleZ)
elseif _G.PhaceNuke == "Player" then
local players = game.Players:GetChildren()
local randomPlayer = players[math.random(1, #players)]
repeat randomPlayer = players[math.random(1, #players)] until randomPlayer ~= game.Players.LocalPlayer and randomPlayer.Character:FindFirstChild("entered") and randomPlayer.Character:FindFirstChild("ded") == nil and randomPlayer.Character:FindFirstChild("InLabyrinth") == nil and randomPlayer.Character:FindFirstChild("rock") == nil
Target = randomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame * CFrame.new(0,_G.NukeHeightPotion,5)
end
task.wait()
game:GetService("ReplicatedStorage").AlchemistEvent:FireServer("UsePotion",_G.PotionThrownNuke,true)
end
elseif _G.AutoThrowPotion == true then
OrionLib:MakeNotification({Name = "Error",Content = "You dont't have Alchemist equipped, or you have in the lobby",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PotionThrowNukeAuto:Set(false)
end
	end    
})

Tab14:AddTextbox({
	Name = "Speed Ping Pong",
	Default = "UserSpeed",
	TextDisappear = false,
	Callback = function(Value)
if Value == "inf" or Value == "Inf" or Value == "infinity" or Value == "Infinity" then
OrbitSpeed = 9e9
else
OrbitSpeed = Value
end
	end	  
})

Tab14:AddSlider({
	Name = "Extend Ping Pong",
	Min = 0,
	Max = 200,
	Default = 15,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.ExtendPingPong = Value
	end    
})

PingPong = Tab14:AddToggle({
	Name = "Ping Pong Orbit",
	Default = false,
	Callback = function(Value)
		PingPongOrbit = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
game.Players.LocalPlayer.Character.Torso.RadioPart.Rotation = game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation
Orbit = "0"
if OrbitSpeed == nil then
OrbitSpeed = 1
end
PingPongBall = game.Players.LocalPlayer.Name.."_PingPongBall"
while PingPongOrbit and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
Orbit = Orbit + OrbitSpeed
game.Players.LocalPlayer.Character.Torso.RadioPart.Rotation = Vector3.new(-180, Orbit, -180)
if game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()[2] then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
v.CFrame = game.Players.LocalPlayer.Character.Torso.RadioPart.CFrame * CFrame.new(0,0,-_G.ExtendPingPong) * CFrame.Angles(math.rad(0), math.rad(-90), math.rad(0))
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
                        v.CFrame = game.Players.LocalPlayer.Character.Torso.RadioPart.CFrame * CFrame.new(0,0,_G.ExtendPingPong) * CFrame.Angles(math.rad(0), math.rad(90), math.rad(0))
                    end
                end
elseif game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()[1] or game.Players.LocalPlayer.Character.Torso.RadioPart:GetChildren()[2] then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
v.Parent = game.Players.LocalPlayer.Character.Torso.RadioPart
break
                    end
                end
end
task.wait(0.01)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Ping Pong equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PingPong:Set(false)
end
	end    
})

PingPongFling = Tab14:AddToggle({
	Name = "Ping Pong Fling",
	Default = false,
	Callback = function(Value)
		_G.PingPongFlingAll = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
PingPongBall = game.Players.LocalPlayer.Name.."_PingPongBall"
while _G.PingPongFlingAll and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
if Target ~= game.Players.LocalPlayer.Name and Target.Character and Target.Character:WaitForChild("Ragdolled").Value == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
v.CFrame = Target.Character.HumanoidRootPart.CFrame
                    end
                end
end
task.wait(0.01)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Ping Pong equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PingPongFling:Set(false)
end
	end    
})

Tab14:AddTextbox({
	Name = "Ping Pong Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.TargeterNameFling = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.TargeterNameFling.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddSlider({
	Name = "Extend Ping Pong Player",
	Min = 0,
	Max = 50,
	Default = 15,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.ExtendPingPongPlayer = Value
	end    
})

PingPongPlayerFling = Tab14:AddToggle({
	Name = "Ping Pong Player",
	Default = false,
	Callback = function(Value)
		_G.PingPongFlingPlayer = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" then
PingPongBall = game.Players.LocalPlayer.Name.."_PingPongBall"
while _G.PingPongFlingPlayer and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
if game.Players[_G.TargeterNameFling].Character and game.Players[_G.TargeterNameFling].Character:WaitForChild("Ragdolled").Value == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == PingPongBall then
v.CFrame = game.Players[_G.TargeterNameFling].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,-_G.ExtendPingPongPlayer)
                    end
                end
end
task.wait()
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Ping Pong equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
PingPongPlayerFling:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Equipped Glove Farm",
	Default = "",
	Options = {"Baller","Replica","Blink"},
	Callback = function(Value)
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
if Value == "Baller" then
fireclickdetector(workspace.Lobby["Baller"].ClickDetector)
elseif Value == "Replica" then
fireclickdetector(workspace.Lobby["Replica"].ClickDetector)
elseif Value == "Blink" then
fireclickdetector(workspace.Lobby["Blink"].ClickDetector)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You aren't in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
	end    
})

Tab14:AddDropdown({
	Name = "Will Teleport Farm",
	Default = "SafeSpotBox 1.0",
	Options = {"Up To You","SafeSpotBox 1.0","SafeSpotBox 2.0"},
	Callback = function(Value)
_G.GetTeleport = Value
	end    
})

Tab14:AddDropdown({
	Name = "Slap Farm",
	Default = "Normal",
	Options = {"Normal","Fast × Slap Farm [ Lag ]"},
	Callback = function(Value)
_G.GetSlapGot = Value
	end    
})

Tab14:AddSlider({
	Name = "Slap Farm",
	Min = 1,
	Max = 2000,
	Default = 1,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Slap",
	Callback = function(Value)
		_G.SlapFarmGet = Value
	end    
})

ReplicaAndReverse = Tab14:AddToggle({
	Name = "Reverse + Replica Slap Farm",
	Default = false,
	Callback = function(Value)
		ReplicaAndReverseGet = Value 
if _G.GetSlapGot == "Normal" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
if ReplicaAndReverseGet == true then 
coroutine.wrap(SpamReplicaReverse)() 
end
while ReplicaAndReverseGet do 
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
end
                 end
end
task.wait()
end
elseif ReplicaAndReverseGet == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndReverse:Set(false) 
end
elseif _G.GetSlapGot == "Fast × Slap Farm [ Lag ]" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
if ReplicaAndReverseGet == true then 
coroutine.wrap(SpamReplicaReverse)() 
end
while ReplicaAndReverseGet do 
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
for i = 1,_G.SlapFarmGet do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
end
end
end
                 end
end
task.wait(0.07)
end
elseif ReplicaAndReverseGet == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndReverse:Set(false) 
end
end
	end    
})

BlinkAndReverse = Tab14:AddToggle({
	Name = "Reverse + Blink Slap Farm",
	Default = false,
	Callback = function(Value)
		_G.BlinkAndReverseGet = Value 
if _G.GetSlapGot == "Normal" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
if _G.BlinkAndReverseGet == true then 
coroutine.wrap(SpamBlinkReverse)() 
end
while _G.BlinkAndReverseGet do 
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
end
                 end
end
task.wait()
end
elseif _G.BlinkAndReverseGet == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
BlinkAndReverse:Set(false) 
end
elseif _G.GetSlapGot == "Fast × Slap Farm [ Lag ]" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
if _G.BlinkAndReverseGet == true then 
coroutine.wrap(SpamBlinkReverse)() 
end
while _G.BlinkAndReverseGet do 
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
for i = 1,_G.SlapFarmGet do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
end
end
end
                 end
end
task.wait(0.07)
end
elseif _G.BlinkAndReverseGet == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
BlinkAndReverse:Set(false) 
end
end
	end    
})

ReplicaBlinkReverseBaller = Tab14:AddToggle({
	Name = "Reverse + Replica & Blink | Baller Slap Farm",
	Default = false,
	Callback = function(Value)
		_G.ReplicaBlinkReverseBaller = Value 
if _G.GetSlapGot == "Normal" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
if _G.ReplicaBlinkReverseBaller == true then 
coroutine.wrap(SpamReplicaBlinkReverseAndBaller)() 
end
while _G.ReplicaBlinkReverseBaller do 
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
end
                 end
end
task.wait()
end
elseif _G.ReplicaBlinkReverseBaller == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndReverse:Set(false) 
end
elseif _G.GetSlapGot == "Fast × Slap Farm [ Lag ]" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
if _G.ReplicaBlinkReverseBaller == true then 
coroutine.wrap(SpamReplicaBlinkReverseAndBaller)() 
end
while _G.ReplicaBlinkReverseBaller do 
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
for i = 1,_G.SlapFarmGet do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.Humanoid.Health ~= 0 then
game:GetService("ReplicatedStorage").b:FireServer(v:WaitForChild("Head"),true)
end
end
end
                 end
end
task.wait()
end
elseif _G.ReplicaBlinkReverseBaller == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Reverse equipped or you have in lobby.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndReverse:Set(false) 
end
end
	end    
})

ReplicaAndBallerFarm = Tab14:AddToggle({
	Name = "Baller & Replica Slap Farm",
	Default = false,
	Callback = function(Value)
		ReplicaBallerFarm = Value 
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" then 
if ReplicaBallerFarm == true then 
coroutine.wrap(SpamReplicaBaller)() 
end
while ReplicaBallerFarm do 
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then 
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                 end
end
task.wait()
end
elseif ReplicaBallerFarm == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Baller equipped.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndBallerFarm:Set(false) 
end 
	end    
})

ReplicaAndBallerAndBlinkFarm = Tab14:AddToggle({
	Name = "Baller & Replica & Bink Slap Farm",
	Default = false,
	Callback = function(Value)
		ReplicaBallerBlinkFarm = Value 
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" then 
if ReplicaBallerBlinkFarm == true then 
coroutine.wrap(SpamReplicaBallerBlink)() 
end
while ReplicaBallerBlinkFarm do 
for i, v in pairs(workspace:GetChildren()) do 
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then 
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                 end
end
task.wait()
end
elseif ReplicaBallerBlinkFarm == true then 
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Blink equipped.",Image = "rbxassetid://7733658504",Time = 5}) 
wait(0.05)
ReplicaAndBallerAndBlinkFarm:Set(false) 
end 
	end    
})

FarmBaller = Tab14:AddToggle({
	Name = "Auto Slap Baller",
	Default = false,
	Callback = function(Value)
_G.BallerFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if _G.BallerFarm == true then
coroutine.wrap(SpamBaller)()
end
while _G.BallerFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" do
for _, v in pairs(workspace:GetChildren()) do
                 if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.GeneralHit:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
elseif _G.BallerFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Baller equipped or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBaller:Set(false)
end
	end    
})

FarmReplica = Tab14:AddToggle({
	Name = "Auto Slap Replica",
	Default = false,
	Callback = function(Value)
ReplicaFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true then
if ReplicaFarm == true then
coroutine.wrap(SpamReplica)()
end
while ReplicaFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" and game.Players.LocalPlayer.Character.IsInDefaultArena.Value == true do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.b:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
elseif ReplicaFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Replica equipped or you aren't in the island default.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmReplica:Set(false)
end
	end    
})

FarmBlink = Tab14:AddToggle({
	Name = "Auto Slap Blink",
	Default = false,
	Callback = function(Value)
BlinkFarm = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
if BlinkFarm == true then
coroutine.wrap(SpamBlink)()
end
while BlinkFarm and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" and game.Players.LocalPlayer.Character:FindFirstChild("entered") do
for i, v in pairs(workspace:GetChildren()) do
                if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("HumanoidRootPart") then
game.ReplicatedStorage.GeneralHit:FireServer(v:WaitForChild("HumanoidRootPart"),true)
                end
            end
task.wait()
end
elseif BlinkFarm == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Blink equipped or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FarmBlink:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Ingredient",
	Default = "",
	Options = {"Autumn Sprout", "Blood Rose", "Blue Crystal", "Dark Root", "Dire Flower","Elder Wood", "Fire Flower", "Glowing Mushroom", "Hazel Lily", "Jade Stone","Lamp Grass", "Mushroom", "Plane Flower", "Red Crystal", "Wild Vine", "Winter Rose","Cake Mix"},
	Callback = function(Value)
AlchemistIngredientsGet = Value
	end    
})

Tab14:AddButton({
	Name = "Get Alchemist Ingredients",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", AlchemistIngredientsGet)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

GetAlchemist = Tab14:AddToggle({
	Name = "Auto Get Alchemist Ingredients",
	Default = false,
	Callback = function(Value)
		AlchemistIngredients = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while AlchemistIngredients and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem", AlchemistIngredientsGet)
task.wait()
end
elseif AlchemistIngredients == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
GetAlchemist:Set(false)
end
	end    
})

GetAllAlchemist = Tab14:AddToggle({
	Name = "Get All Alchemist Ingredients",
	Default = false,
	Callback = function(Value)
		AlchemistIngredients = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" then
while AlchemistIngredients and game.Players.LocalPlayer.leaderstats.Glove.Value == "Alchemist" do
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Mushroom")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Glowing Mushroom")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Fire Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Winter Rose")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Dark Root")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Dire Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Autumn Sprout")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Elder Wood")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Hazel Lily")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Wild Vine")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Jade Stone")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Lamp Grass")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Plane Flower")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Blood Rose")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Red Crystal")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Blue Crystal")
game.ReplicatedStorage.AlchemistEvent:FireServer("AddItem","Cake Mix")
task.wait()
end
elseif AlchemistIngredients == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Alchemist equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
GetAllAlchemist:Set(false)
end
	end    
})

Tab14:AddSlider({
	Name = "Extend HitBox Rob",
	Min = 5,
	Max = 400,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.ExtendHitboxRob = Value
	end    
})

Tab14:AddColorpicker({
	Name = "Color Hitbox Rob",
	Default = Color3.fromRGB(255, 255, 255),
	Callback = function(Value)
		_G.ColorHitboxRob = Value
	end	  
})

Tab14:AddToggle({
	Name = "Hitbox All Rob & Color",
	Default = false,
	Callback = function(Value)
_G.HitboxRob = Value
while _G.HitboxRob do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Field" then
                        v.Size = Vector3.new(_G.ExtendHitboxRob,_G.ExtendHitboxRob,_G.ExtendHitboxRob)
                        v.BrickColor = BrickColor.new(_G.ColorHitboxRob)
                    end
                end
task.wait()
end
if _G.HitboxRob == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Field" then
                        v.Size = Vector3.new(16,16,16)
                        v.BrickColor = BrickColor.new(255,255,255)
                    end
                end
end
	end    
})

Tab14:AddDropdown({
	Name = "Godmode Glove",
	Default = "Golden",
	Options = {"Reverse","Golden"},
	Callback = function(Value)
SetGodmode = Value
	end    
})

Tab14:AddToggle({
	Name = "Auto Godmode",
	Default = false,
	Callback = function(Value)
	    AutoGodmode = Value
if SetGodmode == "Reverse" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" then
while AutoGodmode and SetGodmode == "Reverse" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) == nil and game.Players.LocalPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil then
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
end
task.wait(0.85)
end
end
if SetGodmode == "Golden" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while AutoGodmode and SetGodmode == "Golden" do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") then
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
end
task.wait()
end
end
	end    
})

Tab14:AddSlider({
	Name = "Speed Cloud",
	Min = 0.1,
	Max = 1.2,
	Default = 0.5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.1,
	ValueName = "Speed",
	Callback = function(Value)
		_G.SetSpeedCloud = Value
	end    
})

CloudSpeed = Tab14:AddToggle({
	Name = "Auto Set Cloud Speed",
	Default = false,
	Callback = function(Value)
_G.CloudSpeed = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
while _G.CloudSpeed and game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("BodyVelocity") then
                        v.BodyVelocity.Velocity = v.BodyVelocity.Velocity * _G.SetSpeedCloud
                    end
               end
task.wait(0.10)
end
elseif _G.CloudSpeed == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Cloud equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
CloudSpeed:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Cloud Bring",
	Default = "",
	Options = {"Player","Your"},
	Callback = function(Value)
_G.CloudBring = Value
	end    
})

Tab14:AddTextbox({
	Name = "Bring Cloud Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.BringPlayerCloud = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.BringPlayerCloud.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

CloudBringSit = Tab14:AddToggle({
	Name = "Auto Bring Cloud",
	Default = false,
	Callback = function(Value)
_G.BringCloud = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" then
while _G.BringCloud and _G.CloudBring == "Player" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" do
if game.Players[_G.BringPlayerCloud].Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players[_G.BringPlayerCloud].Character:FindFirstChild("entered") and game.Players[_G.BringPlayerCloud].Character.Humanoid.Sit == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                        v.VehicleSeat.CFrame = game.Players[_G.BringPlayerCloud].Character.HumanoidRootPart.CFrame * CFrame.new(0,-2.32,0)
                    end
               end
          end
task.wait()
end
while _G.BringCloud and _G.CloudBring == "Your" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Cloud" do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.Sit == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                        v.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,-2.32,0)
                    end
               end
          end
task.wait()
end
elseif _G.BringCloud == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Cloud equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
CloudBringSit:Set(false)
end
	end    
})

Tab14:AddDropdown({
	Name = "Firework Bring",
	Default = "",
	Options = {"Player","Your"},
	Callback = function(Value)
_G.FireworkBring = Value
	end    
})

Tab14:AddTextbox({
	Name = "Bring Firework Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.BringPlayerFirework = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.BringPlayerFirework.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

FireworkBringSit = Tab14:AddToggle({
	Name = "Auto Bring Firework",
	Default = false,
	Callback = function(Value)
_G.BringFirework = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" then
while _G.BringFirework and _G.FireworkBring == "Player" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" do
if game.Players[_G.BringPlayerFirework].Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players[_G.BringPlayerFirework].Character:FindFirstChild("entered") and game.Players[_G.BringPlayerFirework].Character.Humanoid.Sit == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                        v.VehicleSeat.CFrame = game.Players[_G.BringPlayerFirework].Character.HumanoidRootPart.CFrame
                    end
               end
          end
task.wait()
end
while _G.BringFirework and _G.FireworkBring == "Your" and game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.Sit == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("VehicleSeat") then
                        v.VehicleSeat.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
               end
          end
task.wait()
end
elseif _G.BringFirework == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Firework equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FireworkBringSit:Set(false)
end
	end    
})

FullKinetic = Tab14:AddToggle({
	Name = "Auto Full Kinetic",
	Default = false,
	Callback = function(Value)
FullKineticSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
while FullKineticSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
task.wait()
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Kinetic equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
FullKinetic:Set(false)
end
	end    
})

Tab14:AddButton({
	Name = "Infinite Invisibility",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
task.wait(1)
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
if v.Name  ~= "Humanoid" then
v.Transparency = 0
end
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You need to be in lobby and have 666+ slaps.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddTextbox({
	Name = "Make Void Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.VoidPlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.VoidPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddButton({
	Name = "Player Teleport Void",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
task.wait(0.25)
repeat task.wait()
if workspace[_G.VoidPlayer]:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(workspace[_G.VoidPlayer].HumanoidRootPart.Position.X,-70,workspace[_G.VoidPlayer].HumanoidRootPart.Position.Z)
task.wait(0.37)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end
until game.Players[_G.VoidPlayer].Character and workspace[_G.VoidPlayer]:FindFirstChild("HumanoidRootPart") and workspace[_G.VoidPlayer]:FindFirstChild("entered") and workspace[_G.VoidPlayer].Ragdolled.Value == false
task.wait(0.6)
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Random Player Teleport Void",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("Swapper") or game.Players.LocalPlayer.Backpack:FindFirstChild("Swapper") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("Ragdolled").Value == false
Target = RandomPlayer
repeat task.wait()
if Target.Character:FindFirstChild("HumanoidRootPart") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Target.Character.HumanoidRootPart.Position.X,-70,Target.Character.HumanoidRootPart.Position.Z)
task.wait(0.37)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
end
until Target.Character and Target.Character:FindFirstChild("HumanoidRootPart") and Target.Character:FindFirstChild("entered") and Target.Character:FindFirstChild("Ragdolled").Value == false
task.wait(0.6)
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
task.wait(0.05)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Swapper equipped, or you aren't in the arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddTextbox({
	Name = "Make Kill Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.KillerPlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.KillerPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddButton({
	Name = "Get Kill Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" and game.Players[_G.KillerPlayer].Character:FindFirstChild("entered") then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
OGLZ = game.Players[_G.KillerPlayer].Character.HumanoidRootPart.Size
game.Players[_G.KillerPlayer].Character.HumanoidRootPart.Size = Vector3.new(50,50,50)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
wait(4.2)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(0.12)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.KillerPlayer].Character.HumanoidRootPart.CFrame
task.wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players[_G.KillerPlayer].Character.HumanoidRootPart.Size = OGLZ
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Home Run equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddButton({
	Name = "Kill Player Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
wait(4.2)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
OGLZ = Target.Character.HumanoidRootPart.Size
Target.Character.HumanoidRootPart.Size = Vector3.new(50,50,50)
wait(0.25)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(0.12)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
task.wait(0.25)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
Target.Character.HumanoidRootPart.Size = OGLZ
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Home Run equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddTextbox({
	Name = "Make Player Quake",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PressIntoTheGround = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.PressIntoTheGround.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab14:AddButton({
	Name = "Get Player Quake",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players[_G.PressIntoTheGround].Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Quake)
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
wait(3.45)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PressIntoTheGround].Character:FindFirstChild("Head").CFrame * CFrame.new(0,4,0)
task.wait(0.18)
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait(0.17)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Quake equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddButton({
	Name = "Player Quake Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Quake)
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
wait(4)
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character:FindFirstChild("Head").CFrame * CFrame.new(0,4,0)
task.wait(0.13)
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait(0.17)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Quake equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab14:AddTextbox({
	Name = "Make Player Cards",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
if Value == "Me" or Value == "me" or Value == "Username" or Value == "" then
PersonCar = game.Players.LocalPlayer.Name
else
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
PersonCar = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ "..PersonCar.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end	  
})

Tab14:AddButton({
	Name = "Cards Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability3",game.Players[PersonCar])
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Jester glove equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddButton({
	Name = "Cards Player Random",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" then
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability3",Target)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Jester glove equipped",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab14:AddTextbox({
	Name = "Make Oven Player",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.OvenPlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.OvenPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

AutoOven = Tab14:AddToggle({
	Name = "Auto Oven Player",
	Default = false,
	Callback = function(Value)
_G.OvenPlayerAuto = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" then
while _G.OvenPlayerAuto and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Oven") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players[_G.OvenPlayer].Character.HumanoidRootPart.CFrame)
end
task.wait()
end
elseif _G.OvenPlayerAuto == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Oven equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoOven:Set(false)
end
	end    
})

AutoOvenRandom = Tab14:AddToggle({
	Name = "Auto Oven Player Random",
	Default = false,
	Callback = function(Value)
_G.OvenPlayerAutoRandom = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" then
while _G.OvenPlayerAutoRandom and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil and RandomPlayer.Character:FindFirstChild("entered")
Target = RandomPlayer
if not game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s Oven") then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Target.Character.HumanoidRootPart.CFrame)
end
task.wait()
end
elseif _G.OvenPlayerAutoRandom == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Oven equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoOvenRandom:Set(false)
end
	end    
})

Tab14:AddColorpicker({
	Name = "Set Color Skin",
	Default = Color3.fromRGB(255, 0, 0),
	Callback = function(Value)
		_G.skinColor = Value
	end	  
})

ColorSkin = Tab14:AddToggle({
	Name = "Auto Color Skin",
	Default = false,
	Callback = function(Value)
		_G.GoldColor = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while _G.GoldColor and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" do
game:GetService("ReplicatedStorage"):WaitForChild("Goldify"):FireServer(false, BrickColor.new(_G.skinColor))
task.wait()
end
elseif _G.GoldColor == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Golden equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
ColorSkin:Set(false)
end
	end    
})

RainBox = Tab14:AddToggle({
	Name = "Auto Rainbow",
	Default = false,
	Callback = function(Value)
		_G.Rainbow = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" then
while _G.Rainbow and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golden" do
local randomnumber = math.random(1004, 1032)
game:GetService("ReplicatedStorage").Goldify:FireServer(false, BrickColor.new(randomnumber))
task.wait(0.075)
end
elseif _G.Rainbow == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Golden equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
RainBox:Set(false)
end
	end    
})

Tab14:AddToggle({
	Name = "Invisible Reverse",
	Default = false,
	Callback = function(Value)
		Invis_Reverse = Value
while Invis_Reverse do
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("SelectionBox", 1) and game.Players.LocalPlayer.Character:FindFirstChild("Head"):FindFirstChild("UnoReverseCard")
game.Players.LocalPlayer.Character.Head["UnoReverseCard"]:Destroy()
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
if v.Name == "SelectionBox" then
v:Destroy()
end
end
task.wait()
end
	end    
})

Tab7:AddToggle({
	Name = "Infinity Jump",
	Default = false,
	Callback = function(Value)
_G.InfiniteJump = Value
game:GetService("UserInputService").JumpRequest:connect(function()
if _G.InfiniteJump then
game.Players.LocalPlayer.Character.Humanoid:ChangeState("Jumping")
end
end)
	end    
})

Tab7:AddDropdown({
	Name = "Godmode",
	Default = "",
	Options = {"Godmode", "Godmode + Invisibility"},
	Callback = function(Value)
if Value == "Godmode" then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
end
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Godmode + Invisibility" then
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 666 then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1, 1)
end
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChildWhichIsA("Tool") or game.Players.LocalPlayer.Backpack:FindFirstChildWhichIsA("Tool")
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Tool" then
                        v.Parent = game.LogService
                    end
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        v.Parent = game.LogService
                end
game:GetService("ReplicatedStorage"):WaitForChild("HumanoidDied"):FireServer(game.Players.LocalPlayer.Character,false)
wait(3.75)
OGlove = game.Players.LocalPlayer.leaderstats.Glove.Value
fireclickdetector(workspace.Lobby.Ghost.ClickDetector)
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
fireclickdetector(workspace.Lobby[OGlove].ClickDetector)
for i,v in pairs(game.LogService:GetChildren()) do
                        v.Parent = game.Players.LocalPlayer.Backpack
                end
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                end 
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
else
OrionLib:MakeNotification({Name = "Error",Content = "You need 666+ slaps",Image = "rbxassetid://7733658504",Time = 5})
end
end
	end    
})

Tab7:AddDropdown({
	Name = "Teleport",
	Default = "",
	Options = {"Arena", "Lobby", "Hunter Room", "Brazil", "Island Slapple", "Plate", "Tournament", "Cannon Island", "Equip Glovel", "Keypad", "Moai Island", "Default Arena", "Island 1", "Island 2", "Island 3"},
	Callback = function(Value)
if Value == "Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Origo.CFrame * CFrame.new(0,-5,0)
elseif Value == "Lobby" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-800,328,-2.5)
elseif Value == "Hunter Room" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.BountyHunterRoom.Union.CFrame * CFrame.new(0,5,0)
elseif Value == "Brazil" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Lobby.brazil.portal.CFrame
elseif Value == "Island Slapple" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.workspace.Arena.island5.Union.CFrame * CFrame.new(0,3.25,0)
elseif Value == "Plate" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Arena.Plate.CFrame
elseif Value == "Tournament" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
elseif Value == "Cannon Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.Cannon.Base.CFrame * CFrame.new(0,0,35)
elseif Value == "Equip Glovel" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Extended" and game.Players.LocalPlayer.Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Arena.CannonIsland.GlovelHoleInTheWall.GlovelHoleInTheWall.CFrame
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Extended equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
elseif Value == "Keypad" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Keypad.Buttons.Enter.CFrame
end
elseif Value == "Moai Island" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(215, -15.5, 0.5)
elseif Value == "Default Arena" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(120,360,-3)
elseif Value == "Island 1" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-211.210846, -5.27827597, 4.13719559, -0.0225322824, 1.83683113e-08, -0.999746144, -1.83560154e-08, 1, 1.87866842e-08, 0.999746144, 1.87746618e-08, -0.0225322824)
elseif Value == "Island 2" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8.17191315, -5.14452887, -205.249741, -0.98216176, -3.48867246e-09, -0.188037917, -4.19987778e-09, 1, 3.38382322e-09, 0.188037917, 4.11319823e-09, -0.98216176)
elseif Value == "Island 3" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6.66747713, -5.06731462, 213.575378, 0.945777893, 2.52095178e-10, 0.324814111, -3.7823856e-08, 1, 1.09357536e-07, -0.324814111, -1.15713661e-07, 0.945777893)
end
	end    
})

Tab7:AddDropdown({
	Name = "Animation Combat",
	Default = "",
	Options = {"Skukuchi Attacker", "Skukuchi Target", "Bomb Throw", "Bubble Shoot", "Revolver", "Ban Hammer", "Slapstick", "Dual", "Slap", "Bomb", "Rocket Launcher", "Rojo", "Rojo Recoil", "Thor", "Rob"},
	Callback = function(Value)
if Value == "Skukuchi Attacker" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.CutsceneAttacker, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Skukuchi Target" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.CutsceneTarget, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Bomb Throw" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.bombthrow, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Bubble Shoot" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.bubbleshoot, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Revolver" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Hitman.RevolverAnim, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Ban Hammer" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations["Ban Hammer"], game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Slapstick" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.slapstick_slap, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Dual" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.DualSlap, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Slap" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Slap, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Bomb" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations.Bomb, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rocket Launcher" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Retro.Animations["Rocket Launcher"], game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rojo" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rojo Recoil" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.AnimationRecoil, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Thor" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Thor.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
elseif Value == "Rob" then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.robAnimation, game.Players.LocalPlayer.Character.Humanoid):Play()
end
	end    
})

Tab7:AddTextbox({
	Name = "Animation",
	Default = "Id Animation",
	TextDisappear = false,
	Callback = function(Value)
_G.Animation = Value
	end	  
})

Tab7:AddButton({
	Name = "Start Animation | Edit ID",
	Callback = function()
if game.ReplicatedStorage:FindFirstChild("Animation") == nil then
local Anim = Instance.new("Animation")
Anim.AnimationId = "rbxassetid://".._G.Animation
Anim.Name = "Animation"
Anim.Parent = game.ReplicatedStorage
elseif game.ReplicatedStorage:FindFirstChild("Animation") ~= nil then
game.ReplicatedStorage:FindFirstChild("Animation").AnimationId = "rbxassetid://".._G.Animation
end
wait(0.5)
if game.ReplicatedStorage:FindFirstChild("Animation") ~= nil then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
end
  	end    
})

Tab7:AddButton({
	Name = "Stop Animation | Destroy",
	Callback = function()
if game.ReplicatedStorage:FindFirstChild("Animation") ~= nil then
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Animation, game.Players.LocalPlayer.Character.Humanoid):Stop()
game.ReplicatedStorage.Animation:Destroy()
end
  	end    
})

Tab7:AddToggle({
	Name = "Autofarm Slapples",
	Default = false,
	Callback = function(Value)
	    SlappleFarm = Value
while SlappleFarm do
if game.Players.LocalPlayer.Character:FindFirstChild("entered") then
for i, v in pairs(workspace.Arena.island5.Slapples:GetDescendants()) do
                if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Name == "Glove" and v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 1)
                end
            end
       end
task.wait()
end
	end    
})

Tab7:AddToggle({
	Name = "Autofarm Candy",
	Default = false,
	Callback = function(Value)
	    CandyCornsFarm = Value
while CandyCornsFarm do
for i, v in pairs(game:GetService("Workspace"):WaitForChild("CandyCorns"):GetChildren()) do
                if v:FindFirstChildWhichIsA("TouchTransmitter") then
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 0)
                    firetouchinterest(game.Players.LocalPlayer.Character.Head, v, 1)
                end
            end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Player Teleport",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PlayerTeleport = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.PlayerTeleport.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab7:AddButton({
	Name = "Teleport Player",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerTeleport].Character.HumanoidRootPart.CFrame
  	end    
})

Tab7:AddTextbox({
	Name = "Player View",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.ViewPlayer = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.ViewPlayer.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab7:AddToggle({
	Name = "Auto View Player",
	Default = false,
	Callback = function(Value)
_G.PlayerView = Value
if _G.PlayerView == false then
if game.Workspace.CurrentCamera and game:GetService("Players").LocalPlayer.Character and game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
end
end
while _G.PlayerView do
if game.Workspace.CurrentCamera and game.Players[_G.ViewPlayer].Character and game.Players[_G.ViewPlayer].Character:FindFirstChildOfClass("Humanoid") then
game.Workspace.CurrentCamera.CameraSubject = game.Players[_G.ViewPlayer].Character:FindFirstChildOfClass("Humanoid")
end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 100
Tab7:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
elseif _G.StartFly == true then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bv = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab7:AddDropdown({
	Name = "Pocket",
	Default = "Add All Player",
	Options = {"Add All Player","Remove All Player"},
	Callback = function(Value)
_G.StartMusicGot = Value
	end    
})

Tab7:AddButton({
	Name = "Pocket Player",
	Callback = function()
if _G.StartMusicGot == "Add All Player" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Pocket" then
for i,v in pairs(game.Players:GetPlayers()) do
game:GetService("ReplicatedStorage").PocketWhitelist:FireServer("add", v)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "Ypu don't have Pocket Equipped",Image = "rbxassetid://7733658504",Time = 5})
end
elseif _G.StartMusicGot == "Remove All Player" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Pocket" then
for i,v in pairs(game.Players:GetPlayers()) do
game:GetService("ReplicatedStorage").PocketWhitelist:FireServer("remove", v)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "Ypu don't have Pocket Equipped",Image = "rbxassetid://7733658504",Time = 5})
end
end
  	end    
})

Tab7:AddTextbox({
	Name = "Play Pocket Radio",
	Default = "UserIDMusic",
	TextDisappear = false,
	Callback = function(Value)
_G.IDPocketRadio = Value
	end	  
})

Tab7:AddDropdown({
	Name = "Music",
	Default = "Play",
	Options = {"Play","Stop"},
	Callback = function(Value)
_G.StartMusicGot = Value
	end    
})

Tab7:AddButton({
	Name = "Play Music",
	Callback = function()
if _G.StartMusicGot == "Play" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Pocket" then
game:GetService("ReplicatedStorage").PocketMusic:FireServer("play","rbxassetid://".._G.IDPocketRadio)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Pocket Equipped",Image = "rbxassetid://7733658504",Time = 5})
end
elseif _G.StartMusicGot == "Stop" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Pocket" then
game:GetService("ReplicatedStorage").PocketMusic:FireServer("stop")
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Pocket Equipped",Image = "rbxassetid://7733658504",Time = 5})
end
end
  	end    
})

Tab7:AddButton({
	Name = "Auto Keypad",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad, can have started serverhop",Image = "rbxassetid://7733658504",Time = 5})
task.wait(1.5)
for _, v in ipairs(game.HttpService:JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
if v.playing < v.maxPlayers and v.JobId ~= game.JobId then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, v.id)
end
end
else
game.Workspace.CurrentCamera.CameraSubject = workspace.Keypad.Buttons.Enter
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
local digits = tostring((#game.Players:GetPlayers()) * 25 + 1100 - 7)
for i = 1, #digits do
wait(.5)
local digit = digits:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
wait(1)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Notifykeypad = Tab7:AddToggle({
	Name = "Auto Notification Keypad",
	Default = false,
	Callback = function(Value)
	 _G.NotifyKeypad = Value
while _G.NotifyKeypad do
if not game.Workspace:FindFirstChild("Keypad") then
repeat task.wait() until game.Workspace:FindFirstChild("Keypad")
OrionLib:MakeNotification({Name = "Error",Content = "Server in have spawn keypad.",Image = "rbxassetid://7733658504",Time = 8})
Notifykeypad:Set(false)
else
OrionLib:MakeNotification({Name = "Error",Content = "Server in have keypad.",Image = "rbxassetid://7733658504",Time = 5})
Notifykeypad:Set(false)
end
task.wait(0.05)
end
	end    
})

NotifyToolbox = Tab7:AddToggle({
	Name = "Auto Notification ToolBox",
	Default = false,
	Callback = function(Value)
	 _G.NotifyToolBox = Value
while _G.NotifyToolBox do
if not game.Workspace:FindFirstChild("Toolbox") then
repeat task.wait() until game.Workspace:FindFirstChild("Toolbox")
OrionLib:MakeNotification({Name = "Error",Content = "Player spawn toolbox then glove Engineer.",Image = "rbxassetid://7733658504",Time = 5})
NotifyToolbox:Set(false)
end
task.wait(0.05)
end
	end    
})

NotifyAdminJoin = Tab7:AddToggle({
	Name = "Auto Notification Admin Join",
	Default = false,
	Callback = function(Value)
	 _G.NotifyAdminJoin = Value
while _G.NotifyAdminJoin do
for i,v in pairs(game.Players:GetChildren()) do
if v:GetRankInGroup(9950771) >= 2 or v:GetRankInGroup(9950771) >= 3 or v:GetRankInGroup(9950771) >= 4 or v:GetRankInGroup(9950771) >= 5 or v:GetRankInGroup(9950771) >= 7 or v:GetRankInGroup(9950771) >= 8 or v:GetRankInGroup(9950771) >= 9 or v:GetRankInGroup(9950771) >= 10 or v:GetRankInGroup(9950771) >= 11 or v:GetRankInGroup(9950771) >= 12 then
OrionLib:MakeNotification({Name = "Error",Content = "Server in admin [ "..v.Name.." ] join guy",Image = "rbxassetid://7733658504",Time = 5})
NotifyAdminJoin:Set(false)
break
end
end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Write Code Keypad",
	Default = "",
	TextDisappear = false,
	Callback = function(Value)
_G.writeCode = Value
	end	  
})

Tab7:AddDropdown({
	Name = "Enter Keypad",
	Default = "Enter",
	Options = {"Not Enter","Enter"},
	Callback = function(Value)
_G.EnterKeypad = Value
	end    
})

Tab7:AddButton({
	Name = "Write Code Keypad Start",
	Callback = function()
if _G.EnterKeypad == "Not Enter" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Workspace.CurrentCamera.CameraSubject = workspace.Keypad.Buttons.Enter
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
for i = 1,#_G.writeCode do
wait(.5)
local digit = _G.writeCode:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
end
elseif _G.EnterKeypad == "Enter" then
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Workspace.CurrentCamera.CameraSubject = workspace.Keypad.Buttons.Enter
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
for i = 1,#_G.writeCode do
wait(.5)
local digit = _G.writeCode:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
wait(1)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
end
  	end    
})

Tab7:AddDropdown({
	Name = "Easter Egg Code",
	Default = "",
	Options = {"911","8008","666","6969","1987"},
	Callback = function(Value)
_G.EggCodes = Value
	end    
})

Tab7:AddButton({
	Name = "Easter Egg Keypad",
	Callback = function()
if not workspace:FindFirstChild("Keypad") then
OrionLib:MakeNotification({Name = "Error",Content = "Server in don't have keypad.",Image = "rbxassetid://7733658504",Time = 5})
else
game.Workspace.CurrentCamera.CameraSubject = workspace.Keypad.Buttons.Enter
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Reset").ClickDetector)
for i = 1,#_G.EggCodes do
wait(.5)
local digit = _G.EggCodes:sub(i,i)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild(digit).ClickDetector)
end
wait(1)
fireclickdetector(workspace:WaitForChild("Keypad").Buttons:FindFirstChild("Enter").ClickDetector)
end
  	end    
})

Tab7:AddTextbox({
	Name = "ID Badge",
	Default = "UseId",
	TextDisappear = false,
	Callback = function(Value)
_G.IdBadgeGetNotify = Value
	end	  
})

Tab7:AddButton({
	Name = "Check Badge",
	Callback = function()
if not game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, _G.IdBadgeGetNotify) then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Owner Item",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "You have Owner Item",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddDropdown({
	Name = "Retro Help",
	Default = "",
	Options = {"Get Retro","Teleport Button","Enter Retro"},
	Callback = function(Value)
_G.HelpPlayerGetHehe = Value
	end    
})

Tab7:AddTextbox({
	Name = "Help Player Retro",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.PlayerRetroGo = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.PlayerRetroGo.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab7:AddButton({
	Name = "Player Help Retro",
	Callback = function()
if _G.HelpPlayerGetHehe == "Get Retro" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
if game.Workspace:FindFirstChild("Retro") == nil then
game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
end
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
wait(1)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerRetroGo].Character.HumanoidRootPart.CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.FinishDoor_Retro.Part.CFrame
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped",Image = "rbxassetid://7733658504",Time = 5})
end
elseif _G.HelpPlayerGetHehe == "Teleport Button" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" then
if game.Workspace:FindFirstChild("Retro") == nil then
game.ReplicatedStorage.Assets.Retro.Parent = game.Workspace
end
wait(0.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16976, 801, 4907)
wait(1)
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
task.wait(2.4)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerRetroGo].Character.HumanoidRootPart.CFrame
wait(1)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-16976, 801, 4907)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Recall equipped",Image = "rbxassetid://7733658504",Time = 5})
end
elseif _G.HelpPlayerGetHehe == "Enter Retro" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Glitch" and game.Players.LocalPlayer.leaderstats.Slaps.Value >= 50000 and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players[_G.PlayerRetroGo].Character:FindFirstChild("entered") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerRetroGo].Character.HumanoidRootPart.CFrame
wait(0.35)
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
fireclickdetector(game.Workspace.Lobby["Error"].ClickDetector)
task.wait(8.5)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.PlayerRetroGo].Character.HumanoidRootPart.CFrame
wait(0.07)
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players[_G.PlayerRetroGo].Character.HumanoidRootPart.Position).Magnitude
                        if 30 >= Magnitude then
game.ReplicatedStorage.Errorhit:FireServer(game.Players[_G.PlayerRetroGo].Character:WaitForChild("Head"),true)
                end
else
OrionLib:MakeNotification({Name = "Error",Content = "You have in Lobby | Player [ ".._G.PlayerRetroGo.." ] in arena, or You don't have Glitch equipped, or you have don't have 50K Slap",Image = "rbxassetid://7733658504",Time = 5})
end
end
  	end    
})

Tab7:AddTextbox({
	Name = "Help Player Get Quake",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.HelpPlayerGetQuake = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.HelpPlayerGetQuake.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab7:AddButton({
	Name = "Start Help Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game.Players[_G.HelpPlayerGetQuake].leaderstats.Glove.Value == "Berserk" then
OGLSize = game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.Size
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
fireclickdetector(game.Workspace.Lobby.woah.ClickDetector)
wait(4.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.CFrame
task.wait(.2)
game:GetService("ReplicatedStorage").VineThud:FireServer()
task.wait(1)
fireclickdetector(game.Workspace.Lobby["Home Run"].ClickDetector)
game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.Size = Vector3.new(50,50,50)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.CFrame
wait(0.1)
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
wait(3)
game.Players[_G.HelpPlayerGetQuake].Character.HumanoidRootPart.Size = OGLSize
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Home Run equipped, or you have to go lobby, or player don't have Berserk equipped.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddTextbox({
	Name = "Help Player Get Goofy",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.HelpPlayerGetGoofy = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.HelpPlayerGetGoofy.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab7:AddButton({
	Name = "Start Help Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Confusion" and game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil and game:GetService("BadgeService"):UserHasBadgeAsync(game.Players.LocalPlayer.UserId, 2133016756) then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetGoofy].Character.HumanoidRootPart.CFrame
wait(0.2)
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players[_G.HelpPlayerGetGoofy].Character.HumanoidRootPart.Position).Magnitude
                        if 30 >= Magnitude then
game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(game.Players[_G.HelpPlayerGetGoofy].Character:WaitForChild("HumanoidRootPart"))
end
fireclickdetector(workspace.Lobby.Goofy.ClickDetector)
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetGoofy].Character.HumanoidRootPart.CFrame
wait(0.2)
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - game.Players[_G.HelpPlayerGetGoofy].Character.HumanoidRootPart.Position).Magnitude
                        if 30 >= Magnitude then
game:GetService("ReplicatedStorage"):WaitForChild("GeneralHit"):FireServer(game.Players[_G.HelpPlayerGetGoofy].Character:WaitForChild("HumanoidRootPart"))
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Confusion equipped, or you have to go lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddDropdown({
	Name = "Will Teleport Help",
	Default = "Up To You",
	Options = {"Up To You","SafeSpotBox 1.0","SafeSpotBox 2.0"},
	Callback = function(Value)
_G.GetTeleportHelp = Value
	end    
})

Tab7:AddTextbox({
	Name = "Help Player Get Berserk",
	Default = "Username",
	TextDisappear = false,
	Callback = function(Value)
local targetAbbreviation = Value
local targetPlayer
for _, v in pairs(game.Players:GetPlayers()) do
if string.sub(v.Name, 1, #targetAbbreviation):lower() == targetAbbreviation:lower() then
targetPlayer = v
break
end
end
if targetPlayer then
_G.HelpPlayerGetBerserk = targetPlayer.Name
OrionLib:MakeNotification({Name = "Error",Content = "Found Player [ ".._G.HelpPlayerGetBerserk.." ]",Image = "rbxassetid://7733658504",Time = 5})
else
OrionLib:MakeNotification({Name = "Error",Content = "Can't find player",Image = "rbxassetid://7733658504",Time = 5})
end
	end	  
})

Tab7:AddSlider({
	Name = "Time Help Berserk",
	Min = 1,
	Max = 3,
	Default = 3,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Time",
	Callback = function(Value)
		_G.TimeHelpGotIm = Value
	end    
})

Tab7:AddButton({
	Name = "Start Help Player",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" and game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players[_G.HelpPlayerGetBerserk].Character:FindFirstChild("entered") then
for o = 1,_G.TimeHelpGotIm do
if _G.GetTeleportHelp == "Up To You" then
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
elseif _G.GetTeleportHelp == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleportHelp == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i = 1,150 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
task.wait()
end
wait(2.8)
if _G.GetTeleportHelp == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleportHelp == "SafeSpotBox 1.0" or _G.GetTeleportHelp == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[_G.HelpPlayerGetBerserk].Character.Head.CFrame * CFrame.new(0,5.80,0)
end
wait(0.28)
if game.Players.LocalPlayer.Backpack:FindFirstChild("Kinetic") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Kinetic)
end
wait(0.19)
game:GetService("ReplicatedStorage").KineticExpl:FireServer(game.Players.LocalPlayer.Character.Kinetic, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait(0.7)
if _G.GetTeleportHelp == "Up To You" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
elseif _G.GetTeleportHelp == "SafeSpotBox 1.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["SafeBox"].CFrame * CFrame.new(0,5,0)
elseif _G.GetTeleportHelp == "SafeSpotBox 2.0" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace["Safespot"].CFrame * CFrame.new(0,10,0)
end
wait(3.8)
end
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Kinetic equipped, or you have to go Arena, or player have go to arena.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end 
})

Tab7:AddSlider({
	Name = "HipHeight AutoFarm Slap",
	Min = 0,
	Max = 20,
	Default = 0,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Hip",
	Callback = function(Value)
		_G.HipAutoFarmSlap = Value
	end    
})

Tab7:AddToggle({
	Name = "AutoFarm Slap",
	Default = false,
	Callback = function(Value)
		_G.AutoFarmSlap = Value
while _G.AutoFarmSlap do
for i,v in next, game.Players:GetChildren() do
if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if game.Players.LocalPlayer.Character:FindFirstChild("entered") and v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Character:FindFirstChild("HumanoidRootPart").CFrame * CFrame.new(0,_G.HipAutoFarmSlap,0)
task.wait(0.5)
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
task.wait(0.43)
end
end
end
end
task.wait()
end
	end    
})

_G.OnAbility = false
Tab7:AddToggle({
	Name = "Auto Spam Ability",
	Default = false,
	Callback = function(Value)
		_G.OnAbility = Value
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Fort" do
game:GetService("ReplicatedStorage").Fortlol:FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Home Run" do
game:GetService("ReplicatedStorage").HomeRun:FireServer({["start"] = true})
game:GetService("ReplicatedStorage").HomeRun:FireServer({["finished"] = true})
task.wait(4.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "🗿" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(CFrame.new(math.random(-70, 63), -5.72293854, math.random(-90, 93), 0.151493087, -8.89114702e-08, 0.988458335, 1.45089563e-09, 1, 8.97272727e-08, -0.988458335, -1.21589121e-08, 0.151493087))
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("rock") == nil and RandomPlayer.Character.Head:FindFirstChild("UnoReverseCard") == nil
Target = RandomPlayer
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character.Head:FindFirstChild("RedEye") == nil then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Target.Character.HumanoidRootPart.CFrame
end
wait(0.09)
game:GetService("ReplicatedStorage").SM:FireServer(Target)
wait(0.8)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slicer" do
game:GetService("ReplicatedStorage").Slicer:FireServer("sword")
game:GetService("ReplicatedStorage").Slicer:FireServer("slash", game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame, Vector3.new())
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Reverse" do
game:GetService("ReplicatedStorage"):WaitForChild("ReverseAbility"):FireServer()
task.wait(5.7)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" do
game:GetService("ReplicatedStorage").rob:FireServer()
wait(3)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "bob" do
game:GetService("ReplicatedStorage").bob:FireServer()
wait(9)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kraken" do
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
wait(5)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sbeve" do
game:GetService("ReplicatedStorage").KrakenArm:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Psycho" do
game:GetService("ReplicatedStorage").Psychokinesis:InvokeServer({["grabEnabled"] = true})
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Killstreak" do
game:GetService("ReplicatedStorage").KSABILI:FireServer()
wait(6.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "bus" do
game:GetService("ReplicatedStorage").busmoment:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mitten" do
game:GetService("ReplicatedStorage").MittenA:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Defense" do
game:GetService("ReplicatedStorage").Barrier:FireServer()
wait(0.25)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bomb" do
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(2.5)
game:GetService("ReplicatedStorage").BombThrow:FireServer()
wait(4.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Replica" do
game:GetService("ReplicatedStorage").Duplicate:FireServer(true)
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Pusher" do
game:GetService("ReplicatedStorage").PusherWall:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jet" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").AirStrike:FireServer(Target.Character)
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Tableflip" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shield" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rocky" do
game:GetService("ReplicatedStorage").RockyShoot:FireServer()
task.wait(7.5)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "God's Hand" do
game:GetService("ReplicatedStorage").TimestopJump:FireServer()
game:GetService("ReplicatedStorage").Timestopchoir:FireServer()
game:GetService("ReplicatedStorage").Timestop:FireServer()
wait(50.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Za Hando" do
game:GetService("ReplicatedStorage").Erase:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Baller" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(4.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Glitch" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(5.34)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Stun" do
game:GetService("ReplicatedStorage").StunR:FireServer(game:GetService("Players").LocalPlayer.Character.Stun)
wait(10.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "STOP" do
game:GetService("ReplicatedStorage").STOP:FireServer(true)
wait(4.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Quake" do
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["start"] = true})
game:GetService("ReplicatedStorage"):WaitForChild("QuakeQuake"):FireServer({["finished"] = true})
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Track" do
local players = game.Players:GetChildren()
local RandomPlayer = players[math.random(1, #players)]
repeat RandomPlayer = players[math.random(1, #players)] until RandomPlayer ~= game.Players.LocalPlayer and RandomPlayer.Character:FindFirstChild("entered") and RandomPlayer.Character:FindFirstChild("rock") == nil
Target = RandomPlayer
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(Target.Character)
wait(10.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Mail" do
game:GetService("ReplicatedStorage").MailSend:FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shard" do
game:GetService("ReplicatedStorage").Shards:FireServer()
wait(4.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "fish" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
wait(3.05)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Null" do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
wait(0.01)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Counter" do
game:GetService("ReplicatedStorage").Counter:FireServer()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 20
task.wait(6.2)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Voodoo" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(6.27)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Swapper" do
game:GetService("ReplicatedStorage").SLOC:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Gravity" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Bubble" do
game:GetService("ReplicatedStorage").BubbleThrow:FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapple" do
game:GetService("ReplicatedStorage").funnyTree:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Detonator" do
game:GetService("ReplicatedStorage").Fart:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Berserk" do
game:GetService("ReplicatedStorage").BerserkCharge:FireServer(game:GetService("Players").LocalPlayer.Character.Berserk)
wait(2.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rojo" do
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Kinetic" do
OGL = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
for i = 1,100 do
game.ReplicatedStorage.SelfKnockback:FireServer({["Force"] = 0,["Direction"] = Vector3.new(0,0.01,0)})
task.wait(0.05)
end
wait(2)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = OGL
if game.Players.LocalPlayer.Backpack:FindFirstChild("Kinetic") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Kinetic)
end
game:GetService("ReplicatedStorage").KineticExpl:FireServer(game.Players.LocalPlayer.Character.Kinetic, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
wait(2.2)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Dominance" do
game:GetService("ReplicatedStorage").DominanceAc:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "[REDACTED]" do
game:GetService("ReplicatedStorage").Well:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Duelist" do
game:GetService("ReplicatedStorage").DuelistAbility:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Engineer" do
game:GetService("ReplicatedStorage").Sentry:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Brick" do
game:GetService("ReplicatedStorage").lbrick:FireServer()
game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text = game:GetService("Players").LocalPlayer.PlayerGui.BRICKCOUNT.ImageLabel.TextLabel.Text + 1
wait(1.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Trap" do
game:GetService("ReplicatedStorage").funnyhilariousbeartrap:FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "woah" do
game:GetService("ReplicatedStorage").VineThud:FireServer()
wait(5.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ping Pong" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Recall" do
game:GetService("ReplicatedStorage").Recall:InvokeServer(game:GetService("Players").LocalPlayer.Character.Recall)
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "ZZZZZZZ" do
game:GetService("ReplicatedStorage").ZZZZZZZSleep:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Adios" do
game:GetService("ReplicatedStorage").AdiosActivated:FireServer()
wait(8.3)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Boogie" do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Boogie") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Boogie)
end
game:GetService("ReplicatedStorage").BoogieBall:FireServer(game.Players.LocalPlayer.Character.Boogie, game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Balloony" do
if game.Players.LocalPlayer.Backpack:FindFirstChild("Balloony") then
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack.Balloony)
end
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Balloony)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phase" do
game:GetService("ReplicatedStorage").PhaseA:FireServer()
wait(5.475)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Hallow Jack" do
game:GetService("ReplicatedStorage"):WaitForChild("Hallow"):FireServer()
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Phantom" do
game:GetService("ReplicatedStorage").PhantomDash:InvokeServer(workspace[game.Players.LocalPlayer.Name].Phantom) 
wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sparky" do
game:GetService("ReplicatedStorage").Sparky:FireServer(game:GetService("Players").LocalPlayer.Character.Sparky)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Charge" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game:GetService("Players").LocalPlayer.Character.Charge)
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Coil" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer(game:GetService("Players").LocalPlayer.Character.Coil)
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
wait(3.1)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Diamond" do
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "MEGAROCK" do
game:GetService("ReplicatedStorage"):WaitForChild("Rockmode"):FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Excavator" do
game:GetService("ReplicatedStorage"):WaitForChild("Excavator"):InvokeServer()
game:GetService("ReplicatedStorage"):WaitForChild("ExcavatorCancel"):FireServer()
wait(7.3)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Thor" do
game:GetService("ReplicatedStorage").ThorAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Meteor" do
game:GetService("ReplicatedStorage"):WaitForChild("GeneralAbility"):FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Sun" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Cast")
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Whirlwind" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Guardian Angel" do
game.ReplicatedStorage.GeneralAbility:FireServer(game.Players.LocalPlayer)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Parry" do
game.ReplicatedStorage.GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "MR" do
game:GetService("ReplicatedStorage").Spherify:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Druid" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait(3.21)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Oven" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame)
wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jester" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Ability1")
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Ferryman" do
local players = game.Players:GetChildren()
local randomPlayer = players[math.random(1, #players)]
repeat randomPlayer = players[math.random(1, #players)] until randomPlayer ~= game.Players.LocalPlayer and randomPlayer.Character:FindFirstChild("entered") and randomPlayer.Character:FindFirstChild("ded") == nil and randomPlayer.Character:FindFirstChild("InLabyrinth") == nil and randomPlayer.Character:FindFirstChild("rock") == nil
Target = randomPlayer
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("Leap")
wait(1.85)
game.Players.LocalPlayer.Character.FerrymanStaff.StaffConfig.AbilityEvent:FireServer("FinishLeap",Target.Character.HumanoidRootPart.Position)
task.wait(3.9)
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Scythe" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blackhole" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Jebaited" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Blink" do
game:GetService("ReplicatedStorage").Blink:FireServer("OutOfBody", {["dir"] = Vector3.new(0, 0, 0),["ismoving"] = false,["mousebehavior"] = Enum.MouseBehavior.Default})
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Joust" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("Start")
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 40
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Slapstick" do
game:GetService("ReplicatedStorage").slapstick:FireServer("charge")
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Firework" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Chicken" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Lamp" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "BONK" do
game:GetService("ReplicatedStorage").BONK:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Frostbite" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer(2)
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Golem" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer("recall")
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Grab" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "Spoonful" do
game:GetService("ReplicatedStorage").GeneralAbility:FireServer({["state"] = "vfx",["origin"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(-3.141592502593994, 1.0475832223892212, 3.141592502593994),["vfx"] = "jumptween",["sendplr"] = game:GetService("Players").LocalPlayer})
game:GetService("ReplicatedStorage").GeneralAbility:FireServer({["state"] = "vfx",["cf"] = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.Angles(-2.1319260597229004, 0.651054859161377, 2.3744168281555176),["vfx"] = "crash"})
task.wait()
end
while _G.OnAbility and game.Players.LocalPlayer.leaderstats.Glove.Value == "UFO" do
if game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s UFO VFX") == nil or game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s UFO") == nil then
game:GetService("ReplicatedStorage").GeneralAbility:FireServer()
end
task.wait(0.3)
end
	end    
})

Tab7:AddDropdown({
	Name = "Ability Spam All Glove",
	Default = "Null",
	Options = {"Null", "Rhythm Explosion"},
	Callback = function(Value)
AbilitySpamAllGlove = Value
	end    
})

Tab7:AddToggle({
	Name = "Spam Ability All Glove",
	Default = false,
	Callback = function(Value)
SpamAbility = Value
while SpamAbility and AbilitySpamAllGlove == "Null" do
game:GetService("ReplicatedStorage").NullAbility:FireServer()
wait(0.1)
end
while SpamAbility and AbilitySpamAllGlove == "Rhythm Explosion" do
game:GetService("ReplicatedStorage").rhythmevent:FireServer("AoeExplosion",0)
task.wait()
end
	end    
})

RhythmNote = Tab7:AddToggle({
	Name = "Infinite Rhythm",
	Default = false,
	Callback = function(Value)
		RhythmNoteSpam = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" then
while RhythmNoteSpam and game.Players.LocalPlayer.leaderstats.Glove.Value == "Rhythm" do
game.Players.LocalPlayer.PlayerGui.Rhythm.LocalScript.Disabled = false
game.Players.LocalPlayer.PlayerGui.Rhythm.LocalScript.Disabled = true
game.Players.LocalPlayer.Character.Rhythm:Activate()
task.wait()
end
elseif RhythmNoteSpam == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Rhythm equipped",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
RhythmNote:Set(false)
end
	end    
})

Tab7:AddButton({
	Name = "Auto Play Rhythm",
	Callback = function()
game.Players.LocalPlayer.PlayerGui.Rhythm.MainFrame.Bars.ChildAdded:Connect(function()
task.delay(1.65, function()
game.Players.LocalPlayer.Character:FindFirstChild("Rhythm"):Activate()
end)
end)
  	end    
})

Tab7:AddDropdown({
	Name = "Rojo Spawn",
	Default = "",
	Options = {"Attack","Attack Fake"},
	Callback = function(Value)
if Value == "Attack" then
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Charge")
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
wait(5)
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Release", {game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame})
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.AnimationRecoil, game.Players.LocalPlayer.Character.Humanoid):Play()
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = false
elseif Value == "Attack Fake" then
game:GetService("ReplicatedStorage"):WaitForChild("RojoAbility"):FireServer("Charge")
game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.Assets.Rojo.Animation, game.Players.LocalPlayer.Character.Humanoid):Play()
end
	end    
})

Tab7:AddButton({
	Name = "Free All Animations",
	Callback = function()
Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
if string.lower(msg) == "/e floss" then
Floss:Play()
elseif string.lower(msg) == "/e groove" then
Groove:Play()
elseif string.lower(msg) == "/e headless" then
Headless:Play()
elseif string.lower(msg) == "/e helicopter" then
Helicopter:Play()
elseif string.lower(msg) == "/e kick" then
Kick:Play()
elseif string.lower(msg) == "/e l" then
L:Play()
elseif string.lower(msg) == "/e laugh" then
Laugh:Play()
elseif string.lower(msg) == "/e parker" then
Parker:Play()
elseif string.lower(msg) == "/e spasm" then
Spasm:Play()
elseif string.lower(msg) == "/e thriller" then
Thriller:Play()
end
EP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end
end)
game:GetService("RunService").Heartbeat:Connect(function()
if EP ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Floss.IsPlaying or Groove.IsPlaying or Headless.IsPlaying or Helicopter.IsPlaying or Kick.IsPlaying or L.IsPlaying or Laugh.IsPlaying or Parker.IsPlaying or Spasm.IsPlaying or Thriller.IsPlaying then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - EP).Magnitude
if Magnitude > 1 then
Floss:Stop(); Groove:Stop(); Headless:Stop(); Helicopter:Stop(); Kick:Stop(); L:Stop(); Laugh:Stop(); Parker:Stop(); Spasm:Stop(); Thriller:Stop()
end
end
end)
  	end    
})

Tab7:AddButton({
	Name = "Destroy All Tycoon",
	Callback = function()
for i,v in pairs(workspace:GetDescendants()) do
if v.Name == "Destruct" and v:FindFirstChild("ClickDetector") then
for i = 1,110 do
fireclickdetector(v.ClickDetector)
end
end
end
  	end    
})

Tab7:AddTextbox({
	Name = "Glove & Glove Tournament",
	Default = "Use Glove",
	TextDisappear = false,
	Callback = function(Value)
		_G.EquipGlove = Value
	end	  
})

Tab7:AddButton({
	Name = "Equip Glove",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(game.Workspace.Lobby[_G.EquipGlove].ClickDetector)
else
OrionLib:MakeNotification({Name = "Error",Content = "You aren't in the lobby.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddButton({
	Name = "Equip Glove Tournament",
	Callback = function()
if game.Players.LocalPlayer.Character:FindFirstChild("entered") == nil then
fireclickdetector(game.Workspace.Lobby[_G.EquipGlove].ClickDetector)
wait(0.5)
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
wait(0.3)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace.Battlearena.Arena.CFrame * CFrame.new(0,10,0)
else
OrionLib:MakeNotification({Name = "Error",Content = "you are in Tournament not equip, 1 you use it.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab7:AddTextbox({
	Name = "ID Game",
	Default = "UseId",
	TextDisappear = false,
	Callback = function(Value)
_G.IDGame = Value
	end	  
})

Tab7:AddButton({
	Name = "Teleport To Game ID",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(_G.IDGame)
  	end    
})

Tab7:AddButton({
	Name = "Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab7:AddButton({
	Name = "Serverhop",
	Callback = function()
local serverList = {}
for _, v in ipairs(game:GetService("HttpService"):JSONDecode(game:HttpGetAsync("https://games.roblox.com/v1/games/" .. game.PlaceId .. "/servers/Public?sortOrder=Asc&limit=100")).data) do
	if v.playing and type(v) == "table" and v.maxPlayers > v.playing and v.id ~= game.JobId then
		serverList[#serverList + 1] = v.id
	end
end
if #serverList > 0 then
	game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, serverList[math.random(1, #serverList)])
end
	end
})

Tab7:AddButton({
	Name = "Destroy Light & Sky",
	Callback = function()
for _, v in pairs(game.Lighting:GetChildren()) do
v:Destroy()
end
  	end    
})

Tab7:AddToggle({
	Name = "Anti Cooldown",
	Default = false,
	Callback = function(Value)
AntiCooldown = Value
while AntiCooldown do
local character = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
task.wait()
end
	end    
})

Tab7:AddDropdown({
	Name = "Enter",
	Default = "Arena",
	Options = {"Arena", "Arena Default"},
	Callback = function(Value)
AutoEnter = Value
	end    
})

Tab7:AddToggle({
	Name = "Auto Enter",
	Default = false,
	Callback = function(Value)		
        _G.AutoEnter = Value
while _G.AutoEnter and AutoEnter == "Arena" do
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport1.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
task.wait()
end
while _G.AutoEnter and AutoEnter == "Arena Default" do
repeat task.wait() until game.Players.LocalPlayer.Character
if not game.Players.LocalPlayer.Character:FindFirstChild("entered") and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
repeat task.wait()
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 0)
firetouchinterest(game.Players.LocalPlayer.Character:WaitForChild("Head"), workspace.Lobby.Teleport2.TouchInterest.Parent, 1)
until game.Players.LocalPlayer.Character:FindFirstChild("entered")
end
task.wait()
end
	end    
})

Tab7:AddSlider({
	Name = "Reach Slap Aura",
	Min = 10,
	Max = 50,
	Default = 25,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachSlapArua = Value
	end    
})

Tab7:AddDropdown({
	Name = "Slap Aura Friend",
	Default = "Fight",
	Options = {"Fight", "Not Fight"},
	Callback = function(Value)
SlapAuraFriend = Value
	end    
})

Tab7:AddDropdown({
	Name = "Slap Aura Character",
	Default = "Head",
	Options = {"HumanoidRootPart", "Head", "Left Arm", "Left Leg", "Right Arm", "Right Leg"},
	Callback = function(Value)
SlapAuraCharacter = Value
	end    
})

Tab7:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
		SlapAura = Value
while SlapAura and SlapAuraFriend == "Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
                end
end
end
end
                end
end)
pcall(function()
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") and c:FindFirstChild("HumanoidRootPart") then
Magnitude1 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - c.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude1 then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(c:WaitForChild(SlapAuraCharacter),true)
                    end
end
                    end
end)
task.wait(.1)
end
while SlapAura and SlapAuraFriend == "Not Fight" do
pcall(function()
for i,v in next, game.Players:GetChildren() do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) and v.Character.Ragdolled.Value == false then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil or game.Players.LocalPlayer.leaderstats.Glove.Value == "Error" then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Character:WaitForChild(SlapAuraCharacter),true)
                    end
end
end
end
                end
end)
pcall(function()
for _, c in pairs(workspace:GetChildren()) do
if string.find(c.Name, "Å") and c:FindFirstChild("HumanoidRootPart") then
Magnitude1 = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - c.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlapArua >= Magnitude1 then
gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(c:WaitForChild(SlapAuraCharacter),true)
                    end
end
                    end
end)
task.wait(.1)
end
	end    
})

Tab7:AddSlider({
	Name = "Reach Shukuchi",
	Min = 1,
	Max = 130,
	Default = 50,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachShukuchi = Value
	end    
})

Tab7:AddDropdown({
	Name = "Shukuchi Friend",
	Default = "Fight",
	Options = {"Fight", "Not Fight"},
	Callback = function(Value)
ShukuchiFriend = Value
	end    
})

AutoShukuchi = Tab7:AddToggle({
	Name = "Auto Shukuchi Player",
	Default = false,
	Callback = function(Value)
         _G.AutoShukuchi = Value
if ShukuchiFriend == "Fight" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
                while _G.AutoShukuchi and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" and ShukuchiFriend == "Fight" do
for i,v in pairs(game.Players:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Head:FindFirstChild("RedEye") == nil and not game.Players.LocalPlayer:IsFriendsWith(v.UserId) then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachShukuchi >= Magnitude then
game:GetService("ReplicatedStorage").SM:FireServer(v)
                     end
end
end
end
                 end
task.wait()
end
elseif _G.AutoShukuchi == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Shukuchi equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoShukuchi:Set(false)
end
elseif ShukuchiFriend == "Not Fight" then
if game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" then
                while _G.AutoShukuchi and game.Players.LocalPlayer.leaderstats.Glove.Value == "Shukuchi" and ShukuchiFriend == "Not Fight" do
for i,v in pairs(game.Players:GetPlayers()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character:FindFirstChild("entered") and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:FindFirstChild("stevebody") == nil and v.Character:FindFirstChild("rock") == nil and v.Character.HumanoidRootPart.BrickColor ~= BrickColor.new("New Yeller") and v.Character.Head:FindFirstChild("RedEye") == nil then
if v.Character.Head:FindFirstChild("UnoReverseCard") == nil then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachShukuchi >= Magnitude then
game:GetService("ReplicatedStorage").SM:FireServer(v)
                     end
end
end
end
                 end
task.wait()
end
elseif _G.AutoShukuchi == true then
OrionLib:MakeNotification({Name = "Error",Content = "You don't have Shukuchi equipped.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
AutoShukuchi:Set(false)
end
end
	end    
})

Tab7:AddSlider({
	Name = "Reach HitBox",
	Min = 2,
	Max = 30,
	Default = 10,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitbox = Value
	end    
})

Tab7:AddToggle({
	Name = "Hitbox Player",
	Default = false,
	Callback = function(Value)
_G.HitboxPlayer = Value
while _G.HitboxPlayer do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                end
task.wait()
end
if _G.HitboxPlayer == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                end
end
	end    
})

Tab7:AddSlider({
	Name = "Extend Glove",
	Min = 2,
	Max = 50,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.GloveExtendReach = Value
	end    
})

Tab7:AddDropdown({
	Name = "Extend Option",
	Default = "Meat Stick",
	Options = {"Meat Stick","Pancake","Growth","North Korea Wall","Slight Extend"},
	Callback = function(Value)
GloveExtendOption = Value
	end    
})

Tab7:AddToggle({
	Name = "Extend Glove",
	Default = false,
	Callback = function(Value)
_G.GloveExtendGet = Value
while _G.GloveExtendGet do
if game.Players.LocalPlayer:WaitForChild("Backpack"):FindFirstChildOfClass("Tool") ~= nil then
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                          if GloveExtendOption == "Meat Stick" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, 2)
                            elseif GloveExtendOption == "Pancake" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, _G.GloveExtendReach)
                            elseif GloveExtendOption == "Growth" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,_G.GloveExtendReach,_G.GloveExtendReach)
                            elseif GloveExtendOption == "North Korea Wall" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,0,_G.GloveExtendReach)
                            elseif GloveExtendOption == "Slight Extend" then
                            v:FindFirstChild("Glove").Size = Vector3.new(3, 3, 3.7)
                            end
                            v:FindFirstChild("Glove").Transparency = 0.5
                        end
                    end
                end
else
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            if GloveExtendOption == "Meat Stick" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, 2)
                            elseif GloveExtendOption == "Pancake" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, _G.GloveExtendReach)
                            elseif GloveExtendOption == "Growth" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,_G.GloveExtendReach,_G.GloveExtendReach)
                            elseif GloveExtendOption == "North Korea Wall" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,0,_G.GloveExtendReach)
                            elseif GloveExtendOption == "Slight Extend" then
                            v:FindFirstChild("Glove").Size = Vector3.new(3, 3, 3.7)
                            end
                            v:FindFirstChild("Glove").Transparency = 0.5
                        end
                    end
                end
           end
task.wait()
end
if _G.GloveExtendGet == false then
if game.Players.LocalPlayer:WaitForChild("Backpack"):FindFirstChildOfClass("Tool") ~= nil then
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            v:FindFirstChild("Glove").Size = Vector3.new(2.5, 2.5, 1.7)
                            v:FindFirstChild("Glove").Transparency = 0
                        end
                    end
                end
else
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            v:FindFirstChild("Glove").Size = Vector3.new(2.5, 2.5, 1.7)
                            v:FindFirstChild("Glove").Transparency = 0
                        end
                    end
                end
end
end
	end    
})

Tab7:AddColorpicker({
	Name = "Color ESP",
	Default = Color3.fromRGB(111, 255, 0),
	Callback = function(Value)
		_G.ColorESP = Value
	end	  
})

Tab7:AddToggle({
	Name = "ESP Glove",
	Default = false,
	Callback = function(Value)
GloveESP = Value
if GloveESP == false then
for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("GloveEsp") then
 v.Character.Head.GloveEsp:Destroy()
                end
            end
end
while GloveESP do
for i,v in ipairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character:FindFirstChild("entered") and v.Character.IsInDefaultArena.Value == false and v.Character.Head:FindFirstChild("GloveEsp") == nil then
GloveEsp = Instance.new("BillboardGui", v.Character.Head)
GloveEsp.Adornee = v.Character.Head
GloveEsp.Name = "GloveEsp"
GloveEsp.Size = UDim2.new(0, 100, 0, 150)
GloveEsp.StudsOffset = Vector3.new(0, 1, 0)
GloveEsp.AlwaysOnTop = true
GloveEsp.StudsOffset = Vector3.new(0, 3, 0)
GloveEspText = Instance.new("TextLabel", GloveEsp)
GloveEspText.BackgroundTransparency = 1
GloveEspText.Size = UDim2.new(0, 100, 0, 100)
GloveEspText.TextSize = 20
GloveEspText.Font = Enum.Font.FredokaOne
GloveEspText.TextColor3 = _G.ColorESP
GloveEspText.TextStrokeTransparency = 0.5
GloveEspText.Text = "Glove [ "..v.leaderstats.Glove.Value.." ]"
                end
            end
task.wait()
end
	end    
})

Tab7:AddTextbox({
	Name = "Auto Change Nametag",
	Default = "Nametag",
	TextDisappear = false,
	Callback = function(Value)
game.Workspace.NametagChanged.Value = Value
	end	  
})

if game.Workspace:FindFirstChild("NametagChanged") == nil then
local NametagChanged = Instance.new("StringValue", workspace)
NametagChanged.Name = "NametagChanged"
NametagChanged.Value = ""
end
Tab7:AddToggle({
	Name = " Auto Change Nametag",
	Default = false,
	Callback = function(Value)
	AutoChangeNameTag = Value
        if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NametagChanged.Value
end
workspace.NametagChanged.Changed:Connect(function()
        if AutoChangeNameTag == true and game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true) then
        game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NametagChanged.Value
end
end)
            game.Players.LocalPlayer.CharacterAdded:Connect(function()
                if AutoChangeNameTag == true then
repeat task.wait() until game.Players.LocalPlayer.Character:FindFirstChild("Nametag",true)
                game.Players.LocalPlayer.Character.Head.Nametag.TextLabel.Text = game.Workspace.NametagChanged.Value
                end
            end)
	end    
})

Tab7:AddTextbox({
	Name = "Auto Change Slap Fake",
	Default = "Slap",
	TextDisappear = false,
	Callback = function(Value)
game.Workspace.SlapChanged.Value = Value
	end	  
})

if game.Workspace:FindFirstChild("SlapChanged") == nil then
local SlapChanged = Instance.new("StringValue", workspace)
SlapChanged.Name = "SlapChanged"
SlapChanged.Value = ""
end
Tab7:AddToggle({
	Name = " Auto Change Slap Fake",
	Default = false,
	Callback = function(Value)
_G.AutoChangeSlapFake = Value
while _G.AutoChangeSlapFake do
if game.Players.LocalPlayer.leaderstats.Slaps.Value ~= game.Workspace.SlapChanged.Value then
game.Players.LocalPlayer.leaderstats.Slaps.Value = game.Workspace.SlapChanged.Value
end
task.wait()
end
	end    
})

Tab7:AddDropdown({
	Name = "Tycoon Auto",
	Default = "All",
	Options = {"All","Your"},
	Callback = function(Value)
_G.TycoonAuto = Value
	end    
})

Tab7:AddToggle({
	Name = "Auto Click Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoClickTycoon = Value
if _G.TycoonAuto == "All" then
while _G.AutoClickTycoon and _G.TycoonAuto == "All" do
for _,v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
end
task.wait()
end
elseif _G.TycoonAuto == "Your" then
while _G.AutoClickTycoon and _G.TycoonAuto == "Your" do
for _,v in pairs(game.Workspace:GetChildren()) do
if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
end
task.wait()
end
end
	end    
})

Tab7:AddToggle({
	Name = "Auto Destroy Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoDestroyTycoon = Value
if _G.TycoonAuto == "All" then
while _G.AutoDestroyTycoon do
for _,v in pairs(game.Workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Destruct") then
fireclickdetector(v.Destruct.ClickDetector, 0)
fireclickdetector(v.Destruct.ClickDetector, 1)
end
end
task.wait()
end
elseif _G.TycoonAuto == "Your" then
while _G.AutoDestroyTycoon do
for _,v in pairs(game.Workspace:GetChildren()) do
if v.Name:match(game.Players.LocalPlayer.Name) and v:FindFirstChild("Destruct") then
fireclickdetector(v.Destruct.ClickDetector, 0)
fireclickdetector(v.Destruct.ClickDetector, 1)
end
end
task.wait()
end
end
	end    
})

if game.Workspace:FindFirstChild("NoChanged") == nil then
local NoChanged = Instance.new("BoolValue", workspace)
NoChanged.Name = "NoChanged"
end
Tab2:AddToggle({
	Name = "All Toggle Anti",
	Default = false,
	Callback = function(Value)
game.Workspace.NoChanged.Value = Value
	end    
})

Tab2:AddDropdown({
	Name = "Anti Void",
	Default = "Normal",
	Options = {"Normal","Retro","Water","Psycho","Bob"},
	Callback = function(Value)
if _G.AntiVoid == true then
AntiVoid:Set(false)
wait(0.05)
_G.AntiVoidChoose = Value
wait(0.03)
AntiVoid:Set(true)
elseif _G.AntiVoid == false then
_G.AntiVoidChoose = Value
end
	end    
})

Tab2:AddSlider({
	Name = "Transparency Anti Void",
	Min = 0,
	Max = 1,
	Default = 0.5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 0.1,
	ValueName = "Transparency",
	Callback = function(Value)
_G.Transparency = Value
if _G.AntiVoid == true then
if _G.AntiVoidChoose == "Normal" then
game.Workspace["VoidPart"].Transparency = Value
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = Value
elseif _G.AntiVoidChoose == "Retro" then
game.Workspace["Psycho"]["Retro1"].Transparency = Value
game.Workspace["Psycho"]["Retro1"]["Retro2"].Transparency = Value
game.Workspace["Psycho"]["Retro1"]["Retro3"].Transparency = Value
elseif _G.AntiVoidChoose == "Water" then
game.Workspace["Psycho"]["Kraken"].Transparency = Value
elseif _G.AntiVoidChoose == "Psycho" then
game.Workspace["Psycho"].Transparency = Value
elseif _G.AntiVoidChoose == "Bob" then
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = Value
game.Workspace["BobWalk1"].Transparency = Value
for i,v in pairs(game.Workspace.BobWalk1:GetChildren()) do
v.Transparency = _G.Transparency
end
end
end
	end    
})

AntiVoid = Tab2:AddToggle({
	Name = "Anti Void",
	Default = false,
	Callback = function(Value)
_G.AntiVoid = Value
if _G.AntiVoidChoose == "Normal" then
game.Workspace["VoidPart"].CanCollide = Value
game.Workspace["VoidPart"]["TAntiVoid"].CanCollide = Value
if Value == false then
game.Workspace["VoidPart"].Transparency = 1
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = 1
else
game.Workspace["VoidPart"].Transparency = _G.Transparency
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = _G.Transparency
end
elseif _G.AntiVoidChoose == "Retro" then
game.Workspace["Psycho"]["Retro1"].CanCollide = Value
game.Workspace["Psycho"]["Retro1"]["Retro2"].CanCollide = Value
game.Workspace["Psycho"]["Retro1"]["Retro3"].CanCollide = Value
if Value == true then
game.Workspace["Psycho"]["Retro1"].Transparency = _G.Transparency
game.Workspace["Psycho"]["Retro1"]["Retro2"].Transparency = _G.Transparency
game.Workspace["Psycho"]["Retro1"]["Retro3"].Transparency = _G.Transparency
else
game.Workspace["Psycho"]["Retro1"].Transparency = 1
game.Workspace["Psycho"]["Retro1"]["Retro2"].Transparency = 1
game.Workspace["Psycho"]["Retro1"]["Retro3"].Transparency = 1
end
elseif _G.AntiVoidChoose == "Water" then
game.Workspace["Psycho"]["Kraken"].CanCollide = Value
if Value == true then
game.Workspace["Psycho"]["Kraken"].Transparency = _G.Transparency
else
game.Workspace["Psycho"]["Kraken"].Transparency = 1
end
elseif _G.AntiVoidChoose == "Psycho" then
game.Workspace["Psycho"].CanCollide = Value
if Value == true then
game.Workspace["Psycho"].Transparency = _G.Transparency
else
game.Workspace["Psycho"].Transparency = 1
end
elseif _G.AntiVoidChoose == "Bob" then
game.Workspace["VoidPart"]["TAntiVoid"].CanCollide = Value
game.Workspace["BobWalk1"].CanCollide = Value
for i,v in pairs(game.Workspace.BobWalk1:GetChildren()) do
v.CanCollide = Value
end
if Value == true then
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = _G.Transparency
game.Workspace["BobWalk1"].Transparency = _G.Transparency
for i,v in pairs(game.Workspace.BobWalk1:GetChildren()) do
v.Transparency = _G.Transparency
end
else
game.Workspace["VoidPart"]["TAntiVoid"].Transparency = 1
game.Workspace["BobWalk1"].Transparency = 1
for i,v in pairs(game.Workspace.BobWalk1:GetChildren()) do
v.Transparency = 1
end
end
end
	end    
})

AntiPortal = Tab2:AddToggle({
	Name = "Anti Portal",
	Default = false,
	Callback = function(Value)
_G.AntiPortal = Value
if _G.AntiPortal == true then
workspace.Lobby.Teleport2.CanTouch = false
workspace.Lobby.Teleport3.CanTouch = false
workspace.Lobby.Teleport4.CanTouch = false
workspace.Lobby.Teleport6.CanTouch = false
else
workspace.Lobby.Teleport2.CanTouch = true
workspace.Lobby.Teleport3.CanTouch = true
workspace.Lobby.Teleport4.CanTouch = true
workspace.Lobby.Teleport6.CanTouch = true
end
	end    
})

AntiAdmin = Tab2:AddToggle({
	Name = "Anti Mod | Admin",
	Default = false,
	Callback = function(Value)
AntiMods = Value
while AntiMods do
for i,v in pairs(game.Players:GetChildren()) do
        if v:GetRankInGroup(9950771) >= 2 then
         _G.AntiKick = false
     game.Players.LocalPlayer:Kick("High Rank Player Detected.".." [ "..v.Name.." ]")
   break
     end
end
task.wait()
end
	end    
})

AntiKick = Tab2:AddToggle({
	Name = "Anti Kick",
	Default = false,
	Callback = function(Value)
	_G.AntiKick = Value
while _G.AntiKick do
for i,v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetDescendants()) do
                    if v.Name == "ErrorPrompt" then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, game.JobId, game.Players.LocalPlayer)
                    end
                end
task.wait()
end
	end    
})

AntiAfk = Tab2:AddToggle({
	Name = "Anti Afk",
	Default = false,
	Callback = function(Value)
	_G.AntiAfk = Value
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
if _G.AntiAfk then
v:Disable()
else
v:Enable()
end
end
	end    
})

AntiObby = Tab2:AddToggle({
	Name = "Anti Obby",
	Default = false,
	Callback = function(Value)
		_G.AntiObby = Value
while _G.AntiObby do
for _, v in pairs(game.Workspace:GetChildren()) do
          if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
             if v.CanTouch == true then
                 v.CanTouch = false
             end
         end
     end
task.wait()
end
if _G.AntiObby == false then
for _, v in pairs(game.Workspace:GetChildren()) do
          if string.find(v.Name, "LavaSpinner") or string.find(v.Name, "LavaBlock") then
              if v.CanTouch == false then
                  v.CanTouch = true
             end
         end
    end
end
	end    
})

AntiRock = Tab2:AddToggle({
	Name = "Anti Megarock | Custom",
	Default = false,
	Callback = function(Value)
		_G.AntiRock = Value
while _G.AntiRock do
for _,v in pairs(game.Players:GetChildren()) do
                    if v.Character:FindFirstChild("rock") then
                        v.Character:FindFirstChild("rock").CanTouch = false
                        v.Character:FindFirstChild("rock").CanQuery = false
                    end
                end
task.wait()
end
	end    
})

AntiSbeve = Tab2:AddToggle({
	Name = "Anti Sbeve",
	Default = false,
	Callback = function(Value)
		_G.AntiSbeve = Value
while _G.AntiSbeve do
for _,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character:FindFirstChild("stevebody") then
                        v.Character:FindFirstChild("stevebody").CanTouch = false
                        v.Character:FindFirstChild("stevebody").CanQuery = false
                        v.Character:FindFirstChild("stevebody").CanCollide = false
                    end
                end
task.wait()
end
	end    
})

AntiBallBaller = Tab2:AddToggle({
	Name = "Anti Ball Baller",
	Default = false,
	Callback = function(Value)
		_G.AntiBallBaller = Value
while _G.AntiBallBaller do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v:FindFirstChild("ClonedBall") then
                        v:FindFirstChild("ClonedBall").CanTouch = false
                        v:FindFirstChild("ClonedBall").CanCollide = true
                    end
                end
task.wait()
end
	end    
})

AntiBus = Tab2:AddToggle({
	Name = "Anti Bus",
	Default = false,
	Callback = function(Value)
		_G.AntiBus = Value
while _G.AntiBus do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "BusModel" then
                        v.CanTouch = false
                    end
                end
task.wait()
end
	end    
})

AntiLure = Tab2:AddToggle({
	Name = "Anti Lure",
	Default = false,
	Callback = function(Value)
		_G.AntiLure = Value
while _G.AntiLure do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "_lure") and v:FindFirstChild("Root") and v:FindFirstChild("watercircle") then
                        v.Root.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                        v.watercircle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                    end
                end
task.wait()
end
	end    
})

AntiMail = Tab2:AddToggle({
	Name = "Anti Mail",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = Value
_G.AntiMail = Value
while _G.AntiMail do
if game.Players.LocalPlayer.Character:FindFirstChild("YouHaveGotMail") then
game.Players.LocalPlayer.Character.YouHaveGotMail.Disabled = true
end
task.wait()
end
	end    
})

AntiMittenBl = Tab2:AddToggle({
	Name = "Anti Mitten Blind",
	Default = false,
	Callback = function(Value)
_G.AntiMittenBlind = Value
while _G.AntiMittenBlind do
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("MittenBlind") then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("MittenBlind"):Destroy()
end
task.wait()
end
	end    
})

AntiKnock = Tab2:AddToggle({
	Name = "Anti Knockoff",
	Default = false,
	Callback = function(Value)
_G.AntiKnock = Value
while _G.AntiKnock do
if game.Workspace.CurrentCamera and game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Workspace.CurrentCamera.CameraSubject ~= game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Workspace.CurrentCamera.CameraSubject == game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name.."'s_falsehead") then
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
end
task.wait()
end
	end    
})

AntiJack = Tab2:AddToggle({
	Name = "Anti Hallow - Jack",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.PlayerScripts.HallowJackAbilities.Disabled = Value
	end    
})

AntiBooster = Tab2:AddToggle({
	Name = "Anti Booster",
	Default = false,
	Callback = function(Value)
		_G.AntiBooster = Value
while _G.AntiBooster do
for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:FindFirstChild("BoosterObject") then
                        v:FindFirstChild("BoosterObject"):Destroy()
                    end
                end
task.wait()
end
	end    
})

AntiSquid = Tab2:AddToggle({
	Name = "Anti Squid",
	Default = false,
	Callback = function(Value)
	_G.AntiSquid = Value
if _G.AntiSquid == false then
game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = true
end
while _G.AntiSquid do
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("SquidInk") then
game.Players.LocalPlayer.PlayerGui.SquidInk.Enabled = false
end
task.wait()
end
	end    
})

AntiConveyor = Tab2:AddToggle({
	Name = "Anti Conveyor",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.PlayerScripts.ConveyorVictimized.Disabled = Value
	end    
})

AntiNightmareAndPotion = Tab2:AddToggle({
	Name = "Anti Nightmare & Potion",
	Default = false,
	Callback = function(Value)
        if Value == true then
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Lighting
    else
        game.Players.LocalPlayer.PlayerScripts.VFXListener.NightmareEffect.Parent = game.Players.LocalPlayer.PlayerScripts.VFXListener
    end
	end    
})

AntiIceAndPotion = Tab2:AddToggle({
	Name = "Anti Ice & Potion",
	Default = false,
	Callback = function(Value)
_G.AntiIce = Value
while _G.AntiIce do
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.Name == "Icecube" then
                v:Destroy()
                game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true
                elseif v.Name ~= "Icecube" then
                game.Players.LocalPlayer.Character.Humanoid.AutoRotate = false
            end
       end
task.wait()
end
	end    
})

AntiTime = Tab2:AddToggle({
	Name = "Anti Time Stop & Stop",
	Default = false,
	Callback = function(Value)
	_G.AntiTimestop = Value
while _G.AntiTimestop do
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v.ClassName == "Part" then
                        v.Anchored = false
                    end
                end
task.wait()
end
	end    
})

AntiNull = Tab2:AddToggle({
	Name = "Anti Null",
	Default = false,
	Callback = function(Value)
_G.AntiNull = Value
while _G.AntiNull do
for i,v in pairs(game.Workspace:GetChildren()) do
                if v.Name == "Imp" and v:FindFirstChild("Body") then
                       gloveHits[game.Players.LocalPlayer.leaderstats.Glove.Value]:FireServer(v.Body,true)
                 end
            end
task.wait()
end
	end    
})

AntiRun = Tab2:AddToggle({
	Name = "Anti Run",
	Default = false,
	Callback = function(Value)
_G.AutoExit = Value
while _G.AutoExit do
if game.Players.LocalPlayer.Character:FindFirstChild("InLabyrinth") ~= nil then
for _, v in pairs(workspace:GetDescendants()) do
    if string.find(v.Name, "Labyrinth") and v:FindFirstChild("Doors") then
        local doors = v.Doors
        for _, y in ipairs(doors:GetChildren()) do
            if y:FindFirstChild("Hitbox") and y.Hitbox:FindFirstChild("TouchInterest") then
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = y.Hitbox.CFrame
                break
            end
        end
    end
end
end
task.wait()
end
	end    
})

AntiBrick = Tab2:AddToggle({
	Name = "Anti Brick",
	Default = false,
	Callback = function(Value)
_G.AntiBrick = Value
while _G.AntiBrick do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Union" then
                        v.CanTouch = false
                        v.CanQuery = false
                    end
                end
task.wait()
end
	end    
})

AntiRecord = Tab2:AddToggle({
	Name = "Anti Record",
	Default = false,
	Callback = function(Value)
_G.AntiRecord = Value
	end    
})
for i,p in pairs(game.Players:GetChildren()) do
if p ~= game.Players.LocalPlayer then
p.Chatted:Connect(function(message)
Words = message:split(" ")
if _G.AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
AntiKick:Set(false)
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..p.Name.." ]".." [ "..message.." ]")
end
end
end
end)
end
end
game.Players.PlayerAdded:Connect(function(Player)
Player.Chatted:Connect(function(message)
Words = message:split(" ")
if _G.AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
AntiKick:Set(false)
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..Player.Name.." ]".." [ "..message.." ]")
end
end
end
end)
end)

AntiReda = Tab2:AddToggle({
	Name = "Anti [REDACTED]",
	Default = false,
	Callback = function(Value)
game.Players.LocalPlayer.PlayerScripts.Well.Disabled = Value
	end    
})

AntiBrazil = Tab2:AddToggle({
	Name = "Anti Brazil",
	Default = false,
	Callback = function(Value)
_G.AntiBrazil = Value
while _G.AntiBrazil do
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                  if v.CanTouch == true then
                     v.CanTouch = false
                 end
             end
task.wait()
end
if _G.AntiBrazil == false then
for i,v in pairs(game.Workspace.Lobby.brazil:GetChildren()) do
                  if v.CanTouch == false then
                     v.CanTouch = true
                 end
            end
end
	end    
})

AntiZa = Tab2:AddToggle({
	Name = "Anti Za Hando",
	Default = false,
	Callback = function(Value)
	_G.AntiZaHando = Value
            while _G.AntiZaHando do
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "Part" then
                        v:Destroy()
                    end
                end
task.wait()
            end
	end    
})

AntiFort = Tab2:AddToggle({
	Name = "Anti Fort",
	Default = false,
	Callback = function(Value)
	_G.AntiFort = Value
            while _G.AntiFort do
                for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "Part" then
                        v.CanCollide = false
                    end
                end
task.wait()
            end
	end    
})

AntiReaper = Tab2:AddToggle({
	Name = "Anti Reaper",
	Default = false,
	Callback = function(Value)
	_G.AntiReaper = Value
            while _G.AntiReaper do
for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v.Name == "DeathMark" then
                        game:GetService("ReplicatedStorage").ReaperGone:FireServer(game:GetService("Players").LocalPlayer.Character.DeathMark)
                    game:GetService("Lighting"):WaitForChild("DeathMarkColorCorrection"):Destroy() 
                    end
                end
task.wait()
end
	end    
})

AntiPusher = Tab2:AddToggle({
	Name = "Anti Pusher",
	Default = false,
	Callback = function(Value)
		_G.AntiPusher = Value
while _G.AntiPusher do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if v.Name == "wall" then
                        v.CanCollide = false
                    end
                end
task.wait()
end
	end    
})

AntiDefend = Tab2:AddToggle({
	Name = "Anti Defend",
	Default = false,
	Callback = function(Value)
	_G.NoclipBarrier = Value
if _G.NoclipBarrier == false then
for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "ÅBarrier") then
                        if v.CanCollide == false then
                            v.CanCollide = true
                         end
                    end
                end
           end
while _G.NoclipBarrier do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "ÅBarrier") then
                        if v.CanCollide == true then
                            v.CanCollide = false
                         end
                     end
                end
task.wait()
end
	end    
})

AntiAttackPlank = Tab2:AddToggle({
	Name = "Anti Attack Plank",
	Default = false,
	Callback = function(Value)
	_G.AntiPlank = Value
while _G.AntiPlank do
for i,v in pairs(game.Workspace:GetChildren()) do
                    if string.find(v.Name, "'s Plank") and v.ClassName == "Part" then
                         v.CanTouch = false
                         v.CanQuery = false
                     end
                end
task.wait()
end
	end    
})

AntiBubble = Tab2:AddToggle({
	Name = "Anti Bubble",
	Default = false,
	Callback = function(Value)
		 _G.AntiBubble = Value
while _G.AntiBubble do
for i,v in pairs(workspace:GetChildren()) do
                    if v.Name == "BubbleObject" and v:FindFirstChild("Weld") then
                        v:FindFirstChild("Weld"):Destroy()
                    end
               end
task.wait()
end
	end    
})

AntiStun = Tab2:AddToggle({
	Name = "Anti Stun",
	Default = false,
	Callback = function(Value)
		_G.AntiStun = Value
while _G.AntiStun do
if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") and game.Workspace:FindFirstChild("Shockwave") and game.Players.LocalPlayer.Character.Ragdolled.Value == false then
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
task.wait()
end
	end    
})

AntiCOD = Tab2:AddToggle({
	Name = "Anti Cube Of Death",
	Default = false,
	Callback = function(Value)
		if Value == true then
if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = false
end
else
if game.Workspace:FindFirstChild("the cube of death(i heard it kills)", 1) then
game.Workspace.Arena.CubeOfDeathArea["the cube of death(i heard it kills)"].CanTouch = true
end
end
	end    
})

AntiDeath = Tab2:AddToggle({
	Name = "Anti Death Barriers",
	Default = false,
	Callback = function(Value)
		if Value == true then
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "BLOCK" then
                        v.CanTouch = false
                    end
                end
workspace.DEATHBARRIER.CanTouch = false
workspace.DEATHBARRIER2.CanTouch = false
workspace.dedBarrier.CanTouch = false
workspace.ArenaBarrier.CanTouch = false
workspace.AntiDefaultArena.CanTouch = false
else
for i,v in pairs(game.Workspace.DEATHBARRIER:GetChildren()) do
                    if v.ClassName == "Part" and v.Name == "BLOCK" then
                        v.CanTouch = true
                    end
                end
workspace.DEATHBARRIER.CanTouch = true
workspace.DEATHBARRIER2.CanTouch = true
workspace.dedBarrier.CanTouch = true
workspace.ArenaBarrier.CanTouch = true
workspace.AntiDefaultArena.CanTouch = true
end
	end    
})

Tab2:AddDropdown({
	Name = "Ragdoll Character",
	Default = "Reset",
	Options = {"Reset","Not Reset"},
	Callback = function(Value)
RagdollGetAnti = Value
	end    
})

AntiRagdoll = Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
if _G.AntiRagdoll and RagdollGetAnti == "Reset" then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.CharacterAdded:Connect(function()
game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and _G.AntiRagdoll and RagdollGetAnti == "Reset" then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)
end
while _G.AntiRagdoll and RagdollGetAnti == "Not Reset" do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and game.Players.LocalPlayer.Character:FindFirstChild("Torso") and game.Players.LocalPlayer.Character:FindFirstChild("Ragdolled") then
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end
task.wait()
end
	end    
})

Tab11:AddDropdown({
	Name = "Glove Sound",
	Default = "Ghost",
	Options = {"Ghost", "Thanos", "Space", "Scythe", "Golden", "Hitman", "Prop", "Error Death", "Zombie"},
	Callback = function(Value)
GloveSound = Value
	end    
})

Tab11:AddToggle({
	Name = "Auto Spam Glove Sound",
	Default = false,
	Callback = function(Value)
		GloveSoundSpam = Value
while GloveSoundSpam and GloveSound == "Ghost" do
game.ReplicatedStorage.Ghostinvisibilityactivated:FireServer()
game.ReplicatedStorage.Ghostinvisibilitydeactivated:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Thanos" do
game:GetService("ReplicatedStorage").Illbeback:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Space" do
game:GetService("ReplicatedStorage").ZeroGSound:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Scythe" do
game:GetService("ReplicatedStorage").Scythe:FireServer("ScytheWeapon")
task.wait()
end
while GloveSoundSpam and GloveSound == "Golden" do
game:GetService("ReplicatedStorage").Goldify:FireServer(true)
task.wait()
end
while GloveSoundSpam and GloveSound == "Hitman" do
game:GetService("ReplicatedStorage"):WaitForChild("HitmanAbility"):FireServer("ReplicateGoldenRevolver",{0})
task.wait()
end
while GloveSoundSpam and GloveSound == "Prop" do
game:GetService("ReplicatedStorage").Prop:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Error Death" do
game.ReplicatedStorage.ErrorDeath:FireServer()
task.wait()
end
while GloveSoundSpam and GloveSound == "Zombie" do
game:GetService("ReplicatedStorage").b:FireServer("ReplicateSound_Zombie")
task.wait()
end
	end    
})

Tab15:AddParagraph("Share Link Zalo","Join Link Zalo Message All People Or Friend")
Tab15:AddParagraph("Message Zalo","You Have To Message Zalo In VietNamese")
Tab15:AddParagraph("Deputy Group Zalo","[ Tấn Lộc ( Owner ) ] or [ Giang ] or [ Tiến ] or [ Hoàng Kha ]")

Tab15:AddButton({
	Name = "Copy Join Zalo",
	Callback = function()
            setclipboard("https://zalo.me/g/qlukiy407")
  	end    
})

Tab15:AddButton({
	Name = "Copy Subscribe DonjoSx [ DonjoScript ]",
	Callback = function()
            setclipboard("www.youtube.com/@DonjoScript")
  	end    
})

Tab15:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
if _G.AutoSetInfoGet then
_G.AutoSetInfoGet:Disconnect()
_G.AutoSetInfoGet = nil
end
  	end 
})

Tab60:AddLabel("------------------------------[ Warning ]------------------------------")
Tab60:AddParagraph("[ Admin ]","[ Banned Hackers which node is not good ]")
Tab60:AddParagraph("[ Record ]","[ When someone records it, you got a 90% ban ]")
Tab60:AddParagraph("[ Lucky ]","[ If you are lucky enough to survive the banned then you are lucky ]")
Tab60:AddParagraph("[ Tired ]","I'm Very Tired of Script and Script Update is slow. Please forgive me because I update slowly")
Tab60:AddParagraph("[ Script Giang ]","This script was created by Giang, but there is a problem when creating a feature but no one testing no one can help me see if it works | I'm really sorry that I couldn't do the feature and it all failed and didn't work | I hope everyone understands me")
Tab60:AddLabel("----------------[ There Are Signs That Indicate ]----------------")
Tab60:AddParagraph("Add [ + ] | Removed [ - ] | Fix [ * ]","Give More Inside [ × ] | Cut [ ÷ ] | Reduced Time [ – ] | Increase Time [ ± ] | Grafting [ = ]")
Tab60:AddLabel("Label [ + ] or [ - ] or [ All ] | Paragraph [ + ] or [ - ] or [ * ] or [ All ]")
Tab60:AddLabel("--------------[ Notify Update Script ]--------------")
Tab60:AddLabel("--------------[ Slap Battles ]--------------")
Tab60:AddLabel("--------------[ Day 15 | Months 6 ]--------------")
Tab60:AddLabel("[ + ] Slap Aura | Ability [ Glove new ]")
Tab60:AddLabel("--------------[ Day 10 | Months 6 ]--------------")
Tab60:AddLabel("[ - ] Auto Farm Alchemist")
Tab60:AddLabel("[ + ] Auto Enter Cannon")
Tab60:AddLabel("[ - ] Esp Badge | Esp Exit")
Tab60:AddLabel("--------------[ Day 9 | Months 6 ]--------------")
Tab60:AddLabel("[ - ] Give Kill Reaper [ Patched Give ]")
Tab60:AddLabel("--------------[ Day 7 | Months 6 ]--------------")
Tab60:AddLabel("[ + ] Get The Schlop Glove")
Tab60:AddLabel("--------------[ Day 6 | Months 6 ]--------------")
Tab60:AddLabel("[ - ] Anti Ping Pong [ Get Not work sry, my bad create anti ]")
Tab60:AddLabel("[ + ] Grab Player Teleport")
Tab60:AddLabel("[ - ] Windows Slap Testing")
Tab60:AddLabel("[ - ] Leak Server Testing")
Tab60:AddLabel("--------------[ Day 3 | Months 6 ]--------------")
Tab60:AddLabel("[ + ] Anti Void V2 [ Come back ]")
Tab60:AddLabel("[ + ] Anti Void Choose [ Come back ]")
Tab60:AddLabel("[ - ] Tab Anti Void Badge")
Tab60:AddLabel("[ = ] Anti Void Choose [ Water | Psycho | Retro ]")
Tab60:AddLabel("[ = ] Anti Void [ Water | Psycho | Retro ]")
Tab60:AddLabel("[ = ] Transparency Anti Void [ Water | Psycho | Retro ]")
Tab60:AddLabel("--------------[ Day 2 | Months 6 ]--------------")
Tab60:AddLabel("[ - ] Anti Void V2 [ Not work ]")
Tab60:AddLabel("[ - ] Anti Void Choose [ Not work ]")
Tab60:AddLabel("[ * ] Auto Set Info")
Tab60:AddLabel("[ = ] Get Plank [ Old Teleport ]")
Tab60:AddLabel("[ + ] Kick Random Player Recall")
Tab60:AddLabel("[ ± ] Kick Player Recall [ Follow the right time to kick ]")
Tab60:AddLabel("[ + ] Anti Run | [ - ] Auto Exit Run")
Tab60:AddLabel("[ - ] Anti Druid [ Sry don't work ]")
Tab60:AddLabel("[ * | All ] Delete Toggle | [ * | All ] Auto Set Info")
Tab60:AddLabel("--------------[ Day 1 | Months 6 ]--------------")
Tab60:AddLabel("[ + ] Anti Void V2")
Tab60:AddLabel("[ + ] Anti Void Choose")
Tab60:AddLabel("[ + ] Transparency Anti Void")
Tab60:AddLabel("--------------[ Day 29 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Auto Teleport Black Hole")
Tab60:AddLabel("[ * ] Create Black Hole")
Tab60:AddLabel("[ + | ± ] Add Time 5 Second [ Get Badge ]")
Tab60:AddLabel("--------------[ Day 26 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Choose Auto Tycoon")
Tab60:AddLabel("--------------[ Day 25 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Slap Aura Glove | Ability")
Tab60:AddLabel("[ + ] Blink + Reverse")
Tab60:AddLabel("[ - ] Beatdown Player")
Tab60:AddLabel("--------------[ Day 24 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Auto Farm Slap [ Blink + Reverse ]")
Tab60:AddLabel("[ * ] Auto Create Black Hole")
Tab60:AddLabel("[ * ] Slap Aura")
Tab60:AddLabel("[ * ] Auto Shukuchi Player")
Tab60:AddLabel("--------------[ Day 23 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Custom farm slap [ Min 1 ] [ Max 2000 ] [ You have Lag ]")
Tab60:AddLabel("[ + ] Choose Slap Farm [ Normal ] [ Fast × Slap Farm ]")
Tab60:AddLabel("[ + ] Auto Farm Replica + Blink + Reverse | Baller")
Tab60:AddLabel("--------------[ Day 22 | Months 5 ]--------------")
Tab60:AddLabel("[ = ] Kill Player | Random Kill Player [ Hitbox Size 50 ]")
Tab60:AddLabel("[ - ] Beatdown All Player")
Tab60:AddLabel("[ + ] Execute | Ui Library Script")
Tab60:AddLabel("[ - ] Chessy Ui Script")
Tab60:AddLabel("[ * ] Fix more 2 [ Click Button ] [ Retro ]")
Tab60:AddLabel("--------------[ Day 21 | Months 5 ]--------------")
Tab60:AddLabel("[ * ] Fix Click Button [ Retro ]")
Tab60:AddLabel("[ + ] Anti Lure [ Not tested yet ] | [ - ] Anti Pie [ Don't Work ]")
Tab60:AddLabel("--------------[ Day 19 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Anti Afk | [ - ] Delete Afk")
Tab60:AddLabel("--------------[ Day 18 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Anti Cannon Ball")
Tab60:AddLabel("[ Notify ] Cheeky has been deleted")
Tab60:AddLabel("[ Notify ] Error Price increase [ 20k => 50k slap ]")
Tab60:AddLabel("[ * ] Error Glove Slap arua [ I placed it on the bottom to avoid errors ]")
Tab60:AddLabel("--------------[ Day 17 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Help Player Get Goofy")
Tab60:AddLabel("--------------[ Day 13 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Sbeve All Player")
Tab60:AddLabel("[ * ] Fix Auto Sbeve All Player")
Tab60:AddLabel("--------------[ Day 12 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Anti Attack Plank")
Tab60:AddLabel("--------------[ Day 11 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Get Glove Plank")
Tab60:AddLabel("--------------[ Day 9 | Months 5 ]--------------")
Tab60:AddLabel("[ * ] Shows Loading Menu")
Tab60:AddLabel("[ + ] Auto Sbeve All Player [ Bring Player ]")
Tab60:AddLabel("--------------[ Day 8 | Months 5 ]--------------")
Tab60:AddLabel("[ * ] Auto Nuke Potion")
Tab60:AddLabel("[ - ] Join Map ice")
Tab60:AddLabel("[ = ] Jet Farm & Phase Farm")
Tab60:AddLabel("[ + ] Jet Or Phase Glitch [ Glove Error Hit ]")
Tab60:AddLabel("--------------[ Day 7 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Anti Sbeve")
Tab60:AddLabel("--------------[ Day 5 | Months 5 ]--------------")
Tab60:AddParagraph("[ × | * ] Auto Farm Alchemist","Auto Equip and UnEquip | Fix Farm")
Tab60:AddParagraph("[ × ] Get Glove Elude & Country Choose","Auto Teleport")
Tab60:AddLabel("[ – | ± ] Help Player Get Berserk")
Tab60:AddLabel("[ ± ] Get Glove Kinetic")
Tab60:AddLabel("[ + ] Get Glove Frostbite")
Tab60:AddLabel("--------------[ Day 4 | Months 5 ]--------------")
Tab60:AddParagraph("[ × ] All Script Keypad","View Keypad")
Tab60:AddLabel("[ + ] Help Player Get Berserk")
Tab60:AddLabel("[ + ] Choose Will Teleport Help")
Tab60:AddParagraph("[ + ] Time Spam Help","Max Time [ 3 ] | Min Time [ 1 ] | Default [ 3 ]")
Tab60:AddLabel("[ + ] Get Player Help Berserk")
Tab60:AddLabel("--------------[ Day 1 | Months 5 ]--------------")
Tab60:AddLabel("[ + ] Anti Pie [ not test yet ]")
Tab60:AddLabel("[ - ] Anti Swapped [ Not Work ]")
Tab60:AddLabel("--------------[ Day 30 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Bring Firework Player | You")
Tab60:AddLabel("[ + ] Auto Bring Firework Player | You")
Tab60:AddLabel("[ * ] Anti Ice")
Tab60:AddLabel("[ * ] Help Player Join Ice")
Tab60:AddLabel("--------------[ Day 29 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Help Player Join Ice")
Tab60:AddLabel("[ + ] Auto Help Player Join Ice")
Tab60:AddLabel("--------------[ Day 27 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Join Map New")
Tab60:AddLabel("[ + ] Tab New | [ + ] Get Badge")
Tab60:AddLabel("--------------[ Day 26 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Anti Swapper")
Tab60:AddLabel("[ + ] Change Slap Fake")
Tab60:AddLabel("[ + ] Auto Change Slap Fake")
Tab60:AddLabel("--------------[ Day 24 | Months 4 ]--------------")
Tab60:AddParagraph("[ = ] Fish & Voodoo","Get 2 Badge Fish and Voodoo and 1 time")
Tab60:AddLabel("--------------[ Day 23 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Check Player [ Teleport Player Recall ] | [ Up To You Position ]")
Tab60:AddParagraph("[ + | × ] Choose ones Teleport Old Phace","[ × ] Choose [ Yes ] | [ No ] | [ Player ]")
Tab60:AddLabel("[ + ] Player Teleport Recall")
Tab60:AddParagraph("[ – ] Kick Player Recall","[ * | ± | – ] Fix Time Teleport Player | That wait [ 2.4 => 2.45 ] | Teleport Old Place Waiting [ 1.45 => 0.5 ]")
Tab60:AddLabel("--------------[ Day 22 | Months 4 ]--------------")
Tab60:AddParagraph("[ * ] Farm Slap [ Reverse + Replica ]","[ - ] Crash the game | [ × ] Will then if you health not 0%")
Tab60:AddLabel("--------------[ Day 21 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Anti Knockoff")
Tab60:AddParagraph("[ + | × ] Choose ones will teleport safe","[ × ] Choose [ Up To You ] | [ SafeSpotBox 1.0 ] | [ SafeSpotBox 2.0 ]")
Tab60:AddLabel("--------------[ Day 20 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Replica UNO")
Tab60:AddLabel("[ + ] Auto Farm Fast [ is that lag ]")
Tab60:AddParagraph("[ × ] Auto Spam Ability","[ + ] Spam BONK")
Tab60:AddLabel("--------------[ Day 17 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Anti Ball Baller")
Tab60:AddLabel("[ + ] Anti Ping Pong [ Haven't tried yet ]")
Tab60:AddLabel("--------------[ Day 15 | Months 4 ]--------------")
Tab60:AddParagraph("[ * ] Retro Obby Help Player","[ * ] Auto Help Player Get Badge")
Tab60:AddParagraph("[ × ] Retro Obby Help Player","[ – ] Auto Help Player Enter Retro than increase waiting time 5 => 8")
Tab60:AddLabel("--------------[ Day 14 | Months 4 ]--------------")
Tab60:AddParagraph("[ × ] Retro Obby | Click Button","[ + ] Auto Click Button")
Tab60:AddLabel("--------------[ Day 13 | Months 4 ]--------------")
Tab60:AddParagraph("[ - ] Help Player Get Retro | Teleport Button","[ × ] Option")
Tab60:AddLabel("[ × ] Option Help Enter Retro Player")
Tab60:AddParagraph("[ + ] Add All Player Pocket | Remove | Play Music Pocket | Stop","[ × ] Option")
Tab60:AddLabel("[ + ] Server Testing Leaking Glove")
Tab60:AddLabel("--------------[ Day 11 | Months 4 ]--------------")
Tab60:AddParagraph("[ × ] Auto Create Black Hole","[ + ] Teleport Enter the arena at height 30 The waiting will return to the original and spawn a bob, While waiting, it will freeze here")
Tab60:AddParagraph("[ – ] Auto Create Black Hole","Have to fast Auto Rob and bob the [ 0.5 => 0.05 ]")
Tab60:AddLabel("[ + ] Auto Enter Map Null")
Tab60:AddLabel("--------------[ Day 10 | Months 4 ]--------------")
Tab60:AddParagraph("[ × ] Toggle Ui Library","[ + ] Rainbow Toggle")
Tab60:AddLabel("--------------[ Day 9 | Months 4 ]--------------")
Tab60:AddParagraph("[ * ] Auto Win Psycho","Reduce Win Time [ 3.5 => 2.5 ]")
Tab60:AddParagraph("[ × ] Slap Arua","[ + ] Slap Arua Replica or Baller")
Tab60:AddLabel("--------------[ Day 8 | Months 4 ]--------------")
Tab60:AddParagraph("[ * ] Get Glove Bomb","Teleport Death Barriers")
Tab60:AddParagraph("[ * ] Auto Farm Alchemist","Increase Waiting Time To Farm | Waiting The 7.4")
Tab60:AddParagraph("[ * ] Get Glove Blasphemy","The Bus Will Repeat Every Number Of Times In 36")
Tab60:AddLabel("--------------[ Day 7 | Months 4 ]--------------")
Tab60:AddLabel("[ + ] Auto Create Black Hole")
Tab60:AddParagraph("[ + ] Select Teleports When Create Black Hole","[ Normal ] | [ Teleport Cannon Island ] | [ Teleport Cannon Island + Black Hole ]")
Tab60:AddLabel("--------------[ Day 6 | Months 4 ]--------------")
Tab60:AddLabel("[ - ] Auto Nuke Player Lamp Glove")
Tab60:AddLabel("------------------------------[ The End ]------------------------------")

---ToggleAllAnti---
game.Workspace.NoChanged.Changed:Connect(function()
AntiVoid:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiPortal:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRun:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiAdmin:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiKick:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiAfk:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiObby:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRock:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiSbeve:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBallBaller:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiAttackPlank:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBus:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiMail:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiLure:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiJack:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiKnock:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBooster:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiSquid:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiConveyor:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiNightmareAndPotion:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiTime:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiIceAndPotion:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiMittenBl:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiNull:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBrick:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRecord:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiReda:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBrazil:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiZa:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiReaper:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiPusher:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiDefend:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiFort:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiBubble:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiStun:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiCOD:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiDeath:Set(game.Workspace.NoChanged.Value)
end)

game.Workspace.NoChanged.Changed:Connect(function()
AntiRagdoll:Set(game.Workspace.NoChanged.Value)
end)
elseif game.PlaceId == 11828384869 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), IntroIcon = "rbxassetid://15315284749",Name = (GameName.." / Server Elude"),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

--Tab
local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://7733673987",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")
local Fps = Tab:AddSection({Name = "Fps You"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
Tab:AddParagraph("Game's ID [ "..game.PlaceId.." ]","Server ID [ "..game.JobId.." ]")

AutoSetInfo = Tab:AddToggle({
	Name = "Auto Set Info",
	Default = false,
	Callback = function(Value)
_G.AutoSetInfo = Value
while _G.AutoSetInfo do
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
task.wait()
end
	end    
})

Tab:AddButton({
	Name = "Get Elude",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-502.336, 14.228, -179.597)
game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab:AddButton({
	Name = "Get Counter",
	Callback = function()
Time = 121
fireclickdetector(game.Workspace.CounterLever.ClickDetector)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0,100,0)
wait(0.2)
game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = true
for i = 1,Time do
Time = Time - 1
game:GetService("StarterGui"):SetCore("SendNotification",{Title = "Error",Text = "You wait time [ "..Time.." ] receive.",Icon = "rbxassetid://7733658504",Duration = 1})
wait(1)
end
for i,v in pairs(workspace.Maze:GetDescendants()) do
if v:IsA("ClickDetector") then
fireclickdetector(v)
end
end
  	end    
})

Tab:AddButton({
	Name = "Get Chain",
	Callback = function()
if game.Players.LocalPlayer.leaderstats.Slaps.Value >= 1000 then
local teleportFunc = queueonteleport or queue_on_teleport or syn and syn.queue_on_teleport
if teleportFunc then
    teleportFunc([[
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        repeat wait() until game.Players.LocalPlayer
 repeat wait() until game.Workspace:FindFirstChild("Map"):FindFirstChild("CodeBrick")
if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
task.wait(2)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
task.wait(0.5)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
task.wait(4.7)
game:GetService("TeleportService"):Teleport(6403373529)
    ]])
end
game:GetService("TeleportService"):Teleport(9431156611)
else
OrionLib:MakeNotification({Name = "Error",Content = "You don't have 1000 slap.",Image = "rbxassetid://7733658504",Time = 5})
end
  	end    
})

Tab:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab:AddDropdown({
	Name = "Alchemist Plushie",
	Default = "",
	Options = {"Click", "Teleport"},
	Callback = function(Value)
if Value == "Click" then
fireclickdetector(workspace._ugcQuestObjectEludeHat.ClickDetector)
elseif Value == "Teleport" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace._ugcQuestObjectEludeHat.Handle.CFrame
end
	end    
})

Tab:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
elseif _G.StartFly == true then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bv = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})
elseif game.PlaceId == 13833961666 then
local Window = OrionLib:MakeWindow({IntroIcon = "rbxassetid://15315284749",Name = (GameName.." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = false, ConfigFolder = "slap battles"})

if workspace:FindFirstChild("VoidPart") == nil then
local VoidPart = Instance.new("Part", workspace)
VoidPart.Name = "VoidPart"
VoidPart.Position = Vector3.new(-36, -3, 16)
VoidPart.Size = Vector3.new(2000, 1, 2000)
VoidPart.Anchored = true
VoidPart.Transparency = 1
VoidPart.CanCollide = false
end

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)

local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://7733674079",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Anti",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")
local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CheckSlap = Tab:AddLabel("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
CheckHealth = Tab:AddLabel("Check Health [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
Tab:AddLabel("You're Using Glove [ "..game.Players.LocalPlayer.leaderstats.Glove.Value.." ]")
Tab:AddParagraph("Game's ID [ "..game.PlaceId.." ]","Server ID [ "..game.JobId.." ]")

AutoSetInfo = Tab:AddToggle({
	Name = "Auto Set Info",
	Default = false,
	Callback = function(Value)
_G.AutoSetInfo = Value
while _G.AutoSetInfo do
CanYouFps:Set("Can You Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CheckSlap:Set("Check Slap [ "..game.Players.LocalPlayer.leaderstats.Slaps.Value.." ]")
CheckHealth:Set("Check Health [ "..game.Players.LocalPlayer.Character.Humanoid.Health.." ]")
task.wait()
end
	end    
})

local Combat = Tab:AddSection({Name = "Combat"})

Tab:AddToggle({
	Name = "Damage Boss",
	Default = false,
	Callback = function(Value)
_G.DameBossBob = Value
while _G.DameBossBob do
game.Workspace.bobBoss.DamageEvent:FireServer()
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Auto Click Tycoon",
	Default = false,
	Callback = function(Value)
		_G.AutoTycoon = Value
while _G.AutoTycoon do
for _, v in pairs(workspace:GetChildren()) do
if string.find(v.Name, "ÅTycoon") and v:FindFirstChild("Click") then
fireclickdetector(v.Click.ClickDetector, 0)
fireclickdetector(v.Click.ClickDetector, 1)
end
end
task.wait()
end
	end   
})

SpawnRob = Tab:AddToggle({
	Name = "Auto Spawn Rob",
	Default = false,
	Callback = function(Value)
		_G.AutoSpawnRob = Value
if game.Players.LocalPlayer.leaderstats.Glove.Value == "rob" then
while _G.AutoSpawnRob do
game:GetService("ReplicatedStorage").rob:FireServer()
wait(15)
end
elseif Value == true then
OrionLib:MakeNotification({Name = "Error",Content = "Get ethernal bob boss fight phase 6.",Image = "rbxassetid://7733658504",Time = 5})
wait(0.05)
SpawnRob:Set(false)
end
	end    
})

Tab:AddDropdown({
	Name = "Glove Slap Aura Bob",
	Default = "Killstreak",
	Options = {"Killstreak", "Reaper", "God's Hand", "Tycoon"},
	Callback = function(Value)
GloveSlap = Value
	end    
})

Tab:AddButton({
	Name = "Slap Aura Bob",
	Callback = function()
if GloveSlap == "Killstreak" then
for _, v in ipairs(workspace:GetDescendants()) do
if v.Name == "BobClone" then
game:GetService("ReplicatedStorage").KSHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
elseif GloveSlap == "Reaper" then
for _, v in ipairs(workspace:GetDescendants()) do
if v.Name == "BobClone" then
game:GetService("ReplicatedStorage").ReaperHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
elseif GloveSlap == "God's Hand" then
for _, v in ipairs(workspace:GetDescendants()) do
if v.Name == "BobClone" then
game:GetService("ReplicatedStorage").Godshand:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
elseif GloveSlap == "Tycoon" then
for _, v in ipairs(workspace:GetDescendants()) do
if v.Name == "BobClone" then
game:GetService("ReplicatedStorage").GeneralHit:FireServer(v:FindFirstChild("HumanoidRootPart"))
end
end
end
  	end    
})

Tab:AddLabel("Script")

Tab:AddButton({
	Name = "Fe fly V3",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Fly_V3.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Anti Lag",
	Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Anti-lag.lua"))()
  	end    
})

Tab:AddButton({
	Name = "Inf Yield Delta",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/lxnnydev/c533c374ca4c1dcef4e1e10e33fa4a0c/raw/03e74f184f801dad77d3ebe1e2f18c6ac87ca612/delta___IY.gistfile1.txt.lua",true))()
  	end    
})

Tab:AddButton({
	Name = "Inf Yield",
	Callback = function()
      		loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
  	end    
})

Tab:AddButton({
	Name = "RemoteSpy",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/RemoteSpy-V2.lua", true))()
  	end    
})

Tab:AddButton({
	Name = "TP back to Slap Battles",
	Callback = function()
      		game:GetService("TeleportService"):Teleport(6403373529)
  	end    
})

Tab:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})

Tab2:AddButton({
	Name = "Anti VFX",
	Callback = function()
if game.Players.LocalPlayer.PlayerScripts:FindFirstChild("VFXListener") then
game.Players.LocalPlayer.PlayerScripts:FindFirstChild("VFXListener").Parent = game.ReplicatedStorage
else
game.ReplicatedStorage.VFXListener.Parent = game.Players.LocalPlayer.PlayerScripts
end
  	end    
})

Tab2:AddToggle({
	Name = "Anti Ring",
	Default = false,
	Callback = function(Value)
		_G.AntiRing = Value
while _G.AntiRing do
if game.Workspace:FindFirstChild("Ring") then
game.Workspace:FindFirstChild("Ring"):Destroy()
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Auto Remove Big Meteors",
	Default = false,
	Callback = function(Value)
		_G.AutoRemoveBigMeteors = Value
while _G.AutoRemoveBigMeteors do
if game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener:FindFirstChild("BigExplosion") then
game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener.BigExplosion:Destroy()
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Auto Remove Small Meteors",
	Default = false,
	Callback = function(Value)
		_G.AutoRemoveSmallMeteors = Value
while _G.AutoRemoveSmallMeteors do
if game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener:FindFirstChild("SmallMeteorVFX") then
game:GetService("Players").LocalPlayer.PlayerScripts.VFXListener.SmallMeteorVFX:Destroy()
end
task.wait()
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Void Damage",
	Default = false,
	Callback = function(Value)
game.Workspace["VoidPart"].CanCollide = Value
if Value == true then
game.Workspace["VoidPart"].Transparency = 0.5
else
game.Workspace["VoidPart"].Transparency = 1
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
while _G.AntiRagdoll do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end
task.wait()
end
	end    
})
elseif game.PlaceId == 9431156611 then
local Window = OrionLib:MakeWindow({IntroText = (GameName),IntroIcon = "rbxassetid://15315284749",Name = (GameName.." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

local bypass;
bypass = hookmetamethod(game, "__namecall", function(method, ...) 
if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.Ban then
     return
elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.AdminGUI then
     return
elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS then
     return
elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Events.WS2 then
     return
end
return bypass(method, ...)
end)

if workspace:FindFirstChild("AntiLava") == nil then
local AntiLava = Instance.new("Part", workspace)
AntiLava.Name = "AntiLava"
AntiLava.Position = Vector3.new(-238, -43, 401)
AntiLava.Size = Vector3.new(150,30,150)
AntiLava.Anchored = true
AntiLava.Transparency = 1
AntiLava.CanCollide = false

local AntiAcid = Instance.new("Part", AntiLava)
AntiAcid.Position = Vector3.new(-70, -20, -725)
AntiAcid.Name = "AntiAcid"
AntiAcid.Size = Vector3.new(155, 35, 144)
AntiAcid.Anchored = true
AntiAcid.Transparency = 1
AntiAcid.CanCollide = false
end

local Tab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://7733674079",
	PremiumOnly = false
})

local Tab1 = Window:MakeTab({
	Name = "Antis",
	Icon = "rbxassetid://7734056608",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

local Tab3 = Window:MakeTab({
	Name = "Local",
	Icon = "rbxassetid://4335489011",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")

Tab:AddSlider({
	Name = "Reach Slap Aura",
	Min = 10,
	Max = 50,
	Default = 25,
	Color = Color3.fromRGB(140, 185, 255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		ReachAura = Value
	end    
})

Tab:AddSlider({
	Name = "Extend Glove",
	Min = 2,
	Max = 50,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.GloveExtendReach = Value
	end    
})

Tab:AddDropdown({
	Name = "Extend Option",
	Default = "Meat Stick",
	Options = {"Meat Stick","Pancake","Growth","North Korea Wall","Slight Extend"},
	Callback = function(Value)
GloveExtendOption = Value
	end    
})

Tab:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
		SlapAura = Value
                while SlapAura do
pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character then
if v.Character:FindFirstChild("Dead") == nil and v.Character:FindFirstChild("HumanoidRootPart") and v.Character:WaitForChild("inMatch").Value == true and game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if ReachAura >= Magnitude then
game.ReplicatedStorage.Events.Slap:FireServer(v.Character:WaitForChild("HumanoidRootPart"))
                    end
end
end
                end
end)
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Reach Glove",
	Default = false,
	Callback = function(Value)
_G.GloveExtendGet = Value
while _G.GloveExtendGet do
if game.Players.LocalPlayer:WaitForChild("Backpack"):FindFirstChildOfClass("Tool") ~= nil then
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                          if GloveExtendOption == "Meat Stick" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, 2)
                            elseif GloveExtendOption == "Pancake" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, _G.GloveExtendReach)
                            elseif GloveExtendOption == "Growth" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,_G.GloveExtendReach,_G.GloveExtendReach)
                            elseif GloveExtendOption == "North Korea Wall" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,0,_G.GloveExtendReach)
                            elseif GloveExtendOption == "Slight Extend" then
                            v:FindFirstChild("Glove").Size = Vector3.new(3, 3, 3.7)
                            end
                            v:FindFirstChild("Glove").Transparency = 0.5
                        end
                    end
                end
else
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            if GloveExtendOption == "Meat Stick" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, 2)
                            elseif GloveExtendOption == "Pancake" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, _G.GloveExtendReach)
                            elseif GloveExtendOption == "Growth" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,_G.GloveExtendReach,_G.GloveExtendReach)
                            elseif GloveExtendOption == "North Korea Wall" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,0,_G.GloveExtendReach)
                            elseif GloveExtendOption == "Slight Extend" then
                            v:FindFirstChild("Glove").Size = Vector3.new(3, 3, 3.7)
                            end
                            v:FindFirstChild("Glove").Transparency = 0.5
                        end
                    end
                end
           end
task.wait()
end
if _G.GloveExtendGet == false then
if game.Players.LocalPlayer:WaitForChild("Backpack"):FindFirstChildOfClass("Tool") ~= nil then
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            v:FindFirstChild("Glove").Size = Vector3.new(2.5, 2.5, 1.7)
                            v:FindFirstChild("Glove").Transparency = 0
                        end
                    end
                end
else
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            v:FindFirstChild("Glove").Size = Vector3.new(2.5, 2.5, 1.7)
                            v:FindFirstChild("Glove").Transparency = 0
                        end
                    end
                end
end
end
	end    
})

Tab:AddButton({
	Name = "Leave Bus Early [ Votes Kick ]",
	Callback = function()
game:GetService("ReplicatedStorage").Events.BusJumping:FireServer()
repeat task.wait() until game.Players.LocalPlayer.PlayerGui:FindFirstChild("JumpPrompt")
game.Players.LocalPlayer.PlayerGui.JumpPrompt:Destroy()
	end    
})

Tab:AddButton({
	Name = "Get All Item",
	Callback = function()
if game.Players.LocalPlayer.Character.inMatch.Value == true then
            for i, v in ipairs(game.Workspace.Items:GetChildren()) do
                if v.ClassName == "Tool" and v:FindFirstChild("Handle") then
                    v.Handle.Anchored = false
                    v.Handle.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
                    game:GetService("Players").LocalPlayer.Character.Humanoid:EquipTool(v)
                    game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
                end
            end
            wait(0.25)
            game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
        else
OrionLib:MakeNotification({Name = "Error",Content = "You have start bus get all item, but you got kick if item in your hand for a long time.",Image = "rbxassetid://7733658504",Time = 5})
end
	end    
})

Tab:AddButton({
	Name = "Infinity 250 Power",
	Callback = function()
for i = 1, 2 do
    game.Players.LocalPlayer.Character.Humanoid:EquipTool(game.Players.LocalPlayer.Backpack["True Power"])
    game.Players.LocalPlayer.Character["True Power"]:Activate()
    end
	end    
})

Tab:AddButton({
	Name = "Use Item Power",
	Callback = function()
for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.Name == "Bull's essence" or v.Name == "Potion of Strength" or v.Name == "Boba" or v.Name == "Speed Potion" or v.Name == "Frog Potion" or v.Name == "Strength Brew" or v.Name == "Frog Brew" or v.Name == "Speed Brew" then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                v:Activate()
            end
        end
	end    
})

Tab:AddButton({
	Name = "Bomb Bus",
	Callback = function()
if game.Players.LocalPlayer.Character:WaitForChild("inMatch").Value == true then
for i, v in ipairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v.Name == "Bomb" then
                game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                v:Activate()
            end
        end
else
OrionLib:MakeNotification({Name = "Error",Content = "You have start bus.",Image = "rbxassetid://7733658504",Time = 5})
end
	end    
})

Tab:AddToggle({
	Name = "Auto Use Item",
	Default = false,
	Callback = function(Value)
_G.AutoUseItem = state
while _G.AutoUseItem do
for i, v in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                 if v.ClassName == "Tool" and v:FindFirstChild("Handle") then
                    v:Activate()
                end
            end
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Glove Esp",
	Default = false,
	Callback = function(Value)
		GloveESP = Value
if GloveESP == false then
for i, v in ipairs(game.Players:GetChildren()) do
                if v.Character and v.Character:FindFirstChild("Head") and v.Character.Head:FindFirstChild("GloveEsp") then
 v.Character.Head.GloveEsp:Destroy()
                end
            end
end
while GloveESP do
for i, v in ipairs(game.Players:GetChildren()) do
if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Head") and v.Character.inMatch.Value == true and v.Character.Head:FindFirstChild("GloveEsp") == nil then
GloveEsp = Instance.new("BillboardGui", v.Character.Head)
GloveEsp.Adornee = v.Character.Head
GloveEsp.Name = "GloveEsp"
GloveEsp.Size = UDim2.new(0, 100, 0, 150)
GloveEsp.StudsOffset = Vector3.new(0, 1, 0)
GloveEsp.AlwaysOnTop = true
GloveEsp.StudsOffset = Vector3.new(0, 3, 0)
GloveEspText = Instance.new("TextLabel", GloveEsp)
GloveEspText.BackgroundTransparency = 1
GloveEspText.Size = UDim2.new(0, 100, 0, 100)
GloveEspText.TextSize = 25
GloveEspText.Font = Enum.Font.FredokaOne
GloveEspText.TextColor3 = Color3.new(255, 255, 255)
GloveEspText.TextStrokeTransparency = 0
GloveEspText.Text = "Glove [ "..v.Glove.Value.." ]"
                end
            end
task.wait()
end
	end    
})

Tab:AddButton({
	Name = "Ese Item",
	Callback = function()
for i, v in ipairs(game.Workspace.Items:GetChildren()) do
if v.ClassName == "Tool" and v:FindFirstChild("Handle") and v:FindFirstChild("ItemESP") == nil then
ItemESP = Instance.new("BillboardGui", v.Handle)
ItemESP.Adornee = v.Handle
ItemESP.Name = "ItemESP"
ItemESP.Size = UDim2.new(0, 100, 0, 150)
ItemESP.StudsOffset = Vector3.new(0, 1, 0)
ItemESP.AlwaysOnTop = true
ItemESP.StudsOffset = Vector3.new(0, 3, 0)
ItemESPText = Instance.new("TextLabel", ItemESP)
ItemESPText.BackgroundTransparency = 1
ItemESPText.Size = UDim2.new(0, 50, 0, 50)
ItemESPText.TextSize = 14
ItemESPText.Font = Enum.Font.FredokaOne
ItemESPText.TextColor3 = Color3.new(255, 255, 255)
ItemESPText.TextStrokeTransparency = 0
ItemESPText.Text = "Item [ "..v.Name.." ]"
end
end
	end    
})

Tab:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})

Tab:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 100
Tab:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
elseif _G.StartFly == true then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bv = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab2:AddButton({
	Name = "Get Lab Code",
	Callback = function()
if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
CodeEsp = first..second..third..fourth
OrionLib:MakeNotification({Name = "You have code [ "..CodeEsp.." ]",Content = "",Image = "rbxassetid://7733919105",Time = 5})
    end
})

Tab2:AddButton({
	Name = "Get Chain",
	Callback = function()
if game.Workspace.Map.CodeBrick.SurfaceGui:FindFirstChild("IMGTemplate") then
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "1st"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "2nd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "3rd"
game.Workspace.Map.CodeBrick.SurfaceGui.IMGTemplate.Name = "4th"
end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "1st" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    first = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    first = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    first = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    first = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    first = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    first = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    first = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    first = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "2nd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    second = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    second = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    second = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    second = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    second = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    second = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    second = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    second = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "3rd" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    third = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    third = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    third = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    third = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    third = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    third = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    third = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    third = "2"
                end
                    end
                end
for i,v in pairs(game.Workspace.Map.CodeBrick.SurfaceGui:GetChildren()) do
                    if v.Name == "4th" then
                        if v.Image == "http://www.roblox.com/asset/?id=9648769161" then
                    fourth = "4"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648765536" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648762863" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648759883" then
                    fourth = "9"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648755440" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648752438" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648749145" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648745618" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648742013" then
                    fourth = "7"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648738553" then
                    fourth = "8"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648734698" then
                    fourth = "2"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648730082" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648723237" then
                    fourth = "3"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648718450" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648715920" then
                    fourth = "6"
                elseif v.Image == "http://www.roblox.com/asset/?id=9648712563" then
                    fourth = "2"
                end
                    end
                end
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Reset.ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[first].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[second].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[third].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons[fourth].ClickDetector)
wait(0.25)
fireclickdetector(game.Workspace.Map.OriginOffice.Door.Keypad.Buttons.Enter.ClickDetector)
     end
})

Tab2:AddButton({
	Name = "Free Emotes [ Type /e emotename ]",
	Callback = function()
Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
game.Players.LocalPlayer.Chatted:connect(function(msg)
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
Floss = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Floss, game.Players.LocalPlayer.Character.Humanoid)
Groove = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Groove, game.Players.LocalPlayer.Character.Humanoid)
Headless = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Headless, game.Players.LocalPlayer.Character.Humanoid)
Helicopter = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Helicopter, game.Players.LocalPlayer.Character.Humanoid)
Kick = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Kick, game.Players.LocalPlayer.Character.Humanoid)
L = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.L, game.Players.LocalPlayer.Character.Humanoid)
Laugh = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Laugh, game.Players.LocalPlayer.Character.Humanoid)
Parker = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Parker, game.Players.LocalPlayer.Character.Humanoid)
Spasm = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Spasm, game.Players.LocalPlayer.Character.Humanoid)
Thriller = game.Players.LocalPlayer.Character.Humanoid:LoadAnimation(game.ReplicatedStorage.AnimationPack.Thriller, game.Players.LocalPlayer.Character.Humanoid)
if string.lower(msg) == "/e floss" then
Floss:Play()
elseif string.lower(msg) == "/e groove" then
Groove:Play()
elseif string.lower(msg) == "/e headless" then
Headless:Play()
elseif string.lower(msg) == "/e helicopter" then
Helicopter:Play()
elseif string.lower(msg) == "/e kick" then
Kick:Play()
elseif string.lower(msg) == "/e l" then
L:Play()
elseif string.lower(msg) == "/e laugh" then
Laugh:Play()
elseif string.lower(msg) == "/e parker" then
Parker:Play()
elseif string.lower(msg) == "/e spasm" then
Spasm:Play()
elseif string.lower(msg) == "/e thriller" then
Thriller:Play()
end
EP = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
end
end)
game:GetService("RunService").Heartbeat:Connect(function()
if EP ~= nil and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and Floss.IsPlaying or Groove.IsPlaying or Headless.IsPlaying or Helicopter.IsPlaying or Kick.IsPlaying or L.IsPlaying or Laugh.IsPlaying or Parker.IsPlaying or Spasm.IsPlaying or Thriller.IsPlaying then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - EP).Magnitude
if Magnitude > 1 then
Floss:Stop(); Groove:Stop(); Headless:Stop(); Helicopter:Stop(); Kick:Stop(); L:Stop(); Laugh:Stop(); Parker:Stop(); Spasm:Stop(); Thriller:Stop()
end
end
end)
    end    
})

Tab1:AddDropdown({
	Name = "Remove",
	Default = "",
	Options = {"Lava", "Zone Blur", "Acid"},
	Callback = function(Value)
if Value == "Lava" then
for _, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
    if v.Name == "Lava" then
        v:Destroy()
    end
end
elseif Value == "Zone Blur" then
for _, v in ipairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
    if v.Name == "ZoneEffects" then
        v:Destroy()
    end
end
elseif Value == "Acid" then
for _, v in ipairs(game:GetService("Workspace"):GetDescendants()) do
    if v.Name == "Acid" then
        v:Destroy()
    end
end
end
	end    
})

Tab1:AddDropdown({
	Name = "Safe",
	Default = "",
	Options = {"Lava", "Zone Blur Remove", "Acid"},
	Callback = function(Value)
if Value == "Lava" then
workspace.Map.DragonDepths.Lava.CanTouch = false
elseif Value == "Zone Blur Remove" then
for _, v in ipairs(game:GetService("ReplicatedStorage"):GetDescendants()) do
    if v.Name == "ZoneEffects" then
        v:Destroy()
    end
end
elseif Value == "Acid" then
for _,v in ipairs(workspace.Map.AcidAbnormality:GetChildren()) do
			if v.Name == "Acid" and v:IsA("BasePart") and v:FindFirstChildWhichIsA("TouchTransmitter") then
				v.CanTouch = false
			end
		end
end
	end    
})

Tab1:AddToggle({
	Name = "Anti Zone",
	Default = false,
	Callback = function(Value)
		RemoveZone = Value
game.Players.LocalPlayer.Character:WaitForChild("inZone").Changed:Connect(function()
if RemoveZone then
game.Players.LocalPlayer.Character:WaitForChild("inZone").Value = false
end
end)
	end    
})

Tab1:AddToggle({
	Name = "Anti Ice",
	Default = false,
	Callback = function(Value)
_G.AntiIce = Value
while _G.AntiIce do
    for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
            if v.Name == "Icecube" then
                v:Destroy()
                game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
                game.Players.LocalPlayer.Character.Humanoid.AutoRotate = true
            end
       end
task.wait()
end
	end    
})

Tab1:AddToggle({
	Name = "Anti Lava & Acid",
	Default = false,
	Callback = function(Value)
game.Workspace["AntiLava"].CanCollide = Value
game.Workspace["AntiLava"]["AntiAcid"].CanCollide = Value
	end    
})

Tab1:AddToggle({
	Name = "Anti Record",
	Default = false,
	Callback = function(Value)
AntiRecord = Value
	end    
})
for i,p in pairs(game.Players:GetChildren()) do
if p ~= game.Players.LocalPlayer then
p.Chatted:Connect(function(message)
Words = message:split(" ")
if AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..p.Name.." ]".." [ "..message.." ]")
end
end
end
end)
end
end
game.Players.PlayerAdded:Connect(function(Player)
Player.Chatted:Connect(function(message)
Words = message:split(" ")
if AntiRecord == true then
for i, v in pairs(Words) do
if v:lower():match("recording") or v:lower():match(" rec") or v:lower():match("record") or v:lower():match("discor") or v:lower():match(" disco") or v:lower():match(" disc") or v:lower():match("ticket") or v:lower():match("tickets") or v:lower():match(" ds") or v:lower():match(" dc") or v:lower():match("dizzy") or v:lower():match("dizzycord") or v:lower():match(" clip") or v:lower():match("proof") or v:lower():match("evidence") then
game.Players.LocalPlayer:Kick("Possible player recording detected.".." [ "..Player.Name.." ]".." [ "..message.." ]")
end
end
end
end)
end)

Tab1:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
while _G.AntiRagdoll  do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart") then
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end
task.wait()
end
	end    
})

Tab3:AddSlider({
	Name = "Walkspeed",
	Min = 20,
	Max = 1000,
	Default = 20,
	Color = Color3.fromRGB(140, 185, 255),
	Increment = 1,
	ValueName = "WS",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
Walkspeed = Value
	end    
})

Tab3:AddToggle({
	Name = "Keep Walkspeed",
	Default = false,
	Callback = function(Value)
KeepWalkspeed = Value
            while KeepWalkspeed do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Walkspeed then
                    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Walkspeed
                end
task.wait()
            end
	end    
})

Tab3:AddSlider({
	Name = "Jumppower",
	Min = 50,
	Max = 1000,
	Default = 50,
	Color = Color3.fromRGB(255, 185, 140),
	Increment = 1,
	ValueName = "JP",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
Jumppower = Value
	end    
})

Tab3:AddToggle({
	Name = "Keep Jumppower",
	Default = false,
	Callback = function(Value)
KeepJumppower = Value
            while KeepJumppower do
                if game.Players.LocalPlayer.Character:FindFirstChild("Humanoid") ~= nil and game.Players.LocalPlayer.Character.Humanoid.WalkSpeed ~= Jumppower then
                    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Jumppower
                end
task.wait()
            end
	end    
})
elseif game.PlaceId == 14422118326 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), Name = (GameName.." | ".. identifyexecutor()), HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")

Tab:AddToggle({
	Name = "Anti Null",
	Default = false,
	Callback = function(Value)
AntiNull = Value
while AntiNull do
for i,v in pairs(game.Workspace.Mobs:GetChildren()) do
if v.Name == "Imp" and v:FindFirstChild("Body") then
game:GetService("ReplicatedStorage").b:FireServer(v.Body)
end
end
task.wait()
end
	end    
})

Tab:AddToggle({
	Name = "Anti Cooldown",
	Default = false,
	Callback = function(Value)
AntiCooldown = Value
while AntiCooldown do
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local tool = character:FindFirstChildOfClass("Tool") or player.Backpack:FindFirstChildOfClass("Tool")
local localscript = tool:FindFirstChildOfClass("LocalScript")
local localscriptclone = localscript:Clone()
localscriptclone = localscript:Clone()
localscriptclone:Clone()
localscript:Destroy()
localscriptclone.Parent = tool
task.wait()
end
	end    
})

Tab:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
elseif _G.StartFly == true then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bv = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab:AddDropdown({
	Name = "Rob Plushie",
	Default = "",
	Options = {"Click", "Teleport"},
	Callback = function(Value)
if Value == "Click" then
fireclickdetector(workspace._ugcQuestObjectBobPlushie.ClickDetector)
elseif Value == "Teleport" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = workspace._ugcQuestObjectBobPlushie.Handle.CFrame
end
	end    
})

Tab:AddDropdown({
	Name = "Teleport Or Get Badge",
	Default = "",
	Options = {"Null", "Tinkever","Lobby"},
	Callback = function(Value)
if Value == "Null" then
fireclickdetector(workspace.Model.Handle.ClickDetector)
elseif Value == "Tinkever" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4833.31, -214, 800.529)
wait(2)
fireclickdetector(workspace:GetChildren()[13].Handle.ClickDetector)
elseif Value == "Lobby" then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(5466, -1, -585)
end
	end    
})

Tab:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})
elseif game.PlaceId == 15507333474 then
local Window = OrionLib:MakeWindow({IntroText = (GameName),IntroIcon = "rbxassetid://15315284749",Name = (GameName.." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

local Namecall
Namecall = hookmetamethod(game, "__namecall", function(self, ...)
   if getnamecallmethod() == "FireServer" and tostring(self) == "Ban" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "WalkSpeedChanged" then
       return
   elseif getnamecallmethod() == "FireServer" and tostring(self) == "AdminGUI" then
       return
   end
   return Namecall(self, ...)
end)

if workspace:FindFirstChild("AntiVoid") == nil then
local Anti = Instance.new("Part", workspace)
Anti.Name = "AntiVoid"
Anti.Position = Vector3.new(286, 71, -153)
Anti.Size = Vector3.new(2000,1,2000)
Anti.Anchored = true
Anti.Transparency = 1
Anti.CanCollide = false
end

local Tab1 = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://7733674079",
	PremiumOnly = false
})

local Tab2 = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")

Tab1:AddSlider({
	Name = "Reach Slap Aura",
	Min = 0,
	Max = 50,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachSlap = Value
	end    
})

Tab1:AddToggle({
	Name = "Slap Aura",
	Default = false,
	Callback = function(Value)
SlapAura = Value
          while SlapAura do
pcall(function()
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") and v.Character then
if v.Character.Ragdolled.Value == false then
Magnitude = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Character.HumanoidRootPart.Position).Magnitude
                        if _G.ReachSlap >= Magnitude then
game.ReplicatedStorage.GeneralHit:FireServer(v.Character:WaitForChild("HumanoidRootPart"),true)
                    end
end
end
                end
                end)
task.wait(0.7)
end
	end    
})

Tab1:AddSlider({
	Name = "Reach HitBox",
	Min = 2,
	Max = 30,
	Default = 20,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Reach",
	Callback = function(Value)
		_G.ReachHitbox = Value
	end    
})

Tab1:AddToggle({
	Name = "Hitbox Player",
	Default = false,
	Callback = function(Value)
_G.HitboxPlayer = Value
while _G.HitboxPlayer do
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(_G.ReachHitbox,_G.ReachHitbox,_G.ReachHitbox)
                        v.Character.HumanoidRootPart.Transparency = 0.75
                    end
                end
task.wait()
end
if _G.HitboxPlayer == false then
for i,v in pairs(game.Players:GetChildren()) do
                    if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
                        v.Character.HumanoidRootPart.Size = Vector3.new(2, 2, 1)
                        v.Character.HumanoidRootPart.Transparency = 1
                    end
                end
end
	end    
})

Tab7:AddSlider({
	Name = "Extend Glove",
	Min = 2,
	Max = 50,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Extend",
	Callback = function(Value)
		_G.GloveExtendReach = Value
	end    
})

Tab7:AddDropdown({
	Name = "Extend Option",
	Default = "Meat Stick",
	Options = {"Meat Stick","Pancake","Growth","North Korea Wall","Slight Extend"},
	Callback = function(Value)
GloveExtendOption = Value
	end    
})

Tab7:AddToggle({
	Name = "Reach Glove",
	Default = false,
	Callback = function(Value)
_G.GloveExtendGet = Value
while _G.GloveExtendGet do
if game.Players.LocalPlayer:WaitForChild("Backpack"):FindFirstChildOfClass("Tool") ~= nil then
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                          if GloveExtendOption == "Meat Stick" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, 2)
                            elseif GloveExtendOption == "Pancake" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, _G.GloveExtendReach)
                            elseif GloveExtendOption == "Growth" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,_G.GloveExtendReach,_G.GloveExtendReach)
                            elseif GloveExtendOption == "North Korea Wall" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,0,_G.GloveExtendReach)
                            elseif GloveExtendOption == "Slight Extend" then
                            v:FindFirstChild("Glove").Size = Vector3.new(3, 3, 3.7)
                            end
                            v:FindFirstChild("Glove").Transparency = 0.5
                        end
                    end
                end
else
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            if GloveExtendOption == "Meat Stick" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, 2)
                            elseif GloveExtendOption == "Pancake" then
                            v:FindFirstChild("Glove").Size = Vector3.new(0, _G.GloveExtendReach, _G.GloveExtendReach)
                            elseif GloveExtendOption == "Growth" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,_G.GloveExtendReach,_G.GloveExtendReach)
                            elseif GloveExtendOption == "North Korea Wall" then
                            v:FindFirstChild("Glove").Size = Vector3.new(_G.GloveExtendReach,0,_G.GloveExtendReach)
                            elseif GloveExtendOption == "Slight Extend" then
                            v:FindFirstChild("Glove").Size = Vector3.new(3, 3, 3.7)
                            end
                            v:FindFirstChild("Glove").Transparency = 0.5
                        end
                    end
                end
           end
task.wait()
end
if _G.GloveExtendGet == false then
if game.Players.LocalPlayer:WaitForChild("Backpack"):FindFirstChildOfClass("Tool") ~= nil then
for _,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            v:FindFirstChild("Glove").Size = Vector3.new(2.5, 2.5, 1.7)
                            v:FindFirstChild("Glove").Transparency = 0
                        end
                    end
                end
else
for _,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do
                    if v:IsA("Tool") and v.Name ~= "Radio" then
                        if v:FindFirstChild("Glove") ~= nil then
                            v:FindFirstChild("Glove").Size = Vector3.new(2.5, 2.5, 1.7)
                            v:FindFirstChild("Glove").Transparency = 0
                        end
                    end
                end
end
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Thorn",
	Default = false,
	Callback = function(Value)
game.Workspace["AntiVoid"].CanCollide = Value
if Value == true then
game.Workspace["AntiVoid"].Transparency = 0.5
else
game.Workspace["AntiVoid"].Transparency = 1
end
	end    
})

Tab2:AddToggle({
	Name = "Anti Ragdoll",
	Default = false,
	Callback = function(Value)
        _G.AntiRagdoll = Value
if _G.AntiRagdoll then
game.Players.LocalPlayer.Character.Humanoid.Health = 0
game.Players.LocalPlayer.CharacterAdded:Connect(function()
game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Changed:Connect(function()
if game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == true and _G.AntiRagdoll then
repeat task.wait() game.Players.LocalPlayer.Character.Torso.Anchored = true
until game.Players.LocalPlayer.Character:WaitForChild("Ragdolled").Value == false
game.Players.LocalPlayer.Character.Torso.Anchored = false
end
end)
end)
end
	end    
})

Tab2:AddButton({
	Name = "Anti Lag",
	Callback = function()
_G.Settings = {Players = {["Ignore Me"] = true, ["Ignore Others"] = true},
Meshes = {Destroy = false,LowDetail = true},
Images = {Invisible = true,LowDetail = false,Destroy = false,},
Other = {["No Particles"] = true,["No Camera Effects"] = true,["No Explosions"] = true,["No Clothes"] = true,["Low Water Graphics"] = true,["No Shadows"] = true,["Low Rendering"] = true,["Low Quality Parts"] = true}}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
	end    
})

Tab2:AddToggle({
	Name = "Teleport Flag",
	Default = false,
	Callback = function(Value)
WinTeleport = Value
while WinTeleport do
if game.Players.LocalPlayer.Character:FindFirstChild("HumanoidRootPart") then
for i,v in pairs(game.Workspace:GetChildren()) do
if v.Name == "Part" and v:FindFirstChild("TouchInterest") then
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame * CFrame.new(0,-6,0)
end
end
end
task.wait()
end
	end    
})

Tab2:AddTextbox({
	Name = "Speed Fly",
	Default = "Userspeed",
	TextDisappear = false,
	Callback = function(Value)
_G.SetSpeedFly = Value
	end	  
})

_G.SetSpeedFly = 50
Tab2:AddToggle({
	Name = "Start Fly",
	Default = false,
	Callback = function(Value)
	 _G.StartFly = Value
if _G.StartFly == false then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler:Destroy()
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler:Destroy()
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = false
end
elseif _G.StartFly == true then
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") == nil and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") == nil then
local bv = Instance.new("BodyVelocity")
local bg = Instance.new("BodyGyro")

bv.Name = "VelocityHandler"
bv.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bv.MaxForce = Vector3.new(0,0,0)
bv.Velocity = Vector3.new(0,0,0)

bg.Name = "GyroHandler"
bg.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
bg.MaxTorque = Vector3.new(0,0,0)
bg.P = 1000
bg.D = 50
end
end
while _G.StartFly do
if game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid") and game.Players.LocalPlayer.Character.Humanoid.RootPart and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("VelocityHandler") and game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("GyroHandler") then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.MaxForce = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.MaxTorque = Vector3.new(9e9,9e9,9e9)
game.Players.LocalPlayer.Character.Humanoid.PlatformStand = true
game.Players.LocalPlayer.Character.HumanoidRootPart.GyroHandler.CFrame = Workspace.CurrentCamera.CoordinateFrame
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = Vector3.new()
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity + game.Workspace.CurrentCamera.CFrame.RightVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().X * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z > 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
if require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z < 0 then
game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.VelocityHandler.Velocity - game.Workspace.CurrentCamera.CFrame.LookVector * (require(game.Players.LocalPlayer.PlayerScripts:WaitForChild("PlayerModule"):WaitForChild("ControlModule")):GetMoveVector().Z * _G.SetSpeedFly)
end
end
task.wait()
end
	end    
})

Tab2:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})
elseif game.PlaceId == 16034567693 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), IntroIcon = "rbxassetid://15315284749",Name = (GameName.." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")
local InfoServer = Tab:AddSection({Name = "Info"})
CanYouFps = Tab:AddLabel("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing = Tab:AddLabel("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
TimeServer = Tab:AddLabel("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minute | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
Tab:AddParagraph("Game's ID [ "..game.PlaceId.." ]","Server ID [ "..game.JobId.." ]")

AutoSetInfo = Tab:AddToggle({
	Name = "Auto Set Info",
	Default = false,
	Callback = function(Value)
_G.AutoSetInfo = Value
while _G.AutoSetInfo do
CanYouFps:Set("Your Fps [ "..math.floor(workspace:GetRealPhysicsFPS()).." ]")
CanYouPing:Set("Your Ping [ "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString().." ]")
TimeServer:Set("Server Time [ "..math.floor(workspace.DistributedGameTime / 60 / 60).." Hour | "..math.floor(workspace.DistributedGameTime / 60) - (math.floor(workspace.DistributedGameTime / 60 / 60) * 60).." Minutes | "..math.floor(workspace.DistributedGameTime) - (math.floor(workspace.DistributedGameTime / 60) * 60).." Second ]")
task.wait()
end
	end    
})

local InfoServer = Tab:AddSection({Name = "Misc"})

Tab:AddButton({
	Name = "Teleport Enter Final Room",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(502, 76, 59)
task.wait(4)
if getconnections then
for i,v in next, getconnections(game.Players.LocalPlayer.Idled) do
v:Disable() 
end
end
OrionLib:MakeNotification({Name = "Error",Content = "Turned on Anti Afk",Image = "rbxassetid://7733658504",Time = 3})
OrionLib:MakeNotification({Name = "Error",Content = "You have to wait the 1 hour, or you have view Info.",Image = "rbxassetid://7733658504",Time = 5})
  	end    
})

Tab:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})
elseif game.PlaceId == 17290438723 then
local Window = OrionLib:MakeWindow({IntroText = (GameName), IntroIcon = "rbxassetid://15315284749",Name = (GameName.." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, IntroEnabled = true, ConfigFolder = "slap battles"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4370318685",
	PremiumOnly = false
})

Tab:AddLabel("Owner Credits Script By [ Giang ]")
Tab:AddLabel("DonjoSx Shared Script Me, GoodLuck")
Tab:AddParagraph("Game's ID [ "..game.PlaceId.." ]","Server ID [ "..game.JobId.." ]")
local InfoServer = Tab:AddSection({Name = "Misc"})

Tab:AddButton({
	Name = "Get Badge",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-554, 177, 56)
wait(0.7)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                v.HoldDuration = 0
            end
        end
wait(0.08)
for i,v in ipairs(game:GetService("Workspace"):GetDescendants()) do
            if v.ClassName == "ProximityPrompt" then
                fireproximityprompt(v)
            end
        end
wait(1.5)
game:GetService("TeleportService"):Teleport(6403373529)
  	end 
})

Tab:AddButton({
	Name = "[ Destroy GUI ] [ Toggle Gui ]",
	Callback = function()
OrionLib:Destroy()
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi") ~= nil then
game.Players.LocalPlayer.PlayerGui:FindFirstChild("ToggleUi"):Destroy()
end
  	end 
})
end
--------------------------------------------------------
if game.Players.LocalPlayer.PlayerGui:FindFirstChild("ScreenGui") == nil then
local TOGGLE = {}
TOGGLE["Ui"] = Instance.new("ScreenGui", game.Players.LocalPlayer.PlayerGui)
TOGGLE["DaIcon"] = Instance.new("ImageButton", TOGGLE["Ui"])
TOGGLE["das"] = Instance.new("UICorner", TOGGLE["DaIcon"])

TOGGLE["Ui"].Name = "ToggleUi"
TOGGLE["Ui"].ResetOnSpawn = false

TOGGLE["DaIcon"].Size = UDim2.new(0,45,0,45)
TOGGLE["DaIcon"].Position = UDim2.new(0,0,0,0)
TOGGLE["DaIcon"].Draggable = true
TOGGLE["DaIcon"].Image = "rbxassetid://15315284749"
TOGGLE["DaIcon"].BackgroundColor3 = Color3.fromRGB(255, 186, 117)
TOGGLE["DaIcon"].BorderColor3 = Color3.fromRGB(255, 186, 117)
task.spawn(function()
while true do
	for i = 0, 255, 4 do
		TOGGLE["DaIcon"].BorderColor3 = Color3.fromHSV(i/256, 1, 1)
		TOGGLE["DaIcon"].BackgroundColor3 = Color3.fromHSV(i/256, .5, .8)
		wait()
	end
end
end)
TOGGLE["DaIcon"].MouseButton1Click:Connect(function()
    gethui().OrionEdited.Enabled = not gethui().OrionEdited.Enabled
end)
TOGGLE["das"]["CornerRadius"] = UDim.new(0.20000000298023224, 0)
end 
----Transparency----
for i,v in pairs(gethui().Orion:GetDescendants()) do
                    if v.ClassName == "Frame" and v.BackgroundTransparency < 0.3 then
v.BackgroundTransparency = 0.2
                    end
                end
gethui().Orion.Name = "OrionEdited"
AutoSetInfo:Set(true)
------------------------------------------------------------------------
gloveHits = {
    ["Default"] = game.ReplicatedStorage.b,
    ["Extended"] = game.ReplicatedStorage.b,
    -----------// Glove Hit General Or New Glove \\-----------
    ["T H I C K"] = game.ReplicatedStorage.GeneralHit,
    ["Squid"] = game.ReplicatedStorage.GeneralHit,
    ["Gummy"] = game.ReplicatedStorage.GeneralHit,
    ["RNG"] = game.ReplicatedStorage.GeneralHit,
    ["Tycoon"] = game.ReplicatedStorage.GeneralHit,
    ["Charge"] = game.ReplicatedStorage.GeneralHit,
    ["Baller"] = game.ReplicatedStorage.GeneralHit,
    ["Tableflip"] = game.ReplicatedStorage.GeneralHit,
    ["Booster"] = game.ReplicatedStorage.GeneralHit,
    ["Shield"] = game.ReplicatedStorage.GeneralHit,
    ["Track"] = game.ReplicatedStorage.GeneralHit,
    ["Goofy"] = game.ReplicatedStorage.GeneralHit,
    ["Confusion"] = game.ReplicatedStorage.GeneralHit,
    ["Elude"] = game.ReplicatedStorage.GeneralHit,
    ["Glitch"] = game.ReplicatedStorage.GeneralHit,
    ["Snowball"] = game.ReplicatedStorage.GeneralHit,
    ["fish"] = game.ReplicatedStorage.GeneralHit,
    ["Killerfish"] = game.ReplicatedStorage.GeneralHit,
    ["🗿"] = game.ReplicatedStorage.GeneralHit,
    ["Obby"] = game.ReplicatedStorage.GeneralHit,
    ["Voodoo"] = game.ReplicatedStorage.GeneralHit,
    ["Leash"] = game.ReplicatedStorage.GeneralHit,
    ["Flamarang"] = game.ReplicatedStorage.GeneralHit,
    ["Berserk"] = game.ReplicatedStorage.GeneralHit,
    ["Quake"] = game.ReplicatedStorage.GeneralHit,
    ["Rattlebones"] = game.ReplicatedStorage.GeneralHit,
    ["Chain"] = game.ReplicatedStorage.GeneralHit,
    ["Ping Pong"] = game.ReplicatedStorage.GeneralHit,
    ["Whirlwind"] = game.ReplicatedStorage.GeneralHit,
    ["Slicer"] = game.ReplicatedStorage.GeneralHit,
    ["Counter"] = game.ReplicatedStorage.GeneralHit,
    ["Hammer"] = game.ReplicatedStorage.GeneralHit,
    ["Excavator"] = game.ReplicatedStorage.GeneralHit,
    ["Home Run"] = game.ReplicatedStorage.GeneralHit,
    ["Psycho"] = game.ReplicatedStorage.GeneralHit,
    ["Kraken"] = game.ReplicatedStorage.GeneralHit,
    ["Gravity"] = game.ReplicatedStorage.GeneralHit,
    ["Lure"] = game.ReplicatedStorage.GeneralHit,
    ["Jebaited"] = game.ReplicatedStorage.GeneralHit,
    ["Meteor"] = game.ReplicatedStorage.GeneralHit,
    ["Tinkerer"] = game.ReplicatedStorage.GeneralHit,    
    ["Guardian Angel"] = game.ReplicatedStorage.GeneralHit,
    ["Sun"] = game.ReplicatedStorage.GeneralHit,
    ["Necromancer"] = game.ReplicatedStorage.GeneralHit,
    ["Zombie"] = game.ReplicatedStorage.GeneralHit,
    ["Dual"] = game.ReplicatedStorage.GeneralHit,
    ["Alchemist"] = game.ReplicatedStorage.GeneralHit,
    ["Parry"] = game.ReplicatedStorage.GeneralHit,
    ["Druid"] = game.ReplicatedStorage.GeneralHit,
    ["Oven"] = game.ReplicatedStorage.GeneralHit,
    ["Jester"] = game.ReplicatedStorage.GeneralHit,
    ["Ferryman"] = game.ReplicatedStorage.GeneralHit,
    ["Scythe"] = game.ReplicatedStorage.GeneralHit,
    ["Blackhole"] = game.ReplicatedStorage.GeneralHit,
    ["Santa"] = game.ReplicatedStorage.GeneralHit,
    ["Grapple"] = game.ReplicatedStorage.GeneralHit,
    ["Iceskate"] = game.ReplicatedStorage.GeneralHit,
    ["Pan"] = game.ReplicatedStorage.GeneralHit,
    ["Blasphemy"] = game.ReplicatedStorage.GeneralHit,
    ["Blink"] = game.ReplicatedStorage.GeneralHit,
    ["Ultra Instinct"] = game.ReplicatedStorage.GeneralHit,
    ["Admin"] = game.ReplicatedStorage.GeneralHit,
    ["Prop"] = game.ReplicatedStorage.GeneralHit,
    ["Joust"] = game.ReplicatedStorage.GeneralHit,
    ["Slapstick"] = game.ReplicatedStorage.GeneralHit,
    ["Firework"] = game.ReplicatedStorage.GeneralHit,
    ["Run"] = game.ReplicatedStorage.GeneralHit,
    ["Beatdown"] = game.ReplicatedStorage.GeneralHit,
    ["L.O.L.B.O.M.B"] = game.ReplicatedStorage.GeneralHit,
    ["Glovel"] = game.ReplicatedStorage.GeneralHit,
    ["Chicken"] = game.ReplicatedStorage.GeneralHit,
    ["Divebomb"] = game.ReplicatedStorage.GeneralHit,
    ["Lamp"] = game.ReplicatedStorage.GeneralHit,
    ["Pocket"] = game.ReplicatedStorage.GeneralHit,
    ["BONK"] = game.ReplicatedStorage.GeneralHit,
    ["Knockoff"] = game.ReplicatedStorage.GeneralHit,
    ["Divert"] = game.ReplicatedStorage.GeneralHit,
    ["Frostbite"] = game.ReplicatedStorage.GeneralHit,
    ["Sbeve"] = game.ReplicatedStorage.GeneralHit,
    ["Plank"] = game.ReplicatedStorage.GeneralHit,
    ["Golem"] = game.ReplicatedStorage.GeneralHit,
    ["Spoonful"] = game.ReplicatedStorage.GeneralHit,
    ["Grab"] = game.ReplicatedStorage.GeneralHit,
    ["the schlop"] = game.ReplicatedStorage.GeneralHit,
    ["UFO"] = game.ReplicatedStorage.GeneralHit,
    -----------// Glove Hit Normal Or New Glove \\-----------
    ["ZZZZZZZ"] = game.ReplicatedStorage.ZZZZZZZHit,
    ["Brick"] = game.ReplicatedStorage.BrickHit,
    ["Snow"] = game.ReplicatedStorage.SnowHit,
    ["Pull"] = game.ReplicatedStorage.PullHit,
    ["Flash"] = game.ReplicatedStorage.FlashHit,
    ["Spring"] = game.ReplicatedStorage.springhit,
    ["Swapper"] = game.ReplicatedStorage.HitSwapper,
    ["Bull"] = game.ReplicatedStorage.BullHit,
    ["Dice"] = game.ReplicatedStorage.DiceHit,
    ["Ghost"] = game.ReplicatedStorage.GhostHit,
    ["Thanos"] = game.ReplicatedStorage.ThanosHit,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Za Hando"] = game.ReplicatedStorage.zhramt,
    ["Fort"] = game.ReplicatedStorage.Fort,
    ["Magnet"] = game.ReplicatedStorage.MagnetHIT,
    ["Pusher"] = game.ReplicatedStorage.PusherHit,
    ["Anchor"] = game.ReplicatedStorage.hitAnchor,
    ["Space"] = game.ReplicatedStorage.HtSpace,
    ["Boomerang"] = game.ReplicatedStorage.BoomerangH,
    ["Speedrun"] = game.ReplicatedStorage.Speedrunhit,
    ["Mail"] = game.ReplicatedStorage.MailHit,
    ["Golden"] = game.ReplicatedStorage.GoldenHit,
    ["MR"] = game.ReplicatedStorage.MisterHit,
    ["Reaper"] = game.ReplicatedStorage.ReaperHit,
    ["Replica"] = game.ReplicatedStorage.ReplicaHit,
    ["Defense"] = game.ReplicatedStorage.DefenseHit,
    ["Killstreak"] = game.ReplicatedStorage.KSHit,
    ["Reverse"] = game.ReplicatedStorage.ReverseHit,
    ["Shukuchi"] = game.ReplicatedStorage.ShukuchiHit,
    ["Duelist"] = game.ReplicatedStorage.DuelistHit,
    ["woah"] = game.ReplicatedStorage.woahHit,
    ["Ice"] = game.ReplicatedStorage.IceHit,
    ["Adios"] = game.ReplicatedStorage.hitAdios,
    ["Blocked"] = game.ReplicatedStorage.BlockedHit,
    ["Engineer"] = game.ReplicatedStorage.engiehit,
    ["Rocky"] = game.ReplicatedStorage.RockyHit,
    ["Conveyor"] = game.ReplicatedStorage.ConvHit,
    ["STOP"] = game.ReplicatedStorage.STOP,
    ["Phantom"] = game.ReplicatedStorage.PhantomHit,
    ["Wormhole"] = game.ReplicatedStorage.WormHit,
    ["Acrobat"] = game.ReplicatedStorage.AcHit,
    ["Plague"] = game.ReplicatedStorage.PlagueHit,
    ["[REDACTED]"] = game.ReplicatedStorage.ReHit,
    ["bus"] = game.ReplicatedStorage.hitbus,
    ["Phase"] = game.ReplicatedStorage.PhaseH,
    ["Warp"] = game.ReplicatedStorage.WarpHt,
    ["Bomb"] = game.ReplicatedStorage.BombHit,
    ["Bubble"] = game.ReplicatedStorage.BubbleHit,
    ["Jet"] = game.ReplicatedStorage.JetHit,
    ["Shard"] = game.ReplicatedStorage.ShardHIT,
    ["potato"] = game.ReplicatedStorage.potatohit,
    ["CULT"] = game.ReplicatedStorage.CULTHit,
    ["bob"] = game.ReplicatedStorage.bobhit,
    ["Buddies"] = game.ReplicatedStorage.buddiesHIT,
    ["Spy"] = game.ReplicatedStorage.SpyHit,
    ["Detonator"] = game.ReplicatedStorage.DetonatorHit,
    ["Rage"] = game.ReplicatedStorage.GRRRR,
    ["Trap"] = game.ReplicatedStorage.traphi,
    ["Orbit"] = game.ReplicatedStorage.Orbihit,
    ["Hybrid"] = game.ReplicatedStorage.HybridCLAP,
    ["Slapple"] = game.ReplicatedStorage.SlappleHit,
    ["Disarm"] = game.ReplicatedStorage.DisarmH,
    ["Dominance"] = game.ReplicatedStorage.DominanceHit,
    ["Link"] = game.ReplicatedStorage.LinkHit,
    ["Rojo"] = game.ReplicatedStorage.RojoHit,
    ["rob"] = game.ReplicatedStorage.robhit,
    ["Rhythm"] = game.ReplicatedStorage.rhythmhit,
    ["Nightmare"] = game.ReplicatedStorage.nightmarehit,
    ["Hitman"] = game.ReplicatedStorage.HitmanHit,
    ["Thor"] = game.ReplicatedStorage.ThorHit,
    ["Retro"] = game.ReplicatedStorage.RetroHit,
    ["Cloud"] = game.ReplicatedStorage.CloudHit,
    ["Null"] = game.ReplicatedStorage.NullHit,
    ["spin"] = game.ReplicatedStorage.spinhit,
    -----------// Glove Hit Stun \\-----------
    ["Kinetic"] = game.ReplicatedStorage.HtStun,
    ["Recall"] = game.ReplicatedStorage.HtStun,
    ["Balloony"] = game.ReplicatedStorage.HtStun,
    ["Sparky"] = game.ReplicatedStorage.HtStun,
    ["Boogie"] = game.ReplicatedStorage.HtStun,
    ["Stun"] = game.ReplicatedStorage.HtStun,
    ["Coil"] = game.ReplicatedStorage.HtStun,
    -----------// Glove Hit Diamond \\-----------
    ["Diamond"] = game.ReplicatedStorage.DiamondHit,
    ["Megarock"] = game.ReplicatedStorage.DiamondHit,
    -----------// Glove Hit Celestial \\-----------
    ["Moon"] = game.ReplicatedStorage.CelestialHit,
    ["Jupiter"] = game.ReplicatedStorage.CelestialHit,
    -----------// Glove Hard \\-----------
    ["Mitten"] = game.ReplicatedStorage.MittenHit,
    ["Hallow Jack"] = game.ReplicatedStorage.HallowHIT,
    -----------// Glove Hit Power \\-----------
    ["OVERKILL"] = game.ReplicatedStorage.Overkillhit,
    ["The Flex"] = game.ReplicatedStorage.FlexHit,
    ["Custom"] = game.ReplicatedStorage.CustomHit,
    ["God's Hand"] = game.ReplicatedStorage.Godshand,
    ["Error"] = game.ReplicatedStorage.Errorhit
}