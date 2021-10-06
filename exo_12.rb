puts "Quel est ta date de naissance"
print ">"

birth_year = gets.chomp.to_i
user_age = 2021 - birth_year 
user_age_devide = user_age / 2 

user_age.times do |i|

    var1 = i 
    var2 = user_age - i  
    puts "il y a #{var1} ans, tu avais #{var2} ans"
    if var1== user_age_devide
    puts "Il y a #{var1} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
end
