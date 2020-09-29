puts " Quelle est ton année de naissance ?"
year = gets.chomp.to_i
year2 = 2020
((year2 - year)+1).times do |i|
	puts i + year
end