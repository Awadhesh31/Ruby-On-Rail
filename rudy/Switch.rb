puts "Enter 1 For Addtion."
puts "Enter 2 For Substraction."
puts "Enter 3 For Multiplication."
puts "Enter 4 For Divide." 
print "Enter 1st Number = "
a = gets.chomp.to_i
print "Enter 2nd Number = "
b = gets.chomp.to_i
print "Enter Your Option = "
var = gets.chomp.to_i
case var
when 1
	puts "Addition  = #{a+b}"
when 2
	if a > b
		puts "Substraction of a-b = #{a-b}"
	else
		puts "Substraction of b-a = #{b-a}"
	end
when 3
	puts "Multiplicatio = #{a*b}"
when 4
	if a>b
		puts "Divide of a/b = #{a/b}"
	else
		puts "Divide of b/a = #{b/a}"
	end
else
	puts "Sorry, Try Again."
end
