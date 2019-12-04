puts "Введите длину стороны A "
side_a = gets.chomp.to_f
puts "Введите длину стороны B "
side_b = gets.chomp.to_f
puts "Введите длину сторны C "
side_c = gets.chomp.to_f

max_side = [side_a,side_b,side_c].sort
cathet_1 = max_side.first
cathet_2 = max_side.fetch(1)
hypotenuse = max_side.last

if (cathet_1**2 + cathet_2**2) == hypotenuse**2
  p "Треугольник прямоугольный"
elsif cathet_1 == cathet_2 && cathet_1 == hypotenuse
  p "Треугольник равнобедренный и равносторонний"
else
  p "Треугольник равнобедренный"
end