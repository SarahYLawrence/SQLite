--Title of papers that did not cite any other work
--Results: 25980
SELECT COUNT(*) AS null_count
FROM Cite
WHERE cites is NULL;