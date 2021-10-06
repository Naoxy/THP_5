puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veut-tu ?"
print "> "
floors = gets.chomp.to_i
puts "Voici la pyramide :"

n = floors

0.upto(n) do |i|
    print " " * (floors - i)
    puts "#" * (2 * i + 1)
end 