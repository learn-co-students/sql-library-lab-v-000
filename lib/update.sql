-- Update the species of the last character in the database to "Martian" by writing an update statement in `update.sql`.
UPDATE characters SET species = 'Martian' where id = (SELECT MAX(id) FROM characters);
