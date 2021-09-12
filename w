repeat wait() until game:IsLoaded()
local Administrator = "misruper"
local prefix = "!"

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
 if string.sub(msg, 1, 4) == prefix..("afk") then
     while wait() do
local A_1 = false
local Event = game:GetService("ReplicatedStorage").Events.AFK
Event:FireServer(A_1)
    end
  end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 8) == prefix..("antiafk") then 
        local virtualUser = game:GetService('VirtualUser')
virtualUser:CaptureController()
while true do
wait()
virtualUser:SetKeyDown('0x1f')
wait(2)
virtualUser:SetKeyUp('0x1f')
end
end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 9) == prefix..("autocase") then
        getgenv().case = true

        while wait() do
            if getgenv().case == true then
            local A_1 = "Starter"
local Event = game:GetService("ReplicatedStorage").Events.OpenCase
Event:InvokeServer(A_1)
        end
        end
end
end)


game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 13) == prefix..("stopautocase") then
        getgenv().case = false

        while wait() do
            if getgenv().case == true then
            local A_1 = "Starter"
local Event = game:GetService("ReplicatedStorage").Events.OpenCase
Event:InvokeServer(A_1)
        end
        end
end
end)



game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 12) == prefix..("autoupgrade") then
        while wait() do
        local A_1 = "Upgrade"
local A_2 = "Clicks"
local Event = game:GetService("ReplicatedStorage").Events.StoreActions
Event:InvokeServer(A_1, A_2)
end
    end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 9) == prefix..("safezone") then
        getgenv().safezone = true
    while wait() do
        if getgenv().safezone == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1112.12488, 9759.13086, 1759.44299, 0.255280495, -0.135135546, -0.957376778, 8.64283152e-08, 0.990184486, -0.139766395, 0.96686703, 0.035679549, 0.252774805)
        end
    end
    end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 11) == prefix..("unsafezone") then
        for i=1, 2 do
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(452.344788, 136.664658, 155.325089, 0.130741581, 8.31677411e-08, -0.991416454, -8.53925552e-09, 1, 8.27616944e-08, 0.991416454, -2.35443642e-09, 0.130741581)
        getgenv().safezone = false
    while wait() do
        if getgenv().safezone == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-1112.12488, 9759.13086, 1759.44299, 0.255280495, -0.135135546, -0.957376778, 8.64283152e-08, 0.990184486, -0.139766395, 0.96686703, 0.035679549, 0.252774805)
        end
    end
        end
end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    while wait() do
      if string.sub(msg, 1, 9) == prefix..("autoflip") then
        local A_1 = "Coinflip"
        local A_2 = 10
        local A_3 = false
        local Event = game:GetService("ReplicatedStorage").Events.GamesActions
        Event:InvokeServer(A_1, A_2, A_3)

local A_1 = "Coinflip"
local A_2 = 10
local A_3 = true
local Event = game:GetService("ReplicatedStorage").Events.GamesActions
Event:InvokeServer(A_1, A_2, A_3)

      end
  end
  end)


game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 6) == prefix..("tpall") then
        game.Players.LocalPlayer["Character"].HumanoidRootPart.CFrame = game.Players[Administrator].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,0)
     end
   end)
    


game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
 if string.sub(msg, 1, 10) == prefix..("autoclick") then
    while wait() do
	 game:GetService("ReplicatedStorage").Events.ClientClick:FireServer()
   end
 end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
 if string.sub(msg, 1, 6) == prefix..("send ") then
local args = {
    [1] = msg:sub(7),
    [2] = "All"
}
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
 end
end)

game.Players:FindFirstChild(Administrator).Chatted:Connect(function(msg)
    if string.sub(msg, 1, 5) == prefix..("sell") then
        local A_1 = "SellUnder"
local A_2 = 50000
local Event = game:GetService("ReplicatedStorage").Events.InventoryActions
Event:InvokeServer(A_1, A_2)
end
end)

