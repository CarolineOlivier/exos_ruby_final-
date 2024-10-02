# exo_15.rb

# Demander le nombre d'étages de la pyramide
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "  # Affiche un prompt ">" pour indiquer à l'utilisateur où entrer sa réponse.
#print est utilisé ici pour rester sur la même ligne après le prompt (contrairement à puts qui ajoute une nouvelle ligne).
number = gets.chomp.to_i  #Capture le nombre d'étages donné par l'utilisateur avec gets,supprime le saut de ligne avec chomp
#Ensuite, convertit l'entrée en entier avec to_i, et la stocke dans la variable number.

number.times do |i|  # Crée une boucle principale qui s'exécute `number` fois, où `i`  est l'index de la boucle 
    #et prend successivement les valeurs de 0 à (number - 1).
    
    (i + 1).times do  #Cette boucle imbriquée s'exécute i + 1 fois pour chaque valeur de i.
        #À chaque itération, elle affiche un "#" sur la même ligne.
        # Par exemple, si i = 0, la boucle s'exécute 1 fois ; si i = 1, la boucle s'exécute 2 fois, etc.
        print "#" #print est utilisé pour afficher les symboles côte à côte sur la même ligne.
    end
    puts ""  #Passe à la ligne après avoir affiché les symboles #
    # Cela permet de commencer une nouvelle ligne pour le prochain étage de la pyramide.# 
end
