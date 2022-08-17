local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Niksploit Hub", HidePremium = true, IntroText = "Niksploit Hub", SaveConfig = true, ConfigFolder = "Niksploithub"})
local replicationstorage = game.ReplicatedStorage
_G.infinjump = false

function infjump()
	_G.infinjump = true
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = Player:GetMouse()
	Mouse.KeyDown:connect(function(k)
	if _G.infinjump then
	if k:byte() == 32 then
	Humanoid = game:GetService("Players").LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	Humanoid:ChangeState("Jumping")
	end
	end
	end)
end

function uninfjump()
	_G.infinjump = false
end

function Invis()
	local GUI = Instance.new("ScreenGui")
	local Main = Instance.new("Frame")
	local Topbar = Instance.new("Frame")
	local Title = Instance.new("TextLabel")
	local Exit = Instance.new("TextButton")
	local Minimize = Instance.new("TextButton")
	local SubFrame = Instance.new("Frame")
	local AirTP = Instance.new("Frame")
	local TextLabel = Instance.new("TextLabel")
	local TextLabel_2 = Instance.new("TextLabel")
	local BoolToggle = Instance.new("TextButton")
	local AutoRun = Instance.new("Frame")
	local TextLabel_3 = Instance.new("TextLabel")
	local TextLabel_4 = Instance.new("TextLabel")
	local BoolToggle_2 = Instance.new("TextButton")
	local Keybind = Instance.new("Frame")
	local TextLabel_5 = Instance.new("TextLabel")
	local TextLabel_6 = Instance.new("TextLabel")
	local CurrentBind = Instance.new("TextBox")
	local QuickInvis = Instance.new("TextButton")
	local Rigtype = Instance.new("TextLabel")
	local TextButton = Instance.new("TextButton")

	-- Properties

	GUI.Name = "GUI"
	GUI.Parent = game.CoreGui

	Main.Name = "Main"
	Main.Parent = GUI
	Main.Active = true
	Main.BackgroundColor3 = Color3.new(0, 0, 0)
	Main.BackgroundTransparency = 0.5
	Main.BorderSizePixel = 0
	Main.Draggable = true
	Main.Position = UDim2.new(0.318181813, 0, 0.312252969, 0)
	Main.Size = UDim2.new(0.363636374, 0, 0.375494063, 0)
	Main.Visible = false

	Topbar.Name = "Topbar"
	Topbar.Parent = Main
	Topbar.BackgroundColor3 = Color3.new(0, 0, 0)
	Topbar.BackgroundTransparency = 0.9990000128746
	Topbar.Size = UDim2.new(1, 0, 0.163157895, 0)
	Topbar.Visible = false

	Title.Name = "Title"
	Title.Parent = Topbar
	Title.BackgroundColor3 = Color3.new(0, 0, 0)
	Title.BackgroundTransparency = 0.9990000128746
	Title.Size = UDim2.new(0.784722209, 0, 1, 0)
	Title.Font = Enum.Font.SciFi
	Title.FontSize = Enum.FontSize.Size14
	Title.Text = "FE Invisible By Timeless"
	Title.TextColor3 = Color3.new(1, 1, 1)
	Title.TextSize = 14
	Title.Visible = false

	Exit.Name = "Exit"
	Exit.Parent = Topbar
	Exit.BackgroundColor3 = Color3.new(0, 0, 0)
	Exit.BackgroundTransparency = 0.9990000128746
	Exit.Position = UDim2.new(0.892361104, 0, 0, 0)
	Exit.Size = UDim2.new(0.107638888, 0, 1, 0)
	Exit.Font = Enum.Font.SciFi
	Exit.FontSize = Enum.FontSize.Size14
	Exit.Text = "X"
	Exit.TextColor3 = Color3.new(1, 1, 1)
	Exit.TextSize = 14
	Exit.Visible = false

	Minimize.Name = "Minimize"
	Minimize.Parent = Topbar
	Minimize.BackgroundColor3 = Color3.new(0, 0, 0)
	Minimize.BackgroundTransparency = 0.9990000128746
	Minimize.Position = UDim2.new(0.784722209, 0, 0, 0)
	Minimize.Size = UDim2.new(0.107638888, 0, 1, 0)
	Minimize.Font = Enum.Font.SciFi
	Minimize.FontSize = Enum.FontSize.Size14
	Minimize.Text = "-"
	Minimize.TextColor3 = Color3.new(1, 1, 1)
	Minimize.TextSize = 14
	Minimize.Visible = false

	SubFrame.Name = "SubFrame"
	SubFrame.Parent = Main
	SubFrame.BackgroundColor3 = Color3.new(0, 0, 0)
	SubFrame.BackgroundTransparency = 0.5
	SubFrame.BorderSizePixel = 0
	SubFrame.Position = UDim2.new(0, 0, 0.163157895, 0)
	SubFrame.Size = UDim2.new(1, 0, 0.83684212, 0)
	SubFrame.Visible = false

	AirTP.Name = "AirTP"
	AirTP.Parent = SubFrame
	AirTP.BackgroundColor3 = Color3.new(0, 0, 0)
	AirTP.BackgroundTransparency = 0.9990000128746
	AirTP.BorderSizePixel = 0
	AirTP.Position = UDim2.new(0, 0, 0.0628930852, 0)
	AirTP.Size = UDim2.new(1, 0, 0.176100627, 0)
	AirTP.Visible = false

	TextLabel.Parent = AirTP
	TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel.BackgroundTransparency = 0.9990000128746
	TextLabel.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel.Font = Enum.Font.SciFi
	TextLabel.FontSize = Enum.FontSize.Size14
	TextLabel.Text = "Air TP"
	TextLabel.TextColor3 = Color3.new(1, 1, 1)
	TextLabel.TextSize = 14
	TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel.Visible = false

	TextLabel_2.Parent = AirTP
	TextLabel_2.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_2.BackgroundTransparency = 0.9990000128746
	TextLabel_2.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_2.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_2.Font = Enum.Font.SciFi
	TextLabel_2.FontSize = Enum.FontSize.Size14
	TextLabel_2.Text = "-"
	TextLabel_2.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_2.TextSize = 14
	TextLabel_2.Visible = false

	BoolToggle.Name = "BoolToggle"
	BoolToggle.Parent = AirTP
	BoolToggle.BackgroundColor3 = Color3.new(0.207843, 1, 0.392157)
	BoolToggle.BackgroundTransparency = 0.5
	BoolToggle.BorderSizePixel = 0
	BoolToggle.Position = UDim2.new(0.784722209, 0, 0, 0)
	BoolToggle.Size = UDim2.new(0.215277776, 0, 1, 0)
	BoolToggle.Font = Enum.Font.SciFi
	BoolToggle.FontSize = Enum.FontSize.Size14
	BoolToggle.Text = "true"
	BoolToggle.TextColor3 = Color3.new(1, 1, 1)
	BoolToggle.TextSize = 14
	BoolToggle.Visible = false

	AutoRun.Name = "AutoRun"
	AutoRun.Parent = SubFrame
	AutoRun.BackgroundColor3 = Color3.new(0, 0, 0)
	AutoRun.BackgroundTransparency = 0.9990000128746
	AutoRun.Position = UDim2.new(0, 0, 0.238993704, 0)
	AutoRun.Size = UDim2.new(1, 0, 0.176100627, 0)
	AutoRun.Visible = false

	TextLabel_3.Parent = AutoRun
	TextLabel_3.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_3.BackgroundTransparency = 0.9990000128746
	TextLabel_3.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel_3.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel_3.Font = Enum.Font.SciFi
	TextLabel_3.FontSize = Enum.FontSize.Size14
	TextLabel_3.Text = "Auto Run"
	TextLabel_3.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_3.TextSize = 14
	TextLabel_3.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_3.Visible = false

	TextLabel_4.Parent = AutoRun
	TextLabel_4.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_4.BackgroundTransparency = 0.9990000128746
	TextLabel_4.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_4.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_4.Font = Enum.Font.SciFi
	TextLabel_4.FontSize = Enum.FontSize.Size14
	TextLabel_4.Text = "-"
	TextLabel_4.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_4.TextSize = 14
	TextLabel_4.Visible = false

	BoolToggle_2.Name = "BoolToggle"
	BoolToggle_2.Parent = AutoRun
	BoolToggle_2.BackgroundColor3 = Color3.new(0.207843, 1, 0.392157)
	BoolToggle_2.BackgroundTransparency = 0.5
	BoolToggle_2.BorderSizePixel = 0
	BoolToggle_2.Position = UDim2.new(0.784722209, 0, 0, 0)
	BoolToggle_2.Size = UDim2.new(0.215277776, 0, 1, 0)
	BoolToggle_2.Font = Enum.Font.SciFi
	BoolToggle_2.FontSize = Enum.FontSize.Size14
	BoolToggle_2.Text = "true"
	BoolToggle_2.TextColor3 = Color3.new(1, 1, 1)
	BoolToggle_2.TextSize = 14
	BoolToggle_2.Visible = false

	Keybind.Name = "Keybind"
	Keybind.Parent = SubFrame
	Keybind.BackgroundColor3 = Color3.new(0, 0, 0)
	Keybind.BackgroundTransparency = 0.9990000128746
	Keybind.Position = UDim2.new(0, 0, 0.415094346, 0)
	Keybind.Size = UDim2.new(1, 0, 0.176100627, 0)
	Keybind.Visible = false

	TextLabel_5.Parent = Keybind
	TextLabel_5.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_5.BackgroundTransparency = 0.9990000128746
	TextLabel_5.Position = UDim2.new(0.166666672, 0, 0, 0)
	TextLabel_5.Size = UDim2.new(0.284722209, 0, 1, 0)
	TextLabel_5.Font = Enum.Font.SciFi
	TextLabel_5.FontSize = Enum.FontSize.Size14
	TextLabel_5.Text = "Keybind"
	TextLabel_5.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_5.TextSize = 14
	TextLabel_5.TextXAlignment = Enum.TextXAlignment.Left
	TextLabel_5.Visible = false

	TextLabel_6.Parent = Keybind
	TextLabel_6.BackgroundColor3 = Color3.new(0, 0, 0)
	TextLabel_6.BackgroundTransparency = 0.9990000128746
	TextLabel_6.Position = UDim2.new(0.451388896, 0, 0, 0)
	TextLabel_6.Size = UDim2.new(0.0972222239, 0, 1, 0)
	TextLabel_6.Font = Enum.Font.SciFi
	TextLabel_6.FontSize = Enum.FontSize.Size14
	TextLabel_6.Text = "-"
	TextLabel_6.TextColor3 = Color3.new(1, 1, 1)
	TextLabel_6.TextSize = 14
	TextLabel_6.Visible = false

	CurrentBind.Name = "CurrentBind"
	CurrentBind.Parent = Keybind
	CurrentBind.BackgroundColor3 = Color3.new(0.262745, 0.964706, 1)
	CurrentBind.BackgroundTransparency = 0.5
	CurrentBind.BorderSizePixel = 0
	CurrentBind.Position = UDim2.new(0.784722209, 0, 0, 0)
	CurrentBind.Size = UDim2.new(0.215277776, 0, 1, 0)
	CurrentBind.Font = Enum.Font.SciFi
	CurrentBind.FontSize = Enum.FontSize.Size14
	CurrentBind.Text = "i"
	CurrentBind.TextColor3 = Color3.new(1, 1, 1)
	CurrentBind.TextSize = 14
	CurrentBind.Visible = false

	QuickInvis.Name = "QuickInvis"
	QuickInvis.Parent = SubFrame
	QuickInvis.BackgroundColor3 = Color3.new(1, 0.227451, 0.227451)
	QuickInvis.BackgroundTransparency = 0.5
	QuickInvis.BorderSizePixel = 0
	QuickInvis.Position = UDim2.new(0, 0, 0.823899388, 0)
	QuickInvis.Size = UDim2.new(1, 0, 0.176100627, 0)
	QuickInvis.Font = Enum.Font.SciFi
	QuickInvis.FontSize = Enum.FontSize.Size14
	QuickInvis.Text = "Go Invisible"
	QuickInvis.TextColor3 = Color3.new(1, 1, 1)
	QuickInvis.TextSize = 14
	QuickInvis.Visible = false

	Rigtype.Name = "Rigtype"
	Rigtype.Parent = SubFrame
	Rigtype.BackgroundColor3 = Color3.new(0, 0, 0)
	Rigtype.BackgroundTransparency = 0.69999998807907
	Rigtype.BorderSizePixel = 0
	Rigtype.Position = UDim2.new(0, 0, 0.647798777, 0)
	Rigtype.Size = UDim2.new(1, 0, 0.176100627, 0)
	Rigtype.Font = Enum.Font.SciFi
	Rigtype.FontSize = Enum.FontSize.Size14
	Rigtype.Text = "Your Rigtype - RigTypeHere"
	Rigtype.TextColor3 = Color3.new(1, 1, 1)
	Rigtype.TextSize = 14
	Rigtype.Visible = false

	TextButton.Parent = GUI
	TextButton.BackgroundColor3 = Color3.new(0, 0, 0)
	TextButton.BackgroundTransparency = 0.5
	TextButton.BorderSizePixel = 0
	TextButton.Position = UDim2.new(0.0265151523, 0, 0.865612626, 0)
	TextButton.Size = UDim2.new(0.0606060624, 0, 0.0948616564, 0)
	TextButton.Font = Enum.Font.SciFi
	TextButton.FontSize = Enum.FontSize.Size14
	TextButton.Text = "Open"
	TextButton.TextColor3 = Color3.new(1, 1, 1)
	TextButton.TextSize = 14
	TextButton.Visible = false

	local Player = game:GetService('Players').LocalPlayer
	local Mouse = Player:GetMouse()

	local AutoRun = false
	local AirTP = false
	local Keybind = 'F27'

	local Green    = Color3.fromRGB(53, 255, 100)
	local Red      = Color3.fromRGB(255, 58, 58)

	local function CheckRig()
	if Player.Character then
		local Humanoid = Player.Character:WaitForChild('Humanoid')
		if Humanoid.RigType == Enum.HumanoidRigType.R15 then
			return 'R15'
		else
			return 'R6'
		end
	end
	end

	local function InitiateInvis()
	local Character = Player.Character
	local StoredCF = Character.PrimaryPart.CFrame
	if AirTP then
		local Part = Instance.new('Part',workspace)
		Part.Size = Vector3.new(5,0,5)
		Part.Anchored = true
		Part.CFrame = CFrame.new(Vector3.new(9999,9999,9999))
		Character.PrimaryPart.CFrame = Part.CFrame*CFrame.new(0,3,0)
		spawn(function()
			wait(3)
			Part:Destroy()
		end)
	end
	if CheckRig() == 'R6' then
		local Clone = Character.HumanoidRootPart:Clone()
		Character.HumanoidRootPart:Destroy()
		Clone.Parent = Character
	else
		local Clone = Character.LowerTorso.Root:Clone()
		Character.LowerTorso.Root:Destroy()
		Clone.Parent = Character.LowerTorso
	end
	if AirTP then
		wait(1)
		Character.PrimaryPart.CFrame = StoredCF
	end
	end

	local function OnCharacterAdded()
	SubFrame.Rigtype.Text = ('Your Rigtype - %s'):format(CheckRig())
	if AutoRun then
		InitiateInvis()
	end
	end

	local function OnButtonPress(Button)
	if Button == Keybind:lower() then
		InitiateInvis()
	end
	end

	InitiateInvis()

	local function OnGoInvisPress()
	InitiateInvis()
	end

	local function OnKeyBindTextChange()
	local cb = SubFrame.Keybind.CurrentBind
	if cb.Text:match('%w') then
		Keybind = cb.Text:match('%w'):lower()
		cb.Text = Keybind
	elseif cb.Text ~= '' then
		Keybind = 'i'
		cb.Text = Keybind
	end
	print(Keybind)
	end

	local function OnAutoRunPress()
	local Ar = SubFrame.AutoRun.BoolToggle
	if AutoRun then
		Ar.BackgroundColor3 = Red
		Ar.Text = tostring(not AutoRun)
		AutoRun = false
	else
		Ar.BackgroundColor3 = Green
		Ar.Text = tostring(not AutoRun)
		AutoRun = true
	end
	end

	local function OnAirTPPress()
	local ATP = SubFrame.AirTP.BoolToggle
	if AirTP then
		ATP.BackgroundColor3 = Red
		ATP.Text = tostring(false)
		AirTP = false
	else
		ATP.BackgroundColor3 = Green
		ATP.Text = tostring(true)
		AirTP = true
	end
	end

	local function OnMinimizePress()
	Main.Visible = false
	GUI.TextButton.Visible = true
	end

	local function OnOpenPress()
	Main.Visible = true
	GUI.TextButton.Visible = false
	end

	local function OnClosePress()
	GUI:Destroy()
	end

	SubFrame.Keybind.CurrentBind:GetPropertyChangedSignal('Text'):connect(OnKeyBindTextChange)
	Mouse.KeyDown:connect(OnButtonPress)
	SubFrame.AutoRun.BoolToggle.MouseButton1Down:connect(OnAutoRunPress)
	SubFrame.AirTP.BoolToggle.MouseButton1Down:connect(OnAirTPPress)
	Main.Topbar.Minimize.MouseButton1Down:connect(OnMinimizePress)
	GUI.TextButton.MouseButton1Down:connect(OnOpenPress)
	Main.Topbar.Exit.MouseButton1Down:connect(OnClosePress)
	SubFrame.QuickInvis.MouseButton1Down:connect(OnGoInvisPress)
	Player.CharacterAdded:connect(OnCharacterAdded)

	SubFrame.Rigtype.Text = ('Your Rigtype - %s'):format(CheckRig())
