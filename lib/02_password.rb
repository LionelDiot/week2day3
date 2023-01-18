def signup
  puts "Quel mot de passe souhaites tu"
  print "> "
  password=gets.chomp
  return (password)
end


def login(password)
  puts "Quel etait le mot de passe "
  print "> "
  tentative=gets.chomp
  if (tentative==password)
    return true
  else 
    while !(tentative==password)
      puts "Raté ! Essaie encore !"
      print "> "
      tentative=gets.chomp
    end
  end
return welcome_screen
end



def welcome_screen
  puts "Bienvenue dans le dossier ultra secret !"
end

def perform ()
  login(signup)
end

perform()