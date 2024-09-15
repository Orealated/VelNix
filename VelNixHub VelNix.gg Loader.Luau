--[[ =====
   ~ VelNix: VelNix Users Ain't Gay... ~
   //\\ --// • Version: V1.0.0
   \\// --// • Total Number of Games Supported: 1
   //\\ --// • Total Number of Modules: 3 [I dont log you what woud you evn do with ip?]
   \\// --// • Note: VelNix Hub Automatically Updates ✅
   //\\ --// • Supported Games: Blade Ball, Flag Wars.
   \\// --// • This File Was Obfuscated With Boronide Obfuscater
   //\\   And MoonSec V3 With Maximum Security, Anti-Tamper
   \\//   And Constant Security.
   //\\
===== ]]




--// Blade Ball
local VelNixMainModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/Orealated/VelNix/main/VelNixHub%20Main%20Notification%20Module", true))();
if game.PlaceId == 13772394625 or game.PlaceId == 15509350986 or game.PlaceId == 15517169103 or game.PlaceId == 15234596844 then
    VelNixMainModule.createNotification("[ VelNix Hub - Information ]", "Blade Ball Detected! Wait...", "Info", 3, 1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Orealated/VelNix/main/VelNixHub%20Game%20BladeBall", true))();
end

--// Flag Wars
if game.PlaceId == 3214114884 then
    VelNixMainModule.createNotification("[ VelNix Hub - Information ]", "Flag Wars Detected! Wait...", "Info", 3, 1)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Orealated/VelNix/main/VelNixHub%20Game%20FlagWars", true))();
end

if not (game.PlaceId == 13772394625 or game.PlaceId == 15509350986 or game.PlaceId == 15517169103 or game.PlaceId == 15234596844 or game.PlaceId == 3214114884) then
    VelNixMainModule.createNotification("[ VelNix Hub - Warning ]", "This Game May Not be Supported by VelNix Hub. Please Choose Any Script For The Right Game in The UI.", "Error", 3, 3)
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Orealated/VelNix/main/VelNixHub%20Script's", true))();
end




--[[ =====
__     __   _ _   _ _                _   _       _     
\ \   / /__| | \ | (_)_  __         | | | |_   _| |__  
 \ \ / / _ \ |  \| | \ \/ /  _____  | |_| | | | | '_ \ 
  \ V /  __/ | |\  | |>  <  |_____| |  _  | |_| | |_) |
   \_/ \___|_|_| \_|_/_/\_\         |_| |_|\__,_|_.__/
===== ]]
