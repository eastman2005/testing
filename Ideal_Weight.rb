Puts "Введите свое имя"
client = gets.chomp

Puts "Введите свой рост"
Hight = gets.chomp # не понял, что такое "chomp"

if Hght.to_i - 110 >0 then
  puts client ", ваш рост " Hght.to_i - 110
Else
  puts "Ваш вес уже оптимальный"
End
