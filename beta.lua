local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

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

NowTab:AddButton({
	Name = "Copy YouTube Link 2",
	Callback = function()
      		setclipboard("https://youtube.com/@bxnksscripts?si=plzEJJC2HaajFSL7") --This Will Copy The Link Of The Key
  	end    
})
