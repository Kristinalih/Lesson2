array = [1, 1]

while array.last <= 100  
  array << array[-1] + array[-2]
end

puts array