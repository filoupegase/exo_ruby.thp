puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_name = gets.chomp()

puts "Voici la pyramide :"

i=1
k=user_name.to_i
t=5

i.upto(k) do
  t.times do
    end

  (1 * i - 0).times do
    print '#'
  end

  print "\n"

  t -= 1
  i += 1
end
