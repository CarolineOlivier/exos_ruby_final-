#pyramide.rb
# Demander le nombre d'étages de la pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
etages = gets.chomp.to_i  # Capture la réponse de l'utilisateur et la convertit en entier.

# Boucle de vérification pour s'assurer que l'utilisateur entre un nombre valide entre 1 et 25.
while etages < 1 || etages > 25  
  puts "Veuillez entrer un nombre entre 1 et 25 :"  # Si le nombre est hors de la plage, il est redemandé.
  etages = gets.chomp.to_i  # Capture à nouveau la saisie de l'utilisateur et la convertit en entier.
end

# Affichage de la pyramide
puts "Voici la pyramide :"
1.upto(etages) do |i|  # Boucle principale qui va de 1 jusqu'au nombre d'étages donné par l'utilisateur.
    #Cette boucle génère chaque ligne de la pyramide.

    # Ajoute un certain nombre d'espaces pour centrer la pyramide. Le nombre d'espaces diminue à chaque ligne.
    puts " " * (etages - i) + "#" * i
    # " " * (etages - i) : Génère un nombre décroissant d'espaces pour chaque ligne.
    #Espaces : Le nombre d'espaces diminue à chaque ligne pour centrer les #.
    # "#" * i : Affiche un nombre croissant de symboles '#' pour chaque ligne, de 1 jusqu'à i.
    #Symboles # : Le nombre de # augmente de manière exponentielle (impair : 1, 3, 5, etc.), générant une pyramide symétrique.
    #ce code gère directement la montée avec une augmentation linéaire du nombre de #
end
