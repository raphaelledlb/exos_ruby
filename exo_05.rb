puts "On va compter le nombre d'heures de travail à THP"
#cette ligne permet d'afficher la phrase entre guillemets. 
puts "Travail : #{10 * 5 * 11}"
#Les guillemets affichent la phrase, l'accolade précédée d'un dièse permet d'encadrer un calcul qui sera réalisé. 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#idem que pour la ligne précédente
puts "Et en secondes ?"
# ici il n'y a que du texte à afficher entre guillemets. 
puts 10 * 5 * 11 * 60 * 60
# sans guillemet, le programme exécute uniquement le calcul
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Les chiffres pris dans les guillemets sont affichés au même titre que le texte. 
puts 3 + 2 < 5 - 7
# le calcul est réalisé car il n'y a pas de guillemets. 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# texte entre guillemets et calcul car entre accolades.
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# texte entre guillemets et calcul car entre accolades.
puts "Ok, c'est faux alors !"
#cette ligne permet d'afficher la phrase entre guillemets. 
puts "C'est drôle ça, faisons-en plus :"
#cette ligne permet d'afficher la phrase entre guillemets. 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# texte entre guillemets et comparaison "true/false" car entre accolades et signe de comparation .
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# texte entre guillemets et comparaison "true/false" car entre accolades et signe de comparation .
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
# texte entre guillemets et comparaison "true/false" car entre accolades et signe de comparation .