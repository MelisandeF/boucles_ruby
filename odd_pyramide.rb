puts "Hey, please choose a number for the amazing pyramide"
puts ">"

nb = gets.chomp.to_i

def pyramide(nb)

nb.times do |i|
	puts " "*(nb-(i/2)-1)+"#"*(i+1)
end
end

puts pyramide nb 

