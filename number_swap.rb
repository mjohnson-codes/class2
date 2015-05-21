puts "\nLet's play number swap!!\n\n"

puts "Enter number A: "
a = gets.chomp.to_i
puts "Enter number B: "
b = gets.chomp.to_i
puts "\nA is #{a} and B is #{b}\n"
puts "\n......NOW SWAP!!\n\n"
c = a
a = b
b = c
puts "\nA is #{a} and B is #{b}\n"

puts "\nThanks for playing!!\n\n"