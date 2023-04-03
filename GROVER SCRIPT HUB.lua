local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window = OrionLib:MakeWindow({Name = "GROVER SCRIPT HUB", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

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
    
Tab:AddButton({
    Name = "discord",
    Callback = function()   
        local text = "https://discord.gg/wK2CWEmT5Y"
        if syn then
            syn.write_clipboard(text)
        elseif setclipboard then
            setclipboard(text)
        else
            -- Если нет ни syn.write_clipboard, ни setclipboard,
            -- то выведем сообщение об ошибке.
            print("Копирование текста невозможно!")
        end
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
           Name = "Legends Of Speed",
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
         Name = "Shindo Life",
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
         Name = "Car Dealership Tycoon",
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

Tab:AddButton({
	Name = "Golden Hub (no key)",
	Callback = function()
      	loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
  	end    
})

Tab:AddButton({
	Name = "Wheel hub(key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
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
    Name = "Pet Simulator X",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "ROFAST(no key)",
	Callback = function()
    loadstring(game:HttpGet('https://pastebin.com/raw/PtvfTEsa'))()
  	end    
})

Tab:AddButton({
	Name = "projects (no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/localyactive/projects/main/folder/sense-ware"))()
  	end    
})

Tab:AddButton({
	Name = "CloudHub (key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BadScripters/CloudHub/main/hub"))()
  	end    
})

local Tab = Window:MakeTab({
	Name = "BedWars",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

Tab:AddButton({
	Name = "VAPE (No key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()	
  	end    
})

local Tab = Window:MakeTab({
    Name = "Blox Fruits",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Mukuro hub pc (key)",
	Callback = function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/xQuartyx/DonateMe/main/ScriptLoader")()	
  	end    
})

Tab:AddButton({
	Name = "Mukuro hub pc mobile(No key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xQuartyx/DonateMe/main/OldBf"))()	
  	end    
})

Tab:AddButton({
	Name = "Blox Fruits: Auto Farm Coins",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/scriptpastebin/raw/main/Chest_onoff"))()
  	end    
})

Tab:AddButton({
	Name = "Void hub (key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/VoidHub/main/Script"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "Ninja tycoon",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Open  script  (key)",
	Callback = function()
    Icon = "rbxassetid://4483345998",
    loadstring(game:HttpGet"https://thedragonslayer2.github.io/AutoExec.html")()	
  	end    
})

local Tab = Window:MakeTab({
    Name = "DOORS",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Doors Auto Walk(NO key)",
	Callback = function()
    loadstring(game:HttpGet("https://shz.al/Msry64AaB8aFnzRNKfhAytAJ"))()
  	end    
})


Tab:AddButton({
	Name = "GIDROGEN SCRIPT(key)",
	Callback = function()
    getgenv().key = "CammyALilHornyEveryDayAllDaysSmileNigger";
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PerfectusMim/OXYGEN-HUB-/main/hub"))()
  	end    
})

Tab:AddButton({
	Name = "poopdoors(NO key)",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/mstudio45/poopdoors_edited/main/poopdoors_edited.lua"),true))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "Michaels Zombies",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "AdvanceTech Michael Zombie V1(key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/YellowGreg/Loadstring/main/femf2.lua"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "Pet Rift",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Simple Gui(key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/petrift"))()
  	end    
})

local Tab = Window:MakeTab({
    Name = "Arsenal",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "v.g(no key)",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
  	end    
})

Tab:AddButton({
	Name = "PWNERHUB(no key)",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Maikderninja/Maikderninja/main/PWNERHUB.lua"), true))()
  	end    
})

Tab:AddButton({
	Name = "one protocol(key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Age of Heroes",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "v.g (no key)",
	Callback = function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
    end    
})

