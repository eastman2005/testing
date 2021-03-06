puts "Введите 1й коэффициент"
a = gets.chomp.to_f
puts "Введите 2й коэффициент"
b = gets.chomp.to_f
puts "Введите 3й коэффициент"
c = gets.chomp.to_f

# Вычисление дискриминанта
dis = b**2 - 4*a*c
puts "Дискриминант квадратного уравнения равен " + dis.to_s
# Нахождение корней квадратного уравнения
if dis < 0 
  puts "Корней нет"
elsif dis > 0
  x1 = (-b + Math.sqrt(dis))/2 * a
  x2 = (-b - Math.sqrt(dis))/2 * a
elsif dis == 0
  x1 = -b/(2*a)
  x2 = x1
end

puts "Корни квадратного уравнения: #{x1} и #{x2}"
