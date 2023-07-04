puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "

user_stairs = gets.chomp.to_i

n = 1
while n <= user_stairs
  puts ("* " * n)
  n += 1
end