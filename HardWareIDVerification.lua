print("Key Verif passed, moving on to Hardware verification.")
local HWIDTable1 = loadstring(game:HttpGet((HWIDTable), true))()
local HWIDVerif = game:GetService("RbxAnalyticsService"):GetClientId()
for i,v in pairs(HWIDTable1) do
    if v == HWIDVerif then
        print("Hardware ID Passed, you can load script now...")
    end
end
        end
    end
