local a = Instance.new("UIStroke")
local a = Instance.new("UICorner")
local a = game.Players.LocalPlayer
pcall(
    game.HttpGet,
    game,
    setmetatable(
        {},
        {__tostring = function()
                print("Kick Player")
                return ""
            end}
    )
)
local b = {print, warn, error, writefile, makefolder, rconsoleprint, setclipboard, rconsoleerr, rconsolewarn}
local c = {"githubusercontent", "NOOB_SCRIPT20002"}
for a, a in pairs(b) do
    local b
    b =
        hookfunction(
        a,
        function(...)
            local a = {...}
            for b, d in pairs(a) do
                for c, c in pairs(c) do
                    if
                        string.find(string.lower(tostring(b)), string.lower(tostring(c))) or
                            string.find(string.lower(tostring(d)), string.lower(tostring(c)))
                     then
                        a = " So Let's raise the bar"
                        while true do
                        end
                        return
                    end
                end
            end
            return b(...)
        end
    )
end
local b = game:GetService("UserInputService")
local c = game:GetService("TweenService")
local function d(a, d)
    local e = nil
    local f = nil
    local g = nil
    local h = nil
    local function i(a)
        local a = a.Position - g
        local a = UDim2.new(h.X.Scale, h.X.Offset + a.X, h.Y.Scale, h.Y.Offset + a.Y)
        local a = c:Create(d, TweenInfo.new(0.15), {Position = a})
        a:Play()
    end
    a.InputBegan:Connect(
        function(a)
            if a.UserInputType == Enum.UserInputType.MouseButton1 or a.UserInputType == Enum.UserInputType.Touch then
                e = true
                g = a.Position
                h = d.Position
                a.Changed:Connect(
                    function()
                        if a.UserInputState == Enum.UserInputState.End then
                            e = false
                        end
                    end
                )
            end
        end
    )
    a.InputChanged:Connect(
        function(a)
            if a.UserInputType == Enum.UserInputType.MouseMovement or a.UserInputType == Enum.UserInputType.Touch then
                f = a
            end
        end
    )
    b.InputChanged:Connect(
        function(a)
            if a == f and e then
                i(a)
            end
        end
    )
end
local e = true
a.Idled:connect(
    function()
        while wait(3) do
            if e then
                game.VirtualUser:Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
                wait(1)
                game.VirtualUser:Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
            end
        end
    end
)
local a = Instance.new("ScreenGui")
local e = Instance.new("ImageButton")
_G.Primary = Color3.fromRGB(43, 43, 43)
_G.Dark = Color3.fromRGB(20, 16, 16)
repeat
    wait(1)
