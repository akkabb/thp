puts "Puis je vous demander votre année de naissance ?"
print "> "
    user_age = gets.chomp.to_i
    age = 2017 - user_age
puts "En 2017 vous avez eu #{age}"
puts "Danke !"