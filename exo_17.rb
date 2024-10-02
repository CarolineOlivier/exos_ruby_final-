# exo_17.rb

# Demander le nombre d'étages de la pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"  
etages = gets.chomp.to_i  # Capture la réponse de l'utilisateur et la convertit en entier.

# Boucle de validation pour s'assurer que l'utilisateur entre un nombre entre 1 et 25.
while etages < 1 || etages > 25  
  puts "Veuillez entrer un nombre entre 1 et 25 :"  # Si le nombre est hors de la plage, redemande.
  etages = gets.chomp.to_i  # Capture à nouveau la saisie et la convertit en entier.
end

# Affichage de la pyramide montée et descendue
puts "Voici la pyramide :"
1.upto(etages) do |i|  # Boucle de 1 à 'etages', chaque itération correspond à une ligne de la pyramide.
    
    puts " " * (etages - i) + "#" * (2 * i - 1)
    # " " * (etages - i) : Génère un nombre décroissant d'espaces pour chaque ligne afin de centrer la pyramide.
    # "#" * (2 * i - 1) : Génère un nombre impair de symboles '#', qui augmente de 2 à chaque ligne.
end
