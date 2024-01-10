--Papers with a formula in the title (formula is located between $ signs)
--Results: 9801
SELECT Title
FROM Paper
WHERE Title REGEXP  '\$+\$';
