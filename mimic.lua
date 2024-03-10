local assetId = 8779118553 -- Asset ID'nizi buraya girin
local soun = Instance.new("Sound")
soun.SoundId = "rbxassetid://" .. assetId
soun.Volume = 1.5
soun.Parent = game.Workspace

soun:Play()
 wait(0.5)
soun:Stop()

game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "This Owner And Made By";
    Text = "ata35277";
    Duration = 10;
})

-- Tam ekranın ortasına bir Frame eklemek için bir ScreenGui oluşturun
local gui = Instance.new("ScreenGui")
gui.Parent = game:GetService("CoreGui")
 -- Ekranın içine sığdırmak için
-- GUI oluşturma

local frame1 = Instance.new("Frame")
frame1.Size = UDim2.new(0, 200, 0, 100)
frame1.Position = UDim2.new(0.5, -100, 0.5, -50)
frame1.BackgroundColor3 = Color3.new(0, 0, 0)
frame1.BackgroundTransparency = 1
frame1.Active = false
frame1.Draggable = false
frame1.Parent = gui

-- Buton oluşturma
local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 100, 0, 50)
button.Position = UDim2.new(0.5, -50, 0.5, -25)
button.BackgroundColor3 = Color3.new(0, 0, 0)
button.TextColor3 = Color3.new(1, 1, 1)
button.Text = "Open"
button.Parent = frame1
button.AutoButtonColor = true
button.Font = Enum.Font.SourceSans
button.TextSize = 26
button.Visible = false

-- Köşeleri yamuk yapma
local corner = Instance.new("UICorner")
corner.CornerRadius = UDim.new(0, 10)
corner.Parent = button

local frame2 = Instance.new("Frame")
frame2.Size = UDim2.new(0, 500, 0, 200)
frame2.Position = UDim2.new(0.5, -250, 0.5, -100)
frame2.BackgroundTransparency = 1-- Arkaplanı görünmez yapılıyor
frame2.BackgroundColor3 = Color3.new(0, 0, 0)
frame2.Parent = gui
-- TextLabel oluşturuluy

local textLabel = Instance.new("TextLabel")
textLabel.Name = "namer"
textLabel.Size = UDim2.new(1, 0, 0.5, 0)
textLabel.TextColor3 = Color3.new(1, 0, 0) -- siyah renk
textLabel.Text = "Checking whether you are logged into the group or no logged in"
textLabel.BackgroundColor3 = Color3.new(0, 0, 0)
textLabel.Parent = frame2

Wait(3)

local assetId = 16014650090 -- Asset ID'nizi buraya girin
local soum = Instance.new("Sound")
soum.SoundId = "rbxassetid://" .. assetId
soum.Volume = 1
soum.Parent = game.Workspace
soum:Play()
 wait(1)
soum:Stop()

 local function showCheckingStatus()
    local checkingSteps = {"%0", "%12", "%16", "%38", "%50", "%80", "%100"}
    
    for _, step in ipairs(checkingSteps) do
        textLabel.Text = "Checking " .. step
        wait(0.6)
        game:GetService("RunService").Heartbeat:Wait() -- Arayüz güncellemesi için bekleyin
    end
    
    textLabel.Text = "Wait."
    
    Wait(0.3)
  
    textLabel.Text = "Wait.."
    
    Wait(0.3)
  
    textLabel.Text = "Wait..."
    
    Wait(0.3)
  
    textLabel.Text = "Wait...."
    
    Wait(0.3)
  
    textLabel.Text = "Wait....."
    
    Wait(0.3)
  
    textLabel.Text = "Wait...."

    setclipboard("https://www.youtube.com/@BYATAHACK")
    
    Wait(0.3)
   
    textLabel.Text = "Wait..."
  
    Wait(0.3)

  
    textLabel.Text = "Wait.."
    
    Wait(0.3)

    textLabel.Text = "Wait."
    
    Wait(0.3)
  
    textLabel.Text = "Wait.."
    
    Wait(0.3)
  
    textLabel.Text = "Wait..."
    
    Wait(0.3)
  
    textLabel.Text = "Wait...."
    
    Wait(0.3)
  
    textLabel.Text = "Wait....."
    
    Wait(0.3)
  
    textLabel.Text = "Wait...."
  
    
    Wait(0.3)
   
    textLabel.Text = "Wait..."
  
    Wait(0.3)
    
    textLabel.Text = "Wait.."
    
    Wait(0.3)

    textLabel.Text = "Wait."
    
    Wait(0.3)
  
    textLabel.Text = "Wait.."
    
    Wait(0.3)
  
    textLabel.Text = "Wait..."
    
    Wait(0.3)
  
    textLabel.Text = "Wait...."
    
    Wait(0.3)
  
    textLabel.Text = "Wait....."
    
    Wait(0.3)
  
    textLabel.Text = "Wait...."
  
    
    Wait(0.3)
   
    textLabel.Text = "Wait..."
  
    Wait(0.3)
    
    textLabel.Text = "Wait.."
    
    Wait(0.3)

    
    textLabel.Text = "You are logged into the group"
    
  Wait(2)
