puts "Введите коэффициент A "
a = gets.chomp.to_f
puts "Введите коэффициент B "
b = gets.chomp.to_f
puts "Введите кофэффициент C "
c = gets.chomp.to_f

d = b**2 -  4 * a * c

if d < 0
  puts "Корней нет"
elsif d > 0
  square_root = Math.sqrt(d)
  x1 = (- b + square_root) / (2 * a)
  x2 = (- b - square_root)/ (2 * a)
  puts "Дискриминант = #{d}, корни равны #{x1}, #{x2}"
else
  x = b / (2 * a)
  puts "Дискриминант = #{d}, корнь равен #{x}"
end