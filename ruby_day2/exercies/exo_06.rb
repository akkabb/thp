puts "Entre un nombre , please"
print "> "

user_num = gets.chomp.to_i

user_num_minus = user_num - 1

user_num_minus.times do |i|
    i += 1
puts "-#{i}- Bonjour toi! "
end

