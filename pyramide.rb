puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
floors = gets.chomp.to_i
puts "Voici la pyramide :"
brick = 1
  spaces = floors-1
floors.times do
  print 32.chr * spaces  # 32 is the space character
  puts 35.chr * brick  # 35 is the '#' character
  brick = brick + 1
  spaces = spaces - 1
end 
