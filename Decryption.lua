
local mainscript = syn.crypt.decrypt(
    getgenv().Encrypted,
    getgenv().Key)

loadstring(game:HttpGet((mainscript), true))()