Tab:AddButton({
	Name = "Made by Wyv(no key)",
	Callback = function()
                local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/zxciaz/VenyxUI/main/Reuploaded"))()
                local venyx = library.new("Made by Wyv#0001", 5013109572)
                local JSONEncode, JSONDecode, GenerateGUID = 
                game.HttpService.JSONEncode, 
                game.HttpService.JSONDecode,
                game.HttpService.GenerateGUID
                local Request = syn and syn.request or request
                Request({
                    Url = "http://127.0.0.1:6463/rpc?v=1",
                    Method = "POST",
                    Headers = {
                        ["Content-Type"] = "application/json",
                        ["Origin"] = "https://discord.com"
                    },
                    Body = JSONEncode(game.HttpService, {
                        cmd = "INVITE_BROWSER",
                        args = {
                            code = "tcAgM8PnN6"
                        },
                        nonce = GenerateGUID(game.HttpService, false)
                    }),
                })
                local themes = {
                    Background = Color3.fromRGB(24, 24, 24),
                    Glow = Color3.fromRGB(0, 0, 0),
                    Accent = Color3.fromRGB(10, 10, 10),
                    LightContrast = Color3.fromRGB(20, 20, 20),
                    DarkContrast = Color3.fromRGB(14, 14, 14),
                    TextColor = Color3.fromRGB(255, 255, 255)
                }
                
                local page = venyx:addPage("Main", 5012544693)
                local section1 = page:addSection("Stuff")
                
                Stats = {}
                
                for _, v in pairs(
                    game:GetService("Players").LocalPlayer.PlayerGui.uiMain.upgradeMenu.upgrades.playerStats:GetChildren()
                ) do
                    if v:IsA("Frame") then
                        if not table.find(Stats, v.Name) then
                            table.insert(Stats, v.Name)
                        end
                    end
                end
                
                section1:addDropdown(
                    "Statz",
                    Stats,
                    function(stat)
                        getgenv().chosenstat = stat
                    end
                )
                
                section1:addToggle(
                    "Auto-Stats",
                    false,
                    function(val)
                        if val then
                            task.spawn(
                                function()
                                    repeat
                                        task.wait(.5)
                                        game:GetService("ReplicatedStorage").Events.UpgradeAbility:InvokeServer(
                                            unpack(
                                                {
                                                    [1] = tostring(string.lower(getgenv().chosenstat))
                                                }
                                            )
                                        )
                                    until tonumber(
                                        string.split(
                                            game:GetService("Players").LocalPlayer.PlayerGui.uiMain.upgradeMenu.upgrades.perkPoints.Text,
                                            " S"
                                        )[1]
                                    ) <= 1
                                end
                            )
                        end
                    end
                )
                
                mobtbl = {}
                
                task.spawn(
                    function()
                        for _, v in pairs(game.Workspace:GetChildren()) do
                            if
                                v:IsA("Model") and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and
                                    v:FindFirstChild("NPCController")
                             then
                                if not table.find(mobtbl, v.Name) then
                                    table.insert(mobtbl, v.Name)
                                end
                            end
                        end
                    end
                )
                
                section1:addDropdown(
                    "Choose Mob",
                    mobtbl,
                    function(mobchoose)
                        getgenv().chosenmob = mobchoose
                    end
                )
                section1:addToggle(
                    "Auto-Farm",
                    false,
                    function(val)
                        getgenv().tog = val
                        local balls = 1
                        task.spawn(
                            function()
                                repeat
                                    task.wait(1)
                                    game:GetService("ReplicatedStorage").Events.Punch:FireServer(0, 0.18, balls)
                                    balls = balls + 1
                                    if balls > 5 then
                                        balls = 1
                                    end
                                until not getgenv().tog
                            end
                        )
                    end
                )
                
                section1:addToggle(
                    "Orb Farm",
                    false,
                    function(val)
                        getgenv().orbfarm = val
                    end
                )
                
                venyx:SelectPage(venyx.pages[1], true)
                
                setfflag("HumanoidParallelRemoveNoPhysics", "False")
                setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
                
                task.spawn(
                    function()
                        while task.wait() do
                            for _, v in pairs(game:GetService("Workspace"):GetChildren()) do
                                if v:IsA("Model") and v.Name == getgenv().chosenmob and getgenv().tog then
                                    pcall(
                                        function()
                                            repeat
                                                task.wait()
                                                game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
                                                    v.HumanoidRootPart.CFrame * CFrame.new(Vector3.new(0, 0, 2))
                                            until not getgenv().tog or v.Humanoid.Health <= 1
                                        end
                                    )
                                end
                            end
                        end
                    end
                )
                
                task.spawn(
                    function()
                        while task.wait() do
                            for _, v in pairs(game:GetService("Workspace").ExperienceOrbs:GetChildren()) do
                                if v:IsA("Part") and getgenv().orbfarm then
                                    firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v, 0)
                                end
                            end
                        end
                    end
                )
        end    
})

