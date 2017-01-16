print "Enter Number = "
a = gets.chomp.to_i
b = 0
c = 0
temp = a
while a > 0
	b = a % 10
	a = a / 10
	c = c + (b*b*b)
end
if temp == c
	puts "Number Is Armstrong"
else
	puts "Number Is Not Armstrong"
end
