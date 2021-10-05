puts "Entrez un nombre"
print ">"
number = gets.chomp.to_i
n = 1
while n <= number 
    puts "#{n}"
  n = n + 1 
end
