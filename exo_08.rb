# By A.T

puts "Bonjour, choisis un nombre."
print "> "
user_number = gets.to_i
user_number_max = user_number + 1
user_number_max.times do |i|
	puts "#{user_number - i} !"
end
