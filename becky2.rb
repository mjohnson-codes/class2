puts "hello,Becky...I can prove I am smarter than you!"
puts "\nEnter a number:"
num1 = gets.chomp.to_i
puts "Enter another number:"
num2 = gets.chomp.to_i

#if (num1 == 2) & (num2 == 3)
=begin
if (num1 == 2 && num2 == 3) || (num1 == 3 && num2 == 2)
	puts "\n\tI love you too, Becky!!!\n\n"
end
=end


if (num1 == 2 && num2 == 3)
	puts "\n\tI love you too, Becky!!!\n\n" 
elsif (num1 == 3 && num2 == 2)
	puts "\n\tReverse, I love you, Becky!!!\n\n"
end


#message = num1 + " times " + num2 + " equals " + product.to_s
message = "#{num1} times #{num2} equals #{num1 * num2}"
puts message
puts "\nHa! Q.E.D.\n\n"