getgenv().KeyTrue = false if getgenv().KeyTrue then print('no script editing faggot')return end
local Key = getgenv().Key
for i,v in pairs(Key) do 
    local a = syn.crypt.base64.decode(v)
    if a == Key then print('key found') return end
end
return
print('no script editing faggot')
