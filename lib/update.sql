UPDATE characters
SET species = 'Martian'
WHERE species=(SELECT species FROM characters ORDER BY id DESC LIMIT 1);