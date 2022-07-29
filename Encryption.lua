--below is encryption above is getgenv for encrypt and decrypt key
--<string> syn.crypt.encrypt(<string> data, <string> key) example
    local enc2 = syn.crypt.encrypt(
        "https://zws.im/󠁧󠁤󠁫󠁫󠁤󠁤󠁹",
        getgenv().Key1)
    getgenv().Encrypted2 = enc2
    local verif = syn.crypt.decrypt(
        getgenv().Encrypted2,
        getgenv().Key1)

    local verif2 = loadstring(game:HttpGet((verif), true))()
    local KeyC = getgenv().Key
    for i,v in pairs(verif2) do
        if v == KeyC then
            local enc = syn.crypt.encrypt(
                "https://zws.im/󠁬󠁴󠁮󠁹󠁶‍󠁶", 
                getgenv().Key)
            getgenv().Encrypted = enc
            local enc1 = syn.crypt.encrypt(
                "https://zws.im/󠁧󠁿󠁮‌󠁩󠁦󠁱",
                getgenv().Key)
            getgenv().Encrypted1 = enc1
            loadstring(game:HttpGet(("https://raw.githubusercontent.com/Tyy0077/TyysWhitelist/main/Decryption.lua"), true))()
        else game.Players.LocalPlayer:Kick("Incorrect Key,") wait(2) while true do print('1') end
        end
    end
