# exo_12.rb

# Demander l'année de naissance de l'utilisateur
puts "Quel est ton année de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i  # Capture et convertit l'année de naissance en entier

# Calculer le nombre d'années à parcourir jusqu'en 2024
numbers_loop = 2024 - user_birth_year

# Boucler sur chaque année depuis l'année de naissance jusqu'en 2024
(numbers_loop + 1).times do |i|
  # Cas où l'âge de l'utilisateur cette année-là n'est pas la moitié de son âge actuel
  if (2024 - user_birth_year - i) != i
    puts "Il y a #{2024 - user_birth_year - i} ans, tu avais #{i} ans"

 # Cas où l'âge de l'utilisateur cette année-là est exactement la moitié de son âge actuel
  elsif (2024 - user_birth_year - i) == i
    puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end
