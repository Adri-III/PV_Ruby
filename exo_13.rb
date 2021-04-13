#By D.B

array = []

for i in 1..50
	if i < 10
		s = "jean.dupont.0#{i}@email.fr"
		array << s
	else
		s = "jean.dupont#{i}@email.fr"
		array << s
	end
end
puts array
