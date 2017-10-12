


UPDATE characters
SET species = "Martian"
WHERE EXISTS (SELECT id
FROM characters
ORDER BY id DESC LIMIT 1);
