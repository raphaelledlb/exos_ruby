puts "donne moi un nombre"
number = gets.chomp.to_i 
(number+1).times do |i|
	puts number - i 
end