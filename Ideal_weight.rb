print "Введите ваше имя"
name = gets.chomp

print "Введите ваш рост"
height = gets.chomp.to_i

weight = height - 110

if weight >= 0
	puts "#{name}, Ваш вес #{weight} кг"
else 
	puts "#{name}, Ваш вес уже оптимальный" 
end