end

local CombatTab = Window:MakeTab({
	Name = "Combat",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

CombatTab:AddToggle({
	Name = "Kill All",
	Default = false,
	Callback = function(Value)
		if Value then
                game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value = false
local Farming = false
local Hopped = false
local TimeLeft = 30
local TurnBack = 4
local CheckTick = tick()
local PlayerLocked
local Back = true

function DetectPlayer()
	local Blacklist = {workspace.CurrentCamera}
	if game:GetService("Players").LocalPlayer.Character then
		table.insert(Blacklist, game:GetService("Players").LocalPlayer.Character)
	end
	if workspace:FindFirstChild("Map") then
		table.insert(Blacklist, workspace.Map)
	end

	local RaycastParam = RaycastParams.new()
	RaycastParam.FilterType = Enum.RaycastFilterType.Blacklist
	RaycastParam.FilterDescendantsInstances = Blacklist

	local NewRay = Ray.new(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 1.5, 0), workspace.CurrentCamera.CFrame.LookVector * 50000, RaycastParam)
	local PlayerGot

	if NewRay.Instance then
		if NewRay.Instance:IsDescendantOf(workspace) then
			if NewRay.Instance.Parent:IsA("Model") then
				if game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent) then
					PlayerGot = game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent)
				end
			elseif NewRay.Instance.Parent:IsA("Accessory") then
				if game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent.Parent) then
					PlayerGot = game:GetService("Players"):GetPlayerFromCharacter(NewRay.Instance.Parent.Parent)
				end
			end
		end

		if PlayerGot and PlayerGot.Status.Team.Value ~= game:GetService("Players").LocalPlayer.Status.Team.Value and PlayerGot.NRPBS.Health.Value > 0 then
			return true
		end
	end

	return false
