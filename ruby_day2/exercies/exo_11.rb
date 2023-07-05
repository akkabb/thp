
puts "Et toi, quelle est ton année de naissance ?"
print "> "
user_year = gets.chomp.to_i
current_year = 2023
age = 0
while user_year <= 2022
    puts "il y a #{(current_year - user_year) } ans, tu avais #{age} ans"
    year_desc = user_year += 1
    age += 1
end
puts "En 2023 tu auras #{age} ans, si tu n'as pas encore soufflé les bougies!"


