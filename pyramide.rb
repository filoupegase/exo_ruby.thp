puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.to_i

puts "Voici la pyramide :"

pira = 
number.times do |i|

	pira = "#" * (i + 1)
	print " " * (number - i / 2)

puts pira 
end 