puts "\nEnter a test score: "
score = gets.chomp.to_i
grade_message = "\nYour Grade: "
if score == 100
	puts grade_message + "A+\n\n"
	puts "Perfect score!!\n\n"
elsif score > 89
	puts grade_message + "A\n\n"
	puts "\tA is for Awesome!!\n\n"
elsif score > 79
	puts grade_message + "B\n\n"
	puts "\tB is for Basically pretty good!!\n\n"
elsif score > 69
	puts grade_message + "C\n\n"
	puts "\tC is for Characteristically average...\n\n"
elsif score > 59
	puts grade_message + "D\n\n"
	puts "\tD is for Dunce - better luck next time.\n\n"
else 
	puts grade_message + "F\n\n"
	puts "\tF is for Epic Fail - try, try again.\n\n"
end

puts "\nThanks for playing!\n\n"