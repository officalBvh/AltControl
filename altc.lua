getgenv().AltcSettings = {
    ["Host"] = "FRFMFNMMFFDM", --// Username only!
    ["Fps"] = 5, --// Numbers only!!!
    ["Perfix"] = ".", --// Perfix for chat commands..
    ["Alts"] = { --// Alts only usernames
        alt1 = "HermesDHC11",
        alt2 = "HermesDHC12",
        alt3 = "HermesDHC13",
        alt4 = "HermesDHC14",
        alt5 = "HermesDHC15",
        alt6 = "HermesDHC16",
        alt7 = "HermesDHC17",
        alt8 = "HermesDHC18",
        alt9 = "HermesDHC19",
        alt10 = "HermesDHC20",
        alt11 = "HermesDHC21",
        alt12 = "HermesDHC22"
    }
}





local players = game:GetService("Players")
local plr = players.LocalPlayer

function setHostGui()
    -- Gui to Lua
-- Version: 3.2

-- Instances:

local HermesALTC = Instance.new("ScreenGui")
local Shadows = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TheFrame = Instance.new("Frame")
local UpperText = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Line_1 = Instance.new("Frame")
local UICorner_4 = Instance.new("UICorner")
local CreditsUpper = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local HomeButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Main = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local listcmds = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Keybinds = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local FullCredits = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local HomeFrame = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Welcome = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local AvatarIcon = Instance.new("ImageLabel")
local MainFrame = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local UpperText_2 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local Setup = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local SideFrameSetups = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Bank = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local Club = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Train = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local Drop = Instance.new("TextButton")
local UICorner_20 = Instance.new("UICorner")
local StopDrop = Instance.new("TextButton")
local UICorner_21 = Instance.new("UICorner")
local Airlock = Instance.new("TextButton")
local UICorner_22 = Instance.new("UICorner")
local UnAirLock = Instance.new("TextButton")
local UICorner_23 = Instance.new("UICorner")
local SetFps = Instance.new("TextButton")
local UICorner_24 = Instance.new("UICorner")
local Wallet = Instance.new("TextButton")
local UICorner_25 = Instance.new("UICorner")
local HideWallet = Instance.new("TextButton")
local UICorner_26 = Instance.new("UICorner")
local Circle = Instance.new("TextButton")
local UICorner_27 = Instance.new("UICorner")
local Spot = Instance.new("TextButton")
local UICorner_28 = Instance.new("UICorner")
local ClaimAllCodes = Instance.new("TextButton")
local UICorner_29 = Instance.new("UICorner")
local Dropped = Instance.new("TextButton")
local UICorner_30 = Instance.new("UICorner")
local ListCmdsFrame = Instance.new("Frame")
local UICorner_31 = Instance.new("UICorner")
local UpperText_3 = Instance.new("TextLabel")
local UICorner_32 = Instance.new("UICorner")
local List = Instance.new("TextLabel")
local UICorner_33 = Instance.new("UICorner")
local KeybindsFrame = Instance.new("Frame")
local UICorner_34 = Instance.new("UICorner")
local UpperText_4 = Instance.new("TextLabel")
local UICorner_35 = Instance.new("UICorner")

--Properties:

HermesALTC.Name = "HermesALTC"
HermesALTC.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HermesALTC.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Shadows.Name = "Shadows"
Shadows.Parent = HermesALTC
Shadows.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Shadows.BorderColor3 = Color3.fromRGB(0, 0, 0)
Shadows.BorderSizePixel = 0
Shadows.Position = UDim2.new(0.173616379, 0, 0.253623188, 0)
Shadows.Size = UDim2.new(0, 860, 0, 502)

UICorner.Parent = Shadows

TheFrame.Name = "TheFrame"
TheFrame.Parent = HermesALTC
TheFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
TheFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TheFrame.BorderSizePixel = 0
TheFrame.Position = UDim2.new(0.182316691, 0, 0.266460627, 0)
TheFrame.Size = UDim2.new(0, 837, 0, 480)

