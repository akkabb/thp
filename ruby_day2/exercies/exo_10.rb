
puts "Et toi, quelle est ton année de naissance ?"
print "> "

user_year = gets.chomp.to_i

year_desc = user_year
age = 0 
while user_year < 2022
  print "En #{year_desc}"
  puts " tu avais #{age } ans"
  year_desc = user_year += 1
  age += 1
end
puts "En 2023 tu auras #{age + 1} ans, si tu n'as pas encore soufflé les bougies!"


