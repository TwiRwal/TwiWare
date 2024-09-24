--[[
▀▀█▀▀ ░█──░█ ▀█▀ ░█──░█ ─█▀▀█ ░█▀▀█ ░█▀▀▀ 
─░█── ░█░█░█ ░█─ ░█░█░█ ░█▄▄█ ░█▄▄▀ ░█▀▀▀ 
─░█── ░█▄▀▄█ ▄█▄ ░█▄▀▄█ ░█─░█ ░█─░█ ░█▄▄▄

Credits:
Made By: TwiRwal
Helper: SumitScripts
UI Library: REDzHUB

Loadstring:
getgenv().TwiWare = "https://raw.githubusercontent.com/TwiRwal/TwiWare/main/Loader.lua";
    pcall(function()
        loadstring(game:HttpGet(getgenv().TwiWare))();
    end)
]]--

--// Anti Kick Idle
not game:IsLoaded() then
    game.Loaded:Wait()
end

task.spawn(function()
    if not getgenv().AntiAfk == true then
        while true do task.wait(1100);
            pcall(function()
                game:GetService("VirtualInputManager"):SendKeyEvent(true,"RightBracket",false,game);
            end)
        end
        getgenv().AntiAfk = true;
    end
end)

--// Notify
game.StarterGui:SetCore("SendNotification", {
    Title = "TwiWare"; 
    Text = "Injected Successfully"; 
    Icon = ""; 
    Duration = 5;
    Callback = bindableFunction;
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
local Window = Library:Window("TwiWare / 2.0.3", function(Script)
        loadstring(game:HttpGet(Script))()
end)
Window:Game({
   Place = 13772394625,
   Status = "Patched (Working On It)",
   Script = "https://raw.githubusercontent.com/TwiWare/TwiWareExploits/main/ObfGames/Bladeball-fixed",
   UpdateDate = Window:GetDate("Local", "0/0/0"),
   Creator = "TwiRwal And SumitScripts"
})
Window:Game({
   Place = 18999776880,
   Status = "Working + New",
   Script = "https://raw.githubusercontent.com/TwiRwal/TwiWare/main/Releases/Games/Better-Music.lua",
   UpdateDate = Window:GetDate("Local", "9/16/24"),
   Creator = "TwiRwal And SumitScripts"
})
Window:Game({
   Place = 10449761463,
   Status = "devment + Updated",
   Script = "",
   UpdateDate = Window:GetDate("Local", "3/13/24"),
   Creator = "TwiRwal And SumitScripts"
})

Window:Initiate()

else
warn'your executor or device is suck unable to load the loader'
