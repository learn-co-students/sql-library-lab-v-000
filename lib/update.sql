--updating updates the species of the last character in the characters table to "Martian"

UPDATE characters
SET species='Martian'
WHERE id = (SELECT max(id) FROM characters);
