def ask_first_name
  puts "Hello cutie c'est quoi ton prénom"
  print"> "
  first_name=gets.chomp
  return first_name
end

def say_hi(firstname)
  puts "Hello #{firstname}"
end

def perform
say_hi(ask_first_name)
end

perform
