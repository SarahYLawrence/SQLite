--Find the number of all the authors with the last name “Rogers”
--Result: 103
SELECT COUNT(*) AS Roger_count
FROM authorsN
WHERE Lastname = 'Rogers';
