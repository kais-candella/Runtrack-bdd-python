mysql>  UPDATE etudiants SET age = 20 WHERE PersonID = 2;
Query OK, 1 row affected (0.00 sec)
Rows matched: 1  Changed: 1  Warnings: 0


mysql> SELECT * FROM etudiants
    -> WHERE Prenom LIKE 'b%';
+----------+----------+--------+------+--------------------------------+
| PersonID | Nom      | Prenom | age  | Email                          |
+----------+----------+--------+------+--------------------------------+
|        2 | Spagetti | Bety   |   20 | betty.Spagetti@laplateforme.io |
|        5 | barnes   | binkie |   16 | binkie.barnes@laplateforme.io  |
+----------+----------+--------+------+--------------------------------+
2 rows in set (0.00 sec)
