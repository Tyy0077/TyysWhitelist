
local mainscript = syn.crypt.decrypt(
    getgenv().Encrypted,
    getgenv().Key)

local HWIDTable = syn.crypt.decrypt(
    getgenv().Encrypted1,
    getgenv().Key)

loadstring(game:HttpGet((mainscript), true))()