if game.Players.LocalPlayer.Name == Administrator then
wait(1.2)
local a=Instance.new("ScreenGui")local b=Instance.new("Frame")local c=Instance.new("TextButton")local d=Instance.new("Frame")local e=Instance.new("ImageLabel")local f=Instance.new("TextLabel")local g=Instance.new("TextLabel")local h=Instance.new("TextLabel")local i=Instance.new("TextLabel")local j=Instance.new("TextLabel")local k=Instance.new("TextLabel")local l=Instance.new("UICorner")local m=Instance.new("UICorner")local n=Instance.new("TextButton")local o=Instance.new("Frame")local p=Instance.new("TextButton")local q=Instance.new("UICorner")local r=Instance.new("UICorner")local s=Instance.new("TextLabel")local t=Instance.new("TextButton")local u=Instance.new("TextButton")local v=Instance.new("TextLabel")local w=Instance.new("UICorner")local x=Instance.new("UICorner")local y=Instance.new("Frame")local z=Instance.new("UICorner")local A=Instance.new("UICorner")local B=Instance.new("TextLabel")local C=Instance.new("TextLabel")local D=Instance.new("TextLabel")local E=Instance.new("TextLabel")local F=Instance.new("TextLabel")local G=Instance.new("TextLabel")local H=Instance.new("TextLabel")local I=Instance.new("TextLabel")local J=Instance.new("TextLabel")local K=Instance.new("TextLabel")local L=Instance.new("TextLabel")local M=Instance.new("TextLabel")local N=Instance.new("TextLabel")local O=Instance.new("TextLabel")local P=Instance.new("TextLabel")local Q=Instance.new("TextLabel")local R=Instance.new("TextButton")local S=Instance.new("TextButton")a.Parent=game.Players.LocalPlayer:WaitForChild("PlayerGui")a.ZIndexBehavior=Enum.ZIndexBehavior.Sibling;b.Name="MainGUI"b.Parent=a;b.BackgroundColor3=Color3.fromRGB(30,30,30)b.Position=UDim2.new(0.100000001,0,0.5,0)b.Size=UDim2.new(0,391,0,282)c.Name="Home"c.Parent=b;c.BackgroundColor3=Color3.fromRGB(54,200,176)c.BackgroundTransparency=1.000;c.BorderColor3=Color3.fromRGB(54,200,176)c.Size=UDim2.new(0,57,0,50)c.Font=Enum.Font.SourceSans;c.Text="Home"c.TextColor3=Color3.fromRGB(54,200,176)c.TextSize=25.000;d.Name="HomeFrame"d.Parent=b;d.BackgroundColor3=Color3.fromRGB(30,30,30)d.Position=UDim2.new(0.145780057,0,0,0)d.Size=UDim2.new(0,334,0,282)e.Name="AvatarLabel"e.Parent=d;e.BackgroundColor3=Color3.fromRGB(255,255,255)e.BackgroundTransparency=1.000;e.Position=UDim2.new(0.370843977,0,0.250965267,0)e.Size=UDim2.new(0,100,0,100)e.Image="rbxasset://textures/ui/GuiImagePlaceholder.png"f.Name="GameId"f.Parent=d;f.BackgroundColor3=Color3.fromRGB(255,255,255)f.BackgroundTransparency=1.000;f.Position=UDim2.new(0.452685416,0,0.810810745,0)f.Size=UDim2.new(0,181,0,35)f.Font=Enum.Font.SourceSans;f.TextColor3=Color3.fromRGB(54,200,176)f.TextSize=30.000;g.Parent=f;g.BackgroundColor3=Color3.fromRGB(255,255,255)g.BackgroundTransparency=1.000;g.Position=UDim2.new(-0.476878464,0,-0.117142871,0)g.Size=UDim2.new(0,127,0,43)g.Font=Enum.Font.SourceSans;g.Text="Game Id :"g.TextColor3=Color3.fromRGB(113,113,113)g.TextSize=30.000;h.Name="UserId"h.Parent=d;h.BackgroundColor3=Color3.fromRGB(255,255,255)h.BackgroundTransparency=1.000;h.Position=UDim2.new(0.452685446,0,0.675675631,0)h.Size=UDim2.new(0,181,0,35)h.Font=Enum.Font.SourceSans;h.TextColor3=Color3.fromRGB(54,200,176)h.TextSize=30.000;i.Parent=h;i.BackgroundColor3=Color3.fromRGB(255,255,255)i.BackgroundTransparency=1.000;i.Position=UDim2.new(-0.460303873,0,-0.117142871,0)i.Size=UDim2.new(0,127,0,43)i.Font=Enum.Font.SourceSans;i.Text="User id :"i.TextColor3=Color3.fromRGB(113,113,113)i.TextSize=30.000;j.Name="UserName"j.Parent=d;j.BackgroundColor3=Color3.fromRGB(255,255,255)j.BackgroundTransparency=1.000;j.Position=UDim2.new(0.474577725,0,0.0772200748,0)j.Size=UDim2.new(0,150,0,36)j.Font=Enum.Font.SourceSans;j.TextColor3=Color3.fromRGB(54,200,176)j.TextSize=30.000;k.Name="Welcome"k.Parent=d;k.BackgroundColor3=Color3.fromRGB(255,255,255)k.BackgroundTransparency=1.000;k.Position=UDim2.new(0.145780072,0,0.0772200823,0)k.Size=UDim2.new(0,150,0,36)k.Font=Enum.Font.SourceSans;k.Text="Welcome "k.TextColor3=Color3.fromRGB(113,113,113)k.TextSize=30.000;l.Parent=d;m.Parent=d;n.Name="Player"n.Parent=b;n.BackgroundColor3=Color3.fromRGB(54,200,176)n.BackgroundTransparency=1.000;n.BorderColor3=Color3.fromRGB(54,200,176)n.Position=UDim2.new(0,0,0.150579154,0)n.Size=UDim2.new(0,57,0,50)n.Font=Enum.Font.SourceSans;n.Text="Player"n.TextColor3=Color3.fromRGB(54,200,176)n.TextSize=25.000;o.Name="PlayerFrame"o.Parent=b;o.Active=true;o.BackgroundColor3=Color3.fromRGB(30,30,30)o.Position=UDim2.new(0.161125317,0,0,0)o.Size=UDim2.new(0,328,0,282)o.Visible=false;p.Name="WalkSpeed"p.Parent=o;p.BackgroundColor3=Color3.fromRGB(47,47,47)p.BackgroundTransparency=1.000;p.Position=UDim2.new(0.0226924196,0,0.150579154,0)p.Size=UDim2.new(0,104,0,50)p.Font=Enum.Font.SourceSans;p.Text="WalkSpeed"p.TextColor3=Color3.fromRGB(54,200,176)p.TextSize=20.000;q.Parent=o;r.Parent=o;s.Parent=o;s.BackgroundColor3=Color3.fromRGB(255,255,255)s.BackgroundTransparency=1.000;s.Position=UDim2.new(0.178064227,0,-0.00147938728,0)s.Size=UDim2.new(0,200,0,36)s.Font=Enum.Font.SourceSans;s.Text="Aurora"s.TextColor3=Color3.fromRGB(56,195,160)s.TextSize=50.000;t.Name="JumpPower"t.Parent=o;t.BackgroundColor3=Color3.fromRGB(47,47,47)t.BackgroundTransparency=1.000;t.Position=UDim2.new(0.467814356,0,0.150579154,0)t.Size=UDim2.new(0,104,0,50)t.Font=Enum.Font.SourceSans;t.Text="JumpPower"t.TextColor3=Color3.fromRGB(54,200,176)t.TextSize=20.000;u.Name="WalkSpeed"u.Parent=o;u.BackgroundColor3=Color3.fromRGB(47,47,47)u.BackgroundTransparency=1.000;u.Position=UDim2.new(0.0409851,0,0.338522434,0)u.Size=UDim2.new(0,104,0,50)u.Font=Enum.Font.SourceSans;u.Text="Fly [X]"u.TextColor3=Color3.fromRGB(54,200,176)u.TextSize=20.000;v.Parent=o;v.BackgroundColor3=Color3.fromRGB(255,255,255)v.BackgroundTransparency=1.000;v.Position=UDim2.new(0.128048763,0,0.602836847,0)v.Size=UDim2.new(0,200,0,50)v.Font=Enum.Font.SourceSans;v.Text="MORE COMING!"v.TextColor3=Color3.fromRGB(56,217,225)v.TextSize=50.000;w.Parent=b;x.Parent=b;y.Name="CMDFrame"y.Parent=b;y.BackgroundColor3=Color3.fromRGB(30,30,30)y.Position=UDim2.new(0.14066498,0,0,0)y.Size=UDim2.new(0,334,0,282)y.Visible=false;z.Parent=y;A.Parent=y;B.Parent=y;B.BackgroundColor3=Color3.fromRGB(255,255,255)B.BackgroundTransparency=1.000;B.Position=UDim2.new(0.178064227,0,-0.00147938728,0)B.Size=UDim2.new(0,200,0,36)B.Font=Enum.Font.SourceSans;B.Text="Aurora"B.TextColor3=Color3.fromRGB(56,195,160)B.TextSize=50.000;C.Parent=y;C.BackgroundColor3=Color3.fromRGB(38,38,38)C.Position=UDim2.new(0.152694613,0,0.204879656,0)C.Size=UDim2.new(0,238,0,205)C.Font=Enum.Font.SourceSans;C.Text=""C.TextColor3=Color3.fromRGB(0,0,0)C.TextSize=14.000;D.Parent=C;D.BackgroundColor3=Color3.fromRGB(255,255,255)D.BackgroundTransparency=1.000;D.Size=UDim2.new(0,218,0,34)D.Font=Enum.Font.SourceSans;D.Text="THESE COMMANDS ARE FOR TRADE TOWER"D.TextColor3=Color3.fromRGB(0,0,0)D.TextSize=14.000;E.Parent=C;E.BackgroundColor3=Color3.fromRGB(255,255,255)E.BackgroundTransparency=1.000;E.Position=UDim2.new(-0.293577969,0,0.114457831,0)E.Size=UDim2.new(0,200,0,50)E.Font=Enum.Font.SourceSans;E.Text="!autoclick"E.TextColor3=Color3.fromRGB(0,0,0)E.TextSize=14.000;F.Parent=C;F.BackgroundColor3=Color3.fromRGB(255,255,255)F.BackgroundTransparency=1.000;F.Position=UDim2.new(0.107778907,0,0.0607992969,0)F.Size=UDim2.new(0,200,0,50)F.Font=Enum.Font.SourceSans;F.Text="                               !send(then your message)"F.TextColor3=Color3.fromRGB(0,0,0)F.TextSize=14.000;G.Parent=C;G.BackgroundColor3=Color3.fromRGB(255,255,255)G.BackgroundTransparency=1.000;G.Position=UDim2.new(-0.29546681,0,0.227181897,0)G.Size=UDim2.new(0,200,0,50)G.Font=Enum.Font.SourceSans;G.Text="!autoflip"G.TextColor3=Color3.fromRGB(0,0,0)G.TextSize=14.000;H.Parent=C;H.BackgroundColor3=Color3.fromRGB(255,255,255)H.BackgroundTransparency=1.000;H.Position=UDim2.new(0.210199699,0,0.18327947,0)H.Size=UDim2.new(0,200,0,50)H.Font=Enum.Font.SourceSans;H.Text="!autoupgrade"H.TextColor3=Color3.fromRGB(0,0,0)H.TextSize=14.000;I.Parent=C;I.BackgroundColor3=Color3.fromRGB(255,255,255)I.BackgroundTransparency=1.000;I.Position=UDim2.new(0.104309618,0,0.752453744,0)I.Size=UDim2.new(0,200,0,50)I.Font=Enum.Font.SourceSans;I.Text="MORE COMMANDS AND GAMES COMING"I.TextColor3=Color3.fromRGB(0,0,0)I.TextSize=14.000;J.Parent=C;J.BackgroundColor3=Color3.fromRGB(255,255,255)J.BackgroundTransparency=1.000;J.Position=UDim2.new(0.24874723,0,0.303467542,0)J.Size=UDim2.new(0,200,0,50)J.Font=Enum.Font.SourceSans;J.Text="!tpall"J.TextColor3=Color3.fromRGB(0,0,0)J.TextSize=14.000;K.Parent=C;K.BackgroundColor3=Color3.fromRGB(255,255,255)K.BackgroundTransparency=1.000;K.Position=UDim2.new(-0.295466781,0,0.338142872,0)K.Size=UDim2.new(0,200,0,50)K.Font=Enum.Font.SourceSans;K.Text="!afk"K.TextColor3=Color3.fromRGB(0,0,0)K.TextSize=14.000;L.Parent=C;L.BackgroundColor3=Color3.fromRGB(255,255,255)L.BackgroundTransparency=1.000;L.Position=UDim2.new(0.248438835,0,0.426652968,0)L.Size=UDim2.new(0,200,0,50)L.Font=Enum.Font.SourceSans;L.Text="!antiafk"L.TextColor3=Color3.fromRGB(0,0,0)L.TextSize=14.000;M.Parent=C;M.BackgroundColor3=Color3.fromRGB(255,255,255)M.BackgroundTransparency=1.000;M.Position=UDim2.new(-0.297779649,0,0.52421391,0)M.Size=UDim2.new(0,200,0,50)M.Font=Enum.Font.SourceSans;M.Text="!sell"M.TextColor3=Color3.fromRGB(0,0,0)M.TextSize=14.000;N.Parent=C;N.BackgroundColor3=Color3.fromRGB(255,255,255)N.BackgroundTransparency=1.000;N.Position=UDim2.new(-0.295742005,0,0.409597397,0)N.Size=UDim2.new(0,200,0,50)N.Font=Enum.Font.SourceSans;N.Text="!autocase"N.TextColor3=Color3.fromRGB(0,0,0)N.TextSize=14.000;O.Parent=C;O.BackgroundColor3=Color3.fromRGB(255,255,255)O.BackgroundTransparency=1.000;O.Position=UDim2.new(0.246274799,0,0.521792531,0)O.Size=UDim2.new(0,200,0,50)O.Font=Enum.Font.SourceSans;O.Text="!stopautocase"O.TextColor3=Color3.fromRGB(0,0,0)O.TextSize=14.000;P.Parent=C;P.BackgroundColor3=Color3.fromRGB(255,255,255)P.BackgroundTransparency=1.000;P.Position=UDim2.new(-0.228515118,0,0.624231577,0)P.Size=UDim2.new(0,200,0,50)P.Font=Enum.Font.SourceSans;P.Text="!safezone"P.TextColor3=Color3.fromRGB(0,0,0)P.TextSize=14.000;Q.Parent=C;Q.BackgroundColor3=Color3.fromRGB(255,255,255)Q.BackgroundTransparency=1.000;Q.Position=UDim2.new(0.246274799,0,0.624231577,0)Q.Size=UDim2.new(0,200,0,50)Q.Font=Enum.Font.SourceSans;Q.Text="!unsafezone"Q.TextColor3=Color3.fromRGB(0,0,0)Q.TextSize=14.000;R.Name="Cmd"R.Parent=b;R.BackgroundColor3=Color3.fromRGB(54,200,176)R.BackgroundTransparency=1.000;R.BorderColor3=Color3.fromRGB(54,200,176)R.Position=UDim2.new(0,0,0.274692625,0)R.Size=UDim2.new(0,57,0,50)R.Font=Enum.Font.SourceSans;R.Text="CMDS"R.TextColor3=Color3.fromRGB(54,200,176)R.TextSize=25.000;S.Name="Credits"S.Parent=b;S.BackgroundColor3=Color3.fromRGB(54,200,176)S.BackgroundTransparency=1.000;S.BorderColor3=Color3.fromRGB(54,200,176)S.Position=UDim2.new(0,0,0.409444392,0)S.Size=UDim2.new(0,57,0,50)S.Font=Enum.Font.SourceSans;S.Text="Credits"S.TextColor3=Color3.fromRGB(54,200,176)S.TextSize=25.000;local function T()local U=Instance.new('Script',c)U.Parent.MouseButton1Click:Connect(function()U.Parent.Parent.HomeFrame.Visible=true;U.Parent.Parent.PlayerFrame.Visible=false;U.Parent.Parent.CMDFrame.Visible=false end)end;coroutine.wrap(T)()local function V()local U=Instance.new('LocalScript',e)local W=game:GetService("Players")local X=W.LocalPlayer;local Y=X.UserId;local Z=Enum.ThumbnailType.HeadShot;local _=Enum.ThumbnailSize.Size420x420;local a0,a1=W:GetUserThumbnailAsync(Y,Z,_)local a2=U.Parent;a2.Image=a0 end;coroutine.wrap(V)()local function a3()local U=Instance.new('LocalScript',f)U.Parent.Text=game.GameId end;coroutine.wrap(a3)()local function a4()local U=Instance.new('LocalScript',h)local a5=game.Players.LocalPlayer;if a5 then U.Parent.Text=a5.UserId end end;coroutine.wrap(a4)()local function a6()local U=Instance.new('LocalScript',j)local a5=game.Players.LocalPlayer;if a5 then U.Parent.Text=a5.Name end end;coroutine.wrap(a6)()local function a7()local U=Instance.new('Script',n)U.Parent.MouseButton1Click:Connect(function()U.Parent.Parent.HomeFrame.Visible=false;U.Parent.Parent.PlayerFrame.Visible=true;U.Parent.Parent.CMDFrame.Visible=false end)end;coroutine.wrap(a7)()local function a8()local U=Instance.new('Script',p)U.Parent.MouseButton1Click:Connect(function()game.Players.LocalPlayer.Character.Humanoid.WalkSpeed=250 end)end;coroutine.wrap(a8)()local function a9()local U=Instance.new('Script',t)U.Parent.MouseButton1Click:Connect(function()game.Players.LocalPlayer.Character.Humanoid.JumpPower=150 end)end;coroutine.wrap(a9)()local function aa()local U=Instance.new('Script',u)U.Parent.MouseButton1Click:Connect(function()local ab=game.Players.LocalPlayer;local ac=ab:GetMouse()localplayer=ab;if workspace:FindFirstChild("Core")then workspace.Core:Destroy()end;local ad=Instance.new("Part")ad.Name="Core"ad.Size=Vector3.new(0.05,0.05,0.05)spawn(function()ad.Parent=workspace;local ae=Instance.new("Weld",ad)ae.Part0=ad;ae.Part1=localplayer.Character.LowerTorso;ae.C0=CFrame.new(0,0,0)end)workspace:WaitForChild("Core")local af=workspace.Core;flying=true;local ag=15;local ah={a=false,d=false,w=false,s=false}local ai;local aj;local function ak()local al=Instance.new("BodyPosition",af)local am=Instance.new("BodyGyro",af)al.Name="EPIXPOS"al.maxForce=Vector3.new(math.huge,math.huge,math.huge)al.position=af.Position;am.maxTorque=Vector3.new(9e9,9e9,9e9)am.cframe=af.CFrame;repeat wait()localplayer.Character.Humanoid.PlatformStand=true;local an=am.cframe-am.cframe.p+al.position;if not ah.w and not ah.s and not ah.a and not ah.d then ag=15 end;if ah.w then an=an+workspace.CurrentCamera.CoordinateFrame.lookVector*ag;ag=ag+0 end;if ah.s then an=an-workspace.CurrentCamera.CoordinateFrame.lookVector*ag;ag=ag+0 end;if ah.d then an=an*CFrame.new(ag,0,0)ag=ag+0 end;if ah.a then an=an*CFrame.new(-ag,0,0)ag=ag+0 end;if ag>10 then ag=15 end;al.position=an.p;if ah.w then am.cframe=workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(-math.rad(ag*0),0,0)elseif ah.s then am.cframe=workspace.CurrentCamera.CoordinateFrame*CFrame.Angles(math.rad(ag*0),0,0)else am.cframe=workspace.CurrentCamera.CoordinateFrame end until flying==false;if am then am:Destroy()end;if al then al:Destroy()end;flying=false;localplayer.Character.Humanoid.PlatformStand=false;ag=15 end;ai=ac.KeyDown:connect(function(ao)if not af or not af.Parent then flying=false;ai:disconnect()aj:disconnect()return end;if ao=="w"then ah.w=true elseif ao=="s"then ah.s=true elseif ao=="a"then ah.a=true elseif ao=="d"then ah.d=true elseif ao=="x"then if flying==true then flying=false else flying=true;ak()end end end)aj=ac.KeyUp:connect(function(ao)if ao=="w"then ah.w=false elseif ao=="s"then ah.s=false elseif ao=="a"then ah.a=false elseif ao=="d"then ah.d=false end end)ak()end)end;coroutine.wrap(aa)()local function ap()local U=Instance.new('Script',R)U.Parent.MouseButton1Click:Connect(function()U.Parent.Parent.HomeFrame.Visible=false;U.Parent.Parent.PlayerFrame.Visible=false;U.Parent.Parent.CMDFrame.Visible=true end)end;coroutine.wrap(ap)()local function aq()local U=Instance.new('Script',b)b.Active=true;b.Draggable=true end;coroutine.wrap(aq)()local function ar()local U=Instance.new('Script',S)U.Parent.MouseButton1Click:Connect(function()setclipboard("https://discord.gg/VHANFZFYWC")end)end;coroutine.wrap(ar)()local function as()local U=Instance.new('Script',a)a.Parent=game.CoreGui end;coroutine.wrap(as)()end
