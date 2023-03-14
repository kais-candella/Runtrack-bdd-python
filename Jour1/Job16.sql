mysql> SELECT * FROM etudiants
    -> WHERE Prenom LIKE 'b%';
+----------+----------+--------+------+--------------------------------+
| PersonID | Nom      | Prenom | age  | Email                          |
+----------+----------+--------+------+--------------------------------+
|        2 | Spagetti | Bety   |   23 | betty.Spagetti@laplateforme.io |
|        5 | barnes   | binkie |   16 | binkie.barnes@laplateforme.io  |
+----------+----------+--------+------+--------------------------------+
2 rows in set (0.00 sec)

mysql>