puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veut-tu ?"
print "> "
floors = gets.chomp.to_i
puts "Voici la pyramide :"

for n in 1..floors
  puts "#" * n
end
