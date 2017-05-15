--UPDATE characters SET species='Martian' WHERE ID=5;
UPDATE characters
SET species= "Martian" --, column2 = value2, ...
WHERE id=(SELECT MAX(id) FROM characters);
