puts "C'est à nouveau pour ton année de naissance"
puts "Il est possible de me le filer à nouveau "
print "> "

user_year = gets.chomp.to_i

current_year = 2023
age = 0

while user_year < 2023 do
    if age == (current_year - user_year)
    puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    user_year += 1
    age += 1
    else 
    puts "Il y a #{current_year - user_year} an(s) tu avais #{age}"
    user_year += 1
    age += 1
    end
end

