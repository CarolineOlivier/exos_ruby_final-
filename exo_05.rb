# exo_05.rb

 # Demander un nombre à l'utilisateur
puts "Donne-moi un nombre :"
print "> "
number = gets.chomp.to_i

# Répéter "Salut, ça farte ?" autant de fois que le nombre donné
number.times do
    puts "Salut, ça farte"
  end
 