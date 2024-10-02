# exo_06.rb

# Demander un nombre à l'utilisateur
puts "Donne-moi un nombre :"
print "> "
number = gets.chomp.to_i

# Répéter "Bonjour toi !" autant de fois que (nombre - 1)
(number - 1).times do
    puts "Bonjour toi!"
  end

 
