puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veut-tu ?"
print "> "
floors = gets.chomp.to_i
puts "Voici la pyramide :"

n = floors

0.upto(n) do |i|
    print (" " * (n - 1)) + ("#" * (i + i + i))
    puts ""
end 