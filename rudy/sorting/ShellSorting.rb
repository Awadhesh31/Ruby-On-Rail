						#Limit Of Number To Be Entered
print "Enter Range = "
a = gets.chomp.to_i

						#Array Object
b = Array.new

						#Initial Values
c = 0

#						Taking Input From User
for i in c...a do
	print "Enter #{i+1} Number = "
	b[i] = gets.chomp.to_i
end

						#Logic Of Program
						#Begain of 1st while loop
i = a/2
while i > 0
						#Begain of 2nd while loop
      	j = i
	while j < a
						#Begain of 3rd while loop
	k = j-i
	while k >= 0
		if b[k+1] >= b[k]
			break;
		else
			temp = b[k]
			b[k] = b[k+1]
			b[k+1] = temp
		end
	k = k-i
						#End of 3rd while loop
	end
	j = j +1 
						#End of 2nd while loop
      	end
	i = i/2
						#End of 1st while loop
end

						#Printing sorted Sequence
print "Sorted Sequence = "
for i in c...a do
	print " #{b[i]}"
end
print "\n"
