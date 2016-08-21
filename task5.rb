puts "Введите число:"
number = gets.chomp.to_i

puts "Введите месяц:"
month = gets.chomp.to_i

puts "Введите год:"
year = gets.chomp.to_i


if year % 4 == 0 && year % 100 != 0 || year % 400 == 0
 quantity_months = [31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
else
  quantity_months = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31] 
end

index = 0
quatity_days_months = 0
until index >= month - 1
  quatity_days_months += quantity_months[index]
  index += 1
end

date_of_year = quatity_days_months + number
puts "Это #{date_of_year} день года."