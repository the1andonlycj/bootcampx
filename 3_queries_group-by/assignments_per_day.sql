--Total number of assignments per day of bootcamp--
SELECT day, COUNT(*) AS total_assignments
FROM assignments
GROUP BY day
ORDER BY day;