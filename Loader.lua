-- Open Sourced Loader
-- AutoExecuter
 not game:IsLoaded() then
    game.Loaded:Wait()
end

if _G.AutoExecuter == true then
local AutoExeScript = queueonteleport or queue_on_teleport
if AutoExeScript then
    AutoExeScript([[
if not game:IsLoaded() then
    game.Loaded:Wait()
end
repeat wait() until game.Players.LocalPlayer
wait(0.25)
_G.AutoExecuter = true
loadstring(game:HttpGet("https://raw.githubusercontent.com/TwiRwal/TwiWare/main/Loader.lua"))()
    ]])
else
game.StarterGui:SetCore("SendNotification", {
Title = "Auto Execute Error"; 
Text = "Failed To Auto Execute"; 
Icon = ""; 
Duration = 5; 
})
--// Notify
game.StarterGui:SetCore("SendNotification", {
    Title = "TwiWare"; 
    Text = "Injected Successfully"; 
    Icon = ""; 
    Duration = 5;
    Callback = bindableFunction;
    Button1 = "Cool";  
    Button2 = "";
})
game.StarterGui:SetCore("SendNotification", {
    Title = "TwiWare"; 
    Text = "We Are Working On With BladeBall So Don't Worry"; 
    Icon = ""; 
    Duration = 5;
    Callback = bindableFunction;
})

--// Gui
local Library = loadstring(game:HttpGet("https://bitbucket.org/cat__/uis/raw/Loady/Module"), "Twi:3")()
local Window = Library:Window("TwiWare", function(Script)
        loadstring(game:HttpGet(Script))()
end)

Window:Game({
   Place = 13772394625,
   Status = "Little Patched",
   Script = "https://raw.githubusercontent.com/TwiWare/TwiWareExploits/main/ObfGames/Bladeball-fixed",
   UpdateDate = Window:GetDate("Local", "3/13/24"),
   Creator = "TwiRwal And SumitScripts"
})

Window:Game({
   Place = 10449761463,
   Status = "Working + Updated",
   Script = "",
   UpdateDate = Window:GetDate("Local", "3/13/24"),
   Creator = "TwiRwal And SumitScripts"
})

Window:Initiate()