UpperText.Name = "UpperText"
UpperText.Parent = TheFrame
UpperText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UpperText.BackgroundTransparency = 1.000
UpperText.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperText.BorderSizePixel = 0
UpperText.Position = UDim2.new(-3.54855558e-08, 0, 0, 0)
UpperText.Size = UDim2.new(0, 860, 0, 50)
UpperText.Font = Enum.Font.SourceSansBold
UpperText.Text = "Hermes ALTC"
UpperText.TextColor3 = Color3.fromRGB(255, 255, 255)
UpperText.TextScaled = true
UpperText.TextSize = 14.000
UpperText.TextWrapped = true

UICorner_2.Parent = UpperText

UICorner_3.Parent = TheFrame

Line_1.Name = "Line_1"
Line_1.Parent = TheFrame
Line_1.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Line_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(0, 0, 0.116666667, 0)
Line_1.Size = UDim2.new(0, 837, 0, 10)

UICorner_4.Parent = Line_1

CreditsUpper.Name = "CreditsUpper"
CreditsUpper.Parent = TheFrame
CreditsUpper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CreditsUpper.BackgroundTransparency = 1.000
CreditsUpper.BorderColor3 = Color3.fromRGB(0, 0, 0)
CreditsUpper.BorderSizePixel = 0
CreditsUpper.Position = UDim2.new(0.84946239, 0, 0, 0)
CreditsUpper.Size = UDim2.new(0, 126, 0, 14)
CreditsUpper.Font = Enum.Font.SourceSansBold
CreditsUpper.Text = "by burasv"
CreditsUpper.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsUpper.TextScaled = true
CreditsUpper.TextSize = 14.000
CreditsUpper.TextWrapped = true

UICorner_5.Parent = CreditsUpper

HomeButton.Name = "HomeButton"
HomeButton.Parent = TheFrame
HomeButton.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
HomeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton.BorderSizePixel = 0
HomeButton.Position = UDim2.new(0.0119474316, 0, 0.22708334, 0)
HomeButton.Size = UDim2.new(0, 155, 0, 50)
HomeButton.Font = Enum.Font.SourceSansBold
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.TextScaled = true
HomeButton.TextSize = 14.000
HomeButton.TextWrapped = true

UICorner_6.Parent = HomeButton

Main.Name = "Main"
Main.Parent = TheFrame
Main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0119474316, 0, 0.349999994, 0)
Main.Size = UDim2.new(0, 155, 0, 50)
Main.Font = Enum.Font.SourceSansBold
Main.Text = "Cmds"
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true

UICorner_7.Parent = Main

listcmds.Name = "listcmds"
listcmds.Parent = TheFrame
listcmds.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
listcmds.BorderColor3 = Color3.fromRGB(0, 0, 0)
listcmds.BorderSizePixel = 0
listcmds.Position = UDim2.new(0.0119474316, 0, 0.489583343, 0)
listcmds.Size = UDim2.new(0, 155, 0, 50)
listcmds.Font = Enum.Font.SourceSansBold
listcmds.Text = "List Of Cmds"
listcmds.TextColor3 = Color3.fromRGB(255, 255, 255)
listcmds.TextScaled = true
listcmds.TextSize = 14.000
listcmds.TextWrapped = true

UICorner_8.Parent = listcmds

Keybinds.Name = "Keybinds"
Keybinds.Parent = TheFrame
Keybinds.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Keybinds.BorderColor3 = Color3.fromRGB(0, 0, 0)
Keybinds.BorderSizePixel = 0
Keybinds.Position = UDim2.new(0.0119474316, 0, 0.620833337, 0)
Keybinds.Size = UDim2.new(0, 155, 0, 50)
Keybinds.Font = Enum.Font.SourceSansBold
Keybinds.Text = "Keybinds"
Keybinds.TextColor3 = Color3.fromRGB(255, 255, 255)
Keybinds.TextScaled = true
Keybinds.TextSize = 14.000
Keybinds.TextWrapped = true