end

showCheckingStatus()


-- Copy Group Link butonu oluşturuluyor


-- Copy YouTube Link butonu oluşturuluyor
local assetId = 8779118553 -- Asset ID'nizi buraya girin
local souns = Instance.new("Sound")
souns.SoundId = "rbxassetid://" .. assetId
souns.Volume = 1.5
souns.Parent = game.Workspace

-- Kontrol yapısı
local player = game.Players.LocalPlayer
local groupId = 32633432 -- Grup ID'sini buraya girin
if player:IsInGroup(groupId) then
  textLabel.Text = "Success! Opening the hack"

souns:Play()
 wait(0.5)
souns:Stop()
  game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Copied Youtube";
    Text = "Subcribe and Like video";
    Duration = 4;
})
  
  wait(5)
  frame2.Visible = false
  
  frame1.Active = true
  frame1.Draggable = true
  button.Visible = true
else
    textLabel.Text = "You are not in the required group"
  wait(2)
  
  frame2.Visible = false
  setclipboard("https://www.roblox.com/groups/32633432/LS-Loss-Clothes-Store#!/store")
    
    frame1.Active = false
    frame1.Draggable = false
    button.Visible = false
  
souns:Play()
 wait(0.5)
souns:Stop()
  game:GetService("StarterGui"):SetCore("SendNotification",{
    Title = "Join the Group";
    Text = "Copied to your keyboard";
    Duration = 15;
})
end

-- Buton büyütme/küçültme efekti için kod
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

-- finish

-- Arka plan rengini siyah yap
-- Frame oluşturun
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 500, 0, 200) -- Örneğin, 500x200 boyutunda bir dikdörtgen Frame
frame.Position = UDim2.new(0.5, -250, 0.5, -100) -- Tam ekranın ortasına hizalama
frame.BackgroundColor3 = Color3.new(0, 0, 0) -- Siyah arka plan
frame.Visible = false

-- Çizgileri ekleyin
local lineTop = Instance.new("Frame")
lineTop.Size = UDim2.new(1, 0, 0, 2)
lineTop.Position = UDim2.new(0, 0, 0, 0)
lineTop.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineTop.Parent = frame

local lineBottom = Instance.new("Frame")
lineBottom.Size = UDim2.new(1, 0, 0, 2)
lineBottom.Position = UDim2.new(0, 0, 1, -2)
lineBottom.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineBottom.Parent = frame

local lineLeft = Instance.new("Frame")
lineLeft.Size = UDim2.new(0, 2, 1, 0)
lineLeft.Position = UDim2.new(0, 0, 0, 0)
lineLeft.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineLeft.Parent = frame

local lineRight = Instance.new("Frame")
lineRight.Size = UDim2.new(0, 2, 1, 0)
lineRight.Position = UDim2.new(1, -2, 0, 0)
lineRight.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineRight.Parent = frame


-- Donate Frame oluşturu

-- TextLabel oluşturun ve Frame'in orta üst kısmına yerleştirin
local textLabel = Instance.new("TextLabel")
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

-- X butonu oluşturun ve Frame'in sağ üst köşesine yerleştirin
local xButton = Instance.new("TextButton")
xButton.Size = UDim2.new(0, 30, 0, 30)
xButton.Position = UDim2.new(1, -30, 0, 0)
xButton.Text = "X"
xButton.BackgroundColor3 = Color3.new(1, 0, 0) -- Kırmızı renk
xButton.Parent = frame

