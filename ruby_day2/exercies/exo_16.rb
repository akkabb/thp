puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

user_stairs = gets.chomp.to_i

n = 1
while n <= user_stairs
  puts ("* " * n).rjust(user_stairs * 2)
  n += 1
end