end


function StartAutofarm()
	repeat wait() until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == false
	if game:GetService("ReplicatedStorage").wkspc.Status.LastGamemode.Value:lower():find("hackula") then ServerHop() return end
	
	Farming = true
	print("running")



	spawn(function()
		repeat
			if game:GetService("Players").LocalPlayer.Status.Team.Value ~= "Spectator" then
				for i,v in pairs(game:GetService("Players"):GetPlayers()) do
					if v ~= game:GetService("Players").LocalPlayer then
						if v.Character then
							if v.NRPBS.Health.Value > 0 then
								if v.Status.Team.Value ~= "Spectator" then
									if v.Character:FindFirstChild("Spawned") and v.Status.Team.Value ~= game:GetService("Players").LocalPlayer.Status.Team.Value then
										TimeLeft = 25
										TurnBack = 4
										Back = true
										repeat
											PlayerLocked = v
											wait(.1)
											TurnBack = TurnBack - 0.1
											if TurnBack <= 0 then
												Back = false
											elseif TurnBack <= -4 then
												break
											end
										until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value or not v or not v.Character or not v.Character:FindFirstChild("Spawned") or v.NRPBS.Health.Value <= 0 or v.Status.Team.Value == "Spectator" or v.Status.Alive.Value == false or game:GetService("Players").LocalPlayer.Status.Team.Value == v.Status.Team.Value
									end
								end
							end
						end
					end
				end
			end
			wait(0.1)
		until game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == true

		wait(1)
		print("f")
	end)