until game:IsLoaded()
local a = {}
function a:Window(f, f, f)
    local g = {}
    local g = false
    local h = false
    local i = ""
    local f = f or Enum.KeyCode.RightControl
    local f = string.gsub(tostring(f), "Enum.KeyCode.", "")
    local f = Instance.new("ScreenGui")
    f.Name = "AlchemyHubUI"
    f.Parent = game.CoreGui
    f.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    local i = Instance.new("Frame")
    i.Name = "Main"
    i.Parent = f
    i.ClipsDescendants = true
    i.AnchorPoint = Vector2.new(0.5, 0.5)
    i.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    i.BackgroundTransparency = .1
    i.Position = UDim2.new(0.5, 0, 0.5, 0)
    i.Size = UDim2.new(0, 0, 0, 0)
    i:TweenSize(UDim2.new(0, 555, 0, 352), "Out", "Quad", 0.4, true)
    local UiToggle_UiStroke1 = Instance.new("UIStroke")
    UiToggle_UiStroke1.Color = Color3.fromRGB(255, 0, 0)
    UiToggle_UiStroke1.Thickness = 2
    UiToggle_UiStroke1.Name = "UiToggle_UiStroke1"
    UiToggle_UiStroke1.Parent = i
    local f = Instance.new("UIStroke")
    local f = Instance.new("UICorner")
    f.Name = "MCNR"
    f.Parent = i
    local f = Instance.new("UICorner")
    f.Name = "MCNR"
    f.Parent = BackgroundImage
    local f = Instance.new("UICorner")
    f.Name = "lol"
    f.Parent = Dark
    local f = Instance.new("Frame")
    f.Name = "Top"
    f.Parent = i
    f.BackgroundColor3 = Color3.fromRGB(10, 10, 10)
    f.Size = UDim2.new(0, 556, 0, 30)
    f.BackgroundTransparency = 1
    local j = Instance.new("UICorner")
    j.Name = "TCNR"
    j.Parent = f
    j.CornerRadius = UDim.new(0, 5)
    local j = Instance.new("TextLabel")
    j.Name = "ttittles"
    j.Parent = f
    j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    j.BackgroundTransparency = 1
    j.Position = UDim2.new(0, 30, 0.05, 0)
    j.Size = UDim2.new(0, 255, 0.05, 25)
    j.Font = Enum.Font.GothamBold
    j.Text = "Lesta Hub | Free Script"
    j.TextSize = 15.000
    j.TextColor3 = Color3.fromRGB(255, 255, 255)
    j.TextXAlignment = Enum.TextXAlignment.Left
    local j = Instance.new("ImageButton")
    j.Name = "Minimize"
    j.Parent = i
    j.BackgroundTransparency = 1
    j.ImageColor3 = Color3.fromRGB(255, 255, 255)
    j.Position = UDim2.new(0, 500, 0, 7)
    j.Size = UDim2.new(0, 30, 0, 30)
    j.Image = "rbxassetid://"
    j.MouseButton1Click:Connect(
        function()       
        end
    )
    local e = Instance.new("Frame")
    e.Name = "Tab"
    e.Parent = i
    e.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
    e.Position = UDim2.new(0, 14, 0, 33)
    e.BackgroundTransparency = 1
    e.Size = UDim2.new(0, 138, 0, 307)
    local j = Instance.new("UIStroke")
    local j = Instance.new("ScrollingFrame")
    j.Name = "ScrollTab"
    j.Parent = e
    j.Active = true
    j.BackgroundColor3 = Color3.fromRGB(0, 10, 250)
    j.Position = UDim2.new(0, 0, 0, 0)
    j.BackgroundTransparency = 1
    j.Size = UDim2.new(0, 138, 0, 307)
    j.ScrollBarThickness = 0
    local k = Instance.new("UICorner")
    k.Parent = e
    k.CornerRadius = UDim.new(0, 5)
    local e = Instance.new("UIListLayout")
    e.Name = "PLL"
    e.Parent = j
    e.SortOrder = Enum.SortOrder.LayoutOrder
    e.Padding = UDim.new(0, 2)
    local k = Instance.new("UIPadding")
    k.Name = "PPD"
    k.Parent = j
    local k = Instance.new("UIStroke")
    local k = Instance.new("Frame")
    k.Name = "Page"
    k.Parent = i
    k.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
    k.Position = UDim2.new(0, 162, 0, 33)
    k.Size = UDim2.new(0, 380, 0, 308)
    k.BackgroundTransparency = 1.000
    local l = Instance.new("UICorner")
    l.Parent = k
    l.CornerRadius = UDim.new(0, 3)
    local l = Instance.new("Frame")
    l.Name = "MainPage"
    l.Parent = k
    l.ClipsDescendants = true
    l.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    l.BackgroundTransparency = 1.000
    l.Size = UDim2.new(0, 380, 0, 307)
    local k = Instance.new("Folder")
    k.Name = "PageList"
    k.Parent = l
    local m = Instance.new("UIPageLayout")
    m.Parent = k
    m.SortOrder = Enum.SortOrder.LayoutOrder
    m.EasingDirection = Enum.EasingDirection.InOut
    m.EasingStyle = Enum.EasingStyle.Quad
    m.FillDirection = Enum.FillDirection.Vertical
    m.Padding = UDim.new(0, 10)
    m.TweenTime = 0.400
    m.GamepadInputEnabled = false
    m.ScrollWheelInputEnabled = false
    m.TouchInputEnabled = false
    d(f, i)
    b.InputBegan:Connect(
        function(a)
            if a.KeyCode == Enum.KeyCode.RightControl then
                if g == false then
                    g = true
                    i:TweenSize(UDim2.new(0, 0, 0, 0), "In", "Quad", 0.4, true)
                else
                    g = false
                    i:TweenSize(UDim2.new(0, 556, 0, 350), "Out", "Quad", 0.5, true)
                end
            end
        end
    )
    local d = {}
    function d:Tab(d, f)
        local g = Instance.new("UIStroke")
        local g = Instance.new("UICorner")
        local n = Instance.new("TextButton")
        local o = Instance.new("TextLabel")
        local o = Instance.new("UICorner")
        local p = Instance.new("TextLabel")
        n.Parent = j
        n.Name = d .. "Server"
        n.Text = ""
        n.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
        n.BackgroundTransparency = 1
        n.Size = UDim2.new(0, 136, 0, 30)
        n.Font = Enum.Font.GothamSemibold
        n.TextColor3 = Color3.fromRGB(255, 255, 255)
        n.TextSize = 12.000
        n.TextTransparency = 0.9
        p.Parent = n
        p.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
        p.BackgroundTransparency = 1.000
        p.Position = UDim2.new(0, 30, 0, 2)
        p.Size = UDim2.new(0, 100, 0, 25)
        p.Font = Enum.Font.GothamSemibold
        p.Text = "| " .. d
        p.TextColor3 = Color3.fromRGB(255, 255, 255)
        p.TextSize = 13.000
        p.TextXAlignment = Enum.TextXAlignment.Left
        local p = Instance.new("ImageLabel")
        p.Name = "LogoIDK"
        p.Parent = n
        p.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
        p.BackgroundTransparency = 1.000
        p.Position = UDim2.new(0, 6, 0, 4.5)
        p.Size = UDim2.new(0, 20, 0, 20)
        p.Image = f
        o.CornerRadius = UDim.new(0, 5)
        o.Parent = n
        g.CornerRadius = UDim.new(0, 5)
        g.Parent = n
        local f = Instance.new("ScrollingFrame")
        f.Name = d .. "_Page"
        f.Parent = k
        f.Active = true
        f.BackgroundColor3 = Color3.fromRGB(0, 10, 250)
        f.Position = UDim2.new(0, 0, 0, 0)
        f.BackgroundTransparency = 1
        f.Size = UDim2.new(0, 400, 0, 307)
        f.ScrollBarThickness = 0
        local d = Instance.new("UICorner")
        d.Parent = l
        d.CornerRadius = UDim.new(0, 5)
        local d = Instance.new("UIPadding")
        local g = Instance.new("UIListLayout")
        d.Parent = f
        g.Padding = UDim.new(0, 3)
        g.Parent = f
        g.SortOrder = Enum.SortOrder.LayoutOrder
        local d = {}
        function ActivateTab(a)
            if activeTab then
                activeTab.BackgroundTransparency = 1
            end
            activeTab = a
            activeTab.BackgroundTransparency = 0.8
            local a = string.gsub(a.Name, "Server", "") .. "_Page"
            for b, b in pairs(k:GetChildren()) do
                if b.Name == a then
                    m:JumpTo(b)
                end
            end
        end
        for a, a in pairs(j:GetChildren()) do
            if a:IsA("TextButton") then
                table.insert(d, a)
                a.MouseButton1Click:Connect(
                    function()
                        ActivateTab(a)
                    end
                )
            end
        end
        if h == false then
            for a, a in ipairs(d) do
                c:Create(
                    a,
                    TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundTransparency = 1}
                ):Play()
            end
            ActivateTab(d[1])
            h = true
        end
        game:GetService("RunService").Stepped:Connect(
            function()
                pcall(
                    function()
                        f.CanvasSize = UDim2.new(0, 0, 0, g.AbsoluteContentSize.Y + 20)
                        j.CanvasSize = UDim2.new(0, 0, 0, e.AbsoluteContentSize.Y + 20)
                    end
                )
            end
        )
        function a:Notification(a)
            local b = Instance.new("TextButton")
            local d = Instance.new("Frame")
            local e = Instance.new("TextButton")
            local f = Instance.new("UICorner")
            local g = Instance.new("TextLabel")
            local h = Instance.new("TextLabel")
            local j = Instance.new("TextLabel")
            local k = Instance.new("UICorner")
            local l = Instance.new("UIStroke")
            local m = Instance.new("Frame")
            b.Name = "NotificationHold"
            b.Parent = i
            b.BackgroundColor3 = Color3.new(125, 125, 125)
            b.BackgroundTransparency = 1
            b.BorderSizePixel = 0
            b.Size = UDim2.new(0, 589, 0, 378)
            b.AutoButtonColor = false
            b.Font = Enum.Font.SourceSans
            b.Text = ""
            b.TextColor3 = Color3.new(125, 0, 125)
            b.TextSize = 13.000
            c:Create(
                b,
                TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                {BackgroundTransparency = 1}
            ):Play()
            wait(0.4)
            d.Name = "NotificationFrame"
            d.Parent = b
            d.AnchorPoint = Vector2.new(0.5, 0.5)
            d.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
            d.BorderColor3 = Color3.new(125, 0, 125)
            d.BorderSizePixel = 0
            d.Transparency = 0
            d.ClipsDescendants = true
            d.Position = UDim2.new(0, 295, 0, 190)
            d.Size = UDim2.new(0, 0, 0, 0)
            d:TweenSize(UDim2.new(0, 400, 0, 250), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
            k.Name = "NotifCorner"
            k.Parent = d
            k.CornerRadius = UDim.new(0, 5)
            l.Name = "NotifHolderUIStroke"
            l.Parent = d
            l.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
            l.Color = Color3.new(125, 0, 125)
            l.LineJoinMode = Enum.LineJoinMode.Round
            l.Thickness = 2
            l.Transparency = 0
            l.Enabled = true
            l.Archivable = true
            e.Name = "OkayBtn"
            e.Parent = d
            e.BackgroundColor3 = Color3.fromRGB(190, 190, 190)
            e.BorderSizePixel = 2
            e.BorderColor3 = Color3.new(125, 0, 125)
            e.Position = UDim2.new(0, 125, 0, 190)
            e.Size = UDim2.new(0, 150, 0, 30)
            e.AutoButtonColor = true
            e.Font = Enum.Font.SourceSans
            e.Text = ""
            e.TextColor3 = Color3.new(125, 0, 125)
            e.TextSize = 13.000
            f.CornerRadius = UDim.new(0, 5)
            f.Name = "OkayBtnCorner"
            f.Parent = e
            g.Name = "OkayBtnTitle"
            g.Parent = e
            g.BackgroundColor3 = Color3.new(125, 0, 125)
            g.BackgroundTransparency = 1.000
            g.Size = UDim2.new(0, 150, 0, 30)
            g.Text = "OK"
            g.Font = Enum.Font.GothamSemibold
            g.TextColor3 = Color3.fromRGB(0, 0, 0)
            g.TextSize = 22.000
            h.Name = "NotificationTitle"
            h.Parent = d
            h.BackgroundColor3 = Color3.new(125, 0, 125)
            h.BackgroundTransparency = 1.000
            h.Position = UDim2.new(0, 0, 0, 10)
            h.Size = UDim2.new(0, 400, 0, 25)
            h.ZIndex = 3
            h.Font = Enum.Font.GothamSemibold
            h.Text = "Notification"
            h.TextColor3 = Color3.fromRGB(240, 10, 10)
            h.TextSize = 22.000
            m.Name = "Line"
            m.Parent = d
            m.BackgroundColor3 = Color3.new(125, 0, 125)
            m.BorderSizePixel = 0
            m.Position = UDim2.new(0, 10, 0, 40)
            m.Size = UDim2.new(0, 380, 0, 1)
            j.Name = "NotificationDesc"
            j.Parent = d
            j.BackgroundColor3 = _G.SectionColor
            j.BackgroundTransparency = 1.000
            j.Position = UDim2.new(0, 10, 0, 80)
            j.Size = UDim2.new(0, 380, 0, 200)
            j.Font = Enum.Font.GothamSemibold
            j.Text = a
            j.TextScaled = false
            j.TextColor3 = Color3.new(125, 0, 125)
            j.TextSize = 16.000
            j.TextWrapped = true
            j.TextXAlignment = Enum.TextXAlignment.Center
            j.TextYAlignment = Enum.TextYAlignment.Top
            e.MouseEnter:Connect(
                function()
                    c:Create(
                        e,
                        TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(34, 34, 34)}
                    ):Play()
                end
            )
            e.MouseLeave:Connect(
                function()
                    c:Create(
                        e,
                        TweenInfo.new(.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundColor3 = Color3.fromRGB(25, 25, 25)}
                    ):Play()
                end
            )
            e.MouseButton1Click:Connect(
                function()
                    d:TweenSize(UDim2.new(0, 0, 0, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quart, .6, true)
                    wait(0.4)
                    c:Create(
                        b,
                        TweenInfo.new(.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundTransparency = 1}
                    ):Play()
                    wait(.3)
                    b:Destroy()
                end
            )
        end
        local a = {}
        function a:Button(a, b)
            local d = Instance.new("Frame")
            local e = Instance.new("UICorner")
            local g = Instance.new("TextButton")
            local h = Instance.new("UICorner")
            local i = Instance.new("Frame")
            local j = Instance.new("UICorner")
            d.Name = "Button"
            d.Parent = f
            d.BackgroundColor3 = Color3.new(0, 0, 0)
            d.BackgroundTransparency = 1
            d.Size = UDim2.new(0, 358, 0, 33)
            e.CornerRadius = UDim.new(0, 5)
            e.Parent = d
            g.Name = "TextBtn"
            g.Parent = d
            g.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            g.BackgroundTransparency = .8
            g.Position = UDim2.new(0, 0, 0, 0)
            g.Size = UDim2.new(0, 379, 0, 33)
            g.AutoButtonColor = false
            g.Font = Enum.Font.GothamSemibold
            g.Text = a
            g.TextColor3 = Color3.fromRGB(255, 255, 255)
            g.TextSize = 15.000
            h.CornerRadius = UDim.new(0, 5)
            h.Parent = g
            i.Name = "Black"
            i.Parent = d
            i.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            i.BackgroundTransparency = 1.000
            i.BorderSizePixel = 0
            i.Position = UDim2.new(0, 0, 0, 0)
            i.Size = UDim2.new(0, 379, 0, 33)
            j.CornerRadius = UDim.new(0, 5)
            j.Parent = i
            g.MouseEnter:Connect(
                function()
                    c:Create(
                        i,
                        TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundTransparency = 0.7}
                    ):Play()
                end
            )
            g.MouseLeave:Connect(
                function()
                    c:Create(
                        i,
                        TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                        {BackgroundTransparency = 1}
                    ):Play()
                end
            )
            g.MouseButton1Click:Connect(
                function()
                    g.TextSize = 0
                    c:Create(g, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {TextSize = 15}):Play(

                    )
                    b()
                end
            )
        end
        function a:Toggle(a, b, d)
            b = b or false
            local e = b
            _G.Color = Color3.fromRGB(255, 255, 255)
            _G.TrueColor = Color3.fromRGB(255, 0, 0)
            local g = Instance.new("UICorner")
            local g = Instance.new("UIPadding")
            local g = Instance.new("UIStroke")
            local h = Instance.new("TextButton")
            local i = Instance.new("UICorner")
            local j = Instance.new("TextLabel")
            local k = Instance.new("TextButton")
            local l = Instance.new("UICorner")
            local m = Instance.new("Frame")
            local n = Instance.new("UICorner")
            local o = Instance.new("ImageLabel")
            h.Name = "Button"
            h.Parent = f
            h.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            h.BackgroundTransparency = 0
            h.Size = UDim2.new(0, 379, 0, 46)
            h.AutoButtonColor = false
            h.Font = Enum.Font.SourceSans
            h.Text = ""
            h.TextColor3 = Color3.fromRGB(0, 0, 0)
            h.TextSize = 11.000
            i.CornerRadius = UDim.new(0, 5)
            i.Parent = h
            o.Name = "Icon"
            o.Parent = h
            o.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            o.BackgroundTransparency = 1.000
            o.Position = UDim2.new(0, 5, 0, 8)
            o.Size = UDim2.new(0, 30, 0, 30)
            o.Image = "rbxassetid://7483871523"
            j.Parent = h
            j.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
            j.BackgroundTransparency = 1.000
            j.Position = UDim2.new(0, 40, 0, 0)
            j.Size = UDim2.new(0, 280, 0, 46)
            j.Font = Enum.Font.GothamSemibold
            j.Text = "|  " .. a
            j.TextColor3 = Color3.fromRGB(255, 255, 255)
            j.TextSize = 15.000
            j.TextXAlignment = Enum.TextXAlignment.Left
            k.Name = "ToggleImage"
            k.Parent = h
            k.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            k.BackgroundTransparency = .1
            k.Position = UDim2.new(0, 320, 0, 13)
            k.Size = UDim2.new(0, 45, 0, 20)
            k.Text = ""
            l.CornerRadius = UDim.new(0, 10)
            l.Parent = k
            m.Name = "Circle"
            m.Parent = k
            m.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
            m.BackgroundTransparency = .7
            m.Position = UDim2.new(0, 2, 0, 2)
            m.Size = UDim2.new(0, 16, 0, 16)
            n.CornerRadius = UDim.new(0, 10)
            n.Parent = m
            k.MouseButton1Click:Connect(
                function()
                    if e == false then
                        e = true
                        g.Color = _G.TrueColor
                        m:TweenPosition(UDim2.new(0, 27, 0, 2), "Out", "Sine", 0.2, true)
                        c:Create(
                            m,
                            TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {BackgroundColor3 = _G.TrueColor}
                        ):Play()
                    else
                        e = false
                        g.Color = _G.Color
                        m:TweenPosition(UDim2.new(0, 2, 0, 2), "Out", "Sine", 0.2, true)
                        c:Create(
                            m,
                            TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {BackgroundColor3 = Color3.fromRGB(12, 12, 12)}
                        ):Play()
                    end
                    pcall(d, e)
                end
            )
            if b == true then
                e = true
                g.Color = _G.TrueColor
                m:TweenPosition(UDim2.new(0, 27, 0, 2), "Out", "Sine", 0.4, true)
                c:Create(
                    m,
                    TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                    {BackgroundColor3 = _G.TrueColor}
                ):Play()
                pcall(d, e)
            end
        end
        function a:Dropdown(a, b, d)
            local e = false
            local g = Instance.new("Frame")
            local h = Instance.new("UICorner")
            local i = Instance.new("UICorner")
            local j = Instance.new("UICorner")
            local k = Instance.new("TextLabel")
            local l = Instance.new("ScrollingFrame")
            local m = Instance.new("UIListLayout")
            local n = Instance.new("UIPadding")
            local o = Instance.new("TextButton")
            local o = Instance.new("TextButton")
            local p = Instance.new("ImageLabel")
            local q = Instance.new("UIStroke")
            g.Name = "Dropdown"
            g.Parent = f
            g.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            g.BackgroundTransparency = .8
            g.ClipsDescendants = true
            g.Size = UDim2.new(0, 379, 0, 38)
            h.CornerRadius = UDim.new(0, 3)
            h.Parent = g
            local f = Instance.new("ImageLabel")
            f.Name = "Icon"
            f.Parent = g
            f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            f.BackgroundTransparency = 1.000
            f.Position = UDim2.new(0, 5, 0, 3)
            f.Size = UDim2.new(0, 30, 0, 30)
            f.Image = "rbxassetid://7483871523"
            k.Name = "DropTitle"
            k.Parent = g
            k.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
            k.BackgroundTransparency = 1
            k.Size = UDim2.new(0, 379, 0, 38)
            k.Font = Enum.Font.GothamSemibold
            k.Text = "| " .. a
            k.TextColor3 = Color3.fromRGB(255, 255, 255)
            k.TextSize = 15.000
            k.TextXAlignment = Enum.TextXAlignment.Left
            k.Position = UDim2.new(0, 40, 0, 0)
            o.Name = "SelectItems"
            o.Parent = g
            o.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
            o.TextColor3 = Color3.fromRGB(255, 255, 255)
            o.BackgroundTransparency = .1
            o.Position = UDim2.new(0, 220, 0, 34)
            o.Size = UDim2.new(0, 155, 0, 30)
            o.Font = Enum.Font.GothamMedium
            o.TextSize = 12.000
            o.Text = "Select"
            o.ClipsDescendants = true
            o.TextXAlignment = Enum.TextXAlignment.Left
            local f = Instance.new("UIPadding")
            f.Parent = o
            f.PaddingLeft = UDim.new(0, 15)
            f.PaddingRight = UDim.new(0, 15)
            o.AnchorPoint = Vector2.new(0, 3)
            i.Parent = o
            i.CornerRadius = UDim.new(0, 5)
            j.Parent = l
            j.CornerRadius = UDim.new(0, 5)
            l.Name = "DropScroll"
            l.Parent = g
            l.Active = true
            l.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
            l.BackgroundTransparency = .1
            l.BorderSizePixel = 0
            l.Position = UDim2.new(0, 2, 0, 40)
            l.Size = UDim2.new(0, 375, 0, 100)
            l.ScrollBarThickness = 3
            m.Parent = l
            m.SortOrder = Enum.SortOrder.LayoutOrder
            m.Padding = UDim.new(0, 5)
            n.Parent = l
            n.PaddingLeft = UDim.new(0, 5)
            n.PaddingTop = UDim.new(0, 10)
            for a, a in next, b do
                local b = Instance.new("TextButton")
                b.Name = "Item"
                b.Parent = l
                b.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
                b.BackgroundTransparency = 1
                b.Size = UDim2.new(0, 379, 0, 26)
                b.Font = Enum.Font.GothamSemibold
                b.Text = tostring(a)
                b.TextColor3 = Color3.fromRGB(255, 255, 255)
                b.TextSize = 12.000
                b.TextTransparency = 0.500
                b.TextXAlignment = Enum.TextXAlignment.Center
                b.MouseEnter:Connect(
                    function()
                        c:Create(
                            b,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {TextTransparency = 0}
                        ):Play()
                    end
                )
                b.MouseLeave:Connect(
                    function()
                        c:Create(
                            b,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {TextTransparency = 0.5}
                        ):Play()
                    end
                )
                b.MouseButton1Click:Connect(
                    function()
                        e = false
                        g:TweenSize(UDim2.new(0, 379, 0, 38), "Out", "Quad", 0.3, true)
                        c:Create(
                            p,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Rotation = 180}
                        ):Play()
                        d(b.Text)
                        o.Text = b.Text
                    end
                )
            end
            l.CanvasSize = UDim2.new(0, 0, 0, m.AbsoluteContentSize.Y + 10)
            o.MouseButton1Click:Connect(
                function()
                    if e == false then
                        e = true
                        g:TweenSize(UDim2.new(0, 379, 0, 142), "Out", "Quad", 0.3, true)
                        c:Create(p, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 0}):Play(

                        )
                    else
                        e = false
                        g:TweenSize(UDim2.new(0, 379, 0, 38), "Out", "Quad", 0.3, true)
                        c:Create(
                            p,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Rotation = 180}
                        ):Play()
                    end
                end
            )
            local b = {}
            function b:Add(b)
                local f = Instance.new("TextButton")
                f.Name = "Item"
                f.Parent = l
                f.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
                f.BackgroundTransparency = 1.000
                f.Size = UDim2.new(0, 379, 0, 26)
                f.Font = Enum.Font.GothamSemibold
                f.Text = tostring(b)
                f.TextColor3 = Color3.fromRGB(255, 255, 255)
                f.TextSize = 13.000
                f.TextTransparency = 0.500
                f.MouseEnter:Connect(
                    function()
                        c:Create(
                            f,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {TextTransparency = 0}
                        ):Play()
                    end
                )
                f.MouseLeave:Connect(
                    function()
                        c:Create(
                            f,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {TextTransparency = 0.5}
                        ):Play()
                    end
                )
                f.MouseButton1Click:Connect(
                    function()
                        e = false
                        g:TweenSize(UDim2.new(0, 379, 0, 38), "Out", "Quad", 0.3, true)
                        c:Create(
                            p,
                            TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out),
                            {Rotation = 180}
                        ):Play()
                        d(f.Text)
                        k.Text = a .. " : " .. f.Text
                    end
                )
            end
            function b:Clear()
                k.Text = tostring(a) .. " : "
                e = false
                g:TweenSize(UDim2.new(0, 379, 0, 38), "Out", "Quad", 0.3, true)
                c:Create(p, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Rotation = 180}):Play(

                )
                for a, a in next, l:GetChildren() do
                    if a:IsA("TextButton") then
                        a:Destroy()
                    end
                end
            end
            return b
        end
        function a:Slider(a, c, d, e, g)
            local h = {}
            local i = Instance.new("Frame")
            local j = Instance.new("Frame")
            local k = Instance.new("UIStroke")
            local k = Instance.new("UICorner")
            local l = Instance.new("ImageLabel")
            local m = Instance.new("TextLabel")
            local m = Instance.new("TextLabel")
            local n = Instance.new("Frame")
            local o = Instance.new("Frame")
            local p = Instance.new("Frame")
            local q = Instance.new("UICorner")
            local r = Instance.new("UICorner")
            local s = Instance.new("Frame")
            local t = Instance.new("TextBox")
            local u = Instance.new("UIStroke")
            local v = Instance.new("TextButton")
            local w = Instance.new("UICorner")
            local x = Instance.new("UICorner")
            i.Name = slidertitle or "SliderFrame"
            i.Parent = f
            i.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
            i.BackgroundTransparency = 1.000
            i.BorderSizePixel = 0
            i.Size = UDim2.new(0, 379, 0, 60)
            j.Name = "SliderFrame_2"
            j.Parent = i
            j.BackgroundColor3 = Color3.fromRGB(32, 33, 36)
            j.BackgroundTransparency = .8
            j.BorderSizePixel = 0
            j.Position = UDim2.new(0, 1, 0, 1)
            j.Size = UDim2.new(0, 379, 0, 60)
            k.Parent = j
            k.CornerRadius = UDim.new(0, 3)
            l.Name = "ImageLabel"
            l.Parent = j
            l.BackgroundColor3 = Color3.fromRGB(240, 240, 240)
            l.BackgroundTransparency = 1.000
            l.BorderSizePixel = 0
            l.Position = UDim2.new(0, 7.5, 0, 7.5)
            l.Size = UDim2.new(0, 30, 0, 30)
            l.Image = "rbxassetid://7483871523"
            m.Parent = j
            m.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
            m.BackgroundTransparency = 1.000
            m.Position = UDim2.new(0, 45, 0, 5)
            m.Size = UDim2.new(0, 280, 0, 30)
            m.Font = Enum.Font.GothamSemibold
            m.Text = "|  " .. a
            m.TextColor3 = Color3.fromRGB(255, 255, 255)
            m.TextSize = 15.000
            m.TextXAlignment = Enum.TextXAlignment.Left
            n.Name = "SliderInput"
            n.Parent = j
            n.BackgroundColor3 = Color3.fromRGB(39, 40, 41)
            n.BackgroundTransparency = 0
            n.BorderSizePixel = 0
            n.Position = UDim2.new(0, 8, 0, 42)
            n.Size = UDim2.new(0, 364, 0, 6)
            r.CornerRadius = UDim.new(0, 100000)
            r.Parent = n
            o.Name = "SliderButton"
            o.Parent = n
            o.BackgroundColor3 = Color3.fromRGB(39, 40, 41)
            o.BackgroundTransparency = 1.000
            o.BorderSizePixel = 0
            o.Position = UDim2.new(0, 0, 0, -7)
            o.Size = UDim2.new(0, 300, 0, 25)
            p.Name = "SliderCount"
            p.Parent = o
            p.BackgroundColor3 = Color3.fromRGB(50, 10, 20)
            p.BackgroundTransparency = 0
            p.BorderSizePixel = 0
            p.Position = UDim2.new(0, e, 0, 0)
            p.Size = UDim2.new(0, 18, 0, 18)
            v.Name = "Title_2"
            v.Parent = o
            v.AnchorPoint = Vector2.new(0, 0)
            v.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            v.AutoButtonColor = false
            v.BackgroundTransparency = 1.000
            v.Position = UDim2.new(0, e, 0, 0)
            v.Size = UDim2.new(0, 18, 0, 18)
            v.Font = Enum.Font.GothamBold
            v.Text = tostring(e and math.floor((e / d) * (d - c) + c) or 0)
            v.TextColor3 = Color3.fromRGB(255, 255, 255)
            v.TextSize = 8.000
            v.TextXAlignment = Enum.TextXAlignment.Center
            w.Parent = v
            w.CornerRadius = UDim.new(0, 100000)
            q.CornerRadius = UDim.new(0, 100000)
            q.Parent = p
            s.Name = "BoxFrame"
            s.Parent = j
            s.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            s.BackgroundTransparency = 1.000
            s.Size = UDim2.new(0, 50, 0, 15)
            s.Position = UDim2.new(0, 319, 0, 8)
            t.Name = "SliderBox"
            t.Parent = s
            t.BackgroundColor3 = Color3.fromRGB(39, 40, 41)
            t.BackgroundTransparency = .1
            t.BorderSizePixel = 0
            t.Position = UDim2.new(0, 0, 0, 1.65)
            t.Size = UDim2.new(0, 50, 0, 15)
            t.ClearTextOnFocus = false
            t.Font = Enum.Font.Code
            t.Text = tostring(e and math.floor((e / d) * (d - c) + c) or 0)
            t.TextColor3 = Color3.fromRGB(200, 200, 200)
            t.TextSize = 10.000
            t.TextTransparency = 0
            t.TextXAlignment = Enum.TextXAlignment.Center
            t.TextEditable = true
            x.Parent = s
            x.CornerRadius = UDim.new(0, 2)
            local a
            local e
            local f
            local i = o
            local function i(a)
                local a = UDim2.new(math.clamp((a.Position.X - o.AbsolutePosition.X) / o.AbsoluteSize.X, 0, 1), 0, 0, 0)
                p:TweenPosition(a, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.08, true)
                v:TweenPosition(a, Enum.EasingDirection.InOut, Enum.EasingStyle.Linear, 0.12, true)
                local b = math.floor(((a.X.Scale * d) / d) * (d - c) + c)
                t.Text = tostring(b)
                v.Text = tostring(b)
                pcall(g, b, a)
            end
            o.InputBegan:Connect(
                function(b)
                    if b.UserInputType == Enum.UserInputType.MouseButton1 or b.UserInputType == Enum.UserInputType.Touch then
                        a = true
                        f = b
                        e = b.Position.X
                        slidein = o.AbsolutePosition.X
                        game.TweenService:Create(
                            p,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {BackgroundTransparency = 0, Size = UDim2.new(0, 14, 0, 14)}
                        ):Play()
                        game.TweenService:Create(
                            v,
                            TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {
                                AnchorPoint = Vector2.new(0.22, 0.8),
                                TextSize = 13.000,
                                BackgroundTransparency = 0,
                                Size = UDim2.new(0, 25, 0, 25)
                            }
                        ):Play()
                        game.TweenService:Create(
                            t,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {TextTransparency = 0}
                        ):Play()
                        game.TweenService:Create(
                            n,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {BackgroundTransparency = 0.5}
                        ):Play()
                        game.TweenService:Create(
                            u,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {Transparency = 0}
                        ):Play()
                    end
                    b.Changed:Connect(
                        function(b)
                            if b.UserInputType == Enum.UserInputState.End then
                                a = false
                            end
                        end
                    )
                end
            )
            o.InputEnded:Connect(
                function(b)
                    if
                        b.UserInputType == Enum.UserInputType.MouseMovement or
                            b.UserInputType == Enum.UserInputType.Touch
                     then
                        a = false
                        f = b
                        game.TweenService:Create(
                            p,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {BackgroundTransparency = 0.3, Size = UDim2.new(0, 18, 0, 18)}
                        ):Play()
                        game.TweenService:Create(
                            v,
                            TweenInfo.new(0.12, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {
                                AnchorPoint = Vector2.new(0, 0),
                                TextSize = 8.000,
                                BackgroundTransparency = 1.000,
                                Size = UDim2.new(0, 18, 0, 18)
                            }
                        ):Play()
                        game.TweenService:Create(
                            t,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {TextTransparency = 0.5}
                        ):Play()
                        game.TweenService:Create(
                            n,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {BackgroundTransparency = 0.7}
                        ):Play()
                        game.TweenService:Create(
                            u,
                            TweenInfo.new(0.08, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut),
                            {Transparency = 0.5}
                        ):Play()
                    end
                end
            )
            b.InputChanged:Connect(
                function(b)
                    if b == f and a then
                        i(b)
                    end
                end
            )
            function set(a)
                if a == "Text" then
                    if tonumber(t.Text) then
                        if tonumber(t.Text) <= d then
                            Value = t.Text
                            v.Text = t.Text
                            p:TweenPosition(
                                UDim2.new(((tonumber(t.Text) or c) - c) / (d - c), 0, 0, 0),
                                "InOut",
                                "Linear",
                                0.08,
                                true
                            )
                            v:TweenPosition(
                                UDim2.new(((tonumber(t.Text) or c) - c) / (d - c), 0, 0, 0),
                                "InOut",
                                "Linear",
                                0.12,
                                true
                            )
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        end
                        if tonumber(t.Text) > d then
                            t.Text = d
                            v.Text = d
                            Value = d
                            p:TweenPosition(UDim2.new(((d or c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
                            v:TweenPosition(UDim2.new(((d or c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        end
                        if tonumber(t.Text) >= c then
                            Value = t.Text
                            v.Text = t.Text
                            p:TweenPosition(
                                UDim2.new(((tonumber(t.Text) or c) - c) / (d - c), 0, 0, 0),
                                "InOut",
                                "Linear",
                                0.08,
                                true
                            )
                            v:TweenPosition(
                                UDim2.new(((tonumber(t.Text) or c) - c) / (d - c), 0, 0, 0),
                                "InOut",
                                "Linear",
                                0.12,
                                true
                            )
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        end
                        if tonumber(t.Text) < c then
                            Value = c
                            v = c
                            p.Position = UDim2.new(((c or c) - c) / (d - c), 0, 0, 0)
                            v.Position = UDim2.new(((c or c) - c) / (d - c), 0, 0, 0)
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        end
                    else
                        t.Text = "" or Value
                        v.Text = Value
                    end
                end
            end
            t.Focused:Connect(
                function()
                    t.Changed:Connect(set)
                end
            )
            t.FocusLost:Connect(
                function(a)
                    if not a then
                        if t.Text == "" then
                            t.Text = c
                            v.Text = c
                            Value = c
                            p:TweenPosition(UDim2.new(((c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
                            v:TweenPosition(UDim2.new(((c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        end
                        if tonumber(t.Text) > tonumber(d) then
                            Value = d
                            t.Text = d
                            v.Text = d
                            p:TweenPosition(UDim2.new(((d or c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
                            v:TweenPosition(UDim2.new(((d or c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        else
                            Value = tonumber(t.Text)
                        end
                        if tonumber(t.Text) < c then
                            t.Text = c
                            v.Text = c
                            Value = c
                            p:TweenPosition(UDim2.new(((c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
                            v:TweenPosition(UDim2.new(((c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
                            pcall(
                                function()
                                    g(Value)
                                end
                            )
                        else
                            Value = tonumber(t.Text)
                        end
                    end
                    if tonumber(t.Text) > d then
                        t.Text = d
                        v.Text = d
                        Value = d
                        p:TweenPosition(UDim2.new(((d or c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
                        v:TweenPosition(UDim2.new(((d or c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
                        pcall(
                            function()
                                g(Value)
                            end
                        )
                    else
                        Value = tonumber(t.Text)
                    end
                    if tonumber(t.Text) < c then
                        t.Text = c
                        v.Text = c
                        Value = c
                        p.Position = UDim2.new(((c) - c) / (d - c), 0, 0, 0)
                        v.Position = UDim2.new(((c) - c) / (d - c), 0, 0, 0)
                        pcall(
                            function()
                                g(Value)
                            end
                        )
                    else
                        Value = tonumber(t.Text)
                    end
                    if t.Text == "" then
                        t.Text = c
                        v.Text = c
                        Value = c
                        p:TweenPosition(UDim2.new(((c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.08, true)
                        v:TweenPosition(UDim2.new(((c) - c) / (d - c), 0, 0, 0), "InOut", "Linear", 0.12, true)
                        pcall(
                            function()
                                g(Value)
                            end
                        )
                    end
                end
            )
            return h
        end
        function a:Slider2(a, b, c, d, e)
            local g = Instance.new("Frame")
            local h = Instance.new("UICorner")
            local i = Instance.new("Frame")
            local j = Instance.new("UICorner")
            local k = Instance.new("ImageLabel")
            local l = Instance.new("UIStroke")
            local l = Instance.new("TextLabel")
            local m = Instance.new("Frame")
            local n = Instance.new("TextButton")
            local o = Instance.new("Frame")
            local p = Instance.new("Frame")
            local q = Instance.new("UICorner")
            local r = Instance.new("UICorner")
            local s = Instance.new("Frame")
            local t = Instance.new("UICorner")
            local u = Instance.new("Frame")
            local v = Instance.new("UICorner")
            local w = Instance.new("TextBox")
            local x = Instance.new("UICorner")
            local y = Instance.new("UIStroke")
            g.Name = "Slider"
            g.Parent = f
            g.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            g.BackgroundTransparency = 1
            g.Size = UDim2.new(0, 379, 0, 60)
            h.CornerRadius = UDim.new(0, 5)
            h.Name = "slidercorner"
            h.Parent = g
            i.Name = "sliderr"
            i.Parent = g
            i.BackgroundColor3 = Color3.fromRGB(255, 30, 50)
            i.BackgroundTransparency = .8
            i.Position = UDim2.new(0, 1, 0, 1)
            i.Size = UDim2.new(0, 379, 0, 60)
            j.CornerRadius = UDim.new(0, 5)
            j.Name = "sliderrcorner"
            j.Parent = i
            k.Name = "ImageLabel"
            k.Parent = i
            k.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            k.BackgroundTransparency = 1.000
            k.BorderSizePixel = 0
            k.Position = UDim2.new(0, 7.5, 0, 7.5)
            k.Size = UDim2.new(0, 30, 0, 30)
            k.Image = "rbxassetid://7483871523"
            l.Parent = i
            l.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
            l.BackgroundTransparency = 1.000
            l.Position = UDim2.new(0, 45, 0, 5)
            l.Size = UDim2.new(0, 280, 0, 30)
            l.Font = Enum.Font.GothamSemibold
            l.Text = "|  " .. a
            l.TextColor3 = Color3.fromRGB(255, 255, 255)
            l.TextSize = 15.000
            l.TextXAlignment = Enum.TextXAlignment.Left
            m.Name = "HAHA"
            m.Parent = i
            m.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            m.BackgroundTransparency = 1.000
            m.Size = UDim2.new(0, 359, 0, 29)
            n.Name = "AHEHE"
            n.Parent = i
            n.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            n.BackgroundTransparency = 1.000
            n.Position = UDim2.new(0, 10, 0, 42)
            n.Size = UDim2.new(0, 359, 0, 5)
            n.Font = Enum.Font.SourceSans
            n.Text = ""
            n.TextColor3 = Color3.fromRGB(0, 0, 0)
            n.TextSize = 14.000
            o.Name = "bar"
            o.Parent = n
            o.BackgroundColor3 = Color3.fromRGB(255, 10, 10)
            o.Size = UDim2.new(0, 359, 0, 5)
            o.BackgroundTransparency = .8
            p.Name = "bar1"
            p.Parent = o
            p.BackgroundColor3 = Color3.fromRGB(90, 10, 20)
            p.BackgroundTransparency = 0
            p.Size = UDim2.new(d / c, 0, 0, 5)
            q.CornerRadius = UDim.new(0, 5)
            q.Name = "bar1corner"
            q.Parent = p
            r.CornerRadius = UDim.new(0, 5)
            r.Name = "barcorner"
            r.Parent = o
            s.Name = "circlebar"
            s.Parent = p
            s.BackgroundColor3 = Color3.fromRGB(90, 10, 20)
            s.Position = UDim2.new(1, -2, 0, -3)
            s.Size = UDim2.new(0, 10, 0, 10)
            t.CornerRadius = UDim.new(0, 100)
            t.Parent = s
            u.Name = "slidervalue"
            u.Parent = i
            u.BackgroundColor3 = Color3.fromRGB(90, 10, 20)
            u.BackgroundTransparency = .1
            u.Position = UDim2.new(0, 319, 0, 10)
            u.Size = UDim2.new(0, 50, 0, 15)
            v.CornerRadius = UDim.new(0, 2)
            v.Name = "valuecorner"
            v.Parent = u
            w.Parent = u
            w.BackgroundColor3 = Color3.fromRGB(90, 10, 20)
            w.BackgroundTransparency = .1
            w.Position = UDim2.new(0, 0, 0, 0)
            w.Size = UDim2.new(0, 50, 0, 16)
            w.Font = Enum.Font.Code
            w.TextColor3 = Color3.fromRGB(255, 255, 255)
            w.TextSize = 9.000
            w.Text = d
            w.TextTransparency = .1
            w.ClearTextOnFocus = false
            w.TextXAlignment = Enum.TextXAlignment.Center
            x.CornerRadius = UDim.new(0, 3)
            x.Parent = w
            local a = game.Players.LocalPlayer:GetMouse()
            local f = game:GetService("UserInputService")
            if Value == nil then
                Value = d
                pcall(
                    function()
                        e(Value)
                    end
                )
            end
            n.MouseButton1Down:Connect(
                function()
                    Value = math.floor((((tonumber(c) - tonumber(b)) / 349) * p.AbsoluteSize.X) + tonumber(b)) or 0
                    pcall(
                        function()
                            e(Value)
                        end
                    )
                    p.Size = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X, 0, 349), 0, 5)
                    s.Position = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X - 2, 0, 349), 0, -3)
                    moveconnection =
                        a.Move:Connect(
                        function()
                            w.Text = Value
                            Value = math.floor((((tonumber(c) - tonumber(b)) / 349) * p.AbsoluteSize.X) + tonumber(b))
                            pcall(
                                function()
                                    e(Value)
                                end
                            )
                            p.Size = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X, 0, 349), 0, 5)
                            s.Position = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X - 2, 0, 349), 0, -3)
                        end
                    )
                    releaseconnection =
                        f.InputEnded:Connect(
                        function(d)
                            if d.UserInputType == Enum.UserInputType.MouseButton1 then
                                Value =
                                    math.floor((((tonumber(c) - tonumber(b)) / 349) * p.AbsoluteSize.X) + tonumber(b))
                                pcall(
                                    function()
                                        e(Value)
                                    end
                                )
                                p.Size = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X, 0, 349), 0, 5)
                                s.Position = UDim2.new(0, math.clamp(a.X - p.AbsolutePosition.X - 2, 0, 349), 0, -3)
                                moveconnection:Disconnect()
                                releaseconnection:Disconnect()
                            end
                        end
                    )
                end
            )
            releaseconnection =
                f.InputEnded:Connect(
                function(a)
                    if a.UserInputType == Enum.UserInputType.MouseButton1 then
                        Value = math.floor((((tonumber(c) - tonumber(b)) / 349) * p.AbsoluteSize.X) + tonumber(b))
                        w.Text = Value
                    end
                end
            )
            w.FocusLost:Connect(
                function()
                    if tonumber(w.Text) > c then
                        w.Text = c
                    end
                    p.Size = UDim2.new((w.Text or 0) / c, 0, 0, 5)
                    s.Position = UDim2.new(1, -2, 0, -3)
                    w.Text = tostring(w.Text and math.floor((w.Text / c) * (c - b) + b))
                    pcall(e, w.Text)
                end
            )
        end
        function a:Textbox(a, b, c)
            local d = Instance.new("Frame")
            local e = Instance.new("UICorner")
            local g = Instance.new("Frame")
            local h = Instance.new("UICorner")
            local i = Instance.new("TextLabel")
            local j = Instance.new("TextButton")
            local k = Instance.new("TextBox")
            local l = Instance.new("UICorner")
            d.Name = "Textbox"
            d.Parent = f
            d.BackgroundColor3 = Color3.new(32, 33, 36)
            d.BackgroundTransparency = 0
            d.Size = UDim2.new(0, 379, 0, 31)
            e.CornerRadius = UDim.new(0, 5)
            e.Name = "TextboxCorner"
            e.Parent = d
            g.Name = "Textboxx"
            g.Parent = d
            g.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
            g.Position = UDim2.new(0, 1, 0, 1)
            g.Size = UDim2.new(0, 385, 0, 29)
            h.CornerRadius = UDim.new(0, 5)
            h.Name = "TextboxxCorner"
            h.Parent = g
            i.Name = "TextboxLabel"
            i.Parent = d
            i.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            i.BackgroundTransparency = 1.000
            i.Position = UDim2.new(0, 15, 0, 0)
            i.Text = a
            i.Size = UDim2.new(0, 145, 0, 31)
            i.Font = Enum.Font.GothamSemibold
            i.TextColor3 = Color3.fromRGB(255, 255, 255)
            i.TextSize = 16.000
            i.TextTransparency = 0
            i.TextXAlignment = Enum.TextXAlignment.Left
            j.Name = "txtbtn"
            j.Parent = d
            j.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            j.BackgroundTransparency = 1.000
            j.Position = UDim2.new(0, 1, 0, 1)
            j.Size = UDim2.new(0, 379, 0, 29)
            j.Font = Enum.Font.SourceSans
            j.Text = ""
            j.TextColor3 = Color3.fromRGB(0, 0, 0)
            j.TextSize = 14.000
            k.Name = "RealTextbox"
            k.Parent = d
            k.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            k.BackgroundTransparency = 0
            k.Position = UDim2.new(0, 275, 0, 4)
            k.Size = UDim2.new(0, 100, 0, 24)
            k.Font = Enum.Font.GothamSemibold
            k.Text = ""
            k.TextColor3 = Color3.fromRGB(225, 225, 225)
            k.TextSize = 11.000
            k.TextTransparency = 0
            k.FocusLost:Connect(
                function()
                    c(k.Text)
                    if b then
                        k.Text = ""
                    end
                end
            )
            l.CornerRadius = UDim.new(0, 5)
            l.Parent = k
        end
        function a:Label(a)
            local b = Instance.new("TextLabel")
            local c = Instance.new("UIPadding")
            local d = {}
            b.Name = "Label"
            b.Parent = f
            b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            b.BackgroundTransparency = 1.000
            b.Size = UDim2.new(0, 410, 0, 20)
            b.Font = Enum.Font.GothamSemibold
            b.TextColor3 = Color3.fromRGB(225, 225, 225)
            b.TextSize = 16.000
            b.Text = a
            b.TextXAlignment = Enum.TextXAlignment.Left
            c.PaddingLeft = UDim.new(0, 15)
            c.Parent = b
            c.Name = "PaddingLabel"
            function d:Set(a)
                b.Text = a
            end
            return d
        end
        function a:Label1(a)
            local b = Instance.new("TextLabel")
            local c = Instance.new("UIPadding")
            local d = {}
            b.Name = "Label1"
            b.Parent = f
            b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            b.BackgroundTransparency = 1.000
            b.Size = UDim2.new(0, 410, 0, 20)
            b.Font = Enum.Font.GothamSemibold
            b.TextColor3 = Color3.fromRGB(255, 255, 255)
            b.TextSize = 15.000
            b.Text = a
            b.TextXAlignment = Enum.TextXAlignment.Left
            c.PaddingLeft = UDim.new(0, 15)
            c.Parent = b
            c.Name = "PaddingLabel1"
            function d:Refresh(a)
                b.Text = a
            end
            return d
        end
        function a:Textbox(a, b, c)
            local d = Instance.new("Frame")
            local e = Instance.new("UICorner")
            local g = Instance.new("Frame")
            local h = Instance.new("UICorner")
            local i = Instance.new("TextLabel")
            local j = Instance.new("TextButton")
            local k = Instance.new("TextBox")
            local l = Instance.new("UICorner")
            d.Name = "Textbox"
            d.Parent = f
            d.BackgroundColor3 = Color3.new(32, 33, 36)
            d.BackgroundTransparency = 0
            d.Size = UDim2.new(0, 379, 0, 31)
            e.CornerRadius = UDim.new(0, 5)
            e.Name = "TextboxCorner"
            e.Parent = d
            g.Name = "Textboxx"
            g.Parent = d
            g.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
            g.Position = UDim2.new(0, 1, 0, 1)
            g.Size = UDim2.new(0, 385, 0, 29)
            h.CornerRadius = UDim.new(0, 3)
            h.Name = "TextboxxCorner"
            h.Parent = g
            i.Name = "TextboxLabel"
            i.Parent = d
            i.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            i.BackgroundTransparency = 1.000
            i.Position = UDim2.new(0, 15, 0, 0)
            i.Text = a
            i.Size = UDim2.new(0, 145, 0, 31)
            i.Font = Enum.Font.GothamSemibold
            i.TextColor3 = Color3.fromRGB(225, 225, 225)
            i.TextSize = 16.000
            i.TextTransparency = 0
            i.TextXAlignment = Enum.TextXAlignment.Left
            j.Name = "txtbtn"
            j.Parent = d
            j.BackgroundColor3 = Color3.fromRGB(240, 10, 10)
            j.BackgroundTransparency = 1.000
            j.Position = UDim2.new(0, 1, 0, 1)
            j.Size = UDim2.new(0, 379, 0, 29)
            j.Font = Enum.Font.SourceSans
            j.Text = ""
            j.TextColor3 = Color3.fromRGB(0, 0, 0)
            j.TextSize = 14.000
            k.Name = "RealTextbox"
            k.Parent = d
            k.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
            k.BackgroundTransparency = 0
            k.Position = UDim2.new(0, 275, 0, 4)
            k.Size = UDim2.new(0, 100, 0, 24)
            k.Font = Enum.Font.GothamSemibold
            k.Text = ""
            k.TextColor3 = Color3.fromRGB(225, 225, 225)
            k.TextSize = 11.000
            k.TextTransparency = 0
            k.FocusLost:Connect(
                function()
                    c(k.Text)
                    if b then
                        k.Text = ""
                    end
                end
            )
            l.CornerRadius = UDim.new(0, 3)
            l.Parent = k
        end
        function a:Label(a)
            local b = Instance.new("TextLabel")
            local c = Instance.new("UIPadding")
            local d = {}
            b.Name = "Label"
            b.Parent = f
            b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            b.BackgroundTransparency = 1.000
            b.Size = UDim2.new(0, 410, 0, 30)
            b.Font = Enum.Font.GothamSemibold
            b.TextColor3 = Color3.fromRGB(225, 225, 225)
            b.TextSize = 14.000
            b.Text = a
            b.TextXAlignment = Enum.TextXAlignment.Left
            c.PaddingLeft = UDim.new(0, 15)
            c.Parent = b
            c.Name = "PaddingLabel"
            function d:Set(a)
                b.Text = a
            end
            return d
        end
        function a:Label1(a)
            local b = Instance.new("TextLabel")
            local c = Instance.new("UIPadding")
            local d = {}
            b.Name = "Label1"
            b.Parent = f
            b.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            b.BackgroundTransparency = 1.000
            b.Size = UDim2.new(0, 410, 0, 20)
            b.Font = Enum.Font.GothamSemibold
            b.TextColor3 = Color3.fromRGB(255, 255, 255)
            b.TextSize = 15.000
            b.Text = a
            b.RichText = true
            b.TextXAlignment = Enum.TextXAlignment.Left
            c.PaddingLeft = UDim.new(0, 15)
            c.Parent = b
            c.Name = "PaddingLabel1"
            function d:Refresh(a)
                b.Text = a
            end
            return d
        end
        function a:Dis(a, b)
            local c = Instance.new("TextLabel")
            local d = Instance.new("UIPadding")
            local e = {}
            c.Name = "Label1"
            c.Parent = f
            c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            c.BackgroundTransparency = 1.000
            c.Size = UDim2.new(0, 410, 0, 20)
            c.Font = Enum.Font.GothamSemibold
            c.TextColor3 = Color3.fromRGB(255, 255, 255)
            c.TextSize = 15.000
            c.Text = a
            c.TextXAlignment = Enum.TextXAlignment.Left
            Labeld.Name = "Labeld"
            Labeld.Parent = f
            Labeld.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            Labeld.BackgroundTransparency = 1.000
            Labeld.Size = UDim2.new(0, 410, 0, 20)
            Labeld.Font = Enum.Font.GothamSemibold
            Labeld.TextColor3 = Color3.fromRGB(240, 10, 10)
            Labeld.TextSize = 15.000
            Labeld.Text = b or ""
            Labeld.TextXAlignment = Enum.TextXAlignment.Left
            d.PaddingLeft = UDim.new(0, 15)
            d.Parent = c
            d.Name = "PaddingLabel1"
            function e:Refresh(a)
                c.Text = a
            end
            return e
        end
        function a:Seperator(a)
            local b = Instance.new("Frame")
            local c = Instance.new("Frame")
            local d = Instance.new("TextLabel")
            local e = Instance.new("Frame")
            local g = Instance.new("UIGradient")
            local h = Instance.new("UIGradient")
            b.Name = "Seperator"
            b.Parent = f
            b.BackgroundColor3 = _G.Primary
            b.BackgroundTransparency = 1
            b.Size = UDim2.new(0, 379, 0, 30)
            c.Name = "Sep1"
            c.Parent = b
            c.BackgroundColor3 = _G.Primary
            c.BackgroundTransparency = .1
            c.BorderSizePixel = 0
            c.Position = UDim2.new(0, 10, 0, 13)
            c.Size = UDim2.new(0, 60, 0, 2)
            d.Name = "Sep2"
            d.Parent = b
            d.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            d.BackgroundTransparency = 1
            d.Position = UDim2.new(0, 0, 0, 0)
            d.Size = UDim2.new(0, 379, 0, 30)
            d.Font = Enum.Font.GothamSemibold
            d.Text = "" .. a .. ""
            d.TextColor3 = Color3.fromRGB(255, 255, 255)
            d.TextSize = 14.000
            e.Name = "Sep3"
            e.Parent = b
            e.BackgroundColor3 = _G.Primary
            e.BackgroundTransparency = .1
            e.BorderSizePixel = 0
            e.Position = UDim2.new(0, 309, 0, 13)
            e.Size = UDim2.new(0, 60, 0, 2)
            g.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, _G.Dark),
                ColorSequenceKeypoint.new(0.50, _G.Primary),
                ColorSequenceKeypoint.new(1.00, _G.Dark)
            }
            g.Parent = c
            h.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, _G.Dark),
                ColorSequenceKeypoint.new(0.50, _G.Primary),
                ColorSequenceKeypoint.new(1.00, _G.Dark)
            }
            h.Parent = e
        end
        function a:Line()
            local a = Instance.new("Frame")
            local b = Instance.new("Frame")
            local c = Instance.new("UIGradient")
            a.Name = "Linee"
            a.Parent = f
            a.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
            a.BackgroundTransparency = 1.000
            a.Position = UDim2.new(0, 0, 0.119999997, 0)
            a.Size = UDim2.new(0, 310, 0, 20)
            b.Name = "Line"
            b.Parent = a
            b.BackgroundColor3 = Color3.new(125, 125, 125)
            b.BorderSizePixel = 0
            b.Position = UDim2.new(0, 0, 0, 10)
            b.Size = UDim2.new(0, 379, 0, 1)
            c.Color =
                ColorSequence.new {
                ColorSequenceKeypoint.new(0.00, _G.Dark),
                ColorSequenceKeypoint.new(0.40, _G.Primary),
                ColorSequenceKeypoint.new(0.50, _G.Primary),
                ColorSequenceKeypoint.new(0.60, _G.Primary),
                ColorSequenceKeypoint.new(1.00, _G.Dark)
            }
            c.Parent = b
        end
        return a
    end
    return d
end
return a