local dntx = Instance.new("TextButton")
dntx.Size = UDim2.new(0, 30, 0, 30)
dntx.Position = UDim2.new(1, -30, 0, 0)
dntx.Text = "X"
dntx.BackgroundColor3 = Color3.new(1, 0, 0) -- Kırmızı renk
dntx.Parent = Donate

-- TextBox oluşturun ve TextLabel'in yanına, yarısına yerleştirin
local fb = Instance.new("TextButton")
fb.Name = "nmmm"
fb.Parent = frame
fb.Size = UDim2.new(0.5, 0, 0, 30)
fb.Position = UDim2.new(0, 0, 0, 35) -- TextLabel'in altında
fb.Text = "FullBright"
-- TextButton oluşturun ve TextLabel'in yanına, diğer yarısına yerleştirin
local nofog = Instance.new("TextButton")
nofog.Size = UDim2.new(0.5, 0, 0, 30)
nofog.Position = UDim2.new(0.5, 0, 0, 35) -- TextLabel'in altında
nofog.Text = "Nofog"
nofog.Parent = frame

-- TextBox oluşturun ve TextLabel'in yanına, biraz aşağıda yerleştirin
local tpwalk = Instance.new("TextButton")
tpwalk.Name = "speed??"
tpwalk.Parent = frame
tpwalk.Size = UDim2.new(0.5, 0, 0, 30)
tpwalk.Position = UDim2.new(0, 0, 0, 70) -- Biraz aşağıda
tpwalk.Text = "tpwalkspeed"

-- TextButton oluşturun ve TextLabel'in yanına, biraz aşağıda diğer yarısına yerleştirin
local espYak = Instance.new("TextButton")
espYak.Name = "wkdkdkdkskxmm,oeidjzjk29₺9(₺₺))₺9"
espYak.Size = UDim2.new(0.5, 0, 0, 30)
espYak.Position = UDim2.new(0.5, 0, 0, 70) -- Biraz aşağıda
espYak.Text = "espLabirent"
espYak.Parent = frame

-- TextBox oluşturun ve TextLabel'in yanına, biraz daha aşağıda yerleştirin
local tpcoin = Instance.new("TextButton")
tpcoin.Name = "39)3)₺)2)9§`}${%{}"
tpcoin.Parent = frame
tpcoin.Size = UDim2.new(0.5, 0, 0, 30)
tpcoin.Position = UDim2.new(0, 0, 0, 105) -- Biraz daha aşağıda
tpcoin.Text = "TpCoin"

-- TextButton oluşturun ve TextLabel'in yanına, biraz daha aşağıda diğer yarısına yerleştirin
local Ending = Instance.new("TextButton")
Ending.Size = UDim2.new(0.5, 0, 0, 30)
Ending.Position = UDim2.new(0.5, 0, 0, 105) -- Biraz daha aşağıda
Ending.Text = "End to click"
Ending.Parent = frame

-- Oyuncunun profil fotoğrafını al ve ImageLabel'de görüntüle
local player = game.Players.LocalPlayer
local players = game:GetService("Players")
local content = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(0, 30, 0, 30)
imageLabel.Position = UDim2.new(0, 0, 0, 0)
imageLabel.Image = content
imageLabel.Parent = frame

xButton.MouseButton1Click:Connect(function()
    frame.Visible = false
    Donate.Visible = false
end)

local assetId = 535716488 -- Asset ID'nizi buraya girin
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://" .. assetId
sound.Volume = 2
sound.Parent = frame

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

-- finish

-- Arka plan rengini siyah yap
-- Frame oluşturun
local frame = Instance.new("Frame")
frame.Size = UDim2.new(0, 500, 0, 200) -- Örneğin, 500x200 boyutunda bir dikdörtgen Frame
frame.Position = UDim2.new(0.5, -250, 0.5, -100) -- Tam ekranın ortasına hizalama
frame.BackgroundColor3 = Color3.new(0, 0, 0) -- Siyah arka plan
frame.Visible = false

