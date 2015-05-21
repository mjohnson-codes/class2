puts "What kind of cookie is your favorite? "
cookie_type = gets.chomp.to_downcase
cookie_count = 20
cookie_price = 5.99

if cookie_type.casecmp("thin mints") == 0 || cookie_type.casecmp("trefoil") == 0 || cookie_type.casecmp("samoa") == 0 || cookie_type.casecmp("do-si-dos") == 0 || cookie_type.casecmp("tagalongs") == 0
	puts "You're in luck!  We have #{cookie_count} boxes available at $#{cookie_price} per box"
else
	puts "Sorry, we don't sell that kind"
end

puts "\nThanks for playing!!\n\n"