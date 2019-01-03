puts "choisis un nombre :"
print "> "
user_name = gets.chomp()


user_name.to_i.times do |i|
	i = i + 1
	puts "#{i}"
end

