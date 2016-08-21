cart = {}
total_item = {}
total = 0

loop do
  puts "Введите название товара или напишите стоп, чтобы посмотреть свои покупки."
  name = gets.chomp.to_s
  break if name == "стоп"

  puts "Введите цену за единицу товара:"
  cost = gets.chomp.to_f

  puts "Введите количество купленного товара:"
  quantity = gets.chomp.to_f

  cart[name] = {cost => quantity}
  total_item[name] = cost * quantity
  total += cost * quantity
end

total_item.each do |product, total_cost|
  puts "За товар #{product} нужно отдать #{total_cost}."
end

puts "Сумма ваших покупок: #{total}."