UICorner_9.Parent = Keybinds

FullCredits.Name = "FullCredits"
FullCredits.Parent = TheFrame
FullCredits.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
FullCredits.BorderColor3 = Color3.fromRGB(0, 0, 0)
FullCredits.BorderSizePixel = 0
FullCredits.Position = UDim2.new(0.0119474316, 0, 0.754166663, 0)
FullCredits.Size = UDim2.new(0, 155, 0, 50)
FullCredits.Font = Enum.Font.SourceSansBold
FullCredits.Text = "Full Credits"
FullCredits.TextColor3 = Color3.fromRGB(255, 255, 255)
FullCredits.TextScaled = true
FullCredits.TextSize = 14.000
FullCredits.TextWrapped = true

UICorner_10.Parent = FullCredits

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = TheFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.215053767, 0, 0.197916672, 0)
HomeFrame.Size = UDim2.new(0, 643, 0, 367)

UICorner_11.Parent = HomeFrame

Welcome.Name = "Welcome"
Welcome.Parent = HomeFrame
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.BorderColor3 = Color3.fromRGB(0, 0, 0)
Welcome.BorderSizePixel = 0
Welcome.Position = UDim2.new(0, 0, 0.416893721, 0)
Welcome.Size = UDim2.new(0, 643, 0, 50)
Welcome.Font = Enum.Font.SourceSansBold
Welcome.Text = "Welcome, "
Welcome.TextColor3 = Color3.fromRGB(255, 255, 255)
Welcome.TextScaled = true
Welcome.TextSize = 14.000
Welcome.TextWrapped = true

UICorner_12.Parent = Welcome

AvatarIcon.Name = "AvatarIcon"
AvatarIcon.Parent = HomeFrame
AvatarIcon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
AvatarIcon.BorderColor3 = Color3.fromRGB(0, 0, 0)
AvatarIcon.BorderSizePixel = 0
AvatarIcon.Position = UDim2.new(0.3608087, 0, 0.108991824, 0)
AvatarIcon.Size = UDim2.new(0, 178, 0, 100)
AvatarIcon.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

MainFrame.Name = "MainFrame"
MainFrame.Parent = TheFrame
MainFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.215053767, 0, 0.197916672, 0)
MainFrame.Size = UDim2.new(0, 643, 0, 367)
MainFrame.Visible = false

UICorner_13.Parent = MainFrame

UpperText_2.Name = "UpperText"
UpperText_2.Parent = MainFrame
UpperText_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UpperText_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperText_2.BorderSizePixel = 0
UpperText_2.Size = UDim2.new(0, 643, 0, 50)
UpperText_2.Font = Enum.Font.SourceSansBold
UpperText_2.Text = "Main Buttons - For Setups / Anything"
UpperText_2.TextColor3 = Color3.fromRGB(255, 255, 255)
UpperText_2.TextScaled = true
UpperText_2.TextSize = 14.000
UpperText_2.TextWrapped = true

UICorner_14.Parent = UpperText_2

Setup.Name = "Setup"
Setup.Parent = MainFrame
Setup.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Setup.BorderColor3 = Color3.fromRGB(0, 0, 0)
Setup.BorderSizePixel = 0
Setup.Position = UDim2.new(0.060158927, 0, 0.227083385, 0)
Setup.Size = UDim2.new(0, 155, 0, 50)
Setup.Font = Enum.Font.SourceSansBold
Setup.Text = "Setup"
Setup.TextColor3 = Color3.fromRGB(255, 255, 255)
Setup.TextScaled = true
Setup.TextSize = 14.000
Setup.TextWrapped = true

UICorner_15.Parent = Setup

