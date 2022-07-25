local lib = {}
function lib:SpawnMain(title_spawnmain, version_spawnmain)
    function notification(msg)
        game.StarterGui:SetCore("SendNotification", {
            Title = title_spawnmain; 
            Text = msg;
            Duration = 5;
        })
    end
    function hidename()
        vb = tostring(math.random(928737))..tostring(math.random(928737))..tostring(math.random(928737))
        return vb
    end
    local lib_instance = {
        MainGui = Instance.new("ScreenGui"),
        main = Instance.new("ImageLabel"),
        main_title = Instance.new("Frame"),
        UICorner = Instance.new("UICorner"),
        main_gui_name = Instance.new("TextLabel"),
        main_gui_version = Instance.new("TextLabel"),
        main_account = Instance.new("Frame"),
        UICorner_2 = Instance.new("UICorner"),
        profil = Instance.new("ImageLabel"),
        UICorner_3 = Instance.new("UICorner"),
        main_gui_name_2 = Instance.new("TextLabel"),
        main_buttons = Instance.new("ScrollingFrame"),
        main_category = Instance.new("TextLabel"),
        Toggle = Instance.new("Frame"),
        UICorner_5 = Instance.new("UICorner"),
        ImageLabel_2 = Instance.new("ImageLabel"),
        TextLabel_2 = Instance.new("TextLabel"),
        Slider = Instance.new("Frame"),
        UICorner_6 = Instance.new("UICorner"),
        ImageLabel_3 = Instance.new("ImageLabel"),
        mainslider = Instance.new("TextButton"),
        taken = Instance.new("Frame"),
        TextLabel_3 = Instance.new("TextLabel"),
        TextLabel_4 = Instance.new("TextLabel")
    }
    lib_instance.MainGui.Name = hidename()
    lib_instance.MainGui.Parent = game.CoreGui
    lib_instance.MainGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    lib_instance.MainGui.ResetOnSpawn = false
    lib_instance.main.Name = hidename()
    lib_instance.main.Parent = lib_instance.MainGui
    lib_instance.main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main.BackgroundTransparency = 1.000
    lib_instance.main.Position = UDim2.new(0.2, 0, 0.25, 0)
    lib_instance.main.Selectable = true
    lib_instance.main.Size = UDim2.new(0, 800, 0, 450)
    lib_instance.main.Image = "rbxassetid://9963367102"
    lib_instance.main_title.Name = hidename()
    lib_instance.main_title.Parent = lib_instance.main
    lib_instance.main_title.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    lib_instance.main_title.BackgroundTransparency = 0.900
    lib_instance.main_title.Position = UDim2.new(0.0790000036, 0, 0.200000003, 0)
    lib_instance.main_title.Size = UDim2.new(0, 125, 0, 5)
    lib_instance.UICorner.Parent = lib_instance.main_title
    lib_instance.main_gui_name.Name = hidename()
    lib_instance.main_gui_name.Parent = lib_instance.main_title
    lib_instance.main_gui_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_gui_name.BackgroundTransparency = 1.000
    lib_instance.main_gui_name.Position = UDim2.new(-0.00124999881, 0, -11.9333334, 0)
    lib_instance.main_gui_name.Size = UDim2.new(0, 125, 0, 50)
    lib_instance.main_gui_name.Font = Enum.Font.RobotoCondensed
    lib_instance.main_gui_name.Text = title_spawnmain
    lib_instance.main_gui_name.TextColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_gui_name.TextSize = 20.000
    lib_instance.main_gui_version.Name = hidename()
    lib_instance.main_gui_version.Parent = lib_instance.main_title
    lib_instance.main_gui_version.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_gui_version.BackgroundTransparency = 1.000
    lib_instance.main_gui_version.Position = UDim2.new(-0.00124999997, 0, -4.53333759, 0)
    lib_instance.main_gui_version.Size = UDim2.new(0, 125, 0, 22)
    lib_instance.main_gui_version.Font = Enum.Font.Nunito
    lib_instance.main_gui_version.Text = "v "..tostring(version_spawnmain)
    lib_instance.main_gui_version.TextColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_gui_version.TextSize = 15.000
    lib_instance.main_account.Name = hidename()
    lib_instance.main_account.Parent = lib_instance.main
    lib_instance.main_account.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    lib_instance.main_account.BackgroundTransparency = 0.900
    lib_instance.main_account.Position = UDim2.new(0.0777500048, 0, 0.842222214, 0)
    lib_instance.main_account.Size = UDim2.new(0, 125, 0, 5)
    lib_instance.UICorner_2.Parent = lib_instance.main_account
    lib_instance.profil.Name = hidename()
    lib_instance.profil.Parent = lib_instance.main_account
    lib_instance.profil.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.profil.BackgroundTransparency = 1.000
    lib_instance.profil.Position = UDim2.new(0.00800000038, 0, 2.5999999, 0)
    lib_instance.profil.Size = UDim2.new(0, 25, 0, 25)
    lib_instance.profil.Image = game.Players:GetUserThumbnailAsync(game.Players.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
    lib_instance.UICorner_3.CornerRadius = UDim.new(0, 100)
    lib_instance.UICorner_3.Parent = lib_instance.profil
    lib_instance.main_gui_name_2.Name = hidename()
    lib_instance.main_gui_name_2.Parent = lib_instance.main_account
    lib_instance.main_gui_name_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_gui_name_2.BackgroundTransparency = 1.000
    lib_instance.main_gui_name_2.Position = UDim2.new(0.302750021, 0, 3.06666255, 0)
    lib_instance.main_gui_name_2.Size = UDim2.new(0, 50, 0, 22)
    lib_instance.main_gui_name_2.Font = Enum.Font.Nunito
    lib_instance.main_gui_name_2.Text = game.Players.LocalPlayer.DisplayName
    lib_instance.main_gui_name_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_gui_name_2.TextSize = 15.000
    lib_instance.main_buttons.Name = hidename()
    lib_instance.main_buttons.Parent = lib_instance.main
    lib_instance.main_buttons.Active = true
    lib_instance.main_buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_buttons.BackgroundTransparency = 1.000
    lib_instance.main_buttons.BorderColor3 = Color3.fromRGB(47, 47, 47)
    lib_instance.main_buttons.Position = UDim2.new(0.247500002, 0, 0.0622222237, 0)
    lib_instance.main_buttons.Size = UDim2.new(0, 539, 0, 388)
    lib_instance.main_category.Name = hidename()
    lib_instance.main_category.Parent = lib_instance.main_buttons
    lib_instance.main_category.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    lib_instance.main_category.BackgroundTransparency = 1.000
    lib_instance.main_category.Size = UDim2.new(0, 5, 0, 5)
    lib_instance.main_category.Font = Enum.Font.SourceSans
    lib_instance.main_category.TextColor3 = Color3.fromRGB(0, 0, 0)
    lib_instance.main_category.TextSize = 14.000
    lib_instance.main_category.TextTransparency = 1.000
    local functions = {}
    function functions:SpawnCategory(text)
        local lib_category = {
            button_category = Instance.new('TextButton'),
            category = Instance.new("Frame"),
            Title = Instance.new("TextLabel"),
            count = 0
        }
        for i,v in pairs(lib_instance.main_category:GetChildren()) do
            lib_category.count = lib_category.count + 1
        end
        if lib_category.count < 7 then
            lib_category.button_category.Name = hidename()
            lib_category.button_category.Parent = lib_instance.main
            lib_category.button_category.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
            lib_category.button_category.BackgroundTransparency = 1.000
            lib_category.button_category.BorderSizePixel = 0
            lib_category.button_category.Size = UDim2.new(0, 130, 0, 35)
            lib_category.button_category.Font = Enum.Font.Nunito
            lib_category.button_category.Text = text
            lib_category.button_category.TextColor3 = Color3.fromRGB(255, 255, 255)
            lib_category.button_category.TextSize = 18.000
            lib_category.button_category.MouseButton1Click:Connect(function()
                for i,v in pairs(lib_instance.main_category:GetChildren()) do
                    v.Visible = false
                end
                local locate = {
                    main = lib_instance.main_category:FindFirstChild(text),
                    count = 2
                }
                if locate.main then
                    for i,v in pairs(locate.main:FindFirstChild(text):GetChildren()) do
                        locate.count = locate.count + 0.25
                    end
                    lib_instance.main_buttons.CanvasSize = UDim2.new(0, 0, locate.count, 0)
                    locate.main.Visible = true
                end
            end)
            lib_category.category.Name = text
            lib_category.category.Parent = lib_instance.main_category
            lib_category.category.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            lib_category.category.BackgroundTransparency = 0.900
            lib_category.category.BorderSizePixel = 0
            lib_category.category.Position = UDim2.new(30, 0, 12.3999996, 0)
            lib_category.category.Size = UDim2.new(0, 200, 0, 5)
            lib_category.category.Visible = false
            lib_category.Title.Name = text
            lib_category.Title.Parent = lib_category.category
            lib_category.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_category.Title.BackgroundTransparency = 1.000
            lib_category.Title.Position = UDim2.new(0, 0, -12, 0)
            lib_category.Title.Size = UDim2.new(0, 200, 0, 50)
            lib_category.Title.Font = Enum.Font.Nunito
            lib_category.Title.Text = text
            lib_category.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
            lib_category.Title.TextSize = 25.000
            if lib_category.count == 0 then
                lib_category.button_category.Position = UDim2.new(0.0740000159, 0, 0.245, 0)
            else
                lib_category.button_category.Position = UDim2.new(0.0740000159, 0, 0.245 + (0.078 * lib_category.count), 0)
            end
        else
            print('Error | You can put only 7 categories')
        end
    end
    function functions:SpawnButton(text, category, function_main)
        function_main = function_main or function() end
        local lib_button = {
            Button = Instance.new("TextButton"),
            UICorner = Instance.new("UICorner"),
            ImageLabel = Instance.new("ImageLabel"),
            TextLabel = Instance.new("TextLabel"),
            category = lib_instance.main_category:FindFirstChild(category),
            count = 0
        }
        if lib_button.category then
            lib_button.Button.Name = hidename()
            lib_button.Button.Parent = lib_button.category:FindFirstChild(category)
            lib_button.Button.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
            lib_button.Button.BackgroundTransparency = 0.750
            lib_button.Button.Size = UDim2.new(0, 500, 0, 50)
            lib_button.Button.Font = Enum.Font.SourceSans
            lib_button.Button.TextColor3 = Color3.fromRGB(0, 0, 0)
            lib_button.Button.TextSize = 14.000
            lib_button.Button.TextTransparency = 1.000
            lib_button.UICorner.Parent = lib_button.Button
            lib_button.ImageLabel.Parent = lib_button.Button
            lib_button.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_button.ImageLabel.BackgroundTransparency = 1.000
            lib_button.ImageLabel.Position = UDim2.new(0.0359999985, 0, 0.239999995, 0)
            lib_button.ImageLabel.Size = UDim2.new(0, 25, 0, 25)
            lib_button.ImageLabel.Image = "rbxassetid://7072719750"
            lib_button.TextLabel.Parent = lib_button.Button
            lib_button.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_button.TextLabel.BackgroundTransparency = 1.000
            lib_button.TextLabel.Position = UDim2.new(0.126000002, 0, -0.0199999996, 0)
            lib_button.TextLabel.Size = UDim2.new(0, 200, 0, 50)
            lib_button.TextLabel.Font = Enum.Font.SourceSansSemibold
            lib_button.TextLabel.Text = text
            lib_button.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            lib_button.TextLabel.TextSize = 20.000
            lib_button.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
            for i,v in pairs(lib_button.category:FindFirstChild(category):GetChildren()) do
                lib_button.count = lib_button.count + 1
            end
            if lib_button.count == 0 then
                lib_button.Button.Position = UDim2.new(-0.685, 0, 1.44, 0)
            else
                lib_button.Button.Position = UDim2.new(-0.685, 0, 1.44 + (1.28 * lib_button.count), 0)
            end
            lib_button.Button.MouseButton1Click:Connect(function()
                pcall(function_main)
            end)
        else
            print('Error | No category named '..category)
        end
    end
    function functions:SpawnTextBox(text, category, execute_text)
        local lib_textbox = {
            TextBox = Instance.new("TextButton"),
            UICorner_7 = Instance.new("UICorner"),
            ImageLabel_4 = Instance.new("ImageLabel"),
            TextLabel_5 = Instance.new("TextLabel"),
            category = lib_instance.main_category:FindFirstChild(category),
            count = 0
        }
        if lib_textbox.category then
            lib_textbox.TextBox.Name = hidename()
            lib_textbox.TextBox.Parent = lib_textbox.category:FindFirstChild(category)
            lib_textbox.TextBox.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
            lib_textbox.TextBox.BackgroundTransparency = 0.750
            lib_textbox.TextBox.Size = UDim2.new(0, 500, 0, 50)
            lib_textbox.TextBox.Font = Enum.Font.SourceSans
            lib_textbox.TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
            lib_textbox.TextBox.TextSize = 14.000
            lib_textbox.TextBox.TextTransparency = 1.000
            lib_textbox.UICorner_7.Parent = lib_textbox.TextBox
            lib_textbox.ImageLabel_4.Parent = lib_textbox.TextBox
            lib_textbox.ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_textbox.ImageLabel_4.BackgroundTransparency = 1.000
            lib_textbox.ImageLabel_4.Position = UDim2.new(0.0359999985, 0, 0.239999995, 0)
            lib_textbox.ImageLabel_4.Size = UDim2.new(0, 25, 0, 25)
            lib_textbox.ImageLabel_4.Image = "rbxassetid://7072715920"
            lib_textbox.TextLabel_5.Parent = lib_textbox.TextBox
            lib_textbox.TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_textbox.TextLabel_5.BackgroundTransparency = 1.000
            lib_textbox.TextLabel_5.Position = UDim2.new(0.126000002, 0, -0.0199999996, 0)
            lib_textbox.TextLabel_5.Size = UDim2.new(0, 200, 0, 50)
            lib_textbox.TextLabel_5.Font = Enum.Font.SourceSansSemibold
            lib_textbox.TextLabel_5.Text = text
            lib_textbox.TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
            lib_textbox.TextLabel_5.TextSize = 20.000
            lib_textbox.TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
            for i,v in pairs(lib_textbox.category:FindFirstChild(category):GetChildren()) do
                lib_textbox.count = lib_textbox.count + 1
            end
            if lib_textbox.count == 0 then
                lib_textbox.TextBox.Position = UDim2.new(-0.685, 0, 1.44, 0)
            else
                lib_textbox.TextBox.Position = UDim2.new(-0.685, 0, 1.44 + (1.28 * lib_textbox.count), 0)
            end
            lib_textbox.TextBox.MouseButton1Click:Connect(function()
                local lib_notification_textbox = {
                    Frame = Instance.new("Frame"),
                    UICorner = Instance.new("UICorner"),
                    category_name = Instance.new("Frame"),
                    Title = Instance.new("TextLabel"),
                    TextBox = Instance.new("TextBox"),
                    UICorner_2 = Instance.new("UICorner"),
                    Execute = Instance.new("TextButton"),
                    UICorner_3 = Instance.new("UICorner"),
                    ImageButton = Instance.new("ImageButton")
                }
                lib_notification_textbox.Frame.Name = hidename()
                lib_notification_textbox.Frame.Parent = lib_instance.main
                lib_notification_textbox.Frame.AnchorPoint = Vector2.new(0.5, 0.5)
                lib_notification_textbox.Frame.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
                lib_notification_textbox.Frame.BorderSizePixel = 0
                lib_notification_textbox.Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
                lib_notification_textbox.Frame.Size = UDim2.new(0, 5, 0, 5)
                lib_notification_textbox.Frame.Selectable = true
                lib_notification_textbox.Frame.Active = true
                lib_notification_textbox.Frame.Draggable = true
                lib_notification_textbox.UICorner.Parent = lib_notification_textbox.Frame
                lib_notification_textbox.category_name.Name = hidename()
                lib_notification_textbox.category_name.Parent = lib_notification_textbox.Frame
                lib_notification_textbox.category_name.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                lib_notification_textbox.category_name.BackgroundTransparency = 0.900
                lib_notification_textbox.category_name.BorderSizePixel = 0
                lib_notification_textbox.category_name.Position = UDim2.new(0.100000001, 0, 0.200000003, 0)
                lib_notification_textbox.category_name.Size = UDim2.new(0, 200, 0, 5)
                lib_notification_textbox.category_name.Visible = false
                lib_notification_textbox.Title.Name = hidename()
                lib_notification_textbox.Title.Parent = lib_notification_textbox.category_name
                lib_notification_textbox.Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                lib_notification_textbox.Title.BackgroundTransparency = 1.000
                lib_notification_textbox.Title.Position = UDim2.new(0, 0, -10, 0)
                lib_notification_textbox.Title.Size = UDim2.new(0, 200, 0, 50)
                lib_notification_textbox.Title.Font = Enum.Font.Nunito
                lib_notification_textbox.Title.Text = text
                lib_notification_textbox.Title.TextColor3 = Color3.fromRGB(255, 255, 255)
                lib_notification_textbox.Title.TextSize = 25.000
                lib_notification_textbox.TextBox.Parent = lib_notification_textbox.Title
                lib_notification_textbox.TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                lib_notification_textbox.TextBox.BackgroundTransparency = 0.900
                lib_notification_textbox.TextBox.Position = UDim2.new(0, 0, 1.5, 0)
                lib_notification_textbox.TextBox.Size = UDim2.new(0, 200, 0, 100)
                lib_notification_textbox.TextBox.Font = Enum.Font.SourceSans
                lib_notification_textbox.TextBox.Text = ""
                lib_notification_textbox.TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
                lib_notification_textbox.TextBox.TextSize = 25.000
                lib_notification_textbox.TextBox.TextWrapped = true
                lib_notification_textbox.UICorner_2.Parent = lib_notification_textbox.TextBox
                lib_notification_textbox.Execute.Name = hidename()
                lib_notification_textbox.Execute.Parent = lib_notification_textbox.TextBox
                lib_notification_textbox.Execute.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
                lib_notification_textbox.Execute.BackgroundTransparency = 0.800
                lib_notification_textbox.Execute.Position = UDim2.new(0, 0, 1.11000001, 0)
                lib_notification_textbox.Execute.Size = UDim2.new(0, 200, 0, 50)
                lib_notification_textbox.Execute.Font = Enum.Font.SourceSans
                lib_notification_textbox.Execute.TextColor3 = Color3.fromRGB(255, 255, 255)
                lib_notification_textbox.Execute.TextSize = 14.000
                lib_notification_textbox.Execute.Text = execute_text
                lib_notification_textbox.UICorner_3.Parent = lib_notification_textbox.Execute
                lib_notification_textbox.ImageButton.Parent = lib_notification_textbox.Frame
                lib_notification_textbox.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                lib_notification_textbox.ImageButton.BackgroundTransparency = 1.000
                lib_notification_textbox.ImageButton.Position = UDim2.new(0.844000041, 0, 0.0480000004, 0)
                lib_notification_textbox.ImageButton.Size = UDim2.new(0, 25, 0, 25)
                lib_notification_textbox.ImageButton.Visible = false
                lib_notification_textbox.ImageButton.Image = "rbxassetid://7072725342"
                local mod = {
                    Value = "None"
                }
                function mod:Set(newState)
                    mod.Value = newState
                    if mod.Value == "" then
                        mod.Value = "None"
                    end
                end
                function mod:Reset()
                    mod.Value = "None"
                    mod:Set(mod.Value)
                end
                local anim = {
                    anim_1 = game:GetService('TweenService'):Create(lib_notification_textbox.Frame, TweenInfo.new(.75), {
                        Size = UDim2.new(0, 250, 0, 250)
                    }),
                    anim_2 = game:GetService('TweenService'):Create(lib_notification_textbox.Frame, TweenInfo.new(.75), {
                        Size = UDim2.new(0, 1, 0, 1)
                    })
                }
                coroutine.resume(coroutine.create(function()
                    anim.anim_1:Play()
                    repeat wait() until lib_notification_textbox.Frame.Size == UDim2.new(0, 250, 0, 250)
                    for i,v in pairs(lib_notification_textbox.Frame:GetChildren()) do
                        if not v:IsA('UICorner') then
                            if not v:IsA('LocalScript') then
                                v.Visible = true
                            end
                        end
                    end
                end))
                lib_notification_textbox.ImageButton.MouseButton1Click:Connect(function()
                    for i,v in pairs(lib_notification_textbox.Frame:GetChildren()) do
                        if not v:IsA('UICorner') then
                            if not v:IsA('LocalScript') then
                                v.Visible = false
                            end
                        end
                    end
                    anim.anim_2:Play()
                    repeat wait() until lib_notification_textbox.Frame.Size == UDim2.new(0, 1, 0, 1)
                    lib_notification_textbox.Frame:Destroy()
                end)
                lib_notification_textbox.Execute.MouseButton1Click:Connect(function()
                    mod.Value = tostring(lib_notification_textbox.TextBox.Text)
                    mod:Set(mod.Value)
                end)
                return mod
            end)
        else
            print('Error | No category named '..category)
        end
    end
    function functions:SpawnToggle(text, category, toggle_state)
        local lib_toggle = {
            Toggle = Instance.new("Frame"),
            UICorner = Instance.new("UICorner"),
            ImageLabel = Instance.new("ImageLabel"),
            TextLabel = Instance.new("TextLabel"),
            Frame = Instance.new("Frame"),
            Check = Instance.new("TextButton"),
            UICorner_2 = Instance.new("UICorner"),
            UICorner_3 = Instance.new("UICorner"),
            category = lib_instance.main_category:FindFirstChild(category),
            count = 0
        }
        if lib_toggle.category then
            lib_toggle.Toggle.Name = hidename()
            lib_toggle.Toggle.Parent = lib_toggle.category:FindFirstChild(category)
            lib_toggle.Toggle.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
            lib_toggle.Toggle.BackgroundTransparency = 0.750
            lib_toggle.Toggle.BorderSizePixel = 0
            lib_toggle.Toggle.Size = UDim2.new(0, 500, 0, 50)
            lib_toggle.UICorner.Parent = lib_toggle.Toggle
            lib_toggle.ImageLabel.Parent = lib_toggle.Toggle
            lib_toggle.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_toggle.ImageLabel.BackgroundTransparency = 1.000
            lib_toggle.ImageLabel.Position = UDim2.new(0.0359999985, 0, 0.239999995, 0)
            lib_toggle.ImageLabel.Size = UDim2.new(0, 25, 0, 25)
            lib_toggle.ImageLabel.Image = "rbxassetid://7072717235"
            lib_toggle.TextLabel.Parent = lib_toggle.Toggle
            lib_toggle.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_toggle.TextLabel.BackgroundTransparency = 1.000
            lib_toggle.TextLabel.Position = UDim2.new(0.126000002, 0, -0.0199999996, 0)
            lib_toggle.TextLabel.Size = UDim2.new(0, 200, 0, 50)
            lib_toggle.TextLabel.Font = Enum.Font.SourceSansSemibold
            lib_toggle.TextLabel.Text = text
            lib_toggle.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            lib_toggle.TextLabel.TextSize = 20.000
            lib_toggle.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
            lib_toggle.Frame.Parent = lib_toggle.Toggle
            lib_toggle.Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            lib_toggle.Frame.BackgroundTransparency = 0.800
            lib_toggle.Frame.Position = UDim2.new(0.754000008, 0, 0.239999995, 0)
            lib_toggle.Frame.Size = UDim2.new(0, 60, 0, 30)
            lib_toggle.UICorner_2.CornerRadius = UDim.new(0, 25)
            lib_toggle.UICorner_2.Parent = lib_toggle.Frame
            lib_toggle.Check.Name = hidename()
            lib_toggle.Check.Parent = lib_toggle.Frame
            lib_toggle.Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_toggle.Check.Size = UDim2.new(0, 28, 0, 28)
            lib_toggle.Check.Font = Enum.Font.SourceSans
            lib_toggle.Check.Text = ""
            lib_toggle.Check.TextColor3 = Color3.fromRGB(0, 0, 0)
            lib_toggle.Check.TextSize = 14.000
            lib_toggle.UICorner_3.CornerRadius = UDim.new(0, 25)
            lib_toggle.UICorner_3.Parent = lib_toggle.Check
            for i,v in pairs(lib_toggle.category:FindFirstChild(category):GetChildren()) do
                lib_toggle.count = lib_toggle.count + 1
            end
            if lib_toggle.count == 0 then
                lib_toggle.Toggle.Position = UDim2.new(-0.685, 0, 1.44, 0)
            else
                lib_toggle.Toggle.Position = UDim2.new(-0.685, 0, 1.44 + (1.28 * lib_toggle.count), 0)
            end
            if toggle_state == false then
                lib_toggle.Check.Position = UDim2.new(0.025, 0, 0.025, 0)
            elseif toggle_state == true then
                lib_toggle.Check.Position = UDim2.new(0.5, 0, 0.025, 0)
            else
                print('Toggle use false/true only')
            end
            local mod = {
                open = game:GetService('TweenService'):Create(lib_toggle.Check, TweenInfo.new(.5), {
                    Position = UDim2.new(0.5, 0, 0.025, 0)
                }),
                close = game:GetService('TweenService'):Create(lib_toggle.Check, TweenInfo.new(.5), {
                    Position = UDim2.new(0.025, 0, 0.025, 0)
                }),
                Value = toggle_state
            } 
            function mod:Set(newState)
                mod.Value = newState
                if mod.Value then
                    mod.open:Play()
                else
                    mod.close:Play()
                end
            end
            function mod:Toggle()
                mod.Value = not mod.Value
                mod:Set(mod.Value)
            end
            lib_toggle.Check.MouseButton1Click:Connect(mod.Toggle)
            return mod
        else
            print('Error | No category named '..category)
        end
    end
    function functions:SpawnKeyMain(keyname)
        game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
            if key:lower() == keyname then
                local anims = {
                    open = game:GetService('TweenService'):Create(lib_instance.main, TweenInfo.new(2), {
                        Position = UDim2.new(0.2, 0, 0.25, 0)
                    }),
                    close = game:GetService('TweenService'):Create(lib_instance.main, TweenInfo.new(1), {
                        Position = UDim2.new(0.2, 0, 1.5, 0)
                    })
                }
                if lib_instance.main.Visible == false then
                    lib_instance.main.Visible = true
                    anims.open:Play()
                elseif lib_instance.main.Visible == true then
                    anims.close:Play()
                    repeat wait() until lib_instance.main.Position == UDim2.new(0.2, 0, 1.5, 0)
                    lib_instance.main.Visible = false
                end
            end
        end)
    end
    function functions:SpawnText(txt, category)
        local mod = {
            Value = tostring(txt)
        }
        local lib_label = {
            main = Instance.new("Frame"),
            UICorner = Instance.new("UICorner"),
            ImageLabel = Instance.new("ImageLabel"),
            TextLabel = Instance.new("TextLabel"),
            category = lib_instance.main_category:FindFirstChild(category),
            count = 0
        }
        if lib_label.category then
            function mod:Set(t)
                lib_label.TextLabel.Text = t
                mod.Value = t
            end
            lib_label.main.Name = hidename()
            lib_label.main.Parent = lib_label.category:FindFirstChild(category)
            lib_label.main.BackgroundColor3 = Color3.fromRGB(107, 107, 107)
            lib_label.main.BackgroundTransparency = 0.750
            lib_label.main.BorderSizePixel = 0
            lib_label.main.Size = UDim2.new(0, 500, 0, 50)
            lib_label.UICorner.Parent = lib_label.main
            lib_label.ImageLabel.Parent = lib_label.main
            lib_label.ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_label.ImageLabel.BackgroundTransparency = 1.000
            lib_label.ImageLabel.Position = UDim2.new(0.0359999985, 0, 0.239999995, 0)
            lib_label.ImageLabel.Size = UDim2.new(0, 25, 0, 25)
            lib_label.ImageLabel.Image = "rbxassetid://7072717909"
            lib_label.TextLabel.Parent = lib_label.main
            lib_label.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            lib_label.TextLabel.BackgroundTransparency = 1.000
            lib_label.TextLabel.Position = UDim2.new(0.126000002, 0, -0.0199999996, 0)
            lib_label.TextLabel.Size = UDim2.new(0, 200, 0, 50)
            lib_label.TextLabel.Font = Enum.Font.SourceSansSemibold
            lib_label.TextLabel.Text = mod.Value
            lib_label.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            lib_label.TextLabel.TextSize = 20.000
            lib_label.TextLabel.TextXAlignment = Enum.TextXAlignment.Left
            for i,v in pairs(lib_label.category:FindFirstChild(category):GetChildren()) do
                lib_label.count = lib_label.count + 1
            end
            if lib_label.count == 0 then
                lib_label.main.Position = UDim2.new(-0.685, 0, 1.44, 0)
            else
                lib_label.main.Position = UDim2.new(-0.685, 0, 1.44 + (1.28 * lib_label.count), 0)
            end
            return mod
        else
            print('Error | No category named '..category)
        end
    end
    return functions
end
return lib