end



spawn(function()
	while wait(0.1) do
		if game:GetService("Players").LocalPlayer.NRPBS.Health.Value <= 0 and game:GetService("Players").LocalPlayer.Status.Team.Value ~= "Spectator" then
			print("l")
		end
	end
end)
local num = 6
local up = 0
game:GetService("RunService").RenderStepped:Connect(function()
	if Farming then
		if workspace:FindFirstChild("Map") and PlayerLocked and PlayerLocked.Character and PlayerLocked.NRPBS.Health.Value > 0 and PlayerLocked.Character:FindFirstChild("HeadHB") then
			workspace.CurrentCamera.CFrame = CFrame.new(workspace.CurrentCamera.CFrame.Position, PlayerLocked.Character.HeadHB.Position)
			if Back then num = 2 up = 0 else num = -2 up = 2 end
			game:GetService("Players").LocalPlayer.Character:SetPrimaryPartCFrame(
				PlayerLocked.Character.HumanoidRootPart.CFrame * CFrame.new(-1.0, up, num)
			)
			
			local RayParams = RaycastParams.new()
			RayParams.FilterType = Enum.RaycastFilterType.Blacklist
			RayParams.FilterDescendantsInstances = {workspace.CurrentCamera, game:GetService("Players").LocalPlayer.Character, workspace.Map.Ignore, workspace.Map.Clips}
				
			local Result = workspace:Raycast(workspace.CurrentCamera.CFrame.Position, workspace.CurrentCamera.CFrame.LookVector * 10000, RayParams)
			local Player
			
			if Result and Result.Instance then
				if Result.Instance:IsDescendantOf(PlayerLocked.Character) then
					game:GetService("VirtualUser"):Button1Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame)
				end
			end
		end
	end
	
	if game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value == true then PlayerLocked = nil end
	if not game:GetService("Players").LocalPlayer.Character then PlayerLocked = nil end
	if game:GetService("Players").LocalPlayer.NRPBS.Health.Value <= 0 then PlayerLocked = nil end
