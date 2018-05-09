WITH c AS(
SELECT TOP 1 *
FROM characters
ORDER BY id DESC)
UPDATE c SET 'Martin';