SideFrameSetups.Name = "SideFrameSetups"
SideFrameSetups.Parent = MainFrame
SideFrameSetups.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SideFrameSetups.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideFrameSetups.BorderSizePixel = 0
SideFrameSetups.Position = UDim2.new(1.0575428, 0, -0.0790190771, 0)
SideFrameSetups.Size = UDim2.new(0, 107, 0, 396)
SideFrameSetups.Visible = false

UICorner_16.Parent = SideFrameSetups

Bank.Name = "Bank"
Bank.Parent = SideFrameSetups
Bank.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Bank.BorderColor3 = Color3.fromRGB(0, 0, 0)
Bank.BorderSizePixel = 0
Bank.Position = UDim2.new(-0.00674466975, 0, 0.0292513873, 0)
Bank.Size = UDim2.new(0, 107, 0, 50)
Bank.Font = Enum.Font.SourceSansBold
Bank.Text = "Bank"
Bank.TextColor3 = Color3.fromRGB(255, 255, 255)
Bank.TextScaled = true
Bank.TextSize = 14.000
Bank.TextWrapped = true

UICorner_17.Parent = Bank

Club.Name = "Club"
Club.Parent = SideFrameSetups
Club.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Club.BorderColor3 = Color3.fromRGB(0, 0, 0)
Club.BorderSizePixel = 0
Club.Position = UDim2.new(-0.00674466975, 0, 0.183722928, 0)
Club.Size = UDim2.new(0, 107, 0, 50)
Club.Font = Enum.Font.SourceSansBold
Club.Text = "Club"
Club.TextColor3 = Color3.fromRGB(255, 255, 255)
Club.TextScaled = true
Club.TextSize = 14.000
Club.TextWrapped = true

UICorner_18.Parent = Club

Train.Name = "Train"
Train.Parent = SideFrameSetups
Train.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Train.BorderColor3 = Color3.fromRGB(0, 0, 0)
Train.BorderSizePixel = 0
Train.Position = UDim2.new(-0.00674466975, 0, 0.34786433, 0)
Train.Size = UDim2.new(0, 107, 0, 50)
Train.Font = Enum.Font.SourceSansBold
Train.Text = "Train"
Train.TextColor3 = Color3.fromRGB(255, 255, 255)
Train.TextScaled = true
Train.TextSize = 14.000
Train.TextWrapped = true

UICorner_19.Parent = Train

Drop.Name = "Drop"
Drop.Parent = MainFrame
Drop.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Drop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Drop.BorderSizePixel = 0
Drop.Position = UDim2.new(0.378976971, 0, 0.227083385, 0)
Drop.Size = UDim2.new(0, 155, 0, 50)
Drop.Font = Enum.Font.SourceSansBold
Drop.Text = "Drop"
Drop.TextColor3 = Color3.fromRGB(255, 255, 255)
Drop.TextScaled = true
Drop.TextSize = 14.000
Drop.TextWrapped = true

UICorner_20.Parent = Drop

StopDrop.Name = "StopDrop"
StopDrop.Parent = MainFrame
StopDrop.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
StopDrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
StopDrop.BorderSizePixel = 0
StopDrop.Position = UDim2.new(0.378976971, 0, 0.415094286, 0)
StopDrop.Size = UDim2.new(0, 155, 0, 50)
StopDrop.Font = Enum.Font.SourceSansBold
StopDrop.Text = " Stop Drop"
StopDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
StopDrop.TextScaled = true
StopDrop.TextSize = 14.000
StopDrop.TextWrapped = true

UICorner_21.Parent = StopDrop

Airlock.Name = "Airlock"
Airlock.Parent = MainFrame
Airlock.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Airlock.BorderColor3 = Color3.fromRGB(0, 0, 0)
Airlock.BorderSizePixel = 0
Airlock.Position = UDim2.new(0.060158927, 0, 0.415094286, 0)
Airlock.Size = UDim2.new(0, 155, 0, 50)
Airlock.Font = Enum.Font.SourceSansBold
Airlock.Text = "Airlock"
Airlock.TextColor3 = Color3.fromRGB(255, 255, 255)
Airlock.TextScaled = true
Airlock.TextSize = 14.000
Airlock.TextWrapped = true

