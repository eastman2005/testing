puts "Введите 1ю сторону треугольника"
a = gets.chomp.to_i
puts "Введите 2ю сторону треугольника"
b = gets.chomp.to_i
puts "Введите 3ю сторону треугольника"
c = gets.chomp.to_i

# Определение гипотенузы и проверка на присутствие прямого угла
if a > b && a > c
  gip = a
  cat1 = b
  cat2 = c
elsif b > a && b > c
  gip = b
  cat1 = a
  cat2 = c
elsif c > a && c > b
  gip = c
  cat1 = a
  cat2 = b
end
if gip && gip**2 == cat1**2 + cat2**2
  puts "Треугольник является прямоугольным согласно теореме Пифагора"
else
  puts "Треугольник не является прямоугольным"
end

#  Проверка на равнобедренность
if a == b || b == c || a == c
puts "Треугольник является равнобедренным"
end
