
--<string> syn.crypt.encrypt(<string> data, <string> key) example

if getgenv().Key == '$nLliCMdi7gcynsFCK9u0aVNdtkNIiZA' then
    
    local enc = syn.crypt.encrypt(
        "loadstring(game:HttpGet(('https://raw.githubusercontent.com/Tyy0077/TyysWhitelist/main/Script.lua'), true))()", 
        getgenv().Key)
    getgenv().Encrypted = enc
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Tyy0077/TyysWhitelist/main/Decryption.lua"), true))()
    else game.Players.LocalPlayer:Kick("Not a Valid Key.") wait(2) while true do print("no antikick") end
end
