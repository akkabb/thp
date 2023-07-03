puts "Salut, tape ici le nombre que tu veux "
print "> "
nbr = gets.chomp.to_i
greetings = "Salut, ça farte "
 
#puts nbr.times {"|Salut, ça farte| "} 
nbr.times do
    puts greetings
end