end)

StartAutofarm()
for i,v in next, game.ReplicatedStorage.Weapons:GetChildren() do
for i,c in next, v:GetChildren() do 
for i,x in next, getconnections(c.Changed) do
x:Disable() -- probably not needed
end
if c.Name == "Ammo" or c.Name == "StoredAmmo" then
print("l")
elseif c.Name == "AReload" or c.Name == "RecoilControl" or c.Name == "EReload" or c.Name == "SReload" or c.Name == "ReloadTime" or c.Name == "EquipTime" or c.Name == "Spread" or c.Name == "MaxSpread" then
print("l")
elseif c.Name == "Range" then
print("l")
elseif c.Name == "Auto" then
print("l")
elseif c.Name == "FireRate" or c.Name == "BFireRate" then
print("l")
end
end
end
game:GetService('RunService').Stepped:connect(function()
        print("l")
        end)
    else
        game:GetService("ReplicatedStorage").wkspc.Status.RoundOver.Value = true
end
	end
})

CombatTab:AddToggle({
	Name = "Silent Aim",
	Default = false,
	Callback = function(Value)
		local CurrentCamera = workspace.CurrentCamera
local Players = game.GetService(game, "Players")
local LocalPlayer = Players.LocalPlayer
local Mouse = LocalPlayer:GetMouse()
function ClosestPlayer()
    local MaxDist, Closest = math.huge
	if Value then
		for I,V in pairs(Players.GetPlayers(Players)) do
			if V == LocalPlayer then continue end
			if V.Team == LocalPlayer then continue end
			if not V.Character then continue end
			local Head = V.Character.FindFirstChild(V.Character, "Head")
			if not Head then continue end
			local Pos, Vis = CurrentCamera.WorldToScreenPoint(CurrentCamera, Head.Position)
			if not Vis then continue end
			local MousePos, TheirPos = Vector2.new(Mouse.X, Mouse.Y), Vector2.new(Pos.X, Pos.Y)
			local Dist = (TheirPos - MousePos).Magnitude
			if Dist < MaxDist then
				MaxDist = Dist
				Closest = V
			end
		end
    end
    return Closest
end
local MT = getrawmetatable(game)
local OldNC = MT.__namecall
local OldIDX = MT.__index
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Args, Method = {...}, getnamecallmethod()
    if Method == "FindPartOnRayWithIgnoreList" and not checkcaller() then
        local CP = ClosestPlayer()
        if CP and CP.Character and CP.Character.FindFirstChild(CP.Character, "Head") then
            Args[1] = Ray.new(CurrentCamera.CFrame.Position, (CP.Character.Head.Position - CurrentCamera.CFrame.Position).Unit * 1000)
            return OldNC(self, unpack(Args))
        end
    end
    return OldNC(self, ...)
end)
MT.__index = newcclosure(function(self, K)
    if K == "Clips" then
        return workspace.Map
    end
    return OldIDX(self, K)
end)
setreadonly(MT, true)
	end
})

