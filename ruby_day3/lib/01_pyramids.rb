def half_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print ">"

    stage = gets.chomp.to_i

    (1..stage).each do |i|
    puts (" " * (stage -i)) + ("#" * i)
    end
end

# half_pyramid

def full_pyramid
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
end 

# full_pyramid

 def top_pyramid
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
end

  def down_pyramid
    puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
    print "> "
    user_num = gets.chomp.to_i
    puts "Voici la pyramide :"
    n = user_num
    i = 1
    n.downto(1) do
    print ' ' * n
    print '*' * (2 * i - 1)
    print "\n"
    n += 1
    i -= 1
  end
end

down_pyramid