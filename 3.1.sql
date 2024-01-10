--Find the title of papers by ‘Minoru Eto’ sorted by update date
--Result: 5
SELECT p.Title, p.LastUpdate
FROM paper p
JOIN writeN a ON p.PaperId = a.PaperId
WHERE a.fullname= 'Minoru Eto'
ORDER BY p.LastUpdate;