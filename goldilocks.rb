puts "Hi, Goldilocks! "
puts "What kind of food are you hungry for today?"
food = gets.chomp.downcase
puts "What temperature is your food in Farenheit? "
temp_f = gets.chomp.to_i

temp_c = (temp_f - 32) * (5.0/ 9.0)
puts "Your #{food} is #{temp_c} degrees Celsius\n\n"



case food
when "porridge"
	puts "Yum, Porridge!!"
when "broccoli", "beets", "olives"
	puts "I hate #{food}!!"
else
	puts "What is this food???"
end


  

if temp_f < 100 && temp_f > 80
	puts "Goldilocks, the temp is just right!!"
elsif temp_f >= 100
	puts "Goldilocks, the temp is too hot!"
elsif temp_f < 80
	puts "Goldilocks, the temp is too cold!"
elsif food != "porridge"
	puts "Goldilocks, this is not porridge - eewww!!!"
else
	puts "Run away!!!"
end

puts "\n\nThanks for playing!!\n\n"
