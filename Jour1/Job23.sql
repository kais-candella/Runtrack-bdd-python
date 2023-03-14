mysql> SELECT * FROM etudiants WHERE age = (SELECT MAX(age) FROM etudiants);
+----------+-------+--------+------+-----------------------------+
| PersonID | Nom   | Prenom | age  | Email                       |
+----------+-------+--------+------+-----------------------------+
|        3 | Steak | Chuck  |   45 | Chuck.Steak@laplateforme.io |
+----------+-------+--------+------+-----------------------------+
1 row in set (0.00 sec)

mysql>