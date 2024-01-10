--Number of authors who co-authored with ‘Wu Wei’
--Result: 7
SELECT COUNT(DISTINCT fullname) AS coauthored_WuWei
FROM WriteN
WHERE  PaperID IN (
    SELECT DISTINCT PaperID
    FROM WriteN
    WHERE fullname = 'Wu Wei');