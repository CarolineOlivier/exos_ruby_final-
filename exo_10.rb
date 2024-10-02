# exo_10.rb

# Demander l'année de naissance de l'utilisateur
puts "Quelle est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i

numbers_loop = 2024 - user_birth_year

(numbers_loop + 1).times do |i|
    puts "En #{user_birth_year + i}, tu avais #{i} ans"

# Afficher chaque année et l'âge correspondant
end

