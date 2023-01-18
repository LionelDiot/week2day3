def full_pyramid

  nb_etage=0

  while !((nb_etage>=1) && (nb_etage <=25)) do
    puts " Salut, bienvenue dans ma pyramide, combien d'etages (entre 1 et 25) veux tu"
  print "> "
  nb_etage=gets.to_i 
  end

  puts " et voici la pyramide"
  i=1
  while i<=nb_etage do
    print"#{" "*(nb_etage-i)}"
    print"#{"#"*(i-1)}"
    print"#"
    puts"#{"#"*(i-1)}"
    
    i+=1
  end
end

def wtf_pyramid

  nb_etage=2

  while !((nb_etage>=1) && !(nb_etage.even?)) do
    puts " Salut, bienvenue dans ma wtf pyramide, combien d'etages (doit être impair et positif) veux tu"
  print "> "
  nb_etage=gets.to_i 
  end

  puts " et voici la pyramide"
  i=1
  while i<=(nb_etage/2) do #construction du haut
    print" "*((nb_etage/2)-i+1)
    print"#"*(i-1)
    print"#"
    puts"#"*(i-1)
    
    i+=1
  end

  puts "#"*nb_etage #construction de l'etage central

  i=1
  while i<=(nb_etage/2) do #construction de l'inversé
    print" "*(i)
    print"#"*((nb_etage/2)-i)
    print"#"
    puts"#"*((nb_etage/2)-i)
    
    i+=1
  end
end

def perform()
  full_pyramid
  wtf_pyramid
end

perform()