arr = ('a'..'z').to_a

x = Hash[(1..arr.size).zip arr]
y = x.invert

a = y.select {|letter, number| letter == "a"}
e = y.select {|letter, number| letter == "e"}
o = y.select {|letter, number| letter == "o"}
i = y.select {|letter, number| letter == "i"}
u = y.select {|letter, number| letter == "u"}

hash1 = a.merge(e)
hash2 = o.merge(i)
hash3 = hash1.merge(hash2)
hash4 = hash3.merge(u)

print hash4