def game
  nbtour=0
  compteur=0
  while compteur<10 do
    jet_de=rand(5)
    nbtour+=1
    print"tu as fais #{jet_de+1} "
    if (jet_de==4 || jet_de==5)
      compteur+=1
    elsif jet_de==0
      if compteur>0
        compteur -=1
      else
      end
    else
    end
    puts " et tu es etage  #{compteur} !" 
  end 
  puts "Bravo tu as gagné en #{nbtour} tours !"
  return nbtour
end

def game_hidden
  nbtour=0
  compteur=0
  while compteur<10 do
    jet_de=rand(5)
    nbtour= nbtour+1
    if (jet_de==4 || jet_de==5)
      compteur+=1
    elsif jet_de==0
      if compteur>0
        compteur -=1
      else
      end
    else
    end
     
  end 
  return nbtour
end

def average_finish_time ()
  total = 0
  100.times do
  score = game_hidden()
  total = total + score
  end
  average = total/100.0
  return average
end

def perform
  game
  print"Your average number of turns on a 100 run was "
  print average_finish_time()
  puts " turns"
end

perform

