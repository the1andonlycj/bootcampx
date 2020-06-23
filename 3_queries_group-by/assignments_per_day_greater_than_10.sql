--Total number of assignments per day IF greater than 10--SELECT day, count(*) as total_assignments
SELECT day, count(*) as total_assignments
FROM assignments
GROUP BY day
HAVING count(*) >= 10
ORDER BY day;

