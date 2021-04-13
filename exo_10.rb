# By A.T

puts "Bonjour, quelle est ton année de naissance ?"
print "> "
user_born = gets.to_i
year = 2022 - user_born
if user_born == 2022
	then year.times do |i|
		puts "On est pas bon !"
	end
	else year.times do |i|
		puts "#{i + user_born}, #{i} années sur cette Terre, ou presque !"
	end
end
