# exo_13.rb

# Crée un tableau (array) vide pour stocker les adresses email.
emails = []

# Générer 50 emails et les stocker dans l'array (le tableau)
50.times do |i|   # Boucle qui s'exécute 50 fois, 'i' commence à 0 et se termine à 49.
  numero = format('%02d', i + 1)  # Formatage du numéro pour avoir toujours deux chiffres (ex : 01, 02, ..., 50).
  email = "jean.dupont.#{numero}@email.fr"  # Crée l'email avec le numéro formaté à deux chiffres.
  emails << email  # Ajoute l'email créé au tableau 'emails'.
end

# Affiche tous les emails stockés dans le tableau.
puts emails
