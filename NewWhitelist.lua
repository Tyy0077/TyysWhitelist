getgenv().KeyTrue = false if getgenv().KeyTrue then print('no script editing faggot')return end
local Key = getgenv().Key
for i,v in pairs(getgenv().keys) do 
    local a = syn.crypt.base64.decode(v)
    if a == Key then print('correct key')return end
end
print('wrong key')
return
