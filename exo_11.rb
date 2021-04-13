# By D.B

puts "Yo, quel âge as-tu ?"
print "> "
user_age = gets.to_i
1.upto(user_age).each do |i|
	puts "il y a #{i} ans, tu avais #{user_age - 1} ans !"
	user_age -= 1
end
