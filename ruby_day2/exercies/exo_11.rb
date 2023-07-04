puts "Et toi, quelle est ton année de naissance ?"
print "> "

user_year = gets.chomp.to_i

current_year = 2022
age = 0
while user_year < 2022
    year_desc = user_year += 1
    puts year_desc
    #year_asc = current_year - year_desc
    age += 1
    puts "il y a #{(current_year - user_year) } ans, tu avais #{age + 1} ans"
end
puts "En 2023 tu auras #{age + 1} ans, si tu n'as pas encore soufflé les bougies!"


=begin
age = 0 
while user_year < 2022
    year_desc = user_year += 1
    age += 1
    print "En #{year_desc}"
    puts " tu avais #{age } ans"
end
puts "En 2023 tu auras #{age + 1} ans, si tu n'as pas encore soufflé les bougies!"
=end
