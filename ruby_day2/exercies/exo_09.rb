puts "C'est encore moi."
puts "Est-il possible d'obtenir ton age ?"
print "> "

user_year = gets.chomp.to_i

while user_year < 2023
    puts user_year += 1
end
