puts "Entre votre année de naissance"
print ">"
year_of_birth = gets.chomp.to_i
year_of_birth.step(2021) { |i| puts i }