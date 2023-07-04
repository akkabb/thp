puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

user_num = gets.chomp.to_i

puts "Voici la pyramide :"

n = user_num
i = 1
1.upto(n) do

    print ' ' * n
    print '*' * (2 * i - 1)
  
    print "\n"
  
    n -= 1
    i += 1
  end
  