UICorner_22.Parent = Airlock

UnAirLock.Name = "UnAirLock"
UnAirLock.Parent = MainFrame
UnAirLock.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
UnAirLock.BorderColor3 = Color3.fromRGB(0, 0, 0)
UnAirLock.BorderSizePixel = 0
UnAirLock.Position = UDim2.new(0.060158927, 0, 0.589481175, 0)
UnAirLock.Size = UDim2.new(0, 155, 0, 50)
UnAirLock.Font = Enum.Font.SourceSansBold
UnAirLock.Text = "Un Airlock"
UnAirLock.TextColor3 = Color3.fromRGB(255, 255, 255)
UnAirLock.TextScaled = true
UnAirLock.TextSize = 14.000
UnAirLock.TextWrapped = true

UICorner_23.Parent = UnAirLock

SetFps.Name = "SetFps"
SetFps.Parent = MainFrame
SetFps.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
SetFps.BorderColor3 = Color3.fromRGB(0, 0, 0)
SetFps.BorderSizePixel = 0
SetFps.Position = UDim2.new(0.722678363, 0, 0.227083385, 0)
SetFps.Size = UDim2.new(0, 155, 0, 50)
SetFps.Font = Enum.Font.SourceSansBold
SetFps.Text = "Set Fps"
SetFps.TextColor3 = Color3.fromRGB(255, 255, 255)
SetFps.TextScaled = true
SetFps.TextSize = 14.000
SetFps.TextWrapped = true

UICorner_24.Parent = SetFps

Wallet.Name = "Wallet"
Wallet.Parent = MainFrame
Wallet.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Wallet.BorderColor3 = Color3.fromRGB(0, 0, 0)
Wallet.BorderSizePixel = 0
Wallet.Position = UDim2.new(0.378976971, 0, 0.589481175, 0)
Wallet.Size = UDim2.new(0, 155, 0, 50)
Wallet.Font = Enum.Font.SourceSansBold
Wallet.Text = "Show Wallet"
Wallet.TextColor3 = Color3.fromRGB(255, 255, 255)
Wallet.TextScaled = true
Wallet.TextSize = 14.000
Wallet.TextWrapped = true

UICorner_25.Parent = Wallet

HideWallet.Name = "HideWallet"
HideWallet.Parent = MainFrame
HideWallet.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
HideWallet.BorderColor3 = Color3.fromRGB(0, 0, 0)
HideWallet.BorderSizePixel = 0
HideWallet.Position = UDim2.new(0.378976971, 0, 0.769317687, 0)
HideWallet.Size = UDim2.new(0, 155, 0, 50)
HideWallet.Font = Enum.Font.SourceSansBold
HideWallet.Text = "Hide Wallet"
HideWallet.TextColor3 = Color3.fromRGB(255, 255, 255)
HideWallet.TextScaled = true
HideWallet.TextSize = 14.000
HideWallet.TextWrapped = true

UICorner_26.Parent = HideWallet

Circle.Name = "Circle"
Circle.Parent = MainFrame
Circle.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Circle.BorderColor3 = Color3.fromRGB(0, 0, 0)
Circle.BorderSizePixel = 0
Circle.Position = UDim2.new(0.060158927, 0, 0.769317687, 0)
Circle.Size = UDim2.new(0, 155, 0, 50)
Circle.Font = Enum.Font.SourceSansBold
Circle.Text = "Circle"
Circle.TextColor3 = Color3.fromRGB(255, 255, 255)
Circle.TextScaled = true
Circle.TextSize = 14.000
Circle.TextWrapped = true

