def signup
    puts "Définis ton mot de passe"
    print" >"
    password = gets.chomp
end

def login
    puts "Saisie à nouveau ton mot de passe"
    print " >"
    password = gets.chomp
end

def verif_password(mdp, mdp_1)
    # mdp_1 =login
    while mdp != mdp_1
        puts "mot de passe est pas bon"
        mdp_1 = login
    end
    if mdp == mdp_1
        puts welcome_screen
    end
end

def welcome_screen
    puts "Bienvenue sur ton dashboard"
end


def perform 
    mdp = signup
    pwd = login
    verif_password(mdp, pwd)
end

perform

#Version qui fonctionne 

# def signup
#     puts "Définis ton mot de passe"
#     print" >"
#     password = gets.chomp
# end

# def login
#     puts "Saisie à nouveau ton mot de passe"
#     print " >"
#     password = gets.chomp
# end

# def verif_password(mdp, pwd)
#     while mdp != pwd
#         puts "Recommence"
#         print " >"
#         pwd = gets.chomp
#     end
#     if mdp == pwd
#         puts welcome_screen
#     end
# end

# def welcome_screen
#     puts "Bienvenue sur ton dashboard"
# end

# def perform 
#     mdp = signup
#     pwd = login
#     verif_password(mdp, pwd)
# end

# perform