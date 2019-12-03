puts "Введите основание "
a = gets.chomp.to_f
puts "Введите высоту "
h = gets.chomp.to_f

s = Rational(1, 2)*a*h
p "Площадь треугольника = #{s}"