import mysql.connector

# Connexion à la base de données

mydb = mysql.connector.connect(
    user='root',
    password='Baboonkiki23!',                     
    host='localhost',
    database='LaPlateforme')

# Création d'un curseur pour exécuter des requêtes
cursor = mydb.cursor()

# Exécution de la requête pour récupérer tous les étudiants
query = "SELECT * FROM etudiants"
cursor.execute(query)

# Récupération des résultats
etudiants = cursor.fetchall()

# Affichage des résultats en console

for etudiant in etudiants:
    print(etudiant)

# Fermeture du curseur et de la connexion

cursor.close()
mydb.close()