puts "Введите 1й коэффициент"
a = gets.chomp.to_i
puts "Введите 2й коэффициент"
b = gets.chomp.to_i
puts "Введите 3й коэффициент"
c = gets.chomp.to_i

# Вычисление дискриминанта
dis = b**2 - 4*a*c
puts "Дискриминант квадратного уравнения равен " + dis.to_s
# Нахождение корней квадратного уравнения
if dis < 0 
puts "Корней нет"
else x1 = (-b + Math.sqrt(dis))/2 * a
x2 = (-b - Math.sqrt(dis))/2 * a
puts "Корни квадратного уравнения: " + x1.to_s + " и " + x2.to_s
end
