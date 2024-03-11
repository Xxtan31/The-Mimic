local function randomName(length)
    local characters = "!@#$%^&*()_+-=[]{}|;:,.<>?"
    local name = ""
    
    for i = 1, length do
        local randomIndex = math.random(1, #characters)
        name = name .. string.sub(characters, randomIndex, randomIndex)
    end
    
    return name
end

local gui = Instance.new("ScreenGui")
gui.Parent = game.CoreGui
gui.Name = randomName(35)

local frame1 = Instance.new("Frame")
frame1.Name = randomName(35)
frame1.Size = UDim2.new(0, 200, 0, 100)
frame1.Position = UDim2.new(0.5, -100, 0.5, -50)
frame1.BackgroundColor3 = Color3.new(0, 0, 0)
frame1.BackgroundTransparency = 1
frame1.Active = true
frame1.Draggable = true
frame1.Parent = gui

local button = Instance.new("TextButton")
button.Name = randomName(35)
button.Size = UDim2.new(0, 100, 0, 50)
button.Position = UDim2.new(0.5, -50, 0.5, -25)
button.BackgroundColor3 = Color3.new(0, 0, 0)
button.TextColor3 = Color3.new(1, 1, 1)
button.Text = "Open"
button.Parent = frame1
button.AutoButtonColor = true
button.Font = Enum.Font.SourceSans
button.TextSize = 26
button.Visible = true

-- Köşeleri yamuk yapma
local corner = Instance.new("UICorner")
corner.Name = randomName(35)
corner.CornerRadius = UDim.new(0, 13)
corner.Parent = button

local originalSize = button.Size
local newSize = UDim2.new(originalSize.X.Scale * 1.1, originalSize.X.Offset * 1.1, originalSize.Y.Scale * 1.1, originalSize.Y.Offset * 1.1)

button.MouseEnter:Connect(function()
    button:TweenSize(newSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
end)

button.MouseLeave:Connect(function()
    button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)
end)

local mouse = game.Players.LocalPlayer:GetMouse()

button.MouseButton1Down:Connect(function()
    local startPos = button.Position
    local dragStart = mouse.X
    local frameStart = frame.Position.X
    
    local function moveButton()
        local dragDelta = mouse.X - dragStart
        frame1.Position = UDim2.new(0, frameStart + dragDelta, 0, frame1.Position.Y.Offset)
    end
    
    local function stopMovingButton()
        moveButtonConn:Disconnect()
    end
    
    moveButtonConn = mouse.Move:Connect(moveButton)
    releaseButtonConn = mouse.Button1Up:Connect(stopMovingButton)
end)

local frame = Instance.new("Frame")
frame.Name = randomName(35)
frame.Size = UDim2.new(0, 500, 0, 200) -- Örneğin, 500x200 boyutunda bir dikdörtgen Frame
frame.Position = UDim2.new(0.5, -250, 0.5, -100) -- Tam ekranın ortasına hizalama
frame.BackgroundColor3 = Color3.new(0, 0, 0) -- Siyah arka plan
frame.Visible = false

local lineTop = Instance.new("Frame")
lineTop.Name = randomName(35)
lineTop.Size = UDim2.new(1, 0, 0, 2)
lineTop.Position = UDim2.new(0, 0, 0, 0)
lineTop.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineTop.Parent = frame

local lineBottom = Instance.new("Frame")
lineBottom.Name = randomName(35)
lineBottom.Size = UDim2.new(1, 0, 0, 2)
lineBottom.Position = UDim2.new(0, 0, 1, -2)
lineBottom.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineBottom.Parent = frame

local lineLeft = Instance.new("Frame")
lineLeft.Name = randomName(35)
lineLeft.Size = UDim2.new(0, 2, 1, 0)
lineLeft.Position = UDim2.new(0, 0, 0, 0)
lineLeft.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineLeft.Parent = frame

local lineRight = Instance.new("Frame")
lineRight.Name = randomName(35)
lineRight.Size = UDim2.new(0, 2, 1, 0)
lineRight.Position = UDim2.new(1, -2, 0, 0)
lineRight.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineRight.Parent = frame

local textLabel = Instance.new("TextLabel")
textLabel.Name = randomName(35)
textLabel.Size = UDim2.new(1, 0, 0, 30)
textLabel.Position = UDim2.new(0, 0, 0, 0)
textLabel.Text = "Hello, " .. game.Players.LocalPlayer.Name .. "!"
textLabel.Parent = frame
textLabel.TextYAlignment = Enum.TextYAlignment.Top -- Yazıyı orta üste al
textLabel.TextSize = 20 -- Yazıyı büyüt


local owner = {"xxtan_cionx", "benxxtan8", "mami_derler11", "mami_derler2019"}
local adm = {"benxxtan9", "joshuafireball77", "xpibgmobilexxx"}

if game.Players.LocalPlayer.Name == "xxtan_cionx" or table.find(owner, game.Players.LocalPlayer.Name) then
    local r = Color3.new(1, 0, 0)
    textLabel.TextColor3 = r
    textLabel.Text = "HELLO OWNER!"
elseif game.Players.LocalPlayer.Name == "benxxtan8" or table.find(adm, game.Players.LocalPlayer.Name) then
    local g = Color3.new(0, 1, 0)
    textLabel.TextColor3 = g
    textLabel.Text = "HELLO, ADMIN!"
end

local xButton = Instance.new("TextButton")
xButton.Name = randomName(35)
xButton.Size = UDim2.new(0, 30, 0, 30)
xButton.Position = UDim2.new(1, -30, 0, 0)
xButton.Text = "X"
xButton.BackgroundColor3 = Color3.new(1, 0, 0) -- Kırmızı renk
xButton.Parent = frame

local fb = Instance.new("TextButton")
fb.Name = randomName(35)
fb.Parent = frame
fb.Size = UDim2.new(0.5, 0, 0, 30)
fb.Position = UDim2.new(0, 0, 0, 35) -- TextLabel'in altında
fb.Text = "FullBright"
-- TextButton oluşturun ve TextLabel'in yanına, diğer yarısına yerleştirin
local nofog = Instance.new("TextButton")
nofog.Name = randomName(35)
nofog.Size = UDim2.new(0.5, 0, 0, 30)
nofog.Position = UDim2.new(0.5, 0, 0, 35) -- TextLabel'in altında
nofog.Text = "Nofog"
nofog.Parent = frame

-- TextBox oluşturun ve TextLabel'in yanına, biraz aşağıda yerleştirin
local tpwalk = Instance.new("TextButton")
tpwalk.Name = randomName(35)
tpwalk.Parent = frame
tpwalk.Size = UDim2.new(0.5, 0, 0, 30)
tpwalk.Position = UDim2.new(0, 0, 0, 70) -- Biraz aşağıda
tpwalk.Text = "tpwalkspeed"

-- TextButton oluşturun ve TextLabel'in yanına, biraz aşağıda diğer yarısına yerleştirin
local espYak = Instance.new("TextButton")
espYak.Name = randomName(35)
espYak.Size = UDim2.new(0.5, 0, 0, 30)
espYak.Position = UDim2.new(0.5, 0, 0, 70) -- Biraz aşağıda
espYak.Text = "espLabirent"
espYak.Parent = frame

-- TextBox oluşturun ve TextLabel'in yanına, biraz daha aşağıda yerleştirin
local tpcoin = Instance.new("TextButton")
tpcoin.Name = randomName(35)
tpcoin.Parent = frame
tpcoin.Size = UDim2.new(0.5, 0, 0, 30)
tpcoin.Position = UDim2.new(0, 0, 0, 105) -- Biraz daha aşağıda
tpcoin.Text = "CoinEsp"

-- TextButton oluşturun ve TextLabel'in yanına, biraz daha aşağıda diğer yarısına yerleştirin
local Ending = Instance.new("TextButton")
Ending.Name = randomName(35)
Ending.Size = UDim2.new(0.5, 0, 0, 30)
Ending.Position = UDim2.new(0.5, 0, 0, 105) -- Biraz daha aşağıda
Ending.Text = "End to click"
Ending.Parent = frame

local player = game.Players.LocalPlayer
local players = game:GetService("Players")
local content = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(0, 30, 0, 30)
i=mageLabel.Position = UDim2.new(0, 0, 0, 0)
imageLabel.Image = content
imageLabel.Parent = frame

xButton.MouseButton1Click:Connect(function()
    frame.Visible = false
end)

local assetId = 535716488 -- Asset ID'nizi buraya girin
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://" .. assetId
sound.Volume = 2
sound.Parent = frame

frame1 = true

local function openFrame()
  if frame1 == true then
    frame.Visible = true
    sound:Play(0.5)
    wait(0.5)
    sound:Stop()
    frame1 = false
  else
    frame.Visible = false
    frame1 = true
  end
end

xButton.MouseButton1Click:Connect(openFrame)

local assetId = 535716488 -- Asset ID'nizi buraya girin
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://" .. assetId
sound.Volume = 2
sound.Parent = frame

local function closeFrame()
  if frame.Visible == true then
    frame.Visible = false
    sound:Play()
    wait(0.5)
    sound:Stop()
    frame1 = true
  else
    frame.Visible = true
    frame1 = false
  end
end

button.MouseButton1Click:Connect(closeFrame)

frame.Parent = gui    button:TweenSize(originalSize, Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.2, true)


local Light = game:GetService("Lighting")

        function dofullbright()
            Light.Ambient = Color3.new(1, 1, 1)
            Light.ColorShift_Bottom = Color3.new(1, 1, 1)
            Light.ColorShift_Top = Color3.new(1, 1, 1)
        end

fb.MouseButton1Click:Connect(dofullbright)

        Light.LightingChanged:Connect(dofullbright)
        
        local lighting = game:GetService("Lighting")

 function noofog()
lighting.FogEnd = 100000

for _, v in pairs(lighting:GetDescendants()) do
    if v:IsA("Atmosphere") then
        v:Destroy()
    end
end
end
nofog.MouseButton1Click:Connect(noofog)

local function allss()
    local function isNumber(value)
        return type(value) == "number"
    end

    local RunService = game:GetService("RunService")
    local tpwalking = false

    local function teleportWalk(args, speaker)
        tpwalking = true
        local chr = speaker.Character
        local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")

        local function onHeartbeat()
            if tpwalking and chr and hum and hum.Parent and hum.MoveDirection.Magnitude > 0 then
                local delta = RunService.Heartbeat:Wait()
                local speedMultiplier = isNumber(args[1]) and isNumber(tonumber(args[1])) and tonumber(args[1]) or 1

                chr:TranslateBy(hum.MoveDirection * delta * speedMultiplier * 40)
            end
        end

        RunService.Heartbeat:Connect(onHeartbeat)
    end

    local testSpeaker = { Character = game.Players.LocalPlayer.Character }
    teleportWalk({"40"}, testSpeaker)

    while wait(1) do
        onHeartbeat()
    end
end

tpwalk.MouseButton1Click:Connect(allss)

function espLab()
    --labirent maze
    function CreateSG(name, parent, face)
        local SurfaceGui = Instance.new("SurfaceGui", parent)
        SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        SurfaceGui.Face = Enum.NormalId[face]
        SurfaceGui.LightInfluence = 0
        SurfaceGui.ResetOnSpawn = false
        SurfaceGui.Name = name
        SurfaceGui.AlwaysOnTop = true

        local Frame = Instance.new("Frame", SurfaceGui)
        Frame.BackgroundColor3 = Color3.new(0, 0, 0)  -- Beyaz renk
        Frame.BackgroundTransparency = 0.8
        Frame.Size = UDim2.new(1, 0, 1, 0)
    end

    while wait(1) do
        local ww = game.Workspace.Section1.Maze.GrinDemonNM.Hitbox

        if ww then
            CreateSG("chamBack", ww, "Back")
            CreateSG("chamFront", ww, "Front")
            CreateSG("chamLeft", ww, "Left")
            CreateSG("chamRight", ww, "Right")
            CreateSG("chamTop", ww, "Top")
            CreateSG("chamBottom", ww, "Bottom")
        end
    end
end

espYak.MouseButton1Click:Connect(espLab)

-- Oyuncunun karakterini al
local player = game.Players.LocalPlayer
local character = player.Character
local humanroot = character:FindFirstChild("HumanoidRootPart")

function Yen()
while wait(1) do
--labirent maze
function CreateSG(name, parent, face)
    local SurfaceGui = Instance.new("SurfaceGui", parent)
    SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    SurfaceGui.Face = Enum.NormalId[face]
    SurfaceGui.LightInfluence = 0
    SurfaceGui.ResetOnSpawn = false
    SurfaceGui.Name = name
    SurfaceGui.AlwaysOnTop = true

    local Frame = Instance.new("Frame", SurfaceGui)
    Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)  -- Kırmızı renk
    Frame.BackgroundTransparency = 0.7
    Frame.Size = UDim2.new(1, 0, 1, 0)
