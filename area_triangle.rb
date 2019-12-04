puts "Введите основание "
base = gets.chomp.to_f
puts "Введите высоту "
height = gets.chomp.to_f

s = 0.5 * base * height
p "Площадь треугольника = #{s}"