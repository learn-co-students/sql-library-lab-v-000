UPDATE characters
SET species = "Martian"
WHERE id IN (SELECT id FROM characters ORDER BY id DESC LIMIT 1);
