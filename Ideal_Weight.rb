puts "Введите свое имя"
client = gets.chomp

puts "Введите свой рост"
hight = gets.chomp
weight = hight.to_i - 110
if  weight > 0 then
  puts "#{client}, ваш рост #{weight}"
else
  puts "Ваш вес уже оптимальный"
end