end
end
end

function Yen()
function CreateSG(name, parent, face)
    local SurfaceGui = Instance.new("SurfaceGui", parent)
    SurfaceGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    SurfaceGui.Face = Enum.NormalId[face]
    SurfaceGui.LightInfluence = 0
    SurfaceGui.ResetOnSpawn = false
    SurfaceGui.Name = name
    SurfaceGui.AlwaysOnTop = true

    local Frame = Instance.new("Frame", SurfaceGui)
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 0)  -- Sarı renk
    Frame.BackgroundTransparency = 0.7
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

-- Coin'in bulunduğu Model'i bul
local yenCoinModel = game.Workspace.MimicCurrencySpawns.Yen

-- Model varsa CreateSG fonksiyonunu çağır
while wait(1) do
if yenCoinModel then
    local yenCoin = yenCoinModel:FindFirstChild("YenCoin")
    if yenCoin then
        CreateSG("chamBack", yenCoin, "Back")
        CreateSG("chamFront", yenCoin, "Front")
        CreateSG("chamLeft", yenCoin, "Left")
        CreateSG("chamRight", yenCoin, "Right")
        CreateSG("chamTop", yenCoin, "Top")
        CreateSG("chamBottom", yenCoin, "Bottom")
    end
end
end
end
tpcoin.MouseButton1Click:Connect(Yen)

function lols()
    local character = player.Character
    if not character then
        warn("Karakter bulunamadı.")
        return
    end

    local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
    if not humanoidRootPart then
        warn("HumanoidRootPart bulunamadı.")
        return
    end

    humanoidRootPart.CFrame = CFrame.new(-1704, 88, 7770)
end

Ending.MouseButton1Click:Connect(lols)