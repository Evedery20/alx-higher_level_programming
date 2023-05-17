-- Lists all records in the table second_table with a score greater than or equal to 10 in my MySQL server.
-- Records are ordered by descending score.
SELECT score, name
FROM second_table
WHERE score >= 10
ORDER BY score DESC;

