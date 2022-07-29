print("Key Verif passed, moving on to Hardware verification.")
local HWIDTable = syn.crypt.decrypt(
    getgenv().Encrypted1,
    getgenv().Key)

local HWIDTable1 = loadstring(game:HttpGet((HWIDTable), true))()
local HWIDVerif = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(HWIDTable1) do
    if v == HWIDVerif then
        print("Hardware ID Passed, you can load script now...")
    end
    wait(2)
    game.Players.LocalPlayer:Kick("Not a Valid Key.") wait(2) while true do print("no antikick") end
end
