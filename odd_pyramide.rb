puts "Hey, please choose a number for the amazing pyramide"
puts ">"

nb = gets.chomp.to_i

def pyramide(nb)

nb.times do |i| 
	if i%2 == 0
	puts " "*(nb-(i/2)-1)+"#"*(i+1)
end
end
end

puts pyramide nb 


