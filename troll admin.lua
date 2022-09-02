local owner = "tehfizla"
local branch = "coolshit"

local function webImport(file)
    return loadstring(game:HttpGet(("https://raw.githubusercontent.com/%s/fizz-admin/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("fa%20logo")

local Players = game:GetService("Players")
--play song remote game:GetService("Players").LocalPlayer.Backpack.BoomBox.Remote:FireServer("PlaySong", id here)
local prefix = "="
getgenv().lp = game.Players.LocalPlayer

function getrank(user)
    if user.CharacterAppearanceId==261862031 then return"Creator"else return"Guest"end
end
game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer("[🎶] Welcome to Fizz admin "..game.Players.LocalPlayer.Name..", Your rank: "..getrank(game.Players.LocalPlayer).."! Current prefix is '"..prefix.."'","All")
game:GetService("StarterGui").ResetPlayerGuiOnSpawn = false
function GetPlayer(String)
    local plr
    local strl = String:lower()
        for i, v in pairs(game:GetService("Players"):GetPlayers()) do
            if v.Name:lower():sub(1, #String) == String:lower() then
                plr = v
            end 
        end
        if String == "me" then
                plr = game.Players.LocalPlayer
            end
        if String == "" or String == " " then
           plr = nil
        end
    return plr
end

lp.Chatted:Connect(function(msg)
    local space = string.find(msg," ")
    local msg = msg:lower()
    if space then
        cmd = string.sub(msg,2,space-1)
    else
        cmd = string.sub(msg,2)
    end
    if cmd == "dupe" then
        local var = string.sub(msg,space+1)
        local plr = game:GetService("Players").LocalPlayer
            local char = plr.Character

            local amount = tonumber(var)


            local ogpos = char.HumanoidRootPart.Position

            for i = 1, amount do
            char:WaitForChild("HumanoidRootPart")
            for i,v in pairs(plr.Backpack:GetChildren()) do
                if v:IsA("Tool") then v.Parent = char end
            end
            for i,v in pairs(char:GetChildren()) do
                if v:IsA("Tool") then v.Parent = char end
            end
            char.HumanoidRootPart.CFrame = CFrame.new(0,99999888899,0)
            repeat wait() until not plr.Backpack:FindFirstChildOfClass("Tool")
            wait(0.25)
            for i,v in pairs(char:GetChildren()) do
                if v:IsA("BasePart") then
                    v.CanCollide = false
                    v.Anchored = true
                end
            end
            for i,v in pairs(char:GetChildren()) do
                if v:IsA("Tool") then v.Parent = workspace end
            end
            char:BreakJoints()
            plr.CharacterAdded:Wait()
            char = plr.Character
            end

            char:WaitForChild('HumanoidRootPart')
            wait(0.15)
            char.HumanoidRootPart.CFrame = CFrame.new(ogpos)
            for i,v in pairs(workspace:GetChildren()) do
            if v:IsA("Tool") then
                char.Humanoid:EquipTool(v)    
            end
            end
    end
    if cmd == "mplay" then
        local id = string.sub(msg,space+1)
        for i,v in pairs(lp.Backpack:GetChildren()) do
            if v.Name == "BoomBox" then
                v.Parent = lp.Character
                v.Remote:FireServer("PlaySong", id)
            end
        end
    end
    if cmd == "sync" then
        for i,v in pairs(lp.Character:GetChildren()) do 
            if v.Name == "BoomBox" then
                v.Handle.Sound.TimePosition = 0.1
            end
        end
    end
    if cmd == "mute" then
        local plr = GetPlayer(string.sub(msg,space+1))
        plr.Character.BoomBox.Handle.Sound.Playing = false
    end
    if cmd == "encode" then
        local owner = "tehfizla"
	local owner = "tehfizla"
	local branch = "coolshit"
	
	local function i(file)
    		return loadstring(game:HttpGet(("https://raw.githubusercontent.com/%s/fizz-admin/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
	end
	
	i("audio%20protect")
    end
    if cmd == "hide" then
        lp.PlayerGui["Protect Id"]:Destroy()
    end
    if cmd == "cmds" then
        print(string.reverse([[

        

                                                    

                                                    

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
            
                    
            
            
            

        ]]))
    end
end)