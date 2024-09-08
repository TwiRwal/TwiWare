-- Open Sourced Loader (For Skids)

repeat task.wait() until game:IsLoaded();
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
local Window = Library:Window("TwiWare - v2.0.4", function(Script)
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
