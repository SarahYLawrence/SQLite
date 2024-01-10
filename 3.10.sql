--Number of papers by ‘Indranath Sengupta’ with less than 3 authors
--Result: 5
SELECT  COUNT(*)
FROM WriteN
WHERE fullname = 'Indranath Sengupta'  AND PaperID  IN (
    SELECT PaperID
    FROM WriteN
    GROUP BY PaperID
    HAVING COUNT(*) < 3
);
