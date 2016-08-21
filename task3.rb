array = []

f1 = 1
f2 = 1
array.push(f1, f2)
sum = f1 + f2

while sum <= 100  
  array.push(sum)
  sum = array[-1] + array [-2]
end

puts array