UICorner_27.Parent = Circle

Spot.Name = "Spot"
Spot.Parent = MainFrame
Spot.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Spot.BorderColor3 = Color3.fromRGB(0, 0, 0)
Spot.BorderSizePixel = 0
Spot.Position = UDim2.new(0.722678363, 0, 0.415094286, 0)
Spot.Size = UDim2.new(0, 155, 0, 50)
Spot.Font = Enum.Font.SourceSansBold
Spot.Text = "Spot"
Spot.TextColor3 = Color3.fromRGB(255, 255, 255)
Spot.TextScaled = true
Spot.TextSize = 14.000
Spot.TextWrapped = true

UICorner_28.Parent = Spot

ClaimAllCodes.Name = "ClaimAllCodes"
ClaimAllCodes.Parent = MainFrame
ClaimAllCodes.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
ClaimAllCodes.BorderColor3 = Color3.fromRGB(0, 0, 0)
ClaimAllCodes.BorderSizePixel = 0
ClaimAllCodes.Position = UDim2.new(0.722678363, 0, 0.589481175, 0)
ClaimAllCodes.Size = UDim2.new(0, 155, 0, 50)
ClaimAllCodes.Font = Enum.Font.SourceSansBold
ClaimAllCodes.Text = "Claim All Codes"
ClaimAllCodes.TextColor3 = Color3.fromRGB(255, 255, 255)
ClaimAllCodes.TextScaled = true
ClaimAllCodes.TextSize = 14.000
ClaimAllCodes.TextWrapped = true

UICorner_29.Parent = ClaimAllCodes

Dropped.Name = "Dropped"
Dropped.Parent = MainFrame
Dropped.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Dropped.BorderColor3 = Color3.fromRGB(0, 0, 0)
Dropped.BorderSizePixel = 0
Dropped.Position = UDim2.new(0.722678363, 0, 0.769317687, 0)
Dropped.Size = UDim2.new(0, 155, 0, 50)
Dropped.Font = Enum.Font.SourceSansBold
Dropped.Text = "Dropped"
Dropped.TextColor3 = Color3.fromRGB(255, 255, 255)
Dropped.TextScaled = true
Dropped.TextSize = 14.000
Dropped.TextWrapped = true

UICorner_30.Parent = Dropped

ListCmdsFrame.Name = "ListCmdsFrame"
ListCmdsFrame.Parent = TheFrame
ListCmdsFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
ListCmdsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ListCmdsFrame.BorderSizePixel = 0
ListCmdsFrame.Position = UDim2.new(0.215053767, 0, 0.197916672, 0)
ListCmdsFrame.Size = UDim2.new(0, 643, 0, 367)
ListCmdsFrame.Visible = false

UICorner_31.Parent = ListCmdsFrame

UpperText_3.Name = "UpperText"
UpperText_3.Parent = ListCmdsFrame
UpperText_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UpperText_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperText_3.BorderSizePixel = 0
UpperText_3.Position = UDim2.new(-4.7461242e-08, 0, 0, 0)
UpperText_3.Size = UDim2.new(0, 643, 0, 50)
UpperText_3.Font = Enum.Font.SourceSansBold
UpperText_3.Text = "List Of Commands"
UpperText_3.TextColor3 = Color3.fromRGB(255, 255, 255)
UpperText_3.TextScaled = true
UpperText_3.TextSize = 14.000
UpperText_3.TextWrapped = true

UICorner_32.Parent = UpperText_3

List.Name = "List"
List.Parent = ListCmdsFrame
List.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
List.BorderColor3 = Color3.fromRGB(0, 0, 0)
List.BorderSizePixel = 0
List.Position = UDim2.new(0.00933125988, 0, 0.174386919, 0)
List.Size = UDim2.new(0, 630, 0, 182)
List.Font = Enum.Font.SourceSansBold
List.Text = "Spot, Setfps, UnairLock, StopDrop, Setup, Drop, Dropped,Airlock,Circle, ClaimAllCodes, Wallet, HideWallet"
List.TextColor3 = Color3.fromRGB(255, 255, 255)
List.TextScaled = true
List.TextSize = 14.000
List.TextWrapped = true

