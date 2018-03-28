print "Введите коэффициент a = "
a = gets.to_f
print "Введите коэффициент b = "
b = gets.to_f
print "Введите коэффициент c = "
c = gets.to_f

d = b * b - 4 * a * c

if d < 0
	puts "корней нет!"
elsif d > 0
	x_1 = (- b + Math.sqrt(d)) / (2 * a)
	puts "первый корень уравнения x1=#{x_1}"
	x_2 = (- b - Math.sqrt(d)) / (2 * a)
	puts "второй корень уравнения x2=#{x_2}"
else
	x = -b / (2 * a)
	puts "корни уравнения одинаковы и равны x1=x2=#{x}"
end
		