puts "Введи свое имя"
name = gets.chomp
puts "Введите свой рост"
height = gets.chomp

weight = (height.to_f - 110) * 1.15


if weight > 0
  p "#{name} идеальный вес"
else
  p "#{name} не идельный вес"
end

