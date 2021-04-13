#By A.T

puts "Bonjour, quel âge as-tu ?"
print "> "
user_age = gets.to_i
1.upto(user_age).each do |i|
	if i == user_age -1
		puts "il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui !"
	else
		puts "il y a #{i} ans, tu avais #{user_age - 1} ans !"
	end
	user_age -= 1
end
