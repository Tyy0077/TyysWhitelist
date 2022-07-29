
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
        end
    end
