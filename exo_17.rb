# By A.T

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.to_i
hashtag = "#"
space = " "
puts "Voici ma pyramide :"
for i in 0..user_number
	print space * (user_number - i)
	puts hashtag * (2 * i + 1)
end