-- Çizgileri ekleyin
local lineTop = Instance.new("Frame")
lineTop.Size = UDim2.new(1, 0, 0, 2)
lineTop.Position = UDim2.new(0, 0, 0, 0)
lineTop.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineTop.Parent = frame

local lineBottom = Instance.new("Frame")
lineBottom.Size = UDim2.new(1, 0, 0, 2)
lineBottom.Position = UDim2.new(0, 0, 1, -2)
lineBottom.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineBottom.Parent = frame

local lineLeft = Instance.new("Frame")
lineLeft.Size = UDim2.new(0, 2, 1, 0)
lineLeft.Position = UDim2.new(0, 0, 0, 0)
lineLeft.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineLeft.Parent = frame

local lineRight = Instance.new("Frame")
lineRight.Size = UDim2.new(0, 2, 1, 0)
lineRight.Position = UDim2.new(1, -2, 0, 0)
lineRight.BackgroundColor3 = Color3.new(0, 1, 0) -- Yeşil renk
lineRight.Parent = frame


-- Donate Frame oluşturu

-- TextLabel oluşturun ve Frame'in orta üst kısmına yerleştirin
local textLabel = Instance.new("TextLabel")
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

-- X butonu oluşturun ve Frame'in sağ üst köşesine yerleştirin
local xButton = Instance.new("TextButton")
xButton.Size = UDim2.new(0, 30, 0, 30)
xButton.Position = UDim2.new(1, -30, 0, 0)
xButton.Text = "X"
xButton.BackgroundColor3 = Color3.new(1, 0, 0) -- Kırmızı renk
xButton.Parent = frame

local dntx = Instance.new("TextButton")
dntx.Size = UDim2.new(0, 30, 0, 30)
dntx.Position = UDim2.new(1, -30, 0, 0)
dntx.Text = "X"
dntx.BackgroundColor3 = Color3.new(1, 0, 0) -- Kırmızı renk
dntx.Parent = Donate

-- TextBox oluşturun ve TextLabel'in yanına, yarısına yerleştirin
local fb = Instance.new("TextButton")
fb.Name = "Fb"
fb.Text = "FullBright"
fb.Parent = frame
fb.Size = UDim2.new(0.5, 0, 0, 30)
fb.Position = UDim2.new(0, 0, 0, 35) -- TextLabel'in altında

-- TextButton oluşturun ve TextLabel'in yanına, diğer yarısına yerleştirin
local nofog = Instance.new("TextButton")
nofog.Size = UDim2.new(0.5, 0, 0, 30)
nofog.Position = UDim2.new(0.5, 0, 0, 35) -- TextLabel'in altında
nofog.Text = "Nofog"
nofog.Parent = frame

-- TextBox oluşturun ve TextLabel'in yanına, biraz aşağıda yerleştirin
local tpwalk = tpwalk.new("TextButton")
tpwalk.Name = "29₺)(#(#)`§{$${["
tpwalk.Parent = frame
tpwalk.Size = UDim2.new(0.5, 0, 0, 30)
tpwalk.Position = UDim2.new(0, 0, 0, 70) -- Biraz aşağıda
tpwalk.Text = "TpwalkSpeed"

-- TextButton oluşturun ve TextLabel'in yanına, biraz aşağıda diğer yarısına yerleştirin
local Esp = Instance.new("TextButton")
Esp.Name = "kskm?₺)*)#?*???3(₺"
Esp.Size = UDim2.new(0.5, 0, 0, 30)
Esp.Position = UDim2.new(0.5, 0, 0, 70) -- Biraz aşağıda
Esp.Text = "Esp Labirent"
Esp.Parent = frame

-- TextBox oluşturun ve TextLabel'in yanına, biraz daha aşağıda yerleştirin
local coinFarm = Instance.new("TextBox")
coinFarm.Name = "92)₺(#)}€})!3?€]€)2)#)X"
coinFarm.Parent = frame
coinFarm.Size = UDim2.new(0.5, 0, 0, 30)
coinFarm.Position = UDim2.new(0, 0, 0, 105) -- Biraz daha aşağıda
coinFarm.Text = "CoinTp"

-- TextButton oluşturun ve TextLabel'in yanına, biraz daha aşağıda diğer yarısına yerleştirin
local Ending = Instance.new("TextButton")
Ending.Name = "~`|•√π÷×§∆£€¢¢°^{}\%]©[✓™®2(291)*?#/"
Ending.Size = UDim2.new(0.5, 0, 0, 30)
Ending.Position = UDim2.new(0.5, 0, 0, 105) -- Biraz daha aşağıda
Ending.Text = "END TO CLİCK"
Ending.Parent = frame

-- Oyuncunun profil fotoğrafını al ve ImageLabel'de görüntüle
local player = game.Players.LocalPlayer
local players = game:GetService("Players")
local content = players:GetUserThumbnailAsync(player.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size150x150)

local imageLabel = Instance.new("ImageLabel")
imageLabel.Size = UDim2.new(0, 30, 0, 30)
imageLabel.Position = UDim2.new(0, 0, 0, 0)
imageLabel.Image = content
imageLabel.Parent = frame

xButton.MouseButton1Click:Connect(function()
    frame.Visible = false
    Donate.Visible = false
end)

local assetId = 535716488 -- Asset ID'nizi buraya girin
local sound = Instance.new("Sound")
sound.SoundId = "rbxassetid://" .. assetId
sound.Volume = 2
sound.Parent = frame

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

frame.Parent = gui

local function fbr()
 local Light = game:GetService("Lighting")

        function dofullbright()
            Light.Ambient = Color3.new(1, 1, 1)
            Light.ColorShift_Bottom = Color3.new(1, 1, 1)
            Light.ColorShift_Top = Color3.new(1, 1, 1)
        end

        dofullbright()

        Light.LightingChanged:Connect(dofullbright)
end
fb.MouseButton1Click:Connect(fbr)

local function noofog()
local lighting = game:GetService("Lighting")
lighting.FogEnd = 100000

for _, v in pairs(lighting:GetDescendants()) do
    if v:IsA("Atmosphere") then
        v:Destroy()
    end
end
end
nofog.MouseButton1Click:Connect(noofog)

local function tpwalkspeeed()
local RunService = game:GetService("RunService")
local hb = RunService.Heartbeat
local speaker = game.Players.LocalPlayer

function isNumber(str)
    if tonumber(str) ~= nil or str == 'inf' then
        return true
    end
end

local args = {...}

tpwalking = true
    local chr = speaker.Character
    local hum = chr and chr:FindFirstChildWhichIsA("Humanoid")
    while tpwalking and chr and hum and hum.Parent do
        local delta = hb:Wait()
        if hum.MoveDirection.Magnitude > 0 then
            if args[1] and isNumber(args[1]) then
                chr:TranslateBy(hum.MoveDirection * tonumber(args[1]) * delta * 10)
            else
                chr:TranslateBy(hum.MoveDirection * delta * 20)
            end
        end
end
end
tpwalk.MouseButton1Click:Connect(tpwalkspeeed)

local function EsP()
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
    Frame.BackgroundTransparency = 0.3
    Frame.Size = UDim2.new(1, 0, 1, 0)
end

while wait(1) do
    local ww = game.Workspace.Section1.Maze.GrinDemonNM.Hitbox

    if ww then
            CreateSG("cham", ww, "Back")
            CreateSG("cham", ww, "Front")
            CreateSG("cham", ww, "Left")
            CreateSG("cham", ww, "Right")
            CreateSG("cham", ww, "Right")
            CreateSG("cham", ww, "Top")
            CreateSG("cham", ww, "Bottom")
        end
end
end
Esp.MouseButton1Click:Connect(EsP)

local function coinFaRm()
local yenss = game.Workspace.MimicCurrencySpawns.Yen:WaitForChild("YenCoin")
local player = game.Players.LocalPlayer
local character = player.Character
local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")

if yenss then
humanoidRootPart.CFrame = CFrame.new(yenss.Position)
end
end
coinFarm.MouseButton1Click:Connect(coinFaRm)

local function Ends()
local humanoid = game.Players.LocalPlayer.Character.Humanoid
        local targetPosition = Vector3.new(-1704, 88, 7770)

local function tpPlayer(player)
 local targetTp = humanoid.Parent:SetPrimaryPartCFrame(CFrame.new(targetPosition))
end
 
 if targetTp then
 tpPlayer()
end
Ending.MouseButton1Click:Connect(Ends)
end