UICorner_33.Parent = List

KeybindsFrame.Name = "KeybindsFrame"
KeybindsFrame.Parent = TheFrame
KeybindsFrame.BackgroundColor3 = Color3.fromRGB(12, 12, 12)
KeybindsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
KeybindsFrame.BorderSizePixel = 0
KeybindsFrame.Position = UDim2.new(0.215053767, 0, 0.197916672, 0)
KeybindsFrame.Size = UDim2.new(0, 643, 0, 367)
KeybindsFrame.Visible = false

UICorner_34.Parent = KeybindsFrame

UpperText_4.Name = "UpperText"
UpperText_4.Parent = KeybindsFrame
UpperText_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
UpperText_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperText_4.BorderSizePixel = 0
UpperText_4.Position = UDim2.new(-4.7461242e-08, 0, 0, 0)
UpperText_4.Size = UDim2.new(0, 643, 0, 50)
UpperText_4.Font = Enum.Font.SourceSansBold
UpperText_4.Text = "Keybinds"
UpperText_4.TextColor3 = Color3.fromRGB(255, 255, 255)
UpperText_4.TextScaled = true
UpperText_4.TextSize = 14.000
UpperText_4.TextWrapped = true

UICorner_35.Parent = UpperText_4
end

function setAltsGui()


-- Gui to Lua
-- Version: 3.2

-- Instances:

local HermesAlts = Instance.new("ScreenGui")
local TheMainFrame = Instance.new("Frame")
local WelcomeText = Instance.new("TextLabel")
local PlayerIcon = Instance.new("ImageLabel")
local Ad = Instance.new("TextLabel")

--Properties:

HermesAlts.Name = "HermesAlts"
HermesAlts.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HermesAlts.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
HermesAlts.IgnoreGuiInset = true


TheMainFrame.Name = "TheMainFrame"
TheMainFrame.Parent = HermesAlts
TheMainFrame.BackgroundColor3 = Color3.fromRGB(29, 29, 29)
TheMainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
TheMainFrame.BorderSizePixel = 0
TheMainFrame.Size = UDim2.new(0, 1920, 0, 1080)

end


local players = game:GetService("Players")

local hostuser = players:FindFirstChild(getgenv().AltcSettings["Host"])
    
if players.LocalPlayer.Name == getgenv().AltcSettings["Host"] then
    setHostGui()
end


function setupclub()
    local rowCFrameX = -252.4767303466797
    local rowoneZ = -377.1601257324219
    local rowtwoZ = -357.1601257324219
    local rowthreeZ = -337.1601257324219

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt1) then
        local alt1 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt1)
        rowCFrameX = -358.5919494628906
        alt1.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowoneZ)
    else
        print("Couldnt find alt 1")
    end
    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt2) then
        local alt2 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt2)
        rowCFrameX = rowCFrameX + -10
        alt2.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowoneZ)
    else
        print("Couldnt find alt 2")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt3) then
        local alt3 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt3)
        rowCFrameX = rowCFrameX + -10
        alt3.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowoneZ)
    else
        print("Couldnt find alt 3")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt4) then
        local alt4 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt4)
        rowCFrameX = rowCFrameX + -10
        alt4.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowoneZ)
    else
        print("Couldnt find alt 4")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt5) then
        local alt5 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt5)
        rowCFrameX = -358.5919494628906
        alt4.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowtwoZ)
    else
        print("Couldnt find alt 5")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt6) then
        local alt6 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt6)
        rowCFrameX = rowCFrameX + -10
        alt6.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowtwoZ)
    else
        print("Couldnt find alt 6")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt7) then
        local alt7 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt7)
        rowCFrameX = rowCFrameX + -10
        alt7.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowtwoZ)
    else
        print("Couldnt find alt 7")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt8) then
        local alt8 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt8)
        rowCFrameX = rowCFrameX + -10
        alt8.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowtwoZ)
    else
        print("Couldnt find alt 8")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt9) then
        local alt9 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt9)
        rowCFrameX = -358.5919494628906
        alt9.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowthreeZ)
    else
        print("Couldnt find alt 9")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt10) then
        local alt10 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt10)
        rowCFrameX = rowCFrameX + -10
        alt10.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowthreeZ)
    else
        print("Couldnt find alt 10")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt11) then
        local alt11 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt11)
        rowCFrameX = rowCFrameX + -10
        alt11.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowthreeZ)
    else
        print("Couldnt find alt 11")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt12) then
        local alt12 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt12)
        rowCFrameX = rowCFrameX + -10
        alt12.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  12.838134765625, rowthreeZ)
    else
        print("Couldnt find alt 12")
    end

