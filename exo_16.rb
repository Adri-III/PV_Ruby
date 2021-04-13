# By D.B

puts "Salut, bienvenue dans ma pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.to_i
hashtag = "#"
space = " "
puts "Voici la pyramide :"
for i in 1..user_number
	print space * (user_number - i)
	puts hashtag * i
end
