# exo_09.rb

# Demander l'année de naissance de l'utilisateur
puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i

numbers_loop = 2024 - user_birth_year

(numbers_loop + 1).times do |i|
    puts user_birth_year + i

 # Afficher chaque année depuis l'année de naissance jusqu'à aujourd'hui
end

