--[[ made by fizla#0001 ]]--



local a="tehfizla"local b="coolshit"local function c(d)return loadstring(game:HttpGet("https://raw.githubusercontent.com/%s/fizz-admin/%s/%s.lua":format(a,b,d)),d..'.lua')()end;c("fa%20logo")local e=game:GetService("Players")local f="="getgenv().lp=game.Players.LocalPlayer;function getrank(g)if g.CharacterAppearanceId==261862031 then return"Creator"else return"Guest"end end;local a="tehfizla"local b="coolshit"local function c(d)return loadstring(game:HttpGet("https://raw.githubusercontent.com/%s/fizz-admin/%s/%s.lua":format(a,b,d)),d..'.lua')()end;c("coreguibypass")if welcomechat==true then game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[🎶] Welcome to Fizz admin "..game.Players.LocalPlayer.Name..", Your rank: "..getrank(game.Players.LocalPlayer).."! Current prefix is '"..f.."'","All")end;game:GetService("StarterGui").ResetPlayerGuiOnSpawn=false;function GetPlayer(h)local i;local j=h:lower()for k,l in pairs(game:GetService("Players"):GetPlayers())do if l.Name:lower():sub(1,#h)==h:lower()then i=l end end;if h=="me"then i=game.Players.LocalPlayer end;if h==""or h==" "then i=nil end;return i end;lp.Chatted:Connect(function(m)local n=string.find(m," ")local m=m:lower()if n then cmd=string.sub(m,2,n-1)else cmd=string.sub(m,2)end;if cmd=="dupe"then local o=string.sub(m,n+1)local i=game:GetService("Players").LocalPlayer;local p=i.Character;local q=tonumber(o)local r=p.HumanoidRootPart.Position;for k=1,q do p:WaitForChild("HumanoidRootPart")for k,l in pairs(i.Backpack:GetChildren())do if l:IsA("Tool")then l.Parent=p end end;for k,l in pairs(p:GetChildren())do if l:IsA("Tool")then l.Parent=p end end;p.HumanoidRootPart.CFrame=CFrame.new(0,99999888899,0)repeat wait()until not i.Backpack:FindFirstChildOfClass("Tool")wait(0.25)for k,l in pairs(p:GetChildren())do if l:IsA("BasePart")then l.CanCollide=false;l.Anchored=true end end;for k,l in pairs(p:GetChildren())do if l:IsA("Tool")then l.Parent=workspace end end;p:BreakJoints()i.CharacterAdded:Wait()p=i.Character end;p:WaitForChild('HumanoidRootPart')wait(0.15)p.HumanoidRootPart.CFrame=CFrame.new(r)for k,l in pairs(workspace:GetChildren())do if l:IsA("Tool")then p.Humanoid:EquipTool(l)end end end;if cmd=="mplay"then local s=string.sub(m,n+1)for k,l in pairs(lp.Backpack:GetChildren())do if l.Name=="BoomBox"then l.Parent=lp.Character;l.Remote:FireServer("PlaySong",s)end end end;if cmd=="sync"then for k,l in pairs(lp.Character:GetChildren())do if l.Name=="BoomBox"then l.Handle.Sound.TimePosition=0.1 end end end;if cmd=="mute"then local i=GetPlayer(string.sub(m,n+1))i.Character.BoomBox.Handle.Sound.Playing=false end;if cmd=="encode"then local a="tehfizla"local a="tehfizla"local b="coolshit"local function k(d)return loadstring(game:HttpGet("https://raw.githubusercontent.com/%s/fizz-admin/%s/%s.lua":format(a,b,d)),d..'.lua')()end;k("audio%20protect")end;if cmd=="hide"then lp.PlayerGui["Protect Id"]:Destroy()end;if cmd=="cmds"then print(string.reverse([[

        

                                                    

                                                    

            sexobmoob sepud :epud-         
            
            
            oidua na gniyalp era taht sexobmoob lla scnys :cnys-         
            
            
            xobmoob yreve no di dedocne ro di oidua a syalp :yalpm-         
            
            
            )eman yalpsid ton emanresu rieht eb tsum( edivorp uoy taht reyalp yna setum :rlp etum-         
            
            
            iug edocne eht sedih :edih-         
            
            
            sdmc swohs :sdmc-         
            
                                                                
            
            )dedeen stnemugra on( edivorp uoy di oidua yna sedocne :edocnE-         
            
            
            
             $$$$$$\   $$$$$$$\ $$\      $$\  $$$$$$\         
            O    $$    $$\ $$    $$ |$$ | $\  $$ |$$    $$\        
            $$ |__\  |$$ /__$$ |$$ |$$$\ $$ |\  /__$$ |        
            \$$$$$$\_ $$ |  $$ |$$ $$ $$\$$ | __   $$ |        
             \    $$\ $$ |  $$ |$$$$  \$$$$ |      $$ |        
            O   $$\___$$ |$$ |  $$ |$$$  / \$$$ |$$\   $$ |        
            \$$$$$$  |\$$$$$$$ |$$  /   \$$ |\$$$$$$  |        
             \      /  \       |\  /     \  | \      /        
              ______    _______  __       __   ______         
            
                     
            
                                   
            /__|  /__|/__|/__| /__| /__|/_______\ /__|  /__|      /________|/________|/__|      /__|        
            $$ |  $$ |$$ |$$ | $$ | $$ |$$$$$$$  |$$ |  $$ |      $$$$$$$$/ $$$$$$$$/ $$ |      $$ |        
            $$ |  $$ |$$ |$$ | $$ | $$ |$$ |  $$ |$$ |  $$ |        /__$$/    /__$$/  $$ |      $$ |        
            $$ \  $$ |$$ |$$ \ $$ \ $$ |$$ |  $$ |$$  __$$ |       /$$$$/    /$$$$/   $$ |   /__$$ |        
            $$  __$$ |$$ |$$  _$$  _$$ |$$  __$$/ $$$$$$$$ |      /$$/ ____|/$$/ ____|$$ |   $$$$$ |        
             $$$$$$$/ $$/  $$$$/$$$$$$/ $$$$$$$/  $$ \  $$ |      $$$$$$$$/ $$$$$$$$/ $$/       $$ |        
                      /__|              $$ |      $$  __$$/                           /__|/_____$$ |        
                       $$/               $$/        $$$$$$/                            $$/ $$$$$$$$/        
            
                    
            
            
            

        ]]))end end)
