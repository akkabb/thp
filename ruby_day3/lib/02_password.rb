def signup
    puts "Définis ton mot de passe"
    print" >"
    password = gets.chomp
end

def login
    puts "Saisie à nouveau ton mot de passe"
    print " >"
    password = ""
    password = gets.chomp
end

def verif_password (mdp, pwd)
    while mdp != pwd
        puts pwd
    end
    if mdp == pwd
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