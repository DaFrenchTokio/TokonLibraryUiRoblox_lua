local Library_Tokon = {}
function Library_Tokon:SpawnMain(titlemain)
    local main = {
        button_name = "Button_Gui"
    }
    local lastpos = {
        category = 0,
        button = 0,
        intern = 0
    }
    local numbercount = {
        category = 1,
        button = 1
    }

    local Gui = Instance.new("ScreenGui")
    local Back = Instance.new("Frame")
    local Top = Instance.new("Frame")
    local Delete_Button = Instance.new("TextButton")
    local Close_Button = Instance.new("TextButton")
    local Title = Instance.new("TextLabel")
    local Left = Instance.new("Frame")
    local InfoPtype = Instance.new("Frame")
    local Pimage = Instance.new("ImageLabel")
    local PName = Instance.new("TextLabel")
    local PCreation = Instance.new("TextLabel")
    local Intern = Instance.new("ScrollingFrame")
    Gui.Name = "Tokon_Gui"
    Gui.Parent = game.CoreGui
    Gui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    Gui.ResetOnSpawn = false
    Back.Name = "Back"
    Back.Parent = Gui
    Back.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
    Back.BorderColor3 = Color3.fromRGB(99, 99, 99)
    Back.BorderSizePixel = 2
    Back.Position = UDim2.new(0.18, 0, 0.25, 0)
    game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(key)
        if key:lower() == "v" then
            Back.Visible = true
            script.Parent.Parent.Parent.Parent:TweenPosition(UDim2.new(0.18, 0, 0.25, 0))
        end
    end)
    Back.Size = UDim2.new(0, 800, 0, 400)
    Back.Selectable = true
    Back.Active = true
    Back.Draggable = true
    Top.Name = "Top"
    Top.Parent = Back
    Top.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Top.BorderSizePixel = 0
    Top.Size = UDim2.new(0, 800, 0, 50)
    Delete_Button.Name = "Delete_Button"
    Delete_Button.Parent = Top
    Delete_Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Delete_Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
    Delete_Button.BorderSizePixel = 0
    Delete_Button.Position = UDim2.new(0.956250012, 0, 0, 0)
    Delete_Button.Size = UDim2.new(0, 35, 0, 25)
    Delete_Button.Font = Enum.Font.Oswald
    Delete_Button.Text = "X"
    Delete_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
    Delete_Button.TextSize = 30.000
    Close_Button.Name = "Close_Button"
    Close_Button.Parent = Top
    Close_Button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Close_Button.BorderColor3 = Color3.fromRGB(255, 255, 255)
    Close_Button.BorderSizePixel = 0
    Close_Button.Position = UDim2.new(0.901250064, 0, 0, 0)
    Close_Button.Size = UDim2.new(0, 35, 0, 25)
    Close_Button.Font = Enum.Font.Oswald
    Close_Button.Text = "-"
    Close_Button.TextColor3 = Color3.fromRGB(255, 255, 255)
    Close_Button.TextSize = 30.000
    Title.Name = "Title"
    Title.Parent = Top
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.Size = UDim2.new(0, 100, 0, 50)
    Title.Font = Enum.Font.TitilliumWeb
    Title.Text = titlemain
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 30.000
    Title.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    Left.Name = "Left"
    Left.Parent = Back
    Left.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    Left.BorderSizePixel = 0
    Left.Position = UDim2.new(0, 0, 0.125, 0)
    Left.Size = UDim2.new(0, 100, 0, 350)
    InfoPtype.Name = "Info=Ptype"
    InfoPtype.Parent = Back
    InfoPtype.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
    InfoPtype.BorderSizePixel = 0
    InfoPtype.Position = UDim2.new(0.6875, 0, 0.125, 0)
    InfoPtype.Size = UDim2.new(0, 250, 0, 350)
    Pimage.Name = "Pimage"
    Pimage.Parent = InfoPtype
    Pimage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Pimage.BackgroundTransparency = 1.000
    Pimage.Position = UDim2.new(0.300000012, 0, 0.145714283, 0)
    Pimage.Size = UDim2.new(0, 100, 0, 100)
    Pimage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"
    PName.Name = "PName"
    PName.Parent = InfoPtype
    PName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PName.BackgroundTransparency = 1.000
    PName.BorderSizePixel = 0
    PName.Position = UDim2.new(0.100000001, 0, 0.494285703, 0)
    PName.Size = UDim2.new(0, 200, 0, 50)
    PName.Font = Enum.Font.SourceSans
    PName.Text = "Loading"
    PName.TextColor3 = Color3.fromRGB(255, 255, 255)
    PName.TextSize = 25.000
    PName.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    PCreation.Name = "PCreation"
    PCreation.Parent = InfoPtype
    PCreation.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PCreation.BackgroundTransparency = 1.000
    PCreation.BorderSizePixel = 0
    PCreation.Position = UDim2.new(0.100000001, 0, 0.637142837, 0)
    PCreation.Size = UDim2.new(0, 200, 0, 50)
    PCreation.Font = Enum.Font.SourceSans
    PCreation.Text = "Loading"
    PCreation.TextColor3 = Color3.fromRGB(255, 255, 255)
    PCreation.TextSize = 25.000
    PCreation.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
    Intern.Name = "Intern"
    Intern.Parent = Back
    Intern.Active = true
    Intern.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Intern.BackgroundTransparency = 1.000
    Intern.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Intern.Position = UDim2.new(0.125, 0, 0.125, 0)
    Intern.Size = UDim2.new(0, 450, 0, 350)
    function OOBCW_fake_script() -- Delete_Button.LocalScript 
	    local script = Instance.new('LocalScript', Delete_Button)
	    script.Parent.MouseButton1Click:Connect(function()
		    local main = {
			    frame = script.Parent.Parent.Parent,
			    frame_x = script.Parent.Parent.Parent.Position.X.Scale,
			    gui = script.Parent.Parent.Parent.Parent
		    }
		    main.frame:TweenPosition(UDim2.new(main.frame_x, 0, 1, 0))
		    repeat wait() until main.frame:TweenPosition(UDim2.new(main.frame_x, 0, 1, 0))
		    main.frame.Visible = false
            game.StarterGui:SetCore("SendNotification", {
                Title = 'Notification'; 
                Text = 'Press v For ReOpen';
                Duration = 5;
            })
	    end)
    end
    coroutine.wrap(WNFQCPK_fake_script)()
    function XVAFIS_fake_script() -- Pimage.LocalScript 
	    local script = Instance.new('LocalScript', Pimage)
	    local main = {
		    label = script.Parent,
		    LocalPlayer = game.Players.LocalPlayer
	    }
	    main.label.Image = game.Players:GetUserThumbnailAsync(main.LocalPlayer.UserId, Enum.ThumbnailType.HeadShot, Enum.ThumbnailSize.Size420x420)
    end
    coroutine.wrap(XVAFIS_fake_script)()
    function ADUAZGP_fake_script() -- PName.LocalScript 
	    local script = Instance.new('LocalScript', PName)
	    local main = {
		    label = script.Parent,
		    LocalPlayer = game.Players.LocalPlayer
	    }
	    main.label.Text = main.LocalPlayer.Name
    end
    coroutine.wrap(ADUAZGP_fake_script)()
    function WKIUWKJ_fake_script() -- PCreation.LocalScript 
	    local script = Instance.new('LocalScript', PCreation)
	    local main = {
		    label = script.Parent,
		    LocalPlayer = game.Players.LocalPlayer
	    }
	    main.label.Text = main.LocalPlayer.AccountAge.." days"
    end
    coroutine.wrap(WKIUWKJ_fake_script)()
    local libraryfunctions = {}
    function libraryfunctions:SpawnCategory(Textmain)
        if numbercount.category < 9 then
            local TextLabel = Instance.new("TextLabel")
            local Category = Instance.new("TextButton")
            local UICorner = Instance.new("UICorner")
            Category.Name = Textmain
            Category.Parent = Left
            if numbercount.category == 1 then
                Category.Position = UDim2.new(0, 0, 0.034, 0)
                lastpos.category = 0.034
            else
                Category.Position = UDim2.new(0, 0, lastpos.category + 0.1, 0)
                lastpos.category = lastpos.category + 0.1
            end
            Category.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            Category.BorderColor3 = Color3.fromRGB(99, 99, 99)
            Category.Size = UDim2.new(0, 100, 0, 30)
            Category.Font = Enum.Font.TitilliumWeb
            Category.Text = Textmain
            Category.TextColor3 = Color3.fromRGB(255, 255, 255)
            Category.TextSize = 20.000

            TextLabel.Name = Category.Name
            TextLabel.Parent = Intern
            TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.BackgroundTransparency = 1.000
            TextLabel.Position = UDim2.new(0.384444475, 0, 0.034, 0)
            TextLabel.Size = UDim2.new(0, 100, 0, 50)
            TextLabel.Font = Enum.Font.TitilliumWeb
            TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
            TextLabel.TextSize = 25.000
            TextLabel.TextStrokeTransparency = 0.000
            TextLabel.Text = TextLabel.Name
            TextLabel.Visible = false

            numbercount.category = numbercount.category + 1
            function geton()
                local script = Instance.new('LocalScript', Category)
                script.Parent.MouseButton1Click:Connect(function()
                    local main = {
                        intern = script.Parent.Parent.Parent.Intern,
                        count = 2
                    }
                    for i,v in pairs(main.intern:GetChildren()) do
                        if v:IsA('TextLabel') then
                            v.Visible = false
                        end
                    end
                    main.intern.CanvasSize = UDim2.new(0, 0, 2, 0)
                    local check = main.intern:FindFirstChild(Category.Name)
                    if check then
                        for i,v in pairs(check:GetChildren()) do
                            main.count = main.count + 0.5
                        end
                        main.intern.CanvasSize = UDim2.new(0, 0, main.count, 0)
                        check.Visible = true
                    else
                        print('[ERROR GUI] Not Detected Category')
                    end
                end)
            end
        else
            notification("You can't add more than 8 categories")
        end
        coroutine.wrap(geton)()
    end
    function libraryfunctions:SpawnToggle(toggle_title, category_name, toggle_state)
        local Frame = Instance.new("Frame")
        local UICorner = Instance.new("UICorner")
        local Title = Instance.new("TextLabel")
        local MainToggle = Instance.new("Frame")
        local UICorner_2 = Instance.new("UICorner")
        local Check = Instance.new("TextButton")
        local UICorner_3 = Instance.new("UICorner")
        local category_location = Intern:FindFirstChild(category_name)
        local main = {
            num = 0,
            pos = 0
        }
        if category_location then
            for i,v in pairs(category_location:GetChildren()) do
                main.num = main.num + 1
            end
            if main.num == 0 then
                Frame.Position = UDim2.new(-1.58, 0, 1, 0)
            else
                main.pos = 1 * main.num 
                Frame.Position = UDim2.new(-1.58, 0, main.pos + 1, 0)
            end
            Frame.Parent = category_location
            Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            Frame.Size = UDim2.new(0, 400, 0, 40)
            UICorner.Parent = Frame
            Title.Name = "Title"
            Title.Parent = Frame
            Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Title.BackgroundTransparency = 1.000
            Title.Position = UDim2.new(0.0549999997, 0, 0, 0)
            Title.Size = UDim2.new(0, 100, 0, 40)
            Title.Font = Enum.Font.SourceSans
            Title.Text = toggle_title
            Title.TextColor3 = Color3.fromRGB(255, 255, 255)
            Title.TextSize = 20.000
            Title.TextXAlignment = Enum.TextXAlignment.Left
            MainToggle.Name = "MainToggle"
            MainToggle.Parent = Frame
            MainToggle.BackgroundColor3 = Color3.fromRGB(99, 99, 99)
            MainToggle.Position = UDim2.new(0.802500069, 0, 0.125, 0)
            MainToggle.Size = UDim2.new(0, 60, 0, 30)
            UICorner_2.CornerRadius = UDim.new(0, 25)
            UICorner_2.Parent = MainToggle
            Check.Name = "Check"
            Check.Parent = MainToggle
            if toggle_state == false then
                Check.Position = UDim2.new(0.05, 0, 0.05, 0)
            elseif toggle_state == true then
                Check.Position = UDim2.new(0.5, 0, 0.05, 0)
            else
                print('Toggle use false/true only')
            end
            Check.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Check.Size = UDim2.new(0, 28, 0, 28)
            Check.Font = Enum.Font.SourceSans
            Check.Text = ""
            Check.TextColor3 = Color3.fromRGB(0, 0, 0)
            Check.TextSize = 14.000
            UICorner_3.CornerRadius = UDim.new(0, 25)
            UICorner_3.Parent = Check
            local mod = {
                Value = toggle_state
            }
            local open = game:GetService('TweenService'):Create(Check, TweenInfo.new(.3), {
                Position = UDim2.new(0.5, 0, 0.05, 0)
            })
            local close = game:GetService('TweenService'):Create(Check, TweenInfo.new(.3), {
                Position = UDim2.new(0.05, 0, 0.05, 0)
            })
            function mod:Set(newState)
                mod.Value = newState
                if mod.Value then
                    open:Play()
                else
                    close:Play()
                end
            end
            function mod:Toggle()
                mod.Value = not mod.Value
                mod:Set(mod.Value)
            end
            Check.MouseButton1Click:Connect(mod.Toggle)
            return mod
        else
            print('[ERROR GUI] Not Detected Category')
        end
    end
    function libraryfunctions:SpawnButton(button_title, category_name, button_function)
        local category_location = Intern:FindFirstChild(category_name)
        local TextButton = Instance.new("TextButton")
        local UICorner = Instance.new("UICorner")
        local Title = Instance.new("TextLabel")
        button_function = button_function or function() end
        local num = 0
        local pos = 0
        if category_location then
            for i,v in pairs(category_location:GetChildren()) do
                num = num + 1
            end
            if num == 0 then
                TextButton.Position = UDim2.new(-1.58, 0, 1, 0)
            else
                pos = 1 * num 
                TextButton.Position = UDim2.new(-1.58, 0, pos + 1, 0)
            end
            TextButton.Parent = category_location
            TextButton.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.BorderColor3 = Color3.fromRGB(99, 99, 99)
            TextButton.Size = UDim2.new(0, 400, 0, 40)
            TextButton.Font = Enum.Font.SourceSans
            TextButton.Text = ""
            TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
            TextButton.TextSize = 14.000
            TextButton.Name = main.button_name
            UICorner.Parent = TextButton
            Title.Name = "Title"
            Title.Position = UDim2.new(0.055,0,0,0)
            Title.Parent = TextButton
            Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Title.BackgroundTransparency = 1.000
            Title.Size = UDim2.new(0, 100, 0, 40)
            Title.Font = Enum.Font.SourceSans
            Title.Text = button_title
            Title.TextColor3 = Color3.fromRGB(255, 255, 255)
            Title.TextSize = 20.000
            Title.TextXAlignment = Enum.TextXAlignment.Left
            local script = Instance.new('LocalScript', TextButton)
            script.Parent.MouseButton1Click:Connect(function()
                pcall(button_function)
            end)
        else
            print('[ERROR GUI] Not Detected Category')
        end
    end
    return libraryfunctions
end
return Library_Tokon