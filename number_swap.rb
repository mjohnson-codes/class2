puts "\nLet's play number swap!!\n\n"

puts "Enter number A: "
a = gets.chomp.to_i
puts "Enter number B: "
b = gets.chomp.to_i
puts "\nA is #{a} and B is #{b}\n"
puts "\n......NOW SWAP!!\n\n"
orig_a = a
orig_b = b
c = a
a = b
b = c
puts "\nBefore the swap, A was #{orig_a} - After the swap, A is #{a}\n"
puts "\nBefore the swap, B was #{orig_b}  - After the swap, B is #{b}\n"

puts "\nThanks for playing!!\n\n"