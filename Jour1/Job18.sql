mysql> DELETE FROM etudiants WHERE PersonID = 4;
Query OK, 1 row affected (0.00 sec)

mysql> SELECT * FROM etudiants;
+----------+----------+----------+------+---------------------------------+
| PersonID | Nom      | Prenom   | age  | Email                           |
+----------+----------+----------+------+---------------------------------+
|        1 | dupuis   | martin   |   18 | martin.dupuis@laplateforme.io   |
|        2 | Spagetti | Bety     |   20 | betty.Spagetti@laplateforme.io  |
|        3 | Steak    | Chuck    |   45 | Chuck.Steak@laplateforme.io     |
|        5 | barnes   | binkie   |   16 | binkie.barnes@laplateforme.io   |
|        6 | dupuis   | gertrude |   20 | gertrude.dupuis@laplateforme.io |
+----------+----------+----------+------+---------------------------------+
5 rows in set (0.00 sec)

mysql>