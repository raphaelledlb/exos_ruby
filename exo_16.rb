puts " Quelle est ton année de naissance ?"
year = gets.chomp.to_i
year2 = 2020
((year2 - year)+1).times do |i|
	print "Il y a "
	print (year2 - year) - i
	print " ans" 
	print " tu avais "
	print i 
	puts " ans"
end