end

function setupbank()
    local rowCFrameX = -358.5919494628906
    local rowoneZ = -321.583740234375
    local rowtwoZ = -301.583740234375
    local rowthreeZ = -281.583740234375

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt1) then
        local alt1 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt1)
        rowCFrameX = -358.5919494628906
        alt1.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowoneZ)
    else
        print("Couldnt find alt 1")
    end
    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt2) then
        local alt2 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt2)
        rowCFrameX = rowCFrameX + -10
        alt2.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowoneZ)
    else
        print("Couldnt find alt 2")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt3) then
        local alt3 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt3)
        rowCFrameX = rowCFrameX + -10
        alt3.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowoneZ)
    else
        print("Couldnt find alt 3")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt4) then
        local alt4 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt4)
        rowCFrameX = rowCFrameX + -10
        alt4.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowoneZ)
    else
        print("Couldnt find alt 4")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt5) then
        local alt5 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt5)
        rowCFrameX = -358.5919494628906
        alt4.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowtwoZ)
    else
        print("Couldnt find alt 5")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt6) then
        local alt6 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt6)
        rowCFrameX = rowCFrameX + -10
        alt6.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowtwoZ)
    else
        print("Couldnt find alt 6")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt7) then
        local alt7 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt7)
        rowCFrameX = rowCFrameX + -10
        alt7.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowtwoZ)
    else
        print("Couldnt find alt 7")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt8) then
        local alt8 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt8)
        rowCFrameX = rowCFrameX + -10
        alt8.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowtwoZ)
    else
        print("Couldnt find alt 8")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt9) then
        local alt9 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt9)
        rowCFrameX = -358.5919494628906
        alt9.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowthreeZ)
    else
        print("Couldnt find alt 9")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt10) then
        local alt10 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt10)
        rowCFrameX = rowCFrameX + -10
        alt10.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowthreeZ)
    else
        print("Couldnt find alt 10")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt11) then
        local alt11 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt11)
        rowCFrameX = rowCFrameX + -10
        alt11.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowthreeZ)
    else
        print("Couldnt find alt 11")
    end

    if players:FindFirstChild(getgenv().AltcSettings["Alts"].alt12) then
        local alt12 = players:FindFirstChild(getgenv().AltcSettings["Alts"].alt12)
        rowCFrameX = rowCFrameX + -10
        alt12.Character.HumanoidRootPart.CFrame = CFrame.new(rowCFrameX,  20.29481506347656, rowthreeZ)
    else
        print("Couldnt find alt 12")
    end


end


hostuser.Chatted:Connect(function(msg)
    if msg == getgenv().AltcSettings["Perfix"].."setup bank" then
		setupbank()
    elseif msg == getgenv().AltcSettings["Perfix"] .. "setup club" then
        setupclub()
    else
        print("Couldnt find chat / msg not correct.")
        
	end
end)
