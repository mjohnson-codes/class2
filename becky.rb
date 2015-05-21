puts "hello,Becky...I can prove I am smarter than you!"
puts "Enter a number:"
num1 = gets.chomp.to_i
puts "Enter another number:"
num2 = gets.chomp.to_i


#message = num1 + " times " + num2 + " equals " + product.to_s
message = "#{num1} times #{num2} equals #{num1 * num2}"
puts message
puts "\nHa! Q.E.D.\n\n"