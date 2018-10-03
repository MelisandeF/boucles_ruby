#Demander un MDP
puts "Choisi un mot de passe stp"
def define_password(user_password = gets.chomp)
	@user_password = user_password

end

define_password

#Vérifier le MDP

puts "Merci de tapper le mot de passe une seconde fois"
def password_verification(second_password = gets.chomp)
	@second_password = second_password
	if @user_password != @second_password
		puts "Le mot de passe ne correspond pas au premier, tente à nouveau ta chance"
		return password_verification(second_password = gets.chomp)
	elsif puts "Merci"
	end			

end

password_verification


#Se connecter avec le mot de passe

puts "Ton mot de passe a bien été enregistré"
puts "Tu peux maintenant accéder à 'Rubyconnect'"
puts "Pour te connecter à la plateforme 'Rubyconnect' entre ton mot de passe :"


def connect(password = gets.chomp)
	@password = password

	if @password != @user_password 
		puts "Hé mon loulou c'est faux, tente à nouveau ta chance"
		return connect(password = gets.chomp)
	else puts "Bienvenue sur Rubyconnect"
	end
end


connect 

