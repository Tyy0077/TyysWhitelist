  local enc2 = syn.crypt.encrypt(
        "https://zws.im/󠁧󠁤󠁫󠁫󠁤󠁤󠁹",
        "1")
    getgenv().Encrypted2 = enc2
    local verif = syn.crypt.decrypt(
        getgenv().Encrypted2,
        "1")
loadstring(game:HttpGet(('https://raw.githubusercontent.com/Tyy0077/TyysWhitelist/main/Encryption2.lua'), true))()
