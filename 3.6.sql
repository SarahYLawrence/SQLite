--Number of papers in each category (each category is separated by space for each paper)
--Results: 155 
SELECT catgorie, COUNT(PaperID) AS num_papers
FROM Catgories
GROUP BY catgorie;