# exo_11.rb

puts "Quel est ton année de naissance?"
print "> "
user_birth_year = gets.chomp.to_i

numbers_loop = 2024 - user_birth_year

(numbers_loop + 1).times do |i|
    puts "il y a #{2024 - user_birth_year - i} ans, tu avais #{i} ans"
end 
# Boucler sur chaque année écoulée depuis sa naissance

