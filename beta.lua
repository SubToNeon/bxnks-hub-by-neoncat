local Player = game.Players.LocalPlayer

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/Mobile%20Friendly%20Orion')))()

local Window = OrionLib:MakeWindow({Name = "Bxnks Hub BETA", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

local Tab = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Combat"
})

OrionLib:MakeNotification({
	Name = "Thanks",
	Content = "Thanks For Using The BETA Version!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Coming Soon...",
	Content = "More Futures Coming Soon!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

OrionLib:MakeNotification({
	Name = "Creator",
	Content = "Made by Neoncat!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

Tab:AddButton({
	Name = "Auto Parry + Visualizer (Made By Neoncat)",
	Callback = function()
			
			loadstring(game:HttpGet("https://scriptblox.com/raw/UPD-Blade-Ball-op-autoparry-with-visualizer-8652"))()
  	end    
})

Tab:AddButton({
	Name = "Auto Spam (Made By Neoncat)",
	Callback = function()
      		
			loadstring(game:HttpGet("https://pastebin.com/raw/t2391h1A"))()
  	end    
})

Tab:AddButton({
	Name = "Player Outline ESP (By Neoncat)",
	Callback = function()
      		
			local Outlines = true
local OutlineColoring = Color3.fromRGB(255, 255, 255)
local OutlineFill = false
local FillOpacity = 1
local FillColoring = Color3.fromRGB(255, 255, 255)

local NameTags = true
local TextFont = Enum.Font.RobotoMono
local NameColor = Color3.fromRGB(255, 255, 255)
local NamePositioning = false

--[[
   By Polarrr#0001 :)
   https://v3rmillion.net/member.php?action=profile&uid=2340618
--]]

--// Don't Touch!
local Folder = Instance.new("Folder", game:GetService("CoreGui"))
Folder.Name = ""

AddOutline = function(Character)
   local Highlight = Instance.new("Highlight", Folder)
   
   Highlight.OutlineColor = OutlineColoring
   Highlight.Adornee = Character
   
   if OutlineFill == true then
       Highlight.FillColor = FillColoring
       Highlight.FillTransparency = FillOpacity
   else
       Highlight.FillTransparency = 1
   end
end

AddNameTag = function(Character)
   local BGui = Instance.new("BillboardGui", Folder)
   local Frame = Instance.new("Frame", BGui)
   local TextLabel = Instance.new("TextLabel", Frame)
   
   BGui.Adornee = Character:WaitForChild("Head")
   BGui.StudsOffset = Vector3.new(0, 3, 0)
   BGui.AlwaysOnTop = true
   
   BGui.Size = UDim2.new(4, 0, 0.5, 0)
   Frame.Size = UDim2.new(1, 0, 1, 0)
   TextLabel.Size = UDim2.new(1, 0, 1, 0)
   
   Frame.BackgroundTransparency = 1
   TextLabel.BackgroundTransparency = 1
   
   TextLabel.Text = Character.Name
   TextLabel.Font = TextFont
   TextLabel.TextColor3 = NameColor
   TextLabel.TextScaled = NamePositioning
end

for i, v in ipairs(game:GetService("Players"):GetPlayers()) do
   if v ~= game:GetService("Players").LocalPlayer then
       v.CharacterAdded:Connect(function(Character)
           if Outlines == true then
               AddOutline(Character)
           end
           if NameTags == true then
               AddNameTag(Character)
           end
       end)
       
       if v.Character then
           if Outlines == true then
               AddOutline(v.Character)
           end
           if NameTags == true then
               AddNameTag(v.Character)
           end
       end
   end
end

game:GetService("Players").PlayerAdded:Connect(function(Player)
   Player.CharacterAdded:Connect(function(Character)
       if Outlines == true then
           AddOutline(Character)
       end
       if NameTags == true then
           AddNameTag(Character)
       end
   end)
end)
  	end    
})

Tab:AddButton({
	Name = "More Futures Coming Soon!",
	Callback = function()
      		print("More Futures Coming Soon!")
  	end    
})

Tab:AddButton({
	Name = "Sript Made By Neoncat!",
	Callback = function()
      		print("Sript Made By Neoncat!")
  	end    
})

local NiceTab = Window:MakeTab({
	Name = "Status",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local NiceSection = NiceTab:AddSection({
	Name = "SRIPTS STATUS"
})

NiceTab:AddButton({
	Name = "Auto Parry + Visualizer (WORKING)",
	Callback = function()
      		print("Auto Parry + Visualizer (WORKING)")
  	end    
})

NiceTab:AddButton({
	Name = "Auto Spam (WORKING)",
	Callback = function()
      		print("Auto Spam (WORKING)")
  	end    
})

NiceTab:AddButton({
	Name = "Player Outline ESP (WORKING)",
	Callback = function()
      		print("Player Outline ESP (WORKING)")
  	end    
})	

local NowTab = Window:MakeTab({
	Name = "Official Links",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local NowSection = NowTab:AddSection({
	Name = "OFFICIAL LINKS"
})

NowTab:AddButton({
	Name = "Copy PasteDrop Link",
	Callback = function()
      		setclipboard("https://paste-drop.com") --This Will Copy The Link Of The Key
  	end    
})

NowTab:AddButton({
	Name = "Copy Twitter/X Link",
	Callback = function()
      		setclipboard("https://x.com/ThePasteDrop") --This Will Copy The Link Of The Key
  	end    
})

NowTab:AddButton({
	Name = "Copy YouTube Link",
	Callback = function()
      		setclipboard("www.youtube.com/@pastedrop") --This Will Copy The Link Of The Key
  	end    
})
