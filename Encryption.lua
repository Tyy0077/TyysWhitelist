getgenv().Key = '$nLliCMdi7gcynsFCK9u0aVNdtkNIiZA'

--<string> syn.crypt.encrypt(<string> data, <string> key) example


local enc = syn.crypt.encrypt(
    "e", 
    getgenv().Key)
setclipboard(enc)
getgenv().Encrypted = enc
