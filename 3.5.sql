--Number of papers that have cited one of ‘Lei Yin’ papers
--Results: 8
SELECT COUNT(DISTINCT PaperID) AS LeiYin_cite
FROM Cite
WHERE cites  IN (
    SELECT DISTINCT PaperID
    FROM WriteN
    WHERE fullname = 'Lei Yin');