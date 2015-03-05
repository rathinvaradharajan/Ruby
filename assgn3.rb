puts "Enter 1st number"
num1 = gets.to_i
puts "Enter 2nd number"
num2 = gets.to_i
puts "Enter the operation to be performed :"
puts "1.ADD 2.SUB 3.MULTIPLY 4.DIVIDE"
ch = gets.to_i
if ch==1
	sum = num1 + num2
	puts "The sum is #{sum}"
	
end
if ch==2
	sub = num1 - num2
	puts "The result is #{sub}"	
end
if ch==3
	mul = num1 * num2
	puts "The result is #{mul}"
	
end
if ch==4
	div= num1 / num2
	puts "The result is #{div}"
	
end