local Tab = Window:MakeTab({
    Name = "Anime Evolution Simulator",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = falseo
})

Tab:AddButton({
	Name = "opheliaHub(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://www.obscurity.cf/Loader.lua"))()
    end    
})

Tab:AddButton({
	Name = "DisticHub(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/DisticHub/main/Loader.lua"))()
    end    
})

Tab:AddButton({
	Name = "PerfectusMim#0001(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/bebedi15/DisticHub/main/Loader.lua"))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Base Battles",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Bitz#5704(?)",
	Callback = function()
    loadstring(game.HttpGet("https://bitz.gay/roblox/scripts/BaseBattles.lua"))()
    end    
})

Tab:AddButton({
	Name = "op script(no key)",
	Callback = function()
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/skatbr/Roblox-Releases/main/Base%20Battles.lua"),true))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Build a Boat for Treasure",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Pog Hub(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/03koios/Loader/main/Loader.lua"))()
    end    
})

Tab:AddButton({
	Name = "v.g(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Timsaay/loader/main/script.lua"))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Crate Opening Incremental",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Facts hub(key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Faacts/FactsHub/main/Loader",true))();
    end    
})

local Tab = Window:MakeTab({
    Name = "Driving Empire",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Pearl(?)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Faacts/FactsHub/main/Loader",true))();
    end    
})

Tab:AddButton({
	Name = "uzer hub(?)",
	Callback = function()
    loadstring(game:HttpGet('https://scripts.luawl.com/17307/ytcopyrightabusershub.lua'))()
    end    
})

Tab:AddButton({
	Name = "Wheel hub(key)",
	Callback = function()
    loadstring(game:HttpGet('https://scripts.luawl.com/15911/Wheelhub.lua'))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Evade",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Real King#0001(key)",
	Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua'))()
    end    
})

Tab:AddButton({
	Name = "roflux(key)",
	Callback = function()
pcall(function()
    loadstring(game:HttpGet("https://roflux.net/scripts/games/" .. tostring(game.PlaceId) .. ".lua"))()
  end)
    end    
})

Tab:AddButton({
	Name = "one protocol(key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/OneProtocol/Project/main/Loader", true))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Find The Simpsons",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "open scrtp(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SoyElPekka/RobloxHub/main/Find%20The%20Simpsons%20Gui%22",true))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Find The Family Guy",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "vsync(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/vsyncdeveloper/vsync/main/Find-the-family-guy.lua"))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Giant Simulator",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "factshub(no key)",
	Callback = function()
    loadstring(game:HttpGet('https://factshub.vercel.app'))()
    end    
})

Tab:AddButton({
	Name = "Protected_by_MoonSecV2(key)",
	Callback = function()
    loadstring(game:HttpGet("https://gist.githubusercontent.com/HaxxV1/d7cfdb5090e819a84a8db22fb113f39d/raw"))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Idle Heroes Simulator",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "Hayz(no key)",
	Callback = function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kooggy/Scripts/main/Idle%20Heroes%20Simulator%20Source.lua"))()
    end    
})

Tab:AddButton({
	Name = "Inferno X(no key)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/main/Script%20Hub%20-%20Inferno%20X.lua"))()
    end    
})

Tab:AddButton({
	Name = "Nicuse(key)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/alyssagithub/Scripts/main/Script%20Hub%20-%20Inferno%20X.lua"))()
    end    
})

local Tab = Window:MakeTab({
    Name = "Jenga",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

Tab:AddButton({
	Name = "TP Win(no key)",
	Callback = function()
    local oh1 = CFrame.new(-65, 100, -20)
    local oh2 = game:GetService("Players")
    local oh3 = oh2.LocalPlayer.Character.HumanoidRootPart
    end    
})

Tab:AddButton({
	Name = "factshub(key)",
	Callback = function()
    loadstring(game:HttpGet('https://factshub.vercel.app'))()
    end    
})


