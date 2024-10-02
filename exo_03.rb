# exo_03.rb
puts "Quel est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i

puts "En 2017, tu avais #{2017 - user_birth_year} ans."
# Afficher l'âge de l'utilisateur en 2017