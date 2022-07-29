
--<string> syn.crypt.encrypt(<string> data, <string> key) example

if getgenv().Key == '$nLliCMdi7gcynsFCK9u0aVNdtkNIiZA' then
    
    local enc = syn.crypt.encrypt(
        "https://zws.im/󠁡󠁷󠁲󠁹󠁭‌󠁱", 
        getgenv().Key)
    getgenv().Encrypted = enc
    local enc1 = syn.crypt.encrypt(
        "https://zws.im/󠁫󠁴󠁿󠁮󠁳󠁥󠁣",
        getgenv().Key)
    getgenv().Encrypted1 = enc1
    loadstring(game:HttpGet(("https://raw.githubusercontent.com/Tyy0077/TyysWhitelist/main/Decryption.lua"), true))()
    else game.Players.LocalPlayer:Kick("Not a Valid Key.") wait(2) while true do print("no antikick") end
end
