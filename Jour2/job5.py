import mysql.connector

# Connexion à la base de données
mydb = mysql.connector.connect(
    user='root',
    password='Baboonkiki23!',
    host='localhost',
    database='LaPlateforme')

# Création d'un curseur pour exécuter des requêtes
cursor = mydb.cursor()

# Exécution de la requête pour calculer la superficie totale des étages
query = "SELECT SUM(superficie) FROM etage"
cursor.execute(query)

# Récupération du résultat
result = cursor.fetchone()

# Affichage du résultat en console
print("La superficie de La Plateforme est de", result[0], "m2")

# Fermeture du curseur et de la connexion
cursor.close()
mydb.close()
