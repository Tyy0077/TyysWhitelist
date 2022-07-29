  local enc2 = syn.crypt.encrypt(
        "https://zws.im/󠁧󠁤󠁫󠁫󠁤󠁤󠁹",
        "1")
    getgenv().Encrypted2 = enc2
    local verif = syn.crypt.decrypt(
        getgenv().Encrypted2,
        "1")
