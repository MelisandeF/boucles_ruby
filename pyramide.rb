puts "Hey, please choose a number until 25"
puts ">"

nb = gets.chomp.to_i

nb.times do |i|
	puts " "*(nb-(i+1))+"#"*(i+1)
end

