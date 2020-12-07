SELECT
Country, COUNT(*)
FROM
Students
GROUP BY Country DESC
HAVING
Country > 10;