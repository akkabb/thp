puts "Content de te revoir, quel est ton nombre préfré ?"
print "> "

user_num = gets.chomp.to_i

user_num.times do 
    user_num -= 1
    puts user_num
end
