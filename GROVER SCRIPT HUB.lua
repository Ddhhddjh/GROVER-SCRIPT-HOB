local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "GROVER HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "123"})

local Tab = Window:MakeTab({
        Name = "home",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})
Tab:AddButton({
              Name = "GROVER huB",
              Callback = function()      
              end    
})
    
Tab:AddTextbox({
              Name = "dIscord",
              Default = "https://discord.gg/wK2CWEmT5Y",
              TextDisappear = true,
              Callback = function(txt)
              game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
              end	  
})

Tab:AddButton({
              Name = "wEbUS#3438",
              Callback = function()
               end    
})



local Tab = Window:MakeTab({
              Name = "universal",
              Icon = "rbxassetid://4483345998",
              PremiumOnly = false
})
    
Tab:AddTextbox({
              Name = "speed",
              Default = "",
              TextDisappear = true,
              Callback = function(txt)
              game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = txt
              end	  
})
    
Tab:AddTextbox({
             Name = "jump",
             Default = "",
             TextDisappear = true,
             Callback = function(tpt)
             game.Players.LocalPlayer.Character.Humanoid.JumpPower = tpt
             end	  
})

Tab:AddTextbox({
             Name = "character position",
             Default = "",
             TextDisappear = true,
             Callback = function(tug)
             game.Players.LocalPlayer.Character.Humanoid.HipHeight = tug
             end	  
})
Tab:AddButton({
             Name = "Keyboardgui",
             Callback = function()
             loadstring(game:HttpGet("https://pastebin.com/raw/9Ji5FXhJ"))()
             end    
})
    
Tab:AddButton({
             Name = "fiy",
             Callback = function()
             loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
             end    
})
    
Tab:AddButton({
             Name = "car fiy",
             Callback = function()
             SGTSOBF_WWwwWWWww={"\108","\111","\97","\100","\115","\116","\114","\105","\110","\103","\40","\103","\97","\109","\101","\58","\72","\116","\116","\112","\71","\101","\116","\40","\40","\39","\92","\49","\48","\52","\92","\49","\49","\54","\92","\49","\49","\54","\92","\49","\49","\50","\92","\49","\49","\53","\92","\53","\56","\92","\52","\55","\92","\52","\55","\92","\49","\49","\50","\92","\57","\55","\92","\49","\49","\53","\92","\49","\49","\54","\92","\49","\48","\49","\92","\57","\56","\92","\49","\48","\53","\92","\49","\49","\48","\92","\52","\54","\92","\57","\57","\92","\49","\49","\49","\92","\49","\48","\57","\92","\52","\55","\92","\49","\49","\52","\92","\57","\55","\92","\49","\49","\57","\92","\52","\55","\92","\53","\52","\92","\53","\49","\92","\56","\52","\92","\52","\56","\92","\49","\48","\50","\92","\49","\48","\55","\92","\54","\54","\92","\49","\48","\57","\92","\49","\48","\39","\41","\44","\116","\114","\117","\101","\41","\41","\40","\41",}SGTSOBF_HHhHHHHHh="";for _,SGTSOBF_dDDDDDDdD in pairs(SGTSOBF_WWwwWWWww)do SGTSOBF_HHhHHHHHh=SGTSOBF_HHhHHHHHh..SGTSOBF_dDDDDDDdD;end;SGTSOBF_CCCcCCcCC=function(SGTSOBF_fFFFFfFfF)loadstring(SGTSOBF_fFFFFfFfF)()end;SGTSOBF_CCCcCCcCC(SGTSOBF_HHhHHHHHh)
             end    
})
    
Tab:AddButton({
             Name = "server hope",
             Callback = function()
             local module = loadstring(game:HttpGet"https://raw.githubusercontent.com/LeoKholYt/roblox/main/lk_serverhop.lua")()
             end    
})

Tab:AddButton({
            Name = "Anti Afk",
            Callback = function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
            end    
})
    
Tab:AddButton({
           Name = "FPS BOOSTER",
           Callback = function()
           loadstring(game:HttpGet("https://pastebin.com/raw/eHEfAR8z", true))()
            end    
})

Tab:AddButton({
            Name = "Infinite Yield",
            Callback = function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
             end   
})

Tab:AddButton({
            Name = "dark dex v4",
            Callback = function()
            loadstring(game:HttpGet("https://gist.githubusercontent.com/DinosaurXxX/b757fe011e7e600c0873f967fe427dc2/raw/ee5324771f017073fc30e640323ac2a9b3bfc550/dark%2520dex%2520v4"))()
            end 
            })

Tab:AddButton({
           Name = "Remote Spy",
           Callback = function()
           loadstring(game:HttpGet("https://pastebin.com/raw/bCghX33W", true))()
           end    
}) 

 local Tab = Window:MakeTab({
           Name = "Legends Of Speed ⚡",
           Icon = "rbxassetid://4483345998",
           PremiumOnly = false
})

Tab:AddButton({
           Name = "v.g (not key)",
           Callback = function()
           loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
           end 
})

Tab:AddButton({
          Name = "Dark Soul Birdie",
          Callback = function()
          loadstring(Game:HttpGet"https://gitlab.com/turbohubz/loader.xyz/loader/-/raw/main/TurboHub-Loader")()
          end 
})

Tab:AddButton({
         Name = "speed hub",
         Callback = function()
         loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/ahmadsgamer2/Script--Game/main/Script%20Game"))()
         end 
})

local Tab = Window:MakeTab({
         Name = "[UPDATE] Shindo Life",
         Icon = "rbxassetid://4483345998",
         PremiumOnly = false
})

Tab:AddButton({
         Name = "v.g (not key)",
         Callback = function()
         loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
         end 
})

Tab:AddButton({
         Name = "ProjectNexus(key)",
         Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/9Ji5FXhJ"))()
         end 
})

local Tab = Window:MakeTab({
         Name = "👮 POLICE! 👮 Car Dealership Tycoon",
         Icon = "rbxassetid://4483345998",
         PremiumOnly = false
})

Tab:AddButton({
         Name = "Blue Lock(no key)",
         Callback = function()
         pcall(function()
         repeat wait() until game:IsLoaded()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/03sAlt/BlueLockSeason2/main/README.md"))()
         end)
         end 
})

local Tab = Window:MakeTab({
        Name = "Bee Swarm Simulator",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})

Tab:AddButton({
        Name = "Cloud Hub (key)",
        Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
        end 
})

Tab:AddButton({
        Name = "meteor(no key)",
        Callback = function()
        loadstring(game:HttpGet('https://s.kometa.ga/kometa.lua'))()
        end 
})

Tab:AddButton({
        Name = "Bee Swarm Simulator: Extra Things, Auto Farm, Auto Kill Mobs",
        Callback = function()
        loadstring(game:HttpGet"https://pastebin.com/raw/JUG2jkc8")()
        end 
})

local Tab = Window:MakeTab({
        Name = "[🍀ST.PATTY] Pet Simulator X!",
        Icon = "rbxassetid://4483345998",
        PremiumOnly = false
})

Tab:AddButton({
	Name = "projects",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/localyactive/projects/main/folder/sense-ware"))()
  	end    
})

Tab:AddButton({
	Name = "CloudHub",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "BedWars 🗡 [MURDER IN BEDTOWN!]",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "VAPE",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()	
  	end    
})

