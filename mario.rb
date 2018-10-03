puts "Welcome to La l'oie de Mario"
puts " Tu dois atteindre la dixième case pour gagner =) ! Pour cela tu vas lancer plusieurs fois un dé"
puts " Si tu fais 1, tu descend d'une case"
puts " Si tu fais 2, 3 ou 4 rien ne se passe"
puts " Si tu fais 5 ou 6 tu avances d'une marche"
@position = 1 
#def lancé
while @position != 10 
puts nb = (rand(6)+1) 

#def one(nb)
if (nb  == 1)
    puts "Tu descend d'une case"
    puts "#{@position -1}"
  
    @position = @position -1
    #return
#end
end


#def two(nb)
if (nb  == 2) || (nb  == 3) || (nb == 4)
    puts "Pas bougé ! "
    puts "#{@position}"
   
    @position = @position
#end
end


#def six(nb)
if (nb  == 5) || (nb == 6)
    
    puts "Bravo! "
    puts "#{@position + 1}"
   
    @position = @position +1
   
    #return
#end

end
#puts one(nb)
#puts two(nb)
#puts six(nb)

puts ""
end
