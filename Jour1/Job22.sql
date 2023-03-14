mysql> SELECT * FROM etudiants WHERE age = (SELECT MIN(age) FROM etudiants);
+----------+--------+--------+------+-------------------------------+
| PersonID | Nom    | Prenom | age  | Email                         |
+----------+--------+--------+------+-------------------------------+
|        5 | barnes | binkie |   16 | binkie.barnes@laplateforme.io |
+----------+--------+--------+------+-------------------------------+
1 row in set (0.00 s