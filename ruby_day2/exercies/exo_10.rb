=begin
puts "Et toi, quelle est ton année de naissance ?"
print "> "

user_year = gets.chomp.to_i

age = 0 
while user_year < 2022
    year_desc = user_year += 1
    age += 1
    print "En #{year_desc}"
    puts " tu avais #{age } ans"
end
puts "En 2023 tu auras #{age + 1} ans, si tu n'as pas encore soufflé les bougies!"
=end

puts "Ecris ton année de naissance (AAAA)"
print "> "
user_birth = gets.chomp.to_i
user_age = 0
date = 2023

until user_birth > date
  puts "Ton âge en #{user_birth} : #{user_age} an(s)"
  user_birth += 1
  user_age += 1
end
