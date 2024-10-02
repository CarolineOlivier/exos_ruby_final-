# exo_08.rb

# Demander un nombre à l'utilisateur
puts "Donne-moi un nombre :"
print "> "
number = gets.chomp.to_i

# Compter à rebours à partir du nombre donné jusqu'à 0
(number + 1).times do |i|
    puts number - i
end

