# Limit Of Number To be Enter
print "Enter Number To Enter = "
a = gets.chomp.to_i

# Array Object
c = Array.new

# Inital Values
b = 0 
d = 1
e = 0
f = 0

# Taking Input From User
for i in b...a do
	print "Enter #{i+1} Number = "
	c[i] = gets.chomp.to_i
end

# Sorting Logic
for i in d...a do
	e = c[i]
	f = i - 1
	while f >= 0 && c[f]>e
		c[f+1] = c[f]
		f = f - 1 
	end
	c[f+1] = e;	
end  

# Printing Value Store In Array
print "Sorted Sequeqnce = "
for i in b...a do
	printf " #{c[i]}"
end
puts "\n"
