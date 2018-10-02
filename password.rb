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
		puts "Le mot de passe ne correspond pas au premier"
	elsif puts "Merci"
	end			

end

password_verification

