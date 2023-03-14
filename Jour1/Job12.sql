mysql> SELECT Nom, COUNT(*) AS nombre
    -> FROM etudiants
    -> GROUP BY Nom
    -> HAVING COUNT(*) > 1;
+--------+--------+
| Nom    | nombre |
+--------+--------+
| dupuis |      2 |
+--------+--------+
1 row in set (0.00 sec)
