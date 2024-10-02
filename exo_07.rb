# exo_07.rb

# Demander un nombre à l'utilisateur
puts "Donne-moi un nombre :"
print "> "
number = gets.chomp.to_i

# Compter de 1 jusqu'au nombre donné
number.times do |i|
    puts i + 1
  end
