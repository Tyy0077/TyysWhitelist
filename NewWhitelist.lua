getgenv().KeyTrue = false if getgenv().KeyTrue then print('no script editing faggot')return end
local Key = getgenv().Key
for i,v in pairs(getgenv().keys) do 
    local a = syn.crypt.base64.decode(v)
    if a == Key then getgenv().KeyTrue = true if a == Key and getgenv().KeyTrue then print('correct key')end end
end
if getgenv().KeyTrue == false then
    print('wrong key')
end
if getgenv().KeyTrue then
getgenv().HWIDTrue = false if getgenv().HWIDTrue then print('no script editing faggot')return end
local HWID = getgenv().HWID
for i,v in pairs(getgenv().HWIDs) do
    local b = syn.crypt.base64.decode(v)
    if b == HWID then getgenv().HWIDTrue = true if b == HWID and getgenv().HWIDTrue then print('correct hwid')end end
end
if getgenv().HWIDTrue == false then
    print('wrong hwid')
end
return
end
