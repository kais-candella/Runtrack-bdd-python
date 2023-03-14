mysql> SELECT * FROM etudiants
    -> WHERE age BETWEEN 18 AND 25
    -> ORDER BY age ASC;
+----------+----------+----------+------+---------------------------------+
| PersonID | Nom      | Prenom   | age  | Email                           |
+----------+----------+----------+------+---------------------------------+
|        1 | dupuis   | martin   |   18 | martin.dupuis@laplateforme.io   |
|        4 | Doe      | Jhon     |   18 | Jhon.Doe@laplateforme.io        |
|        6 | dupuis   | gertrude |   20 | gertrude.dupuis@laplateforme.io |
|        2 | Spagetti | Bety     |   23 | betty.Spagetti@laplateforme.io  |
+----------+----------+----------+------+---------------------------------+
4 rows in set (0.00 sec)