months = {
  'январь' => 31, 
  'февраль' => 28, 
  'март' => 31, 
  'апрель' => 30, 
  'май' => 31, 
  'июнь' => 30, 
  'июль' => 31, 
  'август' => 31, 
  'сентябрь' => 30, 
  'октябрь' => 31, 
  'ноябрь' => 30, 
  'декабрь' => 31
}

months.each do |key, value|
  puts "#{key}" if value == 30
end