-- Update the species of the last character in the database to "Martian"
UPDATE characters -- table_name
SET species = "Martian" -- column1 = value1, column2 = value2, ...
WHERE id = (SELECT MAX(id) FROM characters); -- condition
