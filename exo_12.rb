puts "Quel est ta date de naissance"
puts ">"

birth_year = gets.chomp.to_i
use_age = 2021 - birthYear 
user_age_devide = user_age / 2 

user_age.times do |i|

    var1 = i + 1
    var2 = user_age - i  

    puts "il y a #{var1}ans, tu avais #{var2} ans"
end

if user_age_devide.odd?
    puts "Il y a #{user_age_devide} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
end
