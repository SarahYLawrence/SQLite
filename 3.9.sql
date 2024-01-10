--Authors who had only one publication
-- Reword: authors who only have one paper
--Results: 212702
SELECT fullname
FROM WriteN
GROUP BY fullname
HAVING COUNT(PaperId) = 1;