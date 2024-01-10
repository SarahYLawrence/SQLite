--Title of papers with Solo author
--Results: 23939
SELECT p.Title 
FROM Paper p
WHERE p.PaperID  IN (
    SELECT DISTINCT PaperID
    FROM WriteN
    GROUP BY PaperID
    HAVING COUNT(*) = 1);