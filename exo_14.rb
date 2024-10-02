# exo_14.rb

# Générer 50 emails et les stocker dans l'array
50.times do |i|  # Boucle qui s'exécute 50 fois, 'i' commence à 0 et se termine à 49.
    numero = format('%02d', i + 1)  # Formatage pour avoir toujours deux chiffres, comme 01, 02, ..., 50.
    #(la méthode format('%02d', i + 1) pour formater directement les numéros en deux chiffres (exemple : 01, 02, ..., 50),
    #évite l'utilisation de conditions multiples pour gérer les numéros.)
    email = "jean.dupont.#{numero}@email.fr"  # Crée l'email avec le numéro formaté à deux chiffres.
    emails << email  # Ajoute l'email créé au tableau 'emails'.
  end
  
  # Afficher uniquement les emails avec un numéro pair
  emails.each_with_index do |email, index|  # Parcourt chaque email avec son index.
    if (index + 1).even?  # Vérifie si le numéro est pair (si c'est le cas, l'email est affiché),en utilisant la méthode .even?.
        #(La méthode .even? en Ruby est utilisée pour vérifier si un nombre est pair. 
        #Elle appartient à la classe Integer et retourne un booléen (true ou false).
#Fonctionnement :
#Si un nombre est pair, .even? retourne true.
#Si un nombre est impair, .even? retourne false.)
      #L'index commence à 0, donc on ajoute 1 pour correspondre au numéro réel (01, 02, etc.).
      puts email  # Affiche uniquement les emails avec un numéro pair.
    end
  end
  