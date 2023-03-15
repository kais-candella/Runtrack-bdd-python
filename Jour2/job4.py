import mysql.connector

# Connexion à la base de données

mydb = mysql.connector.connect(
    user='root',
    password='Baboonkiki23!',                     
    host='localhost',
    database='LaPlateforme')

# Création d'un curseur pour exécuter des requêtes
cursor = mydb.cursor()

# Exécution de la requête pour récupérer les colonnes Nom et superficie de la table etage
query = "SELECT Nom, capacite FROM salles"
cursor.execute(query)

# Récupération des résultats
salles = cursor.fetchall()

# Affichage des résultats en console
for salles in salles:
    print(salles)

# Fermeture du curseur et de la connexion
cursor.close()
mydb.close()
