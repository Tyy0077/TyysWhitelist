local Key1 = '$nLliCMdi7gcynsFCK9u0aVNdtkNIiZA'


--<string> syn.crypt.encrypt(<string> data, <string> key) example


local enc = syn.crypt.encrypt(
    "e", 
    Key1)

setclipboard(enc)