CombatTab:AddButton({
	Name = "Semi-Wallbang",
	Callback = function()
		local WallBangHook = loadstring(game:HttpGetAsync("https://pastebin.com/raw/3cCyS6GF"))()
		WallBangHook:HookIndex("Clips",function()end,workspace.Map)
  	end    
})

CombatTab:AddButton({
	Name = "Instant Respawn",
	Callback = function()
		spawn(function()
			while wait(0.1) do
				if game:GetService("Players").LocalPlayer.NRPBS.Health.Value <= 0 and game:GetService("Players").LocalPlayer.Status.Team.Value ~= "Spectator" then
					game:GetService("ReplicatedStorage").Events.LoadCharacter:FireServer()
				end
			end
		end)
  	end    
})

local GMTab = Window:MakeTab({
	Name = "Gun Mods",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

GMTab:AddButton({
	Name = "No Recoil",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "RecoilControl" then
				v.Value = 0
			end
		end
  	end    
})

GMTab:AddButton({
	Name = "No Spread",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "MaxSpread" then
				v.Value = 0
			end
		end
  	end    
})

GMTab:AddButton({
	Name = "Always Auto",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			if v.Name == "Auto" then
				v.Value = true
			end
		end
  	end    
})

GMTab:AddButton({
	Name = "FireRate",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			 if v.Name == "FireRate" then
       			v.Value = 0.025
   			end
		end
  	end    
})

GMTab:AddButton({
	Name = "Infinite Ammo",
	Callback = function()
		while true do
			wait(1.3)
			getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ammocount.Value = 25
            getsenv(game:GetService("Players").LocalPlayer.PlayerGui.GUI.Client.Functions.Weapons).ammocount.Value = 26
		end
  	end    
})

GMTab:AddButton({
	Name = "Anti Over Heat",
	Callback = function()
		for i, v in pairs(replicationstorage.Weapons:GetDescendants()) do
			 if v.Name == "Crit" then
       			v.Value = 20
   			end
		end
  	end    
})

local LPTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

LPTab:AddButton({
	Name = "Invisible",
	Callback = function()
		Invis()
  	end    
})

LPTab:AddButton({
	Name = "Fast",
	Callback = function()
		local hmd = game.Players.LocalPlayer.Character.Humanoid

		wait(1)
		hmd:GetPropertyChangedSignal("WalkSpeed"):Connect(function()
			hmd.WalkSpeed = 62
		end)
  	end    
})

LPTab:AddToggle({
	Name = "Third Person",
	Default = false,
	Callback = function(Value)
		if Value then
			game:GetService("Players")["LocalPlayer"].PlayerGui.GUI.Client.Variables.thirdperson.Value = true
		else
			game:GetService("Players")["LocalPlayer"].PlayerGui.GUI.Client.Variables.thirdperson.Value = false
		end
	end    
})

LPTab:AddToggle({
	Name = "Infinite Jump",
	Default = false,
	Callback = function(Value)
		if Value then
			infjump()
		else
			uninfjump()
		end
	end    
})

LPTab:AddSlider({
	Name = "FOV",
	Min = 10,
	Max = 120,
	Default = game:GetService("Players").LocalPlayer.Settings.FOV.Value,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "FOV",
	Callback = function(Value)
		game:GetService("Players").LocalPlayer.Settings.FOV.Value = Value
	end    
})

local VisTab = Window:MakeTab({
	Name = "Visuals",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

VisTab:AddToggle({
	Name = "Esp",
	Default = false,
	Callback = function(Value)
		if Value then
			loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
		else
			_G.WRDESPEnabled = false
		end
	end    
})

VisTab:AddButton({
	Name = "Rainbow Gun",
	Callback = function()
		local c = 1 function zigzag(X)  return math.acos(math.cos(X * math.pi)) / math.pi end game:GetService("RunService").RenderStepped:Connect(function()  if game.Workspace.Camera:FindFirstChild('Arms') then   for i,v in pairs(game.Workspace.Camera.Arms:GetDescendants()) do    if v.ClassName == 'MeshPart' then      v.Color = Color3.fromHSV(zigzag(c),1,1)     c = c + .0001    end   end  end end)
  	end    
})

VisTab:AddButton({
	Name = "Sunglasses",
	Callback = function()
		 while true do 
			game:GetService("ReplicatedStorage").Events.Sunglasses:FireServer()
			wait(0.4) 
		 end
  	end    
})

local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MiscTab:AddLabel("Credits To Orion Library")

MiscTab:AddButton({
	Name = "Unlock FPS",
	Callback = function()
		setfpscap(430)
  	end    
})

OrionLib:MakeNotification({
	Name = "Enjoy!",
	Content = "Niksploit Hub Is Loaded!",
	Image = "rbxassetid://4483345998",
	Time = 3
})
