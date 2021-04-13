# By D.b

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.to_i
hashtag = "#"
puts "Voici la pyramide :"
user_number.times do
	puts hashtag
	hashtag += "#"
end
