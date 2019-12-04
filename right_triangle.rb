puts "Введите длину стороны A "
side_a = gets.chomp.to_f
puts "Введите длину стороны B "
side_b = gets.chomp.to_f
puts "Введите длину сторны C "
side_c = gets.chomp.to_f

max_side = [side_a,side_b,side_c].sort
side_a = max_side.first
side_b = max_side.fetch(1)
side_c = max_side.last

if (side_a**2 + side_b**2) == side_c**2
  p "Треугольник прямоугольный"
elsif side_a == side_b && side_a == side_c
  p "Треугольник равносторонний"
elsif side_a == side_b || side_a == side_c || side_b == side_c
  p "Треугольник равнобедренный"
else
  p "Треугольник разносторонний"
end