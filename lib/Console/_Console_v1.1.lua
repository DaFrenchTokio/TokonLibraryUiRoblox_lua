local lib = {}
function lib:SpawnConsole()
    local v = {
        ScreenGui = Instance.new("ScreenGui"),
        main = Instance.new("Frame"),
        UICorner = Instance.new("UICorner"),
        Close = Instance.new("ImageButton"),
        UICorner_2 = Instance.new("UICorner"),
        Title = Instance.new("TextLabel"),
        UIGradient = Instance.new("UIGradient"),
        scroll = Instance.new("ScrollingFrame"),
        printer = Instance.new("TextLabel")
    }
    v.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    v.ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    v.ScreenGui.ResetOnSpawn = false
    v.main.Name = "v.main"
    v.main.Parent = v.ScreenGui
    v.main.AnchorPoint = Vector2.new(0.5, 0.5)
    v.main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    v.main.BackgroundTransparency = 0.300
    v.main.Position = UDim2.new(0.899999976, 0, 0.349999994, 0)
    v.main.Size = UDim2.new(0, 200, 0, 350)
    v.main.Selectable = true
    v.main.Draggable = true
    v.main.Active = true
    v.UICorner.Parent = v.main
    v.Close.Name = "v.Close"
    v.Close.Parent = v.main
    v.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v.Close.BackgroundTransparency = 1.000
    v.Close.Position = UDim2.new(0.789999962, 0, 0.0200000107, 0)
    v.Close.Size = UDim2.new(0, 35, 0, 35)
    v.Close.Image = "rbxassetid://7072725342"
    v.UICorner_2.Parent = v.Close
    v.Title.Name = "v.Title"
    v.Title.Parent = v.main
    v.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v.Title.BackgroundTransparency = 1.000
    v.Title.Size = UDim2.new(0, 125, 0, 50)
    v.Title.Font = Enum.Font.SourceSans
    v.Title.Text = "Console"
    v.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    v.Title.TextSize = 25.000
    v.Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    v.UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(0, 0, 0))}
    v.UIGradient.Parent = v.Title
    v.scroll.Name = "v.scroll"
    v.scroll.Parent = v.main
    v.scroll.Active = true
    v.scroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v.scroll.BackgroundTransparency = 1.000
    v.scroll.Position = UDim2.new(0, 0, 0.142857149, 0)
    v.scroll.Size = UDim2.new(0, 200, 0, 294)
    v.printer.Name = "v.print"
    v.printer.Parent = v.scroll
    v.printer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    v.printer.BackgroundTransparency = 1.000
    v.printer.Size = UDim2.new(0, 1, 0, 1)
    v.printer.Font = Enum.Font.SourceSans
    v.printer.TextColor3 = Color3.fromRGB(0, 0, 0)
    v.printer.TextSize = 14.000
    v.printer.TextTransparency = 1.000
    v.Close.MouseButton1Click:Connect(function()
        local anim = game:GetService("TweenService"):Create(v.Close.Parent, TweenInfo.new(.5), {
            Position = UDim2.new(1.1, 0,0.35, 0)
        })
        anim:Play()
        repeat wait() until v.Close.Parent.Position == UDim2.new(1.1, 0,0.35, 0)
        v.Close.Parent.Parent:Destroy()
    end)
    local jzv = v.Title
    local g = jzv.UIGradient
    local ti = TweenInfo.new(5, Enum.EasingStyle.Circular, Enum.EasingDirection.Out)
    local o = {Offset = Vector2.new(1, 0)}
    local c = game:GetService("TweenService"):Create(g, ti, o)
    local s = Vector2.new(-1, 0) 
    local a = 2.5
    local function animate()
        c:Play()
        c.Completed:Wait()
        g.Offset = s
        animate()
    end
    task.spawn(function()
        animate()
    end)
    local vv = {}
    function vv:addtxt(t)
        local zx = Instance.new("TextLabel")
        local tc = 0
        for i,tt in pairs(v.printer:GetChildren()) do
            if tt.Name == "txt" then
                tc = tc + 1
            end
        end
        local counttc = 0
        for i,tt in pairs(v.printer:GetChildren()) do
            if tt.Name == "txt" then
                counttc = counttc + 0.1
            end
        end
        v.scroll.CanvasSize = UDim2.new(0, 0, counttc + 2, 0)
        zx.Name = "txt"
        zx.Parent = v.printer
        zx.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        zx.BackgroundTransparency = 1.000
        if tc == 0 then
            zx.Position = UDim2.new(12.0600586, 0, 0, 0)
        else
            zx.Position = UDim2.new(12.0600586, 0, (tc * 30), 0)
        end
        zx.Size = UDim2.new(0, 175, 0, 30)
        zx.Font = Enum.Font.Roboto
        zx.TextColor3 = Color3.fromRGB(255, 255, 255)
        zx.TextSize = 13.000
        zx.Text = t
        zx.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
        zx.TextWrapped = true
        zx.TextXAlignment = Enum.TextXAlignment.Left
    end
    function vv:clear()
        for i,tt in pairs(v.printer:GetChildren()) do
            if tt.Name == "txt" then
                tt:Destroy()
            end
        end
        v.scroll.CanvasSize = UDim2.new(0, 0, 2, 0)
    end
    return vv
end
return lib
