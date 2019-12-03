puts "Введите коэффициент A "
a = gets.chomp.to_f
puts "Введите коэффициент B "
b = gets.chomp.to_f
puts "Введите кофэффициент C "
c = gets.chomp.to_f

d = b**2 - (4*a*c)
x1 = (Rational(- b + Math.sqrt(d), 2 * a)).to_f
x2 = (Rational(- b - Math.sqrt(d), 2 * a)).to_f


if d < 0
  puts "Дискриминант = #{d}, корней нет"
elsif d > 0
  puts "Дискриминант = #{d}, корни равны #{x1}, #{x2}"
else
  puts "Дискриминант = #{d}, корнь равен #